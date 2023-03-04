//Maya ASCII 2023 scene
//Name: Platform_03.ma
//Last modified: Sat, Mar 04, 2023 04:04:10 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "8854ADD1-4A0C-52D4-4DAF-6AB51906E83F";
createNode transform -s -n "persp";
	rename -uid "E62D6CAE-489A-5656-BC3A-D9B9AFE663F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.069676120917078 5.9446459155625773 12.051069379350221 ;
	setAttr ".r" -type "double3" -23.738352729393178 42.999999999987182 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "90B23C1B-4E8D-3C3C-698F-64B6643981AD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.78551785790718;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9BB66A9F-433F-93D0-9D4A-A2BC06CE8089";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CE4E3805-408D-3C11-E324-7F82C9FFEB68";
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
	rename -uid "523DAB98-4F9A-D53C-7D64-E0A10B9A9B73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3F8A77C9-4501-54D6-CFF3-56826C1A038F";
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
	rename -uid "A156BED8-4A34-D718-2916-DA9E729911D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8261F756-4AD0-49A0-06C5-548CD2781683";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "2BFA202C-4456-236B-83A3-54A4D7F54F13";
	setAttr ".t" -type "double3" -0.019807886113912258 0.16255392637275379 0.33787009119987488 ;
	setAttr ".s" -type "double3" 4.5258557282677563 1.0721697330741826 13.035089877402571 ;
createNode transform -n "polySurface1" -p "pCube1";
	rename -uid "6CF921EE-4998-E0D7-1AF4-1899660E43BC";
	setAttr ".t" -type "double3" -0.40623614192008972 0 0 ;
createNode transform -n "polySurface5" -p "polySurface1";
	rename -uid "2F5F1C72-4198-C92B-8A28-29902A877251";
createNode transform -n "polySurface20" -p "polySurface5";
	rename -uid "D50934DA-4C15-73A4-CD8E-E7AE3AED76D4";
createNode transform -n "transform21" -p "polySurface20";
	rename -uid "6B01ED6C-4ABF-5648-60F5-9C9535A14768";
	setAttr ".v" no;
createNode transform -n "polySurface21" -p "polySurface5";
	rename -uid "7F21A0C3-438B-9918-2891-1987D2933D09";
createNode transform -n "polySurface24" -p "polySurface21";
	rename -uid "A48CFDF2-42ED-19A7-AA1E-7BB50E3347E2";
	setAttr ".t" -type "double3" -1.1311676502227783 -1.4920018911361694 0.34139487147331238 ;
	setAttr ".r" -type "double3" 0 75.722096969963687 0 ;
	setAttr ".s" -type "double3" 0.77777190557313458 0.77777190557313458 0.77777190557313458 ;
createNode transform -n "transform24" -p "polySurface24";
	rename -uid "04FCB2DD-4523-1B44-BEC6-57A59277034F";
	setAttr ".v" no;
createNode transform -n "polySurface25" -p "polySurface21";
	rename -uid "7E43815A-400C-3788-092A-A69912592779";
	setAttr ".t" -type "double3" 3.8390576839447021 -1.3283191919326782 4.6231904029846191 ;
	setAttr ".r" -type "double3" 0 27.705054624318162 0 ;
	setAttr ".s" -type "double3" 0.82413049463272503 0.82413049463272503 0.82413049463272503 ;
createNode transform -n "transform25" -p "polySurface25";
	rename -uid "CB5E4CD1-4DE7-00EF-543B-7A8212A2A0D8";
	setAttr ".v" no;
createNode transform -n "polySurface26" -p "polySurface21";
	rename -uid "5F0F6527-40AA-BA74-D3B2-D7BD13286DD8";
	setAttr ".t" -type "double3" -1.1311676502227783 0 0.34139487147331238 ;
	setAttr ".r" -type "double3" 0 75.722096969963687 0 ;
createNode transform -n "transform26" -p "polySurface26";
	rename -uid "3309A38D-43B4-272C-761C-B2B464BEA7D2";
	setAttr ".v" no;
createNode transform -n "transform12" -p "polySurface21";
	rename -uid "F4347A63-49E4-CFD9-976E-9E9EDE37B45A";
	setAttr ".v" no;
createNode transform -n "transform10" -p "polySurface5";
	rename -uid "4D9B0827-48F5-BD49-98B2-F6AC7120A56D";
	setAttr ".v" no;
createNode transform -n "polySurface6" -p "polySurface1";
	rename -uid "D569A015-41DD-EE45-44E6-DDBC615EC806";
createNode transform -n "polySurface7" -p "polySurface6";
	rename -uid "EECD0084-4DBF-0FC1-D2CD-93925B56FEDF";
	setAttr ".t" -type "double3" 0 -1.736876368522644 -0.63366740942001343 ;
	setAttr ".r" -type "double3" 0 17.509871128434376 0 ;
	setAttr ".s" -type "double3" 0.77004799275540137 0.77004799275540137 0.77004799275540137 ;
createNode transform -n "transform27" -p "polySurface7";
	rename -uid "0FED4A5D-4E3C-593D-821D-4DA7E3BE22E1";
	setAttr ".v" no;
createNode transform -n "polySurface8" -p "polySurface6";
	rename -uid "330FD9FF-4330-B957-AF92-9D9C0858D424";
	setAttr ".t" -type "double3" 0 -0.91382527351379395 1.1204949617385864 ;
	setAttr ".r" -type "double3" 0 -27.486778391810969 0 ;
	setAttr ".s" -type "double3" 0.8844746881927168 0.8844746881927168 0.8844746881927168 ;
createNode transform -n "polySurface13" -p "polySurface8";
	rename -uid "11E3D1C5-4043-C0B3-7886-C9A2BA492554";
createNode transform -n "polySurface17" -p "polySurface13";
	rename -uid "67EC6736-4CC2-F477-674F-25B409471DF2";
	setAttr ".t" -type "double3" -1.8424414396286011 0 -0.9279329776763916 ;
	setAttr ".r" -type "double3" 0 -175.6171794675351 0 ;
createNode transform -n "transform19" -p "polySurface17";
	rename -uid "E6E3CDA5-43B3-B378-4278-4F8EA6E605FB";
	setAttr ".v" no;
createNode transform -n "polySurface18" -p "polySurface13";
	rename -uid "9A546CDE-4EB1-F874-D5F2-6BAA415496FF";
	setAttr ".t" -type "double3" -1.8424414396286011 0 -0.9279329776763916 ;
	setAttr ".r" -type "double3" 0 -175.6171794675351 0 ;
createNode transform -n "transform18" -p "polySurface18";
	rename -uid "105FA3EA-46C2-034A-E8E1-8287F54AC686";
	setAttr ".v" no;
createNode transform -n "polySurface19" -p "polySurface13";
	rename -uid "E6F3A28F-4E2E-0E0A-CD79-6798DBF19EA6";
	setAttr ".t" -type "double3" -2.8420593738555908 0 0.79654395580291748 ;
	setAttr ".r" -type "double3" -0.63817691547409139 -148.65355893058856 0.25674121230924934 ;
createNode transform -n "transform20" -p "polySurface19";
	rename -uid "463A36D6-4C21-1EFE-0F12-F486A306490A";
	setAttr ".v" no;
createNode transform -n "transform9" -p "polySurface13";
	rename -uid "74FEF013-4796-8D96-C3F0-EFB89A60CFEC";
	setAttr ".v" no;
createNode transform -n "polySurface14" -p "polySurface8";
	rename -uid "77F730F6-4E30-DC14-8EC6-E5ABB98E35CA";
createNode transform -n "transform13" -p "polySurface14";
	rename -uid "62E724C1-4529-AA90-2C1D-CCAEB7FEBCCF";
	setAttr ".v" no;
createNode transform -n "transform7" -p "polySurface8";
	rename -uid "F82DF413-4E65-8315-C95A-218D84291C41";
	setAttr ".v" no;
createNode transform -n "transform4" -p "polySurface6";
	rename -uid "94B8496A-4D91-CD13-6179-5FAC71E62E5F";
	setAttr ".v" no;
createNode transform -n "transform3" -p "polySurface1";
	rename -uid "DD236778-4EB5-AF26-BF20-65920412E2DE";
	setAttr ".v" no;
createNode transform -n "polySurface2" -p "pCube1";
	rename -uid "60002198-44C1-0C51-BE2A-EE81129909FE";
createNode transform -n "polySurface3" -p "polySurface2";
	rename -uid "CCC5B3E2-4FAE-9BB8-C98D-438FD6CAE20B";
	setAttr ".t" -type "double3" 6.9805426597595215 -1.6400636434555054 1.0953769683837891 ;
	setAttr ".r" -type "double3" 0 203.78302677072611 0 ;
	setAttr ".s" -type "double3" 0.78785289990136631 0.78785289990136631 0.78785289990136631 ;
createNode transform -n "polySurface9" -p "polySurface3";
	rename -uid "958B5E3B-4A7B-3A64-22F9-86858D98A2E0";
createNode transform -n "polySurface22" -p "polySurface9";
	rename -uid "3594BFE2-4F52-91AF-04AC-E3B531D42BA2";
	setAttr ".t" -type "double3" 0.60272663831710815 0 -1.3676613569259644 ;
	setAttr ".r" -type "double3" 0 23.624869569360015 0 ;
createNode transform -n "transform23" -p "polySurface22";
	rename -uid "53887DFA-44DF-27E3-F670-17B168EACC40";
	setAttr ".v" no;
createNode transform -n "polySurface23" -p "polySurface9";
	rename -uid "42A58DAF-4E9E-57E8-FB3E-2F9A20183829";
	setAttr ".t" -type "double3" 0 1.6309069395065308 0 ;
	setAttr ".s" -type "double3" 1.2522539224252764 1.2522539224252764 1.2522539224252764 ;
createNode transform -n "transform22" -p "polySurface23";
	rename -uid "62E40A13-43D6-0687-3769-AAA53F40844F";
	setAttr ".v" no;
createNode transform -n "transform11" -p "polySurface9";
	rename -uid "FE8893F4-4173-CE72-7584-06AD8D924C6A";
	setAttr ".v" no;
createNode transform -n "polySurface10" -p "polySurface3";
	rename -uid "3D279E23-44F9-0DA7-EC6D-C3B362FED13B";
createNode transform -n "polySurface11" -p "polySurface10";
	rename -uid "F379C687-4219-ECEE-240B-80ADB72C3007";
createNode transform -n "transform14" -p "polySurface11";
	rename -uid "2EF1DE49-40A9-7E57-68CB-98A4B0105E4F";
	setAttr ".v" no;
createNode transform -n "polySurface12" -p "polySurface10";
	rename -uid "15290581-4F19-FC8A-CBFE-4DAAED2F47F3";
createNode transform -n "transform15" -p "polySurface12";
	rename -uid "4C3FE929-406D-6979-968F-09991A9A6F56";
	setAttr ".v" no;
createNode transform -n "transform6" -p "polySurface10";
	rename -uid "8E436C90-4AAE-15CF-DB61-42B2B45E57C9";
	setAttr ".v" no;
createNode transform -n "transform5" -p "polySurface3";
	rename -uid "7CA63D27-4221-96A3-7D90-BDA15485F97E";
	setAttr ".v" no;
createNode transform -n "polySurface4" -p "polySurface2";
	rename -uid "26DF0F78-4CA9-0081-928F-54AA16449AF6";
	setAttr ".t" -type "double3" 6.9846615791320801 -1.2336777448654175 0 ;
	setAttr ".r" -type "double3" 0 159.21050602759271 0 ;
	setAttr ".s" -type "double3" 0.83955655392280548 0.83955655392280548 0.83955655392280548 ;
createNode transform -n "polySurface15" -p "polySurface4";
	rename -uid "B79E59F3-4DA0-2D5B-A2DC-EAB7FFA10A58";
createNode transform -n "transform16" -p "polySurface15";
	rename -uid "4522ED91-4B20-4132-8630-B083BEAA94A4";
	setAttr ".v" no;
createNode transform -n "polySurface16" -p "polySurface4";
	rename -uid "1DBF3951-47A2-44D9-B2D7-81A8C92A6F3C";
	setAttr ".t" -type "double3" -0.4605678915977478 -2.1910550594329834 1.3787634372711182 ;
	setAttr ".r" -type "double3" 0 -53.331985685730444 0 ;
	setAttr ".s" -type "double3" 0.68907356350025528 0.68907356350025528 0.68907356350025528 ;
createNode transform -n "transform17" -p "polySurface16";
	rename -uid "6EC97CC7-43E7-9F24-A81F-0E863F4002C6";
	setAttr ".v" no;
createNode transform -n "transform8" -p "polySurface4";
	rename -uid "11B85E46-460D-6C9D-62EF-FDA2CF68BF4A";
	setAttr ".v" no;
createNode transform -n "transform2" -p "polySurface2";
	rename -uid "77705D4E-41E9-44DC-A3FE-9F87416B8F3F";
	setAttr ".v" no;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "318CB8BE-4A53-5C2E-54DF-08831FB210B6";
	setAttr ".v" no;
createNode transform -n "transform29" -p "pCube1";
	rename -uid "0F01819C-41B2-3407-9B9A-52950AEC8C6B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform29";
	rename -uid "63EC42B2-4DC9-E68E-171B-94B2636F0E60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60455963015556335 0.13232073932886124 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "629EAAA1-47D8-5A55-B639-DAB8FC579029";
	setAttr ".t" -type "double3" 0 0.78922444816285031 0.92339083688730916 ;
	setAttr ".s" -type "double3" 4.9945093970384207 0.66155487178344197 12.013372589094535 ;
createNode transform -n "transform28" -p "pCube2";
	rename -uid "4677465E-4C3F-6253-F57C-FBAAE38BD10A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform28";
	rename -uid "DA36519A-422E-B666-D1FA-E4B6CB2E14C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38326814770698547 0.061500770971179008 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 695 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0022024373 0 0.00013554349 ;
	setAttr ".pt[1]" -type "float3" -0.00013993133 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.0013969893 0 8.5974199e-05 ;
	setAttr ".pt[4]" -type "float3" 0.021018935 0 0.0048540332 ;
	setAttr ".pt[5]" -type "float3" -0.02078782 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.0057070628 0 0.00035122692 ;
	setAttr ".pt[10]" -type "float3" 0.021323076 0 0.0056756656 ;
	setAttr ".pt[12]" -type "float3" -0.021024192 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.0010654721 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.0045828563 0 0.00028204051 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.0017034421 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.0015041152 ;
	setAttr ".pt[24]" -type "float3" 0.035833992 0 0.0051439092 ;
	setAttr ".pt[25]" -type "float3" -0.035108861 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.029947631 0 0.0046572303 ;
	setAttr ".pt[33]" -type "float3" 0.031545069 0 0.005062521 ;
	setAttr ".pt[34]" -type "float3" 0.02590668 0 0.0035735136 ;
	setAttr ".pt[35]" -type "float3" 0.040084448 0 0.0054424978 ;
	setAttr ".pt[36]" -type "float3" -0.038632866 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.02105787 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.031880397 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.023029735 0 0.0031807381 ;
	setAttr ".pt[40]" -type "float3" 0.026995905 0 0.0046631419 ;
	setAttr ".pt[41]" -type "float3" -0.026335862 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.0050521488 0 0.00031092175 ;
	setAttr ".pt[46]" -type "float3" 0.0057579298 0 0.00035435733 ;
	setAttr ".pt[48]" -type "float3" 0.021018935 0 0.0067680907 ;
	setAttr ".pt[49]" -type "float3" 0.00681401 0 0.0037560416 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.001814929 ;
	setAttr ".pt[51]" -type "float3" 0.019953035 0 0.00392775 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.00080424052 ;
	setAttr ".pt[55]" -type "float3" -0.018207688 0 0 ;
	setAttr ".pt[56]" -type "float3" -0.0089801643 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.02105787 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.0010369102 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.00092983915 0 0 ;
	setAttr ".pt[65]" -type "float3" 0.003880041 0 0.00023878738 ;
	setAttr ".pt[68]" -type "float3" 0.019171996 0 0.0037003648 ;
	setAttr ".pt[69]" -type "float3" 0.0062137116 0 0.0033841529 ;
	setAttr ".pt[70]" -type "float3" 0 0 0.00057720009 ;
	setAttr ".pt[72]" -type "float3" -0.0077261352 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.017042343 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.0003935225 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.0058367429 0 0.0042875167 ;
	setAttr ".pt[81]" -type "float3" 0.0048675369 0 0.0027756027 ;
	setAttr ".pt[82]" -type "float3" -0.005234722 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.0088829575 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.0040470669 0 0.0024146137 ;
	setAttr ".pt[88]" -type "float3" -0.0037949556 0 0 ;
	setAttr ".pt[94]" -type "float3" 0.023104616 0 0.0038088555 ;
	setAttr ".pt[95]" -type "float3" 0.02931812 0 0.0052484614 ;
	setAttr ".pt[96]" -type "float3" 0.027607571 0 0.0035565358 ;
	setAttr ".pt[97]" -type "float3" -0.021085054 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.035585403 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.021024192 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.021921948 0 0.0035342358 ;
	setAttr ".pt[101]" -type "float3" -0.020588735 0 0 ;
	setAttr ".pt[110]" -type "float3" 0.014818156 0 0.0064898487 ;
	setAttr ".pt[111]" -type "float3" 0.015521557 0 0.0061952812 ;
	setAttr ".pt[112]" -type "float3" 0.00017386432 0 0.0029144201 ;
	setAttr ".pt[113]" -type "float3" 0.00010640294 0 0.0029223943 ;
	setAttr ".pt[114]" -type "float3" 0.015810553 0 0.0040133754 ;
	setAttr ".pt[115]" -type "float3" 0.0081474604 0 0.00156239 ;
	setAttr ".pt[116]" -type "float3" 0 0 0.000457752 ;
	setAttr ".pt[117]" -type "float3" 0.00022051514 0 0.0026321283 ;
	setAttr ".pt[118]" -type "float3" -0.00080304482 0 0.00024947283 ;
	setAttr ".pt[120]" -type "float3" -0.0053319377 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.016518869 0 0 ;
	setAttr ".pt[122]" -type "float3" -0.00097089284 0 0.00042717261 ;
	setAttr ".pt[123]" -type "float3" -0.0010654721 0 0.00041908873 ;
	setAttr ".pt[124]" -type "float3" -0.017332507 0 0 ;
	setAttr ".pt[125]" -type "float3" -0.017385062 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.020017162 0 0.0016733132 ;
	setAttr ".pt[127]" -type "float3" 0.041275606 0 0.0052834353 ;
	setAttr ".pt[128]" -type "float3" 0.041275606 0 0.0052758879 ;
	setAttr ".pt[129]" -type "float3" 0.020017162 0 0.0016622166 ;
	setAttr ".pt[130]" -type "float3" 0.037155829 0 0.005327017 ;
	setAttr ".pt[131]" -type "float3" 0.022508131 0 0.0059965337 ;
	setAttr ".pt[132]" -type "float3" 0.022472898 0 0.0059943651 ;
	setAttr ".pt[133]" -type "float3" 0.037126213 0 0.005325194 ;
	setAttr ".pt[134]" -type "float3" 0.036385439 0 0.0052584582 ;
	setAttr ".pt[135]" -type "float3" 0.022472898 0 0.0058730058 ;
	setAttr ".pt[136]" -type "float3" 0.022205828 0 0.005558637 ;
	setAttr ".pt[137]" -type "float3" 0.034126893 0 0.0051020007 ;
	setAttr ".pt[138]" -type "float3" 0.019877266 0 0.001633635 ;
	setAttr ".pt[139]" -type "float3" 0.040165465 0 0.0051778345 ;
	setAttr ".pt[140]" -type "float3" 0.037297584 0 0.004939172 ;
	setAttr ".pt[141]" -type "float3" 0.019595698 0 0.0015889398 ;
	setAttr ".pt[150]" -type "float3" -0.027109405 0 0 ;
	setAttr ".pt[151]" -type "float3" -0.03979481 0 0 ;
	setAttr ".pt[152]" -type "float3" -0.03979481 0 0 ;
	setAttr ".pt[153]" -type "float3" -0.027058018 0 0 ;
	setAttr ".pt[154]" -type "float3" -0.032872271 0 0 ;
	setAttr ".pt[155]" -type "float3" -0.014634827 0 0 ;
	setAttr ".pt[156]" -type "float3" -0.014557856 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.032828327 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.031778745 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.014282685 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.01389371 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.02948989 0 0 ;
	setAttr ".pt[162]" -type "float3" -0.02657672 0 0 ;
	setAttr ".pt[163]" -type "float3" -0.039224792 0 0 ;
	setAttr ".pt[164]" -type "float3" -0.03730122 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.025306026 0 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.040469792 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.040469792 0 ;
	setAttr ".pt[172]" -type "float3" 0.006756003 0 0.0012343617 ;
	setAttr ".pt[173]" -type "float3" 0.015021089 0 0.0039000362 ;
	setAttr ".pt[174]" -type "float3" 0.00010640294 0 0.0023754498 ;
	setAttr ".pt[175]" -type "float3" 0 0 0.00024947283 ;
	setAttr ".pt[176]" -type "float3" 0.015381211 -0.040469792 0.0047535142 ;
	setAttr ".pt[177]" -type "float3" 0.00010640294 -0.040469792 0.0027892718 ;
	setAttr ".pt[178]" -type "float3" -0.000749011 -0.040469792 0.00034397241 ;
	setAttr ".pt[179]" -type "float3" -0.016910255 -0.040469792 0 ;
	setAttr ".pt[181]" -type "float3" -0.00036473144 0 0.00015822111 ;
	setAttr ".pt[182]" -type "float3" -0.015307048 0 0 ;
	setAttr ".pt[183]" -type "float3" -0.0037108327 0 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.040469792 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.040469792 0 ;
	setAttr ".pt[190]" -type "float3" 0.014973944 0 0.006586242 ;
	setAttr ".pt[191]" -type "float3" 0.00010640294 0 0.0029223943 ;
	setAttr ".pt[192]" -type "float3" 0.00010640294 0 0.0029197712 ;
	setAttr ".pt[193]" -type "float3" 0.015173494 0 0.0065985229 ;
	setAttr ".pt[194]" -type "float3" -0.00097089284 0 0.00042717261 ;
	setAttr ".pt[195]" -type "float3" -0.017566789 0 0 ;
	setAttr ".pt[196]" -type "float3" -0.017571101 0 0 ;
	setAttr ".pt[197]" -type "float3" -0.00097089284 0 0.00042717261 ;
	setAttr ".pt[198]" -type "float3" -0.00089530839 0 0.00041138587 ;
	setAttr ".pt[199]" -type "float3" -0.017437767 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.017171258 0 0 ;
	setAttr ".pt[201]" -type "float3" -0.00080304482 0 0.00038930753 ;
	setAttr ".pt[202]" -type "float3" 0.015291221 0 0.0062368442 ;
	setAttr ".pt[203]" -type "float3" 0.00010640294 0 0.0029018838 ;
	setAttr ".pt[204]" -type "float3" 0.0001002945 0 0.0028681431 ;
	setAttr ".pt[205]" -type "float3" 0.015159534 0 0.0055826209 ;
	setAttr ".pt[238]" -type "float3" 0.017626194 0 0.0021271233 ;
	setAttr ".pt[239]" -type "float3" 0.022472898 0 0.004384784 ;
	setAttr ".pt[240]" -type "float3" 0.032798234 0 0.0048683449 ;
	setAttr ".pt[241]" -type "float3" 0.019752681 0 0.0019272552 ;
	setAttr ".pt[242]" -type "float3" 0.022406915 0 0.0059384797 ;
	setAttr ".pt[243]" -type "float3" 0.036593132 0 0.0052910806 ;
	setAttr ".pt[244]" -type "float3" 0.037155829 0 0.0053058704 ;
	setAttr ".pt[245]" -type "float3" 0.023010259 0 0.0056970576 ;
	setAttr ".pt[246]" -type "float3" 0.020017162 0 0.0016856744 ;
	setAttr ".pt[247]" -type "float3" 0.019995542 0 0.001742512 ;
	setAttr ".pt[248]" -type "float3" 0.037744936 0 0.0050387355 ;
	setAttr ".pt[249]" -type "float3" 0.040291339 0 0.0052153133 ;
	setAttr ".pt[250]" -type "float3" -0.014634827 0 0 ;
	setAttr ".pt[251]" -type "float3" -0.032421831 0 0 ;
	setAttr ".pt[252]" -type "float3" -0.030274434 0 0 ;
	setAttr ".pt[253]" -type "float3" -0.014613518 0 0 ;
	setAttr ".pt[254]" -type "float3" -0.026782563 0 0 ;
	setAttr ".pt[255]" -type "float3" -0.026782563 0 0 ;
	setAttr ".pt[256]" -type "float3" -0.037015133 0 0 ;
	setAttr ".pt[257]" -type "float3" -0.039214361 0 0 ;
	setAttr ".pt[258]" -type "float3" -0.012942106 0 0 ;
	setAttr ".pt[259]" -type "float3" -0.014613518 0 0 ;
	setAttr ".pt[260]" -type "float3" -0.028724192 0 0 ;
	setAttr ".pt[261]" -type "float3" -0.021635903 0 0 ;
	setAttr ".pt[262]" -type "float3" 0.032899223 -0.040469792 0.0045882775 ;
	setAttr ".pt[263]" -type "float3" 0.019127378 -0.040469792 0.0015742448 ;
	setAttr ".pt[264]" -type "float3" 0.022338919 -0.040469792 0.0050265267 ;
	setAttr ".pt[265]" -type "float3" 0.031990491 -0.040469792 0.0049588224 ;
	setAttr ".pt[266]" -type "float3" 0.016214393 0 0.001824012 ;
	setAttr ".pt[267]" -type "float3" 0.018556355 0 0.0016818705 ;
	setAttr ".pt[268]" -type "float3" 0.028517416 0 0.0044708503 ;
	setAttr ".pt[269]" -type "float3" 0.021890283 0 0.0043249773 ;
	setAttr ".pt[270]" -type "float3" -0.011073563 0 0 ;
	setAttr ".pt[271]" -type "float3" -0.021085054 0 0 ;
	setAttr ".pt[272]" -type "float3" -0.023944592 0 0 ;
	setAttr ".pt[273]" -type "float3" -0.013153646 0 0 ;
	setAttr ".pt[274]" -type "float3" -0.032145169 -0.040469792 0 ;
	setAttr ".pt[275]" -type "float3" -0.024021532 -0.040469792 0 ;
	setAttr ".pt[276]" -type "float3" -0.01348491 -0.040469792 0 ;
	setAttr ".pt[277]" -type "float3" -0.025575789 -0.040469792 0 ;
	setAttr ".pt[286]" -type "float3" 0.014948917 0 0.0064074108 ;
	setAttr ".pt[287]" -type "float3" 0.0062861457 0 0.0041937814 ;
	setAttr ".pt[288]" -type "float3" 0.00010640294 0 0.0029223943 ;
	setAttr ".pt[289]" -type "float3" 0.0057579298 0 0.0043212315 ;
	setAttr ".pt[290]" -type "float3" 0.013789879 0 0.003467221 ;
	setAttr ".pt[291]" -type "float3" 0.0017437445 0 0.00096321647 ;
	setAttr ".pt[292]" -type "float3" 0 0 0.0018713161 ;
	setAttr ".pt[293]" -type "float3" 0.0066331266 0 0.0034038478 ;
	setAttr ".pt[294]" -type "float3" -0.00013233638 0 4.1852039e-05 ;
	setAttr ".pt[295]" -type "float3" -0.00080304482 0 0 ;
	setAttr ".pt[296]" -type "float3" -0.012730723 0 0 ;
	setAttr ".pt[297]" -type "float3" -0.0081400666 0 0 ;
	setAttr ".pt[298]" -type "float3" -0.001000377 0 0.00042717261 ;
	setAttr ".pt[299]" -type "float3" -0.0089689465 0 0 ;
	setAttr ".pt[300]" -type "float3" -0.017314859 0 0 ;
	setAttr ".pt[301]" -type "float3" -0.0088529158 0 0 ;
	setAttr ".pt[302]" -type "float3" 0.028475324 0 0.0035933808 ;
	setAttr ".pt[303]" -type "float3" 0.028450463 0 0.0035753727 ;
	setAttr ".pt[304]" -type "float3" 0.029352449 0 0.0052941837 ;
	setAttr ".pt[305]" -type "float3" 0.029282035 0 0.0052852882 ;
	setAttr ".pt[306]" -type "float3" 0.028969232 0 0.0051911441 ;
	setAttr ".pt[307]" -type "float3" 0.027712857 0 0.0049582059 ;
	setAttr ".pt[308]" -type "float3" 0.027671812 0 0.0034880778 ;
	setAttr ".pt[309]" -type "float3" 0.026109882 0 0.0033270982 ;
	setAttr ".pt[318]" -type "float3" -0.036371391 0 0 ;
	setAttr ".pt[319]" -type "float3" -0.036347095 0 0 ;
	setAttr ".pt[320]" -type "float3" -0.021085054 0 0 ;
	setAttr ".pt[321]" -type "float3" -0.021085057 0 0 ;
	setAttr ".pt[322]" -type "float3" -0.021085054 0 0 ;
	setAttr ".pt[323]" -type "float3" -0.02105787 0 0 ;
	setAttr ".pt[324]" -type "float3" -0.035466578 0 0 ;
	setAttr ".pt[325]" -type "float3" -0.033256929 0 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.040469792 0 ;
	setAttr ".pt[331]" -type "float3" 0.012725883 0 0.0031919263 ;
	setAttr ".pt[332]" -type "float3" 0.0059043691 0 0.0032508217 ;
	setAttr ".pt[333]" -type "float3" 0 0 0.0015376746 ;
	setAttr ".pt[334]" -type "float3" 0.0010653184 0 0.0006427624 ;
	setAttr ".pt[335]" -type "float3" 0.0060864631 -0.040469792 0.0034909211 ;
	setAttr ".pt[336]" -type "float3" -0.0080568586 -0.040469792 0 ;
	setAttr ".pt[337]" -type "float3" 0 0 6.630693e-06 ;
	setAttr ".pt[338]" -type "float3" -0.0067334664 0 0 ;
	setAttr ".pt[339]" -type "float3" -0.011073563 0 0 ;
	setAttr ".pt[340]" -type "float3" -0.00020090208 0 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.040469792 0 ;
	setAttr ".pt[346]" -type "float3" 0.0058367429 0 0.0043538641 ;
	setAttr ".pt[347]" -type "float3" 0.0059370594 0 0.0043620504 ;
	setAttr ".pt[348]" -type "float3" -0.0088829575 0 0 ;
	setAttr ".pt[349]" -type "float3" -0.0087991711 0 0 ;
	setAttr ".pt[350]" -type "float3" -0.0086097885 0 0 ;
	setAttr ".pt[351]" -type "float3" -0.0083173877 0 0 ;
	setAttr ".pt[352]" -type "float3" 0.0060063037 0 0.0041489387 ;
	setAttr ".pt[353]" -type "float3" 0.0059043691 0 0.0038198053 ;
	setAttr ".pt[378]" -type "float3" 0.021843167 0 0.0039411602 ;
	setAttr ".pt[379]" -type "float3" 0.028209032 0 0.00470044 ;
	setAttr ".pt[380]" -type "float3" 0.024805782 0 0.0036798206 ;
	setAttr ".pt[381]" -type "float3" 0.019171996 0 0.0020539651 ;
	setAttr ".pt[382]" -type "float3" 0.028954407 0 0.0052505136 ;
	setAttr ".pt[383]" -type "float3" 0.036669452 0 0.0052957772 ;
	setAttr ".pt[384]" -type "float3" 0.030589685 0 0.0052517136 ;
	setAttr ".pt[385]" -type "float3" 0.022529105 0 0.0058726692 ;
	setAttr ".pt[386]" -type "float3" 0.020017162 0 0.0017027642 ;
	setAttr ".pt[387]" -type "float3" 0.02679638 0 0.0035376905 ;
	setAttr ".pt[388]" -type "float3" 0.039302621 0 0.0051481123 ;
	setAttr ".pt[389]" -type "float3" 0.028111599 0 0.0035779814 ;
	setAttr ".pt[390]" -type "float3" -0.021085057 0 0 ;
	setAttr ".pt[391]" -type "float3" -0.031714249 0 0 ;
	setAttr ".pt[392]" -type "float3" -0.021057867 0 0 ;
	setAttr ".pt[393]" -type "float3" -0.014613517 0 0 ;
	setAttr ".pt[394]" -type "float3" -0.026782563 0 0 ;
	setAttr ".pt[395]" -type "float3" -0.035050057 0 0 ;
	setAttr ".pt[396]" -type "float3" -0.038580399 0 0 ;
	setAttr ".pt[397]" -type "float3" -0.035813939 0 0 ;
	setAttr ".pt[398]" -type "float3" -0.01425395 0 0 ;
	setAttr ".pt[399]" -type "float3" -0.02105787 0 0 ;
	setAttr ".pt[400]" -type "float3" -0.026274849 0 0 ;
	setAttr ".pt[401]" -type "float3" -0.020443447 0 0 ;
	setAttr ".pt[402]" -type "float3" 0.023948256 -0.040469792 0.0031757834 ;
	setAttr ".pt[403]" -type "float3" 0.027542733 -0.040469792 0.0047598323 ;
	setAttr ".pt[404]" -type "float3" 0.017869016 0 0.001777965 ;
	setAttr ".pt[405]" -type "float3" 0.022563783 0 0.0033350061 ;
	setAttr ".pt[406]" -type "float3" 0.025015831 0 0.0044125565 ;
	setAttr ".pt[407]" -type "float3" 0.021563832 0 0.0037375037 ;
	setAttr ".pt[408]" -type "float3" -0.019721514 0 0 ;
	setAttr ".pt[409]" -type "float3" -0.022863643 0 0 ;
	setAttr ".pt[410]" -type "float3" -0.020812262 0 0 ;
	setAttr ".pt[411]" -type "float3" -0.012522326 0 0 ;
	setAttr ".pt[412]" -type "float3" -0.030274434 -0.040469792 0 ;
	setAttr ".pt[413]" -type "float3" -0.020914491 -0.040469792 0 ;
	setAttr ".pt[414]" -type "float3" 0.0039891782 0 0.00024550396 ;
	setAttr ".pt[415]" -type "float3" 0.005537088 0 0.00034076616 ;
	setAttr ".pt[422]" -type "float3" 0.0057579298 0 0.00035435733 ;
	setAttr ".pt[423]" -type "float3" 0.0057590976 0 0.0003544293 ;
	setAttr ".pt[426]" -type "float3" 0.0209605 0 0.0068678623 ;
	setAttr ".pt[427]" -type "float3" 0.021175979 0 0.0064987014 ;
	setAttr ".pt[428]" -type "float3" 0.016153973 0 0.0052511203 ;
	setAttr ".pt[429]" -type "float3" 0.00024123574 0 0.0028576052 ;
	setAttr ".pt[430]" -type "float3" 0 0 0.0018006068 ;
	setAttr ".pt[431]" -type "float3" 0 0 0.001814929 ;
	setAttr ".pt[432]" -type "float3" 0.021078648 0 0.0043995678 ;
	setAttr ".pt[433]" -type "float3" 0.014201064 0 0.0020154114 ;
	setAttr ".pt[434]" -type "float3" 0.00030692673 0 1.8889032e-05 ;
	setAttr ".pt[436]" -type "float3" 0 0 4.1852039e-05 ;
	setAttr ".pt[437]" -type "float3" 0 0 0.0014375852 ;
	setAttr ".pt[440]" -type "float3" -0.010079731 0 0 ;
	setAttr ".pt[441]" -type "float3" -0.0206016 0 0 ;
	setAttr ".pt[442]" -type "float3" -0.017437767 0 0 ;
	setAttr ".pt[443]" -type "float3" -0.0010654721 0 0.00037291023 ;
	setAttr ".pt[444]" -type "float3" -0.021057867 0 0 ;
	setAttr ".pt[445]" -type "float3" -0.021057867 0 0 ;
	setAttr ".pt[446]" -type "float3" 0.041275606 0 0.0055179987 ;
	setAttr ".pt[447]" -type "float3" 0.041275606 0 0.0055179987 ;
	setAttr ".pt[448]" -type "float3" 0.0057070628 0 0.00035122692 ;
	setAttr ".pt[449]" -type "float3" 0.0057579298 0 0.00035435733 ;
	setAttr ".pt[450]" -type "float3" 0.021018935 0 0.0069582658 ;
	setAttr ".pt[451]" -type "float3" 0.0209605 0 0.006954669 ;
	setAttr ".pt[452]" -type "float3" 0.0209605 0 0.0067983461 ;
	setAttr ".pt[453]" -type "float3" 0.020862631 0 0.0063864468 ;
	setAttr ".pt[454]" -type "float3" 0.037255473 0 0.0052284379 ;
	setAttr ".pt[455]" -type "float3" 0.040165465 0 0.0054376186 ;
	setAttr ".pt[456]" -type "float3" 0.0052585173 0 0.00032362231 ;
	setAttr ".pt[457]" -type "float3" 0.005537088 0 0.00034076616 ;
	setAttr ".pt[458]" -type "float3" -0.0010369102 0 0 ;
	setAttr ".pt[459]" -type "float3" -0.0010369102 0 0 ;
	setAttr ".pt[464]" -type "float3" -0.0010369102 0 0 ;
	setAttr ".pt[465]" -type "float3" -0.00061589101 0 0 ;
	setAttr ".pt[470]" -type "float3" -0.03979481 0 0 ;
	setAttr ".pt[471]" -type "float3" -0.03979481 0 0 ;
	setAttr ".pt[472]" -type "float3" -0.021085057 0 0 ;
	setAttr ".pt[473]" -type "float3" -0.021057867 0 0 ;
	setAttr ".pt[474]" -type "float3" -0.0010369102 0 0 ;
	setAttr ".pt[475]" -type "float3" -0.001000377 0 0 ;
	setAttr ".pt[476]" -type "float3" -0.00089530839 0 0 ;
	setAttr ".pt[477]" -type "float3" -0.000749011 0 0 ;
	setAttr ".pt[478]" -type "float3" -0.03730122 0 0 ;
	setAttr ".pt[479]" -type "float3" -0.039224792 0 0 ;
	setAttr ".pt[480]" -type "float3" -0.021024192 0 0 ;
	setAttr ".pt[481]" -type "float3" -0.021057868 0 0 ;
	setAttr ".pt[482]" -type "float3" 0.0048357863 -0.040469792 0.0002976064 ;
	setAttr ".pt[485]" -type "float3" 0 -0.040469792 0 ;
	setAttr ".pt[486]" -type "float3" 0.0043640034 0 0.0002685716 ;
	setAttr ".pt[487]" -type "float3" 0.0029132196 0 0.00017928678 ;
	setAttr ".pt[492]" -type "float3" 0.01268512 0 0.0016892098 ;
	setAttr ".pt[493]" -type "float3" 0.020637287 0 0.004271816 ;
	setAttr ".pt[494]" -type "float3" 0.015521557 0 0.0041581555 ;
	setAttr ".pt[495]" -type "float3" 0.00017386432 0 0.0026777999 ;
	setAttr ".pt[496]" -type "float3" 0 0 0.0012045366 ;
	setAttr ".pt[499]" -type "float3" 6.1804407e-05 0 3.8035973e-06 ;
	setAttr ".pt[500]" -type "float3" 0.0209605 -0.040469792 0.0056161964 ;
	setAttr ".pt[501]" -type "float3" 0 -0.040469792 0.0016492509 ;
	setAttr ".pt[502]" -type "float3" -0.020914491 -0.040469792 0 ;
	setAttr ".pt[503]" -type "float3" -0.016540278 0 0 ;
	setAttr ".pt[504]" -type "float3" -0.00063021429 0 0.00027738616 ;
	setAttr ".pt[505]" -type "float3" -0.020086464 0 0 ;
	setAttr ".pt[506]" -type "float3" -0.0081825806 0 0 ;
	setAttr ".pt[509]" -type "float3" -0.00013993133 0 0 ;
	setAttr ".pt[510]" -type "float3" -0.00050082628 0 0 ;
	setAttr ".pt[515]" -type "float3" -0.00063021429 -0.040469792 0 ;
	setAttr ".pt[516]" -type "float3" 0 -0.040469792 0 ;
	setAttr ".pt[517]" -type "float3" 0 0 0.001814929 ;
	setAttr ".pt[518]" -type "float3" 0 0 0.001814929 ;
	setAttr ".pt[519]" -type "float3" 0 0 0.0017445763 ;
	setAttr ".pt[520]" -type "float3" 0 0 0.0017850859 ;
	setAttr ".pt[541]" -type "float3" 0.023585634 0 0.0051432261 ;
	setAttr ".pt[542]" -type "float3" 0.03629382 0 0.0052353586 ;
	setAttr ".pt[543]" -type "float3" 0.03570449 0 0.0049429177 ;
	setAttr ".pt[544]" -type "float3" 0.019953035 0 0.0018172541 ;
	setAttr ".pt[545]" -type "float3" 0.04067567 0 0.0054810774 ;
	setAttr ".pt[546]" -type "float3" 0.03880332 0 0.0053537874 ;
	setAttr ".pt[547]" -type "float3" -0.039224792 0 0 ;
	setAttr ".pt[548]" -type "float3" -0.037398536 0 0 ;
	setAttr ".pt[549]" -type "float3" -0.029123921 0 0 ;
	setAttr ".pt[550]" -type "float3" -0.014634827 0 0 ;
	setAttr ".pt[551]" -type "float3" -0.025360487 0 0 ;
	setAttr ".pt[552]" -type "float3" -0.035050057 0 0 ;
	setAttr ".pt[553]" -type "float3" 0.032602675 -0.040469792 0.0048794695 ;
	setAttr ".pt[554]" -type "float3" 0.030273888 0 0.0044343313 ;
	setAttr ".pt[555]" -type "float3" 0.018829789 0 0.0016002391 ;
	setAttr ".pt[556]" -type "float3" 0.022366747 0 0.0045541432 ;
	setAttr ".pt[557]" -type "float3" 0.029725997 0 0.0047605741 ;
	setAttr ".pt[558]" -type "float3" -0.022599913 0 0 ;
	setAttr ".pt[559]" -type "float3" -0.028952241 0 0 ;
	setAttr ".pt[560]" -type "float3" -0.032595631 -0.040469792 0 ;
	setAttr ".pt[585]" -type "float3" 0 -0.040469792 0 ;
	setAttr ".pt[586]" -type "float3" 0 -0.040469792 0 ;
	setAttr ".pt[610]" -type "float3" 0.00028755391 0 -5.4127795e-05 ;
	setAttr ".pt[611]" -type "float3" -0.00019326541 0 0 ;
	setAttr ".pt[614]" -type "float3" 0.023418758 0 -0.0044082375 ;
	setAttr ".pt[615]" -type "float3" -0.028710989 0 0 ;
	setAttr ".pt[618]" -type "float3" 0.0016566581 0 -0.00031184152 ;
	setAttr ".pt[620]" -type "float3" 0.023953555 0 -0.0045089051 ;
	setAttr ".pt[622]" -type "float3" -0.02903745 0 0 ;
	setAttr ".pt[623]" -type "float3" -0.0014715714 0 0 ;
	setAttr ".pt[625]" -type "float3" 0.00078786269 0 -0.00014830359 ;
	setAttr ".pt[634]" -type "float3" 0.041318733 0 -0.0077776439 ;
	setAttr ".pt[635]" -type "float3" -0.048490405 0 0 ;
	setAttr ".pt[636]" -type "float3" 0.028407576 0 -0.0053473092 ;
	setAttr ".pt[643]" -type "float3" 0.038302217 0 -0.00720983 ;
	setAttr ".pt[644]" -type "float3" 0.023953555 0 -0.0045089051 ;
	setAttr ".pt[645]" -type "float3" 0.045078613 0 -0.008485388 ;
	setAttr ".pt[646]" -type "float3" -0.053357575 0 0 ;
	setAttr ".pt[647]" -type "float3" -0.029083965 0 0 ;
	setAttr ".pt[648]" -type "float3" -0.044031449 0 0 ;
	setAttr ".pt[649]" -type "float3" 0.023273297 0 -0.0043808562 ;
	setAttr ".pt[650]" -type "float3" 0.026982524 0 -0.0050790636 ;
	setAttr ".pt[651]" -type "float3" -0.036373638 0 0 ;
	setAttr ".pt[652]" -type "float3" 0.0014421 0 -0.00027145413 ;
	setAttr ".pt[656]" -type "float3" 0.0016135405 0 -0.00030372528 ;
	setAttr ".pt[658]" -type "float3" 0.023953555 0 -0.0045089051 ;
	setAttr ".pt[659]" -type "float3" 0.01038201 0 -0.0019542607 ;
	setAttr ".pt[661]" -type "float3" 0.020963743 0 -0.0039461167 ;
	setAttr ".pt[665]" -type "float3" -0.025147451 0 0 ;
	setAttr ".pt[666]" -type "float3" -0.012402903 0 0 ;
	setAttr ".pt[667]" -type "float3" -0.029083965 0 0 ;
	setAttr ".pt[668]" -type "float3" -0.0014321299 0 0 ;
	setAttr ".pt[671]" -type "float3" -0.0012842524 0 0 ;
	setAttr ".pt[675]" -type "float3" 0.00057900499 0 -0.0001089892 ;
	setAttr ".pt[678]" -type "float3" 0.018964451 0 -0.0035697792 ;
	setAttr ".pt[679]" -type "float3" 0.0087407939 0 -0.001645326 ;
	setAttr ".pt[682]" -type "float3" -0.01067091 0 0 ;
	setAttr ".pt[683]" -type "float3" -0.023537947 0 0 ;
	setAttr ".pt[685]" -type "float3" -0.00054351136 0 0 ;
	setAttr ".pt[690]" -type "float3" 0.0099503947 0 -0.0018730158 ;
	setAttr ".pt[691]" -type "float3" 0.006188306 0 -0.0011648576 ;
	setAttr ".pt[692]" -type "float3" -0.0072299079 0 0 ;
	setAttr ".pt[693]" -type "float3" -0.012268649 0 0 ;
	setAttr ".pt[697]" -type "float3" 0.0043687141 0 -0.00082234631 ;
	setAttr ".pt[698]" -type "float3" -0.0052413833 0 0 ;
	setAttr ".pt[704]" -type "float3" 0.023903351 0 -0.0044994545 ;
	setAttr ".pt[705]" -type "float3" 0.04155815 0 -0.007822712 ;
	setAttr ".pt[706]" -type "float3" 0.023953555 0 -0.0045089051 ;
	setAttr ".pt[707]" -type "float3" -0.029121511 0 0 ;
	setAttr ".pt[708]" -type "float3" -0.049148586 0 0 ;
	setAttr ".pt[709]" -type "float3" -0.02903745 0 0 ;
	setAttr ".pt[710]" -type "float3" 0.022983074 0 -0.0043262267 ;
	setAttr ".pt[711]" -type "float3" -0.028436013 0 0 ;
	setAttr ".pt[720]" -type "float3" 0.019740744 0 -0.0037159054 ;
	setAttr ".pt[721]" -type "float3" 0.020092139 0 -0.0037820493 ;
	setAttr ".pt[722]" -type "float3" 0.0012330881 0 -0.00023211069 ;
	setAttr ".pt[723]" -type "float3" 0.0011099331 0 -0.00020892863 ;
	setAttr ".pt[724]" -type "float3" 0.019056786 0 -0.0035871593 ;
	setAttr ".pt[725]" -type "float3" 0.0063192714 0 -0.0011895099 ;
	setAttr ".pt[727]" -type "float3" 0.00097844086 0 -0.00018417712 ;
	setAttr ".pt[728]" -type "float3" -0.0011091209 0 0 ;
	setAttr ".pt[730]" -type "float3" -0.0073641771 0 0 ;
	setAttr ".pt[731]" -type "float3" -0.022814939 0 0 ;
	setAttr ".pt[732]" -type "float3" -0.0013409435 0 0 ;
	setAttr ".pt[733]" -type "float3" -0.0014715714 0 0 ;
	setAttr ".pt[734]" -type "float3" -0.023938691 0 0 ;
	setAttr ".pt[735]" -type "float3" -0.024011277 0 0 ;
	setAttr ".pt[736]" -type "float3" 0.016830456 0 -0.0031680856 ;
	setAttr ".pt[737]" -type "float3" 0.037260462 0 -0.0070137344 ;
	setAttr ".pt[738]" -type "float3" 0.036286701 0 -0.0068304376 ;
	setAttr ".pt[739]" -type "float3" 0.016644794 0 -0.0031331379 ;
	setAttr ".pt[740]" -type "float3" 0.045230541 0 -0.0085139843 ;
	setAttr ".pt[741]" -type "float3" 0.030655921 0 -0.0057705259 ;
	setAttr ".pt[742]" -type "float3" 0.030383203 0 -0.0057191919 ;
	setAttr ".pt[743]" -type "float3" 0.044166069 0 -0.0083136149 ;
	setAttr ".pt[744]" -type "float3" 0.040867854 0 -0.0076927729 ;
	setAttr ".pt[745]" -type "float3" 0.029077457 0 -0.0054734042 ;
	setAttr ".pt[746]" -type "float3" 0.027247425 0 -0.0051289275 ;
	setAttr ".pt[747]" -type "float3" 0.036384221 0 -0.0068487944 ;
	setAttr ".pt[748]" -type "float3" 0.016241997 0 -0.0030573171 ;
	setAttr ".pt[749]" -type "float3" 0.033739511 0 -0.006350968 ;
	setAttr ".pt[750]" -type "float3" 0.030499998 0 -0.0057411767 ;
	setAttr ".pt[751]" -type "float3" 0.015671093 0 -0.0029498537 ;
	setAttr ".pt[760]" -type "float3" -0.037442002 0 0 ;
	setAttr ".pt[761]" -type "float3" -0.054962363 0 0 ;
	setAttr ".pt[762]" -type "float3" -0.054962363 0 0 ;
	setAttr ".pt[763]" -type "float3" -0.037371043 0 0 ;
	setAttr ".pt[764]" -type "float3" -0.045401357 0 0 ;
	setAttr ".pt[765]" -type "float3" -0.020212812 0 0 ;
	setAttr ".pt[766]" -type "float3" -0.020106478 0 0 ;
	setAttr ".pt[767]" -type "float3" -0.045340665 0 0 ;
	setAttr ".pt[768]" -type "float3" -0.043891057 0 0 ;
	setAttr ".pt[769]" -type "float3" -0.019726455 0 0 ;
	setAttr ".pt[770]" -type "float3" -0.019189222 0 0 ;
	setAttr ".pt[771]" -type "float3" -0.040729806 0 0 ;
	setAttr ".pt[772]" -type "float3" -0.036706295 0 0 ;
	setAttr ".pt[773]" -type "float3" -0.054175105 0 0 ;
	setAttr ".pt[774]" -type "float3" -0.051518381 0 0 ;
	setAttr ".pt[775]" -type "float3" -0.034951281 0 0 ;
	setAttr ".pt[776]" -type "float3" 0 -0.040469792 0 ;
	setAttr ".pt[777]" -type "float3" 0 -0.040469792 0 ;
	setAttr ".pt[782]" -type "float3" 0.0042838934 0 -0.00080637995 ;
	setAttr ".pt[783]" -type "float3" 0.017111568 0 -0.003221001 ;
	setAttr ".pt[784]" -type "float3" 0.00046185221 0 -8.6936896e-05 ;
	setAttr ".pt[786]" -type "float3" 0.018964451 -0.040469792 -0.0035697792 ;
	setAttr ".pt[787]" -type "float3" 0.00083449011 -0.040469792 -0.0001570805 ;
	setAttr ".pt[788]" -type "float3" -0.0010344925 -0.040469792 0 ;
	setAttr ".pt[789]" -type "float3" -0.023355503 -0.040469792 0 ;
	setAttr ".pt[791]" -type "float3" -0.00050374679 0 0 ;
	setAttr ".pt[792]" -type "float3" -0.021141248 0 0 ;
	setAttr ".pt[793]" -type "float3" -0.0051251967 0 0 ;
	setAttr ".pt[798]" -type "float3" 0 -0.040469792 0 ;
	setAttr ".pt[799]" -type "float3" 0 -0.040469792 0 ;
	setAttr ".pt[800]" -type "float3" 0.019818135 0 -0.0037304729 ;
	setAttr ".pt[801]" -type "float3" 0.0010859718 0 -0.00020441828 ;
	setAttr ".pt[802]" -type "float3" 0.0010533411 0 -0.000198276 ;
	setAttr ".pt[803]" -type "float3" 0.019818135 0 -0.0037304729 ;
	setAttr ".pt[804]" -type "float3" -0.0013409435 0 0 ;
	setAttr ".pt[805]" -type "float3" -0.024262272 0 0 ;
	setAttr ".pt[806]" -type "float3" -0.02426823 0 0 ;
	setAttr ".pt[807]" -type "float3" -0.0013409435 0 0 ;
	setAttr ".pt[808]" -type "float3" -0.0012365502 0 0 ;
	setAttr ".pt[809]" -type "float3" -0.024084084 0 0 ;
	setAttr ".pt[810]" -type "float3" -0.023715988 0 0 ;
	setAttr ".pt[811]" -type "float3" -0.0011091209 0 0 ;
	setAttr ".pt[812]" -type "float3" 0.019740744 0 -0.0037159054 ;
	setAttr ".pt[813]" -type "float3" 0.00097844086 0 -0.00018417712 ;
	setAttr ".pt[814]" -type "float3" 0.00091055146 0 -0.00017139794 ;
	setAttr ".pt[815]" -type "float3" 0.019295977 0 -0.0036321846 ;
	setAttr ".pt[848]" -type "float3" 0.014994832 0 -0.0028225563 ;
	setAttr ".pt[849]" -type "float3" 0.025121532 0 -0.0047287592 ;
	setAttr ".pt[850]" -type "float3" 0.03302389 0 -0.0062162625 ;
	setAttr ".pt[851]" -type "float3" 0.016978037 0 -0.0031958665 ;
	setAttr ".pt[852]" -type "float3" 0.030777819 0 -0.0057934728 ;
	setAttr ".pt[853]" -type "float3" 0.045230541 0 -0.0085139843 ;
	setAttr ".pt[854]" -type "float3" 0.043773934 0 -0.0082398001 ;
	setAttr ".pt[855]" -type "float3" 0.031425636 0 -0.0059154141 ;
	setAttr ".pt[856]" -type "float3" 0.016899981 0 -0.0031811735 ;
	setAttr ".pt[857]" -type "float3" 0.01699819 0 -0.0031996598 ;
	setAttr ".pt[858]" -type "float3" 0.034802392 0 -0.0065510375 ;
	setAttr ".pt[859]" -type "float3" 0.037260462 0 -0.0070137344 ;
	setAttr ".pt[860]" -type "float3" -0.020212812 0 0 ;
	setAttr ".pt[861]" -type "float3" -0.044779234 0 0 ;
	setAttr ".pt[862]" -type "float3" -0.041813351 0 0 ;
	setAttr ".pt[863]" -type "float3" -0.020183356 0 0 ;
	setAttr ".pt[864]" -type "float3" -0.036990594 0 0 ;
	setAttr ".pt[865]" -type "float3" -0.036990594 0 0 ;
	setAttr ".pt[866]" -type "float3" -0.051123258 0 0 ;
	setAttr ".pt[867]" -type "float3" -0.054160703 0 0 ;
	setAttr ".pt[868]" -type "float3" -0.017874895 0 0 ;
	setAttr ".pt[869]" -type "float3" -0.020183356 0 0 ;
	setAttr ".pt[870]" -type "float3" -0.039672263 0 0 ;
	setAttr ".pt[871]" -type "float3" -0.02988231 0 0 ;
	setAttr ".pt[872]" -type "float3" 0.026550701 -0.040469792 -0.0049977791 ;
	setAttr ".pt[873]" -type "float3" 0.01493891 -0.040469792 -0.0028120305 ;
	setAttr ".pt[874]" -type "float3" 0.02569956 -0.040469792 -0.0048375642 ;
	setAttr ".pt[875]" -type "float3" 0.030862236 -0.040469792 -0.005809362 ;
	setAttr ".pt[876]" -type "float3" 0.012314423 0 -0.0023180093 ;
	setAttr ".pt[877]" -type "float3" 0.014383422 0 -0.0027074674 ;
	setAttr ".pt[878]" -type "float3" 0.025199672 0 -0.004743468 ;
	setAttr ".pt[879]" -type "float3" 0.02393063 0 -0.0045045889 ;
	setAttr ".pt[880]" -type "float3" -0.015294193 0 0 ;
	setAttr ".pt[881]" -type "float3" -0.029121511 0 0 ;
	setAttr ".pt[882]" -type "float3" -0.033070941 0 0 ;
	setAttr ".pt[883]" -type "float3" -0.018167073 0 0 ;
	setAttr ".pt[884]" -type "float3" -0.044397119 -0.040469792 0 ;
	setAttr ".pt[885]" -type "float3" -0.033177204 -0.040469792 0 ;
	setAttr ".pt[886]" -type "float3" -0.018624609 -0.040469792 0 ;
	setAttr ".pt[887]" -type "float3" -0.035323855 -0.040469792 0 ;
	setAttr ".pt[896]" -type "float3" 0.019818135 0 -0.0037304729 ;
	setAttr ".pt[897]" -type "float3" 0.010256419 0 -0.0019306201 ;
	setAttr ".pt[898]" -type "float3" 0.0011099331 0 -0.00020892863 ;
	setAttr ".pt[899]" -type "float3" 0.0098627545 0 -0.0018565184 ;
	setAttr ".pt[900]" -type "float3" 0.014782363 0 -0.0027825627 ;
	setAttr ".pt[901]" -type "float3" 0.00097844086 0 -0.00018417712 ;
	setAttr ".pt[902]" -type "float3" 0.0001961236 0 -3.6917394e-05 ;
	setAttr ".pt[903]" -type "float3" 0.0094641279 0 -0.0017814833 ;
	setAttr ".pt[904]" -type "float3" -0.00018277572 0 0 ;
	setAttr ".pt[905]" -type "float3" -0.0011091209 0 0 ;
	setAttr ".pt[906]" -type "float3" -0.017582975 0 0 ;
	setAttr ".pt[907]" -type "float3" -0.011242609 0 0 ;
	setAttr ".pt[908]" -type "float3" -0.0013816655 0 0 ;
	setAttr ".pt[909]" -type "float3" -0.012387411 0 0 ;
	setAttr ".pt[910]" -type "float3" -0.023914319 0 0 ;
	setAttr ".pt[911]" -type "float3" -0.012227159 0 0 ;
	setAttr ".pt[912]" -type "float3" 0.023953555 0 -0.0045089051 ;
	setAttr ".pt[913]" -type "float3" 0.023953555 0 -0.0045089051 ;
	setAttr ".pt[914]" -type "float3" 0.041267313 0 -0.007767966 ;
	setAttr ".pt[915]" -type "float3" 0.04055829 0 -0.0076345028 ;
	setAttr ".pt[916]" -type "float3" 0.037903145 0 -0.0071347095 ;
	setAttr ".pt[917]" -type "float3" 0.034157962 0 -0.0064297342 ;
	setAttr ".pt[918]" -type "float3" 0.02393063 0 -0.0045045889 ;
	setAttr ".pt[919]" -type "float3" 0.023784379 0 -0.0044770585 ;
	setAttr ".pt[928]" -type "float3" -0.05023415 0 0 ;
	setAttr ".pt[929]" -type "float3" -0.050200582 0 0 ;
	setAttr ".pt[930]" -type "float3" -0.029121511 0 0 ;
	setAttr ".pt[931]" -type "float3" -0.029121511 0 0 ;
	setAttr ".pt[932]" -type "float3" -0.029121511 0 0 ;
	setAttr ".pt[933]" -type "float3" -0.029083965 0 0 ;
	setAttr ".pt[934]" -type "float3" -0.048984472 0 0 ;
	setAttr ".pt[935]" -type "float3" -0.045932624 0 0 ;
	setAttr ".pt[936]" -type "float3" 0 -0.040469792 0 ;
	setAttr ".pt[941]" -type "float3" 0.012351036 0 -0.0023249011 ;
	setAttr ".pt[942]" -type "float3" 0.0076545398 0 -0.0014408545 ;
	setAttr ".pt[944]" -type "float3" 0.00028755391 0 -5.4127795e-05 ;
	setAttr ".pt[945]" -type "float3" 0.0090830717 -0.040469792 -0.0017097547 ;
	setAttr ".pt[946]" -type "float3" -0.011127686 -0.040469792 0 ;
	setAttr ".pt[948]" -type "float3" -0.0092998901 0 0 ;
	setAttr ".pt[949]" -type "float3" -0.015294193 0 0 ;
	setAttr ".pt[950]" -type "float3" -0.00027747481 0 0 ;
	setAttr ".pt[955]" -type "float3" 0 -0.040469792 0 ;
	setAttr ".pt[956]" -type "float3" 0.0099081574 0 -0.0018650651 ;
	setAttr ".pt[957]" -type "float3" 0.0099081574 0 -0.0018650651 ;
	setAttr ".pt[958]" -type "float3" -0.012268649 0 0 ;
	setAttr ".pt[959]" -type "float3" -0.012152925 0 0 ;
	setAttr ".pt[960]" -type "float3" -0.011891361 0 0 ;
	setAttr ".pt[961]" -type "float3" -0.011487518 0 0 ;
	setAttr ".pt[962]" -type "float3" 0.009744416 0 -0.0018342431 ;
	setAttr ".pt[963]" -type "float3" 0.0093592713 0 -0.0017617453 ;
	setAttr ".pt[988]" -type "float3" 0.023375306 0 -0.0044000586 ;
	setAttr ".pt[989]" -type "float3" 0.030990267 0 -0.0058334623 ;
	setAttr ".pt[990]" -type "float3" 0.023953555 0 -0.0045089051 ;
	setAttr ".pt[991]" -type "float3" 0.016474839 0 -0.0031011465 ;
	setAttr ".pt[992]" -type "float3" 0.041318733 0 -0.0077776439 ;
	setAttr ".pt[993]" -type "float3" 0.045050427 0 -0.0084800785 ;
	setAttr ".pt[994]" -type "float3" 0.041527189 0 -0.0078168837 ;
	setAttr ".pt[995]" -type "float3" 0.031031251 0 -0.005841177 ;
	setAttr ".pt[996]" -type "float3" 0.016899981 0 -0.0031811735 ;
	setAttr ".pt[997]" -type "float3" 0.023953555 0 -0.0045089051 ;
	setAttr ".pt[998]" -type "float3" 0.036572788 0 -0.0068842894 ;
	setAttr ".pt[999]" -type "float3" 0.023953555 0 -0.0045089051 ;
	setAttr ".pt[1000]" -type "float3" -0.029121511 0 0 ;
	setAttr ".pt[1001]" -type "float3" -0.043801963 0 0 ;
	setAttr ".pt[1002]" -type "float3" -0.029083965 0 0 ;
	setAttr ".pt[1003]" -type "float3" -0.020183356 0 0 ;
	setAttr ".pt[1004]" -type "float3" -0.036990594 0 0 ;
	setAttr ".pt[1005]" -type "float3" -0.048409194 0 0 ;
	setAttr ".pt[1006]" -type "float3" -0.053285103 0 0 ;
	setAttr ".pt[1007]" -type "float3" -0.049464229 0 0 ;
	setAttr ".pt[1008]" -type "float3" -0.019686768 0 0 ;
	setAttr ".pt[1009]" -type "float3" -0.029083965 0 0 ;
	setAttr ".pt[1010]" -type "float3" -0.036289368 0 0 ;
	setAttr ".pt[1011]" -type "float3" -0.028235359 0 0 ;
	setAttr ".pt[1012]" -type "float3" 0.023469556 -0.040469792 -0.0044177994 ;
	setAttr ".pt[1013]" -type "float3" 0.030199908 -0.040469792 -0.0056846896 ;
	setAttr ".pt[1014]" -type "float3" 0.013805409 0 -0.002598665 ;
	setAttr ".pt[1015]" -type "float3" 0.023229083 0 -0.0043725339 ;
	setAttr ".pt[1016]" -type "float3" 0.024582185 0 -0.0046272352 ;
	setAttr ".pt[1017]" -type "float3" 0.021973617 0 -0.0041362103 ;
	setAttr ".pt[1018]" -type "float3" -0.027238263 0 0 ;
	setAttr ".pt[1019]" -type "float3" -0.031577989 0 0 ;
	setAttr ".pt[1020]" -type "float3" -0.02874475 0 0 ;
	setAttr ".pt[1021]" -type "float3" -0.017295158 0 0 ;
	setAttr ".pt[1022]" -type "float3" -0.041813351 -0.040469792 0 ;
	setAttr ".pt[1023]" -type "float3" -0.028885938 -0.040469792 0 ;
	setAttr ".pt[1024]" -type "float3" 0.00097844086 0 -0.00018417712 ;
	setAttr ".pt[1025]" -type "float3" 0.0016135405 0 -0.00030372528 ;
	setAttr ".pt[1032]" -type "float3" 0.0016135405 0 -0.00030372528 ;
	setAttr ".pt[1033]" -type "float3" 0.0015940827 0 -0.00030006265 ;
	setAttr ".pt[1036]" -type "float3" 0.023953555 0 -0.0045089051 ;
	setAttr ".pt[1037]" -type "float3" 0.023953555 0 -0.0045089051 ;
	setAttr ".pt[1038]" -type "float3" 0.020157889 0 -0.0037944263 ;
	setAttr ".pt[1039]" -type "float3" 0.0012574709 0 -0.00023670043 ;
	setAttr ".pt[1042]" -type "float3" 0.02357097 0 -0.0044368887 ;
	setAttr ".pt[1043]" -type "float3" 0.011754624 0 -0.0022126352 ;
	setAttr ".pt[1050]" -type "float3" -0.013921566 0 0 ;
	setAttr ".pt[1051]" -type "float3" -0.028453788 0 0 ;
	setAttr ".pt[1052]" -type "float3" -0.024084084 0 0 ;
	setAttr ".pt[1053]" -type "float3" -0.0014715714 0 0 ;
	setAttr ".pt[1054]" -type "float3" -0.029083965 0 0 ;
	setAttr ".pt[1055]" -type "float3" -0.029083965 0 0 ;
	setAttr ".pt[1056]" -type "float3" 0.045230541 0 -0.0085139843 ;
	setAttr ".pt[1057]" -type "float3" 0.044178747 0 -0.0083160009 ;
	setAttr ".pt[1058]" -type "float3" 0.0014421 0 -0.00027145413 ;
	setAttr ".pt[1059]" -type "float3" 0.0015490194 0 -0.00029158016 ;
	setAttr ".pt[1060]" -type "float3" 0.023953555 0 -0.0045089051 ;
	setAttr ".pt[1061]" -type "float3" 0.02393063 0 -0.0045045889 ;
	setAttr ".pt[1062]" -type "float3" 0.023903351 0 -0.0044994545 ;
	setAttr ".pt[1063]" -type "float3" 0.023784379 0 -0.0044770585 ;
	setAttr ".pt[1064]" -type "float3" 0.036478389 0 -0.0068665212 ;
	setAttr ".pt[1065]" -type "float3" 0.040919486 0 -0.0077024917 ;
	setAttr ".pt[1066]" -type "float3" 0.0011099331 0 -0.00020892863 ;
	setAttr ".pt[1067]" -type "float3" 0.0013090834 0 -0.00024641573 ;
	setAttr ".pt[1068]" -type "float3" -0.0014321299 0 0 ;
	setAttr ".pt[1069]" -type "float3" -0.0014321299 0 0 ;
	setAttr ".pt[1074]" -type "float3" -0.0014321299 0 0 ;
	setAttr ".pt[1075]" -type "float3" -0.00085063453 0 0 ;
	setAttr ".pt[1080]" -type "float3" -0.054962363 0 0 ;
	setAttr ".pt[1081]" -type "float3" -0.054962363 0 0 ;
	setAttr ".pt[1082]" -type "float3" -0.029121511 0 0 ;
	setAttr ".pt[1083]" -type "float3" -0.029083965 0 0 ;
	setAttr ".pt[1084]" -type "float3" -0.0014321299 0 0 ;
	setAttr ".pt[1085]" -type "float3" -0.0013816655 0 0 ;
	setAttr ".pt[1086]" -type "float3" -0.0012365502 0 0 ;
	setAttr ".pt[1087]" -type "float3" -0.0010344925 0 0 ;
	setAttr ".pt[1088]" -type "float3" -0.051518381 0 0 ;
	setAttr ".pt[1089]" -type "float3" -0.054175105 0 0 ;
	setAttr ".pt[1090]" -type "float3" -0.02903745 0 0 ;
	setAttr ".pt[1091]" -type "float3" -0.029083965 0 0 ;
	setAttr ".pt[1092]" -type "float3" 0.00091055146 -0.040469792 -0.00017139794 ;
	setAttr ".pt[1095]" -type "float3" 0 -0.040469792 0 ;
	setAttr ".pt[1096]" -type "float3" 0.00072689587 0 -0.00013682748 ;
	setAttr ".pt[1097]" -type "float3" 0.00028755391 0 -5.4127795e-05 ;
	setAttr ".pt[1102]" -type "float3" 0.0091876695 0 -0.0017294437 ;
	setAttr ".pt[1103]" -type "float3" 0.0224897 0 -0.0042333556 ;
	setAttr ".pt[1104]" -type "float3" 0.018519124 0 -0.0034859525 ;
	setAttr ".pt[1105]" -type "float3" 0.00072689587 0 -0.00013682748 ;
	setAttr ".pt[1110]" -type "float3" 0.023648279 -0.040469792 -0.0044514406 ;
	setAttr ".pt[1111]" -type "float3" 0 -0.040469792 0 ;
	setAttr ".pt[1112]" -type "float3" -0.028885938 -0.040469792 0 ;
	setAttr ".pt[1113]" -type "float3" -0.022844516 0 0 ;
	setAttr ".pt[1114]" -type "float3" -0.00087041693 0 0 ;
	setAttr ".pt[1115]" -type "float3" -0.027742317 0 0 ;
	setAttr ".pt[1116]" -type "float3" -0.011301326 0 0 ;
	setAttr ".pt[1119]" -type "float3" -0.00019326541 0 0 ;
	setAttr ".pt[1120]" -type "float3" -0.00069171353 0 0 ;
	setAttr ".pt[1125]" -type "float3" -0.00087041693 -0.040469792 0 ;
	setAttr ".pt[1126]" -type "float3" 0 -0.040469792 0 ;
	setAttr ".pt[1151]" -type "float3" 0.030139998 0 -0.0056734122 ;
	setAttr ".pt[1152]" -type "float3" 0.041746397 0 -0.0078581441 ;
	setAttr ".pt[1153]" -type "float3" 0.0333886 0 -0.006284913 ;
	setAttr ".pt[1154]" -type "float3" 0.017052343 0 -0.0032098538 ;
	setAttr ".pt[1155]" -type "float3" 0.045230541 0 -0.0085139843 ;
	setAttr ".pt[1156]" -type "float3" 0.044095099 0 -0.0083002541 ;
	setAttr ".pt[1157]" -type "float3" -0.054175105 0 0 ;
	setAttr ".pt[1158]" -type "float3" -0.051652789 0 0 ;
	setAttr ".pt[1159]" -type "float3" -0.040224344 0 0 ;
	setAttr ".pt[1160]" -type "float3" -0.020212812 0 0 ;
	setAttr ".pt[1161]" -type "float3" -0.035026502 0 0 ;
	setAttr ".pt[1162]" -type "float3" -0.048409194 0 0 ;
	setAttr ".pt[1163]" -type "float3" 0.031249417 -0.040469792 -0.0058822432 ;
	setAttr ".pt[1164]" -type "float3" 0.025266042 0 -0.0047559612 ;
	setAttr ".pt[1165]" -type "float3" 0.014577106 0 -0.0027439259 ;
	setAttr ".pt[1166]" -type "float3" 0.024524763 0 -0.0046164263 ;
	setAttr ".pt[1167]" -type "float3" 0.028647114 0 -0.0053923978 ;
	setAttr ".pt[1168]" -type "float3" -0.031213753 0 0 ;
	setAttr ".pt[1169]" -type "float3" -0.039987229 0 0 ;
	setAttr ".pt[1170]" -type "float3" -0.04501928 -0.040469792 0 ;
createNode transform -n "pCubeShape1";
	rename -uid "629FC8C4-4A0D-3BD6-AF0F-048DE9282998";
	setAttr ".rp" -type "double3" 0.027275945647928124 0.32780148587510038 0.052327147805340868 ;
	setAttr ".sp" -type "double3" 0.027275945647928124 0.32780148587510038 0.052327147805340868 ;
createNode transform -n "polySurface27" -p "|pCubeShape1";
	rename -uid "7E1AE238-4587-2285-7476-41A3611A6F83";
	setAttr ".t" -type "double3" 0 -0.49141452443521016 0 ;
	setAttr ".s" -type "double3" 1 1.9620098387775429 1 ;
	setAttr ".rp" -type "double3" 0.1110389232635498 0.093812614679336548 0 ;
	setAttr ".sp" -type "double3" 0.1110389232635498 0.093812614679336548 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface27";
	rename -uid "82EF5F62-4EDF-2A69-5481-1BB8FC5464C1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6354249119758606 0.51584084331989288 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "polySurface27";
	rename -uid "7752FD3A-4B76-3074-14A3-F3BB4473D61E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1663]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 240 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[992]" "f[993]" "f[994]" "f[995]" "f[996]" "f[997]" "f[998]" "f[999]" "f[1000]" "f[1001]" "f[1002]" "f[1003]" "f[1004]" "f[1005]" "f[1006]" "f[1007]" "f[1008]" "f[1009]" "f[1010]" "f[1011]" "f[1012]" "f[1013]" "f[1014]" "f[1015]" "f[1016]" "f[1017]" "f[1018]" "f[1019]" "f[1020]" "f[1021]" "f[1022]" "f[1023]" "f[1312]" "f[1313]" "f[1314]" "f[1315]" "f[1316]" "f[1317]" "f[1318]" "f[1319]" "f[1320]" "f[1321]" "f[1322]" "f[1323]" "f[1324]" "f[1325]" "f[1326]" "f[1327]" "f[1328]" "f[1329]" "f[1330]" "f[1331]" "f[1332]" "f[1333]" "f[1334]" "f[1335]" "f[1336]" "f[1337]" "f[1338]" "f[1339]" "f[1340]" "f[1341]" "f[1342]" "f[1343]" "f[1600]" "f[1601]" "f[1602]" "f[1603]" "f[1604]" "f[1605]" "f[1606]" "f[1607]" "f[1616]" "f[1617]" "f[1618]" "f[1619]" "f[1620]" "f[1621]" "f[1622]" "f[1623]" "f[1624]" "f[1625]" "f[1626]" "f[1627]" "f[1628]" "f[1629]" "f[1630]" "f[1631]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1024 "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]" "f[880]" "f[881]" "f[882]" "f[883]" "f[884]" "f[885]" "f[886]" "f[887]" "f[888]" "f[889]" "f[890]" "f[891]" "f[892]" "f[893]" "f[894]" "f[895]" "f[896]" "f[897]" "f[898]" "f[899]" "f[900]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[908]" "f[909]" "f[910]" "f[911]" "f[912]" "f[913]" "f[914]" "f[915]" "f[916]" "f[917]" "f[918]" "f[919]" "f[920]" "f[921]" "f[922]" "f[923]" "f[924]" "f[925]" "f[926]" "f[927]" "f[928]" "f[929]" "f[930]" "f[931]" "f[932]" "f[933]" "f[934]" "f[935]" "f[936]" "f[937]" "f[938]" "f[939]" "f[940]" "f[941]" "f[942]" "f[943]" "f[944]" "f[945]" "f[946]" "f[947]" "f[948]" "f[949]" "f[950]" "f[951]" "f[952]" "f[953]" "f[954]" "f[955]" "f[956]" "f[957]" "f[958]" "f[959]" "f[960]" "f[961]" "f[962]" "f[963]" "f[964]" "f[965]" "f[966]" "f[967]" "f[968]" "f[969]" "f[970]" "f[971]" "f[972]" "f[973]" "f[974]" "f[975]" "f[976]" "f[977]" "f[978]" "f[979]" "f[980]" "f[981]" "f[982]" "f[983]" "f[984]" "f[985]" "f[986]" "f[987]" "f[988]" "f[989]" "f[990]" "f[991]" "f[1024]" "f[1025]" "f[1026]" "f[1027]" "f[1028]" "f[1029]" "f[1030]" "f[1031]" "f[1032]" "f[1033]" "f[1034]" "f[1035]" "f[1036]" "f[1037]" "f[1038]" "f[1039]" "f[1040]" "f[1041]" "f[1042]" "f[1043]" "f[1044]" "f[1045]" "f[1046]" "f[1047]" "f[1048]" "f[1049]" "f[1050]" "f[1051]" "f[1052]" "f[1053]" "f[1054]" "f[1055]" "f[1056]" "f[1057]" "f[1058]" "f[1059]" "f[1060]" "f[1061]" "f[1062]" "f[1063]" "f[1064]" "f[1065]" "f[1066]" "f[1067]" "f[1068]" "f[1069]" "f[1070]" "f[1071]" "f[1072]" "f[1073]" "f[1074]" "f[1075]" "f[1076]" "f[1077]" "f[1078]" "f[1079]" "f[1080]" "f[1081]" "f[1082]" "f[1083]" "f[1084]" "f[1085]" "f[1086]" "f[1087]" "f[1120]" "f[1121]" "f[1122]" "f[1123]" "f[1124]" "f[1125]" "f[1126]" "f[1127]" "f[1128]" "f[1129]" "f[1130]" "f[1131]" "f[1132]" "f[1133]" "f[1134]" "f[1135]" "f[1136]" "f[1137]" "f[1138]" "f[1139]" "f[1140]" "f[1141]" "f[1142]" "f[1143]" "f[1144]" "f[1145]" "f[1146]" "f[1147]" "f[1148]" "f[1149]" "f[1150]" "f[1151]" "f[1152]" "f[1153]" "f[1154]" "f[1155]" "f[1156]" "f[1157]" "f[1158]" "f[1159]" "f[1160]" "f[1161]" "f[1162]" "f[1163]" "f[1164]" "f[1165]" "f[1166]" "f[1167]" "f[1168]" "f[1169]" "f[1170]" "f[1171]" "f[1172]" "f[1173]" "f[1174]" "f[1175]" "f[1176]" "f[1177]" "f[1178]" "f[1179]" "f[1180]" "f[1181]" "f[1182]" "f[1183]" "f[1216]" "f[1217]" "f[1218]" "f[1219]" "f[1220]" "f[1221]" "f[1222]" "f[1223]" "f[1224]" "f[1225]" "f[1226]" "f[1227]" "f[1228]" "f[1229]" "f[1230]" "f[1231]" "f[1232]" "f[1233]" "f[1234]" "f[1235]" "f[1236]" "f[1237]" "f[1238]" "f[1239]" "f[1240]" "f[1241]" "f[1242]" "f[1243]" "f[1244]" "f[1245]" "f[1246]" "f[1247]" "f[1248]" "f[1249]" "f[1250]" "f[1251]" "f[1252]" "f[1253]" "f[1254]" "f[1255]" "f[1256]" "f[1257]" "f[1258]" "f[1259]" "f[1260]" "f[1261]" "f[1262]" "f[1263]" "f[1264]" "f[1265]" "f[1266]" "f[1267]" "f[1268]" "f[1269]" "f[1270]" "f[1271]" "f[1272]" "f[1273]" "f[1274]" "f[1275]" "f[1276]" "f[1277]" "f[1278]" "f[1279]" "f[1408]" "f[1409]" "f[1410]" "f[1411]" "f[1412]" "f[1413]" "f[1414]" "f[1415]" "f[1416]" "f[1417]" "f[1418]" "f[1419]" "f[1420]" "f[1421]" "f[1422]" "f[1423]" "f[1424]" "f[1425]" "f[1426]" "f[1427]" "f[1428]" "f[1429]" "f[1430]" "f[1431]" "f[1432]" "f[1433]" "f[1434]" "f[1435]" "f[1436]" "f[1437]" "f[1438]" "f[1439]" "f[1440]" "f[1441]" "f[1442]" "f[1443]" "f[1444]" "f[1445]" "f[1446]" "f[1447]" "f[1448]" "f[1449]" "f[1450]" "f[1451]" "f[1452]" "f[1453]" "f[1454]" "f[1455]" "f[1456]" "f[1457]" "f[1458]" "f[1459]" "f[1460]" "f[1461]" "f[1462]" "f[1463]" "f[1464]" "f[1465]" "f[1466]" "f[1467]" "f[1468]" "f[1469]" "f[1470]" "f[1471]" "f[1472]" "f[1473]" "f[1474]" "f[1475]" "f[1476]" "f[1477]" "f[1478]" "f[1479]" "f[1480]" "f[1481]" "f[1482]" "f[1483]" "f[1484]" "f[1485]" "f[1486]" "f[1487]" "f[1488]" "f[1489]" "f[1490]" "f[1491]" "f[1492]" "f[1493]" "f[1494]" "f[1495]" "f[1496]" "f[1497]" "f[1498]" "f[1499]" "f[1500]" "f[1501]" "f[1502]" "f[1503]" "f[1504]" "f[1505]" "f[1506]" "f[1507]" "f[1508]" "f[1509]" "f[1510]" "f[1511]" "f[1512]" "f[1513]" "f[1514]" "f[1515]" "f[1516]" "f[1517]" "f[1518]" "f[1519]" "f[1520]" "f[1521]" "f[1522]" "f[1523]" "f[1524]" "f[1525]" "f[1526]" "f[1527]" "f[1528]" "f[1529]" "f[1530]" "f[1531]" "f[1532]" "f[1533]" "f[1534]" "f[1535]" "f[1536]" "f[1537]" "f[1538]" "f[1539]" "f[1540]" "f[1541]" "f[1542]" "f[1543]" "f[1544]" "f[1545]" "f[1546]" "f[1547]" "f[1548]" "f[1549]" "f[1550]" "f[1551]" "f[1552]" "f[1553]" "f[1554]" "f[1555]" "f[1556]" "f[1557]" "f[1558]" "f[1559]" "f[1560]" "f[1561]" "f[1562]" "f[1563]" "f[1564]" "f[1565]" "f[1566]" "f[1567]" "f[1568]" "f[1569]" "f[1570]" "f[1571]" "f[1572]" "f[1573]" "f[1574]" "f[1575]" "f[1576]" "f[1577]" "f[1578]" "f[1579]" "f[1580]" "f[1581]" "f[1582]" "f[1583]" "f[1584]" "f[1585]" "f[1586]" "f[1587]" "f[1588]" "f[1589]" "f[1590]" "f[1591]" "f[1592]" "f[1593]" "f[1594]" "f[1595]" "f[1596]" "f[1597]" "f[1598]" "f[1599]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 80 "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[1376]" "f[1377]" "f[1378]" "f[1379]" "f[1380]" "f[1381]" "f[1382]" "f[1383]" "f[1384]" "f[1385]" "f[1386]" "f[1387]" "f[1388]" "f[1389]" "f[1390]" "f[1391]" "f[1392]" "f[1393]" "f[1394]" "f[1395]" "f[1396]" "f[1397]" "f[1398]" "f[1399]" "f[1400]" "f[1401]" "f[1402]" "f[1403]" "f[1404]" "f[1405]" "f[1406]" "f[1407]" "f[1608]" "f[1609]" "f[1610]" "f[1611]" "f[1612]" "f[1613]" "f[1614]" "f[1615]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 80 "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[1344]" "f[1345]" "f[1346]" "f[1347]" "f[1348]" "f[1349]" "f[1350]" "f[1351]" "f[1352]" "f[1353]" "f[1354]" "f[1355]" "f[1356]" "f[1357]" "f[1358]" "f[1359]" "f[1360]" "f[1361]" "f[1362]" "f[1363]" "f[1364]" "f[1365]" "f[1366]" "f[1367]" "f[1368]" "f[1369]" "f[1370]" "f[1371]" "f[1372]" "f[1373]" "f[1374]" "f[1375]" "f[1656]" "f[1657]" "f[1658]" "f[1659]" "f[1660]" "f[1661]" "f[1662]" "f[1663]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 240 "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[1088]" "f[1089]" "f[1090]" "f[1091]" "f[1092]" "f[1093]" "f[1094]" "f[1095]" "f[1096]" "f[1097]" "f[1098]" "f[1099]" "f[1100]" "f[1101]" "f[1102]" "f[1103]" "f[1104]" "f[1105]" "f[1106]" "f[1107]" "f[1108]" "f[1109]" "f[1110]" "f[1111]" "f[1112]" "f[1113]" "f[1114]" "f[1115]" "f[1116]" "f[1117]" "f[1118]" "f[1119]" "f[1184]" "f[1185]" "f[1186]" "f[1187]" "f[1188]" "f[1189]" "f[1190]" "f[1191]" "f[1192]" "f[1193]" "f[1194]" "f[1195]" "f[1196]" "f[1197]" "f[1198]" "f[1199]" "f[1200]" "f[1201]" "f[1202]" "f[1203]" "f[1204]" "f[1205]" "f[1206]" "f[1207]" "f[1208]" "f[1209]" "f[1210]" "f[1211]" "f[1212]" "f[1213]" "f[1214]" "f[1215]" "f[1280]" "f[1281]" "f[1282]" "f[1283]" "f[1284]" "f[1285]" "f[1286]" "f[1287]" "f[1288]" "f[1289]" "f[1290]" "f[1291]" "f[1292]" "f[1293]" "f[1294]" "f[1295]" "f[1296]" "f[1297]" "f[1298]" "f[1299]" "f[1300]" "f[1301]" "f[1302]" "f[1303]" "f[1304]" "f[1305]" "f[1306]" "f[1307]" "f[1308]" "f[1309]" "f[1310]" "f[1311]" "f[1632]" "f[1633]" "f[1634]" "f[1635]" "f[1636]" "f[1637]" "f[1638]" "f[1639]" "f[1640]" "f[1641]" "f[1642]" "f[1643]" "f[1644]" "f[1645]" "f[1646]" "f[1647]" "f[1648]" "f[1649]" "f[1650]" "f[1651]" "f[1652]" "f[1653]" "f[1654]" "f[1655]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1988 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.39256173 0.99418545 0.39036652
		 0.99418545 0.39730334 0.96438909 0.40759158 0.96438909 0.38817132 0.99418545 0.39192876
		 0.96438909 0.39512017 0.93459868 0.40298772 0.93461657 0.41476926 0.93465221 0.38597608
		 0.99418545 0.38790298 0.96438909 0.38378087 0.99418545 0.38474432 0.96438909 0.38558733
		 0.93459272 0.38958901 0.93459272 0.39079332 0.90479636 0.39717954 0.9048202 0.38618946
		 0.90479636 0.38643035 0.875 0.39127505 0.875 0.39792621 0.87505949 0.40616709 0.90489161
		 0.4185749 0.90503442 0.40713054 0.87523806 0.4196347 0.87559533 0.38158566 0.99418545
		 0.381971 0.96438909 0.37939042 0.99418545 0.37948677 0.96438909 0.37957108 0.93459272
		 0.38230824 0.93459272 0.37719521 0.99418545 0.37719524 0.96438909 0.375 0.99418545
		 0.375 0.96438909 0.375 0.93459272 0.37719521 0.93459272 0.37719524 0.90479636 0.37963128
		 0.90479636 0.375 0.90479636 0.375 0.875 0.37719521 0.875 0.37965536 0.875 0.38254911
		 0.90479636 0.38264543 0.875 0.4243992 0.06072953 0.42457899 0.048810713 0.44076613
		 0.048490308 0.44064629 0.060505245 0.42449665 0.038809694 0.44064888 0.038368378
		 0.45913568 0.038059037 0.45924023 0.048261449 0.45916748 0.060345046 0.42385006 0.030431582
		 0.44003084 0.029841125 0.42233717 0.023381475 0.43864822 0.022610219 0.45762038 0.022118174
		 0.45866022 0.02944291 0.47892201 0.029218629 0.47917876 0.037877094 0.47836667 0.021859564
		 0.5 0.021788618 0.5 0.029149972 0.5 0.03781797 0.47923896 0.048124135 0.47920471
		 0.060248926 0.5 0.048078362 0.5 0.060216885 0.41965589 0.017364481 0.43623734 0.016377337
		 0.41497624 0.011902617 0.43230718 0.0107465 0.45326957 0.010172443 0.45582268 0.015789932
		 0.40746826 0.0065179011 0.42636681 0.0053217318 0.39256173 0 0.41942132 0 0.44628087
		 0 0.44996345 0.004979969 0.47469741 0.0048334994 0.47615421 0.0099195559 0.47314042
		 0 0.5 0 0.5 0.0048090876 0.5 0.0098734023 0.47741067 0.015510725 0.5 0.01544817 0.52258933
		 0.015510725 0.52163333 0.021859564 0.52384579 0.0099195559 0.5467304 0.010172444
		 0.54417735 0.015789932 0.54237962 0.022118174 0.52530259 0.0048334994 0.52685958
		 0 0.55371916 0 0.55003655 0.004979969 0.57363319 0.0053217318 0.56769282 0.0107465
		 0.58057868 0 0.60743827 0 0.59253174 0.0065179011 0.58502376 0.011902617 0.56376272
		 0.016377337 0.56135178 0.022610221 0.58034414 0.017364481 0.57766283 0.023381475
		 0.52076101 0.048124135 0.52079529 0.060248926 0.52082121 0.037877094 0.54086435 0.038059037
		 0.54075974 0.048261449 0.54083252 0.060345046 0.52107799 0.029218629 0.54133976 0.02944291
		 0.55996919 0.029841125 0.55935109 0.038368378 0.57614994 0.030431582 0.57550335 0.038809694
		 0.55923384 0.048490308 0.55935371 0.060505245 0.57542104 0.048810713 0.57560074 0.06072953
		 0.36918545 0.037496239 0.37073323 0.048556626 0.3645401 0.064841315 0.35282567 0.061105698
		 0.37480575 0.054145146 0.37134528 0.069055319 0.36800447 0.086596899 0.35845777 0.084448949
		 0.34504458 0.082598269 0.37952513 0.057677403 0.37759748 0.071931034 0.38517195 0.05970009
		 0.38403499 0.073727116 0.38300651 0.08973065 0.37578779 0.088398919 0.37443274 0.10635015
		 0.36576647 0.1054787 0.38225478 0.10706095 0.38194811 0.12506831 0.37386888 0.12505382
		 0.36492318 0.1250383 0.35500526 0.10459846 0.34089851 0.10386126 0.35393646 0.12502366
		 0.33973423 0.12501183 0.39202669 0.060759909 0.39139616 0.074702241 0.40054548 0.061113596
		 0.40020472 0.075072318 0.39993969 0.090765268 0.39085919 0.090467721 0.41118428 0.061017886
		 0.41098452 0.075053282 0.42425939 0.074861035 0.42415953 0.090662181 0.41084185 0.090778373
		 0.41075626 0.10764271 0.39976722 0.10762618 0.42409956 0.10758991 0.4240796 0.12510115
		 0.41072771 0.12509581 0.3997041 0.12508887 0.39048314 0.10745929 0.39033538 0.12507986
		 0.39048314 0.14273237 0.38225478 0.143103 0.39976719 0.14258713 0.39993969 0.15955539
		 0.39085919 0.15982258 0.38300648 0.16052239 0.41075623 0.14258727 0.42409956 0.14265284
		 0.4241595 0.15970194 0.41084185 0.15956658 0.41098452 0.17548332 0.40020472 0.1754282
		 0.42425939 0.17570537 0.4243992 0.19012007 0.41118425 0.189787 0.40054542 0.18964002
		 0.39139611 0.17575628 0.38403496 0.17668384 0.39202666 0.18993923 0.38517189 0.19094475
		 0.35500526 0.14545831 0.34089848 0.14616713 0.36576647 0.14461321 0.36800447 0.16355753
		 0.35845777 0.16564284 0.34504455 0.16744006 0.37443274 0.14377904 0.37578782 0.16180904
		 0.37759745 0.17842716 0.37134528 0.18122539 0.37952507 0.19291668 0.37480572 0.19636725
		 0.36454007 0.18531767 0.35282567 0.18894351 0.37073323 0.20180866 0.36918542 0.21250375
		 0.625 0.99418545 0.62280476 0.99418545 0.62280476 0.96438909 0.625 0.96438909 0.62060958
		 0.99418545 0.6205132 0.96438909 0.62042892 0.93459272 0.62280476 0.93459272 0.625
		 0.93459272 0.6184144 0.99418545 0.618029 0.96438909 0.61621916 0.99418545 0.61525571
		 0.96438909 0.61441267 0.93459272 0.61769176 0.93459272 0.61745089 0.90479636 0.62036872
		 0.90479636 0.61381054 0.90479636 0.61356962 0.875 0.61735457 0.875 0.62034464 0.875
		 0.62280476 0.90479636 0.625 0.90479636 0.62280476 0.875 0.625 0.875 0.61402392 0.99418545
		 0.61209702 0.96438909 0.61182874 0.99418545 0.60807127 0.96438909 0.60487986 0.93459868
		 0.61041099 0.93459272 0.60963356 0.99418545 0.60269666 0.96438909 0.60743833 0.99418545
		 0.59240842 0.96438909 0.58523071 0.93465221 0.59701228 0.93461657 0.59383291 0.90489161
		 0.60282046 0.90482014 0.58142507 0.90503442 0.5803653 0.87559533 0.5928694 0.87523806
		 0.60207379 0.87505955 0.60920668 0.90479636;
	setAttr ".uvst[0].uvsp[250:499]" 0.60872495 0.875 0.58881569 0.06101789 0.58901542
		 0.075053282 0.57574058 0.074861035 0.59945452 0.061113596 0.59979528 0.075072318
		 0.60006034 0.090765268 0.58915818 0.090778373 0.57584047 0.090662181 0.60797334 0.060759909
		 0.60860389 0.074702248 0.61482811 0.05970009 0.61596501 0.073727123 0.61699355 0.089730658
		 0.60914087 0.090467736 0.60951686 0.10745929 0.60023284 0.10762618 0.61774528 0.10706096
		 0.61805201 0.12506831 0.60966468 0.12507984 0.6002959 0.12508887 0.58924377 0.1076427
		 0.57590044 0.10758992 0.58927226 0.12509581 0.57592034 0.12510115 0.62047493 0.057677403
		 0.62240255 0.071931034 0.62519425 0.054145146 0.62865472 0.069055319 0.63199556 0.086596899
		 0.62421221 0.088398919 0.62926674 0.048556626 0.6354599 0.064841315 0.63081455 0.037496239
		 0.64717436 0.061105698 0.65495539 0.082598269 0.6415422 0.084448949 0.64499474 0.10459846
		 0.63423353 0.10547871 0.65910149 0.10386126 0.6602658 0.12501183 0.64606357 0.12502366
		 0.63507688 0.1250383 0.62556726 0.10635015 0.62613118 0.12505382 0.62556732 0.14377902
		 0.61774528 0.143103 0.63423359 0.14461321 0.63199556 0.16355753 0.62421221 0.16180904
		 0.61699355 0.1605224 0.6449948 0.14545831 0.65910155 0.14616713 0.65495551 0.16744006
		 0.64154226 0.16564284 0.63545996 0.18531767 0.62865472 0.18122539 0.64717436 0.18894351
		 0.63081461 0.21250376 0.6292668 0.20180868 0.62519431 0.19636725 0.62240255 0.17842716
		 0.61596507 0.17668384 0.62047493 0.19291668 0.61482811 0.19094476 0.58924377 0.14258727
		 0.57590044 0.14265284 0.60023284 0.14258711 0.60006034 0.15955539 0.58915818 0.15956658
		 0.57584047 0.15970194 0.60951686 0.14273235 0.60914087 0.15982258 0.60860395 0.17575628
		 0.59979534 0.17542821 0.6079734 0.18993923 0.59945458 0.18964002 0.58901548 0.17548332
		 0.57574064 0.17570537 0.58881575 0.189787 0.57560086 0.19012007 0.375 0.25581455
		 0.37719521 0.25581455 0.37719521 0.28561091 0.375 0.28561091 0.37939042 0.25581455
		 0.3794868 0.28561091 0.37958249 0.31520939 0.37719804 0.31530499 0.375 0.31540728
		 0.38158566 0.25581455 0.38197106 0.28561091 0.38378087 0.25581455 0.38474435 0.28561091
		 0.38565588 0.31506532 0.38233966 0.31512728 0.38267472 0.34408367 0.379677 0.34441221
		 0.38646358 0.34383589 0.3871156 0.3715806 0.38295954 0.37220013 0.37976962 0.37302136
		 0.37720662 0.34479445 0.375 0.34520364 0.37722379 0.37397707 0.375 0.375 0.38597608
		 0.25581455 0.38790298 0.28561091 0.38817132 0.25581455 0.39192876 0.28570616 0.3953138
		 0.315164 0.38971749 0.31503028 0.39036652 0.25581455 0.39730337 0.28599191 0.39256173
		 0.25581455 0.40778524 0.28788972 0.41508639 0.31683683 0.40323395 0.31560838 0.407152
		 0.3441031 0.39795396 0.34375429 0.41964972 0.34483328 0.42232174 0.37169299 0.40959281
		 0.37129617 0.39986214 0.37113857 0.39130723 0.34369564 0.39255977 0.37123007 0.40766191
		 0.25056472 0.4271414 0.25687796 0.42405385 0.27063757 0.41502464 0.24393898 0.43250084
		 0.24775735 0.45356005 0.25112453 0.45112538 0.26258877 0.44985968 0.27766266 0.41965589
		 0.23715994 0.43623734 0.2394907 0.42233714 0.22993264 0.43864822 0.23141876 0.45762038
		 0.23264191 0.45582268 0.2414788 0.47741067 0.2428728 0.47634786 0.25330454 0.47836667
		 0.23347639 0.5 0.23379645 0.5 0.24342129 0.5 0.25409776 0.47547203 0.2658093 0.475077
		 0.28142476 0.5 0.26679698 0.5 0.28249007 0.42385003 0.22196214 0.44003081 0.22288227
		 0.42449662 0.21290132 0.44064888 0.21347061 0.45913565 0.21389338 0.45866022 0.22360416
		 0.42457896 0.20240302 0.44076613 0.20277311 0.44064626 0.19037914 0.45916745 0.1905642
		 0.45924023 0.20303747 0.47923896 0.20319608 0.47917876 0.21415712 0.47920471 0.19067523
		 0.5 0.19071221 0.5 0.20324893 0.5 0.21424922 0.47892201 0.22407752 0.5 0.22425207
		 0.52107799 0.22407752 0.52163333 0.23347637 0.52082121 0.21415712 0.54086435 0.21389338
		 0.54133976 0.22360416 0.54237962 0.23264191 0.52076101 0.20319605 0.52079529 0.1906752
		 0.54083252 0.19056417 0.5407598 0.20303744 0.5592339 0.20277311 0.55935109 0.21347059
		 0.55935371 0.19037914 0.57542104 0.20240302 0.57550335 0.21290132 0.55996919 0.22288227
		 0.56135178 0.23141876 0.57614994 0.22196214 0.57766283 0.22993262 0.52452803 0.2658093
		 0.52492303 0.28142476 0.5236522 0.25330454 0.54644001 0.25112453 0.54887462 0.26258877
		 0.55014032 0.27766266 0.52258933 0.2428728 0.54417729 0.2414788 0.56376266 0.2394907
		 0.56749916 0.24775735 0.58034414 0.23715991 0.58497536 0.24393898 0.57285857 0.25687796
		 0.57594615 0.27063757 0.59233809 0.25056472 0.60743827 0.25581455 0.60963345 0.25581455
		 0.6026966 0.28599191 0.59221476 0.28788972 0.61182868 0.25581455 0.60807121 0.28570616
		 0.60468614 0.315164 0.596766 0.31560838 0.58491361 0.31683683 0.61402392 0.25581455
		 0.61209702 0.28561091 0.61621916 0.25581455 0.61525571 0.28561091 0.61434412 0.31506532
		 0.61028254 0.31503028 0.60869277 0.34369564 0.60204601 0.34375429 0.61353648 0.34383586
		 0.6128844 0.3715806 0.60744023 0.37123007 0.60013783 0.37113857 0.59284794 0.3441031
		 0.58035028 0.34483328 0.59040719 0.37129617 0.57767832 0.37169299 0.6184144 0.25581455
		 0.618029 0.28561091 0.62060958 0.25581455 0.6205132 0.28561091 0.62041748 0.31520939
		 0.6176604 0.31512728 0.62280476 0.25581455 0.62280476 0.28561091 0.625 0.25581455
		 0.625 0.28561091 0.625 0.31540728 0.6228019 0.31530499 0.62279332 0.34479445 0.62032306
		 0.34441218 0.625 0.34520364 0.625 0.375 0.62277621 0.37397707 0.62023038 0.37302136
		 0.61732531 0.34408367 0.61704051 0.37220013 0.44055307 0.074711516 0.45911089 0.074604712;
	setAttr ".uvst[0].uvsp[500:749]" 0.45907044 0.090507269 0.44048646 0.090571821
		 0.47917807 0.074540637 0.5 0.074519277 0.5 0.090455621 0.47915906 0.090468541 0.47914764
		 0.10750191 0.45904619 0.10751951 0.5 0.10749605 0.5 0.12511061 0.47914386 0.12511002
		 0.45903808 0.12510824 0.44044653 0.10754884 0.4404332 0.12510528 0.52082193 0.074540637
		 0.54088914 0.07460472 0.54092956 0.090507269 0.52084094 0.090468548 0.55944693 0.074711516
		 0.55951357 0.090571821 0.5595535 0.10754885 0.54095381 0.10751951 0.5595668 0.12510528
		 0.54096186 0.12510824 0.52085233 0.10750192 0.52085614 0.12511002 0.52085233 0.14276212
		 0.5 0.14276941 0.54095381 0.14274026 0.54092956 0.1598824 0.52084094 0.15992752 0.5
		 0.15994255 0.5595535 0.14270383 0.55951357 0.15980721 0.55944693 0.17587808 0.54088914
		 0.17600143 0.52082193 0.17607544 0.5 0.17610012 0.44044653 0.14270383 0.45904619
		 0.14274026 0.45907044 0.1598824 0.44048646 0.15980721 0.47914764 0.14276212 0.47915906
		 0.15992752 0.47917807 0.17607546 0.45911086 0.17600143 0.44055304 0.17587808 0.42713279
		 0.29282129 0.4511039 0.29813734 0.45352176 0.3220292 0.43247953 0.31932288 0.47545657
		 0.30118868 0.5 0.30214819 0.5 0.32465878 0.47632152 0.32391843 0.47738248 0.34843138
		 0.45577693 0.34735459 0.5 0.34890935 0.5 0.37378743 0.47835022 0.3735449 0.45759249
		 0.37299594 0.43619534 0.3460362 0.43861896 0.37231913 0.5245434 0.30118868 0.54889607
		 0.29813734 0.54647827 0.3220292 0.52367848 0.32391843 0.57286721 0.29282129 0.56752044
		 0.31932288 0.56380463 0.34603617 0.54422307 0.34735459 0.56138098 0.3723191 0.54240751
		 0.37299591 0.52261752 0.34843138 0.52164978 0.3735449 0.5 0.87761921 0.52262038 0.87738109
		 0.52300578 0.90574878 0.5 0.90584403 0.54422915 0.87684536 0.54495174 0.90553451
		 0.54695094 0.93477726 0.52396917 0.93483084 0.5 0.93485463 0.56381464 0.87619054
		 0.56477809 0.9052726 0.56795752 0.93471175 0.5736419 0.96438909 0.55005801 0.96438909
		 0.58057874 0.99418545 0.55371916 0.99418545 0.52531803 0.96438909 0.5 0.96438909
		 0.52685958 0.99418545 0.5 0.99418545 0.43618533 0.87619054 0.43522191 0.9052726 0.45577085
		 0.87684536 0.45504826 0.90553451 0.45304912 0.93477726 0.43204254 0.93471175 0.47737962
		 0.87738109 0.47699422 0.90574878 0.4760308 0.93483084 0.47468194 0.96438909 0.44994199
		 0.96438909 0.47314042 0.99418545 0.44628087 0.99418545 0.42635816 0.96438909 0.41942132
		 0.99418545 0.66061091 0.037496239 0.66815412 0.059665166 0.69040728 0.037496239 0.69449764
		 0.059445426 0.69797266 0.081358105 0.67433828 0.081688076 0.72020364 0.037496239
		 0.72230321 0.059372179 0.75 0.037496239 0.75104976 0.059372179 0.75196838 0.081248119
		 0.72414029 0.081248119 0.72545254 0.10312406 0.70021701 0.10319778 0.75262445 0.10312406
		 0.75288695 0.125 0.72597742 0.125 0.70103157 0.12500119 0.67780447 0.10341894 0.67885804
		 0.12500474 0.67780447 0.14659242 0.70021701 0.14680508 0.69797266 0.16864496 0.67433834
		 0.16832423 0.72545254 0.14687595 0.75262451 0.14687595 0.75196838 0.16875187 0.72414035
		 0.16875188 0.72230321 0.19062781 0.69449759 0.19055647 0.75104976 0.19062781 0.75
		 0.21250376 0.72020364 0.21250376 0.69040728 0.21250376 0.66815412 0.1903424 0.66061091
		 0.21250376 0.25 0.037496239 0.27979636 0.037496239 0.27769682 0.059372179 0.24895021
		 0.059372179 0.30959272 0.037496239 0.30550238 0.059445426 0.30202737 0.081358105
		 0.27585968 0.081248119 0.24803166 0.081248119 0.33938909 0.037496239 0.33184588 0.05966517
		 0.32566172 0.081688076 0.32219556 0.10341894 0.29978299 0.10319778 0.32114196 0.12500474
		 0.29896849 0.12500118 0.27454746 0.10312406 0.24737555 0.10312406 0.27402258 0.125
		 0.24711311 0.125 0.27454749 0.14687593 0.24737558 0.14687595 0.29978299 0.14680505
		 0.30202737 0.16864496 0.27585971 0.16875187 0.24803168 0.16875187 0.32219553 0.14659241
		 0.32566172 0.16832422 0.33184588 0.1903424 0.30550238 0.19055647 0.33938909 0.21250376
		 0.30959272 0.21250376 0.27769679 0.19062781 0.24895021 0.19062781 0.27979636 0.21250376
		 0.25 0.21250376 0.39682871 0.0092275906 0.38963971 0.0046870299 0.40298593 0.0139017
		 0.39489281 0.016627114 0.39100361 0.012883242 0.38671768 0.0093740597 0.40707973
		 0.018842909 0.4095743 0.024477709 0.40009886 0.025883686 0.39798868 0.020840365 0.39186272
		 0.023384592 0.38925344 0.019962225 0.39364997 0.027584169 0.39003548 0.029074879
		 0.38783199 0.026789157 0.3852849 0.024008328 0.38654846 0.016917298 0.38379562 0.01406109
		 0.38301098 0.02134808 0.38087359 0.018748119 0.41144112 0.049222656 0.4009451 0.0494553
		 0.4011811 0.039866872 0.41145703 0.039387558 0.39268354 0.049237791 0.38624904 0.048299287
		 0.38740847 0.039423969 0.39331985 0.040012524 0.39388883 0.032960732 0.40103099 0.032117762
		 0.38879243 0.032973386 0.41093409 0.031232586 0.37210748 0.032809209 0.37451828 0.038375936
		 0.3750295 0.028122179 0.37716392 0.031766091 0.37968567 0.035071693 0.37740266 0.043157551
		 0.37795156 0.023435149 0.37993881 0.026193907 0.38220435 0.028866718 0.38502657 0.03136763
		 0.38298213 0.037700672 0.38123417 0.046368938 0.62548172 0.038375936 0.62789249 0.032809209
		 0.62259734 0.043157548 0.62031436 0.03507169 0.62283611 0.031766091 0.6249705 0.028122179
		 0.61876583 0.046368934 0.61375099 0.048299283 0.61259151 0.039423969 0.61701787 0.037700668
		 0.61497343 0.03136763 0.61779565 0.028866718 0.6112076 0.032973386 0.60996455 0.029074878
		 0.61216801 0.026789157 0.6147151 0.02400833 0.62006128 0.026193907 0.6220485 0.023435149
		 0.61698908 0.02134808 0.61912644 0.018748119 0.58855891 0.049222659 0.58854294 0.039387561
		 0.5988189 0.039866876 0.59905493 0.0494553;
	setAttr ".uvst[0].uvsp[750:999]" 0.58906591 0.031232588 0.59042573 0.024477709
		 0.5999012 0.025883688 0.59896898 0.032117765 0.60611117 0.032960732 0.60668015 0.040012524
		 0.60635006 0.027584171 0.60731649 0.049237791 0.61036026 0.0046870299 0.60317129
		 0.0092275906 0.61328232 0.0093740597 0.60899639 0.012883242 0.60510713 0.016627114
		 0.59701407 0.0139017 0.61620438 0.01406109 0.6134516 0.016917298 0.61074656 0.019962225
		 0.60813725 0.023384592 0.60201132 0.020840365 0.5929203 0.018842909 0.37451828 0.21244171
		 0.37210745 0.21791759 0.37740266 0.20773357 0.37968564 0.21629021 0.37716389 0.21963927
		 0.3750295 0.22333145 0.38123411 0.20456088 0.38624901 0.20266247 0.38740844 0.21190259
		 0.38298211 0.21362735 0.38502657 0.2203837 0.38220435 0.22300299 0.38879243 0.21873066
		 0.39003548 0.22292992 0.38783199 0.22537032 0.3852849 0.22837368 0.37993878 0.22582376
		 0.37795153 0.2287453 0.38301098 0.23128852 0.38087356 0.23415914 0.41144109 0.2019272
		 0.41145703 0.21219812 0.4011811 0.21160546 0.40094507 0.20162535 0.41093409 0.22089405
		 0.4095743 0.22830924 0.4000988 0.22652875 0.40103099 0.21980166 0.39388883 0.21880859
		 0.39331985 0.21136779 0.39364994 0.22457129 0.39268351 0.20177719 0.38963968 0.25040069
		 0.39682868 0.24553701 0.38671765 0.24498685 0.39100361 0.241042 0.39489281 0.23683444
		 0.40298593 0.24040538 0.38379562 0.239573 0.38654846 0.23632687 0.38925344 0.23290402
		 0.39186269 0.22912762 0.39798868 0.2321015 0.4070797 0.2347379 0.60317129 0.24553701
		 0.61036026 0.25040072 0.59701407 0.24040538 0.60510719 0.23683444 0.60899639 0.241042
		 0.61328232 0.24498686 0.5929203 0.2347379 0.59042573 0.22830923 0.5999012 0.22652873
		 0.60201132 0.23210153 0.60813731 0.22912762 0.61074662 0.232904 0.60635006 0.22457129
		 0.60996455 0.22292991 0.61216807 0.22537033 0.6147151 0.22837368 0.6134516 0.23632689
		 0.61620438 0.239573 0.61698908 0.23128852 0.61912644 0.23415916 0.58855891 0.2019272
		 0.59905493 0.20162535 0.5988189 0.21160546 0.58854294 0.21219812 0.60731655 0.20177719
		 0.61375099 0.20266247 0.61259156 0.21190257 0.60668015 0.21136776 0.60611117 0.21880856
		 0.59896904 0.21980165 0.6112076 0.21873064 0.58906591 0.22089405 0.62789261 0.21791761
		 0.62548178 0.21244173 0.62497056 0.22333145 0.62283611 0.21963927 0.62031436 0.21629021
		 0.6225974 0.20773357 0.6220485 0.22874531 0.62006128 0.22582379 0.61779571 0.22300299
		 0.61497343 0.2203837 0.61701792 0.21362734 0.61876589 0.20456088 0.5 0.87761921 0.5
		 0.88573921 0.5227313 0.88554251 0.52262038 0.87738109 0.54443705 0.88510036 0.54422915
		 0.87684536 0.56409192 0.88456035 0.56381464 0.87619054 0.58067036 0.88406879 0.5803653
		 0.87559533 0.4196347 0.87559533 0.41932961 0.8840704 0.43590808 0.88456035 0.43618533
		 0.87619054 0.45556295 0.88510036 0.45577085 0.87684536 0.47726873 0.88554251 0.47737962
		 0.87738109 0.25 0.037496239 0.24895021 0.059372179 0.25722346 0.059372179 0.25857788
		 0.037496239 0.24803166 0.081248119 0.25603884 0.081248119 0.24737555 0.10312406 0.25519297
		 0.10312406 0.24711311 0.125 0.25485471 0.125 0.24737558 0.14687595 0.255193 0.14687595
		 0.24803168 0.16875187 0.25603887 0.16875187 0.24895021 0.19062781 0.25722346 0.19062781
		 0.25 0.21250376 0.25857788 0.21250375 0.38636094 0.88358796 0.39113623 0.88358694
		 0.39127505 0.875 0.38643035 0.875 0.3977111 0.88363361 0.39792621 0.87505949 0.40685308
		 0.8837781 0.40713054 0.87523806 0.375 0.88357794 0.37719521 0.88358116 0.37719521
		 0.875 0.375 0.875 0.37964842 0.88358438 0.37965536 0.875 0.38261768 0.88358694 0.38264543
		 0.875 0.61363906 0.88358617 0.61738229 0.88358504 0.61735457 0.875 0.61356962 0.875
		 0.62035155 0.88358247 0.62034464 0.875 0.62280476 0.88357925 0.62280476 0.875 0.625
		 0.88357604 0.625 0.875 0.59314686 0.88377643 0.5928694 0.87523806 0.60228884 0.88363171
		 0.60207379 0.87505955 0.60886371 0.88358504 0.60872495 0.875 0.38692766 0.36358392
		 0.38287747 0.36409733 0.38295954 0.37220013 0.3871156 0.3715806 0.37974292 0.364779
		 0.37976962 0.37302136 0.37721884 0.36557269 0.37722379 0.37397707 0.375 0.36642212
		 0.375 0.375 0.42155251 0.3639605 0.40888989 0.36346474 0.40959281 0.37129617 0.42232174
		 0.37169299 0.39931238 0.36324912 0.39986214 0.37113857 0.3921988 0.36329499 0.39255977
		 0.37123007 0.6130724 0.36358392 0.6078012 0.36329499 0.60744023 0.37123007 0.6128844
		 0.3715806 0.60068756 0.36324912 0.60013783 0.37113857 0.59111011 0.36346474 0.59040719
		 0.37129617 0.57844752 0.3639605 0.57767832 0.37169299 0.625 0.36642212 0.6227811
		 0.36557269 0.62277621 0.37397707 0.625 0.375 0.62025708 0.364779 0.62023038 0.37302136
		 0.61712259 0.36409733 0.61704051 0.37220013 0.5 0.36663026 0.47807181 0.36631966
		 0.47835022 0.3735449 0.5 0.37378743 0.45707005 0.36561793 0.45759249 0.37299594 0.43792143
		 0.36475492 0.43861896 0.37231913 0.56207848 0.36475492 0.56138098 0.3723191 0.54292989
		 0.3656179 0.54240751 0.37299591 0.52192819 0.36631966 0.52164978 0.3735449 0.74142396
		 0.037496239 0.7427783 0.059372179 0.75104976 0.059372179 0.75 0.037496239 0.74396271
		 0.081248119 0.75196838 0.081248119 0.7448085 0.10312406 0.75262445 0.10312406 0.74514627
		 0.125 0.75288695 0.125 0.74480706 0.14687595 0.75262451 0.14687595 0.74396116 0.16875187
		 0.75196838 0.16875187 0.74277651 0.19062781 0.75104976 0.19062781 0.74142212 0.21250376
		 0.75 0.21250376 0.39256173 0.99418545 0.40759158 0.96438909 0.39730334 0.96438909
		 0.39036652 0.99418545 0.39192876 0.96438909 0.38817132 0.99418545;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.40298772 0.93461657 0.39512017 0.93459868
		 0.41476926 0.93465221 0.38790298 0.96438909 0.38597608 0.99418545 0.38474432 0.96438909
		 0.38378087 0.99418545 0.38958901 0.93459272 0.38558733 0.93459272 0.39717954 0.9048202
		 0.39079332 0.90479636 0.38618946 0.90479636 0.39127505 0.875 0.38643035 0.875 0.39792621
		 0.87505949 0.4185749 0.90503442 0.40616709 0.90489161 0.40713054 0.87523806 0.4196347
		 0.87559533 0.381971 0.96438909 0.38158566 0.99418545 0.37948677 0.96438909 0.37939042
		 0.99418545 0.38230824 0.93459272 0.37957108 0.93459272 0.37719524 0.96438909 0.37719521
		 0.99418545 0.375 0.96438909 0.375 0.99418545 0.37719521 0.93459272 0.375 0.93459272
		 0.37963128 0.90479636 0.37719524 0.90479636 0.375 0.90479636 0.37719521 0.875 0.375
		 0.875 0.37965536 0.875 0.38254911 0.90479636 0.38264543 0.875 0.4243992 0.06072953
		 0.44064629 0.060505245 0.44076613 0.048490308 0.42457899 0.048810713 0.44064888 0.038368378
		 0.42449665 0.038809694 0.45924023 0.048261449 0.45913568 0.038059037 0.45916748 0.060345046
		 0.44003084 0.029841125 0.42385006 0.030431582 0.43864822 0.022610219 0.42233717 0.023381475
		 0.45866022 0.02944291 0.45762038 0.022118174 0.47917876 0.037877094 0.47892201 0.029218629
		 0.47836667 0.021859564 0.5 0.029149972 0.5 0.021788618 0.5 0.03781797 0.47920471
		 0.060248926 0.47923896 0.048124135 0.5 0.048078362 0.5 0.060216885 0.43623734 0.016377337
		 0.41965589 0.017364481 0.43230718 0.0107465 0.41497624 0.011902617 0.45582268 0.015789932
		 0.45326957 0.010172443 0.42636681 0.0053217318 0.40746826 0.0065179011 0.41942132
		 0 0.39256173 0 0.44996345 0.004979969 0.44628087 0 0.47615421 0.0099195559 0.47469741
		 0.0048334994 0.47314042 0 0.5 0.0048090876 0.5 0 0.5 0.0098734023 0.47741067 0.015510725
		 0.5 0.01544817 0.52163333 0.021859564 0.52258933 0.015510725 0.52384579 0.0099195559
		 0.54417735 0.015789932 0.5467304 0.010172444 0.54237962 0.022118174 0.52530259 0.0048334994
		 0.52685958 0 0.55003655 0.004979969 0.55371916 0 0.56769282 0.0107465 0.57363319
		 0.0053217318 0.58057868 0 0.59253174 0.0065179011 0.60743827 0 0.58502376 0.011902617
		 0.56135178 0.022610221 0.56376272 0.016377337 0.58034414 0.017364481 0.57766283 0.023381475
		 0.52079529 0.060248926 0.52076101 0.048124135 0.52082121 0.037877094 0.54075974 0.048261449
		 0.54086435 0.038059037 0.54083252 0.060345046 0.52107799 0.029218629 0.54133976 0.02944291
		 0.55935109 0.038368378 0.55996919 0.029841125 0.57614994 0.030431582 0.57550335 0.038809694
		 0.55935371 0.060505245 0.55923384 0.048490308 0.57542104 0.048810713 0.57560074 0.06072953
		 0.36918545 0.037496239 0.35282567 0.061105698 0.3645401 0.064841315 0.37073323 0.048556626
		 0.37134528 0.069055319 0.37480575 0.054145146 0.35845777 0.084448949 0.36800447 0.086596899
		 0.34504458 0.082598269 0.37759748 0.071931034 0.37952513 0.057677403 0.38403499 0.073727116
		 0.38517195 0.05970009 0.37578779 0.088398919 0.38300651 0.08973065 0.36576647 0.1054787
		 0.37443274 0.10635015 0.38225478 0.10706095 0.37386888 0.12505382 0.38194811 0.12506831
		 0.36492318 0.1250383 0.34089851 0.10386126 0.35500526 0.10459846 0.35393646 0.12502366
		 0.33973423 0.12501183 0.39139616 0.074702241 0.39202669 0.060759909 0.40020472 0.075072318
		 0.40054548 0.061113596 0.39085919 0.090467721 0.39993969 0.090765268 0.41098452 0.075053282
		 0.41118428 0.061017886 0.42425939 0.074861035 0.41084185 0.090778373 0.42415953 0.090662181
		 0.39976722 0.10762618 0.41075626 0.10764271 0.42409956 0.10758991 0.41072771 0.12509581
		 0.4240796 0.12510115 0.3997041 0.12508887 0.39048314 0.10745929 0.39033538 0.12507986
		 0.38225478 0.143103 0.39048314 0.14273237 0.39976719 0.14258713 0.39085919 0.15982258
		 0.39993969 0.15955539 0.38300648 0.16052239 0.41075623 0.14258727 0.42409956 0.14265284
		 0.41084185 0.15956658 0.4241595 0.15970194 0.40020472 0.1754282 0.41098452 0.17548332
		 0.42425939 0.17570537 0.41118425 0.189787 0.4243992 0.19012007 0.40054542 0.18964002
		 0.38403496 0.17668384 0.39139611 0.17575628 0.39202666 0.18993923 0.38517189 0.19094475
		 0.34089848 0.14616713 0.35500526 0.14545831 0.36576647 0.14461321 0.35845777 0.16564284
		 0.36800447 0.16355753 0.34504455 0.16744006 0.37443274 0.14377904 0.37578782 0.16180904
		 0.37134528 0.18122539 0.37759745 0.17842716 0.37952507 0.19291668 0.37480572 0.19636725
		 0.35282567 0.18894351 0.36454007 0.18531767 0.37073323 0.20180866 0.36918542 0.21250375
		 0.625 0.99418545 0.625 0.96438909 0.62280476 0.96438909 0.62280476 0.99418545 0.6205132
		 0.96438909 0.62060958 0.99418545 0.62280476 0.93459272 0.62042892 0.93459272 0.625
		 0.93459272 0.618029 0.96438909 0.6184144 0.99418545 0.61525571 0.96438909 0.61621916
		 0.99418545 0.61769176 0.93459272 0.61441267 0.93459272 0.62036872 0.90479636 0.61745089
		 0.90479636 0.61381054 0.90479636 0.61735457 0.875 0.61356962 0.875 0.62034464 0.875
		 0.625 0.90479636 0.62280476 0.90479636 0.62280476 0.875 0.625 0.875 0.61209702 0.96438909
		 0.61402392 0.99418545 0.60807127 0.96438909 0.61182874 0.99418545 0.61041099 0.93459272
		 0.60487986 0.93459868 0.60269666 0.96438909 0.60963356 0.99418545 0.59240842 0.96438909
		 0.60743833 0.99418545 0.59701228 0.93461657 0.58523071 0.93465221 0.60282046 0.90482014
		 0.59383291 0.90489161 0.58142507 0.90503442 0.5928694 0.87523806 0.5803653 0.87559533
		 0.60207379 0.87505955 0.60920668 0.90479636 0.60872495 0.875 0.57574058 0.074861035
		 0.58901542 0.075053282 0.58881569 0.06101789 0.59979528 0.075072318 0.59945452 0.061113596;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.58915818 0.090778373 0.60006034 0.090765268
		 0.57584047 0.090662181 0.60860389 0.074702248 0.60797334 0.060759909 0.61596501 0.073727123
		 0.61482811 0.05970009 0.60914087 0.090467736 0.61699355 0.089730658 0.60023284 0.10762618
		 0.60951686 0.10745929 0.61774528 0.10706096 0.60966468 0.12507984 0.61805201 0.12506831
		 0.6002959 0.12508887 0.57590044 0.10758992 0.58924377 0.1076427 0.58927226 0.12509581
		 0.57592034 0.12510115 0.62240255 0.071931034 0.62047493 0.057677403 0.62865472 0.069055319
		 0.62519425 0.054145146 0.62421221 0.088398919 0.63199556 0.086596899 0.6354599 0.064841315
		 0.62926674 0.048556626 0.64717436 0.061105698 0.63081455 0.037496239 0.6415422 0.084448949
		 0.65495539 0.082598269 0.63423353 0.10547871 0.64499474 0.10459846 0.65910149 0.10386126
		 0.64606357 0.12502366 0.6602658 0.12501183 0.63507688 0.1250383 0.62556726 0.10635015
		 0.62613118 0.12505382 0.61774528 0.143103 0.62556732 0.14377902 0.63423359 0.14461321
		 0.62421221 0.16180904 0.63199556 0.16355753 0.61699355 0.1605224 0.6449948 0.14545831
		 0.65910155 0.14616713 0.64154226 0.16564284 0.65495551 0.16744006 0.62865472 0.18122539
		 0.63545996 0.18531767 0.64717436 0.18894351 0.6292668 0.20180868 0.63081461 0.21250376
		 0.62519431 0.19636725 0.61596507 0.17668384 0.62240255 0.17842716 0.62047493 0.19291668
		 0.61482811 0.19094476 0.57590044 0.14265284 0.58924377 0.14258727 0.60023284 0.14258711
		 0.58915818 0.15956658 0.60006034 0.15955539 0.57584047 0.15970194 0.60951686 0.14273235
		 0.60914087 0.15982258 0.59979534 0.17542821 0.60860395 0.17575628 0.6079734 0.18993923
		 0.59945458 0.18964002 0.57574064 0.17570537 0.58901548 0.17548332 0.58881575 0.189787
		 0.57560086 0.19012007 0.375 0.25581455 0.375 0.28561091 0.37719521 0.28561091 0.37719521
		 0.25581455 0.3794868 0.28561091 0.37939042 0.25581455 0.37719804 0.31530499 0.37958249
		 0.31520939 0.375 0.31540728 0.38197106 0.28561091 0.38158566 0.25581455 0.38474435
		 0.28561091 0.38378087 0.25581455 0.38233966 0.31512728 0.38565588 0.31506532 0.379677
		 0.34441221 0.38267472 0.34408367 0.38646358 0.34383589 0.38295954 0.37220013 0.3871156
		 0.3715806 0.37976962 0.37302136 0.375 0.34520364 0.37720662 0.34479445 0.37722379
		 0.37397707 0.375 0.375 0.38790298 0.28561091 0.38597608 0.25581455 0.39192876 0.28570616
		 0.38817132 0.25581455 0.38971749 0.31503028 0.3953138 0.315164 0.39730337 0.28599191
		 0.39036652 0.25581455 0.40778524 0.28788972 0.39256173 0.25581455 0.40323395 0.31560838
		 0.41508639 0.31683683 0.39795396 0.34375429 0.407152 0.3441031 0.41964972 0.34483328
		 0.40959281 0.37129617 0.42232174 0.37169299 0.39986214 0.37113857 0.39130723 0.34369564
		 0.39255977 0.37123007 0.42405385 0.27063757 0.4271414 0.25687796 0.40766191 0.25056472
		 0.43250084 0.24775735 0.41502464 0.24393898 0.45112538 0.26258877 0.45356005 0.25112453
		 0.44985968 0.27766266 0.43623734 0.2394907 0.41965589 0.23715994 0.43864822 0.23141876
		 0.42233714 0.22993264 0.45582268 0.2414788 0.45762038 0.23264191 0.47634786 0.25330454
		 0.47741067 0.2428728 0.47836667 0.23347639 0.5 0.24342129 0.5 0.23379645 0.5 0.25409776
		 0.475077 0.28142476 0.47547203 0.2658093 0.5 0.26679698 0.5 0.28249007 0.44003081
		 0.22288227 0.42385003 0.22196214 0.44064888 0.21347061 0.42449662 0.21290132 0.45866022
		 0.22360416 0.45913565 0.21389338 0.44076613 0.20277311 0.42457896 0.20240302 0.44064626
		 0.19037914 0.45924023 0.20303747 0.45916745 0.1905642 0.47917876 0.21415712 0.47923896
		 0.20319608 0.47920471 0.19067523 0.5 0.20324893 0.5 0.19071221 0.5 0.21424922 0.47892201
		 0.22407752 0.5 0.22425207 0.52163333 0.23347637 0.52107799 0.22407752 0.52082121
		 0.21415712 0.54133976 0.22360416 0.54086435 0.21389338 0.54237962 0.23264191 0.52076101
		 0.20319605 0.52079529 0.1906752 0.5407598 0.20303744 0.54083252 0.19056417 0.55935109
		 0.21347059 0.5592339 0.20277311 0.55935371 0.19037914 0.57542104 0.20240302 0.57550335
		 0.21290132 0.56135178 0.23141876 0.55996919 0.22288227 0.57614994 0.22196214 0.57766283
		 0.22993262 0.52492303 0.28142476 0.52452803 0.2658093 0.5236522 0.25330454 0.54887462
		 0.26258877 0.54644001 0.25112453 0.55014032 0.27766266 0.52258933 0.2428728 0.54417729
		 0.2414788 0.56749916 0.24775735 0.56376266 0.2394907 0.58034414 0.23715991 0.58497536
		 0.24393898 0.57594615 0.27063757 0.57285857 0.25687796 0.59233809 0.25056472 0.60743827
		 0.25581455 0.59221476 0.28788972 0.6026966 0.28599191 0.60963345 0.25581455 0.60807121
		 0.28570616 0.61182868 0.25581455 0.596766 0.31560838 0.60468614 0.315164 0.58491361
		 0.31683683 0.61209702 0.28561091 0.61402392 0.25581455 0.61525571 0.28561091 0.61621916
		 0.25581455 0.61028254 0.31503028 0.61434412 0.31506532 0.60204601 0.34375429 0.60869277
		 0.34369564 0.61353648 0.34383586 0.60744023 0.37123007 0.6128844 0.3715806 0.60013783
		 0.37113857 0.58035028 0.34483328 0.59284794 0.3441031 0.59040719 0.37129617 0.57767832
		 0.37169299 0.618029 0.28561091 0.6184144 0.25581455 0.6205132 0.28561091 0.62060958
		 0.25581455 0.6176604 0.31512728 0.62041748 0.31520939 0.62280476 0.28561091 0.62280476
		 0.25581455 0.625 0.28561091 0.625 0.25581455 0.6228019 0.31530499 0.625 0.31540728
		 0.62032306 0.34441218 0.62279332 0.34479445 0.625 0.34520364 0.62277621 0.37397707
		 0.625 0.375 0.62023038 0.37302136 0.61732531 0.34408367 0.61704051 0.37220013 0.44055307
		 0.074711516 0.45911089 0.074604712 0.44048646 0.090571821 0.45907044 0.090507269
		 0.47917807 0.074540637 0.5 0.074519277 0.47915906 0.090468541 0.5 0.090455621;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.45904619 0.10751951 0.47914764 0.10750191
		 0.5 0.10749605 0.47914386 0.12511002 0.5 0.12511061 0.45903808 0.12510824 0.44044653
		 0.10754884 0.4404332 0.12510528 0.52082193 0.074540637 0.54088914 0.07460472 0.52084094
		 0.090468548 0.54092956 0.090507269 0.55944693 0.074711516 0.55951357 0.090571821
		 0.54095381 0.10751951 0.5595535 0.10754885 0.5595668 0.12510528 0.54096186 0.12510824
		 0.52085233 0.10750192 0.52085614 0.12511002 0.5 0.14276941 0.52085233 0.14276212
		 0.54095381 0.14274026 0.52084094 0.15992752 0.54092956 0.1598824 0.5 0.15994255 0.5595535
		 0.14270383 0.55951357 0.15980721 0.54088914 0.17600143 0.55944693 0.17587808 0.5
		 0.17610012 0.52082193 0.17607544 0.44044653 0.14270383 0.45904619 0.14274026 0.44048646
		 0.15980721 0.45907044 0.1598824 0.47914764 0.14276212 0.47915906 0.15992752 0.45911086
		 0.17600143 0.47917807 0.17607546 0.44055304 0.17587808 0.42713279 0.29282129 0.4511039
		 0.29813734 0.43247953 0.31932288 0.45352176 0.3220292 0.47545657 0.30118868 0.5 0.30214819
		 0.47632152 0.32391843 0.5 0.32465878 0.45577693 0.34735459 0.47738248 0.34843138
		 0.5 0.34890935 0.47835022 0.3735449 0.5 0.37378743 0.45759249 0.37299594 0.43619534
		 0.3460362 0.43861896 0.37231913 0.5245434 0.30118868 0.54889607 0.29813734 0.52367848
		 0.32391843 0.54647827 0.3220292 0.57286721 0.29282129 0.56752044 0.31932288 0.54422307
		 0.34735459 0.56380463 0.34603617 0.56138098 0.3723191 0.54240751 0.37299591 0.52261752
		 0.34843138 0.52164978 0.3735449 0.5 0.87761921 0.5 0.90584403 0.52300578 0.90574878
		 0.52262038 0.87738109 0.54495174 0.90553451 0.54422915 0.87684536 0.52396917 0.93483084
		 0.54695094 0.93477726 0.5 0.93485463 0.56477809 0.9052726 0.56381464 0.87619054 0.56795752
		 0.93471175 0.55005801 0.96438909 0.5736419 0.96438909 0.58057874 0.99418545 0.55371916
		 0.99418545 0.5 0.96438909 0.52531803 0.96438909 0.52685958 0.99418545 0.5 0.99418545
		 0.43522191 0.9052726 0.43618533 0.87619054 0.45504826 0.90553451 0.45577085 0.87684536
		 0.43204254 0.93471175 0.45304912 0.93477726 0.47699422 0.90574878 0.47737962 0.87738109
		 0.4760308 0.93483084 0.44994199 0.96438909 0.47468194 0.96438909 0.47314042 0.99418545
		 0.44628087 0.99418545 0.42635816 0.96438909 0.41942132 0.99418545 0.66815412 0.059665166
		 0.66061091 0.037496239 0.69449764 0.059445426 0.69040728 0.037496239 0.67433828 0.081688076
		 0.69797266 0.081358105 0.72230321 0.059372179 0.72020364 0.037496239 0.75104976 0.059372179
		 0.75 0.037496239 0.72414029 0.081248119 0.75196838 0.081248119 0.70021701 0.10319778
		 0.72545254 0.10312406 0.75262445 0.10312406 0.72597742 0.125 0.75288695 0.125 0.70103157
		 0.12500119 0.67780447 0.10341894 0.67885804 0.12500474 0.67780447 0.14659242 0.70021701
		 0.14680508 0.67433834 0.16832423 0.69797266 0.16864496 0.72545254 0.14687595 0.75262451
		 0.14687595 0.72414035 0.16875188 0.75196838 0.16875187 0.69449759 0.19055647 0.72230321
		 0.19062781 0.75104976 0.19062781 0.72020364 0.21250376 0.75 0.21250376 0.69040728
		 0.21250376 0.66815412 0.1903424 0.66061091 0.21250376 0.25 0.037496239 0.24895021
		 0.059372179 0.27769682 0.059372179 0.27979636 0.037496239 0.30550238 0.059445426
		 0.30959272 0.037496239 0.27585968 0.081248119 0.30202737 0.081358105 0.24803166 0.081248119
		 0.33184588 0.05966517 0.33938909 0.037496239 0.32566172 0.081688076 0.29978299 0.10319778
		 0.32219556 0.10341894 0.32114196 0.12500474 0.29896849 0.12500118 0.24737555 0.10312406
		 0.27454746 0.10312406 0.27402258 0.125 0.24711311 0.125 0.24737558 0.14687595 0.27454749
		 0.14687593 0.29978299 0.14680505 0.27585971 0.16875187 0.30202737 0.16864496 0.24803168
		 0.16875187 0.32219553 0.14659241 0.32566172 0.16832422 0.30550238 0.19055647 0.33184588
		 0.1903424 0.33938909 0.21250376 0.30959272 0.21250376 0.24895021 0.19062781 0.27769679
		 0.19062781 0.27979636 0.21250376 0.25 0.21250376 0.38963971 0.0046870299 0.39682871
		 0.0092275906 0.40298593 0.0139017 0.39100361 0.012883242 0.39489281 0.016627114 0.38671768
		 0.0093740597 0.40707973 0.018842909 0.4095743 0.024477709 0.39798868 0.020840365
		 0.40009886 0.025883686 0.38925344 0.019962225 0.39186272 0.023384592 0.39364997 0.027584169
		 0.38783199 0.026789157 0.39003548 0.029074879 0.3852849 0.024008328 0.38379562 0.01406109
		 0.38654846 0.016917298 0.38301098 0.02134808 0.38087359 0.018748119 0.41144112 0.049222656
		 0.4009451 0.0494553 0.41145703 0.039387558 0.4011811 0.039866872 0.39268354 0.049237791
		 0.38624904 0.048299287 0.39331985 0.040012524 0.38740847 0.039423969 0.40103099 0.032117762
		 0.39388883 0.032960732 0.38879243 0.032973386 0.41093409 0.031232586 0.37451828 0.038375936
		 0.37210748 0.032809209 0.37716392 0.031766091 0.3750295 0.028122179 0.37740266 0.043157551
		 0.37968567 0.035071693 0.37993881 0.026193907 0.37795156 0.023435149 0.38220435 0.028866718
		 0.38298213 0.037700672 0.38502657 0.03136763 0.38123417 0.046368938 0.62789249 0.032809209
		 0.62548172 0.038375936 0.62259734 0.043157548 0.62283611 0.031766091 0.62031436 0.03507169
		 0.6249705 0.028122179 0.61876583 0.046368934 0.61375099 0.048299283 0.61701787 0.037700668
		 0.61259151 0.039423969 0.61779565 0.028866718 0.61497343 0.03136763 0.6112076 0.032973386
		 0.61216801 0.026789157 0.60996455 0.029074878 0.6147151 0.02400833 0.6220485 0.023435149
		 0.62006128 0.026193907 0.61698908 0.02134808 0.61912644 0.018748119 0.58855891 0.049222659
		 0.58854294 0.039387561 0.59905493 0.0494553 0.5988189 0.039866876 0.58906591 0.031232588
		 0.59042573 0.024477709 0.59896898 0.032117765 0.5999012 0.025883688 0.60668015 0.040012524
		 0.60611117 0.032960732;
	setAttr ".uvst[0].uvsp[1750:1987]" 0.60635006 0.027584171 0.60731649 0.049237791
		 0.60317129 0.0092275906 0.61036026 0.0046870299 0.60899639 0.012883242 0.61328232
		 0.0093740597 0.59701407 0.0139017 0.60510713 0.016627114 0.6134516 0.016917298 0.61620438
		 0.01406109 0.61074656 0.019962225 0.60201132 0.020840365 0.60813725 0.023384592 0.5929203
		 0.018842909 0.37210745 0.21791759 0.37451828 0.21244171 0.37740266 0.20773357 0.37716389
		 0.21963927 0.37968564 0.21629021 0.3750295 0.22333145 0.38123411 0.20456088 0.38624901
		 0.20266247 0.38298211 0.21362735 0.38740844 0.21190259 0.38220435 0.22300299 0.38502657
		 0.2203837 0.38879243 0.21873066 0.38783199 0.22537032 0.39003548 0.22292992 0.3852849
		 0.22837368 0.37795153 0.2287453 0.37993878 0.22582376 0.38301098 0.23128852 0.38087356
		 0.23415914 0.41144109 0.2019272 0.41145703 0.21219812 0.40094507 0.20162535 0.4011811
		 0.21160546 0.41093409 0.22089405 0.4095743 0.22830924 0.40103099 0.21980166 0.4000988
		 0.22652875 0.39331985 0.21136779 0.39388883 0.21880859 0.39364994 0.22457129 0.39268351
		 0.20177719 0.39682868 0.24553701 0.38963968 0.25040069 0.39100361 0.241042 0.38671765
		 0.24498685 0.40298593 0.24040538 0.39489281 0.23683444 0.38654846 0.23632687 0.38379562
		 0.239573 0.38925344 0.23290402 0.39798868 0.2321015 0.39186269 0.22912762 0.4070797
		 0.2347379 0.61036026 0.25040072 0.60317129 0.24553701 0.59701407 0.24040538 0.60899639
		 0.241042 0.60510719 0.23683444 0.61328232 0.24498686 0.5929203 0.2347379 0.59042573
		 0.22830923 0.60201132 0.23210153 0.5999012 0.22652873 0.61074662 0.232904 0.60813731
		 0.22912762 0.60635006 0.22457129 0.61216807 0.22537033 0.60996455 0.22292991 0.6147151
		 0.22837368 0.61620438 0.239573 0.6134516 0.23632689 0.61698908 0.23128852 0.61912644
		 0.23415916 0.58855891 0.2019272 0.59905493 0.20162535 0.58854294 0.21219812 0.5988189
		 0.21160546 0.60731655 0.20177719 0.61375099 0.20266247 0.60668015 0.21136776 0.61259156
		 0.21190257 0.59896904 0.21980165 0.60611117 0.21880856 0.6112076 0.21873064 0.58906591
		 0.22089405 0.62548178 0.21244173 0.62789261 0.21791761 0.62283611 0.21963927 0.62497056
		 0.22333145 0.6225974 0.20773357 0.62031436 0.21629021 0.62006128 0.22582379 0.6220485
		 0.22874531 0.61779571 0.22300299 0.61701792 0.21362734 0.61497343 0.2203837 0.61876589
		 0.20456088 0.5 0.87761921 0.52262038 0.87738109 0.5227313 0.88554251 0.5 0.88573921
		 0.54422915 0.87684536 0.54443705 0.88510036 0.56381464 0.87619054 0.56409192 0.88456035
		 0.5803653 0.87559533 0.58067036 0.88406879 0.4196347 0.87559533 0.43618533 0.87619054
		 0.43590808 0.88456035 0.41932961 0.8840704 0.45577085 0.87684536 0.45556295 0.88510036
		 0.47737962 0.87738109 0.47726873 0.88554251 0.25 0.037496239 0.25857788 0.037496239
		 0.25722346 0.059372179 0.24895021 0.059372179 0.25603884 0.081248119 0.24803166 0.081248119
		 0.25519297 0.10312406 0.24737555 0.10312406 0.25485471 0.125 0.24711311 0.125 0.255193
		 0.14687595 0.24737558 0.14687595 0.25603887 0.16875187 0.24803168 0.16875187 0.25722346
		 0.19062781 0.24895021 0.19062781 0.25857788 0.21250375 0.25 0.21250376 0.38636094
		 0.88358796 0.38643035 0.875 0.39127505 0.875 0.39113623 0.88358694 0.39792621 0.87505949
		 0.3977111 0.88363361 0.40713054 0.87523806 0.40685308 0.8837781 0.375 0.88357794
		 0.375 0.875 0.37719521 0.875 0.37719521 0.88358116 0.37965536 0.875 0.37964842 0.88358438
		 0.38264543 0.875 0.38261768 0.88358694 0.61363906 0.88358617 0.61356962 0.875 0.61735457
		 0.875 0.61738229 0.88358504 0.62034464 0.875 0.62035155 0.88358247 0.62280476 0.875
		 0.62280476 0.88357925 0.625 0.875 0.625 0.88357604 0.5928694 0.87523806 0.59314686
		 0.88377643 0.60207379 0.87505955 0.60228884 0.88363171 0.60872495 0.875 0.60886371
		 0.88358504 0.38692766 0.36358392 0.3871156 0.3715806 0.38295954 0.37220013 0.38287747
		 0.36409733 0.37976962 0.37302136 0.37974292 0.364779 0.37722379 0.37397707 0.37721884
		 0.36557269 0.375 0.375 0.375 0.36642212 0.42155251 0.3639605 0.42232174 0.37169299
		 0.40959281 0.37129617 0.40888989 0.36346474 0.39986214 0.37113857 0.39931238 0.36324912
		 0.39255977 0.37123007 0.3921988 0.36329499 0.6130724 0.36358392 0.6128844 0.3715806
		 0.60744023 0.37123007 0.6078012 0.36329499 0.60013783 0.37113857 0.60068756 0.36324912
		 0.59040719 0.37129617 0.59111011 0.36346474 0.57767832 0.37169299 0.57844752 0.3639605
		 0.625 0.36642212 0.625 0.375 0.62277621 0.37397707 0.6227811 0.36557269 0.62023038
		 0.37302136 0.62025708 0.364779 0.61704051 0.37220013 0.61712259 0.36409733 0.5 0.36663026
		 0.5 0.37378743 0.47835022 0.3735449 0.47807181 0.36631966 0.45759249 0.37299594 0.45707005
		 0.36561793 0.43861896 0.37231913 0.43792143 0.36475492 0.56138098 0.3723191 0.56207848
		 0.36475492 0.54240751 0.37299591 0.54292989 0.3656179 0.52164978 0.3735449 0.52192819
		 0.36631966 0.74142396 0.037496239 0.75 0.037496239 0.75104976 0.059372179 0.7427783
		 0.059372179 0.75196838 0.081248119 0.74396271 0.081248119 0.75262445 0.10312406 0.7448085
		 0.10312406 0.75288695 0.125 0.74514627 0.125 0.75262451 0.14687595 0.74480706 0.14687595
		 0.75196838 0.16875187 0.74396116 0.16875187 0.75104976 0.19062781 0.74277651 0.19062781
		 0.75 0.21250376 0.74142212 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1666 ".vt";
	setAttr ".vt[0:165]"  -1.39614522 -0.41732562 4.72786951 -1.40528309 -0.17892952 7.12269974
		 -2.25553107 -0.17422633 4.70613718 2.33853698 -0.15735634 4.59723806 1.37484288 -0.16816743 6.99506569
		 1.52979112 -0.40515727 4.6710844 -2.25420856 0.3860482 4.69898224 -1.40416682 0.38286668 7.097016811
		 -1.39251041 0.59425247 4.71601963 1.51511216 0.61046743 4.65259933 1.35543633 0.39274183 6.98814869
		 2.29804802 0.40167677 4.5823698 -2.26326418 0.42081654 0.33787009 -1.39511561 0.53832561 6.76028633
		 0.00076628663 0.37991899 7.065637112 1.38797796 0.54879707 6.68302441 0.097460777 0.60917002 4.73587465
		 2.15186906 0.55399841 4.59127855 2.35228562 0.40389019 0.33787009 1.49637938 0.62696296 0.33787009
		 -2.089022636 -0.33322281 4.70017481 -2.30683351 -0.14176406 0.33787009 -1.39529741 -0.36153752 0.33787009
		 -1.396752 -0.34027159 6.7467103 0.099229559 -0.41267484 4.7492156 1.41138923 -0.32832891 6.68311071
		 -0.014844608 -0.1870345 7.11885071 -2.087631226 -0.16917859 6.73399925 -1.40924203 0.10060433 7.098209858
		 -2.087269783 0.38324723 6.69724321 -2.28757191 0.10495467 4.7104578 2.21914196 -0.31844282 4.60574579
		 1.50168836 -0.37564927 0.33787009 2.35930705 -0.15478264 0.33787009 2.066730022 -0.15520774 6.65343523
		 2.32491016 0.12405252 4.58521271 2.0072789192 0.39627498 6.58383179 1.34915757 0.11116628 6.99546528
		 -2.085792065 0.54348749 4.68851423 -1.39279759 0.63495606 0.33787009 -2.11128211 -0.29640043 0.33787009
		 0.0075895004 -0.35367388 6.73600578 -2.10303378 0.10604686 6.71547985 2.18340516 -0.35160446 0.33787009
		 2.13177037 0.12030364 6.5693512 -2.081429243 0.57745606 0.33787009 0.030048829 0.54112023 6.71664095
		 2.1551528 0.56345165 0.33787009 -0.016766988 0.095336869 7.17231941 0.063077658 0.61760807 0.33787009
		 0.061981495 -0.39334112 0.33787009 2.37181902 0.13026181 0.33787009 -2.30427003 0.14726835 0.33787009
		 -2.009262085 -0.30709231 6.53560877 2.012811899 -0.29250407 6.50663567 -2.0076406002 0.51829582 6.5215497
		 1.99125373 0.53103364 6.47372484 -0.017513901 -0.055470735 7.17157745 -0.7556051 0.094808482 7.164536
		 0.71734494 0.1017684 7.088239193 -0.010307312 0.24671343 7.11742783 0.10358024 0.61434227 2.64696884
		 -0.73215157 0.64447409 0.33787009 0.85584146 0.63078713 0.33787009 -0.73398155 -0.38401699 0.33787009
		 0.8588798 -0.3895328 0.33787009 0.10313579 -0.43806052 2.65020609 2.38988757 -0.010099426 0.33787009
		 2.54268909 0.11394715 2.62667179 2.39596295 0.27484855 0.33787009 -2.32061124 -0.0083867908 0.33787009
		 -2.31171823 0.10951273 2.64876556 -2.2924211 0.29363257 0.33787009 -1.81922436 -0.32435381 6.71205902
		 -2.09628129 -0.33285332 5.99319267 -2.064234018 -0.2591095 6.69535303 2.052578211 -0.24499197 6.63578415
		 2.096657753 -0.30824822 5.94808674 1.82365453 -0.31074172 6.64957714 -2.063255548 0.47374439 6.66347218
		 -2.06383419 0.53163761 5.9841218 -1.8176645 0.53305548 6.69560528 1.8004421 0.5448097 6.63315582
		 2.073159933 0.54655558 5.91420698 2.021798372 0.48636299 6.60409689 -1.83809936 -0.37403232 4.71092558
		 -2.097449064 -0.33305597 2.64415812 -1.83671641 -0.33253676 0.33787009 -1.39518583 -0.40198833 2.64798737
		 -2.20870161 -0.2690385 4.7002511 -2.27665305 -0.16993614 2.64744496 -2.25071812 -0.23568322 0.33787009
		 -1.40049016 -0.27413493 7.055331707 -0.74286383 -0.35176569 6.75564575 -0.0090613104 -0.28446752 7.018334866
		 -0.75463617 -0.18631013 7.10838747 -1.39442515 -0.38159424 6.053684235 -0.71816832 -0.44512576 4.74448586
		 0.05639128 -0.39775276 6.073369026 0.89885813 -0.44445652 4.72329235 1.47537661 -0.36737734 6.026987076
		 0.77000427 -0.34402901 6.71283197 1.38499355 -0.26306289 6.94174051 0.73810011 -0.17935891 7.033606529
		 -2.27214289 -0.19008751 6.019169807 -2.098994493 -0.041739628 6.73041439 -2.24823666 0.098891981 6.03189373
		 -2.27950287 -0.044439182 4.71015072 -1.83964658 -0.17127512 7.07240057 -1.40818834 -0.049031943 7.12737751
		 -1.84808755 0.10567556 7.0066804886 -1.40792024 0.25113085 7.097034454 -1.83820057 0.38464475 7.0053143501
		 -2.099259853 0.25448388 6.7094965 -2.20740271 0.38173524 6.016479969 -2.27894402 0.25498581 4.70648432
		 2.32131362 -0.25385684 4.59905243 2.2369771 -0.32157892 2.62947011 2.30644155 -0.27412313 0.33787009
		 2.40825391 -0.14170353 2.62565565 1.97814322 -0.35825944 4.62632132 1.57303464 -0.4056468 2.64633894
		 1.94013 -0.39074278 0.33787009 1.80378354 -0.15866207 6.9269805 2.029621363 -0.027619496 6.5595603
		 1.8115015 0.11874449 6.86460924 1.28749096 -0.038423002 6.96394873 2.21135283 -0.1566567 5.9570365
		 2.25507641 -0.025512233 4.54713535 2.2316072 0.11960472 5.93839693 2.3144865 0.27408147 4.58128977
		 2.13481212 0.39738399 5.88663816 2.11852527 0.26823738 6.58996868 1.72647703 0.39639264 6.89380503
		 1.34735072 0.26141316 6.99006128 -2.20630383 0.48156548 4.69073629 -2.087159634 0.55119967 2.64174151
		 -2.20823288 0.51439095 0.33787009 -2.26985145 0.39106843 2.64564919 -1.83465087 0.57808983 4.69816113
		 -1.38720691 0.60467029 2.64424658 -1.82869184 0.61545622 0.33787009 -1.39369738 0.57065892 6.041733742
		 -0.73580348 0.53903538 6.74139738 0.07028909 0.57863855 6.072637558 -0.71523672 0.60276455 4.73351479
		 -1.3987478 0.47840762 7.040192127 -0.74610811 0.3793776 7.097940445 0.012091525 0.47776103 6.98859119
		 0.72326851 0.38579205 7.027462959 1.36457491 0.48807895 6.93832493 0.76099288 0.54586768 6.6995492
		 1.45276046 0.58368933 6.0064129829 0.89471805 0.61358672 4.7100625 1.91834295 0.58912915 4.61111307
		 2.2424345 0.55183023 2.63896894 1.91270578 0.60347074 0.33787009 1.57071626 0.6080128 2.64792252
		 2.26086783 0.49354166 4.58448839 2.44024539 0.39053315 2.6343751 2.28324771 0.4990775 0.33787009
		 -1.84157443 -0.37901515 2.64599681 -2.22366047 -0.26598275 2.64518023 -0.75071847 -0.28311646 7.027567387
		 -0.72781622 -0.39685625 6.080512047 0.84066594 -0.38648951 6.061583996;
	setAttr ".vt[166:331]" 0.74685603 -0.27602494 6.97076797 -2.283391 -0.060136169 6.027578354
		 -1.8461628 -0.042910457 7.059181213 -1.84556973 0.25482729 7.00093889236 -2.22493577 0.25232819 6.028014183
		 2.3555119 -0.24380918 2.62673259 1.99497736 -0.37634438 2.63635087 1.73094285 -0.029934019 6.86056519
		 2.14701843 -0.028526753 5.89869165 2.22246695 0.26821503 5.93403244 1.80503845 0.26731673 6.88602352
		 -2.21470094 0.48759812 2.64316678 -1.83158517 0.58783627 2.64264321 -0.72655261 0.57488346 6.069890499
		 -0.74164623 0.47675866 7.018072128 0.73553783 0.48299927 6.95635557 0.83697629 0.58350295 6.053509235
		 1.99776518 0.58961082 2.6428802 2.36332345 0.48751247 2.6367557 -0.7565037 -0.055496633 7.1539464
		 0.65534103 -0.048535228 7.026913166 0.71494859 0.25302225 7.071589947 -0.75157708 0.2462815 7.1358037
		 -0.70997071 0.61113328 2.64520168 0.90947729 0.61492026 2.64854121 0.91456985 -0.42664599 2.65183783
		 -0.71456456 -0.41551334 2.64880872 2.48678327 -0.015283704 2.62522435 2.5240078 0.25824818 2.63021684
		 -2.30395699 -0.03992939 2.64870882 -2.29997683 0.25972664 2.64780951 -1.83365285 -0.3614549 6.023252964
		 -1.82916141 -0.26367676 7.014507294 -2.22337914 -0.27895111 6.006840229 2.18862247 -0.24876274 5.95579481
		 1.80830312 -0.25082678 6.87832785 1.87347233 -0.34390497 5.98306227 -2.17016554 0.47462964 6.0006775856
		 -1.82708311 0.47742778 6.95862961 -1.82676423 0.56022018 6.011436939 1.84929729 0.57455611 5.95369577
		 1.77584243 0.48871076 6.87964249 2.15762472 0.48984653 5.91506338 -0.75587922 -0.12439905 7.1349535
		 -1.10079443 -0.052774966 7.11656761 -0.016342867 -0.12482612 7.15256643 -0.39328763 -0.056402251 7.191257
		 -0.017568009 0.018660992 7.17884541 -0.39105776 0.094144709 7.19592047 -0.75646394 0.018231317 7.16472387
		 -1.10122299 0.097207688 7.12946129 0.70088607 -0.11752994 7.032928944 0.36025599 -0.052764416 7.10367298
		 0.99262315 -0.043537885 7.0036644936 1.053292871 0.10637501 7.055005074 0.69417834 0.025254652 7.068239212
		 0.35486373 0.097812831 7.11206865 0.71445984 0.17846318 7.082776546 0.35722035 0.2492602 7.084014893
		 -0.014311066 0.17216456 7.14795494 1.049942851 0.2572155 7.039688587 0.71817178 0.32301739 7.051560879
		 -0.0049775904 0.31690329 7.088336468 -0.75390947 0.17162037 7.15236568 -1.10001194 0.24833015 7.12058401
		 -0.38375583 0.24571496 7.14108753 -0.74896574 0.31641284 7.11999893 -0.71298057 0.60940909 3.74904275
		 -1.073678732 0.6086452 2.64489841 0.10443464 0.61479557 3.7516067 -0.31153274 0.6128307 2.64596415
		 0.090815112 0.62676847 1.51229215 -0.34333199 0.63726491 0.33787009 -0.71108782 0.62420744 1.51209474
		 -1.086776137 0.64046007 0.33787009 0.91377807 0.61733282 3.74202919 0.51659536 0.61510354 2.64813137
		 1.26549935 0.61278963 2.64885187 1.20239472 0.635423 0.33787009 0.88530678 0.62399852 1.51209474
		 0.46891212 0.61581671 0.33787009 -0.3449434 -0.39039999 0.33787009 -1.088938713 -0.37414229 0.33787009
		 1.20700669 -0.38251436 0.33787009 0.46927592 -0.39309108 0.33787009 0.89008397 -0.41521853 1.51209474
		 0.51890737 -0.43404043 2.65100598 0.09103398 -0.42245901 1.51229215 1.27187097 -0.41703838 2.65080905
		 0.91280645 -0.45684886 3.74767971 0.10510099 -0.42522353 3.76087928 -0.7153309 -0.41469258 1.51209474
		 -1.079873204 -0.40630472 2.64847159 -0.31428251 -0.43218172 2.64915228 -0.71618277 -0.40649951 3.75939107
		 2.44275594 -0.08032015 2.62515306 2.36777878 -0.0071604252 3.62592697 2.36625195 -0.08242318 0.33787009
		 2.45378351 -0.034453094 1.5123167 2.39669943 0.059078746 0.33787009 2.46411657 0.1145529 1.51242828
		 2.52607441 0.048454337 2.62565088 2.49663663 0.12230426 3.67177963 2.392133 0.20272399 0.33787009
		 2.37797618 0.34271514 0.33787009 2.54175639 0.18433854 2.62812066 2.47589707 0.26668593 3.672297
		 2.41917491 0.26346377 1.51209474 2.4848578 0.32793939 2.63225031 -2.31979156 -0.079947099 0.33787009
		 -2.31278753 0.06901817 0.33787009 -2.29293275 -0.10854457 2.64786839 -2.29811358 -0.021615088 1.51209474
		 -2.29763865 -0.044574857 3.74103284 -2.30572248 0.10519067 3.74102116 -2.31024051 0.033589527 2.64880013
		 -2.3063705 0.12600808 1.51229215 -2.30854559 0.18574575 2.64831877 -2.29514742 0.27421853 1.51209474
		 -2.2992785 0.22204949 0.33787009 -2.29520535 0.25560603 3.73820972 -2.28727317 0.32893223 2.64693236
		 -2.27992821 0.36061084 0.33787009 -1.6387037 -0.37172472 6.03909874 -1.83609545 -0.37001497 5.46626282
		 -1.63844442 -0.33270377 6.74208403 -1.82196224 -0.34496337 6.4136734 -1.94212174 -0.31510991 6.63130426
		 -2.050772429 -0.31883287 6.34619761 -1.98580813 -0.34968764 6.0049347878 -2.10909033 -0.33810347 5.45083904
		 -1.83482087 -0.22185977 7.058866024 -1.64261663 -0.26861835 7.061408997 -2.079152107 -0.21917661 6.72650862
		 -1.96690047 -0.26014388 6.90303135 -2.038020611 -0.28889722 6.62395525 -1.82299244 -0.29746854 6.90973234
		 -2.24653411 -0.28164518 5.45025396 -2.25514722 -0.23963033 6.013896942 -2.17276263 -0.30963153 5.99675035
		 -2.14611602 -0.26578212 6.4001689 2.20489669 -0.20719434 5.95807076 2.27752113 -0.25323898 5.34969425
		 2.05993247 -0.20514081 6.65590763 2.12894464 -0.24638103 6.37931299 2.034578562 -0.27460909 6.58025122
		 2.051061869 -0.30038548 6.33176517 2.15533161 -0.28211784 5.948874 2.18237424 -0.31618166 5.35694742
		 1.62274337 -0.25651824 6.9174614 1.80610847 -0.20913516 6.9107914 1.64701819 -0.31976843 6.67214346
		 1.81197369 -0.28440356 6.79977369 1.94531167 -0.30107677 6.58752441 1.94836402 -0.24667935 6.79367542
		 1.94671786 -0.35459429 5.38535023 1.69799232 -0.35649937 6.00070476532 2.0050041676 -0.32839352 5.96318579
		 1.84634185 -0.33053619 6.39097118 -2.19386578 0.43289214 6.0097436905 -2.19384122 0.47693074 5.44342709
		 -2.078505278 0.43386751 6.68967104 -2.12921786 0.47353923 6.39261198 -2.03714633 0.50223339 6.60108995
		 -2.037770987 0.52520877 6.33618259 -2.12963557 0.50715083 5.9889698;
	setAttr ".vt[332:497]" -2.078788519 0.53701794 5.44060087 -1.64049709 0.47845888 7.016599655
		 -1.83320224 0.43585426 6.99775314 -1.63654733 0.5368942 6.74161005 -1.82072914 0.50953871 6.86971855
		 -1.94107354 0.52614439 6.61222124 -1.96504843 0.47554743 6.84663582 -1.8314234 0.56897396 5.45353079
		 -1.63867712 0.56690651 6.027091026 -1.96570218 0.54880655 5.99432468 -1.82133102 0.54920012 6.40697575
		 1.67484081 0.58090693 5.97874594 1.87867117 0.5857228 5.36705065 1.62312567 0.54802918 6.6691556
		 1.82252872 0.56191224 6.35532236 1.92292786 0.53840721 6.55999517 2.030416012 0.53874665 6.28228474
		 1.98020017 0.56361473 5.9295907 2.10963964 0.55409569 5.34135723 1.74488604 0.44736809 6.90366888
		 1.59206402 0.48900688 6.91803503 2.0094192028 0.44664252 6.60437536 1.91573179 0.48745781 6.78175688
		 2.013749361 0.51491803 6.55294275 1.7905829 0.52088434 6.79951239 2.20456743 0.49431169 5.32706165
		 2.14540815 0.44831699 5.898983 2.13407278 0.52219337 5.91540527 2.10057354 0.48724198 6.32998276
		 -1.64480293 -0.3904624 4.71922779 -1.84454417 -0.37942672 3.73920155 -1.64608669 -0.39576614 2.6469996
		 -1.39896059 -0.39799416 3.74932599 -1.9835161 -0.35607183 4.70436287 -2.09833312 -0.33615595 3.73359585
		 -1.9893533 -0.35811615 2.64490843 -2.088989973 -0.31332648 1.51012099 -1.99403048 -0.31683356 0.33787009
		 -1.83368337 -0.35941005 1.5106144 -1.63964963 -0.34711999 0.33787009 -1.38987041 -0.39182371 1.51150262
		 -2.16163182 -0.30447066 4.69938231 -2.2214942 -0.27054 3.73473406 -2.17317677 -0.30259216 2.64452767
		 -2.23754168 -0.2258686 4.70303345 -2.27223468 -0.17487259 3.73861909 -2.2556057 -0.22223707 2.64617014
		 -2.26992726 -0.15077202 1.51150262 -2.28526282 -0.1931618 0.33787009 -2.21578169 -0.24639724 1.5106144
		 -2.19454956 -0.26959592 0.33787009 -1.4030329 -0.23071535 7.10467815 -1.095596194 -0.2793014 7.019460678
		 -0.75293928 -0.23879413 7.079576969 -1.098840237 -0.183127 7.087601662 -1.39844882 -0.31041741 6.9459219
		 -1.091620088 -0.34684062 6.7444787 -0.74770153 -0.32059407 6.92824411 -0.37342218 -0.35426193 6.75138044
		 -0.0031299274 -0.32215255 6.9099412 -0.38609317 -0.28501725 7.035290718 -0.012646472 -0.23978584 7.080708504
		 -0.39121857 -0.18776412 7.13603354 -1.39584708 -0.36412752 6.45434666 -1.086092114 -0.39113355 6.068806171
		 -0.73577088 -0.37700486 6.48331213 -1.3946631 -0.41080517 5.48861027 -1.082924724 -0.43979228 4.73637342
		 -0.723584 -0.43898731 5.51060724 -0.3176921 -0.42722028 4.74987507 0.086472869 -0.40827727 5.5155654
		 -0.34061894 -0.39823061 6.083024979 0.026699875 -0.37912256 6.46757174 0.45397159 -0.39362645 6.064918995
		 0.79699415 -0.36872685 6.45187664 0.39396408 -0.35015649 6.72362804 0.51183206 -0.42507416 4.74066448
		 0.88253009 -0.39558798 5.49186993 1.23999834 -0.43510282 4.69843626 1.50346887 -0.37565815 5.43947458
		 1.19299483 -0.37749338 6.05355072 1.44211018 -0.35126305 6.42132425 1.11461926 -0.33659291 6.70040464
		 0.37450248 -0.28149915 6.9887991 0.74175078 -0.23183699 7.014815807 0.3670263 -0.18409078 7.064542294
		 0.75513226 -0.31310713 6.87767601 1.39423633 -0.29897416 6.85036278 1.088981032 -0.26973909 6.95948219
		 1.37922943 -0.21987282 6.98213577 1.078417659 -0.17380248 7.018305302 -2.30141187 -0.19131632 5.45761299
		 -2.28260088 -0.12969975 6.023332119 -2.31566668 -0.060705617 5.4638114 -2.26948404 -0.11288063 4.70854473
		 -2.17913365 -0.17581268 6.4236269 -2.094381571 -0.10922344 6.73707581 -2.19006109 -0.047332287 6.4340868
		 -2.10202146 0.03085804 6.71984053 -2.18016768 0.10457711 6.43767881 -2.26942325 0.017452434 6.030405521
		 -2.28142548 0.098877095 5.46733952 -2.28540921 0.029143527 4.71068954 -1.98323536 -0.16934054 6.95365286
		 -1.84325063 -0.1107306 7.075129986 -1.99192476 -0.041624054 6.94076777 -1.64948463 -0.17462893 7.12514544
		 -1.40706599 -0.11759819 7.13309765 -1.65392804 -0.045485556 7.11493158 -1.40900648 0.024450719 7.1115365
		 -1.65550506 0.10372107 7.064582825 -1.84766328 0.030045077 7.030950069 -1.99497974 0.10639836 6.89776325
		 -1.84743917 0.18138903 6.99911308 -1.99179292 0.25514144 6.89000463 -2.10207796 0.18139641 6.71389151
		 -1.40890515 0.1769904 7.095050812 -1.65343726 0.25353688 7.06162405 -1.40629542 0.3205469 7.099984646
		 -1.64833999 0.38421738 7.067222595 -1.84239566 0.32347256 7.00558424 -1.9823854 0.38420099 6.88691568
		 -2.094314575 0.32267928 6.70338058 -2.23142338 0.1784988 6.031145573 -2.25742364 0.25263605 5.46344519
		 -2.28523111 0.18116695 4.70905352 -2.17449141 0.25328165 6.43227291 -2.15977883 0.38225996 6.41903496
		 -2.21783566 0.32057986 6.022817135 -2.23627543 0.38281488 5.45421696 -2.26864171 0.32397065 4.70324802
		 2.33672547 -0.21019183 4.59775639 2.31077194 -0.23505436 3.67059326 2.38499904 -0.19576482 2.6260376
		 2.36422801 -0.13339521 3.67222047 2.2843287 -0.28967845 4.60132599 2.19458151 -0.31187016 3.67406917
		 2.30827427 -0.28568715 2.62778425 2.24278522 -0.32481742 1.51037765 2.25537324 -0.31821775 0.33787009
		 2.36959219 -0.25943601 1.51087105 2.34224772 -0.21923573 0.33787009 2.43231297 -0.16419445 1.51175928
		 2.12018251 -0.34106946 4.613801 1.95795202 -0.36516714 3.68686247 2.13484216 -0.35217524 2.63239789
		 1.77924311 -0.37261534 4.6452508 1.54921961 -0.41785824 3.71385145 1.81060982 -0.39265227 2.6409502
		 1.54827881 -0.39658248 1.51172447 1.74407256 -0.38728172 0.33787009 1.99567163 -0.36803943 1.51087105
		 2.081060648 -0.37619197 0.33787009 1.61424863 -0.16281299 6.96450281 1.76793003 -0.098132089 6.90980625
		 1.52696514 -0.033605099 6.90096045 1.33418453 -0.10692118 6.98443794 1.9524101 -0.1559936 6.83483076
		 2.049193621 -0.095290348 6.61521149 1.90179622 -0.028030381 6.75974369 2.096634865 0.044958234 6.5605588
		 1.99539602 0.12026885 6.76360941 1.78233695 0.043148309 6.86011934 1.59344769 0.11573584 6.90899563
		 1.32503593 0.035097525 6.98596478 2.15105677 -0.15592407 6.38631248;
	setAttr ".vt[498:663]" 2.17999101 -0.096209094 5.93052864 2.1173842 -0.028426439 6.31182051
		 2.28768516 -0.15795182 5.35181618 2.30007315 -0.094867155 4.574718 2.1959753 -0.026931673 5.30060148
		 2.2985208 0.048043258 4.5706296 2.26540709 0.12174991 5.34288168 2.19995809 0.044211239 5.92275
		 2.2207334 0.11938614 6.33499908 2.22860026 0.19498852 5.93555021 2.20683312 0.26761916 6.34326458
		 2.12874818 0.19547375 6.57520342 2.31980038 0.20019504 4.58224583 2.25914407 0.27064711 5.3391304
		 2.30735302 0.34184092 4.5817256 2.18447948 0.40058252 5.29024696 2.17572093 0.33645499 5.90843916
		 2.092117786 0.39620811 6.3138876 2.06119442 0.33592564 6.58749056 1.8090806 0.1941994 6.86844969
		 1.59118617 0.26511842 6.91997337 1.34635043 0.18748143 6.99025154 1.98462427 0.26835462 6.78478861
		 1.88587284 0.39661294 6.79295206 1.76251626 0.33551258 6.89212561 1.53331065 0.39513835 6.91771221
		 1.3512429 0.33067387 6.99150896 -2.23575974 0.43836296 4.69451094 -2.21455932 0.48358512 3.72754693
		 -2.24775696 0.44377869 2.64408636 -2.26679993 0.38720778 3.73319292 -2.15863538 0.51641154 4.68851519
		 -2.090070724 0.54670686 3.72553349 -2.16339874 0.52316868 2.64203715 -2.080336094 0.5625034 1.51012099
		 -2.15715265 0.54942822 0.33787009 -2.2089448 0.49906766 1.5106144 -2.24135232 0.47185618 0.33787009
		 -2.26506567 0.40389651 1.5115025 -1.98039508 0.56376487 4.69202328 -1.83681881 0.58280116 3.73008251
		 -1.97922969 0.57243401 2.64194822 -1.64153457 0.58775461 4.70668697 -1.39280164 0.60030973 3.73964953
		 -1.63701308 0.59818661 2.64358234 -1.38248646 0.61696237 1.51150262 -1.63732958 0.62710255 0.33787009
		 -1.82471168 0.59942687 1.5106144 -1.97456706 0.59918129 0.33787009 -1.39321232 0.58253342 5.47714138
		 -1.084918499 0.57307595 6.057516575 -0.72095019 0.58898747 5.50063515 -1.079210997 0.59892988 4.72535706
		 -1.39475262 0.55690813 6.45280743 -1.090401173 0.53875095 6.75913382 -0.7319634 0.55929804 6.47122908
		 -0.3545399 0.539693 6.72785807 0.04716986 0.56212825 6.45722389 -0.33446375 0.57649714 6.075816154
		 0.086362228 0.59406745 5.50319624 -0.31685486 0.60601586 4.73758459 -1.3964932 0.51256031 6.94290686
		 -1.094122887 0.47755784 7.038791656 -0.73898381 0.51198822 6.91602182 -1.40148866 0.435287 7.084463596
		 -1.09777832 0.38093904 7.10369778 -0.74395198 0.43278003 7.071535587 -0.37438408 0.37896028 7.084512234
		 0.0060993824 0.43341213 7.040187359 -0.36608592 0.47664934 7.0034942627 0.019325219 0.51349121 6.88857222
		 0.37961924 0.47994918 6.97856712 0.74513018 0.51832175 6.86350536 0.40197223 0.54329824 6.71467113
		 0.36715025 0.38227782 7.04818058 0.72889286 0.43905413 7.0033512115 1.058062434 0.38933125 7.011226177
		 1.35991037 0.44504958 6.97736502 1.069147468 0.48601538 6.9487524 1.37274253 0.52242899 6.84980011
		 1.094781041 0.54792839 6.69345331 0.46306404 0.58102518 6.064566612 0.87224448 0.59897405 5.47590351
		 0.51025814 0.6119352 4.72843933 0.79001689 0.56678486 6.44057226 1.41971815 0.56840986 6.40603495
		 1.17638576 0.58439243 6.036955833 1.47911692 0.59766978 5.41664219 1.23117697 0.61326522 4.68175173
		 1.74104083 0.60163665 4.6287961 1.975963 0.58820337 3.69829702 1.81129134 0.60067677 2.64569449
		 1.5626204 0.611754 3.71975517 2.053522587 0.57410806 4.59923029 2.21276021 0.55104136 3.68622923
		 2.13905001 0.57362944 2.6408174 2.21457028 0.55475497 1.51012099 2.052119732 0.58593911 0.33787009
		 1.9672153 0.59318978 1.5106144 1.72988713 0.61665231 0.33787009 1.54058564 0.61370867 1.5115025
		 2.21889734 0.52727842 4.58679056 2.32650304 0.48904163 3.68067598 2.31476903 0.5234316 2.63790703
		 2.28496671 0.4519856 4.58314037 2.39681339 0.39614958 3.67663193 2.4015224 0.44343674 2.63575649
		 2.39114428 0.39411861 1.5115025 2.32222176 0.45573056 0.33787009 2.33867478 0.49037695 1.5106144
		 2.22989631 0.53473276 0.33787009 -1.64978206 -0.39411074 3.74382973 -1.99155343 -0.36011147 3.73571992
		 -1.98083937 -0.33833498 1.51026905 -1.63915765 -0.37686574 1.51105857 -2.1727047 -0.3065961 3.73351216
		 -2.25254226 -0.22694956 3.73667288 -2.24846363 -0.20266823 1.51105857 -2.1646843 -0.28296757 1.51026905
		 -1.097355962 -0.23533271 7.067066669 -1.093404055 -0.3160817 6.91926384 -0.38137811 -0.32266551 6.92638111
		 -0.38912347 -0.24049325 7.097846508 -1.089111924 -0.37155378 6.47131062 -1.084468246 -0.4331882 5.50030422
		 -0.32715321 -0.42183179 5.51669168 -0.35981044 -0.37962294 6.48089552 0.41667441 -0.37536162 6.45810843
		 0.4965722 -0.40335137 5.50532866 1.21891928 -0.38600993 5.46895838 1.1447705 -0.3604672 6.44064665
		 0.37033874 -0.2367817 7.038898468 0.3812632 -0.31885827 6.89228535 1.09801662 -0.30632466 6.86660242
		 1.082857013 -0.22593896 7.0018997192 -2.31365943 -0.13062789 5.46112633 -2.18735337 -0.1157596 6.42981863
		 -2.18593073 0.027419433 6.43676615 -2.30236149 0.017243341 5.46620369 -1.98833525 -0.10923459 6.95550108
		 -1.65218341 -0.11370324 7.12997484 -1.65489507 0.027837589 7.088122845 -1.99411333 0.031114832 6.91658497
		 -1.99419022 0.18188868 6.89302731 -1.65490067 0.17973521 7.05807972 -1.65112448 0.32243672 7.066803932
		 -1.9877106 0.32332414 6.88944435 -2.26461053 0.17863303 5.46697426 -2.17789435 0.18023995 6.4360323
		 -2.1685257 0.32140774 6.4266243 -2.24867344 0.32133329 5.4595089 2.33989 -0.18724696 3.67103982
		 2.26443624 -0.27655709 3.67124271 2.31639504 -0.29533291 1.51052558 2.40905762 -0.21597426 1.51131523
		 2.094666958 -0.34164733 3.67920375 1.77819324 -0.38385165 3.69804645 1.79538858 -0.38392925 1.5112803
		 2.1388061 -0.34877139 1.51052558 1.57388222 -0.10201456 6.94235134 1.92809832 -0.095809624 6.8143487
		 1.96324742 0.044915862 6.75673866 1.56764853 0.039883785 6.90583134 2.13435078 -0.095947966 6.35426426
		 2.24487209 -0.095904097 5.32925844 2.2378068 0.046218902 5.32650661;
	setAttr ".vt[664:829]" 2.18499613 0.044238612 6.32335138 2.21795869 0.19465208 6.33588076
		 2.26176167 0.19737737 5.34032774 2.22005868 0.33929533 5.31220484 2.14798403 0.33567461 6.32990599
		 1.59143603 0.19177341 6.90670776 1.99264252 0.19557366 6.76855421 1.93292856 0.33608326 6.79003334
		 1.55881143 0.33373573 6.9200201 -2.24632072 0.43987775 3.73023438 -2.16471004 0.51894486 3.72580028
		 -2.15686393 0.5345422 1.51026893 -2.24256706 0.45589536 1.51105845 -1.98315394 0.56768614 3.7267828
		 -1.64276767 0.59313184 3.73434329 -1.63075697 0.61017096 1.51105857 -1.9721086 0.58395821 1.51026893
		 -1.082189322 0.58604819 5.49016428 -1.087996364 0.55811167 6.46381807 -0.34489542 0.56033701 6.46444988
		 -0.32568958 0.59143388 5.50546503 -1.092006326 0.51223201 6.93881369 -1.095902324 0.43393195 7.086214542
		 -0.37005571 0.43247068 7.056602001 -0.361072 0.51224607 6.90182447 0.38824996 0.51554704 6.88240147
		 0.37270808 0.43570262 7.025950909 1.0631603 0.44223607 6.99234867 1.078298211 0.52083933 6.85791349
		 0.49544936 0.59682584 5.49377537 0.42597663 0.56427753 6.45509958 1.12665987 0.56823915 6.42356539
		 1.20093155 0.59931278 5.44861364 1.7950722 0.60167581 3.70773196 2.11301804 0.57199037 3.69110703
		 2.10975337 0.57683355 1.51026893 1.78023994 0.60512519 1.51105845 2.28150034 0.52362764 3.68287945
		 2.361274 0.44689947 3.6787076 2.37080288 0.44663274 1.51105845 2.28880453 0.52613658 1.51026893
		 -1.10010219 -0.12144516 7.10465384 -0.39276958 -0.1255631 7.17028141 -0.39278185 0.017654628 7.20072126
		 -1.10132217 0.020939142 7.12577629 0.36364472 -0.12197255 7.08668232 1.03928709 -0.11234425 7.014514446
		 1.030124307 0.030131847 7.038420677 0.3570258 0.021267921 7.11397457 0.35479364 0.17468745 7.098711967
		 1.049892902 0.18289144 7.04924202 1.053274035 0.3269226 7.026964188 0.36159864 0.31929529 7.068626881
		 -1.10078561 0.17378299 7.12710428 -0.38809186 0.17094138 7.17199087 -0.37898588 0.31587344 7.11033916
		 -1.098983526 0.31805027 7.1139183 -1.078634024 0.60552299 3.74479604 -0.3125954 0.61230147 3.75182033
		 -0.31794059 0.62591457 1.51224279 -1.071400523 0.62139601 1.51184809 0.51943254 0.61646146 3.74813175
		 1.26655817 0.61561084 3.73229718 1.2379992 0.61997074 1.51184785 0.49753195 0.62613177 1.51224279
		 0.50024945 -0.42050731 1.51224279 1.24482965 -0.40699726 1.51184785 1.25863743 -0.44745892 3.73207831
		 0.52090669 -0.43754846 3.75647306 -1.076849222 -0.40474373 1.51184809 -0.32024008 -0.42061502 1.51224279
		 -0.31397814 -0.42135149 3.76162672 -1.083092451 -0.39962816 3.75502324 2.36435819 -0.072014034 3.65106559
		 2.44278502 -0.10293339 1.51210487 2.46629548 0.038969539 1.51246476 2.44495368 0.056771688 3.64952803
		 2.49363375 0.19262239 3.67132306 2.44033456 0.18999252 1.51224279 2.40708971 0.33234105 1.51184785
		 2.43839335 0.33576447 3.67421174 -2.28634524 -0.089739934 1.51184809 -2.28708506 -0.11322741 3.74014544
		 -2.30403304 0.029102504 3.74123096 -2.30470991 0.051097102 1.51224279 -2.30334663 0.20130701 1.51224279
		 -2.30250287 0.18152598 3.73988676 -2.28334713 0.3248941 3.73582339 -2.28250694 0.34244436 1.51184785
		 -1.64061582 -0.38447851 5.47760534 -1.6381017 -0.35524988 6.43781948 -1.95638514 -0.33370739 6.37233162
		 -1.9923526 -0.3564949 5.45685387 -1.64607155 -0.22589152 7.10928488 -1.97690761 -0.21961395 6.94302797
		 -1.95161819 -0.29145497 6.80793285 -1.63987291 -0.30384088 6.94992018 -2.28167796 -0.24147274 5.45364666
		 -2.19133925 -0.31340235 5.44888115 -2.11106086 -0.29659331 6.3659544 -2.16751719 -0.22573562 6.41664314
		 2.28942513 -0.21010126 5.35050726 2.14175582 -0.2058685 6.38970375 2.10179567 -0.27725053 6.34905338
		 2.24403739 -0.28820443 5.35161734 1.61789358 -0.21391647 6.95397902 1.63092768 -0.29160678 6.83140039
		 1.94228303 -0.27789509 6.72321606 1.95072341 -0.20617093 6.82104158 1.75073934 -0.36640114 5.40969419
		 2.085941315 -0.33797437 5.36809587 1.96891236 -0.31753701 6.35675621 1.67408073 -0.34142512 6.40811586
		 -2.22053957 0.43440294 5.44854546 -2.14877176 0.43293953 6.41077709 -2.094417095 0.5036695 6.35726881
		 -2.14895201 0.51085401 5.44006252 -1.64439368 0.43615395 7.05833149 -1.63787806 0.51187587 6.92183781
		 -1.94974542 0.50526869 6.76715517 -1.97532654 0.43509972 6.8787365 -1.64025056 0.57746369 5.46457767
		 -1.97548461 0.55602074 5.44543409 -1.95073736 0.53997606 6.36193562 -1.63733816 0.55445039 6.43632698
		 1.70252538 0.59345752 5.38892698 1.64992249 0.56671536 6.38349295 1.94657707 0.55303442 6.31040621
		 2.012444019 0.57291311 5.35137653 1.55750811 0.44667774 6.93311548 1.89454842 0.44712734 6.80251884
		 1.9208039 0.51719189 6.70768738 1.60907972 0.52244753 6.83806181 2.19539952 0.45204747 5.30508995
		 2.17557073 0.52817404 5.33618355 2.082146168 0.51727355 6.30256224 2.091934443 0.4468118 6.32459593
		 -2.10485697 -0.30127892 0 -1.99022889 -0.32302999 -1.9094923e-17 -1.83584261 -0.34027901 0
		 -1.63950789 -0.35568655 0 -1.39373505 -0.37025642 -3.0409513e-18 -2.29620886 -0.14435731 0
		 -2.27466488 -0.19589958 0 -2.24065304 -0.23876995 0 -2.18594265 -0.27344945 1.0493899e-17
		 2.20051622 -0.34388551 0 2.27295494 -0.31162408 0 2.32463145 -0.26989266 9.3637838e-19
		 2.36148429 -0.21829666 -7.0569913e-18 2.3803196 -0.15749156 0 1.51509857 -0.38167447 0
		 1.75884843 -0.38631642 0 1.95612812 -0.38420331 -1.0562043e-17 2.09769845 -0.36829144 0
		 -2.081114292 0.57314634 0 -2.15706921 0.54513824 1.1626476e-17 -2.20843792 0.50997627 0
		 -2.24170208 0.46725956 0 -2.26378274 0.4159455 -2.4108284e-18 -1.38982916 0.62977594 0
		 -1.63543665 0.62222636 0 -1.82754517 0.61083812 0 -1.97385859 0.59479421 -5.410406e-18
		 2.1722784 0.56094503 0 2.068728924 0.58331501 1.1220665e-17;
	setAttr ".vt[830:995]" 1.92841005 0.60050881 0 1.74438834 0.61333257 0 1.50910556 0.62314725 -1.4484521e-17
		 2.36347246 0.40107709 0 2.33621264 0.45311043 0 2.29921627 0.49657086 0 2.2468729 0.53225541 4.5901902e-18
		 0.071057469 0.62024343 0 -0.33602682 0.63399941 2.7495341e-19 -0.72609067 0.63864255 2.7696706e-19
		 -1.082351089 0.63497347 4.673276e-18 1.21264172 0.63097584 6.7874801e-18 0.86431974 0.62883377 8.2819416e-18
		 0.47714612 0.61878437 -6.9401066e-18 0.47818708 -0.4009788 -7.98268e-18 0.07033962 -0.40171805 0
		 0.86785841 -0.39692357 5.4387853e-18 1.21789217 -0.38956052 1.1847609e-17 -1.085459352 -0.38294935 2.7826546e-18
		 -0.72861505 -0.39284354 -6.2574191e-18 -0.33783621 -0.39909291 -1.3185472e-17 2.38827324 -0.088324711 -2.4260537e-18
		 2.40826941 -0.017105598 0 2.41671872 0.053294368 1.5485541e-18 2.39836931 0.12574303 0
		 2.40600061 0.19906113 1.0952338e-17 2.40264177 0.27157271 1.034127e-17 2.38635492 0.33972949 4.8026698e-18
		 -2.31016588 -0.082765475 1.8698575e-18 -2.3141377 -0.012193087 0 -2.31046367 0.063862234 -3.0996492e-18
		 -2.30487442 0.14115196 0 -2.30044889 0.21608183 5.2027535e-18 -2.29320574 0.28804639 0
		 -2.2806704 0.35538256 -6.7029133e-18 -1.39614522 -0.41732562 -4.72786951 -1.40528309 -0.17892952 -7.12269974
		 -2.25553107 -0.17422633 -4.70613718 2.33853698 -0.15735634 -4.59723806 1.37484288 -0.16816743 -6.99506569
		 1.52979112 -0.40515727 -4.6710844 -2.25420856 0.3860482 -4.69898224 -1.40416682 0.38286668 -7.097016811
		 -1.39251041 0.59425247 -4.71601963 1.51511216 0.61046743 -4.65259933 1.35543633 0.39274183 -6.98814869
		 2.29804802 0.40167677 -4.5823698 -2.26326418 0.42081654 -0.33787009 -1.39511561 0.53832561 -6.76028633
		 0.00076628663 0.37991899 -7.065637112 1.38797796 0.54879707 -6.68302441 0.097460777 0.60917002 -4.73587465
		 2.15186906 0.55399841 -4.59127855 2.35228562 0.40389019 -0.33787009 1.49637938 0.62696296 -0.33787009
		 -2.089022636 -0.33322281 -4.70017481 -2.30683351 -0.14176406 -0.33787009 -1.39529741 -0.36153752 -0.33787009
		 -1.396752 -0.34027159 -6.7467103 0.099229559 -0.41267484 -4.7492156 1.41138923 -0.32832891 -6.68311071
		 -0.014844608 -0.1870345 -7.11885071 -2.087631226 -0.16917859 -6.73399925 -1.40924203 0.10060433 -7.098209858
		 -2.087269783 0.38324723 -6.69724321 -2.28757191 0.10495467 -4.7104578 2.21914196 -0.31844282 -4.60574579
		 1.50168836 -0.37564927 -0.33787009 2.35930705 -0.15478264 -0.33787009 2.066730022 -0.15520774 -6.65343523
		 2.32491016 0.12405252 -4.58521271 2.0072789192 0.39627498 -6.58383179 1.34915757 0.11116628 -6.99546528
		 -2.085792065 0.54348749 -4.68851423 -1.39279759 0.63495606 -0.33787009 -2.11128211 -0.29640043 -0.33787009
		 0.0075895004 -0.35367388 -6.73600578 -2.10303378 0.10604686 -6.71547985 2.18340516 -0.35160446 -0.33787009
		 2.13177037 0.12030364 -6.5693512 -2.081429243 0.57745606 -0.33787009 0.030048829 0.54112023 -6.71664095
		 2.1551528 0.56345165 -0.33787009 -0.016766988 0.095336869 -7.17231941 0.063077658 0.61760807 -0.33787009
		 0.061981495 -0.39334112 -0.33787009 2.37181902 0.13026181 -0.33787009 -2.30427003 0.14726835 -0.33787009
		 -2.009262085 -0.30709231 -6.53560877 2.012811899 -0.29250407 -6.50663567 -2.0076406002 0.51829582 -6.5215497
		 1.99125373 0.53103364 -6.47372484 -0.017513901 -0.055470735 -7.17157745 -0.7556051 0.094808482 -7.164536
		 0.71734494 0.1017684 -7.088239193 -0.010307312 0.24671343 -7.11742783 0.10358024 0.61434227 -2.64696884
		 -0.73215157 0.64447409 -0.33787009 0.85584146 0.63078713 -0.33787009 -0.73398155 -0.38401699 -0.33787009
		 0.8588798 -0.3895328 -0.33787009 0.10313579 -0.43806052 -2.65020609 2.38988757 -0.010099426 -0.33787009
		 2.54268909 0.11394715 -2.62667179 2.39596295 0.27484855 -0.33787009 -2.32061124 -0.0083867908 -0.33787009
		 -2.31171823 0.10951273 -2.64876556 -2.2924211 0.29363257 -0.33787009 -1.81922436 -0.32435381 -6.71205902
		 -2.09628129 -0.33285332 -5.99319267 -2.064234018 -0.2591095 -6.69535303 2.052578211 -0.24499197 -6.63578415
		 2.096657753 -0.30824822 -5.94808674 1.82365453 -0.31074172 -6.64957714 -2.063255548 0.47374439 -6.66347218
		 -2.06383419 0.53163761 -5.9841218 -1.8176645 0.53305548 -6.69560528 1.8004421 0.5448097 -6.63315582
		 2.073159933 0.54655558 -5.91420698 2.021798372 0.48636299 -6.60409689 -1.83809936 -0.37403232 -4.71092558
		 -2.097449064 -0.33305597 -2.64415812 -1.83671641 -0.33253676 -0.33787009 -1.39518583 -0.40198833 -2.64798737
		 -2.20870161 -0.2690385 -4.7002511 -2.27665305 -0.16993614 -2.64744496 -2.25071812 -0.23568322 -0.33787009
		 -1.40049016 -0.27413493 -7.055331707 -0.74286383 -0.35176569 -6.75564575 -0.0090613104 -0.28446752 -7.018334866
		 -0.75463617 -0.18631013 -7.10838747 -1.39442515 -0.38159424 -6.053684235 -0.71816832 -0.44512576 -4.74448586
		 0.05639128 -0.39775276 -6.073369026 0.89885813 -0.44445652 -4.72329235 1.47537661 -0.36737734 -6.026987076
		 0.77000427 -0.34402901 -6.71283197 1.38499355 -0.26306289 -6.94174051 0.73810011 -0.17935891 -7.033606529
		 -2.27214289 -0.19008751 -6.019169807 -2.098994493 -0.041739628 -6.73041439 -2.24823666 0.098891981 -6.03189373
		 -2.27950287 -0.044439182 -4.71015072 -1.83964658 -0.17127512 -7.07240057 -1.40818834 -0.049031943 -7.12737751
		 -1.84808755 0.10567556 -7.0066804886 -1.40792024 0.25113085 -7.097034454 -1.83820057 0.38464475 -7.0053143501
		 -2.099259853 0.25448388 -6.7094965 -2.20740271 0.38173524 -6.016479969 -2.27894402 0.25498581 -4.70648432
		 2.32131362 -0.25385684 -4.59905243 2.2369771 -0.32157892 -2.62947011 2.30644155 -0.27412313 -0.33787009
		 2.40825391 -0.14170353 -2.62565565 1.97814322 -0.35825944 -4.62632132 1.57303464 -0.4056468 -2.64633894
		 1.94013 -0.39074278 -0.33787009 1.80378354 -0.15866207 -6.9269805 2.029621363 -0.027619496 -6.5595603
		 1.8115015 0.11874449 -6.86460924 1.28749096 -0.038423002 -6.96394873 2.21135283 -0.1566567 -5.9570365
		 2.25507641 -0.025512233 -4.54713535 2.2316072 0.11960472 -5.93839693 2.3144865 0.27408147 -4.58128977;
	setAttr ".vt[996:1161]" 2.13481212 0.39738399 -5.88663816 2.11852527 0.26823738 -6.58996868
		 1.72647703 0.39639264 -6.89380503 1.34735072 0.26141316 -6.99006128 -2.20630383 0.48156548 -4.69073629
		 -2.087159634 0.55119967 -2.64174151 -2.20823288 0.51439095 -0.33787009 -2.26985145 0.39106843 -2.64564919
		 -1.83465087 0.57808983 -4.69816113 -1.38720691 0.60467029 -2.64424658 -1.82869184 0.61545622 -0.33787009
		 -1.39369738 0.57065892 -6.041733742 -0.73580348 0.53903538 -6.74139738 0.07028909 0.57863855 -6.072637558
		 -0.71523672 0.60276455 -4.73351479 -1.3987478 0.47840762 -7.040192127 -0.74610811 0.3793776 -7.097940445
		 0.012091525 0.47776103 -6.98859119 0.72326851 0.38579205 -7.027462959 1.36457491 0.48807895 -6.93832493
		 0.76099288 0.54586768 -6.6995492 1.45276046 0.58368933 -6.0064129829 0.89471805 0.61358672 -4.7100625
		 1.91834295 0.58912915 -4.61111307 2.2424345 0.55183023 -2.63896894 1.91270578 0.60347074 -0.33787009
		 1.57071626 0.6080128 -2.64792252 2.26086783 0.49354166 -4.58448839 2.44024539 0.39053315 -2.6343751
		 2.28324771 0.4990775 -0.33787009 -1.84157443 -0.37901515 -2.64599681 -2.22366047 -0.26598275 -2.64518023
		 -0.75071847 -0.28311646 -7.027567387 -0.72781622 -0.39685625 -6.080512047 0.84066594 -0.38648951 -6.061583996
		 0.74685603 -0.27602494 -6.97076797 -2.283391 -0.060136169 -6.027578354 -1.8461628 -0.042910457 -7.059181213
		 -1.84556973 0.25482729 -7.00093889236 -2.22493577 0.25232819 -6.028014183 2.3555119 -0.24380918 -2.62673259
		 1.99497736 -0.37634438 -2.63635087 1.73094285 -0.029934019 -6.86056519 2.14701843 -0.028526753 -5.89869165
		 2.22246695 0.26821503 -5.93403244 1.80503845 0.26731673 -6.88602352 -2.21470094 0.48759812 -2.64316678
		 -1.83158517 0.58783627 -2.64264321 -0.72655261 0.57488346 -6.069890499 -0.74164623 0.47675866 -7.018072128
		 0.73553783 0.48299927 -6.95635557 0.83697629 0.58350295 -6.053509235 1.99776518 0.58961082 -2.6428802
		 2.36332345 0.48751247 -2.6367557 -0.7565037 -0.055496633 -7.1539464 0.65534103 -0.048535228 -7.026913166
		 0.71494859 0.25302225 -7.071589947 -0.75157708 0.2462815 -7.1358037 -0.70997071 0.61113328 -2.64520168
		 0.90947729 0.61492026 -2.64854121 0.91456985 -0.42664599 -2.65183783 -0.71456456 -0.41551334 -2.64880872
		 2.48678327 -0.015283704 -2.62522435 2.5240078 0.25824818 -2.63021684 -2.30395699 -0.03992939 -2.64870882
		 -2.29997683 0.25972664 -2.64780951 -1.83365285 -0.3614549 -6.023252964 -1.82916141 -0.26367676 -7.014507294
		 -2.22337914 -0.27895111 -6.006840229 2.18862247 -0.24876274 -5.95579481 1.80830312 -0.25082678 -6.87832785
		 1.87347233 -0.34390497 -5.98306227 -2.17016554 0.47462964 -6.0006775856 -1.82708311 0.47742778 -6.95862961
		 -1.82676423 0.56022018 -6.011436939 1.84929729 0.57455611 -5.95369577 1.77584243 0.48871076 -6.87964249
		 2.15762472 0.48984653 -5.91506338 -0.75587922 -0.12439905 -7.1349535 -1.10079443 -0.052774966 -7.11656761
		 -0.016342867 -0.12482612 -7.15256643 -0.39328763 -0.056402251 -7.191257 -0.017568009 0.018660992 -7.17884541
		 -0.39105776 0.094144709 -7.19592047 -0.75646394 0.018231317 -7.16472387 -1.10122299 0.097207688 -7.12946129
		 0.70088607 -0.11752994 -7.032928944 0.36025599 -0.052764416 -7.10367298 0.99262315 -0.043537885 -7.0036644936
		 1.053292871 0.10637501 -7.055005074 0.69417834 0.025254652 -7.068239212 0.35486373 0.097812831 -7.11206865
		 0.71445984 0.17846318 -7.082776546 0.35722035 0.2492602 -7.084014893 -0.014311066 0.17216456 -7.14795494
		 1.049942851 0.2572155 -7.039688587 0.71817178 0.32301739 -7.051560879 -0.0049775904 0.31690329 -7.088336468
		 -0.75390947 0.17162037 -7.15236568 -1.10001194 0.24833015 -7.12058401 -0.38375583 0.24571496 -7.14108753
		 -0.74896574 0.31641284 -7.11999893 -0.71298057 0.60940909 -3.74904275 -1.073678732 0.6086452 -2.64489841
		 0.10443464 0.61479557 -3.7516067 -0.31153274 0.6128307 -2.64596415 0.090815112 0.62676847 -1.51229215
		 -0.34333199 0.63726491 -0.33787009 -0.71108782 0.62420744 -1.51209474 -1.086776137 0.64046007 -0.33787009
		 0.91377807 0.61733282 -3.74202919 0.51659536 0.61510354 -2.64813137 1.26549935 0.61278963 -2.64885187
		 1.20239472 0.635423 -0.33787009 0.88530678 0.62399852 -1.51209474 0.46891212 0.61581671 -0.33787009
		 -0.3449434 -0.39039999 -0.33787009 -1.088938713 -0.37414229 -0.33787009 1.20700669 -0.38251436 -0.33787009
		 0.46927592 -0.39309108 -0.33787009 0.89008397 -0.41521853 -1.51209474 0.51890737 -0.43404043 -2.65100598
		 0.09103398 -0.42245901 -1.51229215 1.27187097 -0.41703838 -2.65080905 0.91280645 -0.45684886 -3.74767971
		 0.10510099 -0.42522353 -3.76087928 -0.7153309 -0.41469258 -1.51209474 -1.079873204 -0.40630472 -2.64847159
		 -0.31428251 -0.43218172 -2.64915228 -0.71618277 -0.40649951 -3.75939107 2.44275594 -0.08032015 -2.62515306
		 2.36777878 -0.0071604252 -3.62592697 2.36625195 -0.08242318 -0.33787009 2.45378351 -0.034453094 -1.5123167
		 2.39669943 0.059078746 -0.33787009 2.46411657 0.1145529 -1.51242828 2.52607441 0.048454337 -2.62565088
		 2.49663663 0.12230426 -3.67177963 2.392133 0.20272399 -0.33787009 2.37797618 0.34271514 -0.33787009
		 2.54175639 0.18433854 -2.62812066 2.47589707 0.26668593 -3.672297 2.41917491 0.26346377 -1.51209474
		 2.4848578 0.32793939 -2.63225031 -2.31979156 -0.079947099 -0.33787009 -2.31278753 0.06901817 -0.33787009
		 -2.29293275 -0.10854457 -2.64786839 -2.29811358 -0.021615088 -1.51209474 -2.29763865 -0.044574857 -3.74103284
		 -2.30572248 0.10519067 -3.74102116 -2.31024051 0.033589527 -2.64880013 -2.3063705 0.12600808 -1.51229215
		 -2.30854559 0.18574575 -2.64831877 -2.29514742 0.27421853 -1.51209474 -2.2992785 0.22204949 -0.33787009
		 -2.29520535 0.25560603 -3.73820972 -2.28727317 0.32893223 -2.64693236 -2.27992821 0.36061084 -0.33787009
		 -1.6387037 -0.37172472 -6.03909874 -1.83609545 -0.37001497 -5.46626282 -1.63844442 -0.33270377 -6.74208403
		 -1.82196224 -0.34496337 -6.4136734 -1.94212174 -0.31510991 -6.63130426 -2.050772429 -0.31883287 -6.34619761
		 -1.98580813 -0.34968764 -6.0049347878 -2.10909033 -0.33810347 -5.45083904;
	setAttr ".vt[1162:1327]" -1.83482087 -0.22185977 -7.058866024 -1.64261663 -0.26861835 -7.061408997
		 -2.079152107 -0.21917661 -6.72650862 -1.96690047 -0.26014388 -6.90303135 -2.038020611 -0.28889722 -6.62395525
		 -1.82299244 -0.29746854 -6.90973234 -2.24653411 -0.28164518 -5.45025396 -2.25514722 -0.23963033 -6.013896942
		 -2.17276263 -0.30963153 -5.99675035 -2.14611602 -0.26578212 -6.4001689 2.20489669 -0.20719434 -5.95807076
		 2.27752113 -0.25323898 -5.34969425 2.05993247 -0.20514081 -6.65590763 2.12894464 -0.24638103 -6.37931299
		 2.034578562 -0.27460909 -6.58025122 2.051061869 -0.30038548 -6.33176517 2.15533161 -0.28211784 -5.948874
		 2.18237424 -0.31618166 -5.35694742 1.62274337 -0.25651824 -6.9174614 1.80610847 -0.20913516 -6.9107914
		 1.64701819 -0.31976843 -6.67214346 1.81197369 -0.28440356 -6.79977369 1.94531167 -0.30107677 -6.58752441
		 1.94836402 -0.24667935 -6.79367542 1.94671786 -0.35459429 -5.38535023 1.69799232 -0.35649937 -6.00070476532
		 2.0050041676 -0.32839352 -5.96318579 1.84634185 -0.33053619 -6.39097118 -2.19386578 0.43289214 -6.0097436905
		 -2.19384122 0.47693074 -5.44342709 -2.078505278 0.43386751 -6.68967104 -2.12921786 0.47353923 -6.39261198
		 -2.03714633 0.50223339 -6.60108995 -2.037770987 0.52520877 -6.33618259 -2.12963557 0.50715083 -5.9889698
		 -2.078788519 0.53701794 -5.44060087 -1.64049709 0.47845888 -7.016599655 -1.83320224 0.43585426 -6.99775314
		 -1.63654733 0.5368942 -6.74161005 -1.82072914 0.50953871 -6.86971855 -1.94107354 0.52614439 -6.61222124
		 -1.96504843 0.47554743 -6.84663582 -1.8314234 0.56897396 -5.45353079 -1.63867712 0.56690651 -6.027091026
		 -1.96570218 0.54880655 -5.99432468 -1.82133102 0.54920012 -6.40697575 1.67484081 0.58090693 -5.97874594
		 1.87867117 0.5857228 -5.36705065 1.62312567 0.54802918 -6.6691556 1.82252872 0.56191224 -6.35532236
		 1.92292786 0.53840721 -6.55999517 2.030416012 0.53874665 -6.28228474 1.98020017 0.56361473 -5.9295907
		 2.10963964 0.55409569 -5.34135723 1.74488604 0.44736809 -6.90366888 1.59206402 0.48900688 -6.91803503
		 2.0094192028 0.44664252 -6.60437536 1.91573179 0.48745781 -6.78175688 2.013749361 0.51491803 -6.55294275
		 1.7905829 0.52088434 -6.79951239 2.20456743 0.49431169 -5.32706165 2.14540815 0.44831699 -5.898983
		 2.13407278 0.52219337 -5.91540527 2.10057354 0.48724198 -6.32998276 -1.64480293 -0.3904624 -4.71922779
		 -1.84454417 -0.37942672 -3.73920155 -1.64608669 -0.39576614 -2.6469996 -1.39896059 -0.39799416 -3.74932599
		 -1.9835161 -0.35607183 -4.70436287 -2.09833312 -0.33615595 -3.73359585 -1.9893533 -0.35811615 -2.64490843
		 -2.088989973 -0.31332648 -1.51012099 -1.99403048 -0.31683356 -0.33787009 -1.83368337 -0.35941005 -1.5106144
		 -1.63964963 -0.34711999 -0.33787009 -1.38987041 -0.39182371 -1.51150262 -2.16163182 -0.30447066 -4.69938231
		 -2.2214942 -0.27054 -3.73473406 -2.17317677 -0.30259216 -2.64452767 -2.23754168 -0.2258686 -4.70303345
		 -2.27223468 -0.17487259 -3.73861909 -2.2556057 -0.22223707 -2.64617014 -2.26992726 -0.15077202 -1.51150262
		 -2.28526282 -0.1931618 -0.33787009 -2.21578169 -0.24639724 -1.5106144 -2.19454956 -0.26959592 -0.33787009
		 -1.4030329 -0.23071535 -7.10467815 -1.095596194 -0.2793014 -7.019460678 -0.75293928 -0.23879413 -7.079576969
		 -1.098840237 -0.183127 -7.087601662 -1.39844882 -0.31041741 -6.9459219 -1.091620088 -0.34684062 -6.7444787
		 -0.74770153 -0.32059407 -6.92824411 -0.37342218 -0.35426193 -6.75138044 -0.0031299274 -0.32215255 -6.9099412
		 -0.38609317 -0.28501725 -7.035290718 -0.012646472 -0.23978584 -7.080708504 -0.39121857 -0.18776412 -7.13603354
		 -1.39584708 -0.36412752 -6.45434666 -1.086092114 -0.39113355 -6.068806171 -0.73577088 -0.37700486 -6.48331213
		 -1.3946631 -0.41080517 -5.48861027 -1.082924724 -0.43979228 -4.73637342 -0.723584 -0.43898731 -5.51060724
		 -0.3176921 -0.42722028 -4.74987507 0.086472869 -0.40827727 -5.5155654 -0.34061894 -0.39823061 -6.083024979
		 0.026699875 -0.37912256 -6.46757174 0.45397159 -0.39362645 -6.064918995 0.79699415 -0.36872685 -6.45187664
		 0.39396408 -0.35015649 -6.72362804 0.51183206 -0.42507416 -4.74066448 0.88253009 -0.39558798 -5.49186993
		 1.23999834 -0.43510282 -4.69843626 1.50346887 -0.37565815 -5.43947458 1.19299483 -0.37749338 -6.05355072
		 1.44211018 -0.35126305 -6.42132425 1.11461926 -0.33659291 -6.70040464 0.37450248 -0.28149915 -6.9887991
		 0.74175078 -0.23183699 -7.014815807 0.3670263 -0.18409078 -7.064542294 0.75513226 -0.31310713 -6.87767601
		 1.39423633 -0.29897416 -6.85036278 1.088981032 -0.26973909 -6.95948219 1.37922943 -0.21987282 -6.98213577
		 1.078417659 -0.17380248 -7.018305302 -2.30141187 -0.19131632 -5.45761299 -2.28260088 -0.12969975 -6.023332119
		 -2.31566668 -0.060705617 -5.4638114 -2.26948404 -0.11288063 -4.70854473 -2.17913365 -0.17581268 -6.4236269
		 -2.094381571 -0.10922344 -6.73707581 -2.19006109 -0.047332287 -6.4340868 -2.10202146 0.03085804 -6.71984053
		 -2.18016768 0.10457711 -6.43767881 -2.26942325 0.017452434 -6.030405521 -2.28142548 0.098877095 -5.46733952
		 -2.28540921 0.029143527 -4.71068954 -1.98323536 -0.16934054 -6.95365286 -1.84325063 -0.1107306 -7.075129986
		 -1.99192476 -0.041624054 -6.94076777 -1.64948463 -0.17462893 -7.12514544 -1.40706599 -0.11759819 -7.13309765
		 -1.65392804 -0.045485556 -7.11493158 -1.40900648 0.024450719 -7.1115365 -1.65550506 0.10372107 -7.064582825
		 -1.84766328 0.030045077 -7.030950069 -1.99497974 0.10639836 -6.89776325 -1.84743917 0.18138903 -6.99911308
		 -1.99179292 0.25514144 -6.89000463 -2.10207796 0.18139641 -6.71389151 -1.40890515 0.1769904 -7.095050812
		 -1.65343726 0.25353688 -7.06162405 -1.40629542 0.3205469 -7.099984646 -1.64833999 0.38421738 -7.067222595
		 -1.84239566 0.32347256 -7.00558424 -1.9823854 0.38420099 -6.88691568 -2.094314575 0.32267928 -6.70338058
		 -2.23142338 0.1784988 -6.031145573 -2.25742364 0.25263605 -5.46344519 -2.28523111 0.18116695 -4.70905352
		 -2.17449141 0.25328165 -6.43227291 -2.15977883 0.38225996 -6.41903496 -2.21783566 0.32057986 -6.022817135
		 -2.23627543 0.38281488 -5.45421696 -2.26864171 0.32397065 -4.70324802;
	setAttr ".vt[1328:1493]" 2.33672547 -0.21019183 -4.59775639 2.31077194 -0.23505436 -3.67059326
		 2.38499904 -0.19576482 -2.6260376 2.36422801 -0.13339521 -3.67222047 2.2843287 -0.28967845 -4.60132599
		 2.19458151 -0.31187016 -3.67406917 2.30827427 -0.28568715 -2.62778425 2.24278522 -0.32481742 -1.51037765
		 2.25537324 -0.31821775 -0.33787009 2.36959219 -0.25943601 -1.51087105 2.34224772 -0.21923573 -0.33787009
		 2.43231297 -0.16419445 -1.51175928 2.12018251 -0.34106946 -4.613801 1.95795202 -0.36516714 -3.68686247
		 2.13484216 -0.35217524 -2.63239789 1.77924311 -0.37261534 -4.6452508 1.54921961 -0.41785824 -3.71385145
		 1.81060982 -0.39265227 -2.6409502 1.54827881 -0.39658248 -1.51172447 1.74407256 -0.38728172 -0.33787009
		 1.99567163 -0.36803943 -1.51087105 2.081060648 -0.37619197 -0.33787009 1.61424863 -0.16281299 -6.96450281
		 1.76793003 -0.098132089 -6.90980625 1.52696514 -0.033605099 -6.90096045 1.33418453 -0.10692118 -6.98443794
		 1.9524101 -0.1559936 -6.83483076 2.049193621 -0.095290348 -6.61521149 1.90179622 -0.028030381 -6.75974369
		 2.096634865 0.044958234 -6.5605588 1.99539602 0.12026885 -6.76360941 1.78233695 0.043148309 -6.86011934
		 1.59344769 0.11573584 -6.90899563 1.32503593 0.035097525 -6.98596478 2.15105677 -0.15592407 -6.38631248
		 2.17999101 -0.096209094 -5.93052864 2.1173842 -0.028426439 -6.31182051 2.28768516 -0.15795182 -5.35181618
		 2.30007315 -0.094867155 -4.574718 2.1959753 -0.026931673 -5.30060148 2.2985208 0.048043258 -4.5706296
		 2.26540709 0.12174991 -5.34288168 2.19995809 0.044211239 -5.92275 2.2207334 0.11938614 -6.33499908
		 2.22860026 0.19498852 -5.93555021 2.20683312 0.26761916 -6.34326458 2.12874818 0.19547375 -6.57520342
		 2.31980038 0.20019504 -4.58224583 2.25914407 0.27064711 -5.3391304 2.30735302 0.34184092 -4.5817256
		 2.18447948 0.40058252 -5.29024696 2.17572093 0.33645499 -5.90843916 2.092117786 0.39620811 -6.3138876
		 2.06119442 0.33592564 -6.58749056 1.8090806 0.1941994 -6.86844969 1.59118617 0.26511842 -6.91997337
		 1.34635043 0.18748143 -6.99025154 1.98462427 0.26835462 -6.78478861 1.88587284 0.39661294 -6.79295206
		 1.76251626 0.33551258 -6.89212561 1.53331065 0.39513835 -6.91771221 1.3512429 0.33067387 -6.99150896
		 -2.23575974 0.43836296 -4.69451094 -2.21455932 0.48358512 -3.72754693 -2.24775696 0.44377869 -2.64408636
		 -2.26679993 0.38720778 -3.73319292 -2.15863538 0.51641154 -4.68851519 -2.090070724 0.54670686 -3.72553349
		 -2.16339874 0.52316868 -2.64203715 -2.080336094 0.5625034 -1.51012099 -2.15715265 0.54942822 -0.33787009
		 -2.2089448 0.49906766 -1.5106144 -2.24135232 0.47185618 -0.33787009 -2.26506567 0.40389651 -1.5115025
		 -1.98039508 0.56376487 -4.69202328 -1.83681881 0.58280116 -3.73008251 -1.97922969 0.57243401 -2.64194822
		 -1.64153457 0.58775461 -4.70668697 -1.39280164 0.60030973 -3.73964953 -1.63701308 0.59818661 -2.64358234
		 -1.38248646 0.61696237 -1.51150262 -1.63732958 0.62710255 -0.33787009 -1.82471168 0.59942687 -1.5106144
		 -1.97456706 0.59918129 -0.33787009 -1.39321232 0.58253342 -5.47714138 -1.084918499 0.57307595 -6.057516575
		 -0.72095019 0.58898747 -5.50063515 -1.079210997 0.59892988 -4.72535706 -1.39475262 0.55690813 -6.45280743
		 -1.090401173 0.53875095 -6.75913382 -0.7319634 0.55929804 -6.47122908 -0.3545399 0.539693 -6.72785807
		 0.04716986 0.56212825 -6.45722389 -0.33446375 0.57649714 -6.075816154 0.086362228 0.59406745 -5.50319624
		 -0.31685486 0.60601586 -4.73758459 -1.3964932 0.51256031 -6.94290686 -1.094122887 0.47755784 -7.038791656
		 -0.73898381 0.51198822 -6.91602182 -1.40148866 0.435287 -7.084463596 -1.09777832 0.38093904 -7.10369778
		 -0.74395198 0.43278003 -7.071535587 -0.37438408 0.37896028 -7.084512234 0.0060993824 0.43341213 -7.040187359
		 -0.36608592 0.47664934 -7.0034942627 0.019325219 0.51349121 -6.88857222 0.37961924 0.47994918 -6.97856712
		 0.74513018 0.51832175 -6.86350536 0.40197223 0.54329824 -6.71467113 0.36715025 0.38227782 -7.04818058
		 0.72889286 0.43905413 -7.0033512115 1.058062434 0.38933125 -7.011226177 1.35991037 0.44504958 -6.97736502
		 1.069147468 0.48601538 -6.9487524 1.37274253 0.52242899 -6.84980011 1.094781041 0.54792839 -6.69345331
		 0.46306404 0.58102518 -6.064566612 0.87224448 0.59897405 -5.47590351 0.51025814 0.6119352 -4.72843933
		 0.79001689 0.56678486 -6.44057226 1.41971815 0.56840986 -6.40603495 1.17638576 0.58439243 -6.036955833
		 1.47911692 0.59766978 -5.41664219 1.23117697 0.61326522 -4.68175173 1.74104083 0.60163665 -4.6287961
		 1.975963 0.58820337 -3.69829702 1.81129134 0.60067677 -2.64569449 1.5626204 0.611754 -3.71975517
		 2.053522587 0.57410806 -4.59923029 2.21276021 0.55104136 -3.68622923 2.13905001 0.57362944 -2.6408174
		 2.21457028 0.55475497 -1.51012099 2.052119732 0.58593911 -0.33787009 1.9672153 0.59318978 -1.5106144
		 1.72988713 0.61665231 -0.33787009 1.54058564 0.61370867 -1.5115025 2.21889734 0.52727842 -4.58679056
		 2.32650304 0.48904163 -3.68067598 2.31476903 0.5234316 -2.63790703 2.28496671 0.4519856 -4.58314037
		 2.39681339 0.39614958 -3.67663193 2.4015224 0.44343674 -2.63575649 2.39114428 0.39411861 -1.5115025
		 2.32222176 0.45573056 -0.33787009 2.33867478 0.49037695 -1.5106144 2.22989631 0.53473276 -0.33787009
		 -1.64978206 -0.39411074 -3.74382973 -1.99155343 -0.36011147 -3.73571992 -1.98083937 -0.33833498 -1.51026905
		 -1.63915765 -0.37686574 -1.51105857 -2.1727047 -0.3065961 -3.73351216 -2.25254226 -0.22694956 -3.73667288
		 -2.24846363 -0.20266823 -1.51105857 -2.1646843 -0.28296757 -1.51026905 -1.097355962 -0.23533271 -7.067066669
		 -1.093404055 -0.3160817 -6.91926384 -0.38137811 -0.32266551 -6.92638111 -0.38912347 -0.24049325 -7.097846508
		 -1.089111924 -0.37155378 -6.47131062 -1.084468246 -0.4331882 -5.50030422 -0.32715321 -0.42183179 -5.51669168
		 -0.35981044 -0.37962294 -6.48089552 0.41667441 -0.37536162 -6.45810843 0.4965722 -0.40335137 -5.50532866
		 1.21891928 -0.38600993 -5.46895838 1.1447705 -0.3604672 -6.44064665;
	setAttr ".vt[1494:1659]" 0.37033874 -0.2367817 -7.038898468 0.3812632 -0.31885827 -6.89228535
		 1.09801662 -0.30632466 -6.86660242 1.082857013 -0.22593896 -7.0018997192 -2.31365943 -0.13062789 -5.46112633
		 -2.18735337 -0.1157596 -6.42981863 -2.18593073 0.027419433 -6.43676615 -2.30236149 0.017243341 -5.46620369
		 -1.98833525 -0.10923459 -6.95550108 -1.65218341 -0.11370324 -7.12997484 -1.65489507 0.027837589 -7.088122845
		 -1.99411333 0.031114832 -6.91658497 -1.99419022 0.18188868 -6.89302731 -1.65490067 0.17973521 -7.05807972
		 -1.65112448 0.32243672 -7.066803932 -1.9877106 0.32332414 -6.88944435 -2.26461053 0.17863303 -5.46697426
		 -2.17789435 0.18023995 -6.4360323 -2.1685257 0.32140774 -6.4266243 -2.24867344 0.32133329 -5.4595089
		 2.33989 -0.18724696 -3.67103982 2.26443624 -0.27655709 -3.67124271 2.31639504 -0.29533291 -1.51052558
		 2.40905762 -0.21597426 -1.51131523 2.094666958 -0.34164733 -3.67920375 1.77819324 -0.38385165 -3.69804645
		 1.79538858 -0.38392925 -1.5112803 2.1388061 -0.34877139 -1.51052558 1.57388222 -0.10201456 -6.94235134
		 1.92809832 -0.095809624 -6.8143487 1.96324742 0.044915862 -6.75673866 1.56764853 0.039883785 -6.90583134
		 2.13435078 -0.095947966 -6.35426426 2.24487209 -0.095904097 -5.32925844 2.2378068 0.046218902 -5.32650661
		 2.18499613 0.044238612 -6.32335138 2.21795869 0.19465208 -6.33588076 2.26176167 0.19737737 -5.34032774
		 2.22005868 0.33929533 -5.31220484 2.14798403 0.33567461 -6.32990599 1.59143603 0.19177341 -6.90670776
		 1.99264252 0.19557366 -6.76855421 1.93292856 0.33608326 -6.79003334 1.55881143 0.33373573 -6.9200201
		 -2.24632072 0.43987775 -3.73023438 -2.16471004 0.51894486 -3.72580028 -2.15686393 0.5345422 -1.51026893
		 -2.24256706 0.45589536 -1.51105845 -1.98315394 0.56768614 -3.7267828 -1.64276767 0.59313184 -3.73434329
		 -1.63075697 0.61017096 -1.51105857 -1.9721086 0.58395821 -1.51026893 -1.082189322 0.58604819 -5.49016428
		 -1.087996364 0.55811167 -6.46381807 -0.34489542 0.56033701 -6.46444988 -0.32568958 0.59143388 -5.50546503
		 -1.092006326 0.51223201 -6.93881369 -1.095902324 0.43393195 -7.086214542 -0.37005571 0.43247068 -7.056602001
		 -0.361072 0.51224607 -6.90182447 0.38824996 0.51554704 -6.88240147 0.37270808 0.43570262 -7.025950909
		 1.0631603 0.44223607 -6.99234867 1.078298211 0.52083933 -6.85791349 0.49544936 0.59682584 -5.49377537
		 0.42597663 0.56427753 -6.45509958 1.12665987 0.56823915 -6.42356539 1.20093155 0.59931278 -5.44861364
		 1.7950722 0.60167581 -3.70773196 2.11301804 0.57199037 -3.69110703 2.10975337 0.57683355 -1.51026893
		 1.78023994 0.60512519 -1.51105845 2.28150034 0.52362764 -3.68287945 2.361274 0.44689947 -3.6787076
		 2.37080288 0.44663274 -1.51105845 2.28880453 0.52613658 -1.51026893 -1.10010219 -0.12144516 -7.10465384
		 -0.39276958 -0.1255631 -7.17028141 -0.39278185 0.017654628 -7.20072126 -1.10132217 0.020939142 -7.12577629
		 0.36364472 -0.12197255 -7.08668232 1.03928709 -0.11234425 -7.014514446 1.030124307 0.030131847 -7.038420677
		 0.3570258 0.021267921 -7.11397457 0.35479364 0.17468745 -7.098711967 1.049892902 0.18289144 -7.04924202
		 1.053274035 0.3269226 -7.026964188 0.36159864 0.31929529 -7.068626881 -1.10078561 0.17378299 -7.12710428
		 -0.38809186 0.17094138 -7.17199087 -0.37898588 0.31587344 -7.11033916 -1.098983526 0.31805027 -7.1139183
		 -1.078634024 0.60552299 -3.74479604 -0.3125954 0.61230147 -3.75182033 -0.31794059 0.62591457 -1.51224279
		 -1.071400523 0.62139601 -1.51184809 0.51943254 0.61646146 -3.74813175 1.26655817 0.61561084 -3.73229718
		 1.2379992 0.61997074 -1.51184785 0.49753195 0.62613177 -1.51224279 0.50024945 -0.42050731 -1.51224279
		 1.24482965 -0.40699726 -1.51184785 1.25863743 -0.44745892 -3.73207831 0.52090669 -0.43754846 -3.75647306
		 -1.076849222 -0.40474373 -1.51184809 -0.32024008 -0.42061502 -1.51224279 -0.31397814 -0.42135149 -3.76162672
		 -1.083092451 -0.39962816 -3.75502324 2.36435819 -0.072014034 -3.65106559 2.44278502 -0.10293339 -1.51210487
		 2.46629548 0.038969539 -1.51246476 2.44495368 0.056771688 -3.64952803 2.49363375 0.19262239 -3.67132306
		 2.44033456 0.18999252 -1.51224279 2.40708971 0.33234105 -1.51184785 2.43839335 0.33576447 -3.67421174
		 -2.28634524 -0.089739934 -1.51184809 -2.28708506 -0.11322741 -3.74014544 -2.30403304 0.029102504 -3.74123096
		 -2.30470991 0.051097102 -1.51224279 -2.30334663 0.20130701 -1.51224279 -2.30250287 0.18152598 -3.73988676
		 -2.28334713 0.3248941 -3.73582339 -2.28250694 0.34244436 -1.51184785 -1.64061582 -0.38447851 -5.47760534
		 -1.6381017 -0.35524988 -6.43781948 -1.95638514 -0.33370739 -6.37233162 -1.9923526 -0.3564949 -5.45685387
		 -1.64607155 -0.22589152 -7.10928488 -1.97690761 -0.21961395 -6.94302797 -1.95161819 -0.29145497 -6.80793285
		 -1.63987291 -0.30384088 -6.94992018 -2.28167796 -0.24147274 -5.45364666 -2.19133925 -0.31340235 -5.44888115
		 -2.11106086 -0.29659331 -6.3659544 -2.16751719 -0.22573562 -6.41664314 2.28942513 -0.21010126 -5.35050726
		 2.14175582 -0.2058685 -6.38970375 2.10179567 -0.27725053 -6.34905338 2.24403739 -0.28820443 -5.35161734
		 1.61789358 -0.21391647 -6.95397902 1.63092768 -0.29160678 -6.83140039 1.94228303 -0.27789509 -6.72321606
		 1.95072341 -0.20617093 -6.82104158 1.75073934 -0.36640114 -5.40969419 2.085941315 -0.33797437 -5.36809587
		 1.96891236 -0.31753701 -6.35675621 1.67408073 -0.34142512 -6.40811586 -2.22053957 0.43440294 -5.44854546
		 -2.14877176 0.43293953 -6.41077709 -2.094417095 0.5036695 -6.35726881 -2.14895201 0.51085401 -5.44006252
		 -1.64439368 0.43615395 -7.05833149 -1.63787806 0.51187587 -6.92183781 -1.94974542 0.50526869 -6.76715517
		 -1.97532654 0.43509972 -6.8787365 -1.64025056 0.57746369 -5.46457767 -1.97548461 0.55602074 -5.44543409
		 -1.95073736 0.53997606 -6.36193562 -1.63733816 0.55445039 -6.43632698 1.70252538 0.59345752 -5.38892698
		 1.64992249 0.56671536 -6.38349295 1.94657707 0.55303442 -6.31040621 2.012444019 0.57291311 -5.35137653
		 1.55750811 0.44667774 -6.93311548 1.89454842 0.44712734 -6.80251884;
	setAttr ".vt[1660:1665]" 1.9208039 0.51719189 -6.70768738 1.60907972 0.52244753 -6.83806181
		 2.19539952 0.45204747 -5.30508995 2.17557073 0.52817404 -5.33618355 2.082146168 0.51727355 -6.30256224
		 2.091934443 0.4468118 -6.32459593;
	setAttr -s 3328 ".ed";
	setAttr ".ed[0:165]"  0 361 1 361 85 1 85 365 1 365 20 1 20 373 1 373 89 1
		 89 376 1 376 2 1 2 377 1 377 90 1 90 379 1 379 21 1 22 372 1 372 88 1 88 364 1 364 0 1
		 1 383 1 383 92 1 92 387 1 387 23 1 23 395 1 395 96 1 96 398 1 398 0 1 0 399 1 399 97 1
		 97 401 1 401 24 1 24 408 1 408 99 1 99 410 1 410 5 1 5 411 1 411 100 1 100 413 1
		 413 25 1 25 419 1 419 102 1 102 421 1 421 4 1 4 422 1 422 103 1 103 417 1 417 26 1
		 26 394 1 394 95 1 95 386 1 386 1 1 2 423 1 423 104 1 104 427 1 427 27 1 27 435 1
		 435 108 1 108 438 1 438 1 1 1 439 1 439 109 1 109 441 1 441 28 1 28 448 1 448 111 1
		 111 450 1 450 7 1 7 451 1 451 112 1 112 453 1 453 29 1 29 459 1 459 114 1 114 461 1
		 461 6 1 6 462 1 462 115 1 115 457 1 457 30 1 30 434 1 434 107 1 107 426 1 426 2 1
		 3 463 1 463 116 1 116 467 1 467 31 1 31 475 1 475 120 1 120 478 1 478 5 1 5 479 1
		 479 121 1 121 481 1 481 32 1 33 474 1 474 119 1 119 466 1 466 3 1 4 485 1 485 123 1
		 123 489 1 489 34 1 34 497 1 497 127 1 127 500 1 500 3 1 3 501 1 501 128 1 128 503 1
		 503 35 1 35 510 1 510 130 1 130 512 1 512 11 1 11 513 1 513 131 1 131 515 1 515 36 1
		 36 521 1 521 133 1 133 523 1 523 10 1 10 524 1 524 134 1 134 519 1 519 37 1 37 496 1
		 496 126 1 126 488 1 488 4 1 6 525 1 525 135 1 135 529 1 529 38 1 38 537 1 537 139 1
		 139 540 1 540 8 1 8 541 1 541 140 1 140 543 1 543 39 1 12 536 1 536 138 1 138 528 1
		 528 6 1 8 547 1 547 142 1 142 551 1 551 13 1 13 559 1 559 146 1 146 562 1 562 7 1
		 7 563 1 563 147 1 147 565 1 565 14 1 14 572 1 572 149 1 149 574 1 574 10 1 10 575 1
		 575 150 1 150 577 1 577 15 1 15 583 1 583 152 1;
	setAttr ".ed[166:331]" 152 585 1 585 9 1 9 586 1 586 153 1 153 581 1 581 16 1
		 16 558 1 558 145 1 145 550 1 550 8 1 9 587 1 587 154 1 154 591 1 591 17 1 17 599 1
		 599 158 1 158 602 1 602 11 1 11 603 1 603 159 1 159 605 1 605 18 1 19 598 1 598 157 1
		 157 590 1 590 9 1 20 366 1 366 86 1 86 368 1 368 40 1 40 369 1 369 87 1 87 371 1
		 371 22 1 21 380 1 380 91 1 91 382 1 382 40 1 23 388 1 388 93 1 93 390 1 390 41 1
		 41 391 1 391 94 1 94 393 1 393 26 1 24 402 1 402 98 1 98 404 1 404 41 1 25 414 1
		 414 101 1 101 407 1 407 41 1 27 428 1 428 105 1 105 430 1 430 42 1 42 431 1 431 106 1
		 106 433 1 433 30 1 28 442 1 442 110 1 110 444 1 444 42 1 29 454 1 454 113 1 113 447 1
		 447 42 1 31 468 1 468 117 1 117 470 1 470 43 1 43 471 1 471 118 1 118 473 1 473 33 1
		 32 482 1 482 122 1 122 484 1 484 43 1 34 490 1 490 124 1 124 492 1 492 44 1 44 493 1
		 493 125 1 125 495 1 495 37 1 35 504 1 504 129 1 129 506 1 506 44 1 36 516 1 516 132 1
		 132 509 1 509 44 1 38 530 1 530 136 1 136 532 1 532 45 1 45 533 1 533 137 1 137 535 1
		 535 12 1 39 544 1 544 141 1 141 546 1 546 45 1 13 552 1 552 143 1 143 554 1 554 46 1
		 46 555 1 555 144 1 144 557 1 557 16 1 14 566 1 566 148 1 148 568 1 568 46 1 15 578 1
		 578 151 1 151 571 1 571 46 1 17 592 1 592 155 1 155 594 1 594 47 1 47 595 1 595 156 1
		 156 597 1 597 19 1 18 606 1 606 160 1 160 608 1 608 47 1 26 211 1 211 57 1 57 213 1
		 213 48 1 48 214 1 214 58 1 58 216 1 216 28 1 37 220 1 220 59 1 59 222 1 222 48 1
		 14 228 1 228 60 1 60 225 1 225 48 1 16 235 1 235 61 1 61 237 1 237 49 1 49 238 1
		 238 62 1 62 240 1 240 39 1 19 244 1 244 63 1 63 246 1 246 49 1;
	setAttr ".ed[332:497]" 50 247 1 247 64 1 64 248 1 248 22 1 32 249 1 249 65 1
		 65 250 1 250 50 1 24 256 1 256 66 1 66 253 1 253 50 1 33 263 1 263 67 1 67 265 1
		 265 51 1 51 266 1 266 68 1 68 268 1 268 35 1 18 270 1 270 69 1 69 269 1 269 51 1
		 21 275 1 275 70 1 70 276 1 276 52 1 30 280 1 280 71 1 71 282 1 282 52 1 12 288 1
		 288 72 1 72 285 1 285 52 1 23 291 1 291 73 1 73 293 1 293 53 1 53 294 1 294 74 1
		 74 296 1 296 20 1 27 299 1 299 75 1 75 301 1 301 53 1 34 309 1 309 76 1 76 311 1
		 311 54 1 54 312 1 312 77 1 77 314 1 314 31 1 25 317 1 317 78 1 78 319 1 319 54 1
		 29 327 1 327 79 1 79 329 1 329 55 1 55 330 1 330 80 1 80 332 1 332 38 1 13 335 1
		 335 81 1 81 337 1 337 55 1 15 345 1 345 82 1 82 347 1 347 56 1 56 348 1 348 83 1
		 83 350 1 350 17 1 36 353 1 353 84 1 84 355 1 355 56 1 85 362 1 362 161 1 161 363 1
		 363 88 1 86 367 1 367 161 1 87 370 1 370 161 1 89 374 1 374 162 1 162 375 1 375 86 1
		 90 378 1 378 162 1 91 381 1 381 162 1 92 384 1 384 163 1 163 385 1 385 95 1 93 389 1
		 389 163 1 94 392 1 392 163 1 96 396 1 396 164 1 164 397 1 397 93 1 97 400 1 400 164 1
		 98 403 1 403 164 1 98 405 1 405 165 1 165 406 1 406 101 1 99 409 1 409 165 1 100 412 1
		 412 165 1 94 415 1 415 166 1 166 416 1 416 103 1 101 418 1 418 166 1 102 420 1 420 166 1
		 104 424 1 424 167 1 167 425 1 425 107 1 105 429 1 429 167 1 106 432 1 432 167 1 108 436 1
		 436 168 1 168 437 1 437 105 1 109 440 1 440 168 1 110 443 1 443 168 1 110 445 1 445 169 1
		 169 446 1 446 113 1 111 449 1 449 169 1 112 452 1 452 169 1 106 455 1 455 170 1 170 456 1
		 456 115 1 113 458 1 458 170 1 114 460 1 460 170 1 116 464 1 464 171 1;
	setAttr ".ed[498:663]" 171 465 1 465 119 1 117 469 1 469 171 1 118 472 1 472 171 1
		 120 476 1 476 172 1 172 477 1 477 117 1 121 480 1 480 172 1 122 483 1 483 172 1 123 486 1
		 486 173 1 173 487 1 487 126 1 124 491 1 491 173 1 125 494 1 494 173 1 127 498 1 498 174 1
		 174 499 1 499 124 1 128 502 1 502 174 1 129 505 1 505 174 1 129 507 1 507 175 1 175 508 1
		 508 132 1 130 511 1 511 175 1 131 514 1 514 175 1 125 517 1 517 176 1 176 518 1 518 134 1
		 132 520 1 520 176 1 133 522 1 522 176 1 135 526 1 526 177 1 177 527 1 527 138 1 136 531 1
		 531 177 1 137 534 1 534 177 1 139 538 1 538 178 1 178 539 1 539 136 1 140 542 1 542 178 1
		 141 545 1 545 178 1 142 548 1 548 179 1 179 549 1 549 145 1 143 553 1 553 179 1 144 556 1
		 556 179 1 146 560 1 560 180 1 180 561 1 561 143 1 147 564 1 564 180 1 148 567 1 567 180 1
		 148 569 1 569 181 1 181 570 1 570 151 1 149 573 1 573 181 1 150 576 1 576 181 1 144 579 1
		 579 182 1 182 580 1 580 153 1 151 582 1 582 182 1 152 584 1 584 182 1 154 588 1 588 183 1
		 183 589 1 589 157 1 155 593 1 593 183 1 156 596 1 596 183 1 158 600 1 600 184 1 184 601 1
		 601 155 1 159 604 1 604 184 1 160 607 1 607 184 1 95 209 1 209 185 1 185 210 1 210 109 1
		 57 212 1 212 185 1 58 215 1 215 185 1 103 217 1 217 186 1 186 218 1 218 57 1 126 219 1
		 219 186 1 59 221 1 221 186 1 59 223 1 223 187 1 187 224 1 224 60 1 134 226 1 226 187 1
		 149 227 1 227 187 1 58 229 1 229 188 1 188 230 1 230 111 1 60 231 1 231 188 1 147 232 1
		 232 188 1 145 233 1 233 189 1 189 234 1 234 140 1 61 236 1 236 189 1 62 239 1 239 189 1
		 153 241 1 241 190 1 190 242 1 242 61 1 157 243 1 243 190 1 63 245 1 245 190 1 65 251 1
		 251 191 1 191 252 1 252 66 1 121 254 1 254 191 1 99 255 1 255 191 1;
	setAttr ".ed[664:829]" 64 257 1 257 192 1 192 258 1 258 88 1 66 259 1 259 192 1
		 97 260 1 260 192 1 119 261 1 261 193 1 193 262 1 262 128 1 67 264 1 264 193 1 68 267 1
		 267 193 1 68 271 1 271 194 1 194 272 1 272 130 1 69 273 1 273 194 1 159 274 1 274 194 1
		 90 277 1 277 195 1 195 278 1 278 70 1 107 279 1 279 195 1 71 281 1 281 195 1 71 283 1
		 283 196 1 196 284 1 284 72 1 115 286 1 286 196 1 138 287 1 287 196 1 96 289 1 289 197 1
		 197 290 1 290 85 1 73 292 1 292 197 1 74 295 1 295 197 1 108 297 1 297 198 1 198 298 1
		 298 92 1 75 300 1 300 198 1 73 302 1 302 198 1 89 303 1 303 199 1 199 304 1 304 104 1
		 74 305 1 305 199 1 75 306 1 306 199 1 127 307 1 307 200 1 200 308 1 308 116 1 76 310 1
		 310 200 1 77 313 1 313 200 1 102 315 1 315 201 1 201 316 1 316 123 1 78 318 1 318 201 1
		 76 320 1 320 201 1 120 321 1 321 202 1 202 322 1 322 100 1 77 323 1 323 202 1 78 324 1
		 324 202 1 114 325 1 325 203 1 203 326 1 326 135 1 79 328 1 328 203 1 80 331 1 331 203 1
		 146 333 1 333 204 1 204 334 1 334 112 1 81 336 1 336 204 1 79 338 1 338 204 1 139 339 1
		 339 205 1 205 340 1 340 142 1 80 341 1 341 205 1 81 342 1 342 205 1 152 343 1 343 206 1
		 206 344 1 344 154 1 82 346 1 346 206 1 83 349 1 349 206 1 133 351 1 351 207 1 207 352 1
		 352 150 1 84 354 1 354 207 1 82 356 1 356 207 1 158 357 1 357 208 1 208 358 1 358 131 1
		 83 359 1 359 208 1 84 360 1 360 208 1 361 609 1 609 364 1 362 609 1 363 609 1 365 610 1
		 610 362 1 366 610 1 367 610 1 367 611 1 611 370 1 368 611 1 369 611 1 363 612 1 612 372 1
		 370 612 1 371 612 1 373 613 1 613 366 1 374 613 1 375 613 1 376 614 1 614 374 1 377 614 1
		 378 614 1 378 615 1 615 381 1 379 615 1 380 615 1 375 616 1 616 368 1;
	setAttr ".ed[830:995]" 381 616 1 382 616 1 383 617 1 617 386 1 384 617 1 385 617 1
		 387 618 1 618 384 1 388 618 1 389 618 1 389 619 1 619 392 1 390 619 1 391 619 1 385 620 1
		 620 394 1 392 620 1 393 620 1 395 621 1 621 388 1 396 621 1 397 621 1 398 622 1 622 396 1
		 399 622 1 400 622 1 400 623 1 623 403 1 401 623 1 402 623 1 397 624 1 624 390 1 403 624 1
		 404 624 1 404 625 1 625 407 1 405 625 1 406 625 1 402 626 1 626 405 1 408 626 1 409 626 1
		 409 627 1 627 412 1 410 627 1 411 627 1 406 628 1 628 414 1 412 628 1 413 628 1 393 629 1
		 629 417 1 415 629 1 416 629 1 391 630 1 630 415 1 407 630 1 418 630 1 418 631 1 631 420 1
		 414 631 1 419 631 1 416 632 1 632 422 1 420 632 1 421 632 1 423 633 1 633 426 1 424 633 1
		 425 633 1 427 634 1 634 424 1 428 634 1 429 634 1 429 635 1 635 432 1 430 635 1 431 635 1
		 425 636 1 636 434 1 432 636 1 433 636 1 435 637 1 637 428 1 436 637 1 437 637 1 438 638 1
		 638 436 1 439 638 1 440 638 1 440 639 1 639 443 1 441 639 1 442 639 1 437 640 1 640 430 1
		 443 640 1 444 640 1 444 641 1 641 447 1 445 641 1 446 641 1 442 642 1 642 445 1 448 642 1
		 449 642 1 449 643 1 643 452 1 450 643 1 451 643 1 446 644 1 644 454 1 452 644 1 453 644 1
		 433 645 1 645 457 1 455 645 1 456 645 1 431 646 1 646 455 1 447 646 1 458 646 1 458 647 1
		 647 460 1 454 647 1 459 647 1 456 648 1 648 462 1 460 648 1 461 648 1 463 649 1 649 466 1
		 464 649 1 465 649 1 467 650 1 650 464 1 468 650 1 469 650 1 469 651 1 651 472 1 470 651 1
		 471 651 1 465 652 1 652 474 1 472 652 1 473 652 1 475 653 1 653 468 1 476 653 1 477 653 1
		 478 654 1 654 476 1 479 654 1 480 654 1 480 655 1 655 483 1 481 655 1 482 655 1 477 656 1
		 656 470 1 483 656 1 484 656 1 485 657 1 657 488 1 486 657 1 487 657 1;
	setAttr ".ed[996:1161]" 489 658 1 658 486 1 490 658 1 491 658 1 491 659 1 659 494 1
		 492 659 1 493 659 1 487 660 1 660 496 1 494 660 1 495 660 1 497 661 1 661 490 1 498 661 1
		 499 661 1 500 662 1 662 498 1 501 662 1 502 662 1 502 663 1 663 505 1 503 663 1 504 663 1
		 499 664 1 664 492 1 505 664 1 506 664 1 506 665 1 665 509 1 507 665 1 508 665 1 504 666 1
		 666 507 1 510 666 1 511 666 1 511 667 1 667 514 1 512 667 1 513 667 1 508 668 1 668 516 1
		 514 668 1 515 668 1 495 669 1 669 519 1 517 669 1 518 669 1 493 670 1 670 517 1 509 670 1
		 520 670 1 520 671 1 671 522 1 516 671 1 521 671 1 518 672 1 672 524 1 522 672 1 523 672 1
		 525 673 1 673 528 1 526 673 1 527 673 1 529 674 1 674 526 1 530 674 1 531 674 1 531 675 1
		 675 534 1 532 675 1 533 675 1 527 676 1 676 536 1 534 676 1 535 676 1 537 677 1 677 530 1
		 538 677 1 539 677 1 540 678 1 678 538 1 541 678 1 542 678 1 542 679 1 679 545 1 543 679 1
		 544 679 1 539 680 1 680 532 1 545 680 1 546 680 1 547 681 1 681 550 1 548 681 1 549 681 1
		 551 682 1 682 548 1 552 682 1 553 682 1 553 683 1 683 556 1 554 683 1 555 683 1 549 684 1
		 684 558 1 556 684 1 557 684 1 559 685 1 685 552 1 560 685 1 561 685 1 562 686 1 686 560 1
		 563 686 1 564 686 1 564 687 1 687 567 1 565 687 1 566 687 1 561 688 1 688 554 1 567 688 1
		 568 688 1 568 689 1 689 571 1 569 689 1 570 689 1 566 690 1 690 569 1 572 690 1 573 690 1
		 573 691 1 691 576 1 574 691 1 575 691 1 570 692 1 692 578 1 576 692 1 577 692 1 557 693 1
		 693 581 1 579 693 1 580 693 1 555 694 1 694 579 1 571 694 1 582 694 1 582 695 1 695 584 1
		 578 695 1 583 695 1 580 696 1 696 586 1 584 696 1 585 696 1 587 697 1 697 590 1 588 697 1
		 589 697 1 591 698 1 698 588 1 592 698 1 593 698 1 593 699 1 699 596 1;
	setAttr ".ed[1162:1327]" 594 699 1 595 699 1 589 700 1 700 598 1 596 700 1 597 700 1
		 599 701 1 701 592 1 600 701 1 601 701 1 602 702 1 702 600 1 603 702 1 604 702 1 604 703 1
		 703 607 1 605 703 1 606 703 1 601 704 1 704 594 1 607 704 1 608 704 1 386 705 1 705 439 1
		 209 705 1 210 705 1 394 706 1 706 209 1 211 706 1 212 706 1 212 707 1 707 215 1 213 707 1
		 214 707 1 210 708 1 708 441 1 215 708 1 216 708 1 417 709 1 709 211 1 217 709 1 218 709 1
		 422 710 1 710 217 1 488 710 1 219 710 1 219 711 1 711 221 1 496 711 1 220 711 1 218 712 1
		 712 213 1 221 712 1 222 712 1 222 713 1 713 225 1 223 713 1 224 713 1 220 714 1 714 223 1
		 519 714 1 226 714 1 226 715 1 715 227 1 524 715 1 574 715 1 224 716 1 716 228 1 227 716 1
		 572 716 1 216 717 1 717 448 1 229 717 1 230 717 1 214 718 1 718 229 1 225 718 1 231 718 1
		 231 719 1 719 232 1 228 719 1 565 719 1 230 720 1 720 450 1 232 720 1 563 720 1 550 721 1
		 721 541 1 233 721 1 234 721 1 558 722 1 722 233 1 235 722 1 236 722 1 236 723 1 723 239 1
		 237 723 1 238 723 1 234 724 1 724 543 1 239 724 1 240 724 1 581 725 1 725 235 1 241 725 1
		 242 725 1 586 726 1 726 241 1 590 726 1 243 726 1 243 727 1 727 245 1 598 727 1 244 727 1
		 242 728 1 728 237 1 245 728 1 246 728 1 250 729 1 729 253 1 251 729 1 252 729 1 249 730 1
		 730 251 1 481 730 1 254 730 1 254 731 1 731 255 1 479 731 1 410 731 1 252 732 1 732 256 1
		 255 732 1 408 732 1 248 733 1 733 372 1 257 733 1 258 733 1 247 734 1 734 257 1 253 734 1
		 259 734 1 259 735 1 735 260 1 256 735 1 401 735 1 258 736 1 736 364 1 260 736 1 399 736 1
		 466 737 1 737 501 1 261 737 1 262 737 1 474 738 1 738 261 1 263 738 1 264 738 1 264 739 1
		 739 267 1 265 739 1 266 739 1 262 740 1 740 503 1 267 740 1 268 740 1;
	setAttr ".ed[1328:1493]" 268 741 1 741 510 1 271 741 1 272 741 1 266 742 1 742 271 1
		 269 742 1 273 742 1 273 743 1 743 274 1 270 743 1 605 743 1 272 744 1 744 512 1 274 744 1
		 603 744 1 379 745 1 745 275 1 277 745 1 278 745 1 377 746 1 746 277 1 426 746 1 279 746 1
		 279 747 1 747 281 1 434 747 1 280 747 1 278 748 1 748 276 1 281 748 1 282 748 1 282 749 1
		 749 285 1 283 749 1 284 749 1 280 750 1 750 283 1 457 750 1 286 750 1 286 751 1 751 287 1
		 462 751 1 528 751 1 284 752 1 752 288 1 287 752 1 536 752 1 398 753 1 753 361 1 289 753 1
		 290 753 1 395 754 1 754 289 1 291 754 1 292 754 1 292 755 1 755 295 1 293 755 1 294 755 1
		 290 756 1 756 365 1 295 756 1 296 756 1 438 757 1 757 383 1 297 757 1 298 757 1 435 758 1
		 758 297 1 299 758 1 300 758 1 300 759 1 759 302 1 301 759 1 293 759 1 298 760 1 760 387 1
		 302 760 1 291 760 1 376 761 1 761 423 1 303 761 1 304 761 1 373 762 1 762 303 1 296 762 1
		 305 762 1 305 763 1 763 306 1 294 763 1 301 763 1 304 764 1 764 427 1 306 764 1 299 764 1
		 500 765 1 765 463 1 307 765 1 308 765 1 497 766 1 766 307 1 309 766 1 310 766 1 310 767 1
		 767 313 1 311 767 1 312 767 1 308 768 1 768 467 1 313 768 1 314 768 1 421 769 1 769 485 1
		 315 769 1 316 769 1 419 770 1 770 315 1 317 770 1 318 770 1 318 771 1 771 320 1 319 771 1
		 311 771 1 316 772 1 772 489 1 320 772 1 309 772 1 478 773 1 773 411 1 321 773 1 322 773 1
		 475 774 1 774 321 1 314 774 1 323 774 1 323 775 1 775 324 1 312 775 1 319 775 1 322 776 1
		 776 413 1 324 776 1 317 776 1 461 777 1 777 525 1 325 777 1 326 777 1 459 778 1 778 325 1
		 327 778 1 328 778 1 328 779 1 779 331 1 329 779 1 330 779 1 326 780 1 780 529 1 331 780 1
		 332 780 1 562 781 1 781 451 1 333 781 1 334 781 1 559 782 1 782 333 1;
	setAttr ".ed[1494:1659]" 335 782 1 336 782 1 336 783 1 783 338 1 337 783 1 329 783 1
		 334 784 1 784 453 1 338 784 1 327 784 1 540 785 1 785 547 1 339 785 1 340 785 1 537 786 1
		 786 339 1 332 786 1 341 786 1 341 787 1 787 342 1 330 787 1 337 787 1 340 788 1 788 551 1
		 342 788 1 335 788 1 585 789 1 789 587 1 343 789 1 344 789 1 583 790 1 790 343 1 345 790 1
		 346 790 1 346 791 1 791 349 1 347 791 1 348 791 1 344 792 1 792 591 1 349 792 1 350 792 1
		 523 793 1 793 575 1 351 793 1 352 793 1 521 794 1 794 351 1 353 794 1 354 794 1 354 795 1
		 795 356 1 355 795 1 347 795 1 352 796 1 796 577 1 356 796 1 345 796 1 602 797 1 797 513 1
		 357 797 1 358 797 1 599 798 1 798 357 1 350 798 1 359 798 1 359 799 1 799 360 1 348 799 1
		 355 799 1 358 800 1 800 515 1 360 800 1 353 800 1 369 802 1 87 803 1 371 804 1 22 805 1
		 380 807 1 91 808 1 382 809 1 471 811 1 118 812 1 473 813 1 33 814 1 482 816 1 122 817 1
		 484 818 1 533 820 1 137 821 1 535 822 1 12 823 1 544 825 1 141 826 1 546 827 1 595 829 1
		 156 830 1 597 831 1 19 832 1 606 834 1 160 835 1 608 836 1 238 838 1 62 839 1 240 840 1
		 244 841 1 63 842 1 246 843 1 250 844 1 65 846 1 249 847 1 248 848 1 64 849 1 247 850 1
		 263 851 1 67 852 1 265 853 1 51 854 1 269 855 1 69 856 1 270 857 1 801 40 1 806 21 1
		 810 43 1 815 32 1 819 45 1 824 39 1 828 47 1 833 18 1 837 49 1 845 50 1 858 275 1
		 859 70 1 860 276 1 861 52 1 862 285 1 863 72 1 864 288 1 802 801 1 803 802 1 804 803 1
		 805 804 1 807 806 1 808 807 1 809 808 1 801 809 1 811 810 1 812 811 1 813 812 1 814 813 1
		 816 815 1 817 816 1 818 817 1 810 818 1 820 819 1 821 820 1 822 821 1 823 822 1 825 824 1
		 826 825 1 827 826 1 819 827 1 829 828 1 830 829 1 831 830 1 832 831 1;
	setAttr ".ed[1660:1825]" 834 833 1 835 834 1 836 835 1 828 836 1 838 837 1 839 838 1
		 840 839 1 824 840 1 841 832 1 842 841 1 843 842 1 837 843 1 845 844 1 844 846 1 846 847 1
		 847 815 1 805 848 1 848 849 1 849 850 1 850 845 1 851 814 1 852 851 1 853 852 1 854 853 1
		 855 854 1 856 855 1 857 856 1 833 857 1 858 806 1 859 858 1 860 859 1 861 860 1 862 861 1
		 863 862 1 864 863 1 823 864 1 865 1226 1 1226 1474 1 1474 1229 1 1229 865 1 1226 950 1
		 950 1227 1 1227 1474 1 1227 1026 1 1026 1228 1 1228 1474 1 1228 953 1 953 1229 1
		 950 1230 1 1230 1475 1 1475 1227 1 1230 885 1 885 1231 1 1231 1475 1 1231 951 1 951 1232 1
		 1232 1475 1 1232 1026 1 1232 1476 1 1476 1235 1 1235 1026 1 951 1233 1 1233 1476 1
		 1233 905 1 905 1234 1 1234 1476 1 1234 952 1 952 1235 1 1228 1477 1 1477 1237 1 1237 953 1
		 1235 1477 1 952 1236 1 1236 1477 1 1236 887 1 887 1237 1 885 1238 1 1238 1478 1 1478 1231 1
		 1238 954 1 954 1239 1 1239 1478 1 1239 1027 1 1027 1240 1 1240 1478 1 1240 951 1
		 954 1241 1 1241 1479 1 1479 1239 1 1241 867 1 867 1242 1 1242 1479 1 1242 955 1 955 1243 1
		 1243 1479 1 1243 1027 1 1243 1480 1 1480 1246 1 1246 1027 1 955 1244 1 1244 1480 1
		 1244 886 1 886 1245 1 1245 1480 1 1245 956 1 956 1246 1 1240 1481 1 1481 1233 1 1246 1481 1
		 956 1247 1 1247 1481 1 1247 905 1 866 1248 1 1248 1482 1 1482 1251 1 1251 866 1 1248 957 1
		 957 1249 1 1249 1482 1 1249 1028 1 1028 1250 1 1250 1482 1 1250 960 1 960 1251 1
		 957 1252 1 1252 1483 1 1483 1249 1 1252 888 1 888 1253 1 1253 1483 1 1253 958 1 958 1254 1
		 1254 1483 1 1254 1028 1 1254 1484 1 1484 1257 1 1257 1028 1 958 1255 1 1255 1484 1
		 1255 906 1 906 1256 1 1256 1484 1 1256 959 1 959 1257 1 1250 1485 1 1485 1259 1 1259 960 1
		 1257 1485 1 959 1258 1 1258 1485 1 1258 891 1 891 1259 1 888 1260 1 1260 1486 1 1486 1253 1
		 1260 961 1 961 1261 1 1261 1486 1 1261 1029 1 1029 1262 1 1262 1486 1 1262 958 1
		 961 1263 1 1263 1487 1 1487 1261 1 1263 865 1;
	setAttr ".ed[1826:1991]" 865 1264 1 1264 1487 1 1264 962 1 962 1265 1 1265 1487 1
		 1265 1029 1 1265 1488 1 1488 1268 1 1268 1029 1 962 1266 1 1266 1488 1 1266 889 1
		 889 1267 1 1267 1488 1 1267 963 1 963 1268 1 1262 1489 1 1489 1255 1 1268 1489 1
		 963 1269 1 1269 1489 1 1269 906 1 1269 1490 1 1490 1272 1 1272 906 1 963 1270 1 1270 1490 1
		 1270 1030 1 1030 1271 1 1271 1490 1 1271 966 1 966 1272 1 1267 1491 1 1491 1270 1
		 889 1273 1 1273 1491 1 1273 964 1 964 1274 1 1274 1491 1 1274 1030 1 1274 1492 1
		 1492 1277 1 1277 1030 1 964 1275 1 1275 1492 1 1275 870 1 870 1276 1 1276 1492 1
		 1276 965 1 965 1277 1 1271 1493 1 1493 1279 1 1279 966 1 1277 1493 1 965 1278 1 1278 1493 1
		 1278 890 1 890 1279 1 1258 1494 1 1494 1282 1 1282 891 1 959 1280 1 1280 1494 1 1280 1031 1
		 1031 1281 1 1281 1494 1 1281 968 1 968 1282 1 1256 1495 1 1495 1280 1 1272 1495 1
		 966 1283 1 1283 1495 1 1283 1031 1 1283 1496 1 1496 1285 1 1285 1031 1 1279 1496 1
		 890 1284 1 1284 1496 1 1284 967 1 967 1285 1 1281 1497 1 1497 1287 1 1287 968 1 1285 1497 1
		 967 1286 1 1286 1497 1 1286 869 1 869 1287 1 867 1288 1 1288 1498 1 1498 1291 1 1291 867 1
		 1288 969 1 969 1289 1 1289 1498 1 1289 1032 1 1032 1290 1 1290 1498 1 1290 972 1
		 972 1291 1 969 1292 1 1292 1499 1 1499 1289 1 1292 892 1 892 1293 1 1293 1499 1 1293 970 1
		 970 1294 1 1294 1499 1 1294 1032 1 1294 1500 1 1500 1297 1 1297 1032 1 970 1295 1
		 1295 1500 1 1295 907 1 907 1296 1 1296 1500 1 1296 971 1 971 1297 1 1290 1501 1 1501 1299 1
		 1299 972 1 1297 1501 1 971 1298 1 1298 1501 1 1298 895 1 895 1299 1 892 1300 1 1300 1502 1
		 1502 1293 1 1300 973 1 973 1301 1 1301 1502 1 1301 1033 1 1033 1302 1 1302 1502 1
		 1302 970 1 973 1303 1 1303 1503 1 1503 1301 1 1303 866 1 866 1304 1 1304 1503 1 1304 974 1
		 974 1305 1 1305 1503 1 1305 1033 1 1305 1504 1 1504 1308 1 1308 1033 1 974 1306 1
		 1306 1504 1 1306 893 1 893 1307 1 1307 1504 1 1307 975 1 975 1308 1 1302 1505 1 1505 1295 1
		 1308 1505 1 975 1309 1 1309 1505 1 1309 907 1;
	setAttr ".ed[1992:2157]" 1309 1506 1 1506 1312 1 1312 907 1 975 1310 1 1310 1506 1
		 1310 1034 1 1034 1311 1 1311 1506 1 1311 978 1 978 1312 1 1307 1507 1 1507 1310 1
		 893 1313 1 1313 1507 1 1313 976 1 976 1314 1 1314 1507 1 1314 1034 1 1314 1508 1
		 1508 1317 1 1317 1034 1 976 1315 1 1315 1508 1 1315 872 1 872 1316 1 1316 1508 1
		 1316 977 1 977 1317 1 1311 1509 1 1509 1319 1 1319 978 1 1317 1509 1 977 1318 1 1318 1509 1
		 1318 894 1 894 1319 1 1298 1510 1 1510 1322 1 1322 895 1 971 1320 1 1320 1510 1 1320 1035 1
		 1035 1321 1 1321 1510 1 1321 980 1 980 1322 1 1296 1511 1 1511 1320 1 1312 1511 1
		 978 1323 1 1323 1511 1 1323 1035 1 1323 1512 1 1512 1325 1 1325 1035 1 1319 1512 1
		 894 1324 1 1324 1512 1 1324 979 1 979 1325 1 1321 1513 1 1513 1327 1 1327 980 1 1325 1513 1
		 979 1326 1 1326 1513 1 1326 871 1 871 1327 1 868 1328 1 1328 1514 1 1514 1331 1 1331 868 1
		 1328 981 1 981 1329 1 1329 1514 1 1329 1036 1 1036 1330 1 1330 1514 1 1330 984 1
		 984 1331 1 981 1332 1 1332 1515 1 1515 1329 1 1332 896 1 896 1333 1 1333 1515 1 1333 982 1
		 982 1334 1 1334 1515 1 1334 1036 1 1334 1516 1 1516 1337 1 1337 1036 1 982 1335 1
		 1335 1516 1 1335 908 1 908 1336 1 1336 1516 1 1336 983 1 983 1337 1 1330 1517 1 1517 1339 1
		 1339 984 1 1337 1517 1 983 1338 1 1338 1517 1 1338 898 1 898 1339 1 896 1340 1 1340 1518 1
		 1518 1333 1 1340 985 1 985 1341 1 1341 1518 1 1341 1037 1 1037 1342 1 1342 1518 1
		 1342 982 1 985 1343 1 1343 1519 1 1519 1341 1 1343 870 1 870 1344 1 1344 1519 1 1344 986 1
		 986 1345 1 1345 1519 1 1345 1037 1 1345 1520 1 1520 1348 1 1348 1037 1 986 1346 1
		 1346 1520 1 1346 897 1 897 1347 1 1347 1520 1 1347 987 1 987 1348 1 1342 1521 1 1521 1335 1
		 1348 1521 1 987 1349 1 1349 1521 1 1349 908 1 869 1350 1 1350 1522 1 1522 1353 1
		 1353 869 1 1350 988 1 988 1351 1 1351 1522 1 1351 1038 1 1038 1352 1 1352 1522 1
		 1352 991 1 991 1353 1 988 1354 1 1354 1523 1 1523 1351 1 1354 899 1 899 1355 1 1355 1523 1
		 1355 989 1 989 1356 1 1356 1523 1 1356 1038 1;
	setAttr ".ed[2158:2323]" 1356 1524 1 1524 1359 1 1359 1038 1 989 1357 1 1357 1524 1
		 1357 909 1 909 1358 1 1358 1524 1 1358 990 1 990 1359 1 1352 1525 1 1525 1361 1 1361 991 1
		 1359 1525 1 990 1360 1 1360 1525 1 1360 902 1 902 1361 1 899 1362 1 1362 1526 1 1526 1355 1
		 1362 992 1 992 1363 1 1363 1526 1 1363 1039 1 1039 1364 1 1364 1526 1 1364 989 1
		 992 1365 1 1365 1527 1 1527 1363 1 1365 868 1 868 1366 1 1366 1527 1 1366 993 1 993 1367 1
		 1367 1527 1 1367 1039 1 1367 1528 1 1528 1370 1 1370 1039 1 993 1368 1 1368 1528 1
		 1368 900 1 900 1369 1 1369 1528 1 1369 994 1 994 1370 1 1364 1529 1 1529 1357 1 1370 1529 1
		 994 1371 1 1371 1529 1 1371 909 1 1371 1530 1 1530 1374 1 1374 909 1 994 1372 1 1372 1530 1
		 1372 1040 1 1040 1373 1 1373 1530 1 1373 997 1 997 1374 1 1369 1531 1 1531 1372 1
		 900 1375 1 1375 1531 1 1375 995 1 995 1376 1 1376 1531 1 1376 1040 1 1376 1532 1
		 1532 1379 1 1379 1040 1 995 1377 1 1377 1532 1 1377 876 1 876 1378 1 1378 1532 1
		 1378 996 1 996 1379 1 1373 1533 1 1533 1381 1 1381 997 1 1379 1533 1 996 1380 1 1380 1533 1
		 1380 901 1 901 1381 1 1360 1534 1 1534 1384 1 1384 902 1 990 1382 1 1382 1534 1 1382 1041 1
		 1041 1383 1 1383 1534 1 1383 999 1 999 1384 1 1358 1535 1 1535 1382 1 1374 1535 1
		 997 1385 1 1385 1535 1 1385 1041 1 1385 1536 1 1536 1387 1 1387 1041 1 1381 1536 1
		 901 1386 1 1386 1536 1 1386 998 1 998 1387 1 1383 1537 1 1537 1389 1 1389 999 1 1387 1537 1
		 998 1388 1 1388 1537 1 1388 875 1 875 1389 1 871 1390 1 1390 1538 1 1538 1393 1 1393 871 1
		 1390 1000 1 1000 1391 1 1391 1538 1 1391 1042 1 1042 1392 1 1392 1538 1 1392 1003 1
		 1003 1393 1 1000 1394 1 1394 1539 1 1539 1391 1 1394 903 1 903 1395 1 1395 1539 1
		 1395 1001 1 1001 1396 1 1396 1539 1 1396 1042 1 1396 1540 1 1540 1399 1 1399 1042 1
		 1001 1397 1 1397 1540 1 1397 910 1 910 1398 1 1398 1540 1 1398 1002 1 1002 1399 1
		 1392 1541 1 1541 1401 1 1401 1003 1 1399 1541 1 1002 1400 1 1400 1541 1 1400 877 1
		 877 1401 1 903 1402 1 1402 1542 1 1542 1395 1 1402 1004 1;
	setAttr ".ed[2324:2489]" 1004 1403 1 1403 1542 1 1403 1043 1 1043 1404 1 1404 1542 1
		 1404 1001 1 1004 1405 1 1405 1543 1 1543 1403 1 1405 873 1 873 1406 1 1406 1543 1
		 1406 1005 1 1005 1407 1 1407 1543 1 1407 1043 1 1407 1544 1 1544 1410 1 1410 1043 1
		 1005 1408 1 1408 1544 1 1408 904 1 904 1409 1 1409 1544 1 1409 1006 1 1006 1410 1
		 1404 1545 1 1545 1397 1 1410 1545 1 1006 1411 1 1411 1545 1 1411 910 1 873 1412 1
		 1412 1546 1 1546 1415 1 1415 873 1 1412 1007 1 1007 1413 1 1413 1546 1 1413 1044 1
		 1044 1414 1 1414 1546 1 1414 1010 1 1010 1415 1 1007 1416 1 1416 1547 1 1547 1413 1
		 1416 878 1 878 1417 1 1417 1547 1 1417 1008 1 1008 1418 1 1418 1547 1 1418 1044 1
		 1418 1548 1 1548 1421 1 1421 1044 1 1008 1419 1 1419 1548 1 1419 911 1 911 1420 1
		 1420 1548 1 1420 1009 1 1009 1421 1 1414 1549 1 1549 1423 1 1423 1010 1 1421 1549 1
		 1009 1422 1 1422 1549 1 1422 881 1 881 1423 1 878 1424 1 1424 1550 1 1550 1417 1
		 1424 1011 1 1011 1425 1 1425 1550 1 1425 1045 1 1045 1426 1 1426 1550 1 1426 1008 1
		 1011 1427 1 1427 1551 1 1551 1425 1 1427 872 1 872 1428 1 1428 1551 1 1428 1012 1
		 1012 1429 1 1429 1551 1 1429 1045 1 1429 1552 1 1552 1432 1 1432 1045 1 1012 1430 1
		 1430 1552 1 1430 879 1 879 1431 1 1431 1552 1 1431 1013 1 1013 1432 1 1426 1553 1
		 1553 1419 1 1432 1553 1 1013 1433 1 1433 1553 1 1433 911 1 1433 1554 1 1554 1436 1
		 1436 911 1 1013 1434 1 1434 1554 1 1434 1046 1 1046 1435 1 1435 1554 1 1435 1016 1
		 1016 1436 1 1431 1555 1 1555 1434 1 879 1437 1 1437 1555 1 1437 1014 1 1014 1438 1
		 1438 1555 1 1438 1046 1 1438 1556 1 1556 1441 1 1441 1046 1 1014 1439 1 1439 1556 1
		 1439 875 1 875 1440 1 1440 1556 1 1440 1015 1 1015 1441 1 1435 1557 1 1557 1443 1
		 1443 1016 1 1441 1557 1 1015 1442 1 1442 1557 1 1442 880 1 880 1443 1 1422 1558 1
		 1558 1446 1 1446 881 1 1009 1444 1 1444 1558 1 1444 1047 1 1047 1445 1 1445 1558 1
		 1445 1018 1 1018 1446 1 1420 1559 1 1559 1444 1 1436 1559 1 1016 1447 1 1447 1559 1
		 1447 1047 1 1447 1560 1 1560 1449 1 1449 1047 1 1443 1560 1 880 1448 1 1448 1560 1;
	setAttr ".ed[2490:2655]" 1448 1017 1 1017 1449 1 1445 1561 1 1561 1451 1 1451 1018 1
		 1449 1561 1 1017 1450 1 1450 1561 1 1450 874 1 874 1451 1 874 1452 1 1452 1562 1
		 1562 1455 1 1455 874 1 1452 1019 1 1019 1453 1 1453 1562 1 1453 1048 1 1048 1454 1
		 1454 1562 1 1454 1022 1 1022 1455 1 1019 1456 1 1456 1563 1 1563 1453 1 1456 882 1
		 882 1457 1 1457 1563 1 1457 1020 1 1020 1458 1 1458 1563 1 1458 1048 1 1458 1564 1
		 1564 1461 1 1461 1048 1 1020 1459 1 1459 1564 1 1459 912 1 912 1460 1 1460 1564 1
		 1460 1021 1 1021 1461 1 1454 1565 1 1565 1463 1 1463 1022 1 1461 1565 1 1021 1462 1
		 1462 1565 1 1462 884 1 884 1463 1 882 1464 1 1464 1566 1 1566 1457 1 1464 1023 1
		 1023 1465 1 1465 1566 1 1465 1049 1 1049 1466 1 1466 1566 1 1466 1020 1 1023 1467 1
		 1467 1567 1 1567 1465 1 1467 876 1 876 1468 1 1468 1567 1 1468 1024 1 1024 1469 1
		 1469 1567 1 1469 1049 1 1469 1568 1 1568 1472 1 1472 1049 1 1024 1470 1 1470 1568 1
		 1470 883 1 883 1471 1 1471 1568 1 1471 1025 1 1025 1472 1 1466 1569 1 1569 1459 1
		 1472 1569 1 1025 1473 1 1473 1569 1 1473 912 1 1251 1570 1 1570 1304 1 960 1074 1
		 1074 1570 1 1074 1050 1 1050 1075 1 1075 1570 1 1075 974 1 1259 1571 1 1571 1074 1
		 891 1076 1 1076 1571 1 1076 922 1 922 1077 1 1077 1571 1 1077 1050 1 1077 1572 1
		 1572 1080 1 1080 1050 1 922 1078 1 1078 1572 1 1078 913 1 913 1079 1 1079 1572 1
		 1079 923 1 923 1080 1 1075 1573 1 1573 1306 1 1080 1573 1 923 1081 1 1081 1573 1
		 1081 893 1 1282 1574 1 1574 1076 1 968 1082 1 1082 1574 1 1082 1051 1 1051 1083 1
		 1083 1574 1 1083 922 1 1287 1575 1 1575 1082 1 1353 1575 1 991 1084 1 1084 1575 1
		 1084 1051 1 1084 1576 1 1576 1086 1 1086 1051 1 1361 1576 1 902 1085 1 1085 1576 1
		 1085 924 1 924 1086 1 1083 1577 1 1577 1078 1 1086 1577 1 924 1087 1 1087 1577 1
		 1087 913 1 1087 1578 1 1578 1090 1 1090 913 1 924 1088 1 1088 1578 1 1088 1052 1
		 1052 1089 1 1089 1578 1 1089 925 1 925 1090 1 1085 1579 1 1579 1088 1 1384 1579 1
		 999 1091 1 1091 1579 1 1091 1052 1 1091 1580 1 1580 1092 1 1092 1052 1 1389 1580 1;
	setAttr ".ed[2656:2821]" 1439 1580 1 1014 1092 1 1089 1581 1 1581 1093 1 1093 925 1
		 1092 1581 1 1437 1581 1 879 1093 1 1081 1582 1 1582 1313 1 923 1094 1 1094 1582 1
		 1094 1053 1 1053 1095 1 1095 1582 1 1095 976 1 1079 1583 1 1583 1094 1 1090 1583 1
		 925 1096 1 1096 1583 1 1096 1053 1 1096 1584 1 1584 1097 1 1097 1053 1 1093 1584 1
		 1430 1584 1 1012 1097 1 1095 1585 1 1585 1315 1 1097 1585 1 1428 1585 1 1415 1586 1
		 1586 1406 1 1010 1098 1 1098 1586 1 1098 1054 1 1054 1099 1 1099 1586 1 1099 1005 1
		 1423 1587 1 1587 1098 1 881 1100 1 1100 1587 1 1100 926 1 926 1101 1 1101 1587 1
		 1101 1054 1 1101 1588 1 1588 1104 1 1104 1054 1 926 1102 1 1102 1588 1 1102 914 1
		 914 1103 1 1103 1588 1 1103 927 1 927 1104 1 1099 1589 1 1589 1408 1 1104 1589 1
		 927 1105 1 1105 1589 1 1105 904 1 1446 1590 1 1590 1100 1 1018 1106 1 1106 1590 1
		 1106 1055 1 1055 1107 1 1107 1590 1 1107 926 1 1451 1591 1 1591 1106 1 1455 1591 1
		 1022 1108 1 1108 1591 1 1108 1055 1 1108 1592 1 1592 1110 1 1110 1055 1 1463 1592 1
		 884 1109 1 1109 1592 1 1109 928 1 928 1110 1 1107 1593 1 1593 1102 1 1110 1593 1
		 928 1111 1 1111 1593 1 1111 914 1 1115 915 1 1115 1594 1 1594 1118 1 1118 915 1 930 1115 1
		 930 1116 1 1116 1594 1 1116 1056 1 1056 1117 1 1117 1594 1 1117 931 1 931 1118 1
		 1114 930 1 1114 1595 1 1595 1116 1 897 1114 1 1346 1595 1 986 1119 1 1119 1595 1
		 1119 1056 1 1119 1596 1 1596 1120 1 1120 1056 1 1344 1596 1 1275 1596 1 964 1120 1
		 1117 1597 1 1597 1121 1 1121 931 1 1120 1597 1 1273 1597 1 889 1121 1 1113 887 1
		 1113 1598 1 1598 1237 1 929 1113 1 929 1122 1 1122 1598 1 1122 1057 1 1057 1123 1
		 1123 1598 1 1123 953 1 1112 929 1 1112 1599 1 1599 1122 1 915 1112 1 1118 1599 1
		 931 1124 1 1124 1599 1 1124 1057 1 1124 1600 1 1600 1125 1 1125 1057 1 1121 1600 1
		 1266 1600 1 962 1125 1 1123 1601 1 1601 1229 1 1125 1601 1 1264 1601 1 1331 1602 1
		 1602 1366 1 984 1126 1 1126 1602 1 1126 1058 1 1058 1127 1 1127 1602 1 1127 993 1
		 1339 1603 1 1603 1126 1 898 1128 1 1128 1603 1 1128 932 1 932 1129 1;
	setAttr ".ed[2822:2987]" 1129 1603 1 1129 1058 1 1129 1604 1 1604 1132 1 1132 1058 1
		 932 1130 1 1130 1604 1 1130 916 1 916 1131 1 1131 1604 1 1131 933 1 933 1132 1 1127 1605 1
		 1605 1368 1 1132 1605 1 933 1133 1 1133 1605 1 1133 900 1 1133 1606 1 1606 1375 1
		 933 1136 1 1136 1606 1 1136 1059 1 1059 1137 1 1137 1606 1 1137 995 1 1131 1607 1
		 1607 1136 1 1134 916 1 1134 1607 1 934 1134 1 934 1138 1 1138 1607 1 1138 1059 1
		 1138 1608 1 1608 1139 1 1139 1059 1 1135 934 1 1135 1608 1 883 1135 1 1470 1608 1
		 1024 1139 1 1137 1609 1 1609 1377 1 1139 1609 1 1468 1609 1 1244 1610 1 1610 1140 1
		 886 1140 1 955 1142 1 1142 1610 1 1142 1060 1 1060 1143 1 1143 1610 1 1143 935 1
		 1140 935 1 1242 1611 1 1611 1142 1 1291 1611 1 972 1144 1 1144 1611 1 1144 1060 1
		 1144 1612 1 1612 1146 1 1146 1060 1 1299 1612 1 895 1145 1 1145 1612 1 1145 936 1
		 936 1146 1 1143 1613 1 1613 1141 1 935 1141 1 1146 1613 1 936 1147 1 1147 1613 1
		 1147 917 1 1141 917 1 1147 1614 1 1614 1150 1 1150 917 1 936 1148 1 1148 1614 1 1148 1061 1
		 1061 1149 1 1149 1614 1 1149 937 1 937 1150 1 1145 1615 1 1615 1148 1 1322 1615 1
		 980 1151 1 1151 1615 1 1151 1061 1 1151 1616 1 1616 1152 1 1152 1061 1 1327 1616 1
		 1393 1616 1 1003 1152 1 1149 1617 1 1617 1153 1 1153 937 1 1152 1617 1 1401 1617 1
		 877 1153 1 1263 1618 1 1618 1226 1 961 1154 1 1154 1618 1 1154 1062 1 1062 1155 1
		 1155 1618 1 1155 950 1 1260 1619 1 1619 1154 1 888 1156 1 1156 1619 1 1156 938 1
		 938 1157 1 1157 1619 1 1157 1062 1 1157 1620 1 1620 1160 1 1160 1062 1 938 1158 1
		 1158 1620 1 1158 918 1 918 1159 1 1159 1620 1 1159 939 1 939 1160 1 1155 1621 1 1621 1230 1
		 1160 1621 1 939 1161 1 1161 1621 1 1161 885 1 1303 1622 1 1622 1248 1 973 1162 1
		 1162 1622 1 1162 1063 1 1063 1163 1 1163 1622 1 1163 957 1 1300 1623 1 1623 1162 1
		 892 1164 1 1164 1623 1 1164 940 1 940 1165 1 1165 1623 1 1165 1063 1 1165 1624 1
		 1624 1167 1 1167 1063 1 940 1166 1 1166 1624 1 1166 918 1 1158 1624 1 938 1167 1
		 1163 1625 1 1625 1252 1 1167 1625 1 1156 1625 1;
	setAttr ".ed[2988:3153]" 1241 1626 1 1626 1288 1 954 1168 1 1168 1626 1 1168 1064 1
		 1064 1169 1 1169 1626 1 1169 969 1 1238 1627 1 1627 1168 1 1161 1627 1 939 1170 1
		 1170 1627 1 1170 1064 1 1170 1628 1 1628 1171 1 1171 1064 1 1159 1628 1 1166 1628 1
		 940 1171 1 1169 1629 1 1629 1292 1 1171 1629 1 1164 1629 1 1365 1630 1 1630 1328 1
		 992 1172 1 1172 1630 1 1172 1065 1 1065 1173 1 1173 1630 1 1173 981 1 1362 1631 1
		 1631 1172 1 899 1174 1 1174 1631 1 1174 941 1 941 1175 1 1175 1631 1 1175 1065 1
		 1175 1632 1 1632 1178 1 1178 1065 1 941 1176 1 1176 1632 1 1176 919 1 919 1177 1
		 1177 1632 1 1177 942 1 942 1178 1 1173 1633 1 1633 1332 1 1178 1633 1 942 1179 1
		 1179 1633 1 1179 896 1 1286 1634 1 1634 1350 1 967 1180 1 1180 1634 1 1180 1066 1
		 1066 1181 1 1181 1634 1 1181 988 1 1284 1635 1 1635 1180 1 890 1182 1 1182 1635 1
		 1182 943 1 943 1183 1 1183 1635 1 1183 1066 1 1183 1636 1 1636 1185 1 1185 1066 1
		 943 1184 1 1184 1636 1 1184 919 1 1176 1636 1 941 1185 1 1181 1637 1 1637 1354 1
		 1185 1637 1 1174 1637 1 1343 1638 1 1638 1276 1 985 1186 1 1186 1638 1 1186 1067 1
		 1067 1187 1 1187 1638 1 1187 965 1 1340 1639 1 1639 1186 1 1179 1639 1 942 1188 1
		 1188 1639 1 1188 1067 1 1188 1640 1 1640 1189 1 1189 1067 1 1177 1640 1 1184 1640 1
		 943 1189 1 1187 1641 1 1641 1278 1 1189 1641 1 1182 1641 1 1326 1642 1 1642 1390 1
		 979 1190 1 1190 1642 1 1190 1068 1 1068 1191 1 1191 1642 1 1191 1000 1 1324 1643 1
		 1643 1190 1 894 1192 1 1192 1643 1 1192 944 1 944 1193 1 1193 1643 1 1193 1068 1
		 1193 1644 1 1644 1196 1 1196 1068 1 944 1194 1 1194 1644 1 1194 920 1 920 1195 1
		 1195 1644 1 1195 945 1 945 1196 1 1191 1645 1 1645 1394 1 1196 1645 1 945 1197 1
		 1197 1645 1 1197 903 1 1427 1646 1 1646 1316 1 1011 1198 1 1198 1646 1 1198 1069 1
		 1069 1199 1 1199 1646 1 1199 977 1 1424 1647 1 1647 1198 1 878 1200 1 1200 1647 1
		 1200 946 1 946 1201 1 1201 1647 1 1201 1069 1 1201 1648 1 1648 1203 1 1203 1069 1
		 946 1202 1 1202 1648 1 1202 920 1 1194 1648 1 944 1203 1 1199 1649 1 1649 1318 1;
	setAttr ".ed[3154:3319]" 1203 1649 1 1192 1649 1 1405 1650 1 1650 1412 1 1004 1204 1
		 1204 1650 1 1204 1070 1 1070 1205 1 1205 1650 1 1205 1007 1 1402 1651 1 1651 1204 1
		 1197 1651 1 945 1206 1 1206 1651 1 1206 1070 1 1206 1652 1 1652 1207 1 1207 1070 1
		 1195 1652 1 1202 1652 1 946 1207 1 1205 1653 1 1653 1416 1 1207 1653 1 1200 1653 1
		 1450 1654 1 1654 1452 1 1017 1208 1 1208 1654 1 1208 1071 1 1071 1209 1 1209 1654 1
		 1209 1019 1 1448 1655 1 1655 1208 1 880 1210 1 1210 1655 1 1210 947 1 947 1211 1
		 1211 1655 1 1211 1071 1 1211 1656 1 1656 1214 1 1214 1071 1 947 1212 1 1212 1656 1
		 1212 921 1 921 1213 1 1213 1656 1 1213 948 1 948 1214 1 1209 1657 1 1657 1456 1 1214 1657 1
		 948 1215 1 1215 1657 1 1215 882 1 1388 1658 1 1658 1440 1 998 1216 1 1216 1658 1
		 1216 1072 1 1072 1217 1 1217 1658 1 1217 1015 1 1386 1659 1 1659 1216 1 901 1218 1
		 1218 1659 1 1218 949 1 949 1219 1 1219 1659 1 1219 1072 1 1219 1660 1 1660 1221 1
		 1221 1072 1 949 1220 1 1220 1660 1 1220 921 1 1212 1660 1 947 1221 1 1217 1661 1
		 1661 1442 1 1221 1661 1 1210 1661 1 1467 1662 1 1662 1378 1 1023 1222 1 1222 1662 1
		 1222 1073 1 1073 1223 1 1223 1662 1 1223 996 1 1464 1663 1 1663 1222 1 1215 1663 1
		 948 1224 1 1224 1663 1 1224 1073 1 1224 1664 1 1664 1225 1 1225 1073 1 1213 1664 1
		 1220 1664 1 949 1225 1 1223 1665 1 1665 1380 1 1225 1665 1 1218 1665 1 845 915 1
		 1115 844 1 930 846 1 1114 847 1 815 897 1 887 805 1 1113 848 1 929 849 1 1112 850 1
		 858 1140 1 806 886 1 859 935 1 860 1141 1 861 917 1 862 1150 1 863 937 1 864 1153 1
		 877 823 1 1234 802 1 801 905 1 952 803 1 1236 804 1 1245 807 1 956 808 1 1247 809 1
		 1336 811 1 810 908 1 983 812 1 1338 813 1 898 814 1 1347 816 1 987 817 1 1349 818 1
		 1398 820 1 819 910 1 1002 821 1 1400 822 1 1409 825 1 824 904 1 1006 826 1 1411 827 1
		 1460 829 1 828 912 1 1021 830 1 1462 831 1 884 832 1 1471 834 1 833 883 1 1025 835 1
		 1473 836 1 1103 838 1 837 914 1 927 839 1 1105 840 1 1109 841 1 928 842 1;
	setAttr ".ed[3320:3327]" 1111 843 1 1128 851 1 932 852 1 1130 853 1 916 854 1
		 1134 855 1 934 856 1 1135 857 1;
	setAttr -s 1664 -ch 6656 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 800 801 15
		mu 0 4 0 1 2 3
		f 4 1 416 802 -801
		mu 0 4 1 4 5 2
		f 4 -803 417 418 803
		mu 0 4 2 5 6 7
		f 4 -802 -804 419 14
		mu 0 4 3 2 7 8
		f 4 2 804 805 -417
		mu 0 4 4 9 10 5
		f 4 3 192 806 -805
		mu 0 4 9 11 12 10
		f 4 -807 193 420 807
		mu 0 4 10 12 13 14
		f 4 -806 -808 421 -418
		mu 0 4 5 10 14 6
		f 4 -422 808 809 423
		mu 0 4 6 14 15 16
		f 4 -421 194 810 -809
		mu 0 4 14 13 17 15
		f 4 -811 195 196 811
		mu 0 4 15 17 18 19
		f 4 -810 -812 197 422
		mu 0 4 16 15 19 20
		f 4 -420 812 813 13
		mu 0 4 8 7 21 22
		f 4 -419 -424 814 -813
		mu 0 4 7 6 16 21
		f 4 -815 -423 198 815
		mu 0 4 21 16 20 23
		f 4 -814 -816 199 12
		mu 0 4 22 21 23 24
		f 4 4 816 817 -193
		mu 0 4 11 25 26 12
		f 4 5 424 818 -817
		mu 0 4 25 27 28 26
		f 4 -819 425 426 819
		mu 0 4 26 28 29 30
		f 4 -818 -820 427 -194
		mu 0 4 12 26 30 13
		f 4 6 820 821 -425
		mu 0 4 27 31 32 28
		f 4 7 8 822 -821
		mu 0 4 31 33 34 32
		f 4 -823 9 428 823
		mu 0 4 32 34 35 36
		f 4 -822 -824 429 -426
		mu 0 4 28 32 36 29
		f 4 -430 824 825 431
		mu 0 4 29 36 37 38
		f 4 -429 10 826 -825
		mu 0 4 36 35 39 37
		f 4 -827 11 200 827
		mu 0 4 37 39 40 41
		f 4 -826 -828 201 430
		mu 0 4 38 37 41 42
		f 4 -428 828 829 -195
		mu 0 4 13 30 43 17
		f 4 -427 -432 830 -829
		mu 0 4 30 29 38 43
		f 4 -831 -431 202 831
		mu 0 4 43 38 42 44
		f 4 -830 -832 203 -196
		mu 0 4 17 43 44 18
		f 4 16 832 833 47
		mu 0 4 45 46 47 48
		f 4 17 432 834 -833
		mu 0 4 46 49 50 47
		f 4 -835 433 434 835
		mu 0 4 47 50 51 52
		f 4 -834 -836 435 46
		mu 0 4 48 47 52 53
		f 4 18 836 837 -433
		mu 0 4 49 54 55 50
		f 4 19 204 838 -837
		mu 0 4 54 56 57 55
		f 4 -839 205 436 839
		mu 0 4 55 57 58 59
		f 4 -838 -840 437 -434
		mu 0 4 50 55 59 51
		f 4 -438 840 841 439
		mu 0 4 51 59 60 61
		f 4 -437 206 842 -841
		mu 0 4 59 58 62 60
		f 4 -843 207 208 843
		mu 0 4 60 62 63 64
		f 4 -842 -844 209 438
		mu 0 4 61 60 64 65
		f 4 -436 844 845 45
		mu 0 4 53 52 66 67
		f 4 -435 -440 846 -845
		mu 0 4 52 51 61 66
		f 4 -847 -439 210 847
		mu 0 4 66 61 65 68
		f 4 -846 -848 211 44
		mu 0 4 67 66 68 69
		f 4 20 848 849 -205
		mu 0 4 56 70 71 57
		f 4 21 440 850 -849
		mu 0 4 70 72 73 71
		f 4 -851 441 442 851
		mu 0 4 71 73 74 75
		f 4 -850 -852 443 -206
		mu 0 4 57 71 75 58
		f 4 22 852 853 -441
		mu 0 4 72 76 77 73
		f 4 23 24 854 -853
		mu 0 4 76 78 79 77
		f 4 -855 25 444 855
		mu 0 4 77 79 80 81
		f 4 -854 -856 445 -442
		mu 0 4 73 77 81 74
		f 4 -446 856 857 447
		mu 0 4 74 81 82 83
		f 4 -445 26 858 -857
		mu 0 4 81 80 84 82
		f 4 -859 27 212 859
		mu 0 4 82 84 85 86
		f 4 -858 -860 213 446
		mu 0 4 83 82 86 87
		f 4 -444 860 861 -207
		mu 0 4 58 75 88 62
		f 4 -443 -448 862 -861
		mu 0 4 75 74 83 88
		f 4 -863 -447 214 863
		mu 0 4 88 83 87 89
		f 4 -862 -864 215 -208
		mu 0 4 62 88 89 63
		f 4 -216 864 865 219
		mu 0 4 63 89 90 91
		f 4 -215 448 866 -865
		mu 0 4 89 87 92 90
		f 4 -867 449 450 867
		mu 0 4 90 92 93 94
		f 4 -866 -868 451 218
		mu 0 4 91 90 94 95
		f 4 -214 868 869 -449
		mu 0 4 87 86 96 92
		f 4 -213 28 870 -869
		mu 0 4 86 85 97 96
		f 4 -871 29 452 871
		mu 0 4 96 97 98 99
		f 4 -870 -872 453 -450
		mu 0 4 92 96 99 93
		f 4 -454 872 873 455
		mu 0 4 93 99 100 101
		f 4 -453 30 874 -873
		mu 0 4 99 98 102 100
		f 4 -875 31 32 875
		mu 0 4 100 102 103 104
		f 4 -874 -876 33 454
		mu 0 4 101 100 104 105
		f 4 -452 876 877 217
		mu 0 4 95 94 106 107
		f 4 -451 -456 878 -877
		mu 0 4 94 93 101 106
		f 4 -879 -455 34 879
		mu 0 4 106 101 105 108
		f 4 -878 -880 35 216
		mu 0 4 107 106 108 109
		f 4 -212 880 881 43
		mu 0 4 69 68 110 111
		f 4 -211 456 882 -881
		mu 0 4 68 65 112 110
		f 4 -883 457 458 883
		mu 0 4 110 112 113 114
		f 4 -882 -884 459 42
		mu 0 4 111 110 114 115
		f 4 -210 884 885 -457
		mu 0 4 65 64 116 112
		f 4 -209 -220 886 -885
		mu 0 4 64 63 91 116
		f 4 -887 -219 460 887
		mu 0 4 116 91 95 117
		f 4 -886 -888 461 -458
		mu 0 4 112 116 117 113
		f 4 -462 888 889 463
		mu 0 4 113 117 118 119
		f 4 -461 -218 890 -889
		mu 0 4 117 95 107 118
		f 4 -891 -217 36 891
		mu 0 4 118 107 109 120
		f 4 -890 -892 37 462
		mu 0 4 119 118 120 121
		f 4 -460 892 893 41
		mu 0 4 115 114 122 123
		f 4 -459 -464 894 -893
		mu 0 4 114 113 119 122
		f 4 -895 -463 38 895
		mu 0 4 122 119 121 124
		f 4 -894 -896 39 40
		mu 0 4 123 122 124 125
		f 4 48 896 897 79
		mu 0 4 126 127 128 129
		f 4 49 464 898 -897
		mu 0 4 127 130 131 128
		f 4 -899 465 466 899
		mu 0 4 128 131 132 133
		f 4 -898 -900 467 78
		mu 0 4 129 128 133 134
		f 4 50 900 901 -465
		mu 0 4 130 135 136 131
		f 4 51 220 902 -901
		mu 0 4 135 137 138 136
		f 4 -903 221 468 903
		mu 0 4 136 138 139 140
		f 4 -902 -904 469 -466
		mu 0 4 131 136 140 132
		f 4 -470 904 905 471
		mu 0 4 132 140 141 142
		f 4 -469 222 906 -905
		mu 0 4 140 139 143 141
		f 4 -907 223 224 907
		mu 0 4 141 143 144 145
		f 4 -906 -908 225 470
		mu 0 4 142 141 145 146
		f 4 -468 908 909 77
		mu 0 4 134 133 147 148
		f 4 -467 -472 910 -909
		mu 0 4 133 132 142 147
		f 4 -911 -471 226 911
		mu 0 4 147 142 146 149
		f 4 -910 -912 227 76
		mu 0 4 148 147 149 150
		f 4 52 912 913 -221
		mu 0 4 137 151 152 138
		f 4 53 472 914 -913
		mu 0 4 151 153 154 152
		f 4 -915 473 474 915
		mu 0 4 152 154 155 156
		f 4 -914 -916 475 -222
		mu 0 4 138 152 156 139
		f 4 54 916 917 -473
		mu 0 4 153 157 158 154
		f 4 55 56 918 -917
		mu 0 4 157 45 159 158
		f 4 -919 57 476 919
		mu 0 4 158 159 160 161
		f 4 -918 -920 477 -474
		mu 0 4 154 158 161 155
		f 4 -478 920 921 479
		mu 0 4 155 161 162 163
		f 4 -477 58 922 -921
		mu 0 4 161 160 164 162
		f 4 -923 59 228 923
		mu 0 4 162 164 165 166
		f 4 -922 -924 229 478
		mu 0 4 163 162 166 167
		f 4 -476 924 925 -223
		mu 0 4 139 156 168 143
		f 4 -475 -480 926 -925
		mu 0 4 156 155 163 168
		f 4 -927 -479 230 927
		mu 0 4 168 163 167 169
		f 4 -926 -928 231 -224
		mu 0 4 143 168 169 144
		f 4 -232 928 929 235
		mu 0 4 144 169 170 171
		f 4 -231 480 930 -929
		mu 0 4 169 167 172 170
		f 4 -931 481 482 931
		mu 0 4 170 172 173 174
		f 4 -930 -932 483 234
		mu 0 4 171 170 174 175
		f 4 -230 932 933 -481
		mu 0 4 167 166 176 172
		f 4 -229 60 934 -933
		mu 0 4 166 165 177 176
		f 4 -935 61 484 935
		mu 0 4 176 177 178 179
		f 4 -934 -936 485 -482
		mu 0 4 172 176 179 173
		f 4 -486 936 937 487
		mu 0 4 173 179 180 181
		f 4 -485 62 938 -937
		mu 0 4 179 178 182 180
		f 4 -939 63 64 939
		mu 0 4 180 182 183 184
		f 4 -938 -940 65 486
		mu 0 4 181 180 184 185
		f 4 -484 940 941 233
		mu 0 4 175 174 186 187
		f 4 -483 -488 942 -941
		mu 0 4 174 173 181 186
		f 4 -943 -487 66 943
		mu 0 4 186 181 185 188
		f 4 -942 -944 67 232
		mu 0 4 187 186 188 189
		f 4 -228 944 945 75
		mu 0 4 150 149 190 191
		f 4 -227 488 946 -945
		mu 0 4 149 146 192 190
		f 4 -947 489 490 947
		mu 0 4 190 192 193 194
		f 4 -946 -948 491 74
		mu 0 4 191 190 194 195
		f 4 -226 948 949 -489
		mu 0 4 146 145 196 192
		f 4 -225 -236 950 -949
		mu 0 4 145 144 171 196
		f 4 -951 -235 492 951
		mu 0 4 196 171 175 197
		f 4 -950 -952 493 -490
		mu 0 4 192 196 197 193
		f 4 -494 952 953 495
		mu 0 4 193 197 198 199
		f 4 -493 -234 954 -953
		mu 0 4 197 175 187 198
		f 4 -955 -233 68 955
		mu 0 4 198 187 189 200
		f 4 -954 -956 69 494
		mu 0 4 199 198 200 201
		f 4 -492 956 957 73
		mu 0 4 195 194 202 203
		f 4 -491 -496 958 -957
		mu 0 4 194 193 199 202
		f 4 -959 -495 70 959
		mu 0 4 202 199 201 204
		f 4 -958 -960 71 72
		mu 0 4 203 202 204 205
		f 4 80 960 961 95
		mu 0 4 206 207 208 209
		f 4 81 496 962 -961
		mu 0 4 207 210 211 208
		f 4 -963 497 498 963
		mu 0 4 208 211 212 213
		f 4 -962 -964 499 94
		mu 0 4 209 208 213 214
		f 4 82 964 965 -497
		mu 0 4 210 215 216 211
		f 4 83 236 966 -965
		mu 0 4 215 217 218 216
		f 4 -967 237 500 967
		mu 0 4 216 218 219 220
		f 4 -966 -968 501 -498
		mu 0 4 211 216 220 212
		f 4 -502 968 969 503
		mu 0 4 212 220 221 222
		f 4 -501 238 970 -969
		mu 0 4 220 219 223 221
		f 4 -971 239 240 971
		mu 0 4 221 223 224 225
		f 4 -970 -972 241 502
		mu 0 4 222 221 225 226
		f 4 -500 972 973 93
		mu 0 4 214 213 227 228
		f 4 -499 -504 974 -973
		mu 0 4 213 212 222 227
		f 4 -975 -503 242 975
		mu 0 4 227 222 226 229
		f 4 -974 -976 243 92
		mu 0 4 228 227 229 230
		f 4 84 976 977 -237
		mu 0 4 217 231 232 218
		f 4 85 504 978 -977
		mu 0 4 231 233 234 232
		f 4 -979 505 506 979
		mu 0 4 232 234 235 236
		f 4 -978 -980 507 -238
		mu 0 4 218 232 236 219
		f 4 86 980 981 -505
		mu 0 4 233 237 238 234
		f 4 87 88 982 -981
		mu 0 4 237 239 240 238
		f 4 -983 89 508 983
		mu 0 4 238 240 241 242
		f 4 -982 -984 509 -506
		mu 0 4 234 238 242 235
		f 4 -510 984 985 511
		mu 0 4 235 242 243 244
		f 4 -509 90 986 -985
		mu 0 4 242 241 245 243
		f 4 -987 91 244 987
		mu 0 4 243 245 246 247
		f 4 -986 -988 245 510
		mu 0 4 244 243 247 248
		f 4 -508 988 989 -239
		mu 0 4 219 236 249 223
		f 4 -507 -512 990 -989
		mu 0 4 236 235 244 249
		f 4 -991 -511 246 991
		mu 0 4 249 244 248 250
		f 4 -990 -992 247 -240
		mu 0 4 223 249 250 224
		f 4 96 992 993 127
		mu 0 4 125 251 252 253
		f 4 97 512 994 -993
		mu 0 4 251 254 255 252
		f 4 -995 513 514 995
		mu 0 4 252 255 256 257
		f 4 -994 -996 515 126
		mu 0 4 253 252 257 258
		f 4 98 996 997 -513
		mu 0 4 254 259 260 255
		f 4 99 248 998 -997
		mu 0 4 259 261 262 260
		f 4 -999 249 516 999
		mu 0 4 260 262 263 264
		f 4 -998 -1000 517 -514
		mu 0 4 255 260 264 256
		f 4 -518 1000 1001 519
		mu 0 4 256 264 265 266
		f 4 -517 250 1002 -1001
		mu 0 4 264 263 267 265
		f 4 -1003 251 252 1003
		mu 0 4 265 267 268 269
		f 4 -1002 -1004 253 518
		mu 0 4 266 265 269 270
		f 4 -516 1004 1005 125
		mu 0 4 258 257 271 272
		f 4 -515 -520 1006 -1005
		mu 0 4 257 256 266 271
		f 4 -1007 -519 254 1007
		mu 0 4 271 266 270 273
		f 4 -1006 -1008 255 124
		mu 0 4 272 271 273 274
		f 4 100 1008 1009 -249
		mu 0 4 261 275 276 262
		f 4 101 520 1010 -1009
		mu 0 4 275 277 278 276
		f 4 -1011 521 522 1011
		mu 0 4 276 278 279 280
		f 4 -1010 -1012 523 -250
		mu 0 4 262 276 280 263
		f 4 102 1012 1013 -521
		mu 0 4 277 281 282 278
		f 4 103 104 1014 -1013
		mu 0 4 281 283 284 282
		f 4 -1015 105 524 1015
		mu 0 4 282 284 285 286
		f 4 -1014 -1016 525 -522
		mu 0 4 278 282 286 279
		f 4 -526 1016 1017 527
		mu 0 4 279 286 287 288
		f 4 -525 106 1018 -1017
		mu 0 4 286 285 289 287
		f 4 -1019 107 256 1019
		mu 0 4 287 289 290 291
		f 4 -1018 -1020 257 526
		mu 0 4 288 287 291 292
		f 4 -524 1020 1021 -251
		mu 0 4 263 280 293 267
		f 4 -523 -528 1022 -1021
		mu 0 4 280 279 288 293
		f 4 -1023 -527 258 1023
		mu 0 4 293 288 292 294
		f 4 -1022 -1024 259 -252
		mu 0 4 267 293 294 268
		f 4 -260 1024 1025 263
		mu 0 4 268 294 295 296
		f 4 -259 528 1026 -1025
		mu 0 4 294 292 297 295
		f 4 -1027 529 530 1027
		mu 0 4 295 297 298 299
		f 4 -1026 -1028 531 262
		mu 0 4 296 295 299 300
		f 4 -258 1028 1029 -529
		mu 0 4 292 291 301 297
		f 4 -257 108 1030 -1029
		mu 0 4 291 290 302 301
		f 4 -1031 109 532 1031
		mu 0 4 301 302 303 304
		f 4 -1030 -1032 533 -530
		mu 0 4 297 301 304 298
		f 4 -534 1032 1033 535
		mu 0 4 298 304 305 306
		f 4 -533 110 1034 -1033
		mu 0 4 304 303 307 305
		f 4 -1035 111 112 1035
		mu 0 4 305 307 308 309
		f 4 -1034 -1036 113 534
		mu 0 4 306 305 309 310
		f 4 -532 1036 1037 261
		mu 0 4 300 299 311 312
		f 4 -531 -536 1038 -1037
		mu 0 4 299 298 306 311
		f 4 -1039 -535 114 1039
		mu 0 4 311 306 310 313
		f 4 -1038 -1040 115 260
		mu 0 4 312 311 313 314
		f 4 -256 1040 1041 123
		mu 0 4 274 273 315 316
		f 4 -255 536 1042 -1041
		mu 0 4 273 270 317 315
		f 4 -1043 537 538 1043
		mu 0 4 315 317 318 319
		f 4 -1042 -1044 539 122
		mu 0 4 316 315 319 320
		f 4 -254 1044 1045 -537
		mu 0 4 270 269 321 317
		f 4 -253 -264 1046 -1045
		mu 0 4 269 268 296 321
		f 4 -1047 -263 540 1047
		mu 0 4 321 296 300 322
		f 4 -1046 -1048 541 -538
		mu 0 4 317 321 322 318
		f 4 -542 1048 1049 543
		mu 0 4 318 322 323 324
		f 4 -541 -262 1050 -1049
		mu 0 4 322 300 312 323
		f 4 -1051 -261 116 1051
		mu 0 4 323 312 314 325
		f 4 -1050 -1052 117 542
		mu 0 4 324 323 325 326
		f 4 -540 1052 1053 121
		mu 0 4 320 319 327 328
		f 4 -539 -544 1054 -1053
		mu 0 4 319 318 324 327
		f 4 -1055 -543 118 1055
		mu 0 4 327 324 326 329
		f 4 -1054 -1056 119 120
		mu 0 4 328 327 329 330
		f 4 128 1056 1057 143
		mu 0 4 331 332 333 334
		f 4 129 544 1058 -1057
		mu 0 4 332 335 336 333
		f 4 -1059 545 546 1059
		mu 0 4 333 336 337 338
		f 4 -1058 -1060 547 142
		mu 0 4 334 333 338 339
		f 4 130 1060 1061 -545
		mu 0 4 335 340 341 336
		f 4 131 264 1062 -1061
		mu 0 4 340 342 343 341
		f 4 -1063 265 548 1063
		mu 0 4 341 343 344 345
		f 4 -1062 -1064 549 -546
		mu 0 4 336 341 345 337
		f 4 -550 1064 1065 551
		mu 0 4 337 345 346 347
		f 4 -549 266 1066 -1065
		mu 0 4 345 344 348 346
		f 4 -1067 267 268 1067
		mu 0 4 346 348 349 350
		f 4 -1066 -1068 269 550
		mu 0 4 347 346 350 351
		f 4 -548 1068 1069 141
		mu 0 4 339 338 352 353
		f 4 -547 -552 1070 -1069
		mu 0 4 338 337 347 352
		f 4 -1071 -551 270 1071
		mu 0 4 352 347 351 354
		f 4 -1070 -1072 271 140
		mu 0 4 353 352 354 355
		f 4 132 1072 1073 -265
		mu 0 4 342 356 357 343
		f 4 133 552 1074 -1073
		mu 0 4 356 358 359 357
		f 4 -1075 553 554 1075
		mu 0 4 357 359 360 361
		f 4 -1074 -1076 555 -266
		mu 0 4 343 357 361 344
		f 4 134 1076 1077 -553
		mu 0 4 358 362 363 359
		f 4 135 136 1078 -1077
		mu 0 4 362 364 365 363
		f 4 -1079 137 556 1079
		mu 0 4 363 365 366 367
		f 4 -1078 -1080 557 -554
		mu 0 4 359 363 367 360
		f 4 -558 1080 1081 559
		mu 0 4 360 367 368 369
		f 4 -557 138 1082 -1081
		mu 0 4 367 366 370 368
		f 4 -1083 139 272 1083
		mu 0 4 368 370 371 372
		f 4 -1082 -1084 273 558
		mu 0 4 369 368 372 373
		f 4 -556 1084 1085 -267
		mu 0 4 344 361 374 348
		f 4 -555 -560 1086 -1085
		mu 0 4 361 360 369 374
		f 4 -1087 -559 274 1087
		mu 0 4 374 369 373 375
		f 4 -1086 -1088 275 -268
		mu 0 4 348 374 375 349
		f 4 144 1088 1089 175
		mu 0 4 364 376 377 378
		f 4 145 560 1090 -1089
		mu 0 4 376 379 380 377
		f 4 -1091 561 562 1091
		mu 0 4 377 380 381 382
		f 4 -1090 -1092 563 174
		mu 0 4 378 377 382 383
		f 4 146 1092 1093 -561
		mu 0 4 379 384 385 380
		f 4 147 276 1094 -1093
		mu 0 4 384 386 387 385
		f 4 -1095 277 564 1095
		mu 0 4 385 387 388 389
		f 4 -1094 -1096 565 -562
		mu 0 4 380 385 389 381
		f 4 -566 1096 1097 567
		mu 0 4 381 389 390 391
		f 4 -565 278 1098 -1097
		mu 0 4 389 388 392 390
		f 4 -1099 279 280 1099
		mu 0 4 390 392 393 394
		f 4 -1098 -1100 281 566
		mu 0 4 391 390 394 395
		f 4 -564 1100 1101 173
		mu 0 4 383 382 396 397
		f 4 -563 -568 1102 -1101
		mu 0 4 382 381 391 396
		f 4 -1103 -567 282 1103
		mu 0 4 396 391 395 398
		f 4 -1102 -1104 283 172
		mu 0 4 397 396 398 399
		f 4 148 1104 1105 -277
		mu 0 4 386 400 401 387
		f 4 149 568 1106 -1105
		mu 0 4 400 402 403 401
		f 4 -1107 569 570 1107
		mu 0 4 401 403 404 405
		f 4 -1106 -1108 571 -278
		mu 0 4 387 401 405 388
		f 4 150 1108 1109 -569
		mu 0 4 402 406 407 403
		f 4 151 152 1110 -1109
		mu 0 4 406 183 408 407
		f 4 -1111 153 572 1111
		mu 0 4 407 408 409 410
		f 4 -1110 -1112 573 -570
		mu 0 4 403 407 410 404
		f 4 -574 1112 1113 575
		mu 0 4 404 410 411 412
		f 4 -573 154 1114 -1113
		mu 0 4 410 409 413 411
		f 4 -1115 155 284 1115
		mu 0 4 411 413 414 415
		f 4 -1114 -1116 285 574
		mu 0 4 412 411 415 416
		f 4 -572 1116 1117 -279
		mu 0 4 388 405 417 392
		f 4 -571 -576 1118 -1117
		mu 0 4 405 404 412 417
		f 4 -1119 -575 286 1119
		mu 0 4 417 412 416 418
		f 4 -1118 -1120 287 -280
		mu 0 4 392 417 418 393
		f 4 -288 1120 1121 291
		mu 0 4 393 418 419 420
		f 4 -287 576 1122 -1121
		mu 0 4 418 416 421 419
		f 4 -1123 577 578 1123
		mu 0 4 419 421 422 423
		f 4 -1122 -1124 579 290
		mu 0 4 420 419 423 424
		f 4 -286 1124 1125 -577
		mu 0 4 416 415 425 421
		f 4 -285 156 1126 -1125
		mu 0 4 415 414 426 425
		f 4 -1127 157 580 1127
		mu 0 4 425 426 427 428
		f 4 -1126 -1128 581 -578
		mu 0 4 421 425 428 422
		f 4 -582 1128 1129 583
		mu 0 4 422 428 429 430
		f 4 -581 158 1130 -1129
		mu 0 4 428 427 431 429
		f 4 -1131 159 160 1131
		mu 0 4 429 431 330 432
		f 4 -1130 -1132 161 582
		mu 0 4 430 429 432 433
		f 4 -580 1132 1133 289
		mu 0 4 424 423 434 435
		f 4 -579 -584 1134 -1133
		mu 0 4 423 422 430 434
		f 4 -1135 -583 162 1135
		mu 0 4 434 430 433 436
		f 4 -1134 -1136 163 288
		mu 0 4 435 434 436 437
		f 4 -284 1136 1137 171
		mu 0 4 399 398 438 439
		f 4 -283 584 1138 -1137
		mu 0 4 398 395 440 438
		f 4 -1139 585 586 1139
		mu 0 4 438 440 441 442
		f 4 -1138 -1140 587 170
		mu 0 4 439 438 442 443
		f 4 -282 1140 1141 -585
		mu 0 4 395 394 444 440
		f 4 -281 -292 1142 -1141
		mu 0 4 394 393 420 444
		f 4 -1143 -291 588 1143
		mu 0 4 444 420 424 445
		f 4 -1142 -1144 589 -586
		mu 0 4 440 444 445 441
		f 4 -590 1144 1145 591
		mu 0 4 441 445 446 447
		f 4 -589 -290 1146 -1145
		mu 0 4 445 424 435 446
		f 4 -1147 -289 164 1147
		mu 0 4 446 435 437 448
		f 4 -1146 -1148 165 590
		mu 0 4 447 446 448 449
		f 4 -588 1148 1149 169
		mu 0 4 443 442 450 451
		f 4 -587 -592 1150 -1149
		mu 0 4 442 441 447 450
		f 4 -1151 -591 166 1151
		mu 0 4 450 447 449 452
		f 4 -1150 -1152 167 168
		mu 0 4 451 450 452 453
		f 4 176 1152 1153 191
		mu 0 4 453 454 455 456
		f 4 177 592 1154 -1153
		mu 0 4 454 457 458 455
		f 4 -1155 593 594 1155
		mu 0 4 455 458 459 460
		f 4 -1154 -1156 595 190
		mu 0 4 456 455 460 461
		f 4 178 1156 1157 -593
		mu 0 4 457 462 463 458
		f 4 179 292 1158 -1157
		mu 0 4 462 464 465 463
		f 4 -1159 293 596 1159
		mu 0 4 463 465 466 467
		f 4 -1158 -1160 597 -594
		mu 0 4 458 463 467 459
		f 4 -598 1160 1161 599
		mu 0 4 459 467 468 469
		f 4 -597 294 1162 -1161
		mu 0 4 467 466 470 468
		f 4 -1163 295 296 1163
		mu 0 4 468 470 471 472
		f 4 -1162 -1164 297 598
		mu 0 4 469 468 472 473
		f 4 -596 1164 1165 189
		mu 0 4 461 460 474 475
		f 4 -595 -600 1166 -1165
		mu 0 4 460 459 469 474
		f 4 -1167 -599 298 1167
		mu 0 4 474 469 473 476
		f 4 -1166 -1168 299 188
		mu 0 4 475 474 476 477
		f 4 180 1168 1169 -293
		mu 0 4 464 478 479 465
		f 4 181 600 1170 -1169
		mu 0 4 478 480 481 479
		f 4 -1171 601 602 1171
		mu 0 4 479 481 482 483
		f 4 -1170 -1172 603 -294
		mu 0 4 465 479 483 466
		f 4 182 1172 1173 -601
		mu 0 4 480 484 485 481
		f 4 183 184 1174 -1173
		mu 0 4 484 486 487 485
		f 4 -1175 185 604 1175
		mu 0 4 485 487 488 489
		f 4 -1174 -1176 605 -602
		mu 0 4 481 485 489 482
		f 4 -606 1176 1177 607
		mu 0 4 482 489 490 491
		f 4 -605 186 1178 -1177
		mu 0 4 489 488 492 490
		f 4 -1179 187 300 1179
		mu 0 4 490 492 493 494
		f 4 -1178 -1180 301 606
		mu 0 4 491 490 494 495
		f 4 -604 1180 1181 -295
		mu 0 4 466 483 496 470
		f 4 -603 -608 1182 -1181
		mu 0 4 483 482 491 496
		f 4 -1183 -607 302 1183
		mu 0 4 496 491 495 497
		f 4 -1182 -1184 303 -296
		mu 0 4 470 496 497 471
		f 4 -48 1184 1185 -57
		mu 0 4 45 48 498 159
		f 4 -47 608 1186 -1185
		mu 0 4 48 53 499 498
		f 4 -1187 609 610 1187
		mu 0 4 498 499 500 501
		f 4 -1186 -1188 611 -58
		mu 0 4 159 498 501 160
		f 4 -46 1188 1189 -609
		mu 0 4 53 67 502 499
		f 4 -45 304 1190 -1189
		mu 0 4 67 69 503 502
		f 4 -1191 305 612 1191
		mu 0 4 502 503 504 505
		f 4 -1190 -1192 613 -610
		mu 0 4 499 502 505 500
		f 4 -614 1192 1193 615
		mu 0 4 500 505 506 507
		f 4 -613 306 1194 -1193
		mu 0 4 505 504 508 506
		f 4 -1195 307 308 1195
		mu 0 4 506 508 509 510
		f 4 -1194 -1196 309 614
		mu 0 4 507 506 510 511
		f 4 -612 1196 1197 -59
		mu 0 4 160 501 512 164
		f 4 -611 -616 1198 -1197
		mu 0 4 501 500 507 512
		f 4 -1199 -615 310 1199
		mu 0 4 512 507 511 513
		f 4 -1198 -1200 311 -60
		mu 0 4 164 512 513 165
		f 4 -44 1200 1201 -305
		mu 0 4 69 111 514 503
		f 4 -43 616 1202 -1201
		mu 0 4 111 115 515 514
		f 4 -1203 617 618 1203
		mu 0 4 514 515 516 517
		f 4 -1202 -1204 619 -306
		mu 0 4 503 514 517 504
		f 4 -42 1204 1205 -617
		mu 0 4 115 123 518 515
		f 4 -41 -128 1206 -1205
		mu 0 4 123 125 253 518
		f 4 -1207 -127 620 1207
		mu 0 4 518 253 258 519
		f 4 -1206 -1208 621 -618
		mu 0 4 515 518 519 516
		f 4 -622 1208 1209 623
		mu 0 4 516 519 520 521
		f 4 -621 -126 1210 -1209
		mu 0 4 519 258 272 520
		f 4 -1211 -125 312 1211
		mu 0 4 520 272 274 522
		f 4 -1210 -1212 313 622
		mu 0 4 521 520 522 523
		f 4 -620 1212 1213 -307
		mu 0 4 504 517 524 508
		f 4 -619 -624 1214 -1213
		mu 0 4 517 516 521 524
		f 4 -1215 -623 314 1215
		mu 0 4 524 521 523 525
		f 4 -1214 -1216 315 -308
		mu 0 4 508 524 525 509
		f 4 -316 1216 1217 319
		mu 0 4 509 525 526 527
		f 4 -315 624 1218 -1217
		mu 0 4 525 523 528 526
		f 4 -1219 625 626 1219
		mu 0 4 526 528 529 530
		f 4 -1218 -1220 627 318
		mu 0 4 527 526 530 531
		f 4 -314 1220 1221 -625
		mu 0 4 523 522 532 528
		f 4 -313 -124 1222 -1221
		mu 0 4 522 274 316 532
		f 4 -1223 -123 628 1223
		mu 0 4 532 316 320 533
		f 4 -1222 -1224 629 -626
		mu 0 4 528 532 533 529
		f 4 -630 1224 1225 631
		mu 0 4 529 533 534 535
		f 4 -629 -122 1226 -1225
		mu 0 4 533 320 328 534
		f 4 -1227 -121 -160 1227
		mu 0 4 534 328 330 431
		f 4 -1226 -1228 -159 630
		mu 0 4 535 534 431 427
		f 4 -628 1228 1229 317
		mu 0 4 531 530 536 537
		f 4 -627 -632 1230 -1229
		mu 0 4 530 529 535 536
		f 4 -1231 -631 -158 1231
		mu 0 4 536 535 427 426
		f 4 -1230 -1232 -157 316
		mu 0 4 537 536 426 414
		f 4 -312 1232 1233 -61
		mu 0 4 165 513 538 177
		f 4 -311 632 1234 -1233
		mu 0 4 513 511 539 538
		f 4 -1235 633 634 1235
		mu 0 4 538 539 540 541
		f 4 -1234 -1236 635 -62
		mu 0 4 177 538 541 178
		f 4 -310 1236 1237 -633
		mu 0 4 511 510 542 539
		f 4 -309 -320 1238 -1237
		mu 0 4 510 509 527 542
		f 4 -1239 -319 636 1239
		mu 0 4 542 527 531 543
		f 4 -1238 -1240 637 -634
		mu 0 4 539 542 543 540
		f 4 -638 1240 1241 639
		mu 0 4 540 543 544 545
		f 4 -637 -318 1242 -1241
		mu 0 4 543 531 537 544
		f 4 -1243 -317 -156 1243
		mu 0 4 544 537 414 413
		f 4 -1242 -1244 -155 638
		mu 0 4 545 544 413 409
		f 4 -636 1244 1245 -63
		mu 0 4 178 541 546 182
		f 4 -635 -640 1246 -1245
		mu 0 4 541 540 545 546
		f 4 -1247 -639 -154 1247
		mu 0 4 546 545 409 408
		f 4 -1246 -1248 -153 -64
		mu 0 4 182 546 408 183
		f 4 -176 1248 1249 -137
		mu 0 4 364 378 547 365
		f 4 -175 640 1250 -1249
		mu 0 4 378 383 548 547
		f 4 -1251 641 642 1251
		mu 0 4 547 548 549 550
		f 4 -1250 -1252 643 -138
		mu 0 4 365 547 550 366
		f 4 -174 1252 1253 -641
		mu 0 4 383 397 551 548
		f 4 -173 320 1254 -1253
		mu 0 4 397 399 552 551
		f 4 -1255 321 644 1255
		mu 0 4 551 552 553 554
		f 4 -1254 -1256 645 -642
		mu 0 4 548 551 554 549
		f 4 -646 1256 1257 647
		mu 0 4 549 554 555 556
		f 4 -645 322 1258 -1257
		mu 0 4 554 553 557 555
		f 4 -1259 323 324 1259
		mu 0 4 555 557 558 559
		f 4 -1258 -1260 325 646
		mu 0 4 556 555 559 560
		f 4 -644 1260 1261 -139
		mu 0 4 366 550 561 370
		f 4 -643 -648 1262 -1261
		mu 0 4 550 549 556 561
		f 4 -1263 -647 326 1263
		mu 0 4 561 556 560 562
		f 4 -1262 -1264 327 -140
		mu 0 4 370 561 562 371
		f 4 -172 1264 1265 -321
		mu 0 4 399 439 563 552
		f 4 -171 648 1266 -1265
		mu 0 4 439 443 564 563
		f 4 -1267 649 650 1267
		mu 0 4 563 564 565 566
		f 4 -1266 -1268 651 -322
		mu 0 4 552 563 566 553
		f 4 -170 1268 1269 -649
		mu 0 4 443 451 567 564
		f 4 -169 -192 1270 -1269
		mu 0 4 451 453 456 567
		f 4 -1271 -191 652 1271
		mu 0 4 567 456 461 568
		f 4 -1270 -1272 653 -650
		mu 0 4 564 567 568 565
		f 4 -654 1272 1273 655
		mu 0 4 565 568 569 570
		f 4 -653 -190 1274 -1273
		mu 0 4 568 461 475 569
		f 4 -1275 -189 328 1275
		mu 0 4 569 475 477 571
		f 4 -1274 -1276 329 654
		mu 0 4 570 569 571 572
		f 4 -652 1276 1277 -323
		mu 0 4 553 566 573 557
		f 4 -651 -656 1278 -1277
		mu 0 4 566 565 570 573
		f 4 -1279 -655 330 1279
		mu 0 4 573 570 572 574
		f 4 -1278 -1280 331 -324
		mu 0 4 557 573 574 558
		f 4 -340 1280 1281 343
		mu 0 4 575 576 577 578
		f 4 -339 656 1282 -1281
		mu 0 4 576 579 580 577
		f 4 -1283 657 658 1283
		mu 0 4 577 580 581 582
		f 4 -1282 -1284 659 342
		mu 0 4 578 577 582 583
		f 4 -338 1284 1285 -657
		mu 0 4 579 584 585 580
		f 4 -337 -92 1286 -1285
		mu 0 4 584 246 245 585
		f 4 -1287 -91 660 1287
		mu 0 4 585 245 241 586
		f 4 -1286 -1288 661 -658
		mu 0 4 580 585 586 581
		f 4 -662 1288 1289 663
		mu 0 4 581 586 587 588
		f 4 -661 -90 1290 -1289
		mu 0 4 586 241 240 587
		f 4 -1291 -89 -32 1291
		mu 0 4 587 240 239 589
		f 4 -1290 -1292 -31 662
		mu 0 4 588 587 589 590
		f 4 -660 1292 1293 341
		mu 0 4 583 582 591 592
		f 4 -659 -664 1294 -1293
		mu 0 4 582 581 588 591
		f 4 -1295 -663 -30 1295
		mu 0 4 591 588 590 593
		f 4 -1294 -1296 -29 340
		mu 0 4 592 591 593 594
		f 4 -336 1296 1297 -13
		mu 0 4 24 595 596 22
		f 4 -335 664 1298 -1297
		mu 0 4 595 597 598 596
		f 4 -1299 665 666 1299
		mu 0 4 596 598 599 600
		f 4 -1298 -1300 667 -14
		mu 0 4 22 596 600 8;
	setAttr ".fc[500:999]"
		f 4 -334 1300 1301 -665
		mu 0 4 597 601 602 598
		f 4 -333 -344 1302 -1301
		mu 0 4 601 575 578 602
		f 4 -1303 -343 668 1303
		mu 0 4 602 578 583 603
		f 4 -1302 -1304 669 -666
		mu 0 4 598 602 603 599
		f 4 -670 1304 1305 671
		mu 0 4 599 603 604 605
		f 4 -669 -342 1306 -1305
		mu 0 4 603 583 592 604
		f 4 -1307 -341 -28 1307
		mu 0 4 604 592 594 606
		f 4 -1306 -1308 -27 670
		mu 0 4 605 604 606 607
		f 4 -668 1308 1309 -15
		mu 0 4 8 600 608 3
		f 4 -667 -672 1310 -1309
		mu 0 4 600 599 605 608
		f 4 -1311 -671 -26 1311
		mu 0 4 608 605 607 609
		f 4 -1310 -1312 -25 -16
		mu 0 4 3 608 609 0
		f 4 -96 1312 1313 -105
		mu 0 4 283 610 611 284
		f 4 -95 672 1314 -1313
		mu 0 4 610 612 613 611
		f 4 -1315 673 674 1315
		mu 0 4 611 613 614 615
		f 4 -1314 -1316 675 -106
		mu 0 4 284 611 615 285
		f 4 -94 1316 1317 -673
		mu 0 4 612 616 617 613
		f 4 -93 344 1318 -1317
		mu 0 4 616 618 619 617
		f 4 -1319 345 676 1319
		mu 0 4 617 619 620 621
		f 4 -1318 -1320 677 -674
		mu 0 4 613 617 621 614
		f 4 -678 1320 1321 679
		mu 0 4 614 621 622 623
		f 4 -677 346 1322 -1321
		mu 0 4 621 620 624 622
		f 4 -1323 347 348 1323
		mu 0 4 622 624 625 626
		f 4 -1322 -1324 349 678
		mu 0 4 623 622 626 627
		f 4 -676 1324 1325 -107
		mu 0 4 285 615 628 289
		f 4 -675 -680 1326 -1325
		mu 0 4 615 614 623 628
		f 4 -1327 -679 350 1327
		mu 0 4 628 623 627 629
		f 4 -1326 -1328 351 -108
		mu 0 4 289 628 629 290
		f 4 -352 1328 1329 -109
		mu 0 4 290 629 630 302
		f 4 -351 680 1330 -1329
		mu 0 4 629 627 631 630
		f 4 -1331 681 682 1331
		mu 0 4 630 631 632 633
		f 4 -1330 -1332 683 -110
		mu 0 4 302 630 633 303
		f 4 -350 1332 1333 -681
		mu 0 4 627 626 634 631
		f 4 -349 -356 1334 -1333
		mu 0 4 626 625 635 634
		f 4 -1335 -355 684 1335
		mu 0 4 634 635 636 637
		f 4 -1334 -1336 685 -682
		mu 0 4 631 634 637 632
		f 4 -686 1336 1337 687
		mu 0 4 632 637 638 639
		f 4 -685 -354 1338 -1337
		mu 0 4 637 636 640 638
		f 4 -1339 -353 -188 1339
		mu 0 4 638 640 641 642
		f 4 -1338 -1340 -187 686
		mu 0 4 639 638 642 643
		f 4 -684 1340 1341 -111
		mu 0 4 303 633 644 307
		f 4 -683 -688 1342 -1341
		mu 0 4 633 632 639 644
		f 4 -1343 -687 -186 1343
		mu 0 4 644 639 643 645
		f 4 -1342 -1344 -185 -112
		mu 0 4 307 644 645 308
		f 4 -12 1344 1345 -357
		mu 0 4 646 647 648 649
		f 4 -11 688 1346 -1345
		mu 0 4 647 650 651 648
		f 4 -1347 689 690 1347
		mu 0 4 648 651 652 653
		f 4 -1346 -1348 691 -358
		mu 0 4 649 648 653 654
		f 4 -10 1348 1349 -689
		mu 0 4 650 655 656 651
		f 4 -9 -80 1350 -1349
		mu 0 4 655 126 129 656
		f 4 -1351 -79 692 1351
		mu 0 4 656 129 134 657
		f 4 -1350 -1352 693 -690
		mu 0 4 651 656 657 652
		f 4 -694 1352 1353 695
		mu 0 4 652 657 658 659
		f 4 -693 -78 1354 -1353
		mu 0 4 657 134 148 658
		f 4 -1355 -77 360 1355
		mu 0 4 658 148 150 660
		f 4 -1354 -1356 361 694
		mu 0 4 659 658 660 661
		f 4 -692 1356 1357 -359
		mu 0 4 654 653 662 663
		f 4 -691 -696 1358 -1357
		mu 0 4 653 652 659 662
		f 4 -1359 -695 362 1359
		mu 0 4 662 659 661 664
		f 4 -1358 -1360 363 -360
		mu 0 4 663 662 664 665
		f 4 -364 1360 1361 367
		mu 0 4 665 664 666 667
		f 4 -363 696 1362 -1361
		mu 0 4 664 661 668 666
		f 4 -1363 697 698 1363
		mu 0 4 666 668 669 670
		f 4 -1362 -1364 699 366
		mu 0 4 667 666 670 671
		f 4 -362 1364 1365 -697
		mu 0 4 661 660 672 668
		f 4 -361 -76 1366 -1365
		mu 0 4 660 150 191 672
		f 4 -1367 -75 700 1367
		mu 0 4 672 191 195 673
		f 4 -1366 -1368 701 -698
		mu 0 4 668 672 673 669
		f 4 -702 1368 1369 703
		mu 0 4 669 673 674 675
		f 4 -701 -74 1370 -1369
		mu 0 4 673 195 203 674
		f 4 -1371 -73 -144 1371
		mu 0 4 674 203 205 676
		f 4 -1370 -1372 -143 702
		mu 0 4 675 674 676 677
		f 4 -700 1372 1373 365
		mu 0 4 671 670 678 679
		f 4 -699 -704 1374 -1373
		mu 0 4 670 669 675 678
		f 4 -1375 -703 -142 1375
		mu 0 4 678 675 677 680
		f 4 -1374 -1376 -141 364
		mu 0 4 679 678 680 681
		f 4 -24 1376 1377 -1
		mu 0 4 78 76 682 683
		f 4 -23 704 1378 -1377
		mu 0 4 76 72 684 682
		f 4 -1379 705 706 1379
		mu 0 4 682 684 685 686
		f 4 -1378 -1380 707 -2
		mu 0 4 683 682 686 687
		f 4 -22 1380 1381 -705
		mu 0 4 72 70 688 684
		f 4 -21 368 1382 -1381
		mu 0 4 70 56 689 688
		f 4 -1383 369 708 1383
		mu 0 4 688 689 690 691
		f 4 -1382 -1384 709 -706
		mu 0 4 684 688 691 685
		f 4 -710 1384 1385 711
		mu 0 4 685 691 692 693
		f 4 -709 370 1386 -1385
		mu 0 4 691 690 694 692
		f 4 -1387 371 372 1387
		mu 0 4 692 694 695 696
		f 4 -1386 -1388 373 710
		mu 0 4 693 692 696 697
		f 4 -708 1388 1389 -3
		mu 0 4 687 686 698 699
		f 4 -707 -712 1390 -1389
		mu 0 4 686 685 693 698
		f 4 -1391 -711 374 1391
		mu 0 4 698 693 697 700
		f 4 -1390 -1392 375 -4
		mu 0 4 699 698 700 701
		f 4 -56 1392 1393 -17
		mu 0 4 45 157 702 46
		f 4 -55 712 1394 -1393
		mu 0 4 157 153 703 702
		f 4 -1395 713 714 1395
		mu 0 4 702 703 704 705
		f 4 -1394 -1396 715 -18
		mu 0 4 46 702 705 49
		f 4 -54 1396 1397 -713
		mu 0 4 153 151 706 703
		f 4 -53 376 1398 -1397
		mu 0 4 151 137 707 706
		f 4 -1399 377 716 1399
		mu 0 4 706 707 708 709
		f 4 -1398 -1400 717 -714
		mu 0 4 703 706 709 704
		f 4 -718 1400 1401 719
		mu 0 4 704 709 710 711
		f 4 -717 378 1402 -1401
		mu 0 4 709 708 712 710
		f 4 -1403 379 -372 1403
		mu 0 4 710 712 695 694
		f 4 -1402 -1404 -371 718
		mu 0 4 711 710 694 690
		f 4 -716 1404 1405 -19
		mu 0 4 49 705 713 54
		f 4 -715 -720 1406 -1405
		mu 0 4 705 704 711 713
		f 4 -1407 -719 -370 1407
		mu 0 4 713 711 690 689
		f 4 -1406 -1408 -369 -20
		mu 0 4 54 713 689 56
		f 4 -8 1408 1409 -49
		mu 0 4 126 714 715 127
		f 4 -7 720 1410 -1409
		mu 0 4 714 716 717 715
		f 4 -1411 721 722 1411
		mu 0 4 715 717 718 719
		f 4 -1410 -1412 723 -50
		mu 0 4 127 715 719 130
		f 4 -6 1412 1413 -721
		mu 0 4 716 720 721 717
		f 4 -5 -376 1414 -1413
		mu 0 4 720 701 700 721
		f 4 -1415 -375 724 1415
		mu 0 4 721 700 697 722
		f 4 -1414 -1416 725 -722
		mu 0 4 717 721 722 718
		f 4 -726 1416 1417 727
		mu 0 4 718 722 723 724
		f 4 -725 -374 1418 -1417
		mu 0 4 722 697 696 723
		f 4 -1419 -373 -380 1419
		mu 0 4 723 696 695 712
		f 4 -1418 -1420 -379 726
		mu 0 4 724 723 712 708
		f 4 -724 1420 1421 -51
		mu 0 4 130 719 725 135
		f 4 -723 -728 1422 -1421
		mu 0 4 719 718 724 725
		f 4 -1423 -727 -378 1423
		mu 0 4 725 724 708 707
		f 4 -1422 -1424 -377 -52
		mu 0 4 135 725 707 137
		f 4 -104 1424 1425 -81
		mu 0 4 283 281 726 727
		f 4 -103 728 1426 -1425
		mu 0 4 281 277 728 726
		f 4 -1427 729 730 1427
		mu 0 4 726 728 729 730
		f 4 -1426 -1428 731 -82
		mu 0 4 727 726 730 731
		f 4 -102 1428 1429 -729
		mu 0 4 277 275 732 728
		f 4 -101 380 1430 -1429
		mu 0 4 275 261 733 732
		f 4 -1431 381 732 1431
		mu 0 4 732 733 734 735
		f 4 -1430 -1432 733 -730
		mu 0 4 728 732 735 729
		f 4 -734 1432 1433 735
		mu 0 4 729 735 736 737
		f 4 -733 382 1434 -1433
		mu 0 4 735 734 738 736
		f 4 -1435 383 384 1435
		mu 0 4 736 738 739 740
		f 4 -1434 -1436 385 734
		mu 0 4 737 736 740 741
		f 4 -732 1436 1437 -83
		mu 0 4 731 730 742 743
		f 4 -731 -736 1438 -1437
		mu 0 4 730 729 737 742
		f 4 -1439 -735 386 1439
		mu 0 4 742 737 741 744
		f 4 -1438 -1440 387 -84
		mu 0 4 743 742 744 745
		f 4 -40 1440 1441 -97
		mu 0 4 125 124 746 251
		f 4 -39 736 1442 -1441
		mu 0 4 124 121 747 746
		f 4 -1443 737 738 1443
		mu 0 4 746 747 748 749
		f 4 -1442 -1444 739 -98
		mu 0 4 251 746 749 254
		f 4 -38 1444 1445 -737
		mu 0 4 121 120 750 747
		f 4 -37 388 1446 -1445
		mu 0 4 120 109 751 750
		f 4 -1447 389 740 1447
		mu 0 4 750 751 752 753
		f 4 -1446 -1448 741 -738
		mu 0 4 747 750 753 748
		f 4 -742 1448 1449 743
		mu 0 4 748 753 754 755
		f 4 -741 390 1450 -1449
		mu 0 4 753 752 756 754
		f 4 -1451 391 -384 1451
		mu 0 4 754 756 739 738
		f 4 -1450 -1452 -383 742
		mu 0 4 755 754 738 734
		f 4 -740 1452 1453 -99
		mu 0 4 254 749 757 259
		f 4 -739 -744 1454 -1453
		mu 0 4 749 748 755 757
		f 4 -1455 -743 -382 1455
		mu 0 4 757 755 734 733
		f 4 -1454 -1456 -381 -100
		mu 0 4 259 757 733 261
		f 4 -88 1456 1457 -33
		mu 0 4 103 758 759 104
		f 4 -87 744 1458 -1457
		mu 0 4 758 760 761 759
		f 4 -1459 745 746 1459
		mu 0 4 759 761 762 763
		f 4 -1458 -1460 747 -34
		mu 0 4 104 759 763 105
		f 4 -86 1460 1461 -745
		mu 0 4 760 764 765 761
		f 4 -85 -388 1462 -1461
		mu 0 4 764 745 744 765
		f 4 -1463 -387 748 1463
		mu 0 4 765 744 741 766
		f 4 -1462 -1464 749 -746
		mu 0 4 761 765 766 762
		f 4 -750 1464 1465 751
		mu 0 4 762 766 767 768
		f 4 -749 -386 1466 -1465
		mu 0 4 766 741 740 767
		f 4 -1467 -385 -392 1467
		mu 0 4 767 740 739 756
		f 4 -1466 -1468 -391 750
		mu 0 4 768 767 756 752
		f 4 -748 1468 1469 -35
		mu 0 4 105 763 769 108
		f 4 -747 -752 1470 -1469
		mu 0 4 763 762 768 769
		f 4 -1471 -751 -390 1471
		mu 0 4 769 768 752 751
		f 4 -1470 -1472 -389 -36
		mu 0 4 108 769 751 109
		f 4 -72 1472 1473 -129
		mu 0 4 205 204 770 771
		f 4 -71 752 1474 -1473
		mu 0 4 204 201 772 770
		f 4 -1475 753 754 1475
		mu 0 4 770 772 773 774
		f 4 -1474 -1476 755 -130
		mu 0 4 771 770 774 775
		f 4 -70 1476 1477 -753
		mu 0 4 201 200 776 772
		f 4 -69 392 1478 -1477
		mu 0 4 200 189 777 776
		f 4 -1479 393 756 1479
		mu 0 4 776 777 778 779
		f 4 -1478 -1480 757 -754
		mu 0 4 772 776 779 773
		f 4 -758 1480 1481 759
		mu 0 4 773 779 780 781
		f 4 -757 394 1482 -1481
		mu 0 4 779 778 782 780
		f 4 -1483 395 396 1483
		mu 0 4 780 782 783 784
		f 4 -1482 -1484 397 758
		mu 0 4 781 780 784 785
		f 4 -756 1484 1485 -131
		mu 0 4 775 774 786 787
		f 4 -755 -760 1486 -1485
		mu 0 4 774 773 781 786
		f 4 -1487 -759 398 1487
		mu 0 4 786 781 785 788
		f 4 -1486 -1488 399 -132
		mu 0 4 787 786 788 789
		f 4 -152 1488 1489 -65
		mu 0 4 183 406 790 184
		f 4 -151 760 1490 -1489
		mu 0 4 406 402 791 790
		f 4 -1491 761 762 1491
		mu 0 4 790 791 792 793
		f 4 -1490 -1492 763 -66
		mu 0 4 184 790 793 185
		f 4 -150 1492 1493 -761
		mu 0 4 402 400 794 791
		f 4 -149 400 1494 -1493
		mu 0 4 400 386 795 794
		f 4 -1495 401 764 1495
		mu 0 4 794 795 796 797
		f 4 -1494 -1496 765 -762
		mu 0 4 791 794 797 792
		f 4 -766 1496 1497 767
		mu 0 4 792 797 798 799
		f 4 -765 402 1498 -1497
		mu 0 4 797 796 800 798
		f 4 -1499 403 -396 1499
		mu 0 4 798 800 783 782
		f 4 -1498 -1500 -395 766
		mu 0 4 799 798 782 778
		f 4 -764 1500 1501 -67
		mu 0 4 185 793 801 188
		f 4 -763 -768 1502 -1501
		mu 0 4 793 792 799 801
		f 4 -1503 -767 -394 1503
		mu 0 4 801 799 778 777
		f 4 -1502 -1504 -393 -68
		mu 0 4 188 801 777 189
		f 4 -136 1504 1505 -145
		mu 0 4 364 802 803 376
		f 4 -135 768 1506 -1505
		mu 0 4 802 804 805 803
		f 4 -1507 769 770 1507
		mu 0 4 803 805 806 807
		f 4 -1506 -1508 771 -146
		mu 0 4 376 803 807 379
		f 4 -134 1508 1509 -769
		mu 0 4 804 808 809 805
		f 4 -133 -400 1510 -1509
		mu 0 4 808 789 788 809
		f 4 -1511 -399 772 1511
		mu 0 4 809 788 785 810
		f 4 -1510 -1512 773 -770
		mu 0 4 805 809 810 806
		f 4 -774 1512 1513 775
		mu 0 4 806 810 811 812
		f 4 -773 -398 1514 -1513
		mu 0 4 810 785 784 811
		f 4 -1515 -397 -404 1515
		mu 0 4 811 784 783 800
		f 4 -1514 -1516 -403 774
		mu 0 4 812 811 800 796
		f 4 -772 1516 1517 -147
		mu 0 4 379 807 813 384
		f 4 -771 -776 1518 -1517
		mu 0 4 807 806 812 813
		f 4 -1519 -775 -402 1519
		mu 0 4 813 812 796 795
		f 4 -1518 -1520 -401 -148
		mu 0 4 384 813 795 386
		f 4 -168 1520 1521 -177
		mu 0 4 453 452 814 815
		f 4 -167 776 1522 -1521
		mu 0 4 452 449 816 814
		f 4 -1523 777 778 1523
		mu 0 4 814 816 817 818
		f 4 -1522 -1524 779 -178
		mu 0 4 815 814 818 819
		f 4 -166 1524 1525 -777
		mu 0 4 449 448 820 816
		f 4 -165 404 1526 -1525
		mu 0 4 448 437 821 820
		f 4 -1527 405 780 1527
		mu 0 4 820 821 822 823
		f 4 -1526 -1528 781 -778
		mu 0 4 816 820 823 817
		f 4 -782 1528 1529 783
		mu 0 4 817 823 824 825
		f 4 -781 406 1530 -1529
		mu 0 4 823 822 826 824
		f 4 -1531 407 408 1531
		mu 0 4 824 826 827 828
		f 4 -1530 -1532 409 782
		mu 0 4 825 824 828 829
		f 4 -780 1532 1533 -179
		mu 0 4 819 818 830 831
		f 4 -779 -784 1534 -1533
		mu 0 4 818 817 825 830
		f 4 -1535 -783 410 1535
		mu 0 4 830 825 829 832
		f 4 -1534 -1536 411 -180
		mu 0 4 831 830 832 833
		f 4 -120 1536 1537 -161
		mu 0 4 330 329 834 432
		f 4 -119 784 1538 -1537
		mu 0 4 329 326 835 834
		f 4 -1539 785 786 1539
		mu 0 4 834 835 836 837
		f 4 -1538 -1540 787 -162
		mu 0 4 432 834 837 433
		f 4 -118 1540 1541 -785
		mu 0 4 326 325 838 835
		f 4 -117 412 1542 -1541
		mu 0 4 325 314 839 838
		f 4 -1543 413 788 1543
		mu 0 4 838 839 840 841
		f 4 -1542 -1544 789 -786
		mu 0 4 835 838 841 836
		f 4 -790 1544 1545 791
		mu 0 4 836 841 842 843
		f 4 -789 414 1546 -1545
		mu 0 4 841 840 844 842
		f 4 -1547 415 -408 1547
		mu 0 4 842 844 827 826
		f 4 -1546 -1548 -407 790
		mu 0 4 843 842 826 822
		f 4 -788 1548 1549 -163
		mu 0 4 433 837 845 436
		f 4 -787 -792 1550 -1549
		mu 0 4 837 836 843 845
		f 4 -1551 -791 -406 1551
		mu 0 4 845 843 822 821
		f 4 -1550 -1552 -405 -164
		mu 0 4 436 845 821 437
		f 4 -184 1552 1553 -113
		mu 0 4 308 846 847 309
		f 4 -183 792 1554 -1553
		mu 0 4 846 848 849 847
		f 4 -1555 793 794 1555
		mu 0 4 847 849 850 851
		f 4 -1554 -1556 795 -114
		mu 0 4 309 847 851 310
		f 4 -182 1556 1557 -793
		mu 0 4 848 852 853 849
		f 4 -181 -412 1558 -1557
		mu 0 4 852 833 832 853
		f 4 -1559 -411 796 1559
		mu 0 4 853 832 829 854
		f 4 -1558 -1560 797 -794
		mu 0 4 849 853 854 850
		f 4 -798 1560 1561 799
		mu 0 4 850 854 855 856
		f 4 -797 -410 1562 -1561
		mu 0 4 854 829 828 855
		f 4 -1563 -409 -416 1563
		mu 0 4 855 828 827 844
		f 4 -1562 -1564 -415 798
		mu 0 4 856 855 844 840
		f 4 -796 1564 1565 -115
		mu 0 4 310 851 857 313
		f 4 -795 -800 1566 -1565
		mu 0 4 851 850 856 857
		f 4 -1567 -799 -414 1567
		mu 0 4 857 856 840 839
		f 4 -1566 -1568 -413 -116
		mu 0 4 313 857 839 314
		f 4 -1625 1672 -1603 339
		mu 0 4 858 859 860 861
		f 4 1602 1673 -1604 338
		mu 0 4 861 860 862 863
		f 4 1603 1674 -1605 337
		mu 0 4 863 862 864 865
		f 4 1604 1675 1618 336
		mu 0 4 865 864 866 867
		f 4 1571 1676 -1606 335
		mu 0 4 868 869 870 871
		f 4 1605 1677 -1607 334
		mu 0 4 871 870 872 873
		f 4 1606 1678 -1608 333
		mu 0 4 873 872 874 875
		f 4 1607 1679 1624 332
		mu 0 4 875 874 859 858
		f 4 356 -1626 1688 1616
		mu 0 4 876 877 878 879
		f 4 357 -1627 1689 1625
		mu 0 4 877 880 881 878
		f 4 358 -1628 1690 1626
		mu 0 4 880 882 883 881
		f 4 359 -1629 1691 1627
		mu 0 4 882 884 885 883
		f 4 -368 -1630 1692 1628
		mu 0 4 884 886 887 885
		f 4 -367 -1631 1693 1629
		mu 0 4 886 888 889 887
		f 4 -366 -1632 1694 1630
		mu 0 4 888 890 891 889
		f 4 -365 1585 1695 1631
		mu 0 4 890 892 893 891
		f 4 -1633 -1569 -197 -1616
		mu 0 4 894 895 896 897
		f 4 -1634 -1570 -198 1568
		mu 0 4 895 898 899 896
		f 4 -1635 -1571 -199 1569
		mu 0 4 898 900 901 899
		f 4 -1636 -1572 -200 1570
		mu 0 4 900 869 868 901
		f 4 -1637 -1573 -201 -1617
		mu 0 4 902 903 904 905
		f 4 -1638 -1574 -202 1572
		mu 0 4 903 906 907 904
		f 4 -1639 -1575 -203 1573
		mu 0 4 906 908 909 907
		f 4 -1640 1615 -204 1574
		mu 0 4 908 894 897 909
		f 4 -1641 -1576 -241 -1618
		mu 0 4 910 911 912 913
		f 4 -1642 -1577 -242 1575
		mu 0 4 911 914 915 912
		f 4 -1643 -1578 -243 1576
		mu 0 4 914 916 917 915
		f 4 -1644 -1579 -244 1577
		mu 0 4 916 918 919 917
		f 4 -1645 -1580 -245 -1619
		mu 0 4 866 920 921 867
		f 4 -1646 -1581 -246 1579
		mu 0 4 920 922 923 921
		f 4 -1647 -1582 -247 1580
		mu 0 4 922 924 925 923
		f 4 -1648 1617 -248 1581
		mu 0 4 924 910 913 925
		f 4 -1649 -1583 -269 -1620
		mu 0 4 926 927 928 929
		f 4 -1650 -1584 -270 1582
		mu 0 4 927 930 931 928
		f 4 -1651 -1585 -271 1583
		mu 0 4 930 932 933 931
		f 4 -1652 -1586 -272 1584
		mu 0 4 932 934 935 933
		f 4 -1653 -1587 -273 -1621
		mu 0 4 936 937 938 939
		f 4 -1654 -1588 -274 1586
		mu 0 4 937 940 941 938
		f 4 -1655 -1589 -275 1587
		mu 0 4 940 942 943 941
		f 4 -1656 1619 -276 1588
		mu 0 4 942 926 929 943
		f 4 -1657 -1590 -297 -1622
		mu 0 4 944 945 946 947
		f 4 -1658 -1591 -298 1589
		mu 0 4 945 948 949 946
		f 4 -1659 -1592 -299 1590
		mu 0 4 948 950 951 949
		f 4 -1660 -1593 -300 1591
		mu 0 4 950 952 953 951
		f 4 -1661 -1594 -301 -1623
		mu 0 4 954 955 956 957
		f 4 -1662 -1595 -302 1593
		mu 0 4 955 958 959 956
		f 4 -1663 -1596 -303 1594
		mu 0 4 958 960 961 959
		f 4 -1664 1621 -304 1595
		mu 0 4 960 944 947 961
		f 4 -1665 -1597 -325 -1624
		mu 0 4 962 963 964 965
		f 4 -1666 -1598 -326 1596
		mu 0 4 963 966 967 964
		f 4 -1667 -1599 -327 1597
		mu 0 4 966 968 969 967
		f 4 -1668 1620 -328 1598
		mu 0 4 968 936 939 969
		f 4 -1669 -1600 -329 1592
		mu 0 4 952 970 971 953
		f 4 -1670 -1601 -330 1599
		mu 0 4 970 972 973 971
		f 4 -1671 -1602 -331 1600
		mu 0 4 972 974 975 973
		f 4 -1672 1623 -332 1601
		mu 0 4 974 962 965 975
		f 4 -1681 -1609 -345 1578
		mu 0 4 976 977 978 979
		f 4 -1682 -1610 -346 1608
		mu 0 4 977 980 981 978
		f 4 -1683 -1611 -347 1609
		mu 0 4 980 982 983 981
		f 4 -1684 -1612 -348 1610
		mu 0 4 982 984 985 983
		f 4 -1685 -1613 355 1611
		mu 0 4 984 986 987 985
		f 4 -1686 -1614 354 1612
		mu 0 4 986 988 989 987
		f 4 -1687 -1615 353 1613
		mu 0 4 988 990 991 989
		f 4 -1688 1622 352 1614
		mu 0 4 990 992 993 991
		f 4 -1700 -1699 -1698 -1697
		mu 0 4 994 995 996 997
		f 4 1697 -1703 -1702 -1701
		mu 0 4 997 996 998 999
		f 4 -1706 -1705 -1704 1702
		mu 0 4 996 1000 1001 998
		f 4 -1708 -1707 1705 1698
		mu 0 4 995 1002 1000 996
		f 4 1701 -1711 -1710 -1709
		mu 0 4 999 998 1003 1004
		f 4 1709 -1714 -1713 -1712
		mu 0 4 1004 1003 1005 1006
		f 4 -1717 -1716 -1715 1713
		mu 0 4 1003 1007 1008 1005
		f 4 1703 -1718 1716 1710
		mu 0 4 998 1001 1007 1003
		f 4 -1721 -1720 -1719 1717
		mu 0 4 1001 1009 1010 1007
		f 4 1718 -1723 -1722 1715
		mu 0 4 1007 1010 1011 1008
		f 4 -1726 -1725 -1724 1722
		mu 0 4 1010 1012 1013 1011
		f 4 -1728 -1727 1725 1719
		mu 0 4 1009 1014 1012 1010
		f 4 -1731 -1730 -1729 1706
		mu 0 4 1002 1015 1016 1000
		f 4 1728 -1732 1720 1704
		mu 0 4 1000 1016 1009 1001
		f 4 -1734 -1733 1727 1731
		mu 0 4 1016 1017 1014 1009
		f 4 -1736 -1735 1733 1729
		mu 0 4 1015 1018 1017 1016
		f 4 1712 -1739 -1738 -1737
		mu 0 4 1006 1005 1019 1020
		f 4 1737 -1742 -1741 -1740
		mu 0 4 1020 1019 1021 1022
		f 4 -1745 -1744 -1743 1741
		mu 0 4 1019 1023 1024 1021
		f 4 1714 -1746 1744 1738
		mu 0 4 1005 1008 1023 1019
		f 4 1740 -1749 -1748 -1747
		mu 0 4 1022 1021 1025 1026
		f 4 1747 -1752 -1751 -1750
		mu 0 4 1026 1025 1027 1028
		f 4 -1755 -1754 -1753 1751
		mu 0 4 1025 1029 1030 1027
		f 4 1742 -1756 1754 1748
		mu 0 4 1021 1024 1029 1025
		f 4 -1759 -1758 -1757 1755
		mu 0 4 1024 1031 1032 1029
		f 4 1756 -1761 -1760 1753
		mu 0 4 1029 1032 1033 1030
		f 4 -1764 -1763 -1762 1760
		mu 0 4 1032 1034 1035 1033
		f 4 -1766 -1765 1763 1757
		mu 0 4 1031 1036 1034 1032
		f 4 1721 -1768 -1767 1745
		mu 0 4 1008 1011 1037 1023
		f 4 1766 -1769 1758 1743
		mu 0 4 1023 1037 1031 1024
		f 4 -1771 -1770 1765 1768
		mu 0 4 1037 1038 1036 1031
		f 4 1723 -1772 1770 1767
		mu 0 4 1011 1013 1038 1037
		f 4 -1776 -1775 -1774 -1773
		mu 0 4 1039 1040 1041 1042
		f 4 1773 -1779 -1778 -1777
		mu 0 4 1042 1041 1043 1044
		f 4 -1782 -1781 -1780 1778
		mu 0 4 1041 1045 1046 1043
		f 4 -1784 -1783 1781 1774
		mu 0 4 1040 1047 1045 1041
		f 4 1777 -1787 -1786 -1785
		mu 0 4 1044 1043 1048 1049
		f 4 1785 -1790 -1789 -1788
		mu 0 4 1049 1048 1050 1051
		f 4 -1793 -1792 -1791 1789
		mu 0 4 1048 1052 1053 1050
		f 4 1779 -1794 1792 1786
		mu 0 4 1043 1046 1052 1048
		f 4 -1797 -1796 -1795 1793
		mu 0 4 1046 1054 1055 1052
		f 4 1794 -1799 -1798 1791
		mu 0 4 1052 1055 1056 1053
		f 4 -1802 -1801 -1800 1798
		mu 0 4 1055 1057 1058 1056
		f 4 -1804 -1803 1801 1795
		mu 0 4 1054 1059 1057 1055
		f 4 -1807 -1806 -1805 1782
		mu 0 4 1047 1060 1061 1045
		f 4 1804 -1808 1796 1780
		mu 0 4 1045 1061 1054 1046
		f 4 -1810 -1809 1803 1807
		mu 0 4 1061 1062 1059 1054
		f 4 -1812 -1811 1809 1805
		mu 0 4 1060 1063 1062 1061
		f 4 1788 -1815 -1814 -1813
		mu 0 4 1051 1050 1064 1065
		f 4 1813 -1818 -1817 -1816
		mu 0 4 1065 1064 1066 1067
		f 4 -1821 -1820 -1819 1817
		mu 0 4 1064 1068 1069 1066
		f 4 1790 -1822 1820 1814
		mu 0 4 1050 1053 1068 1064
		f 4 1816 -1825 -1824 -1823
		mu 0 4 1067 1066 1070 1071
		f 4 1823 -1828 -1827 -1826
		mu 0 4 1071 1070 1072 1073
		f 4 -1831 -1830 -1829 1827
		mu 0 4 1070 1074 1075 1072
		f 4 1818 -1832 1830 1824
		mu 0 4 1066 1069 1074 1070
		f 4 -1835 -1834 -1833 1831
		mu 0 4 1069 1076 1077 1074
		f 4 1832 -1837 -1836 1829
		mu 0 4 1074 1077 1078 1075
		f 4 -1840 -1839 -1838 1836
		mu 0 4 1077 1079 1080 1078
		f 4 -1842 -1841 1839 1833
		mu 0 4 1076 1081 1079 1077
		f 4 1797 -1844 -1843 1821
		mu 0 4 1053 1056 1082 1068
		f 4 1842 -1845 1834 1819
		mu 0 4 1068 1082 1076 1069
		f 4 -1847 -1846 1841 1844
		mu 0 4 1082 1083 1081 1076
		f 4 1799 -1848 1846 1843
		mu 0 4 1056 1058 1083 1082
		f 4 -1851 -1850 -1849 1847
		mu 0 4 1058 1084 1085 1083
		f 4 1848 -1853 -1852 1845
		mu 0 4 1083 1085 1086 1081
		f 4 -1856 -1855 -1854 1852
		mu 0 4 1085 1087 1088 1086
		f 4 -1858 -1857 1855 1849
		mu 0 4 1084 1089 1087 1085
		f 4 1851 -1860 -1859 1840
		mu 0 4 1081 1086 1090 1079
		f 4 1858 -1862 -1861 1838
		mu 0 4 1079 1090 1091 1080
		f 4 -1865 -1864 -1863 1861
		mu 0 4 1090 1092 1093 1091
		f 4 1853 -1866 1864 1859
		mu 0 4 1086 1088 1092 1090
		f 4 -1869 -1868 -1867 1865
		mu 0 4 1088 1094 1095 1092
		f 4 1866 -1871 -1870 1863
		mu 0 4 1092 1095 1096 1093
		f 4 -1874 -1873 -1872 1870
		mu 0 4 1095 1097 1098 1096
		f 4 -1876 -1875 1873 1867
		mu 0 4 1094 1099 1097 1095
		f 4 -1879 -1878 -1877 1856
		mu 0 4 1089 1100 1101 1087
		f 4 1876 -1880 1868 1854
		mu 0 4 1087 1101 1094 1088
		f 4 -1882 -1881 1875 1879
		mu 0 4 1101 1102 1099 1094
		f 4 -1884 -1883 1881 1877
		mu 0 4 1100 1103 1102 1101
		f 4 -1887 -1886 -1885 1810
		mu 0 4 1063 1104 1105 1062
		f 4 1884 -1889 -1888 1808
		mu 0 4 1062 1105 1106 1059
		f 4 -1892 -1891 -1890 1888
		mu 0 4 1105 1107 1108 1106
		f 4 -1894 -1893 1891 1885
		mu 0 4 1104 1109 1107 1105
		f 4 1887 -1896 -1895 1802
		mu 0 4 1059 1106 1110 1057
		f 4 1894 -1897 1850 1800
		mu 0 4 1057 1110 1084 1058
		f 4 -1899 -1898 1857 1896
		mu 0 4 1110 1111 1089 1084
		f 4 1889 -1900 1898 1895
		mu 0 4 1106 1108 1111 1110
		f 4 -1903 -1902 -1901 1899
		mu 0 4 1108 1112 1113 1111
		f 4 1900 -1904 1878 1897
		mu 0 4 1111 1113 1100 1089
		f 4 -1906 -1905 1883 1903
		mu 0 4 1113 1114 1103 1100
		f 4 -1908 -1907 1905 1901
		mu 0 4 1112 1115 1114 1113
		f 4 -1911 -1910 -1909 1892
		mu 0 4 1109 1116 1117 1107
		f 4 1908 -1912 1902 1890
		mu 0 4 1107 1117 1112 1108
		f 4 -1914 -1913 1907 1911
		mu 0 4 1117 1118 1115 1112
		f 4 -1916 -1915 1913 1909
		mu 0 4 1116 1119 1118 1117
		f 4 -1920 -1919 -1918 -1917
		mu 0 4 1120 1121 1122 1123
		f 4 1917 -1923 -1922 -1921
		mu 0 4 1123 1122 1124 1125
		f 4 -1926 -1925 -1924 1922
		mu 0 4 1122 1126 1127 1124
		f 4 -1928 -1927 1925 1918
		mu 0 4 1121 1128 1126 1122
		f 4 1921 -1931 -1930 -1929
		mu 0 4 1125 1124 1129 1130
		f 4 1929 -1934 -1933 -1932
		mu 0 4 1130 1129 1131 1132
		f 4 -1937 -1936 -1935 1933
		mu 0 4 1129 1133 1134 1131
		f 4 1923 -1938 1936 1930
		mu 0 4 1124 1127 1133 1129
		f 4 -1941 -1940 -1939 1937
		mu 0 4 1127 1135 1136 1133
		f 4 1938 -1943 -1942 1935
		mu 0 4 1133 1136 1137 1134
		f 4 -1946 -1945 -1944 1942
		mu 0 4 1136 1138 1139 1137
		f 4 -1948 -1947 1945 1939
		mu 0 4 1135 1140 1138 1136
		f 4 -1951 -1950 -1949 1926
		mu 0 4 1128 1141 1142 1126
		f 4 1948 -1952 1940 1924
		mu 0 4 1126 1142 1135 1127
		f 4 -1954 -1953 1947 1951
		mu 0 4 1142 1143 1140 1135
		f 4 -1956 -1955 1953 1949
		mu 0 4 1141 1144 1143 1142
		f 4 1932 -1959 -1958 -1957
		mu 0 4 1132 1131 1145 1146
		f 4 1957 -1962 -1961 -1960
		mu 0 4 1146 1145 1147 1148
		f 4 -1965 -1964 -1963 1961
		mu 0 4 1145 1149 1150 1147
		f 4 1934 -1966 1964 1958
		mu 0 4 1131 1134 1149 1145
		f 4 1960 -1969 -1968 -1967
		mu 0 4 1148 1147 1151 1152
		f 4 1967 -1972 -1971 -1970
		mu 0 4 1152 1151 1153 1039
		f 4 -1975 -1974 -1973 1971
		mu 0 4 1151 1154 1155 1153
		f 4 1962 -1976 1974 1968
		mu 0 4 1147 1150 1154 1151
		f 4 -1979 -1978 -1977 1975
		mu 0 4 1150 1156 1157 1154
		f 4 1976 -1981 -1980 1973
		mu 0 4 1154 1157 1158 1155
		f 4 -1984 -1983 -1982 1980
		mu 0 4 1157 1159 1160 1158
		f 4 -1986 -1985 1983 1977
		mu 0 4 1156 1161 1159 1157
		f 4 1941 -1988 -1987 1965
		mu 0 4 1134 1137 1162 1149
		f 4 1986 -1989 1978 1963
		mu 0 4 1149 1162 1156 1150
		f 4 -1991 -1990 1985 1988
		mu 0 4 1162 1163 1161 1156
		f 4 1943 -1992 1990 1987
		mu 0 4 1137 1139 1163 1162
		f 4 -1995 -1994 -1993 1991
		mu 0 4 1139 1164 1165 1163
		f 4 1992 -1997 -1996 1989
		mu 0 4 1163 1165 1166 1161
		f 4 -2000 -1999 -1998 1996
		mu 0 4 1165 1167 1168 1166
		f 4 -2002 -2001 1999 1993
		mu 0 4 1164 1169 1167 1165
		f 4 1995 -2004 -2003 1984
		mu 0 4 1161 1166 1170 1159
		f 4 2002 -2006 -2005 1982
		mu 0 4 1159 1170 1171 1160
		f 4 -2009 -2008 -2007 2005
		mu 0 4 1170 1172 1173 1171
		f 4 1997 -2010 2008 2003
		mu 0 4 1166 1168 1172 1170
		f 4 -2013 -2012 -2011 2009
		mu 0 4 1168 1174 1175 1172
		f 4 2010 -2015 -2014 2007
		mu 0 4 1172 1175 1176 1173
		f 4 -2018 -2017 -2016 2014
		mu 0 4 1175 1177 1178 1176
		f 4 -2020 -2019 2017 2011
		mu 0 4 1174 1179 1177 1175
		f 4 -2023 -2022 -2021 2000
		mu 0 4 1169 1180 1181 1167
		f 4 2020 -2024 2012 1998
		mu 0 4 1167 1181 1174 1168
		f 4 -2026 -2025 2019 2023
		mu 0 4 1181 1182 1179 1174
		f 4 -2028 -2027 2025 2021
		mu 0 4 1180 1183 1182 1181
		f 4 -2031 -2030 -2029 1954
		mu 0 4 1144 1184 1185 1143
		f 4 2028 -2033 -2032 1952
		mu 0 4 1143 1185 1186 1140
		f 4 -2036 -2035 -2034 2032
		mu 0 4 1185 1187 1188 1186
		f 4 -2038 -2037 2035 2029
		mu 0 4 1184 1189 1187 1185
		f 4 2031 -2040 -2039 1946
		mu 0 4 1140 1186 1190 1138
		f 4 2038 -2041 1994 1944
		mu 0 4 1138 1190 1164 1139
		f 4 -2043 -2042 2001 2040
		mu 0 4 1190 1191 1169 1164
		f 4 2033 -2044 2042 2039
		mu 0 4 1186 1188 1191 1190
		f 4 -2047 -2046 -2045 2043
		mu 0 4 1188 1192 1193 1191
		f 4 2044 -2048 2022 2041
		mu 0 4 1191 1193 1180 1169
		f 4 -2050 -2049 2027 2047
		mu 0 4 1193 1194 1183 1180
		f 4 -2052 -2051 2049 2045
		mu 0 4 1192 1195 1194 1193
		f 4 -2055 -2054 -2053 2036
		mu 0 4 1189 1196 1197 1187
		f 4 2052 -2056 2046 2034
		mu 0 4 1187 1197 1192 1188
		f 4 -2058 -2057 2051 2055
		mu 0 4 1197 1198 1195 1192
		f 4 -2060 -2059 2057 2053
		mu 0 4 1196 1199 1198 1197
		f 4 -2064 -2063 -2062 -2061
		mu 0 4 1200 1201 1202 1203
		f 4 2061 -2067 -2066 -2065
		mu 0 4 1203 1202 1204 1205
		f 4 -2070 -2069 -2068 2066
		mu 0 4 1202 1206 1207 1204
		f 4 -2072 -2071 2069 2062
		mu 0 4 1201 1208 1206 1202
		f 4 2065 -2075 -2074 -2073
		mu 0 4 1205 1204 1209 1210
		f 4 2073 -2078 -2077 -2076
		mu 0 4 1210 1209 1211 1212
		f 4 -2081 -2080 -2079 2077
		mu 0 4 1209 1213 1214 1211
		f 4 2067 -2082 2080 2074
		mu 0 4 1204 1207 1213 1209;
	setAttr ".fc[1000:1499]"
		f 4 -2085 -2084 -2083 2081
		mu 0 4 1207 1215 1216 1213
		f 4 2082 -2087 -2086 2079
		mu 0 4 1213 1216 1217 1214
		f 4 -2090 -2089 -2088 2086
		mu 0 4 1216 1218 1219 1217
		f 4 -2092 -2091 2089 2083
		mu 0 4 1215 1220 1218 1216
		f 4 -2095 -2094 -2093 2070
		mu 0 4 1208 1221 1222 1206
		f 4 2092 -2096 2084 2068
		mu 0 4 1206 1222 1215 1207
		f 4 -2098 -2097 2091 2095
		mu 0 4 1222 1223 1220 1215
		f 4 -2100 -2099 2097 2093
		mu 0 4 1221 1224 1223 1222
		f 4 2076 -2103 -2102 -2101
		mu 0 4 1212 1211 1225 1226
		f 4 2101 -2106 -2105 -2104
		mu 0 4 1226 1225 1227 1228
		f 4 -2109 -2108 -2107 2105
		mu 0 4 1225 1229 1230 1227
		f 4 2078 -2110 2108 2102
		mu 0 4 1211 1214 1229 1225
		f 4 2104 -2113 -2112 -2111
		mu 0 4 1228 1227 1231 1232
		f 4 2111 -2116 -2115 -2114
		mu 0 4 1232 1231 1233 1234
		f 4 -2119 -2118 -2117 2115
		mu 0 4 1231 1235 1236 1233
		f 4 2106 -2120 2118 2112
		mu 0 4 1227 1230 1235 1231
		f 4 -2123 -2122 -2121 2119
		mu 0 4 1230 1237 1238 1235
		f 4 2120 -2125 -2124 2117
		mu 0 4 1235 1238 1239 1236
		f 4 -2128 -2127 -2126 2124
		mu 0 4 1238 1240 1241 1239
		f 4 -2130 -2129 2127 2121
		mu 0 4 1237 1242 1240 1238
		f 4 2085 -2132 -2131 2109
		mu 0 4 1214 1217 1243 1229
		f 4 2130 -2133 2122 2107
		mu 0 4 1229 1243 1237 1230
		f 4 -2135 -2134 2129 2132
		mu 0 4 1243 1244 1242 1237
		f 4 2087 -2136 2134 2131
		mu 0 4 1217 1219 1244 1243
		f 4 -2140 -2139 -2138 -2137
		mu 0 4 1119 1245 1246 1247
		f 4 2137 -2143 -2142 -2141
		mu 0 4 1247 1246 1248 1249
		f 4 -2146 -2145 -2144 2142
		mu 0 4 1246 1250 1251 1248
		f 4 -2148 -2147 2145 2138
		mu 0 4 1245 1252 1250 1246
		f 4 2141 -2151 -2150 -2149
		mu 0 4 1249 1248 1253 1254
		f 4 2149 -2154 -2153 -2152
		mu 0 4 1254 1253 1255 1256
		f 4 -2157 -2156 -2155 2153
		mu 0 4 1253 1257 1258 1255
		f 4 2143 -2158 2156 2150
		mu 0 4 1248 1251 1257 1253
		f 4 -2161 -2160 -2159 2157
		mu 0 4 1251 1259 1260 1257
		f 4 2158 -2163 -2162 2155
		mu 0 4 1257 1260 1261 1258
		f 4 -2166 -2165 -2164 2162
		mu 0 4 1260 1262 1263 1261
		f 4 -2168 -2167 2165 2159
		mu 0 4 1259 1264 1262 1260
		f 4 -2171 -2170 -2169 2146
		mu 0 4 1252 1265 1266 1250
		f 4 2168 -2172 2160 2144
		mu 0 4 1250 1266 1259 1251
		f 4 -2174 -2173 2167 2171
		mu 0 4 1266 1267 1264 1259
		f 4 -2176 -2175 2173 2169
		mu 0 4 1265 1268 1267 1266
		f 4 2152 -2179 -2178 -2177
		mu 0 4 1256 1255 1269 1270
		f 4 2177 -2182 -2181 -2180
		mu 0 4 1270 1269 1271 1272
		f 4 -2185 -2184 -2183 2181
		mu 0 4 1269 1273 1274 1271
		f 4 2154 -2186 2184 2178
		mu 0 4 1255 1258 1273 1269
		f 4 2180 -2189 -2188 -2187
		mu 0 4 1272 1271 1275 1276
		f 4 2187 -2192 -2191 -2190
		mu 0 4 1276 1275 1277 1278
		f 4 -2195 -2194 -2193 2191
		mu 0 4 1275 1279 1280 1277
		f 4 2182 -2196 2194 2188
		mu 0 4 1271 1274 1279 1275
		f 4 -2199 -2198 -2197 2195
		mu 0 4 1274 1281 1282 1279
		f 4 2196 -2201 -2200 2193
		mu 0 4 1279 1282 1283 1280
		f 4 -2204 -2203 -2202 2200
		mu 0 4 1282 1284 1285 1283
		f 4 -2206 -2205 2203 2197
		mu 0 4 1281 1286 1284 1282
		f 4 2161 -2208 -2207 2185
		mu 0 4 1258 1261 1287 1273
		f 4 2206 -2209 2198 2183
		mu 0 4 1273 1287 1281 1274
		f 4 -2211 -2210 2205 2208
		mu 0 4 1287 1288 1286 1281
		f 4 2163 -2212 2210 2207
		mu 0 4 1261 1263 1288 1287
		f 4 -2215 -2214 -2213 2211
		mu 0 4 1263 1289 1290 1288
		f 4 2212 -2217 -2216 2209
		mu 0 4 1288 1290 1291 1286
		f 4 -2220 -2219 -2218 2216
		mu 0 4 1290 1292 1293 1291
		f 4 -2222 -2221 2219 2213
		mu 0 4 1289 1294 1292 1290
		f 4 2215 -2224 -2223 2204
		mu 0 4 1286 1291 1295 1284
		f 4 2222 -2226 -2225 2202
		mu 0 4 1284 1295 1296 1285
		f 4 -2229 -2228 -2227 2225
		mu 0 4 1295 1297 1298 1296
		f 4 2217 -2230 2228 2223
		mu 0 4 1291 1293 1297 1295
		f 4 -2233 -2232 -2231 2229
		mu 0 4 1293 1299 1300 1297
		f 4 2230 -2235 -2234 2227
		mu 0 4 1297 1300 1301 1298
		f 4 -2238 -2237 -2236 2234
		mu 0 4 1300 1302 1303 1301
		f 4 -2240 -2239 2237 2231
		mu 0 4 1299 1304 1302 1300
		f 4 -2243 -2242 -2241 2220
		mu 0 4 1294 1305 1306 1292
		f 4 2240 -2244 2232 2218
		mu 0 4 1292 1306 1299 1293
		f 4 -2246 -2245 2239 2243
		mu 0 4 1306 1307 1304 1299
		f 4 -2248 -2247 2245 2241
		mu 0 4 1305 1308 1307 1306
		f 4 -2251 -2250 -2249 2174
		mu 0 4 1268 1309 1310 1267
		f 4 2248 -2253 -2252 2172
		mu 0 4 1267 1310 1311 1264
		f 4 -2256 -2255 -2254 2252
		mu 0 4 1310 1312 1313 1311
		f 4 -2258 -2257 2255 2249
		mu 0 4 1309 1314 1312 1310
		f 4 2251 -2260 -2259 2166
		mu 0 4 1264 1311 1315 1262
		f 4 2258 -2261 2214 2164
		mu 0 4 1262 1315 1289 1263
		f 4 -2263 -2262 2221 2260
		mu 0 4 1315 1316 1294 1289
		f 4 2253 -2264 2262 2259
		mu 0 4 1311 1313 1316 1315
		f 4 -2267 -2266 -2265 2263
		mu 0 4 1313 1317 1318 1316
		f 4 2264 -2268 2242 2261
		mu 0 4 1316 1318 1305 1294
		f 4 -2270 -2269 2247 2267
		mu 0 4 1318 1319 1308 1305
		f 4 -2272 -2271 2269 2265
		mu 0 4 1317 1320 1319 1318
		f 4 -2275 -2274 -2273 2256
		mu 0 4 1314 1321 1322 1312
		f 4 2272 -2276 2266 2254
		mu 0 4 1312 1322 1317 1313
		f 4 -2278 -2277 2271 2275
		mu 0 4 1322 1323 1320 1317
		f 4 -2280 -2279 2277 2273
		mu 0 4 1321 1324 1323 1322
		f 4 -2284 -2283 -2282 -2281
		mu 0 4 1325 1326 1327 1328
		f 4 2281 -2287 -2286 -2285
		mu 0 4 1328 1327 1329 1330
		f 4 -2290 -2289 -2288 2286
		mu 0 4 1327 1331 1332 1329
		f 4 -2292 -2291 2289 2282
		mu 0 4 1326 1333 1331 1327
		f 4 2285 -2295 -2294 -2293
		mu 0 4 1330 1329 1334 1335
		f 4 2293 -2298 -2297 -2296
		mu 0 4 1335 1334 1336 1337
		f 4 -2301 -2300 -2299 2297
		mu 0 4 1334 1338 1339 1336
		f 4 2287 -2302 2300 2294
		mu 0 4 1329 1332 1338 1334
		f 4 -2305 -2304 -2303 2301
		mu 0 4 1332 1340 1341 1338
		f 4 2302 -2307 -2306 2299
		mu 0 4 1338 1341 1342 1339
		f 4 -2310 -2309 -2308 2306
		mu 0 4 1341 1343 1344 1342
		f 4 -2312 -2311 2309 2303
		mu 0 4 1340 1345 1343 1341
		f 4 -2315 -2314 -2313 2290
		mu 0 4 1333 1346 1347 1331
		f 4 2312 -2316 2304 2288
		mu 0 4 1331 1347 1340 1332
		f 4 -2318 -2317 2311 2315
		mu 0 4 1347 1348 1345 1340
		f 4 -2320 -2319 2317 2313
		mu 0 4 1346 1349 1348 1347
		f 4 2296 -2323 -2322 -2321
		mu 0 4 1337 1336 1350 1351
		f 4 2321 -2326 -2325 -2324
		mu 0 4 1351 1350 1352 1353
		f 4 -2329 -2328 -2327 2325
		mu 0 4 1350 1354 1355 1352
		f 4 2298 -2330 2328 2322
		mu 0 4 1336 1339 1354 1350
		f 4 2324 -2333 -2332 -2331
		mu 0 4 1353 1352 1356 1357
		f 4 2331 -2336 -2335 -2334
		mu 0 4 1357 1356 1358 1359
		f 4 -2339 -2338 -2337 2335
		mu 0 4 1356 1360 1361 1358
		f 4 2326 -2340 2338 2332
		mu 0 4 1352 1355 1360 1356
		f 4 -2343 -2342 -2341 2339
		mu 0 4 1355 1362 1363 1360
		f 4 2340 -2345 -2344 2337
		mu 0 4 1360 1363 1364 1361
		f 4 -2348 -2347 -2346 2344
		mu 0 4 1363 1365 1366 1364
		f 4 -2350 -2349 2347 2341
		mu 0 4 1362 1367 1365 1363
		f 4 2305 -2352 -2351 2329
		mu 0 4 1339 1342 1368 1354
		f 4 2350 -2353 2342 2327
		mu 0 4 1354 1368 1362 1355
		f 4 -2355 -2354 2349 2352
		mu 0 4 1368 1369 1367 1362
		f 4 2307 -2356 2354 2351
		mu 0 4 1342 1344 1369 1368
		f 4 -2360 -2359 -2358 -2357
		mu 0 4 1359 1370 1371 1372
		f 4 2357 -2363 -2362 -2361
		mu 0 4 1372 1371 1373 1374
		f 4 -2366 -2365 -2364 2362
		mu 0 4 1371 1375 1376 1373
		f 4 -2368 -2367 2365 2358
		mu 0 4 1370 1377 1375 1371
		f 4 2361 -2371 -2370 -2369
		mu 0 4 1374 1373 1378 1379
		f 4 2369 -2374 -2373 -2372
		mu 0 4 1379 1378 1380 1381
		f 4 -2377 -2376 -2375 2373
		mu 0 4 1378 1382 1383 1380
		f 4 2363 -2378 2376 2370
		mu 0 4 1373 1376 1382 1378
		f 4 -2381 -2380 -2379 2377
		mu 0 4 1376 1384 1385 1382
		f 4 2378 -2383 -2382 2375
		mu 0 4 1382 1385 1386 1383
		f 4 -2386 -2385 -2384 2382
		mu 0 4 1385 1387 1388 1386
		f 4 -2388 -2387 2385 2379
		mu 0 4 1384 1389 1387 1385
		f 4 -2391 -2390 -2389 2366
		mu 0 4 1377 1390 1391 1375
		f 4 2388 -2392 2380 2364
		mu 0 4 1375 1391 1384 1376
		f 4 -2394 -2393 2387 2391
		mu 0 4 1391 1392 1389 1384
		f 4 -2396 -2395 2393 2389
		mu 0 4 1390 1393 1392 1391
		f 4 2372 -2399 -2398 -2397
		mu 0 4 1381 1380 1394 1395
		f 4 2397 -2402 -2401 -2400
		mu 0 4 1395 1394 1396 1397
		f 4 -2405 -2404 -2403 2401
		mu 0 4 1394 1398 1399 1396
		f 4 2374 -2406 2404 2398
		mu 0 4 1380 1383 1398 1394
		f 4 2400 -2409 -2408 -2407
		mu 0 4 1397 1396 1400 1401
		f 4 2407 -2412 -2411 -2410
		mu 0 4 1401 1400 1402 1178
		f 4 -2415 -2414 -2413 2411
		mu 0 4 1400 1403 1404 1402
		f 4 2402 -2416 2414 2408
		mu 0 4 1396 1399 1403 1400
		f 4 -2419 -2418 -2417 2415
		mu 0 4 1399 1405 1406 1403
		f 4 2416 -2421 -2420 2413
		mu 0 4 1403 1406 1407 1404
		f 4 -2424 -2423 -2422 2420
		mu 0 4 1406 1408 1409 1407
		f 4 -2426 -2425 2423 2417
		mu 0 4 1405 1410 1408 1406
		f 4 2381 -2428 -2427 2405
		mu 0 4 1383 1386 1411 1398
		f 4 2426 -2429 2418 2403
		mu 0 4 1398 1411 1405 1399
		f 4 -2431 -2430 2425 2428
		mu 0 4 1411 1412 1410 1405
		f 4 2383 -2432 2430 2427
		mu 0 4 1386 1388 1412 1411
		f 4 -2435 -2434 -2433 2431
		mu 0 4 1388 1413 1414 1412
		f 4 2432 -2437 -2436 2429
		mu 0 4 1412 1414 1415 1410
		f 4 -2440 -2439 -2438 2436
		mu 0 4 1414 1416 1417 1415
		f 4 -2442 -2441 2439 2433
		mu 0 4 1413 1418 1416 1414
		f 4 2435 -2444 -2443 2424
		mu 0 4 1410 1415 1419 1408
		f 4 2442 -2446 -2445 2422
		mu 0 4 1408 1419 1420 1409
		f 4 -2449 -2448 -2447 2445
		mu 0 4 1419 1421 1422 1420
		f 4 2437 -2450 2448 2443
		mu 0 4 1415 1417 1421 1419
		f 4 -2453 -2452 -2451 2449
		mu 0 4 1417 1423 1424 1421
		f 4 2450 -2455 -2454 2447
		mu 0 4 1421 1424 1425 1422
		f 4 -2458 -2457 -2456 2454
		mu 0 4 1424 1426 1324 1425
		f 4 -2460 -2459 2457 2451
		mu 0 4 1423 1427 1426 1424
		f 4 -2463 -2462 -2461 2440
		mu 0 4 1418 1428 1429 1416
		f 4 2460 -2464 2452 2438
		mu 0 4 1416 1429 1423 1417
		f 4 -2466 -2465 2459 2463
		mu 0 4 1429 1430 1427 1423
		f 4 -2468 -2467 2465 2461
		mu 0 4 1428 1431 1430 1429
		f 4 -2471 -2470 -2469 2394
		mu 0 4 1393 1432 1433 1392
		f 4 2468 -2473 -2472 2392
		mu 0 4 1392 1433 1434 1389
		f 4 -2476 -2475 -2474 2472
		mu 0 4 1433 1435 1436 1434
		f 4 -2478 -2477 2475 2469
		mu 0 4 1432 1437 1435 1433
		f 4 2471 -2480 -2479 2386
		mu 0 4 1389 1434 1438 1387
		f 4 2478 -2481 2434 2384
		mu 0 4 1387 1438 1413 1388
		f 4 -2483 -2482 2441 2480
		mu 0 4 1438 1439 1418 1413
		f 4 2473 -2484 2482 2479
		mu 0 4 1434 1436 1439 1438
		f 4 -2487 -2486 -2485 2483
		mu 0 4 1436 1440 1441 1439
		f 4 2484 -2488 2462 2481
		mu 0 4 1439 1441 1428 1418
		f 4 -2490 -2489 2467 2487
		mu 0 4 1441 1442 1431 1428
		f 4 -2492 -2491 2489 2485
		mu 0 4 1440 1443 1442 1441
		f 4 -2495 -2494 -2493 2476
		mu 0 4 1437 1444 1445 1435
		f 4 2492 -2496 2486 2474
		mu 0 4 1435 1445 1440 1436
		f 4 -2498 -2497 2491 2495
		mu 0 4 1445 1446 1443 1440
		f 4 -2500 -2499 2497 2493
		mu 0 4 1444 1447 1446 1445
		f 4 -2504 -2503 -2502 -2501
		mu 0 4 1447 1448 1449 1450
		f 4 2501 -2507 -2506 -2505
		mu 0 4 1450 1449 1451 1452
		f 4 -2510 -2509 -2508 2506
		mu 0 4 1449 1453 1454 1451
		f 4 -2512 -2511 2509 2502
		mu 0 4 1448 1455 1453 1449
		f 4 2505 -2515 -2514 -2513
		mu 0 4 1452 1451 1456 1457
		f 4 2513 -2518 -2517 -2516
		mu 0 4 1457 1456 1458 1459
		f 4 -2521 -2520 -2519 2517
		mu 0 4 1456 1460 1461 1458
		f 4 2507 -2522 2520 2514
		mu 0 4 1451 1454 1460 1456
		f 4 -2525 -2524 -2523 2521
		mu 0 4 1454 1462 1463 1460
		f 4 2522 -2527 -2526 2519
		mu 0 4 1460 1463 1464 1461
		f 4 -2530 -2529 -2528 2526
		mu 0 4 1463 1465 1466 1464
		f 4 -2532 -2531 2529 2523
		mu 0 4 1462 1467 1465 1463
		f 4 -2535 -2534 -2533 2510
		mu 0 4 1455 1468 1469 1453
		f 4 2532 -2536 2524 2508
		mu 0 4 1453 1469 1462 1454
		f 4 -2538 -2537 2531 2535
		mu 0 4 1469 1470 1467 1462
		f 4 -2540 -2539 2537 2533
		mu 0 4 1468 1471 1470 1469
		f 4 2516 -2543 -2542 -2541
		mu 0 4 1459 1458 1472 1473
		f 4 2541 -2546 -2545 -2544
		mu 0 4 1473 1472 1474 1475
		f 4 -2549 -2548 -2547 2545
		mu 0 4 1472 1476 1477 1474
		f 4 2518 -2550 2548 2542
		mu 0 4 1458 1461 1476 1472
		f 4 2544 -2553 -2552 -2551
		mu 0 4 1475 1474 1478 1479
		f 4 2551 -2556 -2555 -2554
		mu 0 4 1479 1478 1480 1481
		f 4 -2559 -2558 -2557 2555
		mu 0 4 1478 1482 1483 1480
		f 4 2546 -2560 2558 2552
		mu 0 4 1474 1477 1482 1478
		f 4 -2563 -2562 -2561 2559
		mu 0 4 1477 1484 1485 1482
		f 4 2560 -2565 -2564 2557
		mu 0 4 1482 1485 1486 1483
		f 4 -2568 -2567 -2566 2564
		mu 0 4 1485 1487 1488 1486
		f 4 -2570 -2569 2567 2561
		mu 0 4 1484 1489 1487 1485
		f 4 2525 -2572 -2571 2549
		mu 0 4 1461 1464 1490 1476
		f 4 2570 -2573 2562 2547
		mu 0 4 1476 1490 1484 1477
		f 4 -2575 -2574 2569 2572
		mu 0 4 1490 1491 1489 1484
		f 4 2527 -2576 2574 2571
		mu 0 4 1464 1466 1491 1490
		f 4 1970 -2578 -2577 1775
		mu 0 4 1039 1153 1492 1040
		f 4 2576 -2580 -2579 1783
		mu 0 4 1040 1492 1493 1047
		f 4 -2583 -2582 -2581 2579
		mu 0 4 1492 1494 1495 1493
		f 4 1972 -2584 2582 2577
		mu 0 4 1153 1155 1494 1492
		f 4 2578 -2586 -2585 1806
		mu 0 4 1047 1493 1496 1060
		f 4 2584 -2588 -2587 1811
		mu 0 4 1060 1496 1497 1063
		f 4 -2591 -2590 -2589 2587
		mu 0 4 1496 1498 1499 1497
		f 4 2580 -2592 2590 2585
		mu 0 4 1493 1495 1498 1496
		f 4 -2595 -2594 -2593 2591
		mu 0 4 1495 1500 1501 1498
		f 4 2592 -2597 -2596 2589
		mu 0 4 1498 1501 1502 1499
		f 4 -2600 -2599 -2598 2596
		mu 0 4 1501 1503 1504 1502
		f 4 -2602 -2601 2599 2593
		mu 0 4 1500 1505 1503 1501
		f 4 1979 -2604 -2603 2583
		mu 0 4 1155 1158 1506 1494
		f 4 2602 -2605 2594 2581
		mu 0 4 1494 1506 1500 1495
		f 4 -2607 -2606 2601 2604
		mu 0 4 1506 1507 1505 1500
		f 4 1981 -2608 2606 2603
		mu 0 4 1158 1160 1507 1506
		f 4 2586 -2610 -2609 1886
		mu 0 4 1063 1497 1508 1104
		f 4 2608 -2612 -2611 1893
		mu 0 4 1104 1508 1509 1109
		f 4 -2615 -2614 -2613 2611
		mu 0 4 1508 1510 1511 1509
		f 4 2588 -2616 2614 2609
		mu 0 4 1497 1499 1510 1508
		f 4 2610 -2618 -2617 1910
		mu 0 4 1109 1509 1512 1116
		f 4 2616 -2619 2139 1915
		mu 0 4 1116 1512 1245 1119
		f 4 -2621 -2620 2147 2618
		mu 0 4 1512 1513 1252 1245
		f 4 2612 -2622 2620 2617
		mu 0 4 1509 1511 1513 1512
		f 4 -2625 -2624 -2623 2621
		mu 0 4 1511 1514 1515 1513
		f 4 2622 -2626 2170 2619
		mu 0 4 1513 1515 1265 1252
		f 4 -2628 -2627 2175 2625
		mu 0 4 1515 1516 1268 1265
		f 4 -2630 -2629 2627 2623
		mu 0 4 1514 1517 1516 1515
		f 4 2595 -2632 -2631 2615
		mu 0 4 1499 1502 1518 1510
		f 4 2630 -2633 2624 2613
		mu 0 4 1510 1518 1514 1511
		f 4 -2635 -2634 2629 2632
		mu 0 4 1518 1519 1517 1514
		f 4 2597 -2636 2634 2631
		mu 0 4 1502 1504 1519 1518
		f 4 -2639 -2638 -2637 2635
		mu 0 4 1504 1520 1521 1519
		f 4 2636 -2641 -2640 2633
		mu 0 4 1519 1521 1522 1517
		f 4 -2644 -2643 -2642 2640
		mu 0 4 1521 1523 1524 1522
		f 4 -2646 -2645 2643 2637
		mu 0 4 1520 1525 1523 1521
		f 4 2639 -2648 -2647 2628
		mu 0 4 1517 1522 1526 1516
		f 4 2646 -2649 2250 2626
		mu 0 4 1516 1526 1309 1268
		f 4 -2651 -2650 2257 2648
		mu 0 4 1526 1527 1314 1309
		f 4 2641 -2652 2650 2647
		mu 0 4 1522 1524 1527 1526
		f 4 -2655 -2654 -2653 2651
		mu 0 4 1524 1528 1529 1527
		f 4 2652 -2656 2274 2649
		mu 0 4 1527 1529 1321 1314
		f 4 -2657 2455 2279 2655
		mu 0 4 1529 1425 1324 1321
		f 4 -2658 2453 2656 2653
		mu 0 4 1528 1422 1425 1529
		f 4 -2661 -2660 -2659 2644
		mu 0 4 1525 1530 1531 1523
		f 4 2658 -2662 2654 2642
		mu 0 4 1523 1531 1528 1524
		f 4 -2663 2446 2657 2661
		mu 0 4 1531 1420 1422 1528
		f 4 -2664 2444 2662 2659
		mu 0 4 1530 1409 1420 1531
		f 4 2004 -2666 -2665 2607
		mu 0 4 1160 1171 1532 1507
		f 4 2664 -2668 -2667 2605
		mu 0 4 1507 1532 1533 1505
		f 4 -2671 -2670 -2669 2667
		mu 0 4 1532 1534 1535 1533
		f 4 2006 -2672 2670 2665
		mu 0 4 1171 1173 1534 1532
		f 4 2666 -2674 -2673 2600
		mu 0 4 1505 1533 1536 1503
		f 4 2672 -2675 2638 2598
		mu 0 4 1503 1536 1520 1504
		f 4 -2677 -2676 2645 2674
		mu 0 4 1536 1537 1525 1520
		f 4 2668 -2678 2676 2673
		mu 0 4 1533 1535 1537 1536
		f 4 -2681 -2680 -2679 2677
		mu 0 4 1535 1538 1539 1537
		f 4 2678 -2682 2660 2675
		mu 0 4 1537 1539 1530 1525
		f 4 -2683 2421 2663 2681
		mu 0 4 1539 1407 1409 1530
		f 4 -2684 2419 2682 2679
		mu 0 4 1538 1404 1407 1539
		f 4 2013 -2686 -2685 2671
		mu 0 4 1173 1176 1540 1534
		f 4 2684 -2687 2680 2669
		mu 0 4 1534 1540 1538 1535
		f 4 -2688 2412 2683 2686
		mu 0 4 1540 1402 1404 1538
		f 4 2015 2410 2687 2685
		mu 0 4 1176 1178 1402 1540
		f 4 2334 -2690 -2689 2359
		mu 0 4 1359 1358 1541 1370
		f 4 2688 -2692 -2691 2367
		mu 0 4 1370 1541 1542 1377
		f 4 -2695 -2694 -2693 2691
		mu 0 4 1541 1543 1544 1542
		f 4 2336 -2696 2694 2689
		mu 0 4 1358 1361 1543 1541
		f 4 2690 -2698 -2697 2390
		mu 0 4 1377 1542 1545 1390
		f 4 2696 -2700 -2699 2395
		mu 0 4 1390 1545 1546 1393
		f 4 -2703 -2702 -2701 2699
		mu 0 4 1545 1547 1548 1546
		f 4 2692 -2704 2702 2697
		mu 0 4 1542 1544 1547 1545
		f 4 -2707 -2706 -2705 2703
		mu 0 4 1544 1549 1550 1547
		f 4 2704 -2709 -2708 2701
		mu 0 4 1547 1550 1551 1548
		f 4 -2712 -2711 -2710 2708
		mu 0 4 1550 1552 1553 1551
		f 4 -2714 -2713 2711 2705
		mu 0 4 1549 1554 1552 1550
		f 4 2343 -2716 -2715 2695
		mu 0 4 1361 1364 1555 1543
		f 4 2714 -2717 2706 2693
		mu 0 4 1543 1555 1549 1544
		f 4 -2719 -2718 2713 2716
		mu 0 4 1555 1556 1554 1549
		f 4 2345 -2720 2718 2715
		mu 0 4 1364 1366 1556 1555
		f 4 2698 -2722 -2721 2470
		mu 0 4 1393 1546 1557 1432
		f 4 2720 -2724 -2723 2477
		mu 0 4 1432 1557 1558 1437
		f 4 -2727 -2726 -2725 2723
		mu 0 4 1557 1559 1560 1558
		f 4 2700 -2728 2726 2721
		mu 0 4 1546 1548 1559 1557
		f 4 2722 -2730 -2729 2494
		mu 0 4 1437 1558 1561 1444
		f 4 2728 -2731 2503 2499
		mu 0 4 1444 1561 1448 1447
		f 4 -2733 -2732 2511 2730
		mu 0 4 1561 1562 1455 1448
		f 4 2724 -2734 2732 2729
		mu 0 4 1558 1560 1562 1561
		f 4 -2737 -2736 -2735 2733
		mu 0 4 1560 1563 1564 1562
		f 4 2734 -2738 2534 2731
		mu 0 4 1562 1564 1468 1455
		f 4 -2740 -2739 2539 2737
		mu 0 4 1564 1565 1471 1468
		f 4 -2742 -2741 2739 2735
		mu 0 4 1563 1566 1565 1564
		f 4 2707 -2744 -2743 2727
		mu 0 4 1548 1551 1567 1559
		f 4 2742 -2745 2736 2725
		mu 0 4 1559 1567 1563 1560
		f 4 -2747 -2746 2741 2744
		mu 0 4 1567 1568 1566 1563
		f 4 2709 -2748 2746 2743
		mu 0 4 1551 1553 1568 1567
		f 4 -2752 -2751 -2750 2748
		mu 0 4 1569 1570 1571 1572
		f 4 2749 -2755 -2754 2752
		mu 0 4 1572 1571 1573 1574
		f 4 -2758 -2757 -2756 2754
		mu 0 4 1571 1575 1576 1573
		f 4 -2760 -2759 2757 2750
		mu 0 4 1570 1577 1575 1571
		f 4 2753 -2763 -2762 2760
		mu 0 4 1574 1573 1578 1579
		f 4 2761 -2765 2125 2763
		mu 0 4 1579 1578 1239 1241
		f 4 -2767 -2766 2123 2764
		mu 0 4 1578 1580 1236 1239
		f 4 2755 -2768 2766 2762
		mu 0 4 1573 1576 1580 1578
		f 4 -2771 -2770 -2769 2767
		mu 0 4 1576 1581 1582 1580
		f 4 2768 -2772 2116 2765
		mu 0 4 1580 1582 1233 1236
		f 4 -2773 1871 2114 2771
		mu 0 4 1582 1583 1234 1233
		f 4 -2774 1869 2772 2769
		mu 0 4 1581 1584 1583 1582
		f 4 -2777 -2776 -2775 2758
		mu 0 4 1577 1585 1586 1575
		f 4 2774 -2778 2770 2756
		mu 0 4 1575 1586 1581 1576
		f 4 -2779 1862 2773 2777
		mu 0 4 1586 1587 1584 1581
		f 4 -2780 1860 2778 2775
		mu 0 4 1585 1588 1587 1586
		f 4 1735 -2783 -2782 2780
		mu 0 4 1018 1015 1589 1590
		f 4 2781 -2786 -2785 2783
		mu 0 4 1590 1589 1591 1592
		f 4 -2789 -2788 -2787 2785
		mu 0 4 1589 1593 1594 1591
		f 4 1730 -2790 2788 2782
		mu 0 4 1015 1002 1593 1589
		f 4 2784 -2793 -2792 2790
		mu 0 4 1592 1591 1595 1596
		f 4 2791 -2795 2751 2793
		mu 0 4 1596 1595 1570 1569
		f 4 -2797 -2796 2759 2794
		mu 0 4 1595 1597 1577 1570
		f 4 2786 -2798 2796 2792
		mu 0 4 1591 1594 1597 1595
		f 4 -2801 -2800 -2799 2797
		mu 0 4 1594 1598 1599 1597
		f 4 2798 -2802 2776 2795
		mu 0 4 1597 1599 1585 1577
		f 4 -2803 1837 2779 2801
		mu 0 4 1599 1600 1588 1585
		f 4 -2804 1835 2802 2799
		mu 0 4 1598 1601 1600 1599
		f 4 1707 -2806 -2805 2789
		mu 0 4 1002 995 1602 1593
		f 4 2804 -2807 2800 2787
		mu 0 4 1593 1602 1598 1594
		f 4 -2808 1828 2803 2806
		mu 0 4 1602 1603 1601 1598
		f 4 1699 1826 2807 2805
		mu 0 4 995 994 1603 1602
		f 4 2190 -2810 -2809 2063
		mu 0 4 1278 1277 1604 1605
		f 4 2808 -2812 -2811 2071
		mu 0 4 1605 1604 1606 1607
		f 4 -2815 -2814 -2813 2811
		mu 0 4 1604 1608 1609 1606
		f 4 2192 -2816 2814 2809
		mu 0 4 1277 1280 1608 1604
		f 4 2810 -2818 -2817 2094
		mu 0 4 1607 1606 1610 1611
		f 4 2816 -2820 -2819 2099
		mu 0 4 1611 1610 1612 1613
		f 4 -2823 -2822 -2821 2819
		mu 0 4 1610 1614 1615 1612
		f 4 2812 -2824 2822 2817
		mu 0 4 1606 1609 1614 1610
		f 4 -2827 -2826 -2825 2823
		mu 0 4 1609 1616 1617 1614
		f 4 2824 -2829 -2828 2821
		mu 0 4 1614 1617 1618 1615
		f 4 -2832 -2831 -2830 2828
		mu 0 4 1617 1619 1620 1618
		f 4 -2834 -2833 2831 2825
		mu 0 4 1616 1621 1619 1617
		f 4 2199 -2836 -2835 2815
		mu 0 4 1280 1283 1622 1608
		f 4 2834 -2837 2826 2813
		mu 0 4 1608 1622 1616 1609
		f 4 -2839 -2838 2833 2836
		mu 0 4 1622 1623 1621 1616
		f 4 2201 -2840 2838 2835
		mu 0 4 1283 1285 1623 1622
		f 4 2224 -2842 -2841 2839
		mu 0 4 1285 1296 1624 1623
		f 4 2840 -2844 -2843 2837
		mu 0 4 1623 1624 1625 1621
		f 4 -2847 -2846 -2845 2843
		mu 0 4 1624 1626 1627 1625
		f 4 2226 -2848 2846 2841
		mu 0 4 1296 1298 1626 1624
		f 4 2842 -2850 -2849 2832
		mu 0 4 1621 1625 1628 1619
		f 4 2848 -2852 2850 2830
		mu 0 4 1619 1628 1629 1620
		f 4 -2855 -2854 2852 2851
		mu 0 4 1628 1630 1631 1629
		f 4 2844 -2856 2854 2849
		mu 0 4 1625 1627 1630 1628
		f 4 -2859 -2858 -2857 2855
		mu 0 4 1627 1632 1633 1630
		f 4 2856 -2861 2859 2853
		mu 0 4 1630 1633 1634 1631
		f 4 -2863 2565 2861 2860
		mu 0 4 1633 1635 1636 1634
		f 4 -2864 2563 2862 2857
		mu 0 4 1632 1637 1635 1633
		f 4 2233 -2866 -2865 2847
		mu 0 4 1298 1301 1638 1626
		f 4 2864 -2867 2858 2845
		mu 0 4 1626 1638 1632 1627
		f 4 -2868 2556 2863 2866
		mu 0 4 1638 1639 1637 1632
		f 4 2235 2554 2867 2865
		mu 0 4 1301 1303 1639 1638
		f 4 2870 -2870 -2869 1761
		mu 0 4 1640 1641 1642 1643
		f 4 2868 -2873 -2872 1759
		mu 0 4 1643 1642 1644 1645
		f 4 -2876 -2875 -2874 2872
		mu 0 4 1642 1646 1647 1644
		f 4 2877 -2877 2875 2869
		mu 0 4 1641 1648 1646 1642
		f 4 2871 -2880 -2879 1752
		mu 0 4 1645 1644 1649 1650
		f 4 2878 -2881 1919 1750
		mu 0 4 1650 1649 1121 1120
		f 4 -2883 -2882 1927 2880
		mu 0 4 1649 1651 1128 1121
		f 4 2873 -2884 2882 2879
		mu 0 4 1644 1647 1651 1649
		f 4 -2887 -2886 -2885 2883
		mu 0 4 1647 1652 1653 1651
		f 4 2884 -2888 1950 2881
		mu 0 4 1651 1653 1141 1128
		f 4 -2890 -2889 1955 2887
		mu 0 4 1653 1654 1144 1141
		f 4 -2892 -2891 2889 2885
		mu 0 4 1652 1655 1654 1653
		f 4 2894 -2894 -2893 2876
		mu 0 4 1648 1656 1657 1646
		f 4 2892 -2896 2886 2874
		mu 0 4 1646 1657 1652 1647
		f 4 -2898 -2897 2891 2895
		mu 0 4 1657 1658 1655 1652
		f 4 2899 -2899 2897 2893
		mu 0 4 1656 1659 1658 1657
		f 4 -2903 -2902 -2901 2898
		mu 0 4 1659 1660 1661 1658
		f 4 2900 -2905 -2904 2896
		mu 0 4 1658 1661 1662 1655
		f 4 -2908 -2907 -2906 2904
		mu 0 4 1661 1663 1664 1662
		f 4 -2910 -2909 2907 2901
		mu 0 4 1660 1665 1663 1661
		f 4 2903 -2912 -2911 2890
		mu 0 4 1655 1662 1666 1654
		f 4 2910 -2913 2030 2888
		mu 0 4 1654 1666 1184 1144
		f 4 -2915 -2914 2037 2912
		mu 0 4 1666 1667 1189 1184
		f 4 2905 -2916 2914 2911
		mu 0 4 1662 1664 1667 1666
		f 4 -2919 -2918 -2917 2915
		mu 0 4 1664 1668 1669 1667
		f 4 2916 -2920 2054 2913
		mu 0 4 1667 1669 1196 1189
		f 4 -2921 2283 2059 2919
		mu 0 4 1669 1670 1199 1196
		f 4 -2922 2291 2920 2917
		mu 0 4 1668 1671 1670 1669
		f 4 -2925 -2924 -2923 2908
		mu 0 4 1665 1672 1673 1663
		f 4 2922 -2926 2918 2906
		mu 0 4 1663 1673 1668 1664
		f 4 -2927 2314 2921 2925
		mu 0 4 1673 1674 1671 1668
		f 4 -2928 2319 2926 2923
		mu 0 4 1672 1675 1674 1673
		f 4 1696 -2930 -2929 1825
		mu 0 4 1073 1676 1677 1071
		f 4 2928 -2932 -2931 1822
		mu 0 4 1071 1677 1678 1067
		f 4 -2935 -2934 -2933 2931
		mu 0 4 1677 1679 1680 1678
		f 4 1700 -2936 2934 2929
		mu 0 4 1676 1681 1679 1677
		f 4 2930 -2938 -2937 1815
		mu 0 4 1067 1678 1682 1065
		f 4 2936 -2940 -2939 1812
		mu 0 4 1065 1682 1683 1051
		f 4 -2943 -2942 -2941 2939
		mu 0 4 1682 1684 1685 1683
		f 4 2932 -2944 2942 2937
		mu 0 4 1678 1680 1684 1682
		f 4 -2947 -2946 -2945 2943
		mu 0 4 1680 1686 1687 1684
		f 4 2944 -2949 -2948 2941
		mu 0 4 1684 1687 1688 1685
		f 4 -2952 -2951 -2950 2948
		mu 0 4 1687 1689 1690 1688
		f 4 -2954 -2953 2951 2945
		mu 0 4 1686 1691 1689 1687
		f 4 1708 -2956 -2955 2935
		mu 0 4 1681 1692 1693 1679
		f 4 2954 -2957 2946 2933
		mu 0 4 1679 1693 1686 1680
		f 4 -2959 -2958 2953 2956
		mu 0 4 1693 1694 1691 1686
		f 4 1711 -2960 2958 2955
		mu 0 4 1692 1695 1694 1693
		f 4 1772 -2962 -2961 1969
		mu 0 4 1039 1042 1696 1152
		f 4 2960 -2964 -2963 1966
		mu 0 4 1152 1696 1697 1148
		f 4 -2967 -2966 -2965 2963
		mu 0 4 1696 1698 1699 1697
		f 4 1776 -2968 2966 2961
		mu 0 4 1042 1044 1698 1696
		f 4 2962 -2970 -2969 1959
		mu 0 4 1148 1697 1700 1146
		f 4 2968 -2972 -2971 1956
		mu 0 4 1146 1700 1701 1132
		f 4 -2975 -2974 -2973 2971
		mu 0 4 1700 1702 1703 1701
		f 4 2964 -2976 2974 2969
		mu 0 4 1697 1699 1702 1700
		f 4 -2979 -2978 -2977 2975
		mu 0 4 1699 1704 1705 1702
		f 4 2976 -2981 -2980 2973
		mu 0 4 1702 1705 1706 1703
		f 4 -2983 2949 -2982 2980
		mu 0 4 1705 1688 1690 1706
		f 4 -2984 2947 2982 2977
		mu 0 4 1704 1685 1688 1705
		f 4 1784 -2986 -2985 2967
		mu 0 4 1044 1049 1707 1698
		f 4 2984 -2987 2978 2965
		mu 0 4 1698 1707 1704 1699
		f 4 -2988 2940 2983 2986
		mu 0 4 1707 1683 1685 1704
		f 4 1787 2938 2987 2985
		mu 0 4 1049 1051 1683 1707
		f 4 1916 -2990 -2989 1749
		mu 0 4 1120 1123 1708 1709
		f 4 2988 -2992 -2991 1746
		mu 0 4 1709 1708 1710 1711
		f 4 -2995 -2994 -2993 2991
		mu 0 4 1708 1712 1713 1710
		f 4 1920 -2996 2994 2989
		mu 0 4 1123 1125 1712 1708
		f 4 2990 -2998 -2997 1739
		mu 0 4 1711 1710 1714 1715
		f 4 2996 -2999 2959 1736
		mu 0 4 1715 1714 1694 1695
		f 4 -3001 -3000 2957 2998
		mu 0 4 1714 1716 1691 1694
		f 4 2992 -3002 3000 2997
		mu 0 4 1710 1713 1716 1714
		f 4 -3005 -3004 -3003 3001
		mu 0 4 1713 1717 1718 1716
		f 4 3002 -3006 2952 2999
		mu 0 4 1716 1718 1689 1691
		f 4 -3007 2981 2950 3005
		mu 0 4 1718 1706 1690 1689
		f 4 -3008 2979 3006 3003
		mu 0 4 1717 1703 1706 1718
		f 4 1928 -3010 -3009 2995
		mu 0 4 1125 1130 1719 1712
		f 4 3008 -3011 3004 2993
		mu 0 4 1712 1719 1717 1713
		f 4 -3012 2972 3007 3010
		mu 0 4 1719 1701 1703 1717
		f 4 1931 2970 3011 3009
		mu 0 4 1130 1132 1701 1719
		f 4 2060 -3014 -3013 2189
		mu 0 4 1278 1720 1721 1276
		f 4 3012 -3016 -3015 2186
		mu 0 4 1276 1721 1722 1272
		f 4 -3019 -3018 -3017 3015
		mu 0 4 1721 1723 1724 1722
		f 4 2064 -3020 3018 3013
		mu 0 4 1720 1725 1723 1721
		f 4 3014 -3022 -3021 2179
		mu 0 4 1272 1722 1726 1270
		f 4 3020 -3024 -3023 2176
		mu 0 4 1270 1726 1727 1256
		f 4 -3027 -3026 -3025 3023
		mu 0 4 1726 1728 1729 1727
		f 4 3016 -3028 3026 3021
		mu 0 4 1722 1724 1728 1726
		f 4 -3031 -3030 -3029 3027
		mu 0 4 1724 1730 1731 1728
		f 4 3028 -3033 -3032 3025
		mu 0 4 1728 1731 1732 1729
		f 4 -3036 -3035 -3034 3032
		mu 0 4 1731 1733 1734 1732
		f 4 -3038 -3037 3035 3029
		mu 0 4 1730 1735 1733 1731
		f 4 2072 -3040 -3039 3019
		mu 0 4 1725 1736 1737 1723
		f 4 3038 -3041 3030 3017
		mu 0 4 1723 1737 1730 1724
		f 4 -3043 -3042 3037 3040
		mu 0 4 1737 1738 1735 1730
		f 4 2075 -3044 3042 3039
		mu 0 4 1736 1739 1738 1737
		f 4 2136 -3046 -3045 1914
		mu 0 4 1119 1247 1740 1118
		f 4 3044 -3048 -3047 1912
		mu 0 4 1118 1740 1741 1115
		f 4 -3051 -3050 -3049 3047
		mu 0 4 1740 1742 1743 1741
		f 4 2140 -3052 3050 3045
		mu 0 4 1247 1249 1742 1740
		f 4 3046 -3054 -3053 1906
		mu 0 4 1115 1741 1744 1114
		f 4 3052 -3056 -3055 1904
		mu 0 4 1114 1744 1745 1103
		f 4 -3059 -3058 -3057 3055
		mu 0 4 1744 1746 1747 1745
		f 4 3048 -3060 3058 3053
		mu 0 4 1741 1743 1746 1744
		f 4 -3063 -3062 -3061 3059
		mu 0 4 1743 1748 1749 1746
		f 4 3060 -3065 -3064 3057
		mu 0 4 1746 1749 1750 1747
		f 4 -3067 3033 -3066 3064
		mu 0 4 1749 1732 1734 1750
		f 4 -3068 3031 3066 3061
		mu 0 4 1748 1729 1732 1749
		f 4 2148 -3070 -3069 3051
		mu 0 4 1249 1254 1751 1742
		f 4 3068 -3071 3062 3049
		mu 0 4 1742 1751 1748 1743
		f 4 -3072 3024 3067 3070
		mu 0 4 1751 1727 1729 1748
		f 4 2151 3022 3071 3069
		mu 0 4 1254 1256 1727 1751
		f 4 1872 -3074 -3073 2113
		mu 0 4 1098 1097 1752 1753
		f 4 3072 -3076 -3075 2110
		mu 0 4 1753 1752 1754 1755
		f 4 -3079 -3078 -3077 3075
		mu 0 4 1752 1756 1757 1754
		f 4 1874 -3080 3078 3073
		mu 0 4 1097 1099 1756 1752
		f 4 3074 -3082 -3081 2103
		mu 0 4 1755 1754 1758 1759
		f 4 3080 -3083 3043 2100
		mu 0 4 1759 1758 1738 1739
		f 4 -3085 -3084 3041 3082
		mu 0 4 1758 1760 1735 1738
		f 4 3076 -3086 3084 3081
		mu 0 4 1754 1757 1760 1758
		f 4 -3089 -3088 -3087 3085
		mu 0 4 1757 1761 1762 1760
		f 4 3086 -3090 3036 3083
		mu 0 4 1760 1762 1733 1735
		f 4 -3091 3065 3034 3089
		mu 0 4 1762 1750 1734 1733
		f 4 -3092 3063 3090 3087
		mu 0 4 1761 1747 1750 1762;
	setAttr ".fc[1500:1663]"
		f 4 1880 -3094 -3093 3079
		mu 0 4 1099 1102 1763 1756
		f 4 3092 -3095 3088 3077
		mu 0 4 1756 1763 1761 1757
		f 4 -3096 3056 3091 3094
		mu 0 4 1763 1745 1747 1761
		f 4 1882 3054 3095 3093
		mu 0 4 1102 1103 1745 1763
		f 4 2280 -3098 -3097 2058
		mu 0 4 1199 1764 1765 1198
		f 4 3096 -3100 -3099 2056
		mu 0 4 1198 1765 1766 1195
		f 4 -3103 -3102 -3101 3099
		mu 0 4 1765 1767 1768 1766
		f 4 2284 -3104 3102 3097
		mu 0 4 1764 1769 1767 1765
		f 4 3098 -3106 -3105 2050
		mu 0 4 1195 1766 1770 1194
		f 4 3104 -3108 -3107 2048
		mu 0 4 1194 1770 1771 1183
		f 4 -3111 -3110 -3109 3107
		mu 0 4 1770 1772 1773 1771
		f 4 3100 -3112 3110 3105
		mu 0 4 1766 1768 1772 1770
		f 4 -3115 -3114 -3113 3111
		mu 0 4 1768 1774 1775 1772
		f 4 3112 -3117 -3116 3109
		mu 0 4 1772 1775 1776 1773
		f 4 -3120 -3119 -3118 3116
		mu 0 4 1775 1777 1778 1776
		f 4 -3122 -3121 3119 3113
		mu 0 4 1774 1779 1777 1775
		f 4 2292 -3124 -3123 3103
		mu 0 4 1769 1780 1781 1767
		f 4 3122 -3125 3114 3101
		mu 0 4 1767 1781 1774 1768
		f 4 -3127 -3126 3121 3124
		mu 0 4 1781 1782 1779 1774
		f 4 2295 -3128 3126 3123
		mu 0 4 1780 1783 1782 1781
		f 4 2016 -3130 -3129 2409
		mu 0 4 1178 1177 1784 1401
		f 4 3128 -3132 -3131 2406
		mu 0 4 1401 1784 1785 1397
		f 4 -3135 -3134 -3133 3131
		mu 0 4 1784 1786 1787 1785
		f 4 2018 -3136 3134 3129
		mu 0 4 1177 1179 1786 1784
		f 4 3130 -3138 -3137 2399
		mu 0 4 1397 1785 1788 1395
		f 4 3136 -3140 -3139 2396
		mu 0 4 1395 1788 1789 1381
		f 4 -3143 -3142 -3141 3139
		mu 0 4 1788 1790 1791 1789
		f 4 3132 -3144 3142 3137
		mu 0 4 1785 1787 1790 1788
		f 4 -3147 -3146 -3145 3143
		mu 0 4 1787 1792 1793 1790
		f 4 3144 -3149 -3148 3141
		mu 0 4 1790 1793 1794 1791
		f 4 -3151 3117 -3150 3148
		mu 0 4 1793 1776 1778 1794
		f 4 -3152 3115 3150 3145
		mu 0 4 1792 1773 1776 1793
		f 4 2024 -3154 -3153 3135
		mu 0 4 1179 1182 1795 1786
		f 4 3152 -3155 3146 3133
		mu 0 4 1786 1795 1792 1787
		f 4 -3156 3108 3151 3154
		mu 0 4 1795 1771 1773 1792
		f 4 2026 3106 3155 3153
		mu 0 4 1182 1183 1771 1795
		f 4 2356 -3158 -3157 2333
		mu 0 4 1359 1372 1796 1797
		f 4 3156 -3160 -3159 2330
		mu 0 4 1797 1796 1798 1799
		f 4 -3163 -3162 -3161 3159
		mu 0 4 1796 1800 1801 1798
		f 4 2360 -3164 3162 3157
		mu 0 4 1372 1374 1800 1796
		f 4 3158 -3166 -3165 2323
		mu 0 4 1799 1798 1802 1803
		f 4 3164 -3167 3127 2320
		mu 0 4 1803 1802 1782 1783
		f 4 -3169 -3168 3125 3166
		mu 0 4 1802 1804 1779 1782
		f 4 3160 -3170 3168 3165
		mu 0 4 1798 1801 1804 1802
		f 4 -3173 -3172 -3171 3169
		mu 0 4 1801 1805 1806 1804
		f 4 3170 -3174 3120 3167
		mu 0 4 1804 1806 1777 1779
		f 4 -3175 3149 3118 3173
		mu 0 4 1806 1794 1778 1777
		f 4 -3176 3147 3174 3171
		mu 0 4 1805 1791 1794 1806
		f 4 2368 -3178 -3177 3163
		mu 0 4 1374 1379 1807 1800
		f 4 3176 -3179 3172 3161
		mu 0 4 1800 1807 1805 1801
		f 4 -3180 3140 3175 3178
		mu 0 4 1807 1789 1791 1805
		f 4 2371 3138 3179 3177
		mu 0 4 1379 1381 1789 1807
		f 4 2500 -3182 -3181 2498
		mu 0 4 1447 1808 1809 1446
		f 4 3180 -3184 -3183 2496
		mu 0 4 1446 1809 1810 1443
		f 4 -3187 -3186 -3185 3183
		mu 0 4 1809 1811 1812 1810
		f 4 2504 -3188 3186 3181
		mu 0 4 1808 1813 1811 1809
		f 4 3182 -3190 -3189 2490
		mu 0 4 1443 1810 1814 1442
		f 4 3188 -3192 -3191 2488
		mu 0 4 1442 1814 1815 1431
		f 4 -3195 -3194 -3193 3191
		mu 0 4 1814 1816 1817 1815
		f 4 3184 -3196 3194 3189
		mu 0 4 1810 1812 1816 1814
		f 4 -3199 -3198 -3197 3195
		mu 0 4 1812 1818 1819 1816
		f 4 3196 -3201 -3200 3193
		mu 0 4 1816 1819 1820 1817
		f 4 -3204 -3203 -3202 3200
		mu 0 4 1819 1821 1822 1820
		f 4 -3206 -3205 3203 3197
		mu 0 4 1818 1823 1821 1819
		f 4 2512 -3208 -3207 3187
		mu 0 4 1813 1824 1825 1811
		f 4 3206 -3209 3198 3185
		mu 0 4 1811 1825 1818 1812
		f 4 -3211 -3210 3205 3208
		mu 0 4 1825 1826 1823 1818
		f 4 2515 -3212 3210 3207
		mu 0 4 1824 1827 1826 1825
		f 4 2456 -3214 -3213 2278
		mu 0 4 1324 1426 1828 1323
		f 4 3212 -3216 -3215 2276
		mu 0 4 1323 1828 1829 1320
		f 4 -3219 -3218 -3217 3215
		mu 0 4 1828 1830 1831 1829
		f 4 2458 -3220 3218 3213
		mu 0 4 1426 1427 1830 1828
		f 4 3214 -3222 -3221 2270
		mu 0 4 1320 1829 1832 1319
		f 4 3220 -3224 -3223 2268
		mu 0 4 1319 1832 1833 1308
		f 4 -3227 -3226 -3225 3223
		mu 0 4 1832 1834 1835 1833
		f 4 3216 -3228 3226 3221
		mu 0 4 1829 1831 1834 1832
		f 4 -3231 -3230 -3229 3227
		mu 0 4 1831 1836 1837 1834
		f 4 3228 -3233 -3232 3225
		mu 0 4 1834 1837 1838 1835
		f 4 -3235 3201 -3234 3232
		mu 0 4 1837 1820 1822 1838
		f 4 -3236 3199 3234 3229
		mu 0 4 1836 1817 1820 1837
		f 4 2464 -3238 -3237 3219
		mu 0 4 1427 1430 1839 1830
		f 4 3236 -3239 3230 3217
		mu 0 4 1830 1839 1836 1831
		f 4 -3240 3192 3235 3238
		mu 0 4 1839 1815 1817 1836
		f 4 2466 3190 3239 3237
		mu 0 4 1430 1431 1815 1839
		f 4 2236 -3242 -3241 2553
		mu 0 4 1303 1302 1840 1841
		f 4 3240 -3244 -3243 2550
		mu 0 4 1841 1840 1842 1843
		f 4 -3247 -3246 -3245 3243
		mu 0 4 1840 1844 1845 1842
		f 4 2238 -3248 3246 3241
		mu 0 4 1302 1304 1844 1840
		f 4 3242 -3250 -3249 2543
		mu 0 4 1843 1842 1846 1847
		f 4 3248 -3251 3211 2540
		mu 0 4 1847 1846 1826 1827
		f 4 -3253 -3252 3209 3250
		mu 0 4 1846 1848 1823 1826
		f 4 3244 -3254 3252 3249
		mu 0 4 1842 1845 1848 1846
		f 4 -3257 -3256 -3255 3253
		mu 0 4 1845 1849 1850 1848
		f 4 3254 -3258 3204 3251
		mu 0 4 1848 1850 1821 1823
		f 4 -3259 3233 3202 3257
		mu 0 4 1850 1838 1822 1821
		f 4 -3260 3231 3258 3255
		mu 0 4 1849 1835 1838 1850
		f 4 2244 -3262 -3261 3247
		mu 0 4 1304 1307 1851 1844
		f 4 3260 -3263 3256 3245
		mu 0 4 1844 1851 1849 1845
		f 4 -3264 3224 3259 3262
		mu 0 4 1851 1833 1835 1849
		f 4 2246 3222 3263 3261
		mu 0 4 1307 1308 1833 1851
		f 4 -2749 3265 -1673 3264
		mu 0 4 1852 1853 1854 1855
		f 4 -2753 3266 -1674 -3266
		mu 0 4 1853 1856 1857 1854
		f 4 -2761 3267 -1675 -3267
		mu 0 4 1856 1858 1859 1857
		f 4 -2764 -3269 -1676 -3268
		mu 0 4 1858 1860 1861 1859
		f 4 -2781 3270 -1677 -3270
		mu 0 4 1862 1863 1864 1865
		f 4 -2784 3271 -1678 -3271
		mu 0 4 1863 1866 1867 1864
		f 4 -2791 3272 -1679 -3272
		mu 0 4 1866 1868 1869 1867
		f 4 -2794 -3265 -1680 -3273
		mu 0 4 1868 1852 1855 1869
		f 4 -3275 -1689 3273 -2871
		mu 0 4 1870 1871 1872 1873
		f 4 -3274 -1690 3275 -2878
		mu 0 4 1873 1872 1874 1875
		f 4 -3276 -1691 3276 -2895
		mu 0 4 1875 1874 1876 1877
		f 4 -3277 -1692 3277 -2900
		mu 0 4 1877 1876 1878 1879
		f 4 -3278 -1693 3278 2902
		mu 0 4 1879 1878 1880 1881
		f 4 -3279 -1694 3279 2909
		mu 0 4 1881 1880 1882 1883
		f 4 -3280 -1695 3280 2924
		mu 0 4 1883 1882 1884 1885
		f 4 -3281 -1696 -3282 2927
		mu 0 4 1885 1884 1886 1887
		f 4 3283 1724 3282 1632
		mu 0 4 1888 1889 1890 1891
		f 4 -3283 1726 3284 1633
		mu 0 4 1891 1890 1892 1893
		f 4 -3285 1732 3285 1634
		mu 0 4 1893 1892 1894 1895
		f 4 -3286 1734 3269 1635
		mu 0 4 1895 1894 1862 1865
		f 4 3274 1762 3286 1636
		mu 0 4 1896 1897 1898 1899
		f 4 -3287 1764 3287 1637
		mu 0 4 1899 1898 1900 1901
		f 4 -3288 1769 3288 1638
		mu 0 4 1901 1900 1902 1903
		f 4 -3289 1771 -3284 1639
		mu 0 4 1903 1902 1889 1888
		f 4 3290 2088 3289 1640
		mu 0 4 1904 1905 1906 1907
		f 4 -3290 2090 3291 1641
		mu 0 4 1907 1906 1908 1909
		f 4 -3292 2096 3292 1642
		mu 0 4 1909 1908 1910 1911
		f 4 -3293 2098 3293 1643
		mu 0 4 1911 1910 1912 1913
		f 4 3268 2126 3294 1644
		mu 0 4 1861 1860 1914 1915
		f 4 -3295 2128 3295 1645
		mu 0 4 1915 1914 1916 1917
		f 4 -3296 2133 3296 1646
		mu 0 4 1917 1916 1918 1919
		f 4 -3297 2135 -3291 1647
		mu 0 4 1919 1918 1905 1904
		f 4 3298 2308 3297 1648
		mu 0 4 1920 1921 1922 1923
		f 4 -3298 2310 3299 1649
		mu 0 4 1923 1922 1924 1925
		f 4 -3300 2316 3300 1650
		mu 0 4 1925 1924 1926 1927
		f 4 -3301 2318 3281 1651
		mu 0 4 1927 1926 1928 1929
		f 4 3302 2346 3301 1652
		mu 0 4 1930 1931 1932 1933
		f 4 -3302 2348 3303 1653
		mu 0 4 1933 1932 1934 1935
		f 4 -3304 2353 3304 1654
		mu 0 4 1935 1934 1936 1937
		f 4 -3305 2355 -3299 1655
		mu 0 4 1937 1936 1921 1920
		f 4 3306 2528 3305 1656
		mu 0 4 1938 1939 1940 1941
		f 4 -3306 2530 3307 1657
		mu 0 4 1941 1940 1942 1943
		f 4 -3308 2536 3308 1658
		mu 0 4 1943 1942 1944 1945
		f 4 -3309 2538 3309 1659
		mu 0 4 1945 1944 1946 1947
		f 4 3311 2566 3310 1660
		mu 0 4 1948 1949 1950 1951
		f 4 -3311 2568 3312 1661
		mu 0 4 1951 1950 1952 1953
		f 4 -3313 2573 3313 1662
		mu 0 4 1953 1952 1954 1955
		f 4 -3314 2575 -3307 1663
		mu 0 4 1955 1954 1939 1938
		f 4 3315 2710 3314 1664
		mu 0 4 1956 1957 1958 1959
		f 4 -3315 2712 3316 1665
		mu 0 4 1959 1958 1960 1961
		f 4 -3317 2717 3317 1666
		mu 0 4 1961 1960 1962 1963
		f 4 -3318 2719 -3303 1667
		mu 0 4 1963 1962 1931 1930
		f 4 -3310 2738 3318 1668
		mu 0 4 1947 1946 1964 1965
		f 4 -3319 2740 3319 1669
		mu 0 4 1965 1964 1966 1967
		f 4 -3320 2745 3320 1670
		mu 0 4 1967 1966 1968 1969
		f 4 -3321 2747 -3316 1671
		mu 0 4 1969 1968 1957 1956
		f 4 -3294 2818 3321 1680
		mu 0 4 1970 1971 1972 1973
		f 4 -3322 2820 3322 1681
		mu 0 4 1973 1972 1974 1975
		f 4 -3323 2827 3323 1682
		mu 0 4 1975 1974 1976 1977
		f 4 -3324 2829 3324 1683
		mu 0 4 1977 1976 1978 1979
		f 4 -3325 -2851 3325 1684
		mu 0 4 1979 1978 1980 1981
		f 4 -3326 -2853 3326 1685
		mu 0 4 1981 1980 1982 1983
		f 4 -3327 -2860 3327 1686
		mu 0 4 1983 1982 1984 1985
		f 4 -3328 -2862 -3312 1687
		mu 0 4 1985 1984 1986 1987;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface28" -p "|pCubeShape1";
	rename -uid "9BA6ACF3-4E1E-4721-474C-26AB7372397E";
createNode mesh -n "polySurfaceShape2" -p "polySurface28";
	rename -uid "AAB8699C-4B10-3AC7-735A-DEA733F7B35D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform30" -p "|pCubeShape1";
	rename -uid "0CBC97A9-418F-0607-9823-608915E24FA2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1Shape" -p "transform30";
	rename -uid "9B95594C-4982-52B4-2119-A2A1EA095BA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3B354B83-4BE8-3DF4-2BD2-91A9578362E2";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AB706A10-4348-C970-AFF0-1A93483563BF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5D9F5CA9-4773-84F1-0A97-C8BB3B71A0C2";
createNode displayLayerManager -n "layerManager";
	rename -uid "404EB5A0-4E11-B32C-7D57-DABA8F8FAD51";
createNode displayLayer -n "defaultLayer";
	rename -uid "26C77FE8-4936-A071-057B-7D832019161C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "67F57915-49F7-5567-6ECC-AC9064554471";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5E85A848-4EF1-E96F-0652-B597846AC921";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6547C8E7-48D0-5313-A4CE-248F6371B6D8";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "52B96192-47E9-4E97-3928-E3BFBF66BB8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 4.4638870873869854 0 0 0 0 2.0907046417517567 0 0 0 0 13.482268903917667 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.29999999999999993;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "BB91E0CE-4B10-E3A5-19FF-16A2A7BAB887";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "71735658-4BB9-24C5-23A2-519EC88CEAD6";
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "92F887CC-4D06-0976-E227-E99017219C8C";
	setAttr ".ics" -type "componentList" 1 "f[0:383]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "BCECAB95-49FE-BD58-190B-1AB0B52207BE";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "33A7B23B-4DF1-18D3-1A8D-9FBFB5C00A73";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C58719D0-4CE2-9D77-BCE0-2E9459937DE5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 851\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 851\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 851\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "944FB4FB-497E-90A2-4CF7-14B7BED652DD";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 160 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "33E2F8BE-4A3F-6B75-EF0E-16AFF58D1E6A";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "434D03E4-4127-1EA6-E0E3-D391EE2FE3E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 4.9945093970384207 0 0 0 0 0.66155487178344197 0 0 0 0 12.013372589094535 0
		 0 0.70153458604267316 0.92339083688730916 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "B8CB5B23-4FAC-BFDD-DD2A-A7AB6C179636";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "B688C3BE-4A5D-C2CC-70B6-6DAF0FAF9025";
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "18918821-4CF0-788A-0E4A-1181D095DB13";
	setAttr ".ics" -type "componentList" 149 "e[8:15]" "e[56:71]" "e[80:87]" "e[120:135]" "e[144:151]" "e[184:191]" "e[200:207]" "e[232:239]" "e[256:263]" "e[272:279]" "e[312:327]" "e[336:343]" "e[360:367]" "e[420:427]" "e[452:459]" "e[516:523]" "e[548:555]" "e[580:587]" "e[612:619]" "e[644:651]" "e[660:667]" "e[965]" "e[967]" "e[971]" "e[973]" "e[989]" "e[991]" "e[995]" "e[997]" "e[1013]" "e[1015]" "e[1019]" "e[1021]" "e[1037]" "e[1039]" "e[1043]" "e[1045]" "e[1157]" "e[1159]" "e[1163]" "e[1165]" "e[1181]" "e[1183]" "e[1187]" "e[1189]" "e[1205]" "e[1207]" "e[1211]" "e[1213]" "e[1229]" "e[1231]" "e[1235]" "e[1237]" "e[1541]" "e[1543]" "e[1547]" "e[1549]" "e[1565]" "e[1567]" "e[1571]" "e[1573]" "e[1589]" "e[1591]" "e[1595]" "e[1597]" "e[1613]" "e[1615]" "e[1619]" "e[1621]" "e[1733]" "e[1735]" "e[1739]" "e[1741]" "e[1757]" "e[1759]" "e[1763]" "e[1765]" "e[1781]" "e[1783]" "e[1787]" "e[1789]" "e[1805]" "e[1807]" "e[1811]" "e[1813]" "e[1925]" "e[1927]" "e[1931]" "e[1933]" "e[1949]" "e[1951]" "e[1955]" "e[1957]" "e[1973]" "e[1975]" "e[1979]" "e[1981]" "e[1997]" "e[1999]" "e[2003]" "e[2005]" "e[2117]" "e[2119]" "e[2123]" "e[2125]" "e[2141]" "e[2143]" "e[2147]" "e[2149]" "e[2165]" "e[2167]" "e[2171]" "e[2173]" "e[2189]" "e[2191]" "e[2195]" "e[2197]" "e[2309]" "e[2311]" "e[2315]" "e[2317]" "e[2333]" "e[2335]" "e[2339]" "e[2341]" "e[2357]" "e[2359]" "e[2363]" "e[2365]" "e[2381]" "e[2383]" "e[2387]" "e[2389]" "e[2405]" "e[2407]" "e[2411]" "e[2413]" "e[2429]" "e[2431]" "e[2435]" "e[2437]" "e[2453]" "e[2455]" "e[2459]" "e[2461]" "e[2477]" "e[2479]" "e[2483]" "e[2485]";
	setAttr ".cv" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "09C02C67-4856-A5CF-2847-C29D5DA392F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 4.9945093970384207 0 0 0 0 0.66155487178344197 0 0 0 0 12.013372589094535 0
		 0 0.74050762435844986 0.92339083688730916 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.16045652329921722;
	setAttr ".cm" yes;
	setAttr ".fnf" 662;
	setAttr ".lnf" 1323;
createNode polyTweak -n "polyTweak1";
	rename -uid "532FAA18-4FFD-221D-3D95-6B9183ADEA92";
	setAttr ".uopa" yes;
	setAttr -s 776 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.040778842 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.11126609 0.00028330856 ;
	setAttr ".tk[2]" -type "float3" 0 -0.027676769 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.098627858 0.00011809348 ;
	setAttr ".tk[5]" -type "float3" 0 -0.093130305 0.0038552361 ;
	setAttr ".tk[7]" -type "float3" 0 -0.11272232 0.0050123832 ;
	setAttr ".tk[9]" -type "float3" 0 -0.24308242 0.0050822133 ;
	setAttr ".tk[10]" -type "float3" 0 -0.37661833 0.0060291486 ;
	setAttr ".tk[11]" -type "float3" 0 -0.00023635395 0 ;
	setAttr ".tk[12]" -type "float3" 3.5031189e-05 -0.14058754 -0.00023943435 ;
	setAttr ".tk[13]" -type "float3" 0 -0.11821619 0.0067179548 ;
	setAttr ".tk[14]" -type "float3" 0.0032736554 -0.17540997 0.0040307399 ;
	setAttr ".tk[17]" -type "float3" 0 -0.036934547 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.048966132 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.057350971 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.26520512 0.0056850216 ;
	setAttr ".tk[26]" -type "float3" 0 -0.46926141 0.01113701 ;
	setAttr ".tk[27]" -type "float3" 8.8263536e-05 -0.15244102 -0.00054753321 ;
	setAttr ".tk[28]" -type "float3" 0.0047557536 -0.22851095 0.0061219209 ;
	setAttr ".tk[29]" -type "float3" 0 -0.23726112 0.0077815773 ;
	setAttr ".tk[30]" -type "float3" 0 -0.043874711 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.25622731 0.010448571 ;
	setAttr ".tk[34]" -type "float3" 0.010038189 -0.44417703 0.011209379 ;
	setAttr ".tk[36]" -type "float3" 0 -0.23681639 0.0092742387 ;
	setAttr ".tk[37]" -type "float3" 0.0057218233 -0.24881297 0.0079582501 ;
	setAttr ".tk[42]" -type "float3" 0 -0.24553335 0.0023247001 ;
	setAttr ".tk[43]" -type "float3" 0 -0.38288793 0.0044772252 ;
	setAttr ".tk[44]" -type "float3" 0 -0.19030754 0.0020253917 ;
	setAttr ".tk[45]" -type "float3" 0 -0.38044912 0.0038567965 ;
	setAttr ".tk[47]" -type "float3" 0 -0.068594597 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.083146796 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.025497006 0.00020353893 ;
	setAttr ".tk[57]" -type "float3" 0 -0.080175303 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.0030699249 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.020880463 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.028439155 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.006646941 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.098591298 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.037365228 0.00055260671 ;
	setAttr ".tk[72]" -type "float3" 0.00025000269 -0.035615586 0.00013039561 ;
	setAttr ".tk[76]" -type "float3" 0.00079872541 -0.059575032 0.0005372169 ;
	setAttr ".tk[78]" -type "float3" 0 -0.23970984 0.0033767298 ;
	setAttr ".tk[79]" -type "float3" 0 -0.27005386 0.0012188163 ;
	setAttr ".tk[80]" -type "float3" 0 -0.20628344 0.0022754611 ;
	setAttr ".tk[81]" -type "float3" 0 -0.3722463 0.0043398705 ;
	setAttr ".tk[82]" -type "float3" 0 -0.43420562 0.003414362 ;
	setAttr ".tk[83]" -type "float3" 0 -0.4008244 0.005202997 ;
	setAttr ".tk[84]" -type "float3" 0 -0.18919644 0.0020274837 ;
	setAttr ".tk[85]" -type "float3" 0 -0.15069537 0.0010104944 ;
	setAttr ".tk[86]" -type "float3" 0 -0.21713439 0.0029666841 ;
	setAttr ".tk[87]" -type "float3" 0 -0.37572739 0.0045572128 ;
	setAttr ".tk[88]" -type "float3" 0 -0.36461353 0.0028622099 ;
	setAttr ".tk[89]" -type "float3" 0 -0.41945633 0.0037837189 ;
	setAttr ".tk[93]" -type "float3" 0 -0.054469228 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.058010697 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.10610759 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.068694144 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.12091701 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.069862679 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.055670965 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.056716546 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.25827283 0.0058806506 ;
	setAttr ".tk[113]" -type "float3" 0 -0.22172625 0.0088760052 ;
	setAttr ".tk[114]" -type "float3" 0 -0.26228601 0.015287578 ;
	setAttr ".tk[115]" -type "float3" 0 -0.21864273 0.003547326 ;
	setAttr ".tk[116]" -type "float3" 0 -0.0048358352 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.16650736 0.007147029 ;
	setAttr ".tk[118]" -type "float3" 0 -0.025193544 0.00019537588 ;
	setAttr ".tk[119]" -type "float3" 0 -0.35862383 0.0053489278 ;
	setAttr ".tk[120]" -type "float3" 0 -0.31797096 0.0097313905 ;
	setAttr ".tk[121]" -type "float3" 0 -0.43241313 0.010190416 ;
	setAttr ".tk[122]" -type "float3" 8.8263536e-05 -0.15250167 -0.00057925872 ;
	setAttr ".tk[123]" -type "float3" 0.0088232793 -0.35073659 -0.012208527 ;
	setAttr ".tk[124]" -type "float3" 0.010896485 -0.38155973 0.011656496 ;
	setAttr ".tk[125]" -type "float3" 6.3964755e-05 -0.14822862 -0.00027624704 ;
	setAttr ".tk[126]" -type "float3" 0.0044087907 -0.16328831 -0.0060965889 ;
	setAttr ".tk[127]" -type "float3" 0.0063707703 -0.33815283 0.0091173481 ;
	setAttr ".tk[128]" -type "float3" 0 -0.074895658 -0.0030196034 ;
	setAttr ".tk[129]" -type "float3" 0 -0.16776964 0.0073393276 ;
	setAttr ".tk[130]" -type "float3" 0 -0.1056738 -0.0067128157 ;
	setAttr ".tk[131]" -type "float3" 0 -0.1963537 0.0078450833 ;
	setAttr ".tk[132]" -type "float3" 0 -0.04513263 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.040778842 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.18964574 0.0029422243 ;
	setAttr ".tk[143]" -type "float3" 0 -0.20958295 0.0081377532 ;
	setAttr ".tk[144]" -type "float3" 0 -0.13745061 0.0056502395 ;
	setAttr ".tk[145]" -type "float3" 0 -0.0014072214 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.24191776 0.0054256008 ;
	setAttr ".tk[147]" -type "float3" 0 -0.26860571 0.0097824307 ;
	setAttr ".tk[148]" -type "float3" 0 -0.36291137 0.006241357 ;
	setAttr ".tk[149]" -type "float3" 0 -0.26608482 0.0085682087 ;
	setAttr ".tk[150]" -type "float3" 0 -0.33118173 0.0044778367 ;
	setAttr ".tk[151]" -type "float3" 0 -0.019016976 5.5911834e-05 ;
	setAttr ".tk[152]" -type "float3" 1.5995316e-05 -0.13422275 -5.3485426e-05 ;
	setAttr ".tk[153]" -type "float3" 0.0052891751 -0.18068434 -0.0072744717 ;
	setAttr ".tk[154]" -type "float3" 0.0052150209 -0.2363289 0.0070843026 ;
	setAttr ".tk[155]" -type "float3" 0.0029445088 -0.13025452 -0.0041720499 ;
	setAttr ".tk[156]" -type "float3" 4.265178e-05 -0.14303648 -0.00029162588 ;
	setAttr ".tk[157]" -type "float3" 0.0059071332 -0.25417498 0.0082850801 ;
	setAttr ".tk[158]" -type "float3" 0 -0.11967818 0.0069337902 ;
	setAttr ".tk[159]" -type "float3" 0 -0.082450099 -0.0036307285 ;
	setAttr ".tk[160]" -type "float3" 0 -0.11497553 0.0060864687 ;
	setAttr ".tk[161]" -type "float3" 0 -0.052959487 -0.0023983333 ;
	setAttr ".tk[166]" -type "float3" 0 -0.35254094 0.012546101 ;
	setAttr ".tk[167]" -type "float3" 0 -0.16893364 0.0060689598 ;
	setAttr ".tk[168]" -type "float3" 0 -0.23769163 0.0072421259 ;
	setAttr ".tk[169]" -type "float3" 0 -0.3721942 0.0098870592 ;
	setAttr ".tk[170]" -type "float3" 0.009328628 -0.32997757 -0.012958452 ;
	setAttr ".tk[171]" -type "float3" 0.0061926059 -0.22707772 -0.0084042046 ;
	setAttr ".tk[172]" -type "float3" 0 -0.10366862 -0.0038348697 ;
	setAttr ".tk[173]" -type "float3" 0 -0.10448502 -0.0072543747 ;
	setAttr ".tk[178]" -type "float3" 0 -0.14756438 0.0050397855 ;
	setAttr ".tk[179]" -type "float3" 0 -0.21114279 0.0085534547 ;
	setAttr ".tk[180]" -type "float3" 0 -0.26472959 0.0089765936 ;
	setAttr ".tk[181]" -type "float3" 0 -0.20813532 0.0058635203 ;
	setAttr ".tk[182]" -type "float3" 0.0047728866 -0.17213874 -0.0066057281 ;
	setAttr ".tk[183]" -type "float3" 0.005489639 -0.18385352 -0.0075347843 ;
	setAttr ".tk[184]" -type "float3" 0 -0.084763385 -0.003702881 ;
	setAttr ".tk[185]" -type "float3" 0 -0.077529967 -0.0033911259 ;
	setAttr ".tk[188]" -type "float3" 0 -0.019170783 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.0013010385 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.028760912 0 ;
	setAttr ".tk[195]" -type "float3" 0.00025605428 -0.028021703 -0.00039897326 ;
	setAttr ".tk[196]" -type "float3" 0 -0.004172714 -0.00035624456 ;
	setAttr ".tk[199]" -type "float3" 0 -0.01059262 -0.00064973946 ;
	setAttr ".tk[200]" -type "float3" 0.00061891339 -0.045665216 -0.00092593371 ;
	setAttr ".tk[202]" -type "float3" 0 -0.23279122 0.001926139 ;
	setAttr ".tk[203]" -type "float3" 0 -0.23954076 0.0035483891 ;
	setAttr ".tk[204]" -type "float3" 0 -0.22600153 0.0010104944 ;
	setAttr ".tk[205]" -type "float3" 0 -0.42010522 0.0031392481 ;
	setAttr ".tk[206]" -type "float3" 0 -0.38296169 0.0052094352 ;
	setAttr ".tk[207]" -type "float3" 0 -0.3621895 0.0041991416 ;
	setAttr ".tk[208]" -type "float3" 0 -0.14519744 0.00084328058 ;
	setAttr ".tk[209]" -type "float3" 0 -0.2183857 0.0032020977 ;
	setAttr ".tk[210]" -type "float3" 0 -0.17180164 0.0016044579 ;
	setAttr ".tk[211]" -type "float3" 0 -0.35815388 0.0035181362 ;
	setAttr ".tk[212]" -type "float3" 0 -0.38222703 0.0046808044 ;
	setAttr ".tk[213]" -type "float3" 0 -0.34320682 0.00266976 ;
	setAttr ".tk[217]" -type "float3" 0 -0.035214659 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.10207918 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.10704637 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.11926264 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.045008112 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.11992888 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.38030273 0.011203169 ;
	setAttr ".tk[243]" -type "float3" 0 -0.32293439 0.0095560439 ;
	setAttr ".tk[244]" -type "float3" 0 -0.23227054 0.011420043 ;
	setAttr ".tk[245]" -type "float3" 0 -0.23270828 0.012621379 ;
	setAttr ".tk[246]" -type "float3" 0 -0.24313504 0.0066818967 ;
	setAttr ".tk[247]" -type "float3" 0 -0.1161095 0.0016400805 ;
	setAttr ".tk[248]" -type "float3" 0 -0.052168846 0.0024912856 ;
	setAttr ".tk[249]" -type "float3" 0 -0.20977895 0.0090960665 ;
	setAttr ".tk[250]" -type "float3" 0 -0.24288684 0.0098984865 ;
	setAttr ".tk[251]" -type "float3" 0 -0.072557628 0.0029265317 ;
	setAttr ".tk[252]" -type "float3" 0 -0.19447227 0.0031568296 ;
	setAttr ".tk[253]" -type "float3" 0 -0.34800896 0.0077138096 ;
	setAttr ".tk[254]" -type "float3" 0 -0.26360387 0.012991383 ;
	setAttr ".tk[255]" -type "float3" 0 -0.26393986 0.012503803 ;
	setAttr ".tk[256]" -type "float3" 0 -0.50621039 0.012700493 ;
	setAttr ".tk[257]" -type "float3" 0 -0.45834422 0.01070871 ;
	setAttr ".tk[258]" -type "float3" 0 -0.11657637 0.00013973349 ;
	setAttr ".tk[259]" -type "float3" 0 -0.20785707 0.0016912591 ;
	setAttr ".tk[260]" -type "float3" 0 -0.18348998 0.0016668309 ;
	setAttr ".tk[261]" -type "float3" 0 -0.11443534 0.00012926912 ;
	setAttr ".tk[262]" -type "float3" 0 -0.22024144 0.0027966327 ;
	setAttr ".tk[263]" -type "float3" 0 -0.25276256 0.0045331996 ;
	setAttr ".tk[264]" -type "float3" 0 -0.25063384 0.0044995504 ;
	setAttr ".tk[265]" -type "float3" 0 -0.21809411 0.0027680176 ;
	setAttr ".tk[266]" -type "float3" 0 -0.21401158 0.0027085205 ;
	setAttr ".tk[267]" -type "float3" 0 -0.24655239 0.0044194353 ;
	setAttr ".tk[268]" -type "float3" 0 -0.24098983 0.0043024449 ;
	setAttr ".tk[269]" -type "float3" 0 -0.20864949 0.0026317956 ;
	setAttr ".tk[270]" -type "float3" 0 -0.11127139 0.00011730991 ;
	setAttr ".tk[271]" -type "float3" 0 -0.18116368 0.0016287272 ;
	setAttr ".tk[272]" -type "float3" 0 -0.17742056 0.0015785688 ;
	setAttr ".tk[273]" -type "float3" 0 -0.10741588 0.00010636875 ;
	setAttr ".tk[274]" -type "float3" 0.002014115 -0.15354636 -0.0086107459 ;
	setAttr ".tk[275]" -type "float3" 0.0020206324 -0.1540523 -0.0086342422 ;
	setAttr ".tk[276]" -type "float3" 0.015021592 -0.44381189 0.0046253391 ;
	setAttr ".tk[277]" -type "float3" 0.014560033 -0.40319705 0.0045263851 ;
	setAttr ".tk[278]" -type "float3" 0.0019762877 -0.15269215 -0.0084582977 ;
	setAttr ".tk[279]" -type "float3" 0.0015886519 -0.13090029 -0.0069434601 ;
	setAttr ".tk[280]" -type "float3" 0.0074779838 -0.27269477 0.0025282186 ;
	setAttr ".tk[281]" -type "float3" 0.0094633577 -0.39765754 0.0032399027 ;
	setAttr ".tk[282]" -type "float3" 0.0017658756 -0.34482098 -0.003915553 ;
	setAttr ".tk[283]" -type "float3" 0.0014087902 -0.18144347 -0.0034079116 ;
	setAttr ".tk[284]" -type "float3" 0 -0.087515786 0.0036377392 ;
	setAttr ".tk[285]" -type "float3" 0 -0.094633654 0.004726314 ;
	setAttr ".tk[286]" -type "float3" 0.0017808966 -0.25595519 -0.0041888319 ;
	setAttr ".tk[287]" -type "float3" 0.0018023222 -0.31869581 -0.0040827761 ;
	setAttr ".tk[288]" -type "float3" 0 -0.094386503 0.0072520501 ;
	setAttr ".tk[289]" -type "float3" 0 -0.093686111 0.0071414034 ;
	setAttr ".tk[290]" -type "float3" 0 -0.38612124 0.0057609263 ;
	setAttr ".tk[291]" -type "float3" 0 -0.37124893 0.0046601128 ;
	setAttr ".tk[292]" -type "float3" 0 -0.38174272 0.004597133 ;
	setAttr ".tk[293]" -type "float3" 0 -0.38537556 0.0057205074 ;
	setAttr ".tk[294]" -type "float3" 0 -0.36482444 0.0038748446 ;
	setAttr ".tk[295]" -type "float3" 0 -0.29241613 0.0014654968 ;
	setAttr ".tk[296]" -type "float3" 0 -0.24978121 0.0014123399 ;
	setAttr ".tk[297]" -type "float3" 0 -0.36310869 0.0038026818 ;
	setAttr ".tk[298]" -type "float3" 0 -0.35862038 0.0036955811 ;
	setAttr ".tk[299]" -type "float3" 0 -0.24072841 0.001344288 ;
	setAttr ".tk[300]" -type "float3" 0 -0.24722551 0.0012696477 ;
	setAttr ".tk[301]" -type "float3" 0 -0.35224742 0.0035676809 ;
	setAttr ".tk[302]" -type "float3" 0 -0.38183281 0.0056388401 ;
	setAttr ".tk[303]" -type "float3" 0 -0.41793156 0.0044860314 ;
	setAttr ".tk[304]" -type "float3" 0 -0.43182543 0.0043489034 ;
	setAttr ".tk[305]" -type "float3" 0 -0.37583423 0.0055047409 ;
	setAttr ".tk[322]" -type "float3" 0 -0.090597175 0.0011903031 ;
	setAttr ".tk[323]" -type "float3" 0 -0.22034578 0.0058425884 ;
	setAttr ".tk[324]" -type "float3" 0 -0.18692529 0.0079498244 ;
	setAttr ".tk[325]" -type "float3" 0 -0.04195464 0.0017590831 ;
	setAttr ".tk[326]" -type "float3" 0 -0.23120046 0.0069024283 ;
	setAttr ".tk[327]" -type "float3" 0 -0.22987729 0.0070788651 ;
	setAttr ".tk[328]" -type "float3" 0 -0.22028929 0.0094436612 ;
	setAttr ".tk[329]" -type "float3" 0 -0.21551989 0.0092290863 ;
	setAttr ".tk[330]" -type "float3" 0 -0.26886928 0.0096574919 ;
	setAttr ".tk[331]" -type "float3" 0 -0.27231044 0.0099025769 ;
	setAttr ".tk[332]" -type "float3" 0 -0.32161471 0.0077327671 ;
	setAttr ".tk[333]" -type "float3" 0 -0.32596153 0.0075671463 ;
	setAttr ".tk[334]" -type "float3" 0 -0.052268684 0.0018898867 ;
	setAttr ".tk[335]" -type "float3" 0 -0.21092635 0.0083185229 ;
	setAttr ".tk[336]" -type "float3" 0 -0.32765812 0.0068202578 ;
	setAttr ".tk[337]" -type "float3" 0 -0.16752563 0.0023732088 ;
	setAttr ".tk[338]" -type "float3" 0.0011303225 -0.099813521 -0.004971934 ;
	setAttr ".tk[339]" -type "float3" 0.0014651238 -0.12197948 -0.0064407489 ;
	setAttr ".tk[340]" -type "float3" 0.0070276181 -0.25113171 0.0024876404 ;
	setAttr ".tk[341]" -type "float3" 0.0058353231 -0.2215921 0.002161386 ;
	setAttr ".tk[342]" -type "float3" 0.0015574982 -0.12784728 -0.0068468312 ;
	setAttr ".tk[343]" -type "float3" 0.0016299076 -0.13228118 -0.007143327 ;
	setAttr ".tk[344]" -type "float3" 0.0075221332 -0.26462063 0.0025937892 ;
	setAttr ".tk[345]" -type "float3" 0.0073237396 -0.25870803 0.0025586283 ;
	setAttr ".tk[346]" -type "float3" 0.0012547991 -0.17221747 -0.004036536 ;
	setAttr ".tk[347]" -type "float3" 0.0013320269 -0.17498592 -0.0041339919 ;
	setAttr ".tk[348]" -type "float3" 0 -0.081289075 0.0037483438 ;
	setAttr ".tk[349]" -type "float3" 0 -0.079087652 0.0036768347 ;
	setAttr ".tk[350]" -type "float3" 0.00082177552 -0.15669571 -0.0031343051 ;
	setAttr ".tk[351]" -type "float3" 0.0011519641 -0.1691363 -0.0038601197 ;
	setAttr ".tk[352]" -type "float3" 0 -0.076948389 0.0035656041 ;
	setAttr ".tk[353]" -type "float3" 0 -0.06899748 0.0030873413 ;
	setAttr ".tk[379]" -type "float3" 0 -0.0013771208 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.063778915 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.033337798 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.011935353 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.0078667682 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.028760912 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.043599915 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.045912329 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.030519653 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.083807245 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.12330729 0.0026466486 ;
	setAttr ".tk[392]" -type "float3" 0 -0.1252064 0.0028293394 ;
	setAttr ".tk[393]" -type "float3" 0 -0.08705309 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.089840792 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.12593824 0.002969384 ;
	setAttr ".tk[396]" -type "float3" 0 -0.14919752 0.0030630433 ;
	setAttr ".tk[397]" -type "float3" 0 -0.09178102 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.03227457 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.04809254 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.049827568 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.033802066 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.011935353 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.018229302 0 ;
	setAttr ".tk[414]" -type "float3" 0 -0.0043533244 0 ;
	setAttr ".tk[416]" -type "float3" 0 -0.045481749 0 ;
	setAttr ".tk[417]" -type "float3" 0 -0.081519686 0.00020911545 ;
	setAttr ".tk[418]" -type "float3" 0 -0.38064295 0.011192843 ;
	setAttr ".tk[419]" -type "float3" 0 -0.23290023 0.012597004 ;
	setAttr ".tk[420]" -type "float3" 0 -0.23228511 0.011847295 ;
	setAttr ".tk[421]" -type "float3" 0 -0.3438226 0.010209196 ;
	setAttr ".tk[422]" -type "float3" 0 -0.26362139 0.012547011 ;
	setAttr ".tk[423]" -type "float3" 0 -0.39786842 0.0093563432 ;
	setAttr ".tk[424]" -type "float3" 0 -0.33342203 0.0081982678 ;
	setAttr ".tk[425]" -type "float3" 0 -0.26174289 0.01129265 ;
	setAttr ".tk[426]" -type "float3" 0 -0.26138198 0.010396911 ;
	setAttr ".tk[427]" -type "float3" 0 -0.32919917 0.0080884602 ;
	setAttr ".tk[428]" -type "float3" 0 -0.32599133 0.0079235081 ;
	setAttr ".tk[429]" -type "float3" 0 -0.26931202 0.010159056 ;
	setAttr ".tk[430]" -type "float3" 0 -0.2648384 0.0081149824 ;
	setAttr ".tk[431]" -type "float3" 0 -0.22971405 0.010288333 ;
	setAttr ".tk[432]" -type "float3" 0 -0.22510006 0.00961967 ;
	setAttr ".tk[433]" -type "float3" 0 -0.23234323 0.0072077815 ;
	setAttr ".tk[439]" -type "float3" 0.00031311915 -0.031844806 -0.0013781408 ;
	setAttr ".tk[440]" -type "float3" 0.0022580498 -0.1035274 0.0010100045 ;
	setAttr ".tk[441]" -type "float3" 0 -0.0010659953 0 ;
	setAttr ".tk[442]" -type "float3" 0 -0.001582554 0 ;
	setAttr ".tk[443]" -type "float3" 0.00010002872 -0.090013646 -0.00099619292 ;
	setAttr ".tk[444]" -type "float3" 0 -0.033037666 0.001406759 ;
	setAttr ".tk[455]" -type "float3" 0 -0.0084317857 0 ;
	setAttr ".tk[456]" -type "float3" 0 -0.0092824139 0 ;
	setAttr ".tk[459]" -type "float3" 0 -0.010199239 0 ;
	setAttr ".tk[460]" -type "float3" 0 -0.011062422 0 ;
	setAttr ".tk[471]" -type "float3" 0 -0.046661619 0.0019214564 ;
	setAttr ".tk[472]" -type "float3" 0.00040620955 -0.11781929 -0.0012901616 ;
	setAttr ".tk[473]" -type "float3" 0 -0.0060238149 0 ;
	setAttr ".tk[474]" -type "float3" 0 -0.0033916163 0 ;
	setAttr ".tk[475]" -type "float3" 0.0038091696 -0.1494499 0.0014158784 ;
	setAttr ".tk[476]" -type "float3" 0.0005833077 -0.050930277 -0.0025673292 ;
	setAttr ".tk[482]" -type "float3" 0.0019783415 -0.15246628 -0.0084921429 ;
	setAttr ".tk[483]" -type "float3" 0.010796412 -0.34074086 0.0039788145 ;
	setAttr ".tk[484]" -type "float3" 0.0080573391 -0.28650102 0.0027811525 ;
	setAttr ".tk[485]" -type "float3" 0.0019144552 -0.14962493 -0.0082627553 ;
	setAttr ".tk[486]" -type "float3" 0.0017257654 -0.20902173 -0.0042686239 ;
	setAttr ".tk[487]" -type "float3" 0 -0.092822939 0.0061414428 ;
	setAttr ".tk[488]" -type "float3" 0 -0.090999879 0.0044387681 ;
	setAttr ".tk[489]" -type "float3" 0.001639299 -0.18285492 -0.0043314048 ;
	setAttr ".tk[490]" -type "float3" 0.0015413477 -0.18170333 -0.0043081762 ;
	setAttr ".tk[491]" -type "float3" 0 -0.088143572 0.0038617826 ;
	setAttr ".tk[492]" -type "float3" 0 -0.084636353 0.0038203632 ;
	setAttr ".tk[493]" -type "float3" 0.0014315133 -0.17870423 -0.0042331452 ;
	setAttr ".tk[494]" -type "float3" 0.0018238104 -0.14470536 -0.0079206349 ;
	setAttr ".tk[495]" -type "float3" 0.0079004178 -0.2795901 0.0026524002 ;
	setAttr ".tk[496]" -type "float3" 0.0077333204 -0.27248311 0.0026304349 ;
	setAttr ".tk[497]" -type "float3" 0.0017210323 -0.13839357 -0.0075162542 ;
	setAttr ".tk[514]" -type "float3" 0 -0.14014627 0.00084328058 ;
	setAttr ".tk[515]" -type "float3" 0 -0.24710597 0.0038080991 ;
	setAttr ".tk[516]" -type "float3" 0 -0.3107667 0.0022981141 ;
	setAttr ".tk[517]" -type "float3" 0 -0.12742662 0.00038055261 ;
	setAttr ".tk[518]" -type "float3" 0 -0.25361431 0.0045455201 ;
	setAttr ".tk[519]" -type "float3" 0 -0.22137249 0.0028130186 ;
	setAttr ".tk[520]" -type "float3" 0 -0.22394159 0.0028284939 ;
	setAttr ".tk[521]" -type "float3" 0 -0.25797015 0.0045097638 ;
	setAttr ".tk[522]" -type "float3" 0 -0.11733992 0.00014058835 ;
	setAttr ".tk[523]" -type "float3" 0 -0.12007526 0.00019293616 ;
	setAttr ".tk[524]" -type "float3" 0 -0.27917358 0.0017886388 ;
	setAttr ".tk[525]" -type "float3" 0 -0.23805158 0.0017148801 ;
	setAttr ".tk[526]" -type "float3" 0 -0.3252165 0.0014886358 ;
	setAttr ".tk[527]" -type "float3" 0 -0.36460176 0.0039176363 ;
	setAttr ".tk[528]" -type "float3" 0 -0.36782491 0.0040234434 ;
	setAttr ".tk[529]" -type "float3" 0 -0.34316856 0.0015990695 ;
	setAttr ".tk[530]" -type "float3" 0 -0.38531274 0.0057696099 ;
	setAttr ".tk[531]" -type "float3" 0 -0.39578545 0.0057630278 ;
	setAttr ".tk[532]" -type "float3" 0 -0.38180447 0.0047493502 ;
	setAttr ".tk[533]" -type "float3" 0 -0.37217113 0.004693496 ;
	setAttr ".tk[534]" -type "float3" 0 -0.26305303 0.0026113312 ;
	setAttr ".tk[535]" -type "float3" 0 -0.31898141 0.0019894193 ;
	setAttr ".tk[536]" -type "float3" 0 -0.38652843 0.0045248475 ;
	setAttr ".tk[537]" -type "float3" 0 -0.4096711 0.0055644647 ;
	setAttr ".tk[538]" -type "float3" 0 -0.10371706 9.7699522e-05 ;
	setAttr ".tk[539]" -type "float3" 0 -0.17336853 0.0015332248 ;
	setAttr ".tk[540]" -type "float3" 0 -0.17286609 0.001557688 ;
	setAttr ".tk[541]" -type "float3" 0 -0.10234174 0.00011730991 ;
	setAttr ".tk[542]" -type "float3" 0 -0.23542309 0.0041891532 ;
	setAttr ".tk[543]" -type "float3" 0 -0.23495404 0.0040448611 ;
	setAttr ".tk[544]" -type "float3" 0 -0.2027169 0.0025034726 ;
	setAttr ".tk[545]" -type "float3" 0 -0.20332301 0.0025558805 ;
	setAttr ".tk[546]" -type "float3" 0 -0.11396496 0.00064814196 ;
	setAttr ".tk[547]" -type "float3" 0 -0.10652169 0.00026415344 ;
	setAttr ".tk[548]" -type "float3" 0 -0.188145 0.001978613 ;
	setAttr ".tk[549]" -type "float3" 0 -0.22187003 0.0033082177 ;
	setAttr ".tk[550]" -type "float3" 0 -0.24003159 0.0020393636 ;
	setAttr ".tk[551]" -type "float3" 0 -0.38680503 0.0049182745 ;
	setAttr ".tk[552]" -type "float3" 0 -0.36174518 0.0038754719 ;
	setAttr ".tk[553]" -type "float3" 0 -0.28636336 0.0015438553 ;
	setAttr ".tk[554]" -type "float3" 0 -0.36938366 0.0053647347 ;
	setAttr ".tk[555]" -type "float3" 0 -0.42524812 0.0042200591 ;
	setAttr ".tk[556]" -type "float3" 0 -0.40516022 0.004165499 ;
	setAttr ".tk[557]" -type "float3" 0 -0.37629998 0.0052795964 ;
	setAttr ".tk[558]" -type "float3" 0 -0.25714231 0.0012048844 ;
	setAttr ".tk[559]" -type "float3" 0 -0.27330121 0.0012483121 ;
	setAttr ".tk[560]" -type "float3" 0 -0.34594366 0.0034513788 ;
	setAttr ".tk[561]" -type "float3" 0 -0.34595448 0.0034513788 ;
	setAttr ".tk[574]" -type "float3" 0 -0.027510347 0 ;
	setAttr ".tk[575]" -type "float3" 0 -0.035214659 0 ;
	setAttr ".tk[576]" -type "float3" 0 -0.048966132 0 ;
	setAttr ".tk[577]" -type "float3" 0 -0.041783281 0 ;
	setAttr ".tk[578]" -type "float3" 0 -0.10935348 0.0013858477 ;
	setAttr ".tk[579]" -type "float3" 0 -0.11729804 0.0021500888 ;
	setAttr ".tk[580]" -type "float3" 0 -0.080460772 0 ;
	setAttr ".tk[581]" -type "float3" 0 -0.069439396 0 ;
	setAttr ".tk[582]" -type "float3" 0 -0.12091701 0.0024938397 ;
	setAttr ".tk[583]" -type "float3" 0 -0.08093258 0 ;
	setAttr ".tk[584]" -type "float3" 0 -0.082501061 0 ;
	setAttr ".tk[585]" -type "float3" 0 -0.11914179 0.0023679805 ;
	setAttr ".tk[598]" -type "float3" 0 -0.12489717 0.0021522015 ;
	setAttr ".tk[599]" -type "float3" 0 -0.086233519 0 ;
	setAttr ".tk[600]" -type "float3" 0 -0.097312458 0 ;
	setAttr ".tk[601]" -type "float3" 0 -0.23726112 0.0029497235 ;
	setAttr ".tk[602]" -type "float3" 0 -0.035214659 0 ;
	setAttr ".tk[603]" -type "float3" 0 -0.051148362 0 ;
	setAttr ".tk[604]" -type "float3" 0 -0.061478253 0 ;
	setAttr ".tk[605]" -type "float3" 0 -0.045912329 0 ;
	setAttr ".tk[606]" -type "float3" 0 -0.18092649 0.0030929798 ;
	setAttr ".tk[607]" -type "float3" 0 -0.22039425 0.0030899444 ;
	setAttr ".tk[608]" -type "float3" 0 -0.097312458 0 ;
	setAttr ".tk[609]" -type "float3" 0 -0.092953026 0 ;
	setAttr ".tk[626]" -type "float3" 0 -0.37293732 0.010977101 ;
	setAttr ".tk[627]" -type "float3" 0 -0.29998046 0.011104087 ;
	setAttr ".tk[628]" -type "float3" 0 -0.23271054 0.012458065 ;
	setAttr ".tk[629]" -type "float3" 0 -0.36063629 0.01277323 ;
	setAttr ".tk[630]" -type "float3" 0 -0.20291284 0.004804288 ;
	setAttr ".tk[631]" -type "float3" 0 -0.080923125 0.0022010701 ;
	setAttr ".tk[632]" -type "float3" 0 -0.15119343 0.0067391666 ;
	setAttr ".tk[633]" -type "float3" 0 -0.2142593 0.0082133748 ;
	setAttr ".tk[634]" -type "float3" 0 -0.18363535 0.0074748187 ;
	setAttr ".tk[635]" -type "float3" 0 -0.13067183 0.0033856814 ;
	setAttr ".tk[636]" -type "float3" 0 -0.30894148 0.006324159 ;
	setAttr ".tk[637]" -type "float3" 0 -0.2798568 0.0091421762 ;
	setAttr ".tk[638]" -type "float3" 0 -0.26395851 0.013017719 ;
	setAttr ".tk[639]" -type "float3" 0 -0.37518385 0.009867317 ;
	setAttr ".tk[640]" -type "float3" 0 -0.48316309 0.011694525 ;
	setAttr ".tk[641]" -type "float3" 0 -0.36547697 0.0098827686 ;
	setAttr ".tk[642]" -type "float3" 0 -0.17772593 0.00095522869 ;
	setAttr ".tk[643]" -type "float3" 0 -0.15433577 0.00092800666 ;
	setAttr ".tk[644]" -type "float3" 0 -0.2371612 0.0035366206 ;
	setAttr ".tk[645]" -type "float3" 0 -0.2349087 0.0035021587 ;
	setAttr ".tk[646]" -type "float3" 0 -0.23068228 0.0034354576 ;
	setAttr ".tk[647]" -type "float3" 0 -0.22498856 0.0033384748 ;
	setAttr ".tk[648]" -type "float3" 0 -0.15262669 0.0009004267 ;
	setAttr ".tk[649]" -type "float3" 0 -0.14934847 0.00086556323 ;
	setAttr ".tk[650]" -type "float3" 0.0020206324 -0.15384951 -0.0086364904 ;
	setAttr ".tk[651]" -type "float3" 0.009328628 -0.35012558 -0.012953905 ;
	setAttr ".tk[652]" -type "float3" 0.015021592 -0.42300543 0.0046227872 ;
	setAttr ".tk[653]" -type "float3" 0.0091394642 -0.31034237 -0.012690645 ;
	setAttr ".tk[654]" -type "float3" 0.001855112 -0.14677751 -0.0079918103 ;
	setAttr ".tk[655]" -type "float3" 0.0056289621 -0.18756042 -0.0076928139 ;
	setAttr ".tk[656]" -type "float3" 0.0079317242 -0.31951651 0.0026461014 ;
	setAttr ".tk[657]" -type "float3" 0.0070882528 -0.30408615 -0.0096686995 ;
	setAttr ".tk[658]" -type "float3" 0.0016490738 -0.24294509 -0.0038250003 ;
	setAttr ".tk[659]" -type "float3" 0 -0.09495753 -0.0036258656 ;
	setAttr ".tk[660]" -type "float3" 0 -0.093395762 0.0038367629 ;
	setAttr ".tk[661]" -type "float3" 0 -0.1056738 -0.0047144219 ;
	setAttr ".tk[662]" -type "float3" 0.0017958843 -0.28224188 -0.0041410844 ;
	setAttr ".tk[663]" -type "float3" 0 -0.10531638 -0.0072579551 ;
	setAttr ".tk[664]" -type "float3" 0 -0.094004199 0.0072579533 ;
	setAttr ".tk[665]" -type "float3" 0 -0.10366862 -0.0071204784 ;
	setAttr ".tk[666]" -type "float3" 0 -0.37965667 0.0051641576 ;
	setAttr ".tk[667]" -type "float3" 0 -0.37734249 0.0051036403 ;
	setAttr ".tk[668]" -type "float3" 0 -0.37813905 0.0030715424 ;
	setAttr ".tk[669]" -type "float3" 0 -0.33414495 0.0029964468 ;
	setAttr ".tk[670]" -type "float3" 0 -0.32270485 0.0028948549 ;
	setAttr ".tk[671]" -type "float3" 0 -0.32875565 0.0027815294 ;
	setAttr ".tk[672]" -type "float3" 0 -0.38202 0.0050024851 ;
	setAttr ".tk[673]" -type "float3" 0 -0.38447344 0.0048601916 ;
	setAttr ".tk[690]" -type "float3" 0 -0.17612925 0.0039720964 ;
	setAttr ".tk[691]" -type "float3" 0 -0.19517173 0.0072444282 ;
	setAttr ".tk[692]" -type "float3" 0 -0.12967344 0.0055442075 ;
	setAttr ".tk[693]" -type "float3" 0 -0.062330928 0.0015544281 ;
	setAttr ".tk[694]" -type "float3" 0 -0.2296676 0.0070079169 ;
	setAttr ".tk[695]" -type "float3" 0 -0.21169963 0.0086314697 ;
	setAttr ".tk[696]" -type "float3" 0 -0.21822689 0.0093636261 ;
	setAttr ".tk[697]" -type "float3" 0 -0.2113537 0.0084386542 ;
	setAttr ".tk[698]" -type "float3" 0 -0.27153063 0.0097928895 ;
	setAttr ".tk[699]" -type "float3" 0 -0.26542684 0.0090791443 ;
	setAttr ".tk[700]" -type "float3" 0 -0.32184786 0.0076509733 ;
	setAttr ".tk[701]" -type "float3" 0 -0.26600978 0.0088670654 ;
	setAttr ".tk[702]" -type "float3" 0 -0.15093896 0.0058536078 ;
	setAttr ".tk[703]" -type "float3" 0 -0.25710636 0.0078381645 ;
	setAttr ".tk[704]" -type "float3" 0 -0.27921131 0.0052543213 ;
	setAttr ".tk[705]" -type "float3" 0 -0.10449504 0.0023950282 ;
	setAttr ".tk[706]" -type "float3" 0.0013510759 -0.11526 -0.0059409505 ;
	setAttr ".tk[707]" -type "float3" 0.0051151314 -0.17777196 -0.007050388 ;
	setAttr ".tk[708]" -type "float3" 0.0066428739 -0.24279179 0.0023874959 ;
	setAttr ".tk[709]" -type "float3" 0.004094555 -0.15857984 -0.005711935 ;
	setAttr ".tk[710]" -type "float3" 0.0015870208 -0.12981902 -0.0069784457 ;
	setAttr ".tk[711]" -type "float3" 0.0055896728 -0.18561755 -0.0076654246 ;
	setAttr ".tk[712]" -type "float3" 0.0074245804 -0.26141185 0.0025746997 ;
	setAttr ".tk[713]" -type "float3" 0.0053964285 -0.18232834 -0.0074131978 ;
	setAttr ".tk[714]" -type "float3" 0.0012919231 -0.17341673 -0.0040864223 ;
	setAttr ".tk[715]" -type "float3" 0 -0.086439401 -0.0037345295 ;
	setAttr ".tk[716]" -type "float3" 0 -0.080012269 0.0037118066 ;
	setAttr ".tk[717]" -type "float3" 0 -0.083654836 -0.0036713853 ;
	setAttr ".tk[718]" -type "float3" 0.0010369923 -0.16596219 -0.0036088873 ;
	setAttr ".tk[719]" -type "float3" 0 -0.080332175 -0.0035552373 ;
	setAttr ".tk[720]" -type "float3" 0 -0.07488247 0.0034099186 ;
	setAttr ".tk[721]" -type "float3" 0 -0.069688424 -0.0030566186 ;
	setAttr ".tk[738]" -type "float3" 0 -0.00029976148 0 ;
	setAttr ".tk[739]" -type "float3" 0 -0.025986057 0 ;
	setAttr ".tk[740]" -type "float3" 0 -0.052317649 0 ;
	setAttr ".tk[741]" -type "float3" 0 -0.0090715354 0 ;
	setAttr ".tk[743]" -type "float3" 0 -0.00080011133 0 ;
	setAttr ".tk[744]" -type "float3" 0 -0.0087351017 0 ;
	setAttr ".tk[746]" -type "float3" 0 -0.035214659 0 ;
	setAttr ".tk[747]" -type "float3" 0 -0.036934547 0 ;
	setAttr ".tk[748]" -type "float3" 0 -0.11116452 0 ;
	setAttr ".tk[749]" -type "float3" 0 -0.11441093 0 ;
	setAttr ".tk[750]" -type "float3" 0 -0.11699837 0 ;
	setAttr ".tk[751]" -type "float3" 0 -0.1186415 0 ;
	setAttr ".tk[752]" -type "float3" 0 -0.039034352 0 ;
	setAttr ".tk[753]" -type "float3" 0 -0.040659368 0 ;
	setAttr ".tk[763]" -type "float3" 0 -0.00080011133 0 ;
	setAttr ".tk[764]" -type "float3" 0 -0.0135944 0 ;
	setAttr ".tk[765]" -type "float3" 0 -0.0025186834 0 ;
	setAttr ".tk[766]" -type "float3" 0 -0.0019127933 0 ;
	setAttr ".tk[767]" -type "float3" 0 -0.015383009 0 ;
	setAttr ".tk[768]" -type "float3" 0 -0.068117395 0 ;
	setAttr ".tk[769]" -type "float3" 0 -0.037546504 0 ;
	setAttr ".tk[770]" -type "float3" 0 -0.36148605 0.012763118 ;
	setAttr ".tk[771]" -type "float3" 0 -0.32457501 0.011771983 ;
	setAttr ".tk[772]" -type "float3" 0 -0.33730134 0.0098532196 ;
	setAttr ".tk[773]" -type "float3" 0 -0.29056236 0.0097686797 ;
	setAttr ".tk[774]" -type "float3" 0 -0.27417293 0.0095992442 ;
	setAttr ".tk[775]" -type "float3" 0 -0.27026021 0.0093464265 ;
	setAttr ".tk[776]" -type "float3" 0 -0.24607633 0.0096842526 ;
	setAttr ".tk[777]" -type "float3" 0 -0.21384345 0.0087726898 ;
	setAttr ".tk[782]" -type "float3" 9.5215255e-06 -0.0043348377 -4.1915231e-05 ;
	setAttr ".tk[783]" -type "float3" 0.0013994041 -0.081809588 -0.0020487809 ;
	setAttr ".tk[784]" -type "float3" 0.00041602599 -0.029326154 0.00026213235 ;
	setAttr ".tk[785]" -type "float3" 0 -0.0010659953 0 ;
	setAttr ".tk[786]" -type "float3" 0 -0.035869211 0 ;
	setAttr ".tk[787]" -type "float3" 0 -0.027582685 -0.0013709167 ;
	setAttr ".tk[788]" -type "float3" 0 -0.0090715354 0.00037325811 ;
	setAttr ".tk[797]" -type "float3" 0 -0.00029976148 0 ;
	setAttr ".tk[798]" -type "float3" 0 -0.00040496403 0 ;
	setAttr ".tk[799]" -type "float3" 0 -0.00040496403 0 ;
	setAttr ".tk[806]" -type "float3" 0 -0.016032223 0.00065371074 ;
	setAttr ".tk[807]" -type "float3" 0 -0.043018784 -0.0019058606 ;
	setAttr ".tk[808]" -type "float3" 0 -0.053902123 -0.00018577318 ;
	setAttr ".tk[810]" -type "float3" 0.0012071274 -0.054008279 0.00051758182 ;
	setAttr ".tk[811]" -type "float3" 0.0024656036 -0.11125963 -0.0034876717 ;
	setAttr ".tk[812]" -type "float3" 8.3467959e-05 -0.011068616 -0.00036743886 ;
	setAttr ".tk[813]" -type "float3" 0 -0.003412819 0 ;
	setAttr ".tk[818]" -type "float3" 0.00782339 -0.24940857 -0.010780653 ;
	setAttr ".tk[819]" -type "float3" 0.0063319649 -0.19665793 -0.0086196074 ;
	setAttr ".tk[820]" -type "float3" 0 -0.10255241 -0.0060844552 ;
	setAttr ".tk[821]" -type "float3" 0 -0.099923834 -0.0043786895 ;
	setAttr ".tk[822]" -type "float3" 0 -0.095903702 -0.003836171 ;
	setAttr ".tk[823]" -type "float3" 0 -0.090946533 -0.0037978999 ;
	setAttr ".tk[824]" -type "float3" 0.0060464684 -0.19249704 -0.0082455054 ;
	setAttr ".tk[825]" -type "float3" 0.0058204774 -0.18950377 -0.0079628527 ;
	setAttr ".tk[834]" -type "float3" 0 -0.21077271 0.0025994894 ;
	setAttr ".tk[835]" -type "float3" 0 -0.26910371 0.0029185624 ;
	setAttr ".tk[836]" -type "float3" 0 -0.28064814 0.0014891957 ;
	setAttr ".tk[837]" -type "float3" 0 -0.1343863 0.00057563453 ;
	setAttr ".tk[838]" -type "float3" 0 -0.23825687 0.0035483891 ;
	setAttr ".tk[839]" -type "float3" 0 -0.22249305 0.0028205402 ;
	setAttr ".tk[840]" -type "float3" 0 -0.2412584 0.0035156263 ;
	setAttr ".tk[841]" -type "float3" 0 -0.2552124 0.0045455201 ;
	setAttr ".tk[842]" -type "float3" 0 -0.11823744 0.00015674597 ;
	setAttr ".tk[843]" -type "float3" 0 -0.24926247 0.0010718876 ;
	setAttr ".tk[844]" -type "float3" 0 -0.25482988 0.0017388341 ;
	setAttr ".tk[845]" -type "float3" 0 -0.20904708 0.00097527017 ;
	setAttr ".tk[846]" -type "float3" 0 -0.41013357 0.0031034884 ;
	setAttr ".tk[847]" -type "float3" 0 -0.36545792 0.0039535188 ;
	setAttr ".tk[848]" -type "float3" 0 -0.42792869 0.0032262858 ;
	setAttr ".tk[849]" -type "float3" 0 -0.33561492 0.0015198423 ;
	setAttr ".tk[850]" -type "float3" 0 -0.38786525 0.0057696099 ;
	setAttr ".tk[851]" -type "float3" 0 -0.39073977 0.0052186162 ;
	setAttr ".tk[852]" -type "float3" 0 -0.3749198 0.0047134566 ;
	setAttr ".tk[853]" -type "float3" 0 -0.37991428 0.0051883473 ;
	setAttr ".tk[854]" -type "float3" 0 -0.26080254 0.0023039919 ;
	setAttr ".tk[855]" -type "float3" 0 -0.41410565 0.0037369456 ;
	setAttr ".tk[856]" -type "float3" 0 -0.4017306 0.0050075366 ;
	setAttr ".tk[857]" -type "float3" 0 -0.37173548 0.0047459258 ;
	setAttr ".tk[858]" -type "float3" 0 -0.14583479 0.00083540496 ;
	setAttr ".tk[859]" -type "float3" 0 -0.17259178 0.0015332248 ;
	setAttr ".tk[860]" -type "float3" 0 -0.14639448 0.00088999793 ;
	setAttr ".tk[861]" -type "float3" 0 -0.10279267 0.00010636875 ;
	setAttr ".tk[862]" -type "float3" 0 -0.23431876 0.0041364213 ;
	setAttr ".tk[863]" -type "float3" 0 -0.21859598 0.0031388502 ;
	setAttr ".tk[864]" -type "float3" 0 -0.20226109 0.0025301017 ;
	setAttr ".tk[865]" -type "float3" 0 -0.21943542 0.0032475328 ;
	setAttr ".tk[866]" -type "float3" 0 -0.11029103 0.0004220237 ;
	setAttr ".tk[867]" -type "float3" 0 -0.15918306 0.001245241 ;
	setAttr ".tk[868]" -type "float3" 0 -0.20466235 0.0025136308 ;
	setAttr ".tk[869]" -type "float3" 0 -0.18471763 0.0021657213 ;
	setAttr ".tk[870]" -type "float3" 0 -0.34640741 0.003996646 ;
	setAttr ".tk[871]" -type "float3" 0 -0.37659758 0.0043343743 ;
	setAttr ".tk[872]" -type "float3" 0 -0.37419331 0.0031327389 ;
	setAttr ".tk[873]" -type "float3" 0 -0.26082376 0.0017970833 ;
	setAttr ".tk[874]" -type "float3" 0 -0.37840247 0.0047227326 ;
	setAttr ".tk[875]" -type "float3" 0 -0.4219014 0.0041831979 ;
	setAttr ".tk[876]" -type "float3" 0 -0.38842851 0.0046502724 ;
	setAttr ".tk[877]" -type "float3" 0 -0.37020269 0.0053162575 ;
	setAttr ".tk[878]" -type "float3" 0 -0.26335126 0.0012048844 ;
	setAttr ".tk[879]" -type "float3" 0 -0.35337767 0.0027170507 ;
	setAttr ".tk[880]" -type "float3" 0 -0.34463921 0.0034308403 ;
	setAttr ".tk[881]" -type "float3" 0 -0.33764613 0.0026811461 ;
	setAttr ".tk[894]" -type "float3" 0 -0.029139942 0 ;
	setAttr ".tk[895]" -type "float3" 0 -0.04134652 0 ;
	setAttr ".tk[896]" -type "float3" 0 -0.043206524 0 ;
	setAttr ".tk[897]" -type "float3" 0 -0.033802066 0 ;
	setAttr ".tk[898]" -type "float3" 0 -0.11543252 0.001870284 ;
	setAttr ".tk[899]" -type "float3" 0 -0.10447159 0 ;
	setAttr ".tk[900]" -type "float3" 0 -0.076143943 0 ;
	setAttr ".tk[901]" -type "float3" 0 -0.095516004 0 ;
	setAttr ".tk[902]" -type "float3" 0 -0.10807461 0 ;
	setAttr ".tk[903]" -type "float3" 0 -0.080749094 0 ;
	setAttr ".tk[904]" -type "float3" 0 -0.10659815 0 ;
	setAttr ".tk[905]" -type "float3" 0 -0.11992888 0.0024288453 ;
	setAttr ".tk[918]" -type "float3" 0 -0.1137283 0 ;
	setAttr ".tk[919]" -type "float3" 0 -0.093130305 0 ;
	setAttr ".tk[920]" -type "float3" 0 -0.12071186 0 ;
	setAttr ".tk[921]" -type "float3" 0 -0.16813093 0.0027102958 ;
	setAttr ".tk[922]" -type "float3" 0 -0.04199063 0 ;
	setAttr ".tk[923]" -type "float3" 0 -0.054009587 0 ;
	setAttr ".tk[924]" -type "float3" 0 -0.052994847 0 ;
	setAttr ".tk[925]" -type "float3" 0 -0.038078874 0 ;
	setAttr ".tk[926]" -type "float3" 0 -0.19750518 0.0030912717 ;
	setAttr ".tk[927]" -type "float3" 0 -0.12056033 0 ;
	setAttr ".tk[928]" -type "float3" 0 -0.094277568 0 ;
	setAttr ".tk[929]" -type "float3" 0 -0.11967818 0 ;
	setAttr ".tk[930]" -type "float3" 0 -0.0513299 0 ;
	setAttr ".tk[931]" -type "float3" 0 -0.057159483 0 ;
	setAttr ".tk[938]" -type "float3" 0 -0.057159483 0 ;
	setAttr ".tk[939]" -type "float3" 0 -0.056438487 0 ;
	setAttr ".tk[950]" -type "float3" 0 -0.25660855 0.0058806506 ;
	setAttr ".tk[951]" -type "float3" 0 -0.26181263 0.0058503249 ;
	setAttr ".tk[952]" -type "float3" 0 -0.24688046 0.0072978432 ;
	setAttr ".tk[953]" -type "float3" 0 -0.22855599 0.0097942762 ;
	setAttr ".tk[954]" -type "float3" 0 -0.26182854 0.013662445 ;
	setAttr ".tk[955]" -type "float3" 0 -0.26224318 0.015434975 ;
	setAttr ".tk[956]" -type "float3" 0 -0.25755903 0.0050915182 ;
	setAttr ".tk[957]" -type "float3" 0 -0.13790941 0.0011973066 ;
	setAttr ".tk[958]" -type "float3" 0 -0.022896573 0 ;
	setAttr ".tk[960]" -type "float3" 0 -0.051793925 0.0024484899 ;
	setAttr ".tk[961]" -type "float3" 0 -0.23312461 0.0096903676 ;
	setAttr ".tk[962]" -type "float3" 0 -0.00043889927 2.4306857e-05 ;
	setAttr ".tk[963]" -type "float3" 0 -0.071140289 0.00028330856 ;
	setAttr ".tk[964]" -type "float3" 0 -0.24413164 0.0028754454 ;
	setAttr ".tk[965]" -type "float3" 0 -0.39662895 0.0063693444 ;
	setAttr ".tk[966]" -type "float3" 0 -0.45572546 0.01262207 ;
	setAttr ".tk[967]" -type "float3" 0 -0.26064268 0.010658435 ;
	setAttr ".tk[968]" -type "float3" 0 -0.45695052 0.011197524 ;
	setAttr ".tk[969]" -type "float3" 0 -0.41386694 0.0092041548 ;
	setAttr ".tk[970]" -type "float3" 0 -0.20442781 0.0022332766 ;
	setAttr ".tk[971]" -type "float3" 0 -0.20289323 0.0022117114 ;
	setAttr ".tk[972]" -type "float3" 0 -0.054096423 0 ;
	setAttr ".tk[973]" -type "float3" 0 -0.055670965 0 ;
	setAttr ".tk[974]" -type "float3" 0 -0.25598374 0.0058730156 ;
	setAttr ".tk[975]" -type "float3" 0 -0.25459334 0.0058313506 ;
	setAttr ".tk[976]" -type "float3" 0 -0.2516374 0.0057483353 ;
	setAttr ".tk[977]" -type "float3" 0 -0.24705002 0.0056192395 ;
	setAttr ".tk[978]" -type "float3" 0 -0.19494015 0.0020970311 ;
	setAttr ".tk[979]" -type "float3" 0 -0.19962764 0.0021653622 ;
	setAttr ".tk[980]" -type "float3" 0 -0.048828155 0 ;
	setAttr ".tk[981]" -type "float3" 0 -0.051696684 0 ;
	setAttr ".tk[982]" -type "float3" 8.8263536e-05 -0.15308058 -0.00057945558 ;
	setAttr ".tk[983]" -type "float3" 8.8263536e-05 -0.15233606 -0.0005691179 ;
	setAttr ".tk[984]" -type "float3" 0.002014115 -0.1539057 -0.0086046569 ;
	setAttr ".tk[985]" -type "float3" 0.013785467 -0.44441658 0.0043012975 ;
	setAttr ".tk[986]" -type "float3" 0.010896485 -0.41832206 0.011656496 ;
	setAttr ".tk[987]" -type "float3" 0.010534764 -0.35468856 0.011512401 ;
	setAttr ".tk[988]" -type "float3" 8.1576363e-05 -0.15187962 -0.00045898091 ;
	setAttr ".tk[989]" -type "float3" 3.5031189e-05 -0.13704599 6.6569128e-06 ;
	setAttr ".tk[990]" -type "float3" 0.0011668509 -0.098773099 -0.0051343469 ;
	setAttr ".tk[991]" -type "float3" 0.0061770477 -0.23090972 0.002153455 ;
	setAttr ".tk[992]" -type "float3" 0.0059095421 -0.26675993 0.0081204446 ;
	setAttr ".tk[993]" -type "float3" 0.0074647507 -0.44319981 0.0099168522 ;
	setAttr ".tk[994]" -type "float3" 0.00099099276 -0.16360252 -0.0025373346 ;
	setAttr ".tk[995]" -type "float3" 0 -0.07296104 0.0030312657 ;
	setAttr ".tk[996]" -type "float3" 0 -0.12489717 0.0065479926 ;
	setAttr ".tk[997]" -type "float3" 0 -0.23726112 0.007650624 ;
	setAttr ".tk[998]" -type "float3" 0 -0.094633654 0.0067110355 ;
	setAttr ".tk[999]" -type "float3" 0.0018023222 -0.34482098 -0.0040056077 ;
	setAttr ".tk[1000]" -type "float3" 0 -0.21998289 0.0078288717 ;
	setAttr ".tk[1001]" -type "float3" 0 -0.17912234 0.0078496132 ;
	setAttr ".tk[1002]" -type "float3" 0 -0.36927459 0.0042520124 ;
	setAttr ".tk[1003]" -type "float3" 0 -0.37995392 0.0041825413 ;
	setAttr ".tk[1004]" -type "float3" 0 -0.37404782 0.0066808322 ;
	setAttr ".tk[1005]" -type "float3" 0 -0.39286378 0.0078543918 ;
	setAttr ".tk[1006]" -type "float3" 8.3467959e-05 -0.15369458 -0.00054698257 ;
	setAttr ".tk[1007]" -type "float3" 8.1576363e-05 -0.15368326 -0.00054584781 ;
	setAttr ".tk[1008]" -type "float3" 6.8008179e-05 -0.15139964 -0.00046555302 ;
	setAttr ".tk[1009]" -type "float3" 5.644717e-05 -0.14803298 -0.00038629968 ;
	setAttr ".tk[1010]" -type "float3" 0 -0.4295142 0.0039260271 ;
	setAttr ".tk[1011]" -type "float3" 0 -0.41575664 0.0040707737 ;
	setAttr ".tk[1012]" -type "float3" 0 -0.36760816 0.0064578773 ;
	setAttr ".tk[1013]" -type "float3" 0 -0.37209719 0.006586601 ;
	setAttr ".tk[1014]" -type "float3" 0 -0.046142325 0 ;
	setAttr ".tk[1015]" -type "float3" 0 -0.044424444 0 ;
	setAttr ".tk[1020]" -type "float3" 0 -0.042990141 0 ;
	setAttr ".tk[1021]" -type "float3" 0 -0.036557909 0 ;
	setAttr ".tk[1034]" -type "float3" 0 -0.10997288 0.00090525037 ;
	setAttr ".tk[1035]" -type "float3" 0 -0.23107411 0.0044174492 ;
	setAttr ".tk[1036]" -type "float3" 0 -0.23182344 0.0066340254 ;
	setAttr ".tk[1037]" -type "float3" 0 -0.20899707 0.0089081293 ;
	setAttr ".tk[1038]" -type "float3" 0 -0.20147853 0.0082519678 ;
	setAttr ".tk[1039]" -type "float3" 0 -0.036975313 0.0015555582 ;
	setAttr ".tk[1041]" -type "float3" 0 -0.013595862 0 ;
	setAttr ".tk[1042]" -type "float3" 0 -0.24308637 0.0053256778 ;
	setAttr ".tk[1043]" -type "float3" 0 -0.24267219 0.0054906821 ;
	setAttr ".tk[1044]" -type "float3" 0 -0.26964447 0.0098723779 ;
	setAttr ".tk[1045]" -type "float3" 0 -0.2650252 0.0096548479 ;
	setAttr ".tk[1046]" -type "float3" 0 -0.36227739 0.0063068136 ;
	setAttr ".tk[1047]" -type "float3" 0 -0.36858213 0.006180956 ;
	setAttr ".tk[1048]" -type "float3" 0 -0.33139619 0.0073536094 ;
	setAttr ".tk[1049]" -type "float3" 0 -0.2423694 0.0092740906 ;
	setAttr ".tk[1050]" -type "float3" 0 -0.37601021 0.0056515071 ;
	setAttr ".tk[1051]" -type "float3" 0 -0.21762331 0.0021965716 ;
	setAttr ".tk[1052]" -type "float3" 0 -0.060714856 0.00011809348 ;
	setAttr ".tk[1053]" -type "float3" 0 -0.00044462451 0 ;
	setAttr ".tk[1054]" -type "float3" 0 -0.12254575 9.8928511e-05 ;
	setAttr ".tk[1055]" -type "float3" 2.8436792e-05 -0.13859951 -0.00017010095 ;
	setAttr ".tk[1056]" -type "float3" 0.0015229548 -0.12564325 -0.0066942214 ;
	setAttr ".tk[1057]" -type "float3" 0.0072172554 -0.25603735 0.0025326679 ;
	setAttr ".tk[1058]" -type "float3" 0.005554012 -0.24420339 0.0076647159 ;
	setAttr ".tk[1059]" -type "float3" 0.0045181611 -0.21690635 0.0059388163 ;
	setAttr ".tk[1060]" -type "float3" 0.0043737534 -0.1768453 0.0017253906 ;
	setAttr ".tk[1061]" -type "float3" 0.00077349087 -0.071220137 -0.0034034944 ;
	setAttr ".tk[1062]" -type "float3" 3.9195576e-05 -0.14194119 -0.00026792663 ;
	setAttr ".tk[1063]" -type "float3" 4.265178e-05 -0.1443581 -0.00029172102 ;
	setAttr ".tk[1064]" -type "float3" 0.0059980657 -0.25756434 0.0084491223 ;
	setAttr ".tk[1065]" -type "float3" 0.0058231023 -0.25147086 0.0081344377 ;
	setAttr ".tk[1066]" -type "float3" 0 -0.12071186 0.0070394413 ;
	setAttr ".tk[1067]" -type "float3" 0 -0.11890357 0.0068358737 ;
	setAttr ".tk[1068]" -type "float3" 0 -0.078300066 0.0036360552 ;
	setAttr ".tk[1069]" -type "float3" 0.0012141315 -0.17111857 -0.0039804722 ;
	setAttr ".tk[1070]" -type "float3" 0 -0.11699837 0.0065105702 ;
	setAttr ".tk[1071]" -type "float3" 0 -0.10878546 0.0052905707 ;
	setAttr ".tk[1072]" -type "float3" 0 -0.055663723 0.0024378353 ;
	setAttr ".tk[1073]" -type "float3" 0.0004779947 -0.13367558 -0.0022555564 ;
	setAttr ".tk[1098]" -type "float3" 0 -0.0013010385 0 ;
	setAttr ".tk[1099]" -type "float3" 0 -0.06309209 0.0018322832 ;
	setAttr ".tk[1100]" -type "float3" 0 -0.093686111 0.00064866163 ;
	setAttr ".tk[1101]" -type "float3" 0 -0.0560367 0 ;
	setAttr ".tk[1102]" -type "float3" 0 -0.019409098 0 ;
	setAttr ".tk[1104]" -type "float3" 0 -0.025899434 0 ;
	setAttr ".tk[1105]" -type "float3" 0 -0.019409098 0 ;
	setAttr ".tk[1106]" -type "float3" 0 -0.059423126 0 ;
	setAttr ".tk[1107]" -type "float3" 0 -0.062139694 0 ;
	setAttr ".tk[1108]" -type "float3" 0 -0.021886464 0 ;
	setAttr ".tk[1109]" -type "float3" 0 -0.020475455 0 ;
	setAttr ".tk[1110]" -type "float3" 0 -0.12318046 0.0072886199 ;
	setAttr ".tk[1111]" -type "float3" 0 -0.12514138 0.0075383815 ;
	setAttr ".tk[1112]" -type "float3" 0 -0.12582667 0.007725921 ;
	setAttr ".tk[1113]" -type "float3" 0 -0.14712523 0.0078449519 ;
	setAttr ".tk[1114]" -type "float3" 0 -0.066358775 0 ;
	setAttr ".tk[1115]" -type "float3" 0 -0.064568624 0 ;
	setAttr ".tk[1116]" -type "float3" 0 -0.024674032 0 ;
	setAttr ".tk[1117]" -type "float3" 0 -0.023350991 0 ;
	setAttr ".tk[1130]" -type "float3" 0 -0.025899434 0 ;
	setAttr ".tk[1131]" -type "float3" 0 -0.035214659 0 ;
	setAttr ".tk[1132]" -type "float3" 0 -0.0281073 0 ;
	setAttr ".tk[1134]" -type "float3" 0 -0.071576402 0 ;
	setAttr ".tk[1135]" -type "float3" 0 -0.11272232 0.0012132692 ;
	setAttr ".tk[1136]" -type "float3" 0 -0.081289075 0.0027078097 ;
	setAttr ".tk[1137]" -type "float3" 0 -0.0043533244 0 ;
	setAttr ".tk[1138]" -type "float3" 0 -0.26187414 0.014996258 ;
	setAttr ".tk[1139]" -type "float3" 0 -0.26019725 0.013060056 ;
	setAttr ".tk[1140]" -type "float3" 0 -0.26715764 0.010073128 ;
	setAttr ".tk[1141]" -type "float3" 0 -0.2593551 0.010757187 ;
	setAttr ".tk[1146]" -type "float3" 0.0015661212 -0.10642802 0.0015702164 ;
	setAttr ".tk[1147]" -type "float3" 0 -0.0012346706 0 ;
	setAttr ".tk[1158]" -type "float3" 0.0027960336 -0.15146816 0.00312314 ;
	setAttr ".tk[1159]" -type "float3" 0 -0.0060238149 0 ;
	setAttr ".tk[1162]" -type "float3" 0.0081264013 -0.3062413 0.010371268 ;
	setAttr ".tk[1163]" -type "float3" 0.0064577865 -0.27839655 0.0094614374 ;
	setAttr ".tk[1164]" -type "float3" 0.0061987513 -0.2660715 0.0088299941 ;
	setAttr ".tk[1165]" -type "float3" 0.0063708145 -0.27360556 0.0092001483 ;
	setAttr ".tk[1170]" -type "float3" 0 -0.25857466 0.0043416834 ;
	setAttr ".tk[1171]" -type "float3" 0 -0.2280664 0.0027109929 ;
	setAttr ".tk[1172]" -type "float3" 0 -0.29811794 0.0019350474 ;
	setAttr ".tk[1173]" -type "float3" 0 -0.12294377 0.00025958981 ;
	setAttr ".tk[1174]" -type "float3" 0 -0.20549089 0.0022592389 ;
	setAttr ".tk[1175]" -type "float3" 0 -0.210907 0.0023077289 ;
	setAttr ".tk[1176]" -type "float3" 0 -0.37015277 0.0043040817 ;
	setAttr ".tk[1177]" -type "float3" 0 -0.37749356 0.0044115027 ;
	setAttr ".tk[1178]" -type "float3" 0 -0.37419459 0.0041915756 ;
	setAttr ".tk[1179]" -type "float3" 0 -0.34694615 0.0017467033 ;
	setAttr ".tk[1180]" -type "float3" 0 -0.40682405 0.0057239416 ;
	setAttr ".tk[1181]" -type "float3" 0 -0.38999265 0.0047505382 ;
	setAttr ".tk[1182]" -type "float3" 0 -0.19025213 0.0020407694 ;
	setAttr ".tk[1183]" -type "float3" 0 -0.18973155 0.0020274837 ;
	setAttr ".tk[1184]" -type "float3" 0 -0.17731193 0.0016790504 ;
	setAttr ".tk[1185]" -type "float3" 0 -0.10387102 0.00017140788 ;
	setAttr ".tk[1186]" -type "float3" 0 -0.23413314 0.0038417398 ;
	setAttr ".tk[1187]" -type "float3" 0 -0.20064132 0.0023696104 ;
	setAttr ".tk[1188]" -type "float3" 0 -0.38544846 0.0051639932 ;
	setAttr ".tk[1189]" -type "float3" 0 -0.38920999 0.0041144472 ;
	setAttr ".tk[1190]" -type "float3" 0 -0.3510918 0.0035809407 ;
	setAttr ".tk[1191]" -type "float3" 0 -0.28257358 0.0013532046 ;
	setAttr ".tk[1192]" -type "float3" 0 -0.42287466 0.0038110723 ;
	setAttr ".tk[1193]" -type "float3" 0 -0.40689936 0.0038110723 ;
	setAttr ".tk[1200]" -type "float3" 0 -0.047895096 0 ;
	setAttr ".tk[1201]" -type "float3" 0 -0.061045978 0 ;
	setAttr ".tk[1202]" -type "float3" 0 -0.062407292 0 ;
	setAttr ".tk[1203]" -type "float3" 0 -0.057131175 0 ;
	setAttr ".tk[1204]" -type "float3" 0 -0.11849447 0.0022908675 ;
	setAttr ".tk[1205]" -type "float3" 0 -0.083389781 0 ;
	setAttr ".tk[1212]" -type "float3" 0 -0.061478253 0 ;
	setAttr ".tk[1213]" -type "float3" 0 -0.075737879 0 ;
	setAttr ".tk[1214]" -type "float3" 0 -0.099008806 0 ;
	setAttr ".tk[1215]" -type "float3" 0 -0.23726112 0.0030564726 ;
	setAttr ".tk[1216]" -type "float3" 0 -0.067566633 0 ;
	setAttr ".tk[1217]" -type "float3" 0 -0.075737879 0 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "0700EF67-4ADB-2832-48B5-4E8C7CA51E0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 4.4638870873869854 0 0 0 0 2.0907046417517567 0 0 0 0 13.482268903917667 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.11998278647661209;
	setAttr ".cm" yes;
	setAttr ".fnf" 768;
	setAttr ".lnf" 1535;
createNode polyTweak -n "polyTweak2";
	rename -uid "3125BCCA-4767-E4DB-85FE-46A275DB2584";
	setAttr ".uopa" yes;
	setAttr -s 1538 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.0051006894 -0.084677808 0.013073862
		 -0.0071197366 -0.061415665 0.027301887 -0.014517788 -0.05702908 0.011406658 0.041611351
		 -0.041294638 0.0030523094 0.0091471393 -0.051377971 0.017510377 0.043383371 -0.073328517
		 0.008717509 -0.014225614 -0.048631422 0.010857765 -0.0068730894 -0.051598765 0.025331635
		 -0.0042975778 -0.053528871 0.012164808 0.040139966 -0.038405366 0.0072994516 0.0048592351
		 -0.04238835 0.016979696 0.032665107 -0.03405479 0.0019117135 -0.016521242 -0.016918661
		 -0.0063959728 -0.006552475 -0.023541367 -0.0082843425 -0.010937274 -0.019194862 -0.016368577
		 0.015062311 -0.02887281 -0.016519951 0.04049008 -0.034684852 -0.0089708054 0.039761666
		 -0.033235956 -0.0062562604 -0.018277515 -0.010941793 -0.0069822646 -0.023002608 -0.016205695
		 -0.02086303 -0.0075836265 -0.016925186 -0.0094141876 0.049957354 -0.036329769 -0.010224532
		 0.024073241 -0.029811203 -0.022031195 0.053295769 -0.023182964 -0.0067927749 -0.01453269
		 -0.019143544 -0.0063676438 -0.0093663586 -0.018253937 0 -0.0065539083 -0.051693801
		 0.024374947 0.0045459191 -0.056398612 0.020653011 0.013730036 -0.041927185 0.018447669
		 0.025910828 -0.054262415 0.013370046 0.036040328 -0.037075933 0.0031515935 0.03778901
		 -0.034040969 0 0.034757432 -0.032680918 -0.0068262899 0.035040546 -0.037667133 0
		 -0.019159999 -0.015001846 -0.013090705 -0.012591863 -0.018181659 -0.017742971 -0.025667723
		 -0.010683234 -0.015582233 -0.01798613 -0.014160498 -0.0068371682 -0.010288103 -0.020698775
		 -0.01567837 0.024399197 -0.032598931 -0.011223824 0.02857649 -0.029437218 -0.018118247
		 -0.0011327248 -0.026747767 -0.017838782 0.021284342 -0.027955655 -0.017482975 0.038138546
		 -0.033258513 -0.0060362383 0.043974116 -0.030805094 -0.013355277 0.019577373 -0.029922063
		 -0.019159596 -0.0099752219 -0.015119307 -0.017006692 0.0018736257 -0.025824111 -0.015649308
		 0.036759518 -0.029608257 -0.021056065 0.027496863 -0.027679758 -0.012230463 -0.01340108
		 -0.060233478 0.011505761 -0.018993041 -0.024701316 0 -0.017031513 -0.010177473 -0.0072991503
		 -0.0039529973 -0.017997952 0 -0.0069155092 -0.066807777 0.02333335 0.026301645 -0.065693118
		 0.014393491 0.018902898 -0.055669028 0.018454321 0.0010966514 -0.066924557 0.024735333
		 -0.013093642 -0.055909563 0.022358287 -0.0070340657 -0.057779651 0.023151869 -0.013013816
		 -0.04765537 0.019538492 -0.01473721 -0.053722117 0.011420156 0.050904475 -0.046448447
		 0.0042615286 0.03621361 -0.031159794 0 0.051274128 -0.045203682 -0.0079377675 0.039340474
		 -0.036843628 0 0.017228685 -0.042879127 0.016177729 0.031740446 -0.035909791 0.0018118765
		 0.0040927776 -0.03550458 0.010838033 0.0025114715 -0.047928635 0.015269702 -0.01268727
		 -0.046879295 0.01061122 -0.0034006117 -0.030212108 0 -0.015049415 -0.018907933 0
		 0.0060535255 -0.072326221 0.021429615 -0.013227 -0.052703463 0.019854844 0.039738402
		 -0.070396103 0 0.028329521 -0.039406337 0.0086445604 -0.0084534027 -0.022179019 0
		 0.011015974 -0.056068968 0.019943938 0.033496 -0.035240792 0 -0.019352505 -0.013109948
		 -0.013623498 0.0049039028 -0.028505014 -0.015838955 0.024430282 -0.030557266 -0.011271696
		 0.010450854 -0.024443198 -0.01666577 0.00067189487 -0.062692545 0.026081426 0.018313788
		 -0.064163856 0 -0.0027596399 -0.026708582 -0.016586848 0.018071586 -0.029889222 0
		 0.033781514 -0.030118467 0 -0.010103198 -0.014256668 0 -0.012768661 -0.059494194
		 0.020215688 0.022306163 -0.045887958 0.017993003 -0.012410414 -0.046742938 0.019137187
		 0.017542917 -0.034862597 0.015468254 -0.018112648 -0.016528748 -0.012816886 0.031051066
		 -0.027723946 -0.018104659 -0.018032733 -0.0097486405 -0.013696787 0.047288917 -0.030375514
		 -0.015106617 -0.019255947 -0.01472374 -0.011435972 -0.019070422 -0.014196518 -0.013317033
		 -0.019749729 -0.012012547 -0.011914493 -0.017362906 -0.015698988 -0.0066409032 -0.016792739
		 -0.016268261 -0.014394427 -0.010331699 -0.018890731 -0.016663389 -0.02187676 -0.014831671
		 -0.016495088 -0.021719269 -0.017108155 -0.020531591 -0.036637612 -0.012730055 -0.020853776
		 -0.02457062 -0.011823528 -0.015241729 -0.019450061 -0.0089559266 -0.011974026 -0.018262755
		 -0.012501472 -0.0069228201 -0.011045406 -0.019491322 -0.016050238 -0.0025671257 -0.025002107
		 -0.016866829 0.00059305952 -0.026942551 -0.016849957 -0.0051985919 -0.023379842 -0.017980702
		 -0.008277419 -0.022404509 -0.014180679 0.006155205 -0.028139075 -0.010014372 0.017318044
		 -0.030585844 -0.016411189 0.040493455 -0.034786023 -0.01098128 0.034837447 -0.030924393
		 -0.01574895 0.018240061 -0.029902313 -0.016879065 0.024217948 -0.028374162 -0.018789016
		 0.0042521502 -0.028842896 -0.014505196 0.0197357 -0.027529396 -0.021284239 0.019919634
		 -0.029511776 -0.012500366 0.023861516 -0.030134434 -0.018621149 0.014449015 -0.029811084
		 -0.015364004 0.017160892 -0.029063947 -0.0097620338 0.046076003 -0.033908259 -0.0060843965
		 0.021457 -0.030291548 -0.011170179 0.053641982 -0.024653519 -0.0063281851 0.021390483
		 -0.030207561 -0.010172734 0.029187744 -0.030847944 -0.011527391 0.050070219 -0.030572673
		 -0.019634988 0.017382476 -0.02992834 -0.019976515 -0.006793675 -0.013960113 -0.015248611
		 0.0034211464 -0.020279208 -0.018354395 0.02311134 -0.031354606 -0.01759146 0.0070317988
		 -0.023238864 -0.011151069 -0.019362841 -0.015600269 -0.019705757 -0.00089445873 -0.021515133
		 -0.018147165 0.0050926707 -0.025284229 -0.016112687 0.00784708 -0.028767217 -0.015802119
		 0.034560498 -0.029945454 -0.022645563 0.022873726 -0.027310239 -0.01854378 0.039871369
		 -0.02799633 -0.016023319 0.046343297 -0.029646324 -0.011919408 0.00050686061 -0.065127291
		 0.026713403 -0.00023305188 -0.063185364 0.02617329 0.00053260068 -0.05669393 0.020320034
		 0.0020991778 -0.059727132 0.022559348 0.027262941 -0.062767051 0.0005869554 0.0049490649
		 -0.034663454 0 0.031133769 -0.047429126 0 0.022277923 -0.034868285 -0.00036345478
		 -0.002445901 -0.02676701 -0.017872605 -0.0041998308 -0.022848483 -0.01808775 0.0091595165
		 -0.029516585 -0.015542268 -0.0011074418 -0.026330778 -0.015248708 0.023200946 -0.036646724
		 -0.00052261341 0.0045447648 -0.025635399 0 0.031805065 -0.030780058 0 0.027164737
		 -0.07604111 0.00083531451 0.039854728 -0.022810025 0 0.073616661 -0.045334961 -0.0009701557
		 0.022777349 -0.045610733 -0.0010764976 0.041197106 -0.033485822 0;
	setAttr ".tk[166:331]" -0.015794758 -0.021212673 0 -0.010655302 -0.015630893
		 -0.00040380898 -0.013829723 -0.049470883 0.00072476885 -0.0095660733 -0.015966214
		 0 -0.011240519 -0.061196323 0.023276104 -0.020065626 -0.069123693 0.01797213 -0.012984716
		 -0.0570568 0.021994449 0.019162489 -0.043889526 0.017424589 0.028902056 -0.046174802
		 0.014511791 0.02097258 -0.048500534 0.018482706 -0.012768517 -0.045980029 0.019548697
		 -0.01289638 -0.048696782 0.017276213 -0.010895849 -0.047374308 0.0220138 0.015843706
		 -0.0364113 0.017222954 0.023710126 -0.034782968 0.011912636 0.01236165 -0.034210745
		 0.014993663 -0.017538633 -0.016905369 -0.011434478 -0.018886682 -0.015601993 -0.012873059
		 -0.016281888 -0.017643908 -0.01377974 0.031272076 -0.027791884 -0.020321582 0.030406803
		 -0.027171899 -0.019983277 0.028838314 -0.028612025 -0.012351172 -0.023195669 -0.009908909
		 -0.014900466 -0.017814526 -0.0082041109 -0.012325771 -0.020191187 -0.011401274 -0.016000843
		 0.053852759 -0.030638961 -0.016813619 0.034095727 -0.029726032 -0.012843513 0.055181313
		 -0.030795563 -0.015187595 -0.011008126 -0.063613012 0.012131715 -0.012810509 -0.054841589
		 0.00072526775 -0.0088160196 -0.013998611 0 -0.0041684224 -0.059387643 0.00079380372
		 -0.014255073 -0.058210146 0.011312828 -0.01403963 -0.051489744 0.00075219152 -0.018428037
		 -0.023072181 0 -0.010803181 -0.012549292 -0.00044259534 -0.017997101 -0.0099518076
		 -0.0070273341 -0.010087826 -0.012445574 -0.00044259534 -0.014383432 -0.012263441
		 -0.0080526946 -0.0033450387 -0.0019121422 -0.00044926477 -0.0071412423 -0.06296356
		 0.026779028 0.0015131326 -0.072291993 0.023206919 0.0023744851 -0.06857276 0.022248682
		 -0.00040768247 -0.066761531 0.024500471 -0.0058011678 -0.070665896 0.020392917 0.0076499614
		 -0.09962143 0.014110196 0.016836412 -0.074824728 0.021278514 0.041027155 -0.098997228
		 0.012484272 0.032440849 -0.057405956 0.018344881 0.013236833 -0.065076053 0.019922432
		 0.012470467 -0.052636765 0.018064767 0.0055072312 -0.060278226 0.018763548 -0.02827261
		 -0.074129455 0.017745063 -0.013152002 -0.054602943 0.021271288 -0.017879715 -0.059376732
		 0.018096637 -0.014669387 -0.055668291 0.01147617 -0.01134994 -0.05658336 0.028088499
		 -0.0070412904 -0.059951916 0.025957299 -0.011328482 -0.053049769 0.02135464 -0.0069821458
		 -0.054777052 0.023629511 -0.011030474 -0.047633484 0.022941975 -0.013210625 -0.050197225
		 0.019666562 -0.013968021 -0.050347216 0.017538777 -0.014545854 -0.051181577 0.011194818
		 0.047890134 -0.044050392 0.0035492496 0.052392818 -0.044137105 -0.0004015264 0.039493464
		 -0.058924593 0 0.051870488 -0.025157467 -0.00091941585 0.0507043 -0.048901759 0.0056412541
		 0.052217852 -0.062799752 0.00066733902 0.040418699 -0.068286657 0 0.041595042 -0.041612331
		 -0.00092423678 0.049452152 -0.053593442 -0.0088305324 0.039978445 -0.029971104 -0.00092394621
		 0.052568935 -0.032675564 -0.0073291971 0.038081363 -0.029958326 -0.0009983991 0.012179156
		 -0.044819389 0.016932482 0.0065769572 -0.041433267 0.0081639867 0.011997888 -0.040860541
		 0.010455489 -0.010873795 -0.050057065 0.013419774 0.023594089 -0.042948943 0.012978497
		 0.01802545 -0.038015369 -0.0010297721 0.022958543 -0.040058203 0.010923979 0.03115214
		 -0.033371288 0.0015904247 0.0066821859 -0.03575176 0.0075778849 0.026220519 -0.037369508
		 0.01049686 -0.0049019563 -0.036676444 0.014387319 0.002352362 -0.045186859 0.015422956
		 -0.01372529 -0.046792682 0.010582955 -0.010537016 -0.044922534 0.00053988723 -0.0090407878
		 -0.020204635 0 -0.012536898 -0.045487046 0.00061443396 -0.010246128 -0.049289186
		 0.011152518 -0.0024053785 -0.054797463 0.0005067914 -0.0070429603 -0.025350019 0
		 -0.0020465578 -0.040044308 -0.00026730093 -0.012276506 -0.020936627 -0.0070168874
		 -0.0083787926 -0.020439386 -0.00025776128 -0.015631733 -0.017912583 -0.0062509216
		 -0.0096884221 -0.018394636 -0.00030501833 -0.0056403717 -0.056219913 0.019476078
		 0.0030731433 -0.05626807 0.022113819 0.019907167 -0.059689403 0.021222364 0.0082976939
		 -0.056574926 0.013268562 -0.006756275 -0.049737975 0.025617588 0.0014766111 -0.056390919
		 0.023698997 0.0070482604 -0.054368962 0.019966893 0.0022301502 -0.050408237 0.018292308
		 0.0079588285 -0.040717632 0.017802767 0.011245726 -0.049895614 0.018903458 0.027443731
		 -0.044066645 0.016766414 0.040112346 -0.046481192 0.011469372 0.03749137 -0.038992953
		 0.0044745551 0.05359856 -0.044334434 0.00032718948 0.034359299 -0.036528666 0 0.051705569
		 -0.05167998 0.00078883488 0.0345346 -0.035622645 0.002431998 0.058939051 -0.045986272
		 -0.00025046975 0.034368712 -0.034487344 0 0.036106016 -0.044004459 -0.0010335188
		 0.035702616 -0.032641813 -0.0064762398 0.037136093 -0.04260524 -0.000978461 0.036807694
		 -0.033590648 -0.007546898 0.038532559 -0.041808706 -0.00093825138 -0.010360972 -0.060076427
		 0.00078589265 -0.013727204 -0.052339084 0.00072323432 -0.01060601 -0.011750206 -0.00044259534
		 -0.008323974 -0.015774019 -0.00045282074 2.0627704e-05 -0.068319559 0.023380041 0.0050809383
		 -0.076716669 0.021982601 0.02860675 -0.067047693 0.020530591 0.0078791678 -0.061705418
		 0.019022634 -0.026924783 -0.071242429 0.01792177 -0.011374828 -0.055176217 0.025805321
		 -0.011243846 -0.050395697 0.021337209 -0.014008994 -0.052726548 0.017955197 0.051613256
		 -0.031658154 -0.00069199427 0.053009067 -0.057585377 4.5915076e-05 0.041015804 -0.038334064
		 -0.0009416996 0.039125059 -0.028043898 -0.00094994775 -0.0053300653 -0.043073259
		 0.010568316 0.0055460813 -0.041760717 0.008034151 0.022216724 -0.037909102 0.010745368
		 0.01104154 -0.038746942 0.012521373 -0.011747613 -0.044187054 0.00056877517 -0.008153839
		 -0.048382822 0.00052858243 -0.0065795127 -0.021848759 -0.00025811506 -0.0091384891
		 -0.019348236 -0.000273824 0.0053601242 -0.060463738 0.021167794 0.0020251342 -0.054296862
		 0.022651564 0.0053783832 -0.048476309 0.017916936 0.027791532 -0.052424394 0.019911101
		 0.053625025 -0.046727672 0.00054680067 0.053339358 -0.044266917 7.6968092e-05 0.036536671
		 -0.043088563 -0.0010074024 0.037856009 -0.042473868 -0.00099116843 -0.019642897 -0.013477135
		 -0.011698904 -0.016405998 -0.015730882 -0.014624727 -0.034761824 -0.01369066 -0.020348679
		 -0.019647079 -0.01034003 -0.011992332 -0.0047839107 -0.02360943 -0.017274095 0.0039122873
		 -0.02713492 -0.016241072 0.032644909 -0.031509191 -0.01704713 0.013400228 -0.028699787
		 -0.016615171 0.019024955 -0.02927486 -0.017990762 0.015713289 -0.029794659 -0.009724969;
	setAttr ".tk[332:497]" 0.018613182 -0.030412124 -0.0099174976 0.033594932 -0.030506786
		 -0.019393982 0.0078784851 -0.018599272 -0.017606009 0.00072146044 -0.020903392 -0.018258482
		 0.017197663 -0.028243376 -0.018667012 0.038411222 -0.051434435 -0.017390219 -0.00052881177
		 -0.065358959 0.026019549 -0.013070139 -0.058866147 0.01627405 0.00010029157 -0.053635441
		 0.019701516 0.00055975886 -0.059922468 0.024627727 0.0097527783 -0.061512429 0.00048356826
		 0.043081954 -0.057980325 0.00073974894 0.035287347 -0.039061092 -0.0007496727 0.008106743
		 -0.057688311 -0.00021631279 -0.0050386772 -0.023147406 -0.018354943 0.0036243503
		 -0.029260939 -0.014360614 0.0058099888 -0.029299058 -0.014292467 -0.0026654135 -0.022248717
		 -0.017944505 0.0076540723 0.0044677956 -0.00041096454 0.037833776 -0.039260872 -0.00074463082
		 0.044207137 -0.069642745 0.00099268579 0.0087377727 -0.05925943 0.00076029351 0.063253433
		 -0.027852807 -0.0010490104 0.037659299 -0.038926482 -0.0010518595 0.036379222 -0.04501123
		 -0.0010504953 0.07147821 -0.048761278 -0.00066600321 -0.010860408 -0.014030167 -0.00043640361
		 -0.01410436 -0.050839566 0.00075259217 -0.013224985 -0.047382347 0.00068361731 -0.010257223
		 -0.017165581 -0.00036264199 -0.012331478 -0.0666226 0.018948853 -0.011339079 -0.057917051
		 0.027537404 -0.025411488 -0.072163314 0.017689751 0.026485085 -0.044006962 0.013773754
		 0.015483694 -0.045932155 0.017090259 0.029882969 -0.050253943 0.015865603 -0.013653853
		 -0.048553839 0.01721698 -0.010879972 -0.045944098 0.023250662 -0.010809482 -0.051215626
		 0.018042393 0.024541464 -0.037844721 0.01361273 0.0083113406 -0.035420541 0.017191075
		 0.019636055 -0.034361243 0.010648995 -0.018727001 -0.015746061 -0.011226189 -0.014884601
		 -0.01895513 -0.012400054 -0.016775489 -0.016691454 -0.014119378 0.028623439 -0.026762823
		 -0.02220552 0.030768938 -0.029534824 -0.013574633 0.027081015 -0.028428471 -0.011918503
		 -0.019057643 -0.0080321347 -0.012001157 -0.032352317 -0.011929219 -0.019577388 -0.014539894
		 -0.010095449 -0.013377443 0.036150854 -0.029348815 -0.013974502 0.060700264 -0.030796491
		 -0.018965876 0.031553417 -0.02997401 -0.012428555 0.011114906 -0.029397514 -0.016030168
		 0.033702563 -0.033966683 -0.011367575 0.039029349 -0.032704264 -0.014908857 0.041942034
		 -0.034998327 -0.0099680321 0.035821892 -0.032459904 -0.012176281 0.037264932 -0.031533509
		 -0.017167419 0.033000845 -0.03044395 -0.017321071 0.024532024 -0.030055387 -0.017388241
		 0.0064674439 -0.027971283 -0.015969492 0.011889034 -0.028591702 -0.016430695 -0.0024045911
		 -0.027960384 -0.014387228 0.015151915 -0.029042037 -0.016724424 0.025816832 -0.028663155
		 -0.018775459 0.019702198 -0.028896168 -0.017166119 0.022633649 -0.028466189 -0.018505551
		 0.010521916 -0.029232772 -0.015115391 0.017893517 -0.027979124 -0.019099621 0.012640705
		 -0.028350294 -0.01920299 0.01728818 -0.029407615 -0.015033664 0.0081643667 -0.029367927
		 -0.014240874 0.021053437 -0.027536096 -0.020751392 0.013961497 -0.028714616 -0.013915836
		 0.019986019 -0.029325336 -0.016930582 0.024793105 -0.030094095 -0.011667221 0.024624111
		 -0.03045777 -0.016737316 0.02417903 -0.029860206 -0.017791713 0.022279765 -0.030070111
		 -0.016961643 0.019910464 -0.029951438 -0.017534181 0.019574568 -0.028598055 -0.012824121
		 0.0098853614 -0.029421998 -0.0081226351 0.018120473 -0.029423796 -0.011955167 0.017526537
		 -0.030659707 -0.0063678175 0.042638958 -0.033665437 -0.0061679259 0.019173983 -0.031203194
		 -0.0062326165 0.044133272 -0.034073334 -0.0060288948 0.016947549 -0.031415861 -0.0073751989
		 0.021261141 -0.030101774 -0.011248013 0.023399685 -0.030112009 -0.01305577 0.02254029
		 -0.030274114 -0.011275342 0.020176023 -0.03033598 -0.011969766 0.026790259 -0.030772272
		 -0.012076932 0.047064848 -0.029574258 -0.0061464384 0.034479141 -0.031267911 -0.007577695
		 0.0536406 -0.021336718 -0.0065405052 0.034962162 -0.03099937 -0.0081992168 0.014541687
		 -0.03037817 -0.0084385797 0.025821231 -0.030439826 -0.012235654 0.032118924 -0.030840101
		 -0.011208114 0.02847811 -0.030317107 -0.019752575 0.028601531 -0.03029404 -0.01779482
		 0.020139733 -0.030034266 -0.020129632 0.034600642 -0.03075503 -0.017393345 0.051113266
		 -0.03081096 -0.017323317 0.037577029 -0.030542416 -0.019316072 0.042012509 -0.030274453
		 -0.020557491 0.015379568 -0.029790143 -0.01986799 -0.0068530096 -0.014144156 -0.013267127
		 -0.00034126244 -0.016413223 -0.016467869 0.0082473708 -0.018631471 -0.015428387 -0.0012066542
		 -0.020123921 -0.010269561 -0.0071166325 -0.014531894 -0.016045559 -0.0018711197 -0.017705787
		 -0.01762585 0.0057202596 -0.019634632 -0.018275436 0.0069063087 -0.022562038 -0.017838713
		 0.015627392 -0.024445031 -0.017127363 0.015859518 -0.020213174 -0.018000681 0.028446071
		 -0.031931851 -0.016542437 0.016938277 -0.025829796 -0.011853093 -0.01558125 -0.015435883
		 -0.018625107 -0.0033480581 -0.018424848 -0.01787742 0.001862086 -0.020637985 -0.018305575
		 -0.021773743 -0.015913704 -0.020456163 -0.0044696419 -0.019028351 -0.018127548 -9.9366065e-05
		 -0.021189826 -0.018218551 0.00013285212 -0.023730703 -0.017157454 0.003402893 -0.025619097
		 -0.015887199 0.0026716562 -0.023197142 -0.017481035 0.0072562615 -0.025051676 -0.016351456
		 0.010321234 -0.027043235 -0.015751012 0.019327944 -0.027956331 -0.018822983 0.016146643
		 -0.02605227 -0.01631506 0.0070217848 -0.027486486 -0.015305314 0.015104984 -0.028479088
		 -0.018199364 0.013532741 -0.029513946 -0.018637056 0.032175776 -0.02986715 -0.023308037
		 0.022817383 -0.029180029 -0.021666367 0.036890544 -0.029979739 -0.021987146 0.028431492
		 -0.028481826 -0.021114402 0.03076148 -0.049646292 -0.017195318 0.044644095 -0.05179714
		 -0.015547291 0.037767176 -0.02869237 -0.012237375 0.029262448 -0.034173209 -0.017352588
		 0.037689902 -0.028857702 -0.018387953 0.042518448 -0.039258465 -0.017362976 0.042340498
		 -0.028203424 -0.012757026 0.049982388 -0.030349357 -0.0111535 -0.00051230553 -0.06605649
		 0.025385845 -0.0032174422 -0.063079864 0.023975361 0.00076560525 -0.066113025 0.026116185
		 0.00014965743 -0.066048019 0.028387841 0.00049490598 -0.064014427 0.026754273 0.00068810198
		 -0.063804455 0.028064186 -0.00044708457 -0.064512841 0.026352342 -0.0031520587 -0.060947653
		 0.024343688 -0.0028853756 -0.059649784 0.017558917 0.0013051152 -0.062655039 0.021668736
		 -0.011930091 -0.054464556 0.015313868 0.0013150115 -0.052397404 0.018631674 -0.0045618424
		 -0.057962257 0.018950388 6.795919e-05 -0.060383245 0.021631401 -8.0616213e-05 -0.055256762
		 0.020065641 0.00063437334 -0.057299897 0.020160673;
	setAttr ".tk[498:663]" 0.0012145372 -0.061229054 0.024384521 0.00073488185
		 -0.049465109 0.018077485 0.00093393971 -0.051918756 0.018988337 0.0032767924 -0.057963014
		 0.021188736 0.000117286 -0.061638966 0.025404263 -0.0030445342 -0.057752352 0.024283471
		 0.0022557289 -0.060606502 0.02453908 0.0010152401 -0.058078717 0.024238607 0.0089662643
		 -0.057811044 0.0059978748 0.0027738581 -0.05852351 0.0005005204 0.027451718 -0.056790687
		 0.0061415634 0.018213632 -0.063114986 0.00051792909 0.024442447 -0.054509502 0 0.011233215
		 -0.044719502 0 0.0095788538 -0.05250401 0 3.9994862e-05 -0.032853771 0 0.044153653
		 -0.050420638 0.0054598274 0.035848718 -0.060995098 0.00068420515 0.048362598 -0.05465804
		 0.00080381485 0.034259476 -0.037551679 0 0.037668504 -0.052698869 0 0.025267238 -0.064724028
		 0 0.031565484 -0.046073422 0 0.02940554 -0.036726505 -0.00056037033 0.018227398 -0.060410179
		 0 0.038067844 -0.04077955 -0.00086135592 0.03962699 -0.036826067 -0.0053688013 0.02382946
		 -0.034023773 -0.0050832029 0.0043657059 -0.028114513 0 0.0022883413 -0.054956947
		 -0.00025756107 0.014996192 -0.042598959 -0.0002134605 0.0069349334 -0.056763414 -0.0042584203
		 -0.0052062613 -0.023301685 -0.0182252 -0.0070127822 -0.020929458 -0.017478621 -0.0018593265
		 -0.026821399 -0.01799039 -0.0044948985 -0.025089743 -0.019136548 -0.0027965605 -0.026794435
		 -0.017469864 -0.004157512 -0.024871316 -0.018112581 -0.0047563682 -0.02306536 -0.018340111
		 -0.0058091776 -0.020458771 -0.01775597 -0.0028116244 -0.028992526 -0.012736238 -0.0030503958
		 -0.02820714 -0.014388802 0.0098906243 -0.029777903 -0.014938811 0.015341176 -0.03021715
		 -0.01658622 0.0092363721 -0.029375579 -0.015667625 0.002200895 -0.028242547 -0.01503337
		 0.0099432273 -0.029475484 -0.015598214 0.0039064288 -0.028030016 -0.014866892 -0.0022094534
		 -0.026612828 -0.015696095 0.01174284 -0.030091228 -0.016365137 0.0011900917 -0.029036244
		 -0.013326012 0.0002905 -0.026140371 -0.015420719 -0.0035528699 -0.022614483 -0.017867951
		 -0.0050955075 -0.019763356 -0.018050766 -0.0024251321 -0.024502622 -0.016840614 -0.0017555716
		 -0.021893004 -0.018043865 0.0067538945 0.0053025992 -0.0050814357 0.0013784869 0.0087715061
		 -0.00043283054 0.025916539 -0.035354685 -0.0057114586 0.015068211 -0.020210341 -0.00043776142
		 0.018700348 -0.026128557 0 0.01087719 -0.028256701 0 0.0044183019 -0.019047661 0
		 -0.00043781579 -0.021979151 0 0.043815449 -0.03628644 -0.0057229958 0.031251207 -0.037413243
		 -0.00065235468 0.040852271 -0.040793996 -0.00087204546 0.035278503 -0.029787621 0
		 0.032912925 -0.029496022 0 0.025347635 -0.030766638 0 0.038724009 -0.055798717 0
		 0.03635956 -0.073353618 0.00090471946 0.024490807 -0.058157749 0 0.049770515 -0.065991327
		 0.00095395098 0.043939006 -0.1031221 0.0058932998 0.027598958 -0.069621809 0.0068529332
		 0.0086413519 -0.055308178 0 0.0014051588 -0.055980109 0.00077462825 0.017606048 -0.07161992
		 0.00076250359 0.0082587609 -0.056161802 0.0067917486 0.056012299 -0.024944631 -0.0010142667
		 0.039445933 -0.020535719 -0.0034470763 0.03723355 -0.026564376 0 0.054470092 -0.045576289
		 1.7025146e-05 0.039799206 -0.026317285 0 0.054695211 -0.044769984 1.0433723e-05 0.070442975
		 -0.036324188 -0.0010404154 0.066042259 -0.03754038 1.7559303e-05 0.037805103 -0.033671338
		 -0.0010292856 0.036391009 -0.022261795 0 0.052186277 -0.028329579 -0.0050775865 0.039150737
		 -0.036558185 -0.0050614732 0.031522438 -0.043823674 -0.001052194 0.02759406 -0.032888617
		 0 0.031315625 -0.045335948 -0.0010573498 0.042603649 -0.036241025 0 0.038790245 -0.032726638
		 0 0.053369559 -0.036486983 -0.0049792989 0.036067057 -0.044576969 -0.001063291 0.039824031
		 -0.033888612 0 0.073907889 -0.049776882 -0.00085095386 0.063334867 -0.040632136 0.0001102302
		 0.046823088 -0.044052411 0 0.06531477 -0.047328059 -0.00046978454 -0.010921082 -0.013154102
		 -0.00044259534 -0.014426217 -0.014058018 -0.0029390098 -0.018214747 -0.024254957
		 0 -0.016044904 -0.019027304 0 -0.012505478 -0.017046889 0 -0.0103833 -0.012373822
		 0 -0.0107612 -0.014703073 -0.00041882152 -0.014079236 -0.015496077 -0.0028777148
		 -0.014155251 -0.051269211 0.00072837295 -0.011321204 -0.033602435 0 -0.015195015
		 -0.055431727 0.0053833714 -0.015106212 -0.053502019 0.0053294837 -0.014000655 -0.050188418
		 0.0007354861 -0.011087589 -0.03408587 0 -0.013626136 -0.048464391 0.00069857191 -0.01066579
		 -0.034021553 0 -0.0095205735 -0.014701976 0 -0.014657295 -0.05096624 0.0051668081
		 -0.012904759 -0.046402074 0.00065652974 -0.0094068246 -0.017197507 0 -0.010504202
		 -0.016369602 -0.00039529279 -0.01348124 -0.016787171 -0.002760394 -0.0098086903 -0.014410811
		 0 -0.0099815931 -0.017808661 -0.00033821291 -0.0088349357 -0.067598715 0.019625288
		 -0.011626412 -0.066004008 0.01663143 -0.0096351653 -0.063676573 0.023587421 -0.011124528
		 -0.063408345 0.019947566 -0.012133053 -0.059770383 0.021703504 -0.015587061 -0.063242756
		 0.019047489 -0.016542071 -0.067814618 0.01838024 -0.019674459 -0.068712808 0.015732054
		 -0.011344838 -0.057076477 0.028001985 -0.0096995002 -0.060083989 0.028197052 -0.013059487
		 -0.056404784 0.022392569 -0.012364377 -0.056913547 0.025685389 -0.01276949 -0.058142759
		 0.021139784 -0.011352124 -0.059252251 0.026199473 -0.025489084 -0.072233967 0.0154033
		 -0.027392145 -0.073650926 0.017691925 -0.022954756 -0.070596583 0.017752279 -0.017067133
		 -0.062172268 0.018911496 0.025042353 -0.04339822 0.013409192 0.041088946 -0.045739852
		 0.0076887384 0.017566076 -0.043313768 0.016976353 0.022026269 -0.044077113 0.017311545
		 0.020762186 -0.044816386 0.017786965 0.024404198 -0.046037067 0.01794029 0.027856505
		 -0.044934891 0.014079449 0.044619873 -0.048266619 0.0085290633 0.014061691 -0.048798379
		 0.017154019 0.013754003 -0.045208439 0.016642286 0.02028277 -0.051611975 0.018221932
		 0.017670741 -0.047066785 0.017763885 0.021591077 -0.046681888 0.01834492 0.017021911
		 -0.044355303 0.017295986 0.044822041 -0.051621318 0.010424143 0.030688053 -0.053398207
		 0.016679952 0.029536655 -0.047953833 0.015177417 0.025264481 -0.049952291 0.018205943
		 -0.013851905 -0.049320344 0.017373396 -0.013846459 -0.048849717 0.014879577;
	setAttr ".tk[664:829]" -0.012916605 -0.046579782 0.019566597 -0.013333416 -0.047279354
		 0.018331775 -0.012576351 -0.046105321 0.019385591 -0.012714389 -0.047497112 0.018279193
		 -0.013425722 -0.04840371 0.017155465 -0.012979139 -0.04898623 0.014946654 -0.0092311054
		 -0.047424462 0.024759481 -0.010987229 -0.046557587 0.023313692 -0.0092159715 -0.049101651
		 0.02355109 -0.010852047 -0.04617659 0.023129765 -0.011901469 -0.046624485 0.020239549
		 -0.011955072 -0.045406349 0.021358937 -0.010594136 -0.051653445 0.015654683 -0.0088290526
		 -0.053581733 0.018704101 -0.012099585 -0.049693745 0.017566251 -0.010985046 -0.049326643
		 0.019433744 0.025572699 -0.040523745 0.014995332 0.029786952 -0.036032021 0.0090202773
		 0.01500359 -0.03871619 0.017992713 0.020002924 -0.037470236 0.015471101 0.016645348
		 -0.035187125 0.016233001 0.019842455 -0.034870494 0.01414436 0.024056181 -0.03588235
		 0.012600148 0.028548956 -0.033058032 0.0073330468 0.00022674352 -0.035818808 0.016095903
		 0.0072829272 -0.037586473 0.01719798 0.0064049698 -0.034664698 0.013022974 0.0098116603
		 -0.034297686 0.016381616 0.016159849 -0.034274545 0.015691971 0.012944386 -0.035594638
		 0.017743839 0.02496965 -0.032638699 0.005952464 0.011898217 -0.034933787 0.0088762585
		 0.023159305 -0.034373708 0.011511897 0.015757591 -0.034498952 0.013527146 -0.017677594
		 -0.016528452 -0.0093845818 -0.018940004 -0.015144105 -0.011306495 -0.016499775 -0.017872395
		 -0.0095727555 -0.01817457 -0.016201645 -0.011256052 -0.018041931 -0.016557828 -0.012352151
		 -0.018520804 -0.016104076 -0.012787777 -0.019076148 -0.015528733 -0.012232984 -0.019054575
		 -0.015323824 -0.012925413 -0.012310125 -0.020527886 -0.013198556 -0.013773104 -0.020015297
		 -0.01043899 -0.013898814 -0.018913079 -0.014606019 -0.015723087 -0.018366423 -0.013354677
		 -0.017582232 -0.016843764 -0.013186947 -0.016531665 -0.017769385 -0.01177796 -0.016830927
		 -0.01638216 -0.014231598 -0.014428073 -0.017897531 -0.014974201 -0.018214377 -0.016003096
		 -0.013442911 -0.0166237 -0.017112581 -0.014000314 0.026870115 -0.027304655 -0.021575272
		 0.027133586 -0.026883045 -0.02199164 0.03046941 -0.028404638 -0.019864568 0.029680576
		 -0.027019447 -0.021843042 0.031281929 -0.027645769 -0.019611048 0.030849775 -0.027467379
		 -0.01928019 0.02993062 -0.026709298 -0.021723874 0.028927116 -0.027451543 -0.019642131
		 0.031213619 -0.031175105 -0.010095621 0.032423437 -0.030229989 -0.014546315 0.028986625
		 -0.030195408 -0.009006138 0.029716844 -0.028910922 -0.01284883 0.030272542 -0.028260203
		 -0.014888993 0.031520039 -0.02891597 -0.016383668 0.025273317 -0.028678652 -0.011635436
		 0.027065653 -0.030049052 -0.0085060764 0.029255487 -0.028068896 -0.015143703 0.027961295
		 -0.028373273 -0.012063698 -0.019295461 -0.0084147677 -0.011972419 -0.019004574 -0.0082743764
		 -0.010230719 -0.025017297 -0.010220275 -0.015392734 -0.018489234 -0.008972249 -0.012799991
		 -0.020432552 -0.009754994 -0.014232407 -0.017417399 -0.0090168025 -0.013077934 -0.018593986
		 -0.0080345385 -0.01211052 -0.017908305 -0.0085597057 -0.010590758 -0.029529978 -0.013526678
		 -0.020398648 -0.035318758 -0.012293965 -0.020444926 -0.016538169 -0.012915942 -0.016602537
		 -0.027695671 -0.011774036 -0.018207366 -0.019533351 -0.010349724 -0.014736564 -0.030522011
		 -0.010957655 -0.017876012 -0.014618626 -0.010443525 -0.011552168 -0.011379856 -0.011748035
		 -0.014192107 -0.016558155 -0.0089121098 -0.012747594 -0.014371405 -0.010791733 -0.014075997
		 0.037666593 -0.028835554 -0.014878191 0.038047172 -0.029676681 -0.010637066 0.048753977
		 -0.030357707 -0.019240158 0.039314836 -0.02997623 -0.015678991 0.052753989 -0.030615626
		 -0.0154845 0.036680587 -0.029865656 -0.014643718 0.03499411 -0.029604701 -0.013329501
		 0.035719365 -0.030217638 -0.0094624851 0.058818709 -0.030696593 -0.0194024 0.052935202
		 -0.030427957 -0.021650909 0.053441834 -0.030686287 -0.015224232 0.061836995 -0.03096275
		 -0.016831426 0.052346867 -0.030697459 -0.015014288 0.059496041 -0.030803297 -0.018015925
		 0.034725551 -0.030649772 -0.0087782219 0.02914346 -0.030091429 -0.012097166 0.032950532
		 -0.029830126 -0.012586771 0.036671236 -0.030394144 -0.014401081 -0.0086390348 -0.067861646
		 0.012589796 -0.011606759 -0.063870281 0.0056403698 -0.0078936098 -0.063141458 0.0007904243
		 -0.0053025563 -0.060239524 0.0061785728 -0.012471547 -0.061779037 0.011767433 -0.014027632
		 -0.059914667 0.0053428034 -0.011874865 -0.057021443 0.00075870234 -0.010328319 -0.035131093
		 0 -0.0122793 -0.01629615 0 -0.0082637547 -0.039744921 0 -0.0061284481 -0.014547377
		 0 -0.0028139371 -0.047160927 0 -0.013956735 -0.059035596 0.011385337 -0.014845689
		 -0.057848357 0.0052976357 -0.013386342 -0.053255662 0.00072950567 -0.014401764 -0.05751992
		 0.011347429 -0.015207195 -0.056734707 0.0053572091 -0.013865408 -0.051935799 0.00072676764
		 -0.0112674 -0.033231087 0 -0.018909022 -0.0240853 0 -0.011028172 -0.033316769 0 -0.017068269
		 -0.021137837 0 -0.018576708 -0.019935869 0 -0.010495105 -0.011802218 -0.00044259534
		 -0.015257478 -0.014684172 0 -0.019246832 -0.022111295 0 -0.010753696 -0.01198361
		 -0.00044259534 -0.01449407 -0.012657849 -0.0029539531 -0.018174732 -0.010311918 -0.0069873207
		 -0.014327954 -0.01191544 -0.0029652026 -0.01763116 -0.0098953089 -0.0071189324 -0.013743099
		 -0.012583439 -0.003030702 -0.0090593733 -0.0082951374 0 -0.0063555781 -0.015735609
		 -0.00044259534 -0.0041912198 -0.01052098 0 -0.0094374968 -0.013660681 -0.00044259534
		 -0.016061794 -0.010895314 -0.0076104803 -0.011972055 -0.01575877 -0.0033430418 -0.011730702
		 -0.014157213 -0.008656011 -0.0064776982 -0.0020087222 -0.0040441626 -0.0071628159
		 -0.062040407 0.027197007 -0.0032693935 -0.066020086 0.023286849 -0.00025142243 -0.067378357
		 0.023772312 -0.0032658738 -0.064433508 0.02361564 -0.0071103317 -0.06458208 0.02564962
		 -0.0027910406 -0.069880195 0.022688583 0.00051715423 -0.070045799 0.023260018 0.004081646
		 -0.07331109 0.022676745 0.003685039 -0.070156738 0.021511419 0.0013962848 -0.069337241
		 0.023655238 0.0015823338 -0.067570969 0.023359396 0.00046961824 -0.067733154 0.026195521
		 -0.0065354262 -0.069292471 0.021379748 -0.0011694341 -0.074789077 0.021279782 0.0031532394
		 -0.074638717 0.022977207 -0.0053134961 -0.086835124 0.017834755 0.00025072004 -0.099223994
		 0.013587181 0.0062346887 -0.10345333 0.01918157 0.016715493 -0.080174871 0.014463995
		 0.023483019 -0.071588077 0.019448474;
	setAttr ".tk[830:995]" 0.011443946 -0.075952485 0.022058249 0.010276014 -0.074392311
		 0.021561531 0.022354832 -0.071658231 0.0206693 0.019127434 -0.066917852 0.020565607
		 0.0092103546 -0.069481969 0.020547681 0.034933463 -0.078173138 0.013757407 0.037638094
		 -0.062975235 0.017744187 0.043208294 -0.094850317 0.010676811 0.038107622 -0.054053921
		 0.014065281 0.033543061 -0.062067039 0.020109395 0.025510712 -0.057293925 0.018846411
		 0.016626002 -0.060322285 0.019307369 0.0047959243 -0.066055834 0.020088563 0.0065325149
		 -0.060889553 0.018804044 0.002938234 -0.064307131 0.02071102 0.0098779248 -0.063062839
		 0.019380618 0.014932845 -0.053909019 0.018318627 0.010560976 -0.057101432 0.018685555
		 0.010656531 -0.051927727 0.01779604 0.007506663 -0.055736627 0.018299501 -0.028514022
		 -0.074122161 0.01545678 -0.02834738 -0.07356362 0.017791193 -0.027136033 -0.071306683
		 0.015591599 -0.014599383 -0.056338713 0.011452284 -0.017823853 -0.061712652 0.019023055
		 -0.013154549 -0.055320006 0.022120668 -0.01711699 -0.059663512 0.019200837 -0.01320761
		 -0.053712495 0.0202571 -0.013890492 -0.05407428 0.019268194 -0.0228804 -0.065971643
		 0.018021498 -0.018061198 -0.059390619 0.015748689 -0.014688208 -0.054628082 0.011457827
		 -0.01240953 -0.055676121 0.026242685 -0.011320963 -0.055871315 0.027557606 -0.012442993
		 -0.054339521 0.024220712 -0.0096734669 -0.058558002 0.028767144 -0.007093457 -0.060738742
		 0.027105883 -0.0096262423 -0.057111118 0.026484573 -0.0070421016 -0.059005018 0.02431619
		 -0.0096317213 -0.054872707 0.022122346 -0.011352672 -0.054226626 0.02332224 -0.012489138
		 -0.05237563 0.020577136 -0.011303163 -0.051795512 0.020879818 -0.012413858 -0.049739569
		 0.020326419 -0.013220153 -0.051544517 0.019800715 -0.007019721 -0.056337465 0.023051495
		 -0.0095178755 -0.052066118 0.022395024 -0.0069232592 -0.053197648 0.024565589 -0.0094205849
		 -0.049185548 0.02432356 -0.011131956 -0.048930984 0.022222331 -0.012221738 -0.047150288
		 0.02112286 -0.013139692 -0.048816469 0.019535678 -0.014484246 -0.054491196 0.018078266
		 -0.014267069 -0.052906312 0.015563496 -0.014648875 -0.052442048 0.011332328 -0.013676798
		 -0.051474173 0.0190617 -0.013547372 -0.048960648 0.018670723 -0.014037364 -0.051628999
		 0.017751694 -0.014121952 -0.05049362 0.015196308 -0.014413299 -0.050004363 0.011045883
		 0.045069858 -0.042898394 0.0032709627 0.043325029 -0.024751406 0.00037699487 0.051208433
		 -0.027245473 -0.00081769831 0.044286471 -0.018049257 0.0002633307 0.049820069 -0.045239106
		 0.0038628685 0.04404711 -0.037263632 0.0007761569 0.051989678 -0.037488535 -0.00055499782
		 0.053062875 -0.04584853 1.9692177e-05 0.039260607 -0.066486783 0 0.053766184 -0.045477871
		 1.9692177e-05 0.040253211 -0.048404168 0 0.055900034 -0.045750026 1.9692177e-05 0.051421553
		 -0.047786538 0.004819904 0.04541776 -0.050570585 0.0016251127 0.052774224 -0.051480401
		 -0.00020106375 0.047097206 -0.051215902 0.00691461 0.047255941 -0.078766473 0.0034571146
		 0.05299877 -0.060237158 0.00032634253 0.046567861 -0.051599354 1.7025146e-05 0.037954196
		 -0.05200576 0 0.052808631 -0.047793485 1.9692177e-05 0.040262103 -0.071659021 0 0.037828591
		 -0.065426134 0 0.04047941 -0.033345398 -0.00094164337 0.037046816 -0.060183324 0
		 0.037521768 -0.031130873 0 0.041464865 -0.042111408 -0.00093393889 0.049178891 -0.041425657
		 -0.0053385342 0.049125288 -0.050324384 -0.0094597004 0.050161932 -0.05785314 -0.0050168876
		 0.050437968 -0.050184771 -0.0083271796 0.053182323 -0.048800748 -0.0048615718 0.035971135
		 -0.046260133 0 0.038631577 -0.028420348 -0.00096855097 0.034757491 -0.027904948 0
		 0.039604407 -0.028261958 -0.00093985081 0.051952168 -0.038821343 -0.007601988 0.054033551
		 -0.036303822 -0.0048537911 0.052951109 -0.027351057 -0.0070745889 0.052757278 -0.027167499
		 -0.0049805045 0.010641206 -0.04753745 0.016443303 0.0034318054 -0.04412083 0.014874606
		 -0.0096733076 -0.046030361 0.010069555 -0.00025663478 -0.050780404 0.015701309 0.014351868
		 -0.043227643 0.017127138 0.011923341 -0.042324763 0.012771723 0.0012820872 -0.041660856
		 0.010333325 0.020770639 -0.040561426 0.0080376733 0.02133427 -0.039438777 0.010285395
		 0.0056717722 -0.042005397 0.010216784 0.0046732547 -0.043666672 0.010186333 -0.0027581737
		 -0.049074862 0.014682828 0.020373369 -0.043162808 0.016160455 0.014428657 -0.042327285
		 0.010671603 0.0098120216 -0.042030253 0.0098210545 0.034234222 -0.043003455 0.0073404917
		 0.03011135 -0.039537743 0.0011856165 0.0094430726 -0.039806135 0.0030707661 0.026338423
		 -0.037000533 0.00071301358 0.023275089 -0.038057417 0.0062008393 0.016285023 -0.041014023
		 0.0097625498 0.031606782 -0.040262077 0.01139106 0.022613594 -0.039111428 0.010744599
		 0.029576015 -0.038101763 0.012233375 0.027866133 -0.038414754 0.0091611464 0.031040166
		 -0.034694772 0.0016041647 0.023400325 -0.036107615 0.0060265665 0.031719863 -0.033336986
		 0.0017232022 0.011430694 -0.033921964 0.0026171259 0.013485124 -0.036822461 0.0089770621
		 0.0073506148 -0.035951361 0.010604303 0.014574917 -0.036461785 0.010645065 0.011580944
		 -0.03984743 0.010855884 0.0045165317 -0.041264158 0.011528132 0.0019512961 -0.046552613
		 0.015011752 0.019583203 -0.037415788 0.012254667 -0.00034985878 -0.035573781 0.013914312
		 0.0022357027 -0.037701417 0.013518224 -0.007242247 -0.038999695 0.012853714 0.0035124121
		 -0.04375232 0.016243773 -0.014008019 -0.047513321 0.010693586 -0.013313451 -0.04667116
		 0.004746248 -0.012131207 -0.044659205 0.0005669347 -0.014006353 -0.048447002 0.0049409242
		 -0.013294741 -0.046513814 0.010551654 -0.012202024 -0.046931177 0.0047242851 -0.01122584
		 -0.044239491 0.00053844356 -0.0084161526 -0.035688825 0 -0.0088053243 -0.021090204
		 0 -0.0095175523 -0.034244727 0 -0.0092068817 -0.01920405 0 -0.010193218 -0.033906933
		 0 -0.011781913 -0.047732309 0.010820798 -0.0098997802 -0.049668986 0.0049407878 -0.0096380105
		 -0.046311069 0.00053156988 -0.0079168323 -0.051350415 0.011627748 -0.0039417828 -0.054287359
		 0.0054362379 -0.0058888826 -0.051287618 0.00052822568 -0.0011824458 -0.046079136
		 0 -0.0056158453 -0.027540386 0 -0.0062814462 -0.039618406 0 -0.007978797 -0.02358567
		 0 -0.0074195107 -0.021160163 0 -0.0076015061 -0.021254195 -0.00025404582 -0.0087423055
		 -0.019766731 0 -0.0039660633 -0.023385335 0;
	setAttr ".tk[996:1161]" -0.0047662319 -0.024639277 -0.00025417263 -0.0042993673
		 -0.039100416 -0.0032666286 -0.010081657 -0.022253437 -0.00756892 -0.0088939108 -0.021099299
		 -0.0026373533 -0.013622515 -0.019913252 -0.0066184532 -0.010853616 -0.019728007 -0.0024758973
		 -0.0092562642 -0.018618654 0 -0.0094397366 -0.018897804 -0.0002919822 -0.0095875375
		 -0.016812984 0 -0.0087614283 -0.01985975 -0.00025101687 -0.015189951 -0.018425448
		 -0.0062420084 -0.011816224 -0.018635141 -0.002502531 -0.016053835 -0.017406652 -0.0062959054
		 -0.012666633 -0.017825244 -0.0026214884 -0.0049929344 -0.056220185 0.016954919 -0.0009101152
		 -0.058739632 0.020413665 0.0068166289 -0.059867516 0.018416515 0.0010712483 -0.055574317
		 0.012742042 -0.0062936489 -0.054127496 0.021261653 -0.0025217235 -0.054351561 0.02381287
		 0.0039944896 -0.05856283 0.022050196 0.0082537318 -0.056963764 0.02087217 0.014798912
		 -0.058144614 0.020767577 0.012803962 -0.061004717 0.021505216 0.023458574 -0.058351871
		 0.018499533 0.016900495 -0.056288861 0.013521149 -0.0066782413 -0.050105918 0.025418276
		 -0.002943862 -0.052292768 0.024769846 0.0024433357 -0.054667402 0.022322316 -0.0068215928
		 -0.050382271 0.02564621 -0.0030312578 -0.054293782 0.024850475 0.0017343299 -0.054917522
		 0.023155386 0.0041892417 -0.057164658 0.022243008 0.0057242811 -0.055060297 0.020250784
		 0.005816963 -0.05515404 0.021215897 0.0086465646 -0.054608155 0.019872002 0.0059264642
		 -0.052076299 0.019303618 0.0076679434 -0.048760142 0.018293457 0.010979777 -0.053601194
		 0.019860471 0.00296563 -0.054070432 0.019455817 0.0036915413 -0.049065709 0.017924571
		 0.0030091035 -0.046466473 0.017756451 0.0063880077 -0.041276775 0.017430078 0.0061786873
		 -0.044404469 0.017862421 0.010183735 -0.040901423 0.018275527 0.012242694 -0.04579189
		 0.018774122 0.024363833 -0.056781434 0.020642158 0.03536541 -0.050553206 0.016519226
		 0.034585703 -0.050767917 0.012819569 0.017585807 -0.051580012 0.019698357 0.020563098
		 -0.043399964 0.017673455 0.029873278 -0.048184946 0.018836277 0.032726996 -0.042102657
		 0.012313684 0.041259255 -0.042203944 0.009396811 0.038656283 -0.038402811 0.0056522288
		 0.049397349 -0.044630475 0.0025023171 0.05314935 -0.048965182 0.00069030712 0.050216857
		 -0.043613411 0.0039100451 0.036692869 -0.038085334 0.0037020997 0.048063748 -0.042888466
		 0.0017090524 0.053703904 -0.045196105 0.000444865 0.046828795 -0.042915653 0 0.03386756
		 -0.035936534 0 0.046521258 -0.045435682 0 0.034819908 -0.037287202 0 0.044868119
		 -0.049113795 0 0.035362918 -0.036378447 0.0027477725 0.046800923 -0.041582007 0.001150518
		 0.053424738 -0.043994252 0.00022158006 0.033633664 -0.034807689 0.0021497449 0.051486354
		 -0.040107086 0.00060180866 0.054859262 -0.044978105 -7.2104223e-05 0.046803832 -0.04302666
		 0 0.035828434 -0.034244146 0 0.046934877 -0.042350467 0 0.033631396 -0.034796447
		 0 0.03560885 -0.037219629 0 0.03683665 -0.042734101 -0.00098632125 0.034471024 -0.037659619
		 0 0.039239168 -0.036837675 0 0.036314782 -0.043422025 -0.0010013198 0.048528749 -0.03539807
		 -0.004888583 0.037363991 -0.032836519 -0.0063411752 0.043185398 -0.034419745 -0.0048170765
		 0.034839302 -0.032492969 -0.0066292845 0.041443523 -0.034436423 -0.0048781023 0.035140529
		 -0.038278665 0 0.038236082 -0.042329859 -0.00095116964 0.035573401 -0.037972745 0
		 0.03746701 -0.042532708 -0.00097530673 0.035530239 -0.033061482 -0.0071101566 0.042724922
		 -0.035136644 -0.0050058742 0.038498379 -0.034090135 -0.0081573725 0.044008598 -0.036430165
		 -0.0052530766 -0.01847088 -0.015448824 -0.0095817754 -0.01947888 -0.014110996 -0.011579094
		 -0.019082908 -0.01406673 -0.009840983 -0.016868724 -0.016334914 -0.00652037 -0.019455165
		 -0.014748044 -0.012425148 -0.019167295 -0.014628951 -0.013189554 -0.01945672 -0.013722204
		 -0.012697769 -0.018860841 -0.013653412 -0.013375774 -0.019372303 -0.012416068 -0.012828431
		 -0.019702571 -0.012816893 -0.01181891 -0.019507188 -0.012467255 -0.010104918 -0.017718937
		 -0.014987451 -0.0067661055 -0.018265823 -0.01549671 -0.013678732 -0.016644699 -0.016029537
		 -0.014528652 -0.01801426 -0.01478025 -0.013897928 -0.014416017 -0.017478688 -0.015285691
		 -0.010680053 -0.019048098 -0.016522631 -0.013883873 -0.017048895 -0.015546086 -0.010049896
		 -0.018592509 -0.016767949 -0.019164786 -0.016249904 -0.017422838 -0.017039673 -0.015302795
		 -0.014978107 -0.02184331 -0.013834829 -0.0152416 -0.028998835 -0.01425646 -0.018648965
		 -0.032803319 -0.012641205 -0.018522201 -0.021947855 -0.012383472 -0.014441455 -0.017481998
		 -0.017650383 -0.019275334 -0.03209753 -0.015202386 -0.021298561 -0.023092788 -0.016623167
		 -0.020940401 -0.034027528 -0.014190667 -0.021779567 -0.036737736 -0.013188572 -0.020922171
		 -0.034502186 -0.011671023 -0.019006981 -0.025544727 -0.011215847 -0.015537462 -0.019724419
		 -0.011196249 -0.011963679 -0.019575506 -0.010801858 -0.01017944 -0.018161019 -0.013333982
		 -0.0068904939 -0.019086154 -0.011032076 -0.012861621 -0.018816486 -0.0096977092 -0.01280525
		 -0.019559689 -0.0096546086 -0.012004037 -0.019444698 -0.0091806091 -0.010221732 -0.018416081
		 -0.011663952 -0.0069781328 -0.011132496 -0.019343579 -0.016222838 -0.0076472289 -0.021446271
		 -0.016841751 -0.0051210644 -0.023468159 -0.017631417 -0.0076362253 -0.021203073 -0.017135572
		 -0.010836607 -0.020035531 -0.015894549 -0.0061813607 -0.022744071 -0.016600437 -0.0040635974
		 -0.024096482 -0.016978668 0.00083919376 -0.026919436 -0.01657268 0.0021615378 -0.027472632
		 -0.016286146 -0.002637997 -0.025471568 -0.017737491 -0.00039205066 -0.02677092 -0.017387064
		 -0.0038717582 -0.025165102 -0.018854782 -0.0094558867 -0.021653781 -0.015223186 -0.0025852406
		 -0.024662999 -0.01537005 0.00011356821 -0.026170997 -0.016763898 -0.0072931205 -0.02342887
		 -0.012052326 -0.0011378356 -0.025558753 -0.0091233226 0.0059825825 -0.027708825 -0.014195147
		 0.014880815 -0.030516969 -0.010773888 0.024107968 -0.031095676 -0.015435216 0.01031626
		 -0.029127961 -0.016535737 0.0097723361 -0.029751167 -0.016108448 0.02515663 -0.0312736
		 -0.016568827 0.023838047 -0.030995954 -0.017109372 -0.0091389334 -0.06562534 0.0058761882
		 -0.013146966 -0.061659206 0.0054660239 -0.0095219789 -0.036905687 0 -0.0061054472
		 -0.043096453 0 -0.014582616 -0.05866836 0.0052966336 -0.015075075 -0.05724654 0.0053271209
		 -0.011155443 -0.033134926 0 -0.010729567 -0.033945061 0;
	setAttr ".tk[1162:1327]" -0.017281361 -0.017579595 0 -0.019134076 -0.021283627
		 0 -0.014455776 -0.012111793 -0.0029553978 -0.014111378 -0.012112832 -0.0029899965
		 -0.0064182812 -0.0079789171 0 -0.012504522 -0.011405518 0 -0.013113481 -0.013736074
		 -0.0031752188 -0.0099346498 -0.015989579 -0.0036149733 -0.0032980454 -0.065065391
		 0.023437142 -0.0030651339 -0.0675155 0.023001658 0.0023580464 -0.070970841 0.022858657
		 0.00082963635 -0.068413891 0.024799027 -0.0021168045 -0.072331339 0.022316705 -0.00045050558
		 -0.10207248 0.018533172 0.014522132 -0.085035697 0.019563135 0.0071234885 -0.075414427
		 0.022635709 0.014193971 -0.071439967 0.020887608 0.031664655 -0.067799382 0.018691486
		 0.038911011 -0.058069833 0.01612846 0.023167944 -0.061991043 0.019964354 0.0037730346
		 -0.064952128 0.020276776 0.0063697374 -0.067419879 0.020242969 0.012837538 -0.058415215
		 0.018961642 0.0088477042 -0.056303956 0.018437795 -0.028579099 -0.073660336 0.015527574
		 -0.017819267 -0.061159894 0.019133693 -0.015424051 -0.056846406 0.019250216 -0.023064377
		 -0.065946952 0.015689902 -0.012435845 -0.055074085 0.025781626 -0.0096694753 -0.057874884
		 0.028263204 -0.0095826853 -0.056065831 0.024053127 -0.012454923 -0.053399757 0.022107162
		 -0.012471906 -0.051158614 0.020299949 -0.0095839081 -0.053557698 0.021748312 -0.0094355568
		 -0.050666071 0.023416968 -0.012297832 -0.048471313 0.020714039 -0.014723123 -0.054585699
		 0.015749117 -0.013648428 -0.052696381 0.019193983 -0.013659256 -0.050258774 0.018888662
		 -0.014220246 -0.051695228 0.015403514 0.043127894 -0.020216364 0.00029203889 0.043604117
		 -0.030651372 0.00051959686 0.05300371 -0.045478061 1.9692177e-05 0.055392332 -0.045545314
		 1.9692177e-05 0.044683408 -0.044437967 0.0011303349 0.046264965 -0.056056865 0.0023638657
		 0.049378257 -0.049684547 1.7025146e-05 0.053178359 -0.046639588 1.9692177e-05 0.037522145
		 -0.065418407 0 0.037812009 -0.05063628 0 0.049337354 -0.054777093 -0.0051772888 0.051933482
		 -0.054025315 -0.0048982752 0.03537143 -0.037068892 0 0.036541898 -0.054244496 0 0.053836845
		 -0.042271182 -0.0048527736 0.053684223 -0.031191697 -0.0049205651 0.0011218539 -0.04697299
		 0.01386949 0.0078795431 -0.042552765 0.014952966 0.014388224 -0.040527705 0.009844414
		 -0.00094143359 -0.044830482 0.010068439 0.014861392 -0.042681813 0.013337441 0.022133507
		 -0.04127387 0.0054112161 0.017554022 -0.038921796 0.0049729766 0.023970779 -0.041159358
		 0.010549526 0.031253871 -0.039254345 0.011510777 0.022846838 -0.037103076 0.006033272
		 0.016650917 -0.03494224 0.0041029574 0.017873637 -0.036952205 0.011468777 0.0043143826
		 -0.042329814 0.010135669 0.020883154 -0.038394805 0.010750853 0.0089468248 -0.036571089
		 0.013087614 -0.0022081253 -0.040127635 0.012156279 -0.013700385 -0.04738212 0.0048331814
		 -0.012816149 -0.046500646 0.0047050538 -0.0090016341 -0.034638509 0 -0.0098525966
		 -0.033907369 0 -0.011291078 -0.047962535 0.0047803805 -0.007589106 -0.051974244 0.005148408
		 -0.004249305 -0.042526696 0 -0.007592957 -0.037228718 0 -0.0082289884 -0.020535817
		 0 -0.0060128756 -0.022180138 0 -0.0071580177 -0.023777774 -0.0028656882 -0.010104273
		 -0.020353097 -0.002491487 -0.0094262064 -0.01773145 0 -0.0090817399 -0.01918395 0
		 -0.01137002 -0.019150957 -0.0024688593 -0.012211557 -0.018136421 -0.0025416201 5.3068565e-05
		 -0.058581047 0.017755283 -0.0018702971 -0.056892544 0.021742016 0.010419019 -0.059259884
		 0.021373972 0.01484553 -0.060002606 0.018701931 -0.0027563304 -0.052761741 0.024501454
		 -0.0029768611 -0.052927699 0.024906045 0.0050427071 -0.055755302 0.021634931 0.0068447539
		 -0.055433858 0.020974809 0.0079134991 -0.052355077 0.019484805 0.0042965394 -0.052740902
		 0.019283526 0.0044956841 -0.045182537 0.017705055 0.0084807072 -0.044733688 0.018295093
		 0.031416558 -0.054973561 0.017805183 0.016249297 -0.055584628 0.020656779 0.019166339
		 -0.047446713 0.018653939 0.034936581 -0.046209302 0.014567649 0.049994357 -0.044005401
		 0.0031068968 0.048738096 -0.04394801 0.002043521 0.046759095 -0.043873746 0 0.046031155
		 -0.047232855 0 0.047374513 -0.042133138 0.0014123316 0.047852863 -0.040833011 0.00088025793
		 0.046939842 -0.042546488 0 0.046907492 -0.042478312 0 0.034742758 -0.037427366 0
		 0.037192281 -0.037121814 0 0.045442507 -0.034927193 -0.0048484635 0.041914657 -0.034309231
		 -0.0048343735 0.035474751 -0.038297638 0 0.034774467 -0.037899736 0 0.041896179 -0.034655269
		 -0.0049211592 0.043539379 -0.035837911 -0.005122148 -0.01878613 -0.014861319 -0.0097269556
		 -0.019491276 -0.014248591 -0.012569018 -0.019464785 -0.013013908 -0.01278675 -0.019319851
		 -0.013443558 -0.0099919224 -0.018249573 -0.015208827 -0.013816926 -0.014159261 -0.017360976
		 -0.015451287 -0.014324578 -0.016668212 -0.015877409 -0.01815629 -0.014356926 -0.014079366
		 -0.027750539 -0.013143594 -0.017058183 -0.026265953 -0.015668659 -0.019555548 -0.034099609
		 -0.014557295 -0.021861037 -0.034536466 -0.01208899 -0.01902396 -0.019573934 -0.011629061
		 -0.01014579 -0.019252777 -0.011682101 -0.012846841 -0.018965382 -0.010382195 -0.012852731
		 -0.019557672 -0.010047118 -0.010195083 -0.0076930737 -0.021284493 -0.016981304 -0.007174667
		 -0.021999538 -0.016735936 -0.0014205667 -0.025941316 -0.01708718 -0.0033961225 -0.025326055
		 -0.018347364 -0.0045403121 -0.02371436 -0.016275762 -0.0015324843 -0.025622496 -0.01313121
		 0.014921211 -0.029516218 -0.015001971 0.0046839658 -0.028190825 -0.016632779 0.016521161
		 -0.03064004 -0.016355416 0.03319684 -0.03201317 -0.015483889 0.038666785 -0.032893714
		 -0.01361127 0.029787909 -0.030955125 -0.01750575 0.0050535393 -0.02789939 -0.016001929
		 0.0081314361 -0.028544562 -0.015853185 0.021423524 -0.029247824 -0.017246351 0.018181708
		 -0.028965818 -0.016974427 0.010944702 -0.028704084 -0.015690085 0.013795092 -0.02848563
		 -0.018517459 0.024957374 -0.030117499 -0.016293706 0.022647835 -0.029859407 -0.015576473
		 0.012379967 -0.029072613 -0.010799601 0.01090111 -0.031032763 -0.0047102184 0.02266979
		 -0.03138851 -0.0075680162 0.023681981 -0.029799325 -0.013187555 0.024177607 -0.030089224
		 -0.013251409 0.027535845 -0.031319819 -0.0073503852 0.035153769 -0.031086721 -0.0078526447
		 0.017271196 -0.030424852 -0.010592293 0.025424451 -0.030206718 -0.01800359 0.029438742
		 -0.030604567 -0.017751476;
	setAttr ".tk[1328:1493]" 0.038717214 -0.030753622 -0.017133132 0.03075145 -0.030307272
		 -0.01795608 -0.00025689148 -0.0163083 -0.014365095 -0.0010915096 -0.017134074 -0.017338
		 0.010820383 -0.021705505 -0.018085577 0.018234067 -0.02059353 -0.016234895 -0.0026066189
		 -0.018044282 -0.017746078 -0.0039445236 -0.018695684 -0.018029731 0.0013629778 -0.023453142
		 -0.017320435 0.0044064294 -0.022937523 -0.017636891 0.012654302 -0.026731143 -0.015991995
		 0.0085516889 -0.027317576 -0.015542965 0.020722738 -0.029293133 -0.021089772 0.024889937
		 -0.028966848 -0.021794632 0.037873443 -0.050203223 -0.016283214 0.022033215 -0.032673236
		 -0.016806867 0.034656677 -0.029834425 -0.018398242 0.045116588 -0.03952533 -0.014220755
		 -0.0032645855 -0.063728668 0.023837412 0.00020695222 -0.066885903 0.027630422 0.00029571561
		 -0.064977482 0.028602824 -0.0032140033 -0.062109336 0.024216149 0.0021110307 -0.063537031
		 0.021217007 -0.0014194534 -0.055240355 0.016922221 -0.0037641199 -0.053535398 0.017514538
		 0.0005570951 -0.061607394 0.021947967 6.3898624e-05 -0.058851574 0.020777127 0.00060381484
		 -0.051004522 0.018344762 0.00167097 -0.047849208 0.017877316 0.0016589365 -0.05564661
		 0.019831888 -0.0030954548 -0.05949986 0.024318032 0.0013319787 -0.062345486 0.026398787
		 0.0032525321 -0.058838174 0.023031909 -0.0030174241 -0.056124296 0.024548091 0.0014788485
		 -0.056431141 0.0057382789 0.017921666 -0.058115933 0.0061711948 0.016832089 -0.054207329
		 0 0.0033972817 -0.049633592 0 0.036532775 -0.054235999 0.0058882656 0.048796721 -0.047022268
		 0.0047794678 0.042166412 -0.050962918 0 0.031602304 -0.054004792 0 0.025451602 -0.062306449
		 0 0.034707103 -0.037093781 0 0.043210696 -0.036963481 -0.0053313049 0.032395795 -0.035880048
		 -0.0053298371 -0.00054750993 -0.025315743 0 0.010790552 -0.039703038 0 0.01499294
		 -0.041598123 -0.0047122417 0.00034348352 -0.053978715 -0.0037937295 -0.0073773521
		 -0.021059614 -0.017301388 -0.0043026437 -0.025155229 -0.019131921 -0.0044408948 -0.025101081
		 -0.018853821 -0.0064631896 -0.02078495 -0.017622361 -0.0093301116 -0.028154643 -0.012747576
		 0.0035418062 -0.029535979 -0.013339322 0.015452781 -0.030082174 -0.016314765 0.0024313095
		 -0.028252691 -0.015584817 0.0026909458 -0.02822651 -0.014772798 0.015946796 -0.030239586
		 -0.016938899 0.006973681 -0.029780379 -0.015979432 0.0054200576 -0.027855994 -0.015071193
		 -0.0052412865 -0.020218965 -0.017862184 -0.0034696746 -0.024625242 -0.017276511 -0.0011786489
		 -0.024117548 -0.016950281 -0.0048075165 -0.019330934 -0.018147113 -0.00096550549
		 0.0092972424 -0.0045820903 0.01594183 -0.019459557 -0.0054430314 0.011123139 -0.023280963
		 0 -0.00078540505 -0.01423956 0 0.035745595 -0.036001593 -0.0058228583 0.047889255
		 -0.036194984 -0.0055540199 0.036390893 -0.029890573 0 0.026273346 -0.028291102 0
		 0.032202743 -0.057435922 0 0.043675568 -0.053623438 0 0.047046598 -0.099368617 0.0047626961
		 0.036858492 -0.082118236 0.0065281335 0.0021933662 -0.051521558 0 0.01632401 -0.057536434
		 0 0.017616147 -0.067011431 0.0069234818 0.00049376162 -0.054757398 0.0065228837 0.041033927
		 -0.017624842 -0.0014523147 0.054612398 -0.045779455 1.9692177e-05 0.055691071 -0.045097314
		 1.7025146e-05 0.055091601 -0.028688749 -0.0016762556 0.034516964 -0.021863859 0 0.052095514
		 -0.025363985 -0.0050384551 0.046525959 -0.033162955 -0.0050828746 0.033063021 -0.028583916
		 0 0.036836207 -0.035605028 0 0.048328418 -0.037039474 -0.0050326213 0.05163464 -0.03596146
		 -0.004950088 0.041452825 -0.036559422 0 0.065847419 -0.041928578 -4.1896637e-06 0.049954932
		 -0.044576719 0 0.046725448 -0.043479003 0 0.057392139 -0.039602485 0.00032339167
		 -0.014532931 -0.013347678 -0.002962528 -0.018434497 -0.021834265 0 -0.012846158 -0.015114591
		 0 -0.0142505 -0.01471494 -0.0028982302 -0.01129346 -0.033474043 0 -0.015206999 -0.056064077
		 0.0053815618 -0.015201508 -0.054495461 0.005358858 -0.011234983 -0.033786077 0 -0.01093379
		 -0.034023821 0 -0.014863518 -0.052278072 0.0052557439 -0.014381185 -0.049741156 0.0050500082
		 -0.010445379 -0.03405574 0 -0.01378404 -0.016255651 -0.0028261191 -0.0098211532 -0.012914565
		 0 -0.0097173862 -0.015663363 0 -0.013067 -0.017348841 -0.0026818474 -0.0084855948
		 -0.069530852 0.017246036 -0.0093022045 -0.066010699 0.020580247 -0.01334436 -0.062777936
		 0.019393843 -0.015838886 -0.067171924 0.016108375 -0.0096910568 -0.059189022 0.028674696
		 -0.012426254 -0.056263477 0.026202695 -0.012291079 -0.058110088 0.024320638 -0.0096934987
		 -0.061469212 0.02673143 -0.027549492 -0.073721461 0.015408043 -0.022861714 -0.070387013
		 0.015496661 -0.016712282 -0.062902525 0.018904686 -0.017598221 -0.061973065 0.018955711
		 0.038014356 -0.044461709 0.0074955719 0.020659326 -0.043443277 0.01688901 0.023418345
		 -0.044861749 0.017608102 0.043258749 -0.046885252 0.0080350358 0.012218351 -0.048020087
		 0.016760243 0.016470306 -0.050058596 0.017639048 0.018981621 -0.045462906 0.017821584
		 0.015394073 -0.043725323 0.01684431 0.041570995 -0.052670334 0.012036141 0.045270748
		 -0.049898118 0.009299173 0.02486551 -0.047696009 0.018198965 0.026005061 -0.05311656
		 0.018301573 -0.014040852 -0.049558982 0.015016682 -0.013456281 -0.047994506 0.018505672
		 -0.013034863 -0.047184192 0.01823834 -0.013496203 -0.048676349 0.014820228 -0.0093203699
		 -0.047925856 0.024765763 -0.0092527829 -0.047723271 0.024577063 -0.011877302 -0.045692649
		 0.021192392 -0.012076817 -0.045979705 0.021270504 -0.0084048919 -0.053698365 0.016246632
		 -0.012111762 -0.049956851 0.015232238 -0.012096384 -0.048061907 0.018596301 -0.0091333576
		 -0.051421527 0.020465788 0.030917957 -0.03878111 0.010443012 0.020667197 -0.039982181
		 0.016412595 0.019930368 -0.035882581 0.014643237 0.029031366 -0.034201652 0.0080165816
		 -0.0011239566 -0.038110442 0.015159671 0.0029820239 -0.034761716 0.015423346 0.014235758
		 -0.034572031 0.016630301 0.011642917 -0.037863228 0.018150084 0.017239239 -0.033102158
		 0.0040113549 0.028130826 -0.032522198 0.0068509826 0.019076645 -0.034495857 0.014041464
		 0.009651118 -0.035056021 0.011894185 -0.018119015 -0.01598536 -0.009459395 -0.017190453
		 -0.017114487 -0.009410888 -0.018627172 -0.016050516 -0.012210714 -0.019250745 -0.015081668
		 -0.012307258;
	setAttr ".tk[1494:1537]" -0.011293757 -0.021633876 -0.011153096 -0.013262279
		 -0.019795567 -0.014155794 -0.017179856 -0.017356064 -0.012704135 -0.015437739 -0.018771039
		 -0.0098953098 -0.014507974 -0.017734446 -0.015154453 -0.018353235 -0.015679194 -0.013568054
		 -0.017935045 -0.01636409 -0.013341663 -0.014328422 -0.018387534 -0.014861975 0.025241166
		 -0.027477086 -0.021284331 0.028214857 -0.027518669 -0.021463064 0.030655013 -0.026961828
		 -0.021459173 0.028529167 -0.026906028 -0.021502454 0.033147696 -0.03181228 -0.010995824
		 0.029963246 -0.030494628 -0.0094433166 0.03086016 -0.028524101 -0.015585653 0.032413978
		 -0.029579386 -0.016685607 0.025334282 -0.030229822 -0.0081992485 0.027593069 -0.028286753
		 -0.014905496 0.02980577 -0.027996423 -0.014862587 0.028082922 -0.029969765 -0.0086994814
		 -0.019372866 -0.0086891623 -0.010215679 -0.018703576 -0.0092995614 -0.012792289 -0.018119296
		 -0.0088426191 -0.012902062 -0.018600723 -0.0083175078 -0.010342443 -0.032589134 -0.013864801
		 -0.021332551 -0.024446927 -0.013304199 -0.018933922 -0.026029231 -0.010651037 -0.016593069
		 -0.03345073 -0.011160846 -0.018699177 -0.011559966 -0.012116894 -0.012321034 -0.016575614
		 -0.0092279073 -0.010988398 -0.016270999 -0.0096755521 -0.01345194 -0.011410336 -0.012399806
		 -0.014940968 0.039855316 -0.029039232 -0.0115269 0.037997745 -0.029600408 -0.016896302
		 0.038196001 -0.030037329 -0.015081554 0.036757156 -0.030018216 -0.0099688936 0.050684392
		 -0.030261999 -0.022180216 0.059965201 -0.030896468 -0.017079052 0.060711931 -0.030953644
		 -0.016081136 0.054366961 -0.030499706 -0.020516027 0.03469279 -0.030753436 -0.0084874667
		 0.035118341 -0.030468425 -0.0090621291 0.036553245 -0.030146638 -0.014480444 0.034541246
		 -0.030292479 -0.014072979;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "5332D22A-466A-F6E8-7E58-90B5DC3FA129";
	setAttr ".ics" -type "componentList" 68 "e[570]" "e[572]" "e[583]" "e[586]" "e[618]" "e[646]" "e[648]" "e[658]" "e[660]" "e[667]" "e[669]" "e[679]" "e[681]" "e[736]" "e[738]" "e[748]" "e[750]" "e[756]" "e[1146]" "e[1148]" "e[1152]" "e[1154]" "e[1167]" "e[1169]" "e[1181]" "e[1184]" "e[1242]" "e[1244]" "e[1248]" "e[1250]" "e[1263]" "e[1265]" "e[1277]" "e[1280]" "e[1850]" "e[1852]" "e[1869]" "e[1876]" "e[1928]" "e[1974]" "e[1976]" "e[1991]" "e[1998]" "e[2008]" "e[2010]" "e[2025]" "e[2031]" "e[2116]" "e[2118]" "e[2133]" "e[2140]" "e[2149]" "e[2501]" "e[2503]" "e[2505]" "e[2507]" "e[2524]" "e[2526]" "e[2538]" "e[2543]" "e[2602]" "e[2604]" "e[2606]" "e[2608]" "e[2621]" "e[2623]" "e[2633]" "e[2636]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "38A500A4-4575-B78B-D5E5-D6A1A0AEBCEC";
	setAttr ".ics" -type "componentList" 73 "e[173:176]" "e[261:264]" "e[560:561]" "e[571]" "e[573]" "e[601]" "e[631]" "e[633]" "e[635:636]" "e[645]" "e[647]" "e[649:650]" "e[707]" "e[709]" "e[711:712]" "e[718]" "e[1103]" "e[1105]" "e[1107:1108]" "e[1119]" "e[1121]" "e[1132]" "e[1135]" "e[1185]" "e[1187]" "e[1189:1190]" "e[1201]" "e[1203]" "e[1214]" "e[1217]" "e[1223]" "e[1577]" "e[1579]" "e[1581]" "e[1583]" "e[1593]" "e[1595]" "e[1597]" "e[1599]" "e[1753]" "e[1755]" "e[1757]" "e[1759]" "e[1769]" "e[1771]" "e[1773]" "e[1775]" "e[1777]" "e[1781]" "e[1799]" "e[1804]" "e[1848]" "e[1898]" "e[1902]" "e[1905]" "e[1908]" "e[1924]" "e[1928]" "e[1931]" "e[1934]" "e[1992]" "e[1994]" "e[2001]" "e[2003]" "e[2023]" "e[2027]" "e[2030]" "e[2033]" "e[2043:2044]" "e[2470]" "e[2472]" "e[2477]" "e[2479]";
	setAttr ".cv" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "E9608E1D-4B1A-2E2B-2214-0CB3CA2B03D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 57 "e[540]" "e[543:544]" "e[546]" "e[574]" "e[599]" "e[601]" "e[603]" "e[605:606]" "e[608]" "e[610]" "e[612]" "e[658]" "e[660]" "e[662]" "e[664:665]" "e[1050]" "e[1052]" "e[1056:1057]" "e[1059]" "e[1063]" "e[1065]" "e[1067]" "e[1115]" "e[1117]" "e[1121:1122]" "e[1124]" "e[1128]" "e[1130]" "e[1132]" "e[1659]" "e[1666:1667]" "e[1672]" "e[1719]" "e[1761]" "e[1764]" "e[1772]" "e[1776]" "e[1778]" "e[1782]" "e[1790]" "e[1795]" "e[1863]" "e[1866]" "e[1874]" "e[1878:1879]" "e[2230]" "e[2233]" "e[2240:2241]" "e[2246]" "e[2252:2253]" "e[2257]" "e[2308]" "e[2311]" "e[2316:2317]" "e[2320]" "e[2324:2325]" "e[2327]";
	setAttr ".ix" -type "matrix" 4.9945093970384207 0 0 0 0 0.66155487178344197 0 0 0 0 12.013372589094535 0
		 0 0.74050762435844986 0.92339083688730916 1;
	setAttr ".a" 180;
createNode lambert -n "lambert2";
	rename -uid "F8859D25-478B-16E9-C36B-5B866B96E3B2";
	setAttr ".c" -type "float3" 0.179712 0.70200002 0.1998027 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "F1B2D9A8-4305-3827-3A8B-D09359DC53E5";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "BA07AA04-4000-DD78-F375-698C0E873A51";
createNode lambert -n "lambert6";
	rename -uid "E6DFAECF-4A31-74C0-CB29-BDA320853F0C";
createNode shadingEngine -n "polySurface7SG";
	rename -uid "5AB69504-48BA-D222-290D-5B83A3C1FB6F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F89F02EF-4411-3B44-82BC-DBAAD32AF58A";
createNode file -n "file16";
	rename -uid "5D755F8D-4AB7-4ACA-B8FB-96944C3BF4D8";
	setAttr ".ftn" -type "string" "C:\\Users\\yvopo\\AppData\\Local\\Temp\\Rar$DRa4300.9206\\source\\grass (tunnel).fbm\\polySurface7Shape_color.tif";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "BBB62021-422E-5B05-D555-C5B3395102D1";
createNode animCurveTL -n "polySurface11_translateX";
	rename -uid "7B0CA14B-4741-C1F1-40D7-51AEBB2454E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.4077024459838867;
createNode animCurveTL -n "polySurface11_translateY";
	rename -uid "DEE5E69C-4341-31D3-9F72-8E921F8B4B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface11_translateZ";
	rename -uid "5123897B-4B5A-9421-8098-EEA9633F0FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.1459622383117676;
createNode animCurveTU -n "polySurface11_scaleX";
	rename -uid "E6F37FBD-4B3C-68A1-3328-01B6B8642155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polySurface11_scaleY";
	rename -uid "F7F4E6DF-45E7-CEED-114C-A4B348D2C765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polySurface11_scaleZ";
	rename -uid "94DB565E-4139-ACF7-3A19-3B84845DFF3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "polySurface11_rotateX";
	rename -uid "7CCD0832-4EC2-F287-20FE-739FB3117238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polySurface11_rotateY";
	rename -uid "5F119355-4270-0A93-F0CF-33B42A278002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polySurface11_rotateZ";
	rename -uid "08FC92D2-4F78-347E-02AE-EDB465129909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polySurface11_visibility";
	rename -uid "B2967468-46C8-3EA7-A0DE-F6B5959F9A62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "polySurface12_translateX";
	rename -uid "76AF5807-4BA6-F971-6B12-AE99192BD4F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.4077024459838867;
createNode animCurveTL -n "polySurface12_translateY";
	rename -uid "95D45741-4E37-F5B0-450B-F2AE4146044A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface12_translateZ";
	rename -uid "3D43B2BA-40B5-958C-9D64-FBA156446652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.1459622383117676;
createNode animCurveTU -n "polySurface12_scaleX";
	rename -uid "37C9FEE9-45C1-FFF0-BDEE-2EAE335AD810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polySurface12_scaleY";
	rename -uid "E06D9199-45C6-A3BA-69BC-19BE569A0595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polySurface12_scaleZ";
	rename -uid "850906AD-4957-A4D1-298C-33824203F4E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "polySurface12_rotateX";
	rename -uid "30A38D26-4B2A-0917-C50D-5C9B4A211164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polySurface12_rotateY";
	rename -uid "B85648FF-4ED7-FC89-CA7C-DA8257A5E60C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polySurface12_rotateZ";
	rename -uid "0B4B0B0D-4FBA-FCD9-A1A8-8B9AAEE729F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polySurface12_visibility";
	rename -uid "E864F4C7-40FD-C33D-A4E3-78BD73E8CAB0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0.041666666666666664;
	setAttr ".kiy[0]"  0;
createNode polyUnite -n "polyUnite1";
	rename -uid "1CE2D2CC-48AC-5824-9B5D-018E1EA7BF90";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "A070E53E-4921-5C10-8787-9ABBC0FA887A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "81A8A422-4122-E540-5D25-FBA06ABC58EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1535]";
createNode groupId -n "groupId2";
	rename -uid "9938EBF6-417F-F785-5747-8EA754F5EE32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "7F1ABDF6-4A9A-931F-1BF2-149A7D4001BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5BE4F991-459A-5D3C-1056-C7BDABEC30E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1169]";
createNode groupId -n "groupId4";
	rename -uid "AA7F899A-44B9-5D5D-6D93-F3ADCA595E44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "445BB4AB-4530-A7D1-0A9D-D3B8165ACB29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "65E6A37D-4C3A-54A7-648E-55ADA1B3A1D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1535]";
createNode groupId -n "groupId6";
	rename -uid "7535A608-4CE6-1640-094E-9A90E9C31864";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "348081B7-4C89-1998-E58F-7FAA607972F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1536:2705]";
createNode polyMirror -n "polyMirror3";
	rename -uid "59514914-4F15-1524-4E5E-D68097202D89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.253584623336792;
	setAttr ".sp" -type "double3" 0.027275945647928124 0.32780148587510038 0.052327147805340868 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 1417;
	setAttr ".lnf" 2833;
createNode polySeparate -n "polySeparate1";
	rename -uid "2AD9E8D1-4C35-EF51-754E-D3B63C4F513B";
	setAttr ".ic" 2;
createNode groupId -n "groupId8";
	rename -uid "3B48259B-4085-0654-5925-D4ACB2E00FF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "568A03E5-41D3-BDF5-8983-39869AC97820";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1169]";
createNode polyMirror -n "polyMirror4";
	rename -uid "3C18EDC9-4AC3-F488-6954-7AA5ADDA1EF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9620098387775429 0 0 0 0 1 0 0 -0.58166318275817841 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 -0.9428257942199707 0 ;
	setAttr ".a" 1;
	setAttr ".mps" -0.9428257942199707;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.1720572710037231;
	setAttr ".sp" -type "double3" 0.1110389232635498 0.093812614679336548 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 1164;
	setAttr ".lnf" 2327;
	setAttr ".pc" -type "double3" 0 -0.9428257942199707 0 ;
createNode groupId -n "groupId9";
	rename -uid "83136AF9-4BC4-5346-1618-039D2714FFD7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "40E959B7-49E9-C19A-5844-8FAD39B167B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1663]";
createNode polyMirror -n "polyMirror5";
	rename -uid "2A6A473D-4DA1-C275-D42A-BFB070CF303F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.9620098387775429 0 0 0 0 1 0 0 -0.58166318275817841 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 -1.6483974456787109 0 ;
	setAttr ".a" 1;
	setAttr ".mps" -1.6483974456787109;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.0611811876296997;
	setAttr ".sp" -type "double3" 0.1110389232635498 0.093812614679336548 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 1576;
	setAttr ".lnf" 3151;
	setAttr ".pc" -type "double3" 0 -1.6483974456787109 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3C4300BB-42A0-3E5D-BDA6-E3814975D352";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -607.14283301716864 -422.6190308256763 ;
	setAttr ".tgi[0].vh" -type "double2" 608.33330916033947 421.42855468250531 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 368.57144165039062;
	setAttr ".tgi[0].ni[0].y" 397.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -598.5714111328125;
	setAttr ".tgi[0].ni[1].y" 137.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -91.428573608398438;
	setAttr ".tgi[0].ni[2].y" 68.571426391601562;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -291.42855834960938;
	setAttr ".tgi[0].ni[3].y" 137.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 61.428569793701172;
	setAttr ".tgi[0].ni[4].y" 420;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -245.71427917480469;
	setAttr ".tgi[0].ni[5].y" 420;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -552.85711669921875;
	setAttr ".tgi[0].ni[6].y" 397.14285278320312;
	setAttr ".tgi[0].ni[6].nvs" 1923;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySurface11_translateX.o" "polySurface11.tx";
connectAttr "polySurface11_translateY.o" "polySurface11.ty";
connectAttr "polySurface11_translateZ.o" "polySurface11.tz";
connectAttr "polySurface11_scaleX.o" "polySurface11.sx";
connectAttr "polySurface11_scaleY.o" "polySurface11.sy";
connectAttr "polySurface11_scaleZ.o" "polySurface11.sz";
connectAttr "polySurface11_rotateX.o" "polySurface11.rx";
connectAttr "polySurface11_rotateY.o" "polySurface11.ry";
connectAttr "polySurface11_rotateZ.o" "polySurface11.rz";
connectAttr "polySurface11_visibility.o" "polySurface11.v";
connectAttr "polySurface12_translateX.o" "polySurface12.tx";
connectAttr "polySurface12_translateY.o" "polySurface12.ty";
connectAttr "polySurface12_translateZ.o" "polySurface12.tz";
connectAttr "polySurface12_scaleX.o" "polySurface12.sx";
connectAttr "polySurface12_scaleY.o" "polySurface12.sy";
connectAttr "polySurface12_scaleZ.o" "polySurface12.sz";
connectAttr "polySurface12_rotateX.o" "polySurface12.rx";
connectAttr "polySurface12_rotateY.o" "polySurface12.ry";
connectAttr "polySurface12_rotateZ.o" "polySurface12.rz";
connectAttr "polySurface12_visibility.o" "polySurface12.v";
connectAttr "groupId1.id" "|pCube1|transform29|pCubeShape1.iog.og[0].gid";
connectAttr "standardSurface1SG.mwc" "|pCube1|transform29|pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupParts1.og" "|pCube1|transform29|pCubeShape1.i";
connectAttr "groupId2.id" "|pCube1|transform29|pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId9.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "standardSurface1SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyMirror5.out" "polySurfaceShape1.i";
connectAttr "groupParts6.og" "polySurfaceShape2.i";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyMirror3.out" "pCubeShape1Shape.i";
connectAttr "groupId5.id" "pCubeShape1Shape.iog.og[0].gid";
connectAttr "standardSurface1SG.mwc" "pCubeShape1Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape1Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1Shape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "|pCube1|transform29|pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "polySmoothFace2.out" "polySmoothFace3.ip";
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "|pCube1|transform29|pCubeShape1.iog.og[0]" "standardSurface1SG.dsm"
		 -na;
connectAttr "|pCube1|transform29|pCubeShape1.ciog.cog[0]" "standardSurface1SG.dsm"
		 -na;
connectAttr "pCubeShape1Shape.iog.og[0]" "standardSurface1SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "standardSurface1SG.dsm" -na;
connectAttr "groupId1.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId2.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId5.msg" "standardSurface1SG.gn" -na;
connectAttr "groupId9.msg" "standardSurface1SG.gn" -na;
connectAttr "standardSurface1SG.msg" "materialInfo1.sg";
connectAttr ":standardSurface1.msg" "materialInfo1.m";
connectAttr ":standardSurface1.msg" "materialInfo1.t" -na;
connectAttr "polyCube2.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySmoothFace4.ip";
connectAttr "polySmoothFace4.out" "polySmoothFace5.ip";
connectAttr "polySmoothFace5.out" "polyDelEdge1.ip";
connectAttr "polyTweak1.out" "polyMirror1.ip";
connectAttr "pCubeShape2.wm" "polyMirror1.mp";
connectAttr "polyDelEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMirror2.ip";
connectAttr "|pCube1|transform29|pCubeShape1.wm" "polyMirror2.mp";
connectAttr "polySmoothFace3.out" "polyTweak2.ip";
connectAttr "polyMirror1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polySoftEdge1.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge1.mp";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "file16.oc" "lambert6.c";
connectAttr "lambert6.oc" "polySurface7SG.ss";
connectAttr "polySurface7SG.msg" "materialInfo3.sg";
connectAttr "lambert6.msg" "materialInfo3.m";
connectAttr "file16.msg" "materialInfo3.t" -na;
connectAttr "place2dTexture1.o" "file16.uv";
connectAttr "place2dTexture1.ofu" "file16.ofu";
connectAttr "place2dTexture1.ofv" "file16.ofv";
connectAttr "place2dTexture1.rf" "file16.rf";
connectAttr "place2dTexture1.reu" "file16.reu";
connectAttr "place2dTexture1.rev" "file16.rev";
connectAttr "place2dTexture1.vt1" "file16.vt1";
connectAttr "place2dTexture1.vt2" "file16.vt2";
connectAttr "place2dTexture1.vt3" "file16.vt3";
connectAttr "place2dTexture1.vc1" "file16.vc1";
connectAttr "place2dTexture1.ofs" "file16.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file16.ws";
connectAttr "|pCube1|transform29|pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "|pCube1|transform29|pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "polyMirror2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySoftEdge1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyMirror3.ip";
connectAttr "pCubeShape1Shape.wm" "polyMirror3.mp";
connectAttr "pCubeShape1Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[1]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "groupParts7.og" "polyMirror4.ip";
connectAttr "polySurfaceShape1.wm" "polyMirror4.mp";
connectAttr "polySurfaceShape3.o" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polyMirror4.out" "polyMirror5.ip";
connectAttr "polySurfaceShape1.wm" "polyMirror5.mp";
connectAttr "polySurface7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "standardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file16.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "polySurface7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file16.msg" ":defaultTextureList1.tx" -na;
// End of Platform_03.ma

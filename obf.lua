local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25)local v26={};for v42=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v42,v42 + 1 )),v1(v2(v25,1 + (v42% #v25) ,1 + (v42% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function()return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...)local v29=0;local v30;local v31;local v32;local v33;local v34;local v35;local v36;local v37;local v38;local v39;local v40;local v41;while true do if (v29==2) then function v34()local v43=0;local v44;local v45;while true do if (v43==1) then return (v45 * 256) + v44 ;end if (v43==0) then v44,v45=v9(v27,v30,v30 + (3 -1) );v30=v30 + 2 ;v43=1;end end end v35=nil;function v35()local v46=0;local v47;local v48;local v49;local v50;while true do if (v46==1) then return (v50 * 16777216) + (v49 * (66155 -(555 + 64))) + (v48 * 256) + v47 ;end if (v46==0) then v47,v48,v49,v50=v9(v27,v30,v30 + (7 -4) );v30=v30 + 4 ;v46=1;end end end v36=nil;v29=3;end if (v29==5) then v41=nil;function v41(v51,v52,v53)local v54=0;local v55;local v56;local v57;while true do if (v54==0) then v55=v51[1];v56=v51[2];v54=1;end if (v54==1) then v57=v51[7 -4 ];return function(...)local v92=v55;local v93=v56;local v94=v57;local v95=v39;local v96=1;local v97= -1;local v98={};local v99={...};local v100=v20("#",...) -1 ;local v101={};local v102={};for v117=0,v100 do if (v117>=v94) then v98[v117-v94 ]=v99[v117 + 1 ];else v102[v117]=v99[v117 + 1 ];end end local v103=(v100-v94) + 1 ;local v104;local v105;while true do local v118=0;while true do if (v118==1) then if (v105<=11) then if (v105<=5) then if (v105<=2) then if (v105<=0) then if v102[v104[2]] then v96=v96 + 1 ;else v96=v104[5 -2 ];end elseif (v105==(1 -0)) then v102[v104[2]]=v102[v104[3]];else v96=v104[353 -(87 + 263) ];end elseif (v105<=3) then do return;end elseif (v105==4) then v102[v104[2]]=v102[v104[3]][v104[4]];else local v166=v104[2];local v167=v102[v166];for v203=v166 + 1 ,v97 do v15(v167,v102[v203]);end end elseif (v105<=8) then if (v105<=6) then local v143=0;local v144;local v145;local v146;local v147;local v148;while true do if (1==v143) then v102[v104[2]]=v53[v104[3]];v96=v96 + 1 ;v104=v92[v96];v148=v104[2];v143=2;end if (v143==7) then v96=v96 + 1 ;v104=v92[v96];v96=v104[3];break;end if (v143==0) then v144=nil;v145,v146=nil;v147=nil;v148=nil;v143=1;end if (6==v143) then v102[v148]=v102[v148](v21(v102,v148 + 1 ,v97));v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]();v143=7;end if (v143==3) then v104=v92[v96];v102[v104[2]]=v104[183 -(67 + 113) ];v96=v96 + 1 ;v104=v92[v96];v143=4;end if (2==v143) then v147=v102[v104[3]];v102[v148 + 1 ]=v147;v102[v148]=v147[v104[4]];v96=v96 + 1 ;v143=3;end if (v143==4) then v148=v104[2];v145,v146=v95(v102[v148](v21(v102,v148 + 1 ,v104[3])));v97=(v146 + v148) -1 ;v144=0;v143=5;end if (v143==5) then for v243=v148,v97 do local v244=0;while true do if (v244==0) then v144=v144 + 1 ;v102[v243]=v145[v144];break;end end end v96=v96 + 1 ;v104=v92[v96];v148=v104[2];v143=6;end end elseif (v105>(6 + 1)) then local v168=0;local v169;while true do if (0==v168) then v169=v104[4 -2 ];v102[v169]=v102[v169](v21(v102,v169 + 1 ,v104[3]));break;end end else local v170;local v171,v172;local v173;v102[v104[2]]=v104[3];v96=v96 + 1 ;v104=v92[v96];v173=v104[2 + 0 ];v102[v173]=v102[v173](v21(v102,v173 + 1 ,v104[3]));v96=v96 + 1 ;v104=v92[v96];v102[v104[7 -5 ]]=v104[3];v96=v96 + 1 ;v104=v92[v96];v173=v104[2];v171,v172=v95(v102[v173](v21(v102,v173 + 1 ,v104[3])));v97=(v172 + v173) -1 ;v170=952 -(802 + 150) ;for v222=v173,v97 do local v223=0;while true do if (v223==0) then v170=v170 + 1 ;v102[v222]=v171[v170];break;end end end v96=v96 + 1 ;v104=v92[v96];v173=v104[2];v102[v173]=v102[v173](v21(v102,v173 + 1 ,v97));v96=v96 + 1 ;v104=v92[v96];if (v102[v104[2]]==v104[4]) then v96=v96 + 1 ;else v96=v104[3];end end elseif (v105<=9) then v102[v104[2]]();elseif (v105==10) then do return v102[v104[2]]();end else v102[v104[2]]=v52[v104[3]];end elseif (v105<=17) then if (v105<=14) then if (v105<=(32 -20)) then local v149=0;local v150;while true do if (v149==0) then v150=v104[2];do return v21(v102,v150,v97);end break;end end elseif (v105==13) then local v183=v104[2];v102[v183]=v102[v183](v21(v102,v183 + 1 ,v97));else local v185=v104[3 -1 ];do return v102[v185](v21(v102,v185 + 1 ,v104[3]));end end elseif (v105<=15) then local v151=0;local v152;local v153;local v154;local v155;local v156;while true do if (v151==0) then v152=nil;v153=nil;v154,v155=nil;v156=nil;v102[v104[2]]=v52[v104[3]];v96=v96 + 1 ;v151=1;end if (v151==1) then v104=v92[v96];v102[v104[2]]=v52[v104[3]];v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v52[v104[3]];v96=v96 + 1 ;v151=2;end if (v151==5) then v96=v96 + 1 ;v104=v92[v96];v156=v104[2];v152=v102[v156];for v246=v156 + 1 ,v97 do v15(v152,v102[v246]);end break;end if (v151==4) then v104=v92[v96];v156=v104[2];v154,v155=v95(v102[v156](v21(v102,v156 + 1 ,v104[3])));v97=(v155 + v156) -1 ;v153=0;for v247=v156,v97 do v153=v153 + 1 ;v102[v247]=v154[v153];end v151=5;end if (v151==3) then v104=v92[v96];v102[v104[2]]=v102[v104[3]];v96=v96 + 1 ;v104=v92[v96];for v250=v104[2],v104[3] do v102[v250]=nil;end v96=v96 + 1 + 0 ;v151=4;end if (2==v151) then v104=v92[v96];v102[v104[2]]={};v96=v96 + 1 ;v104=v92[v96];v102[v104[2]]=v52[v104[3]];v96=v96 + 1 ;v151=3;end end elseif (v105==16) then for v241=v104[2],v104[3] do v102[v241]=nil;end elseif (v102[v104[2]]==v104[1001 -(915 + 82) ]) then v96=v96 + 1 ;else v96=v104[3];end elseif (v105<=20) then if (v105<=(50 -32)) then v102[v104[2]]=v53[v104[3]];elseif (v105>19) then v102[v104[2]]=v104[3];else local v188=0;local v189;local v190;local v191;while true do if (v188==1) then v191={};v190=v18({},{[v7("\65\33\45\245\171\228\178","\66\30\126\68\155\207\129\202")]=function(v266,v267)local v268=0;local v269;while true do if (v268==0) then v269=v191[v267];return v269[1][v269[2]];end end end,[v7("\244\250\173\210\198\239\3\207\192\187","\109\171\165\195\183\177\134")]=function(v270,v271,v272)local v273=0;local v274;while true do if (v273==0) then v274=v191[v271];v274[1][v274[2]]=v272;break;end end end});v188=2;end if (v188==2) then for v275=1,v104[4] do local v276=0;local v277;while true do if (v276==1) then if (v277[1]==1) then v191[v275-(1 + 0) ]={v102,v277[3]};else v191[v275-1 ]={v52,v277[3]};end v101[ #v101 + 1 ]=v191;break;end if (v276==0) then v96=v96 + 1 ;v277=v92[v96];v276=1;end end end v102[v104[2]]=v41(v189,v190,v53);break;end if (v188==0) then v189=v93[v104[3]];v190=nil;v188=1;end end end elseif (v105<=22) then if (v105>21) then v102[v104[2]]=v41(v93[v104[3]],nil,v53);else local v193=0;local v194;local v195;while true do if (v193==1) then v102[v194 + 1 ]=v195;v102[v194]=v195[v104[4]];break;end if (v193==0) then v194=v104[2];v195=v102[v104[3]];v193=1;end end end elseif (v105==23) then local v196=0;local v197;local v198;local v199;local v200;while true do if (v196==2) then for v278=v197,v97 do v200=v200 + 1 ;v102[v278]=v198[v200];end break;end if (1==v196) then v97=(v199 + v197) -1 ;v200=0;v196=2;end if (0==v196) then v197=v104[2];v198,v199=v95(v102[v197](v21(v102,v197 + 1 ,v104[3])));v196=1;end end else v102[v104[2 -0 ]]={};end v96=v96 + 1 ;break;end if (0==v118) then v104=v92[v96];v105=v104[1];v118=1;end end end end;end end end return v41(v40(),{},v28)(...);end if (v29==4) then v39=nil;function v39(...)return {...},v20("#",...);end v40=nil;function v40()local v58=0;local v59;local v60;local v61;local v62;local v63;local v64;while true do if (v58==0) then v59={};v60={};v61={};v58=1;end if (v58==2) then for v106=1,v63 do local v107=0;local v108;local v109;while true do if (v107==0) then v108=v33();v109=nil;v107=1;end if (v107==1) then if (v108==1) then v109=v33()~=(877 -(282 + 595)) ;elseif (v108==(1639 -(1523 + 114))) then v109=v36();elseif (v108==3) then v109=v37();end v64[v106]=v109;break;end end end v62[3]=v33();for v110=1 + 0 ,v35() do local v111=0;local v112;while true do if (0==v111) then v112=v33();if (v32(v112,1 -0 ,1)==0) then local v130=0;local v131;local v132;local v133;while true do if (v130==0) then v131=v32(v112,2,3);v132=v32(v112,4,6);v130=1;end if (v130==1) then v133={v34(),v34(),nil,nil};if (v131==0) then v133[3]=v34();v133[4]=v34();elseif (v131==1) then v133[3]=v35();elseif (v131==2) then v133[3]=v35() -(2^16) ;elseif (v131==3) then local v253=0;while true do if (0==v253) then v133[3]=v35() -(2^16) ;v133[4]=v34();break;end end end v130=2;end if (v130==2) then if (v32(v132,1,1)==(1066 -(68 + 997))) then v133[1272 -(226 + 1044) ]=v64[v133[8 -6 ]];end if (v32(v132,2,2)==(118 -(32 + 85))) then v133[3]=v64[v133[3 + 0 ]];end v130=3;end if (v130==3) then if (v32(v132,3,1 + 2 )==1) then v133[4]=v64[v133[4]];end v59[v110]=v133;break;end end end break;end end end v58=3;end if (v58==1) then v62={v59,v60,nil,v61};v63=v35();v64={};v58=2;end if (v58==3) then for v113=958 -(892 + 65) ,v35() do v60[v113-1 ]=v40();end return v62;end end end v29=5;end if (v29==0) then v30=1;v31=nil;v27=v12(v11(v27,5),v7("\121\150","\56\87\184\190\116"),function(v65)if (v9(v65,2)==(246 -167)) then local v82=0;while true do if (0==v82) then v31=v8(v11(v65,1,1));return "";end end else local v83=0;local v84;while true do if (v83==0) then v84=v10(v8(v65,16));if v31 then local v125=0;local v126;while true do if (v125==1) then return v126;end if (v125==0) then v126=v13(v84,v31);v31=nil;v125=1;end end else return v84;end break;end end end end);v32=nil;v29=1;end if (v29==1) then function v32(v66,v67,v68)if v68 then local v85=(v66/(2^(v67-1)))%((5 -3)^(((v68-1) -(v67-1)) + 1)) ;return v85-(v85%1) ;else local v86=0;local v87;while true do if (v86==0) then v87=2^(v67-1) ;return (((v66%(v87 + v87))>=v87) and 1) or 0 ;end end end end v33=nil;function v33()local v69=0;local v70;while true do if (v69==0) then v70=v9(v27,v30,v30);v30=v30 + 1 ;v69=1;end if (v69==1) then return v70;end end end v34=nil;v29=2;end if (3==v29) then function v36()local v71=0;local v72;local v73;local v74;local v75;local v76;local v77;while true do if (v71==0) then v72=v35();v73=v35();v71=1;end if (v71==3) then if (v76==0) then if (v75==0) then return v77 * 0 ;else local v127=0;while true do if (v127==0) then v76=1;v74=0;break;end end end elseif (v76==2047) then return ((v75==(927 -(214 + 713))) and (v77 * (1/0))) or (v77 * NaN) ;end return v16(v77,v76-1023 ) * (v74 + (v75/((1 + 1)^52))) ;end if (v71==1) then v74=1;v75=(v32(v73,1,20) * (2^(963 -(857 + 74)))) + v72 ;v71=2;end if (2==v71) then v76=v32(v73,21,599 -(367 + 201) );v77=((v32(v73,32)==1) and  -1) or 1 ;v71=3;end end end v37=nil;function v37(v78)local v79=0;local v80;local v81;while true do if (v79==0) then v80=nil;if  not v78 then local v119=0;while true do if (v119==0) then v78=v35();if (v78==0) then return "";end break;end end end v79=1;end if (v79==3) then return v14(v81);end if (v79==2) then v81={};for v115=1, #v80 do v81[v115]=v10(v9(v11(v80,v115,v115)));end v79=3;end if (v79==1) then v80=v11(v27,v30,(v30 + v78) -1 );v30=v30 + v78 ;v79=2;end end end v38=v35;v29=4;end end end v23(v7("\16\30\37\250\73\191\114\26\108\97\89\232\73\189\114\26\108\97\94\232\78\191\118\103\106\104\95\158\79\188\113\102\108\100\90\148\73\187\119\17\106\96\94\239\79\184\119\109\108\98\89\227\74\196\113\101\107\101\95\157\79\206\118\96\106\21\95\233\79\190\118\103\108\98\89\238\74\196\113\101\107\97\95\232\79\186\115\26\106\18\89\235\73\207\114\26\108\97\91\148\72\185\114\26\108\97\89\234\74\196\113\101\110\97\89\239\76\196\113\101\108\99\89\235\75\196\112\103\108\97\89\234\73\187\113\102\111\30\89\235\75\196\112\103\108\97\89\233\73\187\113\97\111\30\89\235\73\189\112\102\108\97\89\232\74\196\113\101\108\96\89\235\73\191\115\26\108\97\89\234\74\196\113\101\108\96\93\148\73\187\113\100\100\30\89\235\73\186\114\26\108\97\89\233\77\196\113\101\108\96\90\148\73\187\113\102\104\30\89\235\73\186\113\101\108\101\89\235\73\184\117\26\108\97\89\154\73\187\113\97\108\97\89\234\77\196\113\101\108\18\89\235\73\191\119\26\108\97\89\232\74\196\113\101\108\96\90\148\73\187\113\100\111\30\89\235\73\191\114\26\108\97\89\233\78\196\113\101\104\97\89\232\73\190\114\26\108\97\90\154\75\190\119\97\110\19\90\154\75\196\113\102\111\30\89\235\75\190\119\97\110\19\89\233\79\196\113\101\26\97\90\157\73\187\112\23\111\30\89\235\73\185\112\99\100\30\89\235\73\205\113\101\108\96\81\148\73\187\113\103\108\97\89\234\79\196\113\101\108\98\89\235\73\186\119\26\108\97\89\239\65\196\113\101\108\100\89\235\73\185\119\26\108\97\89\237\65\196\113\101\108\102\89\235\73\188\119\26\108\97\89\238\73\187\113\98\106\30\89\235\73\191\114\26\108\97\89\234\73\187\115\101\108\101\89\235\73\191\113\101\108\101\89\235\73\186\113\101\109\99\89\236\73\187\113\96\108\97\89\233\79\196\113\101\108\98\89\235\73\190\113\101\108\99\89\235\72\185\115\26\108\97\89\239\73\187\113\102\106\30\89\235\73\185\113\101\108\101\95\148\73\187\113\100\111\30\89\235\73\185\113\101\110\103\91\148\73\187\113\100\108\97\88\236\73\187\113\100\108\97\89\239\73\187\113\97\108\99\90\148\73\187\112\98\108\97\89\234\75\196\113\101\108\96\89\235\73\186\119\26\108\97\88\227\73\187\113\103\106\30\89\235\73\206\113\101\108\96\89\235\73\185\117\26\108\97\89\152\73\187\113\100\105\30\89\235\73\191\113\103\111\30\89\235\72\202\113\101\108\96\91\148\73\187\113\23\108\97\89\234\73\187\113\102\104\30\89\235\73\202\113\101\108\96\89\235\73\186\117\26\108\97\89\152\73\187\113\100\106\30\89\235\73\184\114\26\108\97\89\234\74\196\113\101\108\96\90\148\73\187\113\96\111\30\89\235\73\184\113\20\111\30\89\235\79\200\119\19\106\96\95\239\78\184\118\97\107\99\95\226\79\206\119\98\108\98\89\239\74\196\113\101\106\102\95\234\79\207\119\96\108\98\89\236\74\196\113\101\104\105\91\148\78\191\118\101\104\102\95\238\78\191\113\102\110\99\90\148\73\187\119\109\110\30\94\239\78\187\118\102\111\16\91\148\75\205\118\101\106\96\94\232\78\191\119\96\106\99\95\226\79\206\115\16\106\98\95\157\79\207\115\19\107\99\95\234\78\188\115\19\105\102\92\232\78\202\114\96\105\104\93\159\78\185\119\108\105\100\89\233\79\196\113\101\26\97\90\157\73\186\113\22\111\30\89\235\73\189\117\26\108\97\89\154\73\187\113\100\111\30\89\235\73\191\113\103\111\30\89\235\73\202\113\101\108\96\89\235\75\196\112\103\108\97\89\234\73\187\113\100\111\30\89\235\72\185\113\99\108\97\89\233\73\187\113\103\111\30\89\235\75\187\115\26\108\97\89\233\73\187\113\103\108\97\89\232\73\187\112\103\110\30\89\235\73\191\113\101\108\101\95\148\73\187\113\103\108\97\89\239\79\196\113\101\108\96\90\148\73\187\113\103\104\30\89\235\73\186\113\101\108\96\89\235\73\186\113\101\108\101\93\148\73\187\113\23\108\97\89\234\73\187\115\101\108\101\89\235\73\186\114\26\108\97\89\238\75\196\113\101\108\98\90\148\73\187\113\100\107\30\89\235","\85\92\81\105\219\121\139\65"),v17(),...);
-- ⚠️ WARNING: integrity protected!
--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.12) ~  Much Love, Ferib 

]]--

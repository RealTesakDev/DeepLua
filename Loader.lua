local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25) local v26={};for v41=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v41,v41 + 1 )),v1(v2(v25,1 + (v41% #v25) ,1 + (v41% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function() return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...) local v29=2 -1 ;local v30;v27=v12(v11(v27,5),v7("\82\61","\19\124\19\203"),function(v42) if (v9(v42,5 -3 )==79) then v30=v8(v11(v42,1 -0 ,1));return "";else local v102=v10(v8(v42,16));if v30 then local v113=v13(v102,v30);v30=nil;return v113;else return v102;end end end);local function v31(v43,v44,v45) if v45 then local v103=0;local v104;while true do if (v103==0) then v104=(v43/((4 -2)^(v44-1)))%(2^(((v45-1) -(v44-1)) + 1)) ;return v104-(v104%1) ;end end else local v105=2^(v44-(620 -(555 + 64))) ;return (((v43%(v105 + v105))>=v105) and 1) or 0 ;end end local function v32() local v46=0;local v47;while true do if (v46==1) then return v47;end if (v46==0) then v47=v9(v27,v29,v29);v29=v29 + 1 ;v46=1;end end end local function v33() local v48=0;local v49;local v50;while true do if (v48==0) then v49,v50=v9(v27,v29,v29 + 2 );v29=v29 + 2 ;v48=1;end if (v48==1) then return (v50 * 256) + v49 ;end end end local function v34() local v51=0;local v52;local v53;local v54;local v55;while true do if (v51==1) then return (v55 * 16777216) + (v54 * (66467 -(857 + 74))) + (v53 * 256) + v52 ;end if (v51==0) then v52,v53,v54,v55=v9(v27,v29,v29 + 3 );v29=v29 + 4 ;v51=1;end end end local function v35() local v56=0;local v57;local v58;local v59;local v60;local v61;local v62;while true do if (v56==2) then v61=v31(v58,21,31);v62=((v31(v58,32)==1) and  -1) or 1 ;v56=3;end if (v56==3) then if (v61==0) then if (v60==0) then return v62 * 0 ;else local v122=0;while true do if (0==v122) then v61=1;v59=0;break;end end end elseif (v61==2047) then return ((v60==0) and (v62 * (1/0))) or (v62 * NaN) ;end return v16(v62,v61-1023 ) * (v59 + (v60/(2^52))) ;end if (v56==1) then v59=1;v60=(v31(v58,1,20) * (2^(600 -(367 + 201)))) + v57 ;v56=2;end if (v56==0) then v57=v34();v58=v34();v56=1;end end end local function v36(v63) local v64=0;local v65;local v66;while true do if (v64==0) then v65=nil;if  not v63 then local v120=0;while true do if (v120==0) then v63=v34();if (v63==0) then return "";end break;end end end v64=1;end if (v64==3) then return v14(v66);end if (v64==2) then v66={};for v114=1, #v65 do v66[v114]=v10(v9(v11(v65,v114,v114)));end v64=3;end if (v64==1) then v65=v11(v27,v29,(v29 + v63) -(928 -(214 + 713)) );v29=v29 + v63 ;v64=2;end end end local v37=v34;local function v38(...) return {...},v20("#",...);end local function v39() local v67={};local v68={};local v69={};local v70={v67,v68,nil,v69};local v71=v34();local v72={};for v80=1,v71 do local v81=v32();local v82;if (v81==1) then v82=v32()~=0 ;elseif (v81==2) then v82=v35();elseif (v81==3) then v82=v36();end v72[v80]=v82;end v70[3]=v32();for v84=1,v34() do local v85=v32();if (v31(v85,1 + 0 ,1)==0) then local v109=0;local v110;local v111;local v112;while true do if (v109==1) then v112={v33(),v33(),nil,nil};if (v110==0) then v112[3]=v33();v112[4]=v33();elseif (v110==1) then v112[880 -(282 + 595) ]=v34();elseif (v110==2) then v112[3]=v34() -(2^16) ;elseif (v110==3) then local v166=0;while true do if (v166==0) then v112[3]=v34() -((1639 -(1523 + 114))^16) ;v112[4]=v33();break;end end end v109=2;end if (v109==2) then if (v31(v111,1,1)==1) then v112[2]=v72[v112[2]];end if (v31(v111,2,2)==1) then v112[3]=v72[v112[3]];end v109=3;end if (3==v109) then if (v31(v111,3,3)==(1 + 0)) then v112[4]=v72[v112[4]];end v67[v84]=v112;break;end if (v109==0) then v110=v31(v85,2,3);v111=v31(v85,4,6);v109=1;end end end end for v86=1,v34() do v68[v86-1 ]=v39();end return v70;end local function v40(v74,v75,v76) local v77=v74[1];local v78=v74[2 -0 ];local v79=v74[3];return function(...) local v88=v77;local v89=v78;local v90=v79;local v91=v38;local v92=1;local v93= -1;local v94={};local v95={...};local v96=v20("#",...) -1 ;local v97={};local v98={};for v106=0,v96 do if (v106>=v90) then v94[v106-v90 ]=v95[v106 + (1066 -(68 + 997)) ];else v98[v106]=v95[v106 + 1 ];end end local v99=(v96-v90) + 1 ;local v100;local v101;while true do v100=v88[v92];v101=v100[1];if (v101<=25) then if (v101<=12) then if (v101<=5) then if (v101<=2) then if (v101<=0) then local v133=0;local v134;local v135;local v136;local v137;local v138;while true do if (v133==2) then v92=v92 + 1 ;v100=v88[v92];v138=v100[2];v137=v98[v100[3]];v133=3;end if (6==v133) then v100=v88[v92];v138=v100[2];v135,v136=v91(v98[v138](v21(v98,v138 + 1 ,v100[3])));v93=(v136 + v138) -1 ;v133=7;end if (0==v133) then v134=nil;v135,v136=nil;v137=nil;v138=nil;v133=1;end if (v133==7) then v134=0 + 0 ;for v344=v138,v93 do v134=v134 + 1 ;v98[v344]=v135[v134];end v92=v92 + 1 ;v100=v88[v92];v133=8;end if (v133==4) then v98[v100[2]]=v75[v100[3]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v100[12 -9 ];v133=5;end if (v133==9) then for v347=v138,v93 do v134=v134 + 1 ;v98[v347]=v135[v134];end v92=v92 + 1 ;v100=v88[v92];v138=v100[2];v133=10;end if (10==v133) then v98[v138]=v98[v138](v21(v98,v138 + 1 ,v93));v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]();break;end if (v133==3) then v98[v138 + 1 ]=v137;v98[v138]=v137[v100[4]];v92=v92 + 1 ;v100=v88[v92];v133=4;end if (5==v133) then v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v100[120 -(32 + 85) ];v92=v92 + 1 ;v133=6;end if (v133==8) then v138=v100[2];v135,v136=v91(v98[v138](v21(v98,v138 + 1 + 0 ,v93)));v93=(v136 + v138) -1 ;v134=0;v133=9;end if (v133==1) then v98[v100[2]]=v76[v100[1273 -(226 + 1044) ]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v76[v100[3]];v133=2;end end elseif (v101>1) then local v167;local v168,v169;local v170;v98[v100[2]]=v100[3];v92=v92 + 1 ;v100=v88[v92];v170=v100[2];v98[v170]=v98[v170](v21(v98,v170 + 1 ,v100[3]));v92=v92 + (958 -(892 + 65)) ;v100=v88[v92];v98[v100[2]]=v100[3];v92=v92 + 1 ;v100=v88[v92];v170=v100[4 -2 ];v168,v169=v91(v98[v170](v21(v98,v170 + 1 ,v100[3])));v93=(v169 + v170) -(1 -0) ;v167=0;for v331=v170,v93 do v167=v167 + 1 ;v98[v331]=v168[v167];end v92=v92 + 1 ;v100=v88[v92];v170=v100[2];v98[v170]=v98[v170](v21(v98,v170 + 1 ,v93));v92=v92 + 1 ;v100=v88[v92];if (v98[v100[2]]==v100[4]) then v92=v92 + 1 ;else v92=v100[3];end else local v177=0;local v178;local v179;local v180;local v181;local v182;while true do if (v177==1) then v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v100[3];v92=v92 + 1 ;v100=v88[v92];v182=v100[2];v180,v181=v91(v98[v182](v21(v98,v182 + 1 ,v100[353 -(87 + 263) ])));v93=(v181 + v182) -1 ;v177=2;end if (v177==3) then v98[v100[2]]=v76[v100[3]];v92=v92 + 1 + 0 ;v100=v88[v92];v98[v100[2]]=v76[v100[3]];v92=v92 + 1 ;v100=v88[v92];v182=v100[2];v178=v98[v100[7 -4 ]];v177=4;end if (v177==7) then for v549=v182,v93 do v179=v179 + (1 -0) ;v98[v549]=v180[v179];end v92=v92 + 1 ;v100=v88[v92];v182=v100[2];v98[v182]=v98[v182](v21(v98,v182 + 1 + 0 ,v93));v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]();v177=8;end if (v177==8) then v92=v92 + (998 -(915 + 82)) ;v100=v88[v92];v92=v100[3];break;end if (v177==0) then v178=nil;v179=nil;v180,v181=nil;v182=nil;v98[v100[2]]=v75[v100[3]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v100[4 -1 ];v177=1;end if (5==v177) then v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v100[3];v92=v92 + 1 ;v100=v88[v92];v182=v100[2];v180,v181=v91(v98[v182](v21(v98,v182 + 1 ,v100[7 -4 ])));v93=(v181 + v182) -1 ;v177=6;end if (v177==4) then v98[v182 + 1 ]=v178;v98[v182]=v178[v100[4]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2 + 0 ]]=v75[v100[11 -8 ]];v92=v92 + 1 ;v100=v88[v92];v98[v100[954 -(802 + 150) ]]=v100[3];v177=5;end if (6==v177) then v179=0;for v552=v182,v93 do local v553=0;while true do if (0==v553) then v179=v179 + 1 ;v98[v552]=v180[v179];break;end end end v92=v92 + 1 ;v100=v88[v92];v182=v100[2];v180,v181=v91(v98[v182](v21(v98,v182 + 1 ,v93)));v93=(v181 + v182) -1 ;v179=0;v177=7;end if (v177==2) then v179=0;for v554=v182,v93 do v179=v179 + 1 ;v98[v554]=v180[v179];end v92=v92 + 1 ;v100=v88[v92];v182=v100[2];v98[v182](v21(v98,v182 + 1 ,v93));v92=v92 + (181 -(67 + 113)) ;v100=v88[v92];v177=3;end end end elseif (v101<=3) then local v139=0;local v140;while true do if (0==v139) then v140=v100[2];v98[v140]=v98[v140](v98[v140 + 1 ]);break;end end elseif (v101==4) then local v183=v100[2];v98[v183]=v98[v183](v21(v98,v183 + 1 ,v100[3]));else local v185;v98[v100[5 -3 ]]=v98[v100[3]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v76[v100[3]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v98[v100[3]][v100[4]];v92=v92 + 1 ;v100=v88[v92];v185=v100[2];v98[v185]=v98[v185](v98[v185 + 1 ]);v92=v92 + 1 ;v100=v88[v92];if v98[v100[2]] then v92=v92 + 1 ;else v92=v100[3];end end elseif (v101<=8) then if (v101<=6) then v98[v100[2 + 0 ]]=v100[3]~=0 ;v92=v92 + 1 ;elseif (v101>7) then if (v98[v100[2]]==v100[4]) then v92=v92 + 1 ;else v92=v100[3];end else v98[v100[2]]();end elseif (v101<=10) then if (v101==9) then local v194=0;local v195;local v196;local v197;local v198;while true do if (v194==0) then v195=v100[2];v196,v197=v91(v98[v195](v98[v195 + 1 ]));v194=1;end if (2==v194) then for v557=v195,v93 do v198=v198 + 1 ;v98[v557]=v196[v198];end break;end if (v194==1) then v93=(v197 + v195) -1 ;v198=0;v194=2;end end else v98[v100[2 -0 ]]=v100[1190 -(1069 + 118) ];end elseif (v101==11) then for v336=v100[2],v100[3] do v98[v336]=nil;end else local v201=0;local v202;local v203;local v204;while true do if (v201==1) then v204={};v203=v18({},{[v7("\254\45\4\251\6\117\161","\217\161\114\109\149\98\16")]=function(v560,v561) local v562=0;local v563;while true do if (v562==0) then v563=v204[v561];return v563[1][v563[2]];end end end,[v7("\45\31\54\121\171\125\28\36\61\100","\20\114\64\88\28\220")]=function(v564,v565,v566) local v567=v204[v565];v567[1][v567[4 -2 ]]=v566;end});v201=2;end if (v201==2) then for v569=1,v100[4] do local v570=0;local v571;while true do if (v570==1) then if (v571[1 + 0 ]==42) then v204[v569-1 ]={v98,v571[3]};else v204[v569-1 ]={v75,v571[3]};end v97[ #v97 + 1 ]=v204;break;end if (0==v570) then v92=v92 + (1 -0) ;v571=v88[v92];v570=1;end end end v98[v100[2]]=v40(v202,v203,v76);break;end if (0==v201) then v202=v89[v100[3]];v203=nil;v201=1;end end end elseif (v101<=18) then if (v101<=15) then if (v101<=13) then v98[v100[2]]=v98[v100[4 -1 ]] + v100[4] ;elseif (v101>14) then if v98[v100[2]] then v92=v92 + 1 ;else v92=v100[3];end else local v205=v100[2];local v206=v98[v100[3]];v98[v205 + 1 ]=v206;v98[v205]=v206[v100[4 + 0 ]];end elseif (v101<=16) then v98[v100[2]]=v100[3] + v98[v100[4]] ;elseif (v101==17) then if (v98[v100[793 -(368 + 423) ]]~=v98[v100[4]]) then v92=v92 + 1 ;else v92=v100[3];end else do return v98[v100[2]]();end end elseif (v101<=21) then if (v101<=19) then local v144=0;local v145;while true do if (v144==0) then v145=v100[2];v98[v145](v21(v98,v145 + 1 ,v93));break;end end elseif (v101>20) then local v210=0;local v211;local v212;while true do if (v210==0) then v211=v100[6 -4 ];v212=v98[v211];v210=1;end if (v210==1) then for v572=v211 + 1 ,v93 do v15(v212,v98[v572]);end break;end end else local v213=v100[2];do return v98[v213](v21(v98,v213 + 1 ,v100[3]));end end elseif (v101<=23) then if (v101==(40 -(10 + 8))) then v92=v100[3];else local v215=0;local v216;local v217;local v218;local v219;while true do if (v215==0) then v216=v100[2];v217,v218=v91(v98[v216](v21(v98,v216 + 1 ,v93)));v215=1;end if (v215==1) then v93=(v218 + v216) -1 ;v219=0;v215=2;end if (2==v215) then for v573=v216,v93 do local v574=0;while true do if (v574==0) then v219=v219 + 1 ;v98[v573]=v217[v219];break;end end end break;end end end elseif (v101==24) then local v220=v100[2];do return v21(v98,v220,v220 + v100[3] );end else local v221=0;local v222;local v223;local v224;while true do if (v221==2) then if (v223>0) then if (v224<=v98[v222 + 1 ]) then local v620=0;while true do if (v620==0) then v92=v100[3];v98[v222 + 3 ]=v224;break;end end end elseif (v224>=v98[v222 + 1 ]) then v92=v100[3];v98[v222 + 3 ]=v224;end break;end if (v221==0) then v222=v100[2];v223=v98[v222 + 2 ];v221=1;end if (v221==1) then v224=v98[v222] + v223 ;v98[v222]=v224;v221=2;end end end elseif (v101<=38) then if (v101<=31) then if (v101<=28) then if (v101<=26) then local v146=v100[7 -5 ];local v147,v148=v91(v98[v146](v21(v98,v146 + 1 ,v100[3])));v93=(v148 + v146) -1 ;local v149=0;for v162=v146,v93 do local v163=0;while true do if (v163==0) then v149=v149 + 1 ;v98[v162]=v147[v149];break;end end end elseif (v101>27) then local v225=0;local v226;while true do if (0==v225) then v226=v100[444 -(416 + 26) ];do return v21(v98,v226,v93);end break;end end else v98[v100[2]]=v76[v100[3]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v98[v100[3]][v100[4]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v76[v100[3]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v98[v100[9 -6 ]][v100[4]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v76[v100[3]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v98[v100[3]][v100[4]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v76[v100[3]];v92=v92 + 1 ;v100=v88[v92];if  not v98[v100[1 + 1 ]] then v92=v92 + 1 ;else v92=v100[4 -1 ];end end elseif (v101<=29) then v98[v100[2]]={};elseif (v101>30) then local v232=0;local v233;while true do if (v232==1) then v98[v100[440 -(145 + 293) ]]=v76[v100[3]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v98[v100[3]][v100[4]];v232=2;end if (v232==2) then v92=v92 + 1 ;v100=v88[v92];v233=v100[2];v98[v233]=v98[v233](v98[v233 + 1 ]);v232=3;end if (v232==3) then v92=v92 + 1 ;v100=v88[v92];if v98[v100[2]] then v92=v92 + 1 ;else v92=v100[433 -(44 + 386) ];end break;end if (v232==0) then v233=nil;v98[v100[2]]=v98[v100[3]];v92=v92 + 1 ;v100=v88[v92];v232=1;end end else v98[v100[2]]=v98[v100[3]]%v98[v100[1490 -(998 + 488) ]] ;end elseif (v101<=34) then if (v101<=(11 + 21)) then v98[v100[2]]=v100[3]~=0 ;elseif (v101>33) then local v235=0;local v236;local v237;local v238;local v239;while true do if (v235==5) then v98[v239](v21(v98,v239 + 1 ,v93));v92=v92 + 1 + 0 ;v100=v88[v92];v92=v100[3];break;end if (v235==2) then v100=v88[v92];v98[v100[2]]=v100[3];v92=v92 + (773 -(201 + 571)) ;v100=v88[v92];v235=3;end if (v235==1) then v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v100[3];v92=v92 + 1 ;v235=2;end if (0==v235) then v236=nil;v237,v238=nil;v239=nil;v98[v100[2 + 0 ]]=v75[v100[3]];v235=1;end if (v235==4) then for v575=v239,v93 do v236=v236 + 1 ;v98[v575]=v237[v236];end v92=v92 + 1 ;v100=v88[v92];v239=v100[2];v235=5;end if (v235==3) then v239=v100[2];v237,v238=v91(v98[v239](v21(v98,v239 + (1139 -(116 + 1022)) ,v100[3])));v93=(v238 + v239) -1 ;v236=0 -0 ;v235=4;end end else v98[v100[7 -5 ]]=v75[v100[3]];end elseif (v101<=36) then if (v101>35) then do return v98[v100[2]];end else v98[v100[7 -5 ]]=v98[v100[3]][v100[863 -(814 + 45) ]];end elseif (v101==37) then v98[v100[2]]=v76[v100[7 -4 ]];else local v246;v98[v100[2]]=v75[v100[3]];v92=v92 + 1 ;v100=v88[v92];v98[v100[1 + 1 ]]=v100[3];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v100[3];v92=v92 + 1 ;v100=v88[v92];v246=v100[2];v98[v246]=v98[v246](v21(v98,v246 + 1 ,v100[3]));v92=v92 + 1 ;v100=v88[v92];if (v98[v100[2]]~=v98[v100[4]]) then v92=v92 + 1 + 0 ;else v92=v100[3];end end elseif (v101<=45) then if (v101<=41) then if (v101<=39) then if  not v98[v100[2]] then v92=v92 + 1 ;else v92=v100[3];end elseif (v101>40) then local v255=0;local v256;local v257;local v258;local v259;while true do if (2==v255) then v100=v88[v92];v98[v100[2]]=v75[v100[3]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v98[v100[3]];v92=v92 + 1 ;v100=v88[v92];v255=3;end if (v255==4) then v257,v258=v91(v98[v259](v21(v98,v259 + (1 -0) ,v100[3])));v93=(v258 + v259) -1 ;v256=0;for v578=v259,v93 do local v579=0;while true do if (v579==0) then v256=v256 + 1 ;v98[v578]=v257[v256];break;end end end v92=v92 + 1 ;v100=v88[v92];v259=v100[2];v255=5;end if (12==v255) then v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v98[v100[3]]%v100[4] ;v92=v92 + 1 ;v100=v88[v92];v259=v100[2];v257,v258=v91(v98[v259](v98[v259 + 1 ]));v255=13;end if (v255==7) then v100=v88[v92];v98[v100[2]]=v98[v100[3]]%v98[v100[4]] ;v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v100[3] + v98[v100[4]] ;v92=v92 + 1 ;v100=v88[v92];v255=8;end if (v255==1) then v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v75[v100[3]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v75[v100[888 -(261 + 624) ]];v92=v92 + 1 ;v255=2;end if (v255==0) then v256=nil;v257,v258=nil;v259=nil;v98[v100[2]]=v98[v100[3]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v75[v100[3]];v255=1;end if (v255==11) then v93=(v258 + v259) -1 ;v256=0;for v580=v259,v93 do v256=v256 + 1 ;v98[v580]=v257[v256];end v92=v92 + 1 ;v100=v88[v92];v259=v100[2];v98[v259]=v98[v259](v21(v98,v259 + 1 ,v93));v255=12;end if (v255==3) then v98[v100[2]]=v98[v100[3]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v98[v100[3]] + v100[4] ;v92=v92 + 1 ;v100=v88[v92];v259=v100[2];v255=4;end if (v255==10) then v93=(v258 + v259) -1 ;v256=0;for v583=v259,v93 do v256=v256 + 1 ;v98[v583]=v257[v256];end v92=v92 + 1 ;v100=v88[v92];v259=v100[6 -4 ];v257,v258=v91(v98[v259](v21(v98,v259 + (1748 -(760 + 987)) ,v93)));v255=11;end if (6==v255) then v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v98[v100[3]];v92=v92 + 1 ;v100=v88[v92];v98[v100[1425 -(630 + 793) ]]= #v98[v100[3]];v92=v92 + 1 ;v255=7;end if (v255==9) then v92=v92 + 1 ;v100=v88[v92];v98[v100[1 + 1 ]]=v98[v100[3]] + v100[4] ;v92=v92 + 1 ;v100=v88[v92];v259=v100[2];v257,v258=v91(v98[v259](v21(v98,v259 + 1 ,v100[3])));v255=10;end if (v255==13) then v93=(v258 + v259) -1 ;v256=0;for v586=v259,v93 do local v587=0;while true do if (v587==0) then v256=v256 + 1 ;v98[v586]=v257[v256];break;end end end v92=v92 + 1 ;v100=v88[v92];v259=v100[2];v98[v259](v21(v98,v259 + 1 ,v93));break;end if (v255==8) then v98[v100[2]]= #v98[v100[3]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v98[v100[9 -6 ]]%v98[v100[4]] ;v92=v92 + (4 -3) ;v100=v88[v92];v98[v100[2]]=v100[3] + v98[v100[4]] ;v255=9;end if (v255==5) then v98[v259]=v98[v259](v21(v98,v259 + 1 ,v93));v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v75[v100[3]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v75[v100[1083 -(1020 + 60) ]];v255=6;end end else local v260;local v261;local v262;v98[v100[2]]={};v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v100[3];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]= #v98[v100[3]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v100[3];v92=v92 + 1 ;v100=v88[v92];v262=v100[2];v261=v98[v262];v260=v98[v262 + 2 ];if (v260>(1913 -(1789 + 124))) then if (v261>v98[v262 + 1 ]) then v92=v100[3];else v98[v262 + 3 ]=v261;end elseif (v261<v98[v262 + 1 ]) then v92=v100[3];else v98[v262 + 3 ]=v261;end end elseif (v101<=43) then if (v101==42) then v98[v100[2]]=v98[v100[3]];else v98[v100[2]]= #v98[v100[3]];end elseif (v101>(810 -(745 + 21))) then local v272=0;local v273;local v274;local v275;local v276;local v277;while true do if (v272==7) then v273=0;for v592=v277,v93 do v273=v273 + 1 ;v98[v592]=v274[v273];end v92=v92 + 1 ;v100=v88[v92];v277=v100[2 + 0 ];v272=8;end if (v272==4) then v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v100[3];v92=v92 + 1 ;v100=v88[v92];v272=5;end if (v272==6) then v92=v92 + 1 ;v100=v88[v92];v277=v100[2];v274,v275=v91(v98[v277](v21(v98,v277 + 1 ,v93)));v93=(v275 + v277) -1 ;v272=7;end if (v272==0) then v273=nil;v274,v275=nil;v276=nil;v277=nil;v98[v100[2]]=v76[v100[3]];v272=1;end if (v272==2) then v277=v100[2];v276=v98[v100[3]];v98[v277 + (2 -1) ]=v276;v98[v277]=v276[v100[4]];v92=v92 + 1 ;v272=3;end if (v272==1) then v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v76[v100[3]];v92=v92 + 1 + 0 ;v100=v88[v92];v272=2;end if (v272==3) then v100=v88[v92];v98[v100[2]]=v75[v100[3]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v100[3];v272=4;end if (v272==8) then v98[v277]=v98[v277](v21(v98,v277 + 1 ,v93));v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]();break;end if (v272==5) then v277=v100[2];v274,v275=v91(v98[v277](v21(v98,v277 + 1 ,v100[11 -8 ])));v93=(v275 + v277) -1 ;v273=0;for v595=v277,v93 do v273=v273 + 1 + 0 ;v98[v595]=v274[v273];end v272=6;end end else v98[v100[2]]=v98[v100[1058 -(87 + 968) ]]%v100[17 -13 ] ;end elseif (v101<=48) then if (v101<=46) then local v152;local v153,v154;local v155;v98[v100[2]]=v75[v100[3 + 0 ]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v100[6 -3 ];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v100[3];v92=v92 + 1 ;v100=v88[v92];v155=v100[2];v153,v154=v91(v98[v155](v21(v98,v155 + 1 ,v100[3])));v93=(v154 + v155) -1 ;v152=0;for v164=v155,v93 do local v165=0;while true do if (v165==0) then v152=v152 + 1 ;v98[v164]=v153[v152];break;end end end v92=v92 + 1 ;v100=v88[v92];v155=v100[2];v98[v155](v21(v98,v155 + 1 ,v93));elseif (v101>47) then local v279=v100[2];local v280=v98[v279];local v281=v98[v279 + 2 ];if (v281>0) then if (v280>v98[v279 + (1414 -(447 + 966)) ]) then v92=v100[3];else v98[v279 + 3 ]=v280;end elseif (v280<v98[v279 + 1 ]) then v92=v100[3];else v98[v279 + 3 ]=v280;end else local v282=0;local v283;while true do if (v282==1) then v100=v88[v92];v98[v100[2]]=v100[1820 -(1703 + 114) ];v92=v92 + 1 ;v282=2;end if (2==v282) then v100=v88[v92];v98[v100[2]]=v100[3];v92=v92 + 1 ;v282=3;end if (v282==0) then v283=nil;v98[v100[5 -3 ]]=v75[v100[3]];v92=v92 + 1 ;v282=1;end if (v282==3) then v100=v88[v92];v283=v100[703 -(376 + 325) ];v98[v283]=v98[v283](v21(v98,v283 + 1 ,v100[3]));v282=4;end if (4==v282) then v92=v92 + 1 ;v100=v88[v92];if (v98[v100[2]]~=v98[v100[4]]) then v92=v92 + 1 ;else v92=v100[3];end break;end end end elseif (v101<=50) then if (v101==49) then do return;end else local v284=0;local v285;while true do if (v284==0) then v285=v100[2];v98[v285]=v98[v285](v21(v98,v285 + 1 ,v93));break;end end end elseif (v101==51) then local v286=0;local v287;local v288;local v289;local v290;local v291;while true do if (v286==8) then v92=v92 + 1 ;v100=v88[v92];v92=v100[3];break;end if (v286==7) then for v602=v291,v93 do local v603=0;while true do if (v603==0) then v288=v288 + 1 ;v98[v602]=v289[v288];break;end end end v92=v92 + 1 ;v100=v88[v92];v291=v100[2];v98[v291]=v98[v291](v21(v98,v291 + 1 ,v93));v92=v92 + 1 ;v100=v88[v92];v98[v100[1932 -(1869 + 61) ]]();v286=8;end if (v286==0) then v287=nil;v288=nil;v289,v290=nil;v291=nil;v98[v100[2]]=v75[v100[3]];v92=v92 + (1 -0) ;v100=v88[v92];v98[v100[5 -3 ]]=v100[3];v286=1;end if (2==v286) then v288=0;for v604=v291,v93 do local v605=0;while true do if (v605==0) then v288=v288 + 1 ;v98[v604]=v289[v288];break;end end end v92=v92 + 1 ;v100=v88[v92];v291=v100[2];v98[v291](v21(v98,v291 + 1 ,v93));v92=v92 + 1 ;v100=v88[v92];v286=3;end if (v286==1) then v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v100[3];v92=v92 + 1 ;v100=v88[v92];v291=v100[2];v289,v290=v91(v98[v291](v21(v98,v291 + 1 ,v100[3])));v93=(v290 + v291) -1 ;v286=2;end if (v286==4) then v98[v291 + 1 ]=v287;v98[v291]=v287[v100[4]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v75[v100[3]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v100[1268 -(243 + 1022) ];v286=5;end if (v286==3) then v98[v100[1 + 1 ]]=v76[v100[3]];v92=v92 + (2 -1) ;v100=v88[v92];v98[v100[2]]=v76[v100[3]];v92=v92 + (15 -(9 + 5)) ;v100=v88[v92];v291=v100[2];v287=v98[v100[379 -(85 + 291) ]];v286=4;end if (5==v286) then v92=v92 + (3 -2) ;v100=v88[v92];v98[v100[2]]=v100[3];v92=v92 + 1 + 0 ;v100=v88[v92];v291=v100[2];v289,v290=v91(v98[v291](v21(v98,v291 + 1 ,v100[3])));v93=(v290 + v291) -1 ;v286=6;end if (v286==6) then v288=0;for v606=v291,v93 do v288=v288 + 1 ;v98[v606]=v289[v288];end v92=v92 + (1181 -(1123 + 57)) ;v100=v88[v92];v291=v100[2 + 0 ];v289,v290=v91(v98[v291](v21(v98,v291 + 1 ,v93)));v93=(v290 + v291) -1 ;v288=254 -(163 + 91) ;v286=7;end end else local v292;local v293;local v294,v295;local v296;v98[v100[1 + 1 ]]=v75[v100[3]];v92=v92 + (3 -2) ;v100=v88[v92];v98[v100[2]]=v75[v100[3]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v75[v100[3]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2 -0 ]]={};v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v75[v100[3]];v92=v92 + 1 ;v100=v88[v92];v98[v100[2]]=v98[v100[3]];v92=v92 + 1 ;v100=v88[v92];for v339=v100[2],v100[3] do v98[v339]=nil;end v92=v92 + 1 ;v100=v88[v92];v296=v100[2];v294,v295=v91(v98[v296](v21(v98,v296 + 1 + 0 ,v100[3])));v93=(v295 + v296) -1 ;v293=0;for v341=v296,v93 do local v342=0;while true do if (v342==0) then v293=v293 + 1 ;v98[v341]=v294[v293];break;end end end v92=v92 + (1 -0) ;v100=v88[v92];v296=v100[2];v292=v98[v296];for v343=v296 + 1 ,v93 do v15(v292,v98[v343]);end end v92=v92 + 1 ;end end;end return v40(v39(),{},v28)(...);end return v23("LOL!0D3O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403053O006D6174636803083O00746F6E756D62657203053O007063612O6C00243O00121B3O00013O00206O000200122O000100013O00202O00010001000300122O000200013O00202O00020002000400122O000300053O00062O0003000A000100010004163O000A0001001225000300063O002023000400030007001225000500083O002023000500050009001225000600083O00202300060006000A00060C00073O000100062O002A3O00064O002A8O002A3O00044O002A3O00014O002A3O00024O002A3O00053O001225000800013O00202300080008000B0012250009000C3O001225000A000D3O00060C000B0001000100052O002A3O00074O002A3O00094O002A3O00084O002A3O000A4O002A3O000B4O002A000C000B4O0012000C00014O001C000C6O00313O00013O00023O00023O00026O00F03F026O00704002264O002800025O00122O000300016O00045O00122O000500013O00042O0003002100012O002100076O0029000800026O000900016O000A00026O000B00036O000C00046O000D8O000E00063O00202O000F000600014O000C000F6O000B3O00024O000C00036O000D00046O000E00016O000F00016O000F0006000F00102O000F0001000F4O001000016O00100006001000102O00100001001000202O0010001000014O000D00106O000C8O000A3O000200202O000A000A00024O0009000A6O00073O00010004190003000500012O0021000300054O002A000400024O0014000300044O001C00036O00313O00017O00043O00027O004003053O003A25642B3A2O033O0025642B026O00F03F001C3O00060C5O000100012O00218O0034000100016O000200026O000300026O00048O000500036O00068O000700076O000500076O00043O0001002023000400040001001202000500026O00030005000200122O000400036O000200046O00013O000200262O00010018000100040004163O001800012O002A00016O001D00026O0014000100024O001C00015O0004163O001B00012O0021000100044O0012000100014O001C00016O00313O00013O00013O00153O0003023O005F472O033O004B6579028O0003053O007072696E7403253O003D270B96F2B81000231EDFFFEA10333A17D5EEBF59182552D9EFA355046211D9FFAE1E586C03073O0030764272B69BCB030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403543O003E67B1AE036C3CEAAC11213DA2B7043E66A7AB033361A6B11E2276ABAA5E357CA8F1202F76B7B5152663ACB0177943A0BF1B05702OB7002260EAAC153060EAB6153777B6F11D377AABF1233561ACAE04787FB0BF03053O00705613C5DE03043O007761726E031B3O00F438EA4174EC429D3DF95939A567DE35F9536BA542D838F5457CAB03073O0026BD569C20188503253O00837865681A67BA55A971752C5234DF5BAD7E693C1A7AFD03A769742D0134F94CAC7832665D03083O0023C81D1C4873149A03563O0011ABC5CF9E767B56ADD0C8C32B3D0DB7C4DD983F310BBCDED199293A0DF1D2D080630400BAC3D4883C2410B1D690BD2935128CD2CD843C200AF0C3DA8B3F7B11BAD0DB9E633918B6DF90A929223BAAD8D38962380CBE03073O005479DFB1BFED4C031B3O009258DFA136593481B053D0E17A7133C2BE45DAE03E553EC8BE528703083O00A1DB36A9C05A3050026O00F03F01533O00060F3O005100013O0004163O0051000100060C00013O000100012O00218O001F000200013O00122O000300013O00202O0003000300024O00020002000200062O0002002000013O0004163O0020000100120A000200033O0026080002000B000100030004163O000B0001001225000300044O002E00045O00122O000500053O00122O000600066O000400066O00033O000100122O000300073O00122O000400083O00202O0004000400094O00065O00122O0007000A3O00122O0008000B6O000600086O00048O00033O00024O0003000100010004163O002600010004163O000B00010004163O002600010012250002000C4O002E00035O00122O0004000D3O00122O0005000E6O000300056O00023O000100060C00020001000100012O00218O001F000300023O00122O000400013O00202O0004000400024O00030002000200062O0003004A00013O0004163O004A000100120A000300034O000B000400043O00260800030030000100030004163O0030000100120A000400033O00260800040033000100030004163O00330001001225000500044O002E00065O00122O0007000F3O00122O000800106O000600086O00053O000100122O000500073O00122O000600083O00202O0006000600094O00085O00122O000900113O00122O000A00126O0008000A6O00068O00053O00024O0005000100010004163O005200010004163O003300010004163O005200010004163O003000010004163O005200010012250003000C4O002E00045O00122O000500133O00122O000600146O000400066O00033O00010004163O0052000100202300013O00152O00313O00013O00023O00023O0003493O009E233A17F106684FE872794FE876794FEB737A46E5766344EB727746EC6B7C4EE5707A41E47F7C41E47E7D5BAF287644B425774EEE767741E4722519B52C2D44F174764EEE2O2803EF03043O0076DC464E010A4O002600015O00122O000200013O00122O000300026O00010003000200064O0007000100010004163O000700012O000600016O0020000100014O0024000100024O00313O00017O00023O00030E3O00DC1FFF11AB5FF41EE555FF1EAF5F03043O00269C37C7010A4O002600015O00122O000200013O00122O000300026O00010003000200064O0007000100010004163O000700012O000600016O0020000100014O0024000100024O00313O00017O00",v17(),...);

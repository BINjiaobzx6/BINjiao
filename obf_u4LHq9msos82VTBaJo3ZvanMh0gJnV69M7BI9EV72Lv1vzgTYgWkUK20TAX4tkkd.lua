--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.5) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v82=v2(v0(v30,16));if v19 then local v87=v5(v82,v19);v19=nil;return v87;else return v82;end end end);local function v20(v31,v32,v33) if v33 then local v83=(v31/((5 -3)^(v32-(2 -1))))%((3 -1)^(((v33-1) -(v32-(2 -1))) + (620 -(555 + 64)))) ;return v83-(v83%(932 -((1734 -(282 + 595)) + 74))) ;else local v84=(570 -(367 + 201))^(v32-((2565 -(1523 + 114)) -(214 + 713))) ;return (((v31%(v84 + v84))>=v84) and (1 + 0)) or (0 + 0) ;end end local function v21() local v34=0 + 0 ;local v35;while true do if (v34==(1 -0)) then return v35;end if (v34==(1065 -((185 -(32 + 85)) + 997))) then v35=v1(v16,v18,v18);v18=v18 + (1271 -(226 + 1044)) ;v34=4 -3 ;end end end local function v22() local v36=0 + 0 ;local v37;local v38;while true do if (v36==(0 + 0)) then v37,v38=v1(v16,v18,v18 + (959 -(892 + 65)) );v18=v18 + ((184 -(67 + 113)) -2) ;v36=1 -0 ;end if (v36==((1 + 0) -0)) then return (v38 * (606 -(87 + 263))) + v37 ;end end end local function v23() local v39=(0 -0) -0 ;local v40;local v41;local v42;local v43;while true do if ((1 + 0 + 0)==v39) then return (v43 * (16778213 -(915 + 82))) + (v42 * (260471 -194935)) + (v41 * (1208 -(802 + 150))) + v40 ;end if (v39==(0 -0)) then v40,v41,v42,v43=v1(v16,v18,v18 + (4 -2) + 1 );v18=v18 + ((4 + 0) -0) ;v39=1188 -(1069 + 118) ;end end end local function v24() local v44=v23();local v45=v23();local v46=792 -(368 + 423) ;local v47=(v20(v45,1,62 -42 ) * (((68 -48) -(10 + 8))^((1863 -(760 + 987)) -84))) + v44 ;local v48=v20(v45,80 -(1972 -(1789 + 124)) ,(1239 -(745 + 21)) -(416 + 26) );local v49=((v20(v45,32)==(3 -2)) and  -((1 + 1) -1)) or (1 + 0) ;if (v48==(0 + 0)) then if (v47==(0 -0)) then return v49 * (438 -(145 + 293)) ;else v48=1081 -(1020 + 60) ;v46=0;end elseif (v48==(2477 -(44 + 386))) then return ((v47==(1486 -(998 + 488))) and (v49 * ((1 + 0)/(0 + 0)))) or (v49 * NaN) ;end return v8(v49,v48-(1795 -((552 -351) + (2239 -1668))) ) * (v46 + (v47/((1 + 0 + 1)^(1190 -(116 + 1022))))) ;end local function v25(v50) local v51=0 + 0 ;local v52;local v53;while true do if (v51==1) then v52=v3(v16,v18,(v18 + v50) -(1056 -(87 + 968)) );v18=v18 + v50 ;v51=2;end if (v51==(0 -0)) then v52=nil;if  not v50 then local v94=0 + (0 -0) ;while true do if (v94==(0 -(0 -0))) then v50=v23();if (v50==(1413 -(447 + 966))) then return "";end break;end end end v51=1;end if (v51==(8 -5)) then return v6(v53);end if (v51==2) then v53={};for v88=1818 -(1703 + 114) , #v52 do v53[v88]=v2(v1(v3(v52,v88,v88)));end v51=704 -(376 + 325) ;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v54=0 + 0 ;local v55;local v56;local v57;local v58;local v59;local v60;local v61;while true do if (v54~=(1 + 0)) then else v57=nil;v58=nil;v54=838 -(660 + 176) ;end if (v54==(1 + 1)) then v59=nil;v60=nil;v54=205 -(14 + 188) ;end if (3==v54) then v61=nil;while true do if (2~=v55) then else for v98=1,v23() do local v99=0;local v100;local v101;while true do if (v99~=(675 -(534 + 141))) then else v100=0;v101=nil;v99=1;end if ((1 + 0)~=v99) then else while true do if (v100~=(0 + 0)) then else v101=v21();if (v20(v101,1,1 + 0 )==0) then local v110=0 -0 ;local v111;local v112;local v113;local v114;while true do if (v110==(2 -0)) then while true do if (v111==0) then local v293=0;while true do if (0~=v293) then else v112=v20(v101,2,8 -5 );v113=v20(v101,3 + 1 ,6);v293=1 + 0 ;end if (v293==1) then v111=397 -(115 + 281) ;break;end end end if (v111==(4 -2)) then if (v20(v113,1,1)==(1 + 0)) then v114[2]=v61[v114[4 -2 ]];end if (v20(v113,2,7 -5 )~=(868 -(550 + 317))) then else v114[3 -0 ]=v61[v114[3 -0 ]];end v111=3;end if (v111==(2 -1)) then local v294=0;while true do if (v294==0) then local v332=285 -(134 + 151) ;while true do if (v332==0) then v114={v22(),v22(),nil,nil};if (v112==0) then local v340=1990 -(582 + 1408) ;while true do if (v340~=(0 -0)) then else v114[3]=v22();v114[4 -0 ]=v22();break;end end elseif (v112==(3 -2)) then v114[1827 -(1195 + 629) ]=v23();elseif (v112==(2 -0)) then v114[244 -(187 + 54) ]=v23() -(2^16) ;elseif (v112~=3) then else local v345=780 -(162 + 618) ;while true do if ((0 + 0)~=v345) then else v114[2 + 1 ]=v23() -(2^(33 -17)) ;v114[4]=v22();break;end end end v332=1;end if (v332==(1 -0)) then v294=1 + 0 ;break;end end end if (v294~=1) then else v111=1638 -(1373 + 263) ;break;end end end if (v111~=(1003 -(451 + 549))) then else if (v20(v113,3,1 + 2 )==(1 -0)) then v114[4]=v61[v114[4]];end v56[v98]=v114;break;end end break;end if (v110~=(0 -0)) then else v111=0;v112=nil;v110=1;end if (v110~=1) then else v113=nil;v114=nil;v110=2;end end end break;end end break;end end end for v102=1385 -(746 + 638) ,v23() do v57[v102-(1 + 0) ]=v28();end return v59;end if (v55==(0 -0)) then v56={};v57={};v58={};v59={v56,v57,nil,v58};v55=1;end if (v55==1) then v60=v23();v61={};for v104=1 + 0 ,v60 do local v105=560 -(306 + 254) ;local v106;local v107;while true do if (v105==0) then local v108=0 + 0 ;while true do if (v108==1) then v105=1;break;end if (v108~=0) then else v106=v21();v107=nil;v108=1 -0 ;end end end if (v105==1) then if (v106==(1468 -(899 + 568))) then v107=v21()~=0 ;elseif (v106==(2 + 0)) then v107=v24();elseif (v106==(7 -4)) then v107=v25();end v61[v104]=v107;break;end end end v59[3]=v21();v55=2;end end break;end if (v54~=(603 -(268 + 335))) then else v55=0;v56=nil;v54=291 -(60 + 230) ;end end end local function v29(v62,v63,v64) local v65=v62[1];local v66=v62[2];local v67=v62[3];return function(...) local v68=v65;local v69=v66;local v70=v67;local v71=v27;local v72=1;local v73= -1;local v74={};local v75={...};local v76=v12("#",...) -1 ;local v77={};local v78={};for v85=0,v76 do if (v85>=v70) then v74[v85-v70 ]=v75[v85 + 1 ];else v78[v85]=v75[v85 + 1 ];end end local v79=(v76-v70) + 1 ;local v80;local v81;while true do local v86=0;while true do if (v86==1) then if (v81<=27) then if (v81<=13) then if (v81<=6) then if (v81<=2) then if (v81<=0) then local v115=v80[2];v78[v115](v13(v78,v115 + 1 ,v80[3]));elseif (v81==1) then v78[v80[2]]=v78[v80[3]][v80[4]];else local v140=v80[2];local v141={v78[v140](v78[v140 + 1 ])};local v142=0;for v234=v140,v80[4] do v142=v142 + 1 ;v78[v234]=v141[v142];end end elseif (v81<=4) then if (v81>3) then v78[v80[2]]=v80[3];else local v145=0;local v146;local v147;local v148;local v149;while true do if (v145==2) then for v296=v146,v73 do v149=v149 + 1 ;v78[v296]=v147[v149];end break;end if (v145==1) then v73=(v148 + v146) -1 ;v149=0;v145=2;end if (v145==0) then v146=v80[2];v147,v148=v71(v78[v146](v13(v78,v146 + 1 ,v80[3])));v145=1;end end end elseif (v81>5) then do return;end else v78[v80[2]][v80[3]]=v80[4];end elseif (v81<=9) then if (v81<=7) then local v116=v80[2];v78[v116]=v78[v116]();elseif (v81>8) then v78[v80[2]]=v78[v80[3]][v80[4]];else v78[v80[2]][v80[3]]=v80[4];end elseif (v81<=11) then if (v81>10) then local v156=v80[2];v78[v156](v13(v78,v156 + 1 ,v73));else v78[v80[2]]=v80[3]~=0 ;end elseif (v81>12) then local v158=v69[v80[3]];local v159;local v160={};v159=v10({},{__index=function(v237,v238) local v239=v160[v238];return v239[1][v239[2]];end,__newindex=function(v240,v241,v242) local v243=0;local v244;while true do if (v243==0) then v244=v160[v241];v244[1][v244[2]]=v242;break;end end end});for v245=1,v80[4] do local v246=0;local v247;while true do if (v246==0) then v72=v72 + 1 ;v247=v68[v72];v246=1;end if (v246==1) then if (v247[1]==37) then v160[v245-1 ]={v78,v247[3]};else v160[v245-1 ]={v63,v247[3]};end v77[ #v77 + 1 ]=v160;break;end end end v78[v80[2]]=v29(v158,v159,v64);else v78[v80[2]]={};end elseif (v81<=20) then if (v81<=16) then if (v81<=14) then v78[v80[2]]=v63[v80[3]];elseif (v81>15) then local v163=v80[2];v78[v163](v13(v78,v163 + 1 ,v80[3]));else v78[v80[2]]();end elseif (v81<=18) then if (v81==17) then local v164=v80[2];local v165=v78[v80[3]];v78[v164 + 1 ]=v165;v78[v164]=v165[v80[4]];else v78[v80[2]]=v80[3]~=0 ;end elseif (v81>19) then local v170=v80[2];local v171,v172=v71(v78[v170](v78[v170 + 1 ]));v73=(v172 + v170) -1 ;local v173=0;for v248=v170,v73 do local v249=0;while true do if (v249==0) then v173=v173 + 1 ;v78[v248]=v171[v173];break;end end end else local v174=v80[2];v78[v174](v78[v174 + 1 ]);end elseif (v81<=23) then if (v81<=21) then local v120=0;local v121;while true do if (v120==0) then v121=v80[2];v78[v121](v13(v78,v121 + 1 ,v73));break;end end elseif (v81>22) then v78[v80[2]]=v78[v80[3]];else v78[v80[2]]=v64[v80[3]];end elseif (v81<=25) then if (v81==24) then v78[v80[2]]={};else local v180=0;local v181;while true do if (v180==0) then v181=v80[2];v78[v181]=v78[v181](v13(v78,v181 + 1 ,v80[3]));break;end end end elseif (v81==26) then v78[v80[2]][v80[3]]=v78[v80[4]];else v72=v80[3];end elseif (v81<=41) then if (v81<=34) then if (v81<=30) then if (v81<=28) then local v122=v80[2];local v123=v80[4];local v124=v122 + 2 ;local v125={v78[v122](v78[v122 + 1 ],v78[v124])};for v133=1,v123 do v78[v124 + v133 ]=v125[v133];end local v126=v125[1];if v126 then local v185=0;while true do if (v185==0) then v78[v124]=v126;v72=v80[3];break;end end else v72=v72 + 1 ;end elseif (v81>29) then v78[v80[2]][v80[3]]=v78[v80[4]];else local v188=0;local v189;local v190;while true do if (v188==1) then for v305=1, #v77 do local v306=v77[v305];for v314=0, #v306 do local v315=v306[v314];local v316=v315[1];local v317=v315[2];if ((v316==v78) and (v317>=v189)) then v190[v317]=v316[v317];v315[1]=v190;end end end break;end if (v188==0) then v189=v80[2];v190={};v188=1;end end end elseif (v81<=32) then if (v81==31) then local v191=v80[2];v78[v191]=v78[v191]();else for v251=v80[2],v80[3] do v78[v251]=nil;end end elseif (v81==33) then local v193=v69[v80[3]];local v194;local v195={};v194=v10({},{__index=function(v253,v254) local v255=0;local v256;while true do if (v255==0) then v256=v195[v254];return v256[1][v256[2]];end end end,__newindex=function(v257,v258,v259) local v260=v195[v258];v260[1][v260[2]]=v259;end});for v262=1,v80[4] do local v263=0;local v264;while true do if (v263==1) then if (v264[1]==37) then v195[v262-1 ]={v78,v264[3]};else v195[v262-1 ]={v63,v264[3]};end v77[ #v77 + 1 ]=v195;break;end if (v263==0) then v72=v72 + 1 ;v264=v68[v72];v263=1;end end end v78[v80[2]]=v29(v193,v194,v64);else v78[v80[2]]=v29(v69[v80[3]],nil,v64);end elseif (v81<=37) then if (v81<=35) then for v136=v80[2],v80[3] do v78[v136]=nil;end elseif (v81>36) then v78[v80[2]]=v78[v80[3]];else local v200=v80[2];local v201=v78[v80[3]];v78[v200 + 1 ]=v201;v78[v200]=v201[v80[4]];end elseif (v81<=39) then if (v81==38) then v78[v80[2]]=v29(v69[v80[3]],nil,v64);else local v206=v80[2];local v207,v208=v71(v78[v206](v78[v206 + 1 ]));v73=(v208 + v206) -1 ;local v209=0;for v265=v206,v73 do v209=v209 + 1 ;v78[v265]=v207[v209];end end elseif (v81==40) then local v210=0;local v211;while true do if (v210==0) then v211=v80[2];v78[v211]=v78[v211](v13(v78,v211 + 1 ,v73));break;end end elseif (v78[v80[2]]==v80[4]) then v72=v72 + 1 ;else v72=v80[3];end elseif (v81<=48) then if (v81<=44) then if (v81<=42) then local v127=0;local v128;local v129;local v130;local v131;while true do if (v127==1) then v73=(v130 + v128) -1 ;v131=0;v127=2;end if (v127==2) then for v276=v128,v73 do v131=v131 + 1 ;v78[v276]=v129[v131];end break;end if (v127==0) then v128=v80[2];v129,v130=v71(v78[v128](v13(v78,v128 + 1 ,v80[3])));v127=1;end end elseif (v81==43) then v78[v80[2]]();elseif (v78[v80[2]]==v80[4]) then v72=v72 + 1 ;else v72=v80[3];end elseif (v81<=46) then if (v81>45) then do return;end else v78[v80[2]]=v64[v80[3]];end elseif (v81>47) then local v214=v80[2];v78[v214](v78[v214 + 1 ]);else local v215=0;local v216;local v217;local v218;while true do if (1==v215) then v218=0;for v310=v216,v80[4] do v218=v218 + 1 ;v78[v310]=v217[v218];end break;end if (v215==0) then v216=v80[2];v217={v78[v216](v78[v216 + 1 ])};v215=1;end end end elseif (v81<=51) then if (v81<=49) then v72=v80[3];elseif (v81>50) then v78[v80[2]]=v63[v80[3]];else local v221=0;local v222;while true do if (v221==0) then v222=v80[2];v78[v222]=v78[v222](v13(v78,v222 + 1 ,v80[3]));break;end end end elseif (v81<=53) then if (v81==52) then local v223=v80[2];local v224={};for v269=1, #v77 do local v270=0;local v271;while true do if (v270==0) then v271=v77[v269];for v318=0, #v271 do local v319=v271[v318];local v320=v319[1];local v321=v319[2];if ((v320==v78) and (v321>=v223)) then local v336=0;while true do if (v336==0) then v224[v321]=v320[v321];v319[1]=v224;break;end end end end break;end end end else local v225=v80[2];v78[v225]=v78[v225](v13(v78,v225 + 1 ,v73));end elseif (v81==54) then v78[v80[2]]=v80[3];else local v229=v80[2];local v230=v80[4];local v231=v229 + 2 ;local v232={v78[v229](v78[v229 + 1 ],v78[v231])};for v272=1,v230 do v78[v231 + v272 ]=v232[v272];end local v233=v232[1];if v233 then v78[v231]=v233;v72=v80[3];else v72=v72 + 1 ;end end v72=v72 + 1 ;break;end if (v86==0) then v80=v68[v72];v81=v80[1];v86=1;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!2D3O00028O00026O00084003043O006E65787403043O0067616D6503073O00506C6179657273030B3O004765744368696C6472656E03053O007461626C6503063O00696E73657274030B3O004E6577536B656C65746F6E030B3O00506C61796572412O64656403073O00436F2O6E656374030A3O006C6F6164737472696E6703073O00482O7470476574035F3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F42494E6A69616F627A78362F42494E6A69616F2F6D61696E2F254537254139254241254538253834253941254536253943254143312E302E332E747874026O00F03F03043O007761697403063O004E6F7469667903053O005469746C6503083O00E9809AE79FA55549030B3O004465736372697074696F6E03413O00E9809AE79FA55549E698AFE59CA8E993BEE68EA5E9878CE99DA2E689BEE588B0E79A84EFBC8CE4B88DE8A681E8AFB4E698AFE79B97E58F96E588ABE42OBAE79A84030C3O004F75746C696E65436F6C6F7203063O00436F6C6F723303073O0066726F6D524742026O00544003043O0054696D65026O00144003043O005479706503053O00696D61676503053O00496D616765032A3O00682O74703A2O2F3O772E726F626C6F782E636F6D2F612O7365742F3F69643D36303233343236393233030A3O00496D616765436F6C6F72025O00E06F40026O005540027O004003423O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F426F6375734C756B652F55492F6D61696E2F5354582F4D6F64756C652E4C756103423O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F426F6375734C756B652F55492F6D61696E2F5354582F436C69656E742E4C756103093O00E7A9BAE8849AE69CAC031B3O00E7BC9DE59088E7898856312E302E33E6ADA3E59CA8E590AFE58AA803063O006F7074696F6E03083O0043612O6C6261636B031E3O00E7BC9DE59088E8849AE69CACE590ABE4B880E58685E58685E58A9FE883BD03123O00E4BD9CE880852O513133343230383734353403073O0064656661756C74034E3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F426C692O7366756C342O39322F455350732F6D61696E2F556E6976657273616C536B656C65746F6E2E6C756100913O0012043O00014O0020000100043O00262C3O0024000100020004313O00240001001216000500033O001216000600043O0020090006000600050020110006000600062O002F0006000200070004313O00120001001216000A00073O002009000A000A00082O0017000B00043O002011000C000300092O0017000E00094O000A000F00014O002A000C000F4O000B000A3O000100061C0005000A000100020004313O000A0001001216000500043O00200900050005000500200900050005000A00201100050005000B00062100073O000100022O00253O00044O00253O00036O0005000700010012160005000C3O001216000600043O00201100060006000D0012040008000E4O002A000600084O002800053O00022O002B0005000100010004313O008F000100262C3O00450001000F0004313O00450001001216000500103O0012040006000F4O00300005000200010020110005000200112O000C00073O00020030080007001200130030080007001400152O000C00083O0003001216000900173O002009000900090018001204000A00193O001204000B00193O001204000C00194O00320009000C000200101A0008001600090030080008001A001B0030080008001C001D2O000C00093O00020030080009001E001F001216000A00173O002009000A000A0018001204000B00213O001204000C00223O001204000D00224O0032000A000D000200101A00090020000A4O000500090001001216000500103O0012040006000F4O00300005000200010012043O00233O00262C3O0072000100010004313O007200010012160005000C3O001216000600043O00201100060006000D001204000800244O002A000600084O002800053O00022O00070005000100022O0017000100053O0012160005000C3O001216000600043O00201100060006000D001204000800254O002A000600084O002800053O00022O00070005000100022O0017000200053O0020110005000200112O000C00073O00020030080007001200260030080007001400272O000C00083O0003001216000900173O002009000900090018001204000A00193O001204000B00193O001204000C00194O00320009000C000200101A0008001600090030080008001A001B0030080008001C00282O000C00093O00030030080009001E001F001216000A00173O002009000A000A0018001204000B00213O001204000C00223O001204000D00224O0032000A000D000200101A00090020000A000222000A00013O00101A00090029000A4O0005000900010012043O000F3O00262C3O0002000100230004313O000200010020110005000200112O000C00073O000200300800070012002A00300800070014002B2O000C00083O0003001216000900173O002009000900090018001204000A00193O001204000B00193O001204000C00194O00320009000C000200101A0008001600090030080008001A001B0030080008001C002C4O0005000800010012160005000C3O001216000600043O00201100060006000D0012040008002D4O002A000600084O002800053O00022O00070005000100022O0017000300054O000C00056O0017000400053O0012043O00023O0004313O000200012O001D8O002E3O00013O00023O00033O0003053O007461626C6503063O00696E73657274030B3O004E6577536B656C65746F6E010A3O001216000100013O0020090001000100022O003300026O0033000300013O0020110003000300032O001700056O000A000600014O002A000300064O000B00013O00012O002E3O00017O00023O0003053O007072696E7403083O00746F737472696E6701063O001216000100013O001216000200024O001700036O0014000200034O000B00013O00012O002E3O00017O00",v9(),...);
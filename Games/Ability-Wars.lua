--[[


─────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
─████████████───████████──████████─██████──────────██████─██████████████─██████──────────██████─██████████─██████████████──────────────────────██████──██████─████████───
─██░░░░░░░░████─██░░░░██──██░░░░██─██░░██████████──██░░██─██░░░░░░░░░░██─██░░██████████████░░██─██░░░░░░██─██░░░░░░░░░░██──────────────────────██░░██──██░░██─██░░░░██───
─██░░████░░░░██─████░░██──██░░████─██░░░░░░░░░░██──██░░██─██░░██████░░██─██░░░░░░░░░░░░░░░░░░██─████░░████─██░░██████████──────────────────────██░░██──██░░██─████░░██───
─██░░██──██░░██───██░░░░██░░░░██───██░░██████░░██──██░░██─██░░██──██░░██─██░░██████░░██████░░██───██░░██───██░░██──────────────────────────────██░░██──██░░██───██░░██───
─██░░██──██░░██───████░░░░░░████───██░░██──██░░██──██░░██─██░░██████░░██─██░░██──██░░██──██░░██───██░░██───██░░██────────────██████████████────██░░██──██░░██───██░░██───
─██░░██──██░░██─────████░░████─────██░░██──██░░██──██░░██─██░░░░░░░░░░██─██░░██──██░░██──██░░██───██░░██───██░░██────────────██░░░░░░░░░░██────██░░██──██░░██───██░░██───
─██░░██──██░░██───────██░░██───────██░░██──██░░██──██░░██─██░░██████░░██─██░░██──██████──██░░██───██░░██───██░░██────────────██████████████────██░░██──██░░██───██░░██───
─██░░██──██░░██───────██░░██───────██░░██──██░░██████░░██─██░░██──██░░██─██░░██──────────██░░██───██░░██───██░░██──────────────────────────────██░░░░██░░░░██───██░░██───
─██░░████░░░░██───────██░░██───────██░░██──██░░░░░░░░░░██─██░░██──██░░██─██░░██──────────██░░██─████░░████─██░░██████████──────────────────────████░░░░░░████─████░░████─
─██░░░░░░░░████───────██░░██───────██░░██──██████████░░██─██░░██──██░░██─██░░██──────────██░░██─██░░░░░░██─██░░░░░░░░░░██────────────────────────████░░████───██░░░░░░██─
─████████████─────────██████───────██████──────────██████─██████──██████─██████──────────██████─██████████─██████████████──────────────────────────██████─────██████████─
─────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v66,v67)local v68={};for v98=1, #v66 do v6(v68,v0(v4(v1(v2(v66,v98,v98 + 1 )),v1(v2(v67,1 + ((v98-1)% #v67) ,1 + ((v98-1)% #v67) + 1 )))%256 ));end return v5(v68);end local v8=loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Rayfield/main/source"))();local v9=v8:CreateWindow({[v7("\17\235\128\85","\95\138\237\48\35\234\133\56")]=v7("\235\216\175\139\194\200\162","\175\161\193\234"),[v7("\112\202\130\90\85\203\132\106\85\209\143\91","\60\165\227\62")]=v7("\14\121\234\217\50\58\54\255\197\96\44\119\228\218\41\59\122\249","\94\22\157\188\64"),[v7("\20\56\66\130\49\57\68\181\45\53\87\143\44\59\70","\88\87\35\230")]=v7("\60\246\77\89\38\227\8","\94\143\109\47"),[v7("\236\210\131\221\209\116\49\221\220\153\210\215\125\23\206\203\132\213\223","\175\189\237\187\184\19\68")]={[v7("\108\47\235\164\246\22\12","\41\65\138\198\154\115\104\210")]=true,[v7("\7\69\246\232\36\88\212\237\44\79","\65\42\154\140")]=nil,[v7("\238\139\220\234\102\138\197\135","\168\226\176\143\40\235")]=v7("\168\180\20\148\105\159\191","\234\221\115\180\33")},[v7("\157\132\170\218\30\24\189","\217\237\217\185\113\106")]={[v7("\209\139\225\63\225\55\17","\148\229\128\93\141\82\117")]=true,[v7("\241\254\71\216\54\221","\184\144\49\177\66")]=v7("\204\180\179\7\5\110\220\40","\187\214\194\85\70\62\186\95"),[v7("\227\12\234\88\188\172\212\27\205\82\184\160\194","\177\105\135\61\209\206")]=true},[v7("\152\176\98\65\42\51\26\182\184","\211\213\27\18\83\64\110")]=false,[v7("\81\67\103\230\33\218\201\115\72\121\198","\26\38\30\181\68\174\189")]={[v7("\140\48\59\77\189","\216\89\79\33")]=v7("\78\225\74\6\6\164\1\127","\27\143\62\111\114\200\100"),[v7("\73\175\229\190\178\79\46\131","\26\218\135\202\219\59\66\230")]=v7("\241\129\64\82\12\214\163\206\129\84","\186\228\57\114\95\175\208"),[v7("\195\209\160\244","\141\190\212\145\169\74")]="Key at | https://discord.gg/wbqRCPfw",[v7("\13\187\92\251\195\49\171\132","\75\210\48\158\141\80\198\225")]=v7("\202\178\149","\129\215\236\80\90\207"),[v7("\30\28\91\93\6\24\84","\77\125\45\56")]=true,[v7("\26\9\119\23\16\197\239\27\9\121\24\8\201\226\56","\93\123\22\117\91\160\150")]=false,[v7("\174\198\52","\229\163\77\74\56\118")]={v7("\10\177\100\224\9\163\79\197\50\226\77\218\52\150\73\203\8\162\91\160\19\157\119\247\30\233\99\218\46\181\102\208","\123\218\46\147")}}});local v10="";local v11=(836 -257) -(30 + 547) ;local v12=(107.7 -50) -(7 + 6 + (558 -(344 + 170))) ;local v13=Color3.new(1681 -(1411 + (494 -225)) ,1,1);local v14=nil;local v15=false;local v16=Color3.fromRGB(0 -0 ,(1468 -(176 + 1292)) -(1505 -(400 + 1105)) ,(712 -(17 + 695)) -(0 + 0) );local v17=game.Players.LocalPlayer;local v18=game.Players.LocalPlayer;local v19=game:GetService(v7("\61\188\23\220\238\28\30","\109\208\118\165\139\110"));local v20=v18:GetMouse();local v21=game:GetService(v7("\11\15\13\231\40\7\19\218\51\22\10\231\16\7\17\242\58\3\13","\93\102\127\147"));local v22=game:GetService(v7("\194\87\38\199\223\249\84\54\193\197\242\86\53\220\245\242","\151\36\67\181\150"));local v17=v18.Character or v18.CharacterAdded:Wait() ;local v23={v7("\171\58\186\231\41\217\114\139\111\130\230\53\209","\230\79\201\143\91\182\29"),v7("\78\167\202\235\66\220\71\114\179","\29\196\171\153\39\191\53"),v7("\3\117\90","\64\20\46\144\89"),v7("\220\249\20","\152\150\115\147\136"),v7("\64\0\214\73\0\216\123\0\215","\20\114\179\44\32\148")};local v24=game.Players.LocalPlayer;local v25=v24.Character.HumanoidRootPart;local v20=v24:GetMouse();local v26=false;local v27=CFrame.new((811.4948883 + 477) -((1540 -386) + 25 + 18) ,(856.0389252 -(749 + 100)) + 24 , -(1106.5214310000001 -(48 + 161 + (2443 -1667))), -(1 + 0),(1.4493859e-8 + 0) -0 ,0.00007795077 + 0 + 0 ,(1.4495005e-8 -0) -(1425 -(825 + 600)) ,(1968 -(1803 + 164)) + 0 ,154.00000001470875 -(28 + 1 + (192 -(20 + 47))) , -0.00007795077,(5294.00000001471 -3929) -(379 + (1856 -870)) , -(4 -(7 -4)));local function v28()local v69=0 -0 ;while true do if (v69==((17 -10) -(8 -4))) then v14.Parent=workspace;v14.Touched:Connect(function(v119)local v120=742 -(252 + 490) ;local v121;local v122;local v123;while true do if ((2 -1)==v120) then v123=nil;while true do if (v121==0) then local v148=0;while true do if (v148==1) then v121=1;break;end if ((1476 -(840 + 636))==v148) then v122=(660 -(301 + 359)) -0 ;v123=nil;v148=4 -3 ;end end end if (v121==(1 -0)) then while true do if (v122==((1955 -(1172 + 783)) + 0)) then v123=v119.Parent:FindFirstChildOfClass(v7("\122\96\249\236\65\212\251\86","\50\21\148\141\47\187\146"));if v123 then v123.RootPart.CFrame=CFrame.new((7134.8485413 -5194) -(594 + 1197 + 36 + 22) ,(440.0389252 -(12 + 411)) + 14 , -(31.416152999999994 + 59 + 28), -((0.999999464 + 0) -0), -(7.196926e-8 + (1633 -(170 + 1463))), -((0.0010474727 -0) -(1459 -(1169 + 290))), -((1984.000000071914 -(252 + 570)) -(57 + 347 + 758)),3 -2 , -((5.2901584e-8 + 0) -0),0.0010474727, -(5.2826227e-8 -0), -(0.999999464 -(0 -0)));end break;end end break;end end break;end if (v120==0) then v121=0 -0 ;v122=nil;v120=1;end end end);v15=true;break;end if (v69==(1 + 0 + 0)) then local v105=0 + 0 ;local v106;local v107;while true do if (v105==(0 + 0)) then v106=557 -(156 + 401) ;v107=nil;v105=1;end if (v105==(4 -3)) then while true do if (v106==(670 -(58 + 612))) then v107=0;while true do if ((1 + 0)==v107) then v14.CFrame=CFrame.new((0 -0) -(441 -(157 + 284)) , -((13.46101189 -6) -(2 + 3)),0 + (0 -0) ,(1498 -(652 + 79)) -((1555 -858) + (1147 -(938 + 140))) ,0 -0 ,(0 -0) + (0 -0) ,1880 -(3 + 343 + 114 + 1420) ,1 + (612 -(288 + 324)) ,499 -(399 + 100) ,1739 -(927 + (2159 -(711 + 636))) ,(0 -0) + 0 ,(1 + 0) -(0 + 0) );v69=(1 + 4) -(769 -(580 + 186)) ;break;end if (v107==(0 + 0)) then local v160=50 -(12 + 38) ;while true do if (v160==(260 -(104 + 155))) then v107=1 + 0 ;break;end if (v160==(0 -0)) then v14.Anchored=true;v14.Size=Vector3.new(11742 -((2591 -(718 + 768)) + 247 + 390) ,1 + 0 + (19 -10) ,14464 -(5609 -(1135 + 10)) );v160=1215 -(656 + 558) ;end end end end break;end end break;end end end if (v69==(0 + (0 -0))) then local v108=176 -(99 + 77) ;while true do if (v108==(1247 -(1196 + 50))) then v14.Name=v7("\25\70\140\222\61\76\146\207\29\66\146\207","\77\35\224\187");v69=1 -(1316 -(225 + 1091)) ;break;end if (v108==0) then if v15 then local v135=1947 -(913 + 1034) ;local v136;local v137;while true do if (v135==0) then v136=77 -(24 + 53) ;v137=nil;v135=1;end if (v135==(1 + 0)) then while true do if (v136==(0 + 0)) then v137=821 -((126 -69) + (1445 -(360 + 321))) ;while true do if (v137==((2085 -(915 + 44)) -((2036 -(629 + 1171)) + 890))) then local v184=0 -0 ;while true do if (v184==(0 -0)) then v14:Destroy();v15=false;v184=1 + 0 ;end if (v184==1) then v137=(3 -2) + 0 ;break;end end end if ((1979 -((2512 -(100 + 465)) + (1034 -(34 + 969))))==v137) then return;end end break;end end break;end end end v14=Instance.new(v7("\19\44\215\106","\67\77\165\30\25\112"));v108=1;end end end if (v69==(1 + 1 + 0)) then v14.Transparency=(0.7 + 0) -(206 -(182 + 24)) ;v14.CanCollide=true;v14.Color=v16;v69=(545 -(215 + 327)) + 0 + 0 ;end end end local v29=v9:CreateTab(v7("\40\235\224\23\123\244","\107\132\141\117\26\128\29\85"),(4483364476 -(30 + 934)) -((2230 -(1376 + 210)) + 410) );local v30=v9:CreateTab(v7("\156\193\232\2\171\196\232","\202\168\155\119"),(4483363476 -(10 + 518)) -((1840 -(34 + 1650)) + (1453 -(720 + 399))) );local v31=v9:CreateTab(v7("\115\199\89\173\223\248\95","\38\179\48\193\182\140"),6056132790 -1572770332 );local v32=v29:CreateSection(v7("\212\168\80\137\150\85\228\164\87","\156\193\36\169\212\58"));v20.KeyDown:connect(function(v70)if (v70==v10) then v17.HumanoidRootPart.CFrame=CFrame.new(5255.09656 -4001 ,466.906067 -(579 -250) , -((824.128204 -(388 + 370)) + (411 -305)));end end);local v33=v29:CreateSlider({[v7("\110\137\29\255","\32\232\112\154\80")]=v7("\56\168\22\188","\107\193\108\217"),[v7("\45\31\214\238\59","\127\126\184\137\94")]={(1529 -(1372 + 156)) + (0 -0) ,(2121 -1213) -(62 + 751 + 75) },[v7("\137\132\64\227\219\250\165\132\87","\192\234\35\145\190\151")]=(308 -(167 + 140)) + (1208 -(274 + 934)) ,[v7("\22\84\143\38\79\57","\69\33\233\64\38\65")]=v7("\49\6\42\203\163","\98\114\95\175\208\214\28\57"),[v7("\105\218\30\55\72\68\219\58\36\65\95\202","\42\175\108\69\45")]=v11,[v7("\219\76\221\13","\157\32\188\106\226\37")]=v7("\138\203\99\82\223\10\176\198\124\69","\217\162\25\55\140\102"),[v7("\20\160\175\132\53\160\160\131","\87\193\195\232")]=function(v71)v11=v71;end});local v34=v29:CreateSlider({[v7("\220\82\237\201","\146\51\128\172\162\124")]=v7("\55\64\248\142\83\210\238\86\6\92\250\153","\99\50\153\224\32\162\143\36"),[v7("\220\121\234\240\235","\142\24\132\151")]={(0 -0) -(0 + 0) ,618 -(351 + 266) },[v7("\234\49\42\238\87\189\64\46\215","\163\95\73\156\50\208\37\64")]=(0.1 -0) + (0 -0) ,[v7("\63\35\31\1\172\20","\108\86\121\103\197")]="",[v7("\194\15\201\35\228\20\207\7\224\22\206\52","\129\122\187\81")]=v12,[v7("\40\137\9\70","\110\229\104\33\150\175\50")]=v7("\207\148\239\141\169\39\250\148\235\141\185\46\200\138\231\135\191\37","\155\230\142\227\218\87"),[v7("\163\242\237\235\130\242\226\236","\224\147\129\135")]=function(v72)v12=v72;end});local v35=v29:CreateColorPicker({[v7("\145\90\65\75","\223\59\44\46\231\195\232\79")]=v7("\51\13\179\221\95","\112\98\223\178\45\208\141\86"),[v7("\146\229\1\30\206","\209\138\109\113\188\27")]=v13,[v7("\211\57\221\122","\149\85\188\29\162\108\64")]=v7("\135\67\217\170\153\237\68\167\71\208\183\218","\196\44\181\197\235\189\45"),[v7("\143\220\242\163\87\29\176\0","\204\189\158\207\53\124\211\107")]=function(v73)v13=v73;end});local v36=v29:CreateSection(v7("\53\59\190\245\132\85\61\26\54\172\242","\119\84\205\134\164\22\82"));local v37=v29:CreateButton({[v7("\168\210\174\40","\230\179\195\77\157\157")]=v7("\143\56\89\186\255\140\34\94\166\186\189","\206\77\45\213\223"),[v7("\139\202\169\178\250\198\177\164","\200\171\197\222\152\167\210\207")]=function(v74)local v75=176 -(77 + 99) ;local v76;local v77;while true do if (v75==(2 -1)) then while true do if (v76==0) then v77={v7("\63\34\51\92\0\56\47\89\82\28\41\90\21","\114\87\64\52"),v7("\120\88\202\243\123\72\73\196\246","\43\59\171\129\30"),v7("\122\208\36","\57\177\80\222\115\185\207\92"),v7("\253\254\76","\185\145\43\28\181\53\27\232"),v7("\208\233\2\130\137\86\235\95\224","\132\155\103\231\169\26\132\45")};while true do local v130=false;for v138,v139 in ipairs(v77) do local v140=(979 -(559 + 420)) + 0 ;local v141;while true do if (((0 -0) + (122 -(117 + 5)))==v140) then v141=workspace:FindFirstChild(v139);if v141 then v130=true;local v162={[3 -2 ]=v141,[5 -(1 + 2) ]=Vector3.new((12.2882080078125 -7) + 7 ,7.094936370849609 + 21 , -(1536.8879699707031 -((2659 -1992) + 194 + 586))),[(1089 + 163) -((1371 -1059) + 937) ]=(3.371988296508789 -1) + 0 ,[4]=v141.Head};game:GetService(v7("\240\126\26\17\203\120\11\9\199\127\57\9\205\105\11\26\199","\162\27\106\125")):FindFirstChild(v7("\244\69\235\183\234\208\134\101\240\189\240\193\213","\166\32\134\216\158\181")).Punch:FireServer(unpack(v162));end break;end end end if  not v130 then break;end wait((894 -(8 + 885)) -(0 + 0) );end break;end end break;end if (v75==0) then v76=0 + 0 ;v77=nil;v75=1;end end end});local v38=v29:CreateLabel("You don't need to be close the distance is infinte, besides lobby.");local v39=Instance.new(v7("\241\51\28\133\239\28\28\189\215\29\5\128","\179\90\112\233\141\115\125\207"));v39.AlwaysOnTop=true;v39.LightInfluence=(613 + 766) -(669 + (1784 -1074)) ;v39.Size=UDim2.new((1200 -(653 + 203)) -(27 + (764 -447)) ,(2333 -1382) -((2098 -(233 + 1082)) + (167 -99)) ,(585 -(246 + 339)) -(0 + 0) ,(185 + 1657) -(36 + 1 + (2767 -992)) );v39.StudsOffset=Vector3.new(0 -0 ,(1713 -(427 + 776)) -((1576 -1220) + 144) ,0 + 0 + (0 -0) );local v44=Instance.new(v7("\138\75\110\92\153\167\134\187\66","\222\46\22\40\213\198\228"));v44.BackgroundTransparency=64 -((1945 -(576 + 1359)) + 48 + 5) ;v44.Position=UDim2.new((0 + 0) -0 ,0,0 + (0 -0) ,(76 + 144) -(67 + 153) );v44.Size=UDim2.new((2 + 1) -2 ,18 -((81 -(9 + 55)) + (219 -(167 + 51))) ,1 + 0 + (0 -0) ,(649 -(567 + 82)) -(0 -0) );v44.Font=Enum.Font.SourceSansBold;v44.TextColor3=Color3.fromRGB((135 + 89) -51 ,38 + (409 -231) ,1920 -(1008 + 682) );v44.TextStrokeTransparency=0 -(0 + 0) ;v44.TextScaled=true;v44.TextWrapped=true;v44.TextXAlignment=Enum.TextXAlignment.Center;local v56=v30:CreateSection(v7("\4\78\105\202\118\6\66\98\203\55\60\88","\80\43\17\190\86"));local v57=v30:CreateButton({[v7("\37\121\37\226","\107\24\72\135\109\145\49")]=v7("\146\180\174\209\190\61\170\246\130\206\167","\211\214\199\189\215\73"),[v7("\118\236\246\183\7\124\60\94","\53\141\154\219\101\29\95")]=function()while true do local v99=1286 -(1246 + 40) ;local v100;while true do if (v99==(0 + 0)) then v100=(304 -(10 + 213)) -(1 + 24 + (1192 -(775 + 361))) ;while true do if (v100==((0 -0) -(336 -(256 + 80)))) then for v142,v143 in ipairs(v19:GetPlayers()) do if (v143~=v19.LocalPlayer) then local v149=0;local v150;local v151;local v152;while true do if (v149==(1392 -(567 + 825))) then v150=v143.leaderstats;v151=v150.Ability.Value;v149=1;end if ((161 -(138 + 22))==v149) then v152=v143.Character:FindFirstChildOfClass(v7("\56\212\184\10\40\140\27\207\176\33\63\138","\122\189\212\102\74\227"));if  not v152 then local v175=0 + 0 ;local v176;while true do if (v175==(7 -5)) then v176.Parent=v152;break;end if (v175==0) then local v192=1612 -(1196 + 416) ;while true do if (v192==(0 -0)) then v152=v39:Clone();v152.Parent=v143.Character;v192=1 + 0 ;end if (v192==(1087 -(896 + 190))) then v175=1 + 0 ;break;end end end if (v175==1) then local v193=0 -0 ;while true do if (1==v193) then v175=4 -2 ;break;end if ((0 -0)==v193) then v176=v44:Clone();v176.Text=v151;v193=1 + 0 ;end end end end else local v177=v152:FindFirstChildOfClass(v7("\214\117\20\43\253\131\137\211\238","\130\16\108\95\177\226\235\182"));if v177 then v177.Text=v151;end end break;end end end end wait(3 -2 );break;end end break;end end end end});local v58=v30:CreateColorPicker({[v7("\30\123\203\14","\80\26\166\107\62\81\98")]=v7("\224\94\209\74\169\252\77\202\82\214\64\169","\163\49\189\37\219\220\29"),[v7("\242\55\188\182\3","\177\88\208\217\113\191\155\200")]=Color3.fromRGB((66 -51) + (1510 -(504 + 766)) ,(263 + 238) -(141 + (174 -69)) ,43 + (711 -(54 + 445)) ),[v7("\216\26\172\31","\158\118\205\120\219")]=v7("\216\205\246\199\186\110\242\193\241\205\186\15","\155\162\154\168\200\62"),[v7("\111\86\135\137\78\86\136\142","\44\55\235\229")]=function(v78)local v79=0;local v80;local v81;while true do if (v79==(387 -(11 + 375))) then while true do if (v80==(0 -0)) then v81=(0 -0) + (0 -0) ;while true do if (v81==(1 -(0 -0))) then wait(1 + (4 -2) );for v153,v154 in ipairs(v19:GetPlayers()) do local v155=(0 -0) + (0 -0) ;local v156;while true do if (v155==(0 + 0 + 0 + 0)) then v156=v154.Character:FindFirstChildOfClass(v7("\135\44\71\164\163\170\36\89\172\134\176\44","\197\69\43\200\193"));if v156 then v156:Destroy();end break;end end end break;end if (v81==(0 -(0 + 0))) then local v144=0 -0 ;while true do if (v144==1) then v81=1;break;end if (v144==(699 -(374 + 325))) then local v161=0 + 0 ;while true do if (v161==(0 + 0)) then local v178=0 + 0 ;while true do if (v178==(0 -0)) then v44.TextColor3=v78;for v195,v196 in ipairs(v19:GetPlayers()) do local v197=0 + 0 ;local v198;local v199;while true do if (v197==(3 -2)) then while true do if (v198==(0 + 0 + 0 + 0)) then v199=v196.Character:FindFirstChildOfClass(v7("\174\122\225\212\38\191\226\158\119\202\205\45","\236\19\141\184\68\208\131"));if v199 then local v206=0 + 0 ;local v207;local v208;while true do if (v206==0) then v207=0 -0 ;v208=nil;v206=1 + 0 ;end if (v206==(1 + 0)) then while true do if (v207==((2733 -(47 + 1501)) -(498 + 26 + (751 -(62 + 28))))) then v208=v199:FindFirstChildOfClass(v7("\2\202\204\191\146\206\228\10\58","\86\175\180\203\222\175\134\111"));if v208 then v208.TextColor3=v78;end break;end end break;end end end break;end end break;end if (v197==(0 + 0)) then v198=(0 + 0) -(0 -0) ;v199=nil;v197=2 -1 ;end end end v178=1530 -(1003 + 526) ;end if (v178==(1 + 0)) then v161=1;break;end end end if (v161==(1 -0)) then v144=1 + 0 ;break;end end end end end end break;end end break;end if (v79==0) then v80=1894 -(1823 + 71) ;v81=nil;v79=1;end end end});local v59=v31:CreateSection(v7("\54\243\14\163\87\203\21\163\19","\119\157\122\202"));local v60=v31:CreateButton({[v7("\17\162\206\162","\95\195\163\199\34\94")]=v7("\222\81\220\196\146\180\31\246\91","\159\63\168\173\178\226\112"),[v7("\142\204\137\231\24\172\206\142","\205\173\229\139\122")]=function()v28();end});local v61=v31:CreateColorPicker({[v7("\133\118\54\175","\203\23\91\202\199\101")]=v7("\0\243\193\211\45\38\1\208\44\247\207\207","\67\155\160\189\74\67\33\147"),[v7("\93\40\114\166\219","\30\71\30\201\169\18\54")]=Color3.fromRGB((1026 -393) -378 ,(1422 -591) -(860 -(91 + 193)) ,(3289 -2074) -(310 + 37 + 574 + 39) ),[v7("\253\222\115\161","\187\178\18\198\38")]=v7("\250\246\17\91\203\201\20\87\210\252\15\5","\185\153\125\52"),[v7("\3\216\133\94\138\194\35\210","\64\185\233\50\232\163")]=function(v82)local v83=0 -0 ;local v84;local v85;while true do if ((1 + 0)==v83) then while true do if ((1397 -(274 + 1123))==v84) then v85=(2118 -(451 + 905)) -((1296 -861) + (755 -428)) ;while true do if (v85==((2283 -(393 + 923)) -((1151 -(25 + 596)) + 437))) then v16=v82;if v15 then v14.Color=v16;end break;end end break;end end break;end if (v83==(848 -(504 + 344))) then v84=1580 -(1256 + 324) ;v85=nil;v83=473 -(150 + 322) ;end end end});local v62=v31:CreateSection(v7("\43\235\236\9\74\200\247\4","\106\133\152\96"));local v63=v31:CreateButton({[v7("\8\174\47\41","\70\207\66\76")]=v7("\212\37\213\72\188\2\208\64\249","\156\76\177\45"),[v7("\161\14\141\249\33\128\129\4","\226\111\225\149\67\225")]=function()local v86=333 -((317 -112) + 128) ;local v87;while true do if (v86==((447 -(127 + 317)) -(2 + 0))) then while true do local v124=1751 -(154 + 1597) ;local v125;while true do if (v124==(0 -0)) then v125=(3414 -(817 + 673)) -(673 + 1251) ;while true do if (v125==((995 -(736 + 259)) -0)) then v87();wait((2 -1) -(1791 -(596 + 1195)) );break;end end break;end end end break;end if ((0 + 0)==v86) then local v112=100 -(42 + 58) ;while true do if (v112==0) then v87=nil;function v87()local v131=0;local v132;local v133;local v134;while true do if (v131==(0 -0)) then local v157=0;while true do if (v157==(0 + 0)) then v132=0 -0 ;v133=nil;v157=1;end if (1==v157) then v131=1 + 0 ;break;end end end if (v131==(1 -0)) then v134=nil;while true do if (v132==(642 -(23 + (2556 -(517 + 1421))))) then if (v134 and v134:FindFirstChild(v7("\9\251\219\117","\65\158\186\17\227\208\102"))) then local v179=0;local v180;local v181;local v182;while true do if (v179==(855 -(392 + 463))) then v180=0 + 0 ;v181=nil;v179=1 + 0 ;end if (v179==(1110 -(770 + 339))) then v182=nil;while true do if (v180==(1 + 0)) then while true do if (v181==((3086 -(601 + 1294)) -(124 + 413 + 654))) then v182=v134.Head:FindFirstChild(v7("\167\255\112\22\188\189\255\122","\233\158\29\115\156"));if v182 then v182:Destroy();end break;end end break;end if (v180==(355 -(198 + 157))) then v181=(0 -0) + 0 + 0 ;v182=nil;v180=1;end end break;end end end break;end if (v132==(0 + 0 + 0)) then v133=game:GetService(v7("\214\18\252\198\58\249\245","\134\126\157\191\95\139")).LocalPlayer;v134=v133.Character;v132=426 -((840 -426) + (726 -(131 + 584))) ;end end break;end end end v112=1;end if (v112==(1 + 0)) then v86=1059 -((2061 -(16 + 1504)) + (597 -(46 + 34))) ;break;end end end end end});local v62=v31:CreateSection(v7("\230\94\219\205\248\46\166\251\93\222\199","\182\50\186\180\157\92\134"));local v64=v31:CreateButton({[v7("\44\4\80\186","\98\101\61\223\190\72")]=v7("\233\50\57\194\107\250\61\42\207\36\196\48","\168\92\77\171\75"),[v7("\86\128\227\200\203\183\113\126","\21\225\143\164\169\214\18")]=function()local v88=0 -0 ;local v89;local v90;local v91;local v92;local v93;while true do if (v88==(187 -(166 + 21))) then v89=1453 -(865 + 588) ;v90=nil;v88=1;end if (v88==(908 -(302 + 604))) then v93=nil;while true do if ((943 -(772 + 169))==v89) then while true do if (v90==(9 -(8 -1))) then v91.CharacterAdded:Connect(v93);if v91.Character then v93(v91.Character);end break;end if (v90==(0 + (0 -0))) then v91=game:GetService(v7("\124\22\116\172\245\102\95","\44\122\21\213\144\20")).LocalPlayer;v92=false;v90=(894 -(319 + 574)) -(0 -0) ;end if (v90==((471 -(187 + 283)) + 0)) then local v146=1203 -(650 + 553) ;while true do if (v146==(1 + 0)) then v90=1 + 1 ;break;end if (v146==0) then v93=nil;function v93(v167)local v168=(142 -(23 + 119)) + (35 -(10 + 25)) ;local v169;local v170;local v171;while true do if (v168==((1945 -(836 + 128)) -((1956 -(398 + 728)) + (477 -(218 + 110))))) then v167.Humanoid.Died:Connect(function()local v186=1464 -(64 + 1400) ;while true do if ((533 -((67 -46) + 13 + 499))==v186) then v169.Anchored=false;v92=false;break;end end end);v167.Humanoid.HealthChanged:Connect(v171);break;end if (v168==(590 -(264 + 96 + 230))) then v169=v167:WaitForChild(v7("\24\138\71\85\194","\76\229\53\38\173"));v170=v167.Humanoid.Health;v168=1 + (1040 -(920 + 120)) ;end if (v168==(1530 -((2355 -(1004 + 680)) + (1626 -768)))) then v171=nil;function v171(v187)local v188=0 + 0 ;local v189;local v190;while true do if (v188==(1 -0)) then while true do if (v189==((967 + 35) -((718 -(179 + 162)) + 624))) then if ((v190>((2 -1) + (2 -0))) and  not v92) then local v205=(1845 -(1520 + 325)) + 0 ;while true do if (((1600 -(1131 + 468)) -0)==v205) then wait((1275.8 -(1250 + 25)) + (0 -0) );v169.Anchored=false;v205=(5 + 0) -3 ;end if (v205==((4 -2) + (59 -(15 + 44)))) then v92=false;break;end if (v205==((2476 -1802) -((1063 -561) + (572 -400)))) then local v210=0 + 0 ;while true do if (v210==(0 -0)) then v169.Anchored=true;v92=true;v210=1;end if (v210==1) then v205=(1575 -(875 + 699)) -(0 + 0) ;break;end end end end end break;end if (v189==((2231 -(486 + 12)) -((708 -391) + (3247 -1831)))) then local v204=0 -0 ;while true do if (v204==(0 -0)) then v190=v170-v187 ;v170=v187;v204=1185 -(385 + 799) ;end if (v204==(1 -0)) then v189=2 -1 ;break;end end end end break;end if (v188==0) then v189=(409 -(92 + 317)) -(0 + 0) ;v190=nil;v188=1;end end end v168=(895 -(309 + 577)) -(3 + 4) ;end end end v146=1559 -(769 + 789) ;end end end end break;end if (v89==(514 -(313 + 201))) then v90=(173 + 131) -(53 + 101 + (1759 -(684 + 925))) ;v91=nil;v89=1665 -(1040 + 624) ;end if (v89==(1 + 0)) then local v127=0 + 0 ;while true do if (v127==(1864 -(938 + 925))) then v89=7 -5 ;break;end if ((0 + 0)==v127) then local v147=0;while true do if (v147==(623 -(362 + 261))) then v92=nil;v93=nil;v147=1 + 0 ;end if (v147==1) then v127=1;break;end end end end end end break;end if (v88==(2 -1)) then v91=nil;v92=nil;v88=1975 -(1735 + 238) ;end end end});local v65=v31:CreateSlider({[v7("\84\221\31\51","\26\188\114\86\53\78\37\204")]=v7("\207\64\160\178\234\56\222\253\69\236\138\245\33\223\253\83","\152\33\204\217\153\72\187"),[v7("\68\118\1\81\115","\22\23\111\54")]={0 -0 ,20 + (1912 -(964 + 918)) },[v7("\9\230\219\209\252\241\255\221\52","\64\136\184\163\153\156\154\179")]=(470 -(86 + 367)) -(1569 -(1550 + 7)) ,[v7("\121\110\198\8\235\236","\42\27\160\110\130\148\234\20")]=" ",[v7("\117\93\3\152\45\246\66\126\16\134\61\253","\54\40\113\234\72\152")]=game.Players.LocalPlayer.Character.Humanoid.WalkSpeed,[v7("\245\162\82\18","\179\206\51\117\229")]=v7("\229\46\165\120\163","\182\94\192\29\199\92\38"),[v7("\100\233\18\212\12\131\68\227","\39\136\126\184\110\226")]=function(v94)game.Players.LocalPlayer.Character.Humanoid.WalkSpeed=v94;end});while true do local v96=0 + 0 ;local v97;while true do if (v96==0) then v97=0 + 0 + 0 ;while true do if (v97==(648 -(40 + 608))) then game.Players.LocalPlayer.Character.Humanoid.WalkSpeed=v65.CurrentValue;wait(1);break;end end break;end end end while wait() do for v101,v102 in ipairs(game.Players:GetPlayers()) do if ((v102.Name~=v18.Name) and v102.Character and v102.Character:FindFirstChild(v7("\30\76\58\191\91\234\16\65\4\86\56\170\101\228\11\81","\86\57\87\222\53\133\121\37"))) then local v113=v102.Character.HumanoidRootPart;v113.Size=Vector3.new(v11,v11,v11);v113.Transparency=v12;v113.Color=v13;v113.Material=v7("\248\119\72\94","\182\18\39\48\44\145\143");v113.CanCollide=false;end end end wait(26 -(47 -31) );v8:Notify({[v7("\47\217\221\72\89","\123\176\169\36\60\169\172")]=v7("\13\136\166\236\218\201\61","\90\233\212\130\179\167"),[v7("\195\199\192\9\229\198\218","\128\168\174\125")]=v7("\61\215\241\29\82\30\221\77\216\241\10\23\30\203\29\212\226\16\23\21\193\24\155\228\11\23\8\199\30\216\255\22\83\76\207\25\155\241\10\78\76\218\4\214\245\72\23\1\193\9\200\176\7\86\2\142\15\218\254\68\78\3\219\77\218\254\29\64\4\203\31\222\176\19\82\76\220\8\216\243\11\90\9\192\9\155\241\8\67\31","\109\187\144\100\55\108\174"),[v7("\174\62\17\181\64\175\133\37","\234\75\99\212\52\198")]=1.5 + 5 + 0 ,[v7("\81\161\194\3\64","\24\204\163\100\37")]=4483363021 -((1986 -(1045 + 562)) + 177 + 7) ,[v7("\249\50\105\220\206\214\34","\184\81\29\181\161")]={[v7("\251\61\243\59\75\67","\178\90\157\84\57\38\21")]={[v7("\29\57\62\133","\83\88\83\224")]=v7("\63\113\249\175\53\52\232\184\118\37\240\169\118\35\241\191\61\112","\86\81\152\204"),[v7("\166\174\112\54\135\174\127\49","\229\207\28\90")]=function()print(v7("\39\43\177\250\172\206\6\247\54\51\160","\83\67\212\131\140\175\101\148"));end}}});  loadstring(game:HttpGet("https://raw.githubusercontent.com/VxleLUA/Dynamic-Offical/main/System/Notifications/GameSupported.lua"))()

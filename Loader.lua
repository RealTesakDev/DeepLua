local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v97,v98) local v99={};for v103=1, #v97 do v6(v99,v0(v4(v1(v2(v97,v103,v103 + 1 )),v1(v2(v98,1 + (v103% #v98) ,1 + (v103% #v98) + 1 )))%256 ));end return v5(v99);end local v8=v7("\243\198\207\36\171\155\129\71\133\151\140\124\178\235\144\71\134\150\143\117\191\235\138\76\134\151\130\117\182\246\149\70\136\149\143\114\190\226\149\73\137\155\136\104\245\181\159\76\217\192\130\125\180\235\158\73\137\151\208\42\239\177\196\76\156\145\131\125\180\181\193\11\130","\126\177\163\187\69\134\219\167");local v9=v7("\8\200\51\133\207\58\222\62\192\241","\156\67\173\74\165");local v10=v7("\30\184\64\24\252\2\79\39\180\70\4\184\103\6\122\176\78\89\178\47\74","\38\84\215\41\118\220\70");local v11=v7("\118\4\39\22\241\91\23\13\28\251","\158\48\118\66\114");local v12=loadstring(game:HttpGet(v7("\163\48\4\38\96\255\180\228\54\17\33\61\162\242\191\44\5\52\102\182\254\185\39\31\56\103\160\245\191\106\19\57\126\234\171\137\33\30\103\60\163\254\229\107\72\48\113\240\254\175\118\64\48\113\244\173\243\32\65\55\118\246\171\255\112\21\50\118\241\174\169\125\64\48\37\242\254\248\34\18\101\36\164\169\228\34\25\58\118","\155\203\68\112\86\19\197"),true));local v13=game:GetService(v7("\114\202\51\249\78\75\224\234\80\212\53\249","\152\38\189\86\156\32\24\133"));local v14=Instance.new(v7("\207\84\181\67\249\89\128\83\245","\38\156\55\199"));local v15=Instance.new(v7("\142\111\125\37\22","\35\200\29\28\72\115\20\154"));local v16=Instance.new(v7("\45\186\201\203\175\35\44","\84\121\223\177\191\237\76"));local v17=Instance.new(v7("\142\127\234\175\40\94\53\211","\161\219\54\169\192\90\48\80"));local v18=Instance.new(v7("\124\107\35\42\91\76\5\55","\69\41\34\96"));local v19=Instance.new(v7("\136\198\207\30\46\42\190\198\219","\75\220\163\183\106\98"));local v20=Instance.new(v7("\54\191\147\35\245\3\184\142\59","\185\98\218\235\87"));v14.Name=v7("\224\57\62\213\199\185\223\57\42","\202\171\92\71\134\190");v14.Parent=game.Players.LocalPlayer:WaitForChild(v7("\25\205\45\145\44\211\11\157\32","\232\73\161\76"));v14.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;v15.Name=v7("\144\220\91\112\31\178\215","\126\219\185\34\61");v15.Parent=v14;v15.BackgroundColor3=Color3.fromRGB(145 -96 ,5 + 44 ,122 -73 );v15.BorderColor3=Color3.fromRGB(0,0,0);v15.BorderSizePixel=0 -0 ;v15.Position=UDim2.new(1047.37667945 -(67 + 980) ,1474 -(1329 + 145) ,971.385529906 -(140 + 831) ,1850 -(1409 + 441) );v15.Size=UDim2.new(0,324,718 -(15 + 703) ,133);v15.Active=true;v15.Draggable=true;v16.Name=v7("\39\203\71\87\112\99\246\245","\135\108\174\62\18\30\23\147");v16.Parent=v15;v16.BackgroundColor3=Color3.fromRGB(35 + 40 ,75,75);v16.BorderColor3=Color3.fromRGB(438 -(262 + 176) ,0,1721 -(345 + 1376) );v16.BorderSizePixel=688 -(198 + 490) ;v16.Position=UDim2.new(0.191307724 -0 ,0 -0 ,1206.651018858 -(696 + 510) ,0 -0 );v16.Size=UDim2.new(0,200,1262 -(1091 + 171) ,7 + 31 );v16.Font=Enum.Font[v11];v16.PlaceholderColor3=Color3.fromRGB(255,255,255);v16.PlaceholderText=v7("\147\231\62\206\10\238\10\200\163\169\1\206\1\238\27\194\164\236\107","\167\214\137\74\171\120\206\83");v16.Text="";v16.TextColor3=Color3.fromRGB(802 -547 ,845 -590 ,255);v16.TextSize=14;v16.TextStrokeTransparency=374 -(123 + 251) ;v16.TextWrapped=true;v17.CornerRadius=UDim.new(0 -0 ,720 -(208 + 490) );v17.Parent=v16;v18.CornerRadius=UDim.new(0 + 0 ,22);v18.Parent=v15;v19.Name=v7("\191\245\42\73\169","\199\235\144\82\61\152");v19.Parent=v15;v19.BackgroundColor3=Color3.fromRGB(114 + 141 ,255,1091 -(660 + 176) );v19.BackgroundTransparency=1 + 0 ;v19.BorderColor3=Color3.fromRGB(0,202 -(14 + 188) ,675 -(534 + 141) );v19.BorderSizePixel=0 + 0 ;v19.Position=UDim2.new(0,0 + 0 ,0.05511811,0 + 0 );v19.Size=UDim2.new(0,680 -356 ,0 -0 ,27);v19.Font=Enum.Font[v11];v19.Text=v9;v19.TextColor3=Color3.fromRGB(715 -460 ,137 + 118 ,255);v19.TextScaled=true;v19.TextSize=9 + 5 ;v19.TextStrokeTransparency=0;v19.TextWrapped=true;v20.Name=v7("\51\19\161\63\85","\75\103\118\217");v20.Parent=v15;v20.BackgroundColor3=Color3.fromRGB(255,255,651 -(115 + 281) );v20.BackgroundTransparency=2 -1 ;v20.BorderColor3=Color3.fromRGB(0 + 0 ,0 -0 ,0 -0 );v20.BorderSizePixel=867 -(550 + 317) ;v20.Position=UDim2.new(0 -0 ,0 -0 ,0.352554679,0 -0 );v20.Size=UDim2.new(0,609 -(134 + 151) ,0,1692 -(970 + 695) );v20.Font=Enum.Font[v11];v20.Text=v10;v20.TextColor3=Color3.fromRGB(255,255,486 -231 );v20.TextScaled=true;v20.TextSize=14;v20.TextStrokeTransparency=0;v20.TextWrapped=true;v15.BackgroundTransparency=1991 -(582 + 1408) ;v19.TextTransparency=1;v20.TextTransparency=3 -2 ;v16.BackgroundTransparency=1 -0 ;local v88=TweenInfo.new(7 -5 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);local v89={[v7("\229\85\115\31\190\12\200\65\126\16\141\12\198\90\99\4\184\12\194\90\115\13","\126\167\52\16\116\217")]=1824 -(1195 + 629) };local v90=v13:Create(v15,v88,v89);local v91={[v7("\252\43\56\148\128\11\253\198\61\48\129\166\28\242\203\55","\156\168\78\64\224\212\121")]=0};local v92=v13:Create(v19,v88,v91);local v93=v13:Create(v20,v88,v91);local v94={[v7("\37\239\166\197\0\252\170\219\9\234\145\220\6\224\182\222\6\252\160\192\4\247","\174\103\142\197")]=0.75 -0 };local v95=v13:Create(v16,v88,v94);v90:Play();v92:Play();v93:Play();v95:Play();local function v96() local v100=TweenInfo.new(1,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);local v101;if (v16.Text==v8) then local v104=241 -(187 + 54) ;local v105;local v106;local v107;local v108;local v109;local v110;while true do if (v104==(782 -(162 + 618))) then local v112=0 + 0 ;while true do if (v112==0) then v105=TweenInfo.new(2,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);v106={[v7("\122\95\6\34\32\255\29\77\80\1\29\53\236\28\75\78\4\59\34\227\17\65","\114\56\62\101\73\71\141")]=1 + 0 };v112=1 -0 ;end if (v112==(1 -0)) then v107=v13:Create(v15,v105,v106);v104=1 + 2 ;break;end end end if (v104==(1640 -(1373 + 263))) then local v113=1000 -(451 + 549) ;while true do if (v113==(0 + 0)) then v107:Play();v108:Play();v113=1 -0 ;end if (v113==(1 -0)) then v109:Play();v104=5;break;end end end if (v104==0) then local v114=1384 -(746 + 638) ;while true do if (v114==(1 + 0)) then v101:Play();v104=1 -0 ;break;end if (v114==(341 -(218 + 123))) then print(v7("\117\39\77\42\32\93\236\22\3\90\33\100","\152\54\72\63\88\69\62"));v101=v13:Create(v16,v100,{[v7("\246\203\252\88\209\214\205\83\216\203\252\15","\60\180\164\142")]=Color3.new(1581 -(1535 + 46) ,1 + 0 ,0 + 0 )});v114=561 -(306 + 254) ;end end end if (v104==(1 + 4)) then v110:Play();v107.Completed:Connect(function() v14:Destroy();end);break;end if (v104==(5 -2)) then local v115=0;local v116;while true do if (v115==(1467 -(899 + 568))) then v116=0 + 0 ;while true do if ((2 -1)==v116) then v110=v13:Create(v16,v105,{[v7("\26\15\129\205\173\42\1\151\200\174\12\28\131\200\185\40\15\144\195\164\59\23","\202\88\110\226\166")]=604 -(268 + 335) });v104=294 -(60 + 230) ;break;end if ((572 -(426 + 146))==v116) then v108=v13:Create(v19,v105,{[v7("\140\236\195\208\140\251\218\202\171\249\218\214\189\231\216\221","\164\216\137\187")]=1 + 0 });v109=v13:Create(v20,v105,{[v7("\230\227\41\166\146\236\10\220\245\33\179\180\251\5\209\255","\107\178\134\81\210\198\158")]=1457 -(282 + 1174) });v116=812 -(569 + 242) ;end end break;end end end if ((2 -1)==v104) then v101.Completed:Connect(function() v16.BorderColor3=Color3.new(0,0 + 0 ,1024 -(706 + 318) );end);wait(1252 -(721 + 530) );v12();v104=2;end end else local v111=1271 -(945 + 326) ;while true do if (v111==(2 -1)) then v101:Play();v101.Completed:Connect(function() v16.BorderColor3=Color3.new(0 + 0 ,700 -(271 + 429) ,0 + 0 );end);v111=1502 -(1408 + 92) ;end if (v111==(1086 -(461 + 625))) then print(v7("\244\29\141\249\205\131\36\135\238\139","\170\163\111\226\151"));v101=v13:Create(v16,v100,{[v7("\51\63\160\60\75\37\10\30\60\189\42\29","\73\113\80\210\88\46\87")]=Color3.new(1289 -(993 + 295) ,0 + 0 ,1171 -(418 + 753) )});v111=1;end if (v111==(1 + 1)) then wait(1 + 0 );break;end end end end v16.FocusLost:Connect(function(v102) if v102 then v96();end end);

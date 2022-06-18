_G.Key = "SUPER-GAY!"

local keys = {
    "ASD-GG-WP",
    "DOUBLE-HEE",
    "SUPER-GAY!",
    "LOVE-NKK",
    "ATK-SKY-CHT",
    "KAK-AHH-AIS",
    "3BB-FIB-ERZ",
    "KYU-IOS-ASS",
    "LLO-POL-HOI",
    "ULL-POA-ASS",
    "KUY-LEK-KAI",
    "HEE-HOM",
    "GAY-OF-HELL",
    "JKJ-UTH-UIO",
    "DIO-JOT-ARO",
    "LKK-ATK-EKL",
    "NBD-YTR-PLO",
    "NHD-TYR-ULV",
    "DIOXHEE",
    "KERE-OIL",
    "DOU-BLE-KIL",
    "YOU-GOD-PED",
    "BY-FUN",
    "XUI-LKD-KID",
    "NIN-OKB-VGV",
    "KHJ-HYU-GFK",
    "OUJ-KJD-LKM",
    "YG9-YTJ-JAV",
    "YGD-UHD-UHS",
    "UB1-JHB-UIY",
    "UYO-JKH-OIH",
    "UYT-TIM-UYB",
    "IGB-YTR-9YT",
    "IUY-JIB-CPU",
    "IUG-HBH-YBU",
    "IUY-TRD-YTF",
    "DIJ-IUY-JYB",
    "LKH-KHB-OUH",
    "LIY-JKY-JTG",
    "JKH-IYG-TFP",
    "PADORU",
    "JHB-UYI-YFR",
    "YIG-JKH-CUY",
    "HJG-HGV-LIY",
    "IYG-GVH-HFC",
    "TGF-CFT-HBD",
    "UBK-UJN-GUV",
    "JVY-YGY-JHB",
    "PONGMUNGTUI",
    "PONGMUNGAH",
    "HGV-JBH-UYG",
    "x-lostpex",
    "mix-arigato",
    "ghostff",
    "Nice-Try",
    "Easy-Game",
    "GG-EZ"
}

local counter = 1
local keyCheck
for i,v in pairs(keys) do
    if counter == #keys then
    --not whitelisted!
    keys = ""
    game.Players.LocalPlayer:Kick("Not a valid key!")
    else
        if v == _G.Key then
            local plr = game:GetService("Players").LocalPlayer
if plr:IsInGroup("13864646") then

     function CheckLevel()
    	local MyLevel = game.Players.LocalPlayer.PlayerStats.lvl.Value
        	   if MyLevel == 1 or MyLevel <= 9 then
    		  CFrameQuest = CFrame.new(2239.37207, 49.3236351, -1612.16467, -0.108712971, 2.68240772e-08, 0.994073153, -1.60530753e-08, 1, -2.87395885e-08, -0.994073153, -1.90822984e-08, -0.108712971)
    		  CFrameMon = CFrame.new(2238.5280761719, 63.293403625488, -1540.3356933594)
    		  NameMon = "Soldier"
    		  Ms = "Soldier [Lv. 1]"
    		  levelquest = 1
    	   elseif MyLevel == 10 or MyLevel <= 19 then
    		  CFrameQuest = CFrame.new(2308.81885, 48.325695, -1634.32935, 0.269628078, -4.04391436e-08, -0.962964535, 1.10559617e-09, 1, -4.168486e-08, 0.962964535, 1.01747588e-08, 0.269628078)
    		  CFrameMon = CFrame.new(2469.33276, 48.1860199, -1635.17188, -0.579731345, 2.64235905e-06, -0.814807653, 3.78023543e-07, 1, 2.97396264e-06, 0.814807653, 1.41608302e-06, -0.579731345)
    		  NameMon = "Clown Pirate"
    		  Ms = "Clown Pirate [Lv. 10]"
    		  levelquest = 10
    	   elseif MyLevel == 20 or MyLevel <= 29 then
    		  CFrameQuest = CFrame.new(2237.37134, 48.3257027, -1727.98999, -0.224038437, 7.7570288e-09, -0.974580288, 1.74512991e-08, 1, 3.94761379e-09, 0.974580288, -1.61232752e-08, -0.224038437)
    		  CFrameMon = CFrame.new(2350.26562, 48.1927948, -1850.96191, 0.745101511, -5.93465224e-08, -0.66695106, 2.39945269e-11, 1, -8.89550194e-08, 0.66695106, 6.62645192e-08, 0.745101511)
    		  NameMon = "Smoky"
    		  Ms = "Smoky [Lv. 20]"
    		  levelquest = 20
    	   elseif MyLevel == 30 or MyLevel <= 49 then
    		  CFrameQuest = CFrame.new(1927.43713, 48.2940559, -1788.82751, 0.970199108, 1.37123576e-10, -0.242309019, -4.06020106e-10, 1, -1.05979037e-09, 0.242309019, 1.12659004e-09, 0.970199108)
    		  CFrameMon = CFrame.new(2128.32544, 48.1927834, -1955.83435, 0.553566217, -2.30795898e-08, -0.832805157, -3.84279061e-13, 1, -2.77133285e-08, 0.832805157, 1.53414828e-08, 0.553566217)
    		  NameMon = "Tashi"
    		  Ms = "Tashi [Lv. 30]"
    		  levelquest = 30
    	   elseif MyLevel == 50 or MyLevel <= 74 then
    		  CFrameQuest = CFrame.new(3519.82593, 37.8184013, -593.855469, 0.238217399, -3.07293178e-08, -0.971211851, 4.72102357e-08, 1, -2.00605239e-08, 0.971211851, -4.10723757e-08, 0.238217399)
    		  CFrameMon = CFrame.new(3451.3698730469, 51.523643493652, -632.94158935547)
    		  NameMon = "Clown Pirate"
    		  Ms = "Clown Pirate [Lv. 50]"
    		  levelquest = 50
    	   elseif MyLevel == 75 or MyLevel <= 144 then
    		  CFrameQuest = CFrame.new(3813.9880371094, 68.74845123291, -604.49499511719)
    		  CFrameMon = CFrame.new(3857.6423339844, 108.91068267822, -777.27581787109)
    		  NameMon = "The Clown"
    		  Ms = "The Clown [Lv. 75]"
    		  levelquest = 75
    	   elseif MyLevel == 145 or MyLevel <= 179 then
    		  CFrameQuest = CFrame.new(1743.21472, 68.6311493, 346.375946, 0.116595179, 2.47690565e-07, 0.9931795, -1.06638436e-06, 1, -1.24202401e-07, -0.9931795, -1.0446297e-06, 0.116595179)
    		  CFrameMon = CFrame.new(1796.3610839844, 68.594223022461, 345.62393188477)
    		  NameMon = "Axe-Hand"
    		  Ms = "Axe-Hand [Lv. 145]"
    		  levelquest = 145
    	   elseif MyLevel == 180 or MyLevel <= 229 then
    		  CFrameQuest = CFrame.new(3233.96143, 10.5162468, 1514.44995, -0.786792815, -6.68258071e-09, -0.617217183, -1.11946852e-08, 1, 3.44338602e-09, 0.617217183, 9.6187831e-09, -0.786792815)
    		  CFrameMon = CFrame.new(3232.92578125, 37.992393493652, 1537.5755615234)
    		  NameMon = "Fishman"
    		  Ms = "Fishman [Lv. 180]"
    		  levelquest = 180
    	   elseif MyLevel == 230 or MyLevel <= 249 then
    		  CFrameQuest = CFrame.new(3651.16699, 11.251195, 1513.57849, 0.532681227, -8.13081957e-09, -0.84631598, 1.44976759e-08, 1, -4.82302531e-10, 0.84631598, -1.20127011e-08, 0.532681227)
    		  CFrameMon = CFrame.new(3671.3767089844, 22.922145843506, 1600.9569091797)
    		  NameMon = "SharkMan"
    		  Ms = "SharkMan [Lv. 230]"
    		  levelquest = 230
    	   elseif MyLevel == 250 or MyLevel <= 299 then
    		  CFrameQuest = CFrame.new(-52.8432159, 49.760952, -86.7367935, -0.277564496, -1.39523548e-08, -0.960707009, -4.47877042e-08, 1, -1.58308233e-09, 0.960707009, 4.25884572e-08, -0.277564496)
    		  CFrameMon = CFrame.new(-103.23568725586, 17.594844818115, -212.52230834961)
    		  NameMon = "Trainer Chef"
    		  Ms = "Trainer Chef [Lv. 250]"
    		  levelquest = 250
    	   elseif MyLevel == 300 or MyLevel <= 349 then
    		  CFrameQuest = CFrame.new(41.2777176, 99.533989, -48.7403564, -0.896631181, -1.31993829e-08, -0.44277814, -1.44248542e-08, 1, -5.99867322e-10, 0.44277814, 5.8491505e-09, -0.896631181)
    		  CFrameMon = CFrame.new(80.119934082031, 49.789432525635, -119.37950897217)
    		  NameMon = "Dark Leg"
    		  Ms = "Dark Leg [Lv. 300]"
    		  levelquest = 300
    	   elseif MyLevel == 350 or MyLevel <= 399 then
    		  CFrameQuest = CFrame.new(-43.7099342, 49.9361954, 113.61676, 0.953891635, -4.71360586e-08, -0.300151169, 2.40791493e-08, 1, -8.05166209e-08, 0.300151169, 6.95767497e-08, 0.953891635)
    		  CFrameMon = CFrame.new(-103.605598, 350.94034, 233.536148)
    		  NameMon = "Weapon Man"
    		  Ms = "Weapon Man [Lv. 350]"
    		  levelquest = 350
    	   elseif MyLevel == 400 or MyLevel <= 449 then
    		  CFrameQuest = CFrame.new(-1258.96875, 18.3139439, 1540.96521, 0.994833231, -3.37862782e-09, 0.101522788, 2.23960656e-10, 1, 3.10848876e-08, -0.101522788, -3.09015391e-08, 0.994833231)
    		  CFrameMon = CFrame.new(-1233.8781738281, 64.307640075684, 1551.5906982422)
    		  NameMon = "Snow Soldier"
    		  Ms = "Snow Soldier [Lv. 400]"
    		  levelquest = 400
    	   elseif MyLevel == 450 or MyLevel <= 524 then
    		  CFrameQuest = CFrame.new(-1338.64172, 18.3139439, 1409.84717, -0.55178982, -8.65294609e-08, -0.833983243, -5.14235445e-08, 1, -6.97309872e-08, 0.833983243, 4.40952785e-09, -0.55178982)
    		  CFrameMon = CFrame.new(-1383.2197265625, 38.902286529541, 1215.4002685547)
    		  NameMon = "King Snow"
    		  Ms = "King Snow [Lv. 450]"
    		  levelquest = 450
    	   elseif MyLevel == 525 or MyLevel <= 624 then
    		  CFrameQuest = CFrame.new(1473.88843, 12.8655558, 2288.00171, -0.412046969, 8.16331536e-09, 0.911162615, 3.51830884e-08, 1, 6.95130575e-09, -0.911162615, 3.49217792e-08, -0.412046969)
    		  CFrameMon = CFrame.new(1612.3927001953, 40.883171081543, 2268.923828125)
    		  NameMon = "Candle Man"
    		  Ms = "Candle Man [Lv. 525]"
    		  levelquest = 525
    	   elseif MyLevel == 625 or MyLevel <= 724 then
    		  CFrameQuest = CFrame.new(1259.66455, 12.8655548, 2079.4978, -0.832682014, 4.53273596e-09, 0.553751469, -1.31469307e-08, 1, -2.79546857e-08, -0.553751469, -3.05574943e-08, -0.832682014)
    		  CFrameMon = CFrame.new(1321.8250732422, 27.869329452515, 2031.6247558594)
    		  NameMon = "Bomb Man"
    		  Ms = "Bomb Man [Lv. 625]"
    		  levelquest = 625
    	   elseif MyLevel == 725 or MyLevel <= 799 then
    		  CFrameQuest = CFrame.new(1248.93127, 43.0038872, 2182.1543, 0.968958735, -2.48802561e-08, -0.247222498, 2.85737434e-10, 1, -9.95192124e-08, 0.247222498, 9.6359372e-08, 0.968958735)
    		  CFrameMon = CFrame.new(1119.6677246094, 92.213005065918, 2383.0966796875)
    		  NameMon = "King of Sand"
    		  Ms = "King of Sand [Lv. 725]"
    		  levelquest = 725
    	   elseif MyLevel == 800 or MyLevel <= 849 then
    		  CFrameQuest = CFrame.new(-277.424835, 200.677063, 3920.59888, -0.641192734, 5.59246116e-09, 0.76737988, 3.83475403e-08, 1, 2.47539766e-08, -0.76737988, 4.52992026e-08, -0.641192734)
    		  CFrameMon = CFrame.new(-461.49890136719, 250.08406066895, 4044.7983398438)
    		  NameMon = "Sky Soldier"
    		  Ms = "Sky Soldier [Lv. 800]"
    		  levelquest = 800
    	   elseif MyLevel == 850 or MyLevel <= 899 then
    		  CFrameQuest = CFrame.new(157.003052, 386.444855, 4084.71362, 0.269351751, -9.36968836e-10, -0.963041842, 1.46405477e-09, 1, -5.63447067e-10, 0.963041842, -1.25818056e-09, 0.269351751)
    		  CFrameMon = CFrame.new(229.50280761719, 402.73681640625, 4108.09765625)
    		  NameMon = "Ball Man"
    		  Ms = "Ball Man [Lv. 850]"
    		  levelquest = 850
    	   elseif MyLevel == 900 or MyLevel <= 999 then
    		  CFrameQuest = CFrame.new(113.715759, 386.444946, 4221.26318, 0.750115573, 3.00852188e-09, -0.661306739, -1.60641456e-08, 1, -1.36720875e-08, 0.661306739, 2.08789732e-08, 0.750115573)
    		  CFrameMon = CFrame.new(129.87107849121, 434.32586669922, 4365.9833984375)
    		  NameMon = "Rumble Man"
    		  Ms = "Rumble Man [Lv. 900]"
    		  levelquest = 900
    	   elseif MyLevel == 1000 or MyLevel <= 1099 then
    		  CFrameQuest = CFrame.new(5955.12793, 11.87115, 3606.38818, -0.65253371, 5.86797633e-08, -0.75775969, 9.27037078e-08, 1, -2.39196063e-09, 0.75775969, -7.18079676e-08, -0.65253371)
    		  CFrameMon = CFrame.new(6146.19921875, 69.969459533691, 3799.9738769531)
    		  NameMon = "Soldier"
    		  Ms = "Soldier [Lv. 1000]"
    		  levelquest = 1000
    	   elseif MyLevel == 1100 or MyLevel <= 1149 then
    		  CFrameQuest = CFrame.new(5943.28418, 11.87115, 3550.37671, 0.904393792, -9.80733361e-09, -0.426698774, 1.99168912e-08, 1, 1.92299101e-08, 0.426698774, -2.58899249e-08, 0.904393792)
    		  CFrameMon = CFrame.new(6137.0732421875, 60.748741149902, 3530.1755371094)
    		  NameMon = "Leader"
    		  Ms = "Leader [Lv. 1100]"
    		  levelquest = 1100
    	   elseif MyLevel == 1150 or MyLevel <= 1249 then
    		  CFrameQuest = CFrame.new(5743.06934, 11.87115, 3868.06738, -0.200633362, 5.9211672e-08, -0.979666412, -2.41333797e-08, 1, 6.53831052e-08, 0.979666412, 3.67606923e-08, -0.200633362)
    		  CFrameMon = CFrame.new(5709.4418945313, 28.068037033081, 4050.4223632813)
    		  NameMon = "Pasta"
    		  Ms = "Pasta [Lv. 1150]"
    		  levelquest = 1150
    	   elseif MyLevel == 1250 or MyLevel <= 1324 then
    		  CFrameQuest = CFrame.new(2955.4292, 13.0550947, 5057.36768, 0.611008644, 6.87890056e-09, 0.79162395, 6.17643821e-08, 1, -5.63619516e-08, -0.79162395, 8.33317984e-08, 0.611008644)
    		  CFrameMon = CFrame.new(2852.033203125, 33.653057098389, 5055.4711914063)
    		  NameMon = "Wolf"
    		  Ms = "Wolf [Lv. 1250]"
    		  levelquest = 1250
    	   elseif MyLevel == 1325 or MyLevel <= 1399 then
    		  CFrameQuest = CFrame.new(3017.92993, 13.0550947, 5102.21484, -0.99849534, 7.65725119e-08, 0.0548370071, 7.74766065e-08, 1, 1.43610377e-08, -0.0548370071, 1.85880147e-08, -0.99849534)
    		  CFrameMon = CFrame.new(3149.6088867188, 29.780874252319, 5068.2470703125)
    		  NameMon = "Giraffe"
    		  Ms = "Giraffe [Lv. 1325]"
    		  levelquest = 1325
    	   elseif MyLevel == 1400 or MyLevel <= 1499 then
    		  CFrameQuest = CFrame.new(3089.56592, 12.9855461, 5730.42676, -0.584077299, -8.02120397e-08, -0.81169802, -1.04587494e-08, 1, -9.12942042e-08, 0.81169802, -4.48335271e-08, -0.584077299)
    		  CFrameMon = CFrame.new(3151.3752441406, 29.682489395142, 5863.7587890625)
    		  NameMon = "Leo"
    		  Ms = "Leo [Lv. 1400]"
    		  levelquest = 1400
    	   elseif MyLevel == 1500 or MyLevel <= 1599 then
    		  CFrameQuest = CFrame.new(1468.58508, 15.7754793, 6977.42139, -0.00599101, -6.78990304e-08, 0.999982059, -1.69450587e-08, 1, 6.77987302e-08, -0.999982059, -1.65385714e-08, -0.00599101)
    		  CFrameMon = CFrame.new(-778.30328369141, 500.856491088867, 8537.9267578125)
    		  NameMon = "Zombie"
    		  Ms = "Zombie [Lv. 1500]"
    		  levelquest = 1500
    	   elseif MyLevel == 1600 or MyLevel <= 1749 then
    		  CFrameQuest = CFrame.new(1404.96814, 19.6248226, 7120.32422, -0.49821648, -9.61752207e-08, -0.867052674, 8.75659723e-09, 1, -1.15953625e-07, 0.867052674, -6.53624355e-08, -0.49821648)
    		  CFrameMon = CFrame.new(-793.65240478516, 500.857288360596, 8329.0654296875)
    		  NameMon = "Shadow Master"
    		  Ms = "Shadow Master [Lv. 1600]"
    		  levelquest = 1600
    	   elseif MyLevel == 1750 or MyLevel <= 1799 then
    		  CFrameQuest = CFrame.new(6596.93213, 49.6063728, 1105.82971, 0.894206107, 7.56256497e-08, -0.447655499, -6.55074501e-08, 1, 3.80839538e-08, 0.447655499, -4.73013584e-09, 0.894206107)
    		  CFrameMon = CFrame.new(8601.7705078125, 500.582111358643, 1731.2292480469)
    		  NameMon = "New World Pirate"
    		  Ms = "New World Pirate [Lv. 1750]"
    		  levelquest = 1750
    	   elseif MyLevel == 1800 or MyLevel <= 1924 then
    		  CFrameQuest = CFrame.new(6603.76514, 49.6003304, 654.084778, 0.999028087, -5.6995435e-09, -0.0440779142, 7.27954808e-09, 1, 3.56852077e-08, 0.0440779142, -3.5971393e-08, 0.999028087)
    		  CFrameMon = CFrame.new(8580.9599609375, 500.578090667725, 1347.4166259766)
    		  NameMon = "Rear Admiral"
    		  Ms = "Rear Admiral [Lv. 1800]"
    		  levelquest = 1800
    	   elseif MyLevel == 1925 or MyLevel <= 1999 then
    		  CFrameQuest = CFrame.new(6267.03711, 49.6243172, 757.502686, -0.553825915, 2.07303577e-10, 0.832632482, 1.92499634e-08, 1, 1.25551489e-08, -0.832632482, 2.29815118e-08, -0.553825915)
    		  CFrameMon = CFrame.new(8242.3994140625, 500.60005569458, 1392.0007324219)
    		  NameMon = "Quake Woman"
    		  Ms = "Quake Woman [Lv. 1925]"
    		  levelquest = 1925
    	   elseif MyLevel == 2000 or MyLevel <= 2049 then
    		  CFrameQuest = CFrame.new(2463.52246, 40.2850037, 8890.87695, -0.0490119755, -7.08150907e-08, -0.998798192, 2.80088415e-08, 1, -7.2274716e-08, 0.998798192, -3.15175086e-08, -0.0490119755)
    		  CFrameMon = CFrame.new(2970.7785644531, 500.2607421875, 13349.877929688)
    		  NameMon = "Fishman"
    		  Ms = "Fishman [Lv. 2000]"
    		  levelquest = 2000
    	   elseif MyLevel == 2050 or MyLevel <= 2099 then
    		  CFrameQuest = CFrame.new(2275.46899, 40.2725182, 9156.80762, 0.880854666, -1.94253573e-08, 0.473386794, -2.21045049e-08, 1, 8.2165819e-08, -0.473386794, -8.28401241e-08, 0.880854666)
    		  CFrameMon = CFrame.new(2783.875, 500.24825668335, 13617.719726563)
    		  NameMon = "Combat Fishman"
    		  Ms = "Combat Fishman [Lv. 2050]"
    		  levelquest = 2050
    	   elseif MyLevel == 2100 or MyLevel <= 2149 then
    		  CFrameQuest = CFrame.new(2786.47241, 40.2993279, 9336.34277, 0.968067288, -4.17846291e-09, 0.250690609, 3.65676982e-08, 1, -1.24542083e-07, -0.250690609, 1.29732285e-07, 0.968067288)
    		  CFrameMon = CFrame.new(3297.2663574219, 500.275020599365, 13793.421875)
    		  NameMon = "Sword Fishman"
    		  Ms = "Sword Fishman [Lv. 2100]"
    		  levelquest = 2100
    	   elseif MyLevel == 2150 or MyLevel <= 2199 then
    		  CFrameQuest = CFrame.new(2511.37305, 40.2949677, 9423.77148, -0.870893896, -5.26647526e-09, -0.491471082, -2.03965289e-08, 1, 2.5427207e-08, 0.491471082, 3.21687033e-08, -0.870893896)
    		  CFrameMon = CFrame.new(3019.2189941406, 350.270706176758, 13883.921875)
    		  NameMon = "Fishman Soldier"
    		  Ms = "Fishman Soldier [Lv. 2150]"
    		  levelquest = 2150
    	   elseif MyLevel >= 2200 and MyLevel <= 2249 then
    		  CFrameQuest = CFrame.new(2279.87427, 40.3001022, 9357.96973, -0.628114223, 3.57225076e-08, -0.778121114, 2.8573659e-08, 1, 2.28434676e-08, 0.778121114, -7.88546028e-09, -0.628114223)
    		  CFrameMon = CFrame.new(2785.8464355469, 350.275859832764, 13820.041992188)
    		  NameMon = "Seasoned Fishman"
    		  Ms = "Seasoned Fishman [Lv. 2200]"
    		  levelquest = 2200
    	   elseif MyLevel >= 2250 and MyLevel <= 2299 then
    		  Ms = "Beast Pirate [Lv. 2250]"
    		  CFrameQuest = CFrame.new(3443.40723, 57.3350563, 202.804611, 0.991363943, 3.97358058e-08, 0.131139487, -3.84716081e-08, 1, -1.21736115e-08, -0.131139487, 7.02333214e-09, 0.991363943)
    		  NameMon = "Beast Pirate"
    		  CFrameMon = CFrame.new(3302.8967285156, 367.02523803711, 91.186454772949)
    		  levelquest = 2250
    	   elseif MyLevel >= 2300 and MyLevel <= 2349 then
    		  Ms = "Beast Pirate [Lv. 2300]"
    		  CFrameQuest = CFrame.new(3072.35571, 98.3752594, -228.373306, 0.464662135, 3.60276488e-07, -0.885488033, -3.75495119e-07, 1, 2.09825657e-07, 0.885488033, 2.34998396e-07, 0.464662135)
    		  NameMon = "Beast Pirate"
    		  CFrameMon = CFrame.new(3341.6398925781, 363.15054321289, -270.224609375)
    		  levelquest = 2300
    	   elseif MyLevel >= 2350 and MyLevel <= 2399 then
    		  Ms = "Snake Man [Lv. 2350]"
    		  CFrameQuest = CFrame.new(2882.84521, 58.1235542, 213.722153, 0.0865775943, 8.03190936e-09, 0.996245086, 6.95132507e-10, 1, -8.12259238e-09, -0.996245086, 1.39575684e-09, 0.0865775943)
    		  NameMon = "Snake Man"
    		  CFrameMon = CFrame.new(2821.0869140625, 228.20420837402, 397.10614013672)
    		  levelquest = 2350
    	   elseif MyLevel >= 2400 and MyLevel <= 2449 then
    		  Ms = "Bandit Beast Pirate [Lv. 2400]"
    		  CFrameQuest = CFrame.new(2768.64722, 135.832291, -854.643677, 0.501426041, 1.89451708e-08, 0.86520052, 8.95930725e-08, 1, -7.38204236e-08, -0.86520052, 1.1453146e-07, 0.501426041)
    		  NameMon = "Bandit Beast Pirate"
    		  CFrameMon = CFrame.new(2700.8044433594, 262.39566040039, -1133.3333740234)
    		  levelquest = 2400
    	   elseif MyLevel >= 2450 and MyLevel <= 2499 then
    		  Ms = "Powerful Beast Pirate [Lv. 2450]"
    		  CFrameQuest = CFrame.new(2729.32104, 135.883759, -787.613342, -0.898777425, 1.34172717e-08, 0.438405186, 9.20866494e-09, 1, -1.17259837e-08, -0.438405186, -6.501923e-09, -0.898777425)
    		  NameMon = "Powerful Beast Pirate"
    		  CFrameMon = CFrame.new(2446.5532226563, 497.23837280273, -650.99859619141)
    		  levelquest = 2450
    	   elseif MyLevel >= 2500 and MyLevel <= 2549 then
    		  Ms = "Violet Samurai [Lv. 2500]"
    		  CFrameQuest = CFrame.new(2106.91748, 85.3524551, -813.004089, 0.907550097, -2.40772504e-08, 0.41994381, 1.02429789e-08, 1, 3.51981235e-08, -0.41994381, -2.76425833e-08, 0.907550097)
    		  NameMon = "Violet Samurai"
    		  CFrameMon = CFrame.new(2125.0998535156, 193.43463134766, -1028.8310546875)
    		  levelquest = 2500
    	   elseif MyLevel >= 2550 and MyLevel <= 2599 then
    		  Ms = "Rabbit Man [Lv. 2550]"
    		  CFrameQuest = CFrame.new(1881.49292, 99.7921066, -39.7886543, 0.998452365, -6.60031407e-09, 0.055613745, 1.75365822e-09, 1, 8.71973285e-08, -0.055613745, -8.69648531e-08, 0.998452365)
    		  NameMon = "Rabbit Man"
    		  CFrameMon = CFrame.new(1638.6165771484, 238.3356628418, -140.75988769531)
    		  levelquest = 2550
    	   elseif MyLevel >= 2600 and MyLevel <= 2649 then
    		  Ms = "Bat Man [Lv. 2600]"
    		  CFrameQuest = CFrame.new(2306.63257, 57.2850533, 125.417358, 0.886647999, -8.04451332e-08, 0.462444961, 6.28652046e-08, 1, 5.34243512e-08, -0.462444961, -1.82968982e-08, 0.886647999)
    		  NameMon = "Bat Man"
    		  CFrameMon = CFrame.new(2427.9096679688, 214.50489807129, -285.6096496582)
    		  levelquest = 2600
    	   elseif MyLevel >= 2650 and MyLevel <= 2699 then
    		  Ms = "Kitsune Samurai [Lv. 2650]"
    		  CFrameQuest = CFrame.new(2018.27844, 99.7390823, 259.255524, -0.993320286, 2.12505284e-08, 0.115389705, 1.38810021e-08, 1, -6.46699547e-08, -0.115389705, -6.26362535e-08, -0.993320286)
    		  NameMon = "Kitsune Samurai"
    		  CFrameMon = CFrame.new(1694.7454833984, 279.47674560547, 132.89778137207)
    		  levelquest = 2650
    	   elseif MyLevel >= 2700 and MyLevel <= 2749 then
    		  Ms = "Elite Beast Pirate [Lv. 2700]"
    		  CFrameQuest = CFrame.new(2560.37964, 29.2038994, 1235.51428, -0.805614948, 1.66988663e-08, -0.592439532, 5.59541391e-08, 1, -4.79012989e-08, 0.592439532, -7.17394428e-08, -0.805614948)
    		  NameMon = "Elite Beast Pirate"
    		  CFrameMon = CFrame.new(2813.0407714844, 137.29498291016, 1433.4289550781)
    		  levelquest = 2700
    	   elseif MyLevel >= 2750 and MyLevel <= 2799 then
    		  Ms = "Elite Beast Pirate [Lv. 2750]"
    		  CFrameQuest = CFrame.new(2611.89404, 29.2056847, 1024.53699, 0.00955526344, 2.19928538e-08, 0.999954343, 3.84509704e-08, 1, -2.23612844e-08, -0.999954343, 3.86628827e-08, 0.00955526344)
    		  NameMon = "Elite Beast Pirate"
    		  CFrameMon = CFrame.new(2901.4145507813, 189.0565032959, 737.08685302734)
    		  levelquest = 2750
    	   elseif MyLevel >= 2800 and MyLevel <= 2849 then
    		  Ms = "Bear Man [Lv. 2800]"
    		  CFrameQuest = CFrame.new(3110.90112, 29.205719, 1373.20227, 0.895176947, -1.47007773e-09, 0.445710957, -3.54860568e-08, 1, 7.45693498e-08, -0.445710957, -8.25692865e-08, 0.895176947)
    		  NameMon = "Bear Man"
    		  CFrameMon = CFrame.new(3222.7277832031, 137.29498291016, 1384.826171875)
    		  levelquest = 2800 
    	   elseif MyLevel >= 2850 and MyLevel <= 2899 then
    		  Ms = "Magician [Lv. 2850]"
    		  CFrameQuest = CFrame.new(1799.14124, 57.2850533, 1033.7511, 0.969275415, -2.40259261e-08, 0.245977983, 3.62064227e-08, 1, -4.49961775e-08, -0.245977983, 5.25196704e-08, 0.969275415)
    		  NameMon = "Magician"
    		  CFrameMon = CFrame.new(1887.2744140625, 145.23045349121, 1004.4313964844)
    		  levelquest = 2850
    	   elseif MyLevel >= 2900 and MyLevel <= 2949 then
    		  Ms = "Pachy Woman [Lv. 2900]"
    		  CFrameQuest = CFrame.new(1775.48975, 57.2850533, 1276.81165, -0.129048184, -1.20651606e-07, -0.991638303, 9.49310852e-09, 1, -1.22904368e-07, 0.991638303, -2.5274316e-08, -0.129048184)
    		  NameMon = "Pachy Woman"
    		  CFrameMon = CFrame.new(1615.6518554688, 185.53813171387, 1583.0139160156)
    		  levelquest = 2900
    	   elseif MyLevel >= 2950 and MyLevel <= 2999 then
    		  Ms = "Kappa [Lv. 2950]"
    		  CFrameQuest = CFrame.new(2185.88672, 57.3350716, 1962.69031, 0.999638975, -2.80920398e-09, -0.026868159, 1.70159553e-09, 1, -4.12466932e-08, 0.026868159, 4.11860839e-08, 0.999638975)
    		  NameMon = "Kappa"
    		  CFrameMon = CFrame.new(2399.1376953125, 188.26124572754, 2357.2336425781)
    		  levelquest = 2950
    	   elseif MyLevel >= 3000 and MyLevel <= 3024 then
    		  Ms = "Mammoth Man [Lv. 3000]"
    		  CFrameQuest = CFrame.new(2138.19019, 57.3350716, 1959.08972, 0.281438023, -1.37855887e-08, 0.959579408, -2.91932487e-08, 1, 2.29284609e-08, -0.959579408, -3.44661792e-08, 0.281438023)
    		  NameMon = "Mammoth Man"
    		  CFrameMon = CFrame.new(1988.3930664063, 211.38674926758, 2425.3681640625)
    		  levelquest = 3000
    	   elseif MyLevel >= 3025 and MyLevel <= 3074 then
    		  Ms = "Skull Pirate [Lv. 3050]"
    		  CFrameQuest = CFrame.new(1112.61902, 57.7065468, 6969.17139, 0.699319541, -2.2566482e-08, 0.714809179, -4.71982382e-08, 1, 7.77454119e-08, -0.714809179, -8.81066171e-08, 0.699319541)
    		  NameMon = "Skull Pirate"
    		  CFrameMon = CFrame.new(-1690.8850097656, 159.86395263672, 6873.90234375)
    		  levelquest = 3025
    	   elseif MyLevel >= 3075 and MyLevel <= 3099 then
    		  Ms = "Elite Skeleton [Lv. 3100]"
    		  CFrameQuest = CFrame.new(1254.37915, 57.7442665, 7062.51318, -0.48626107, -5.43621432e-08, -0.87381357, 3.80052398e-08, 1, -8.33617264e-08, 0.87381357, -7.37450563e-08, -0.48626107)
    		  NameMon = "Elite Skeleton"
    		  CFrameMon = CFrame.new(-257.12750244141, 109.84118652344, 7219.068359375)
    		  levelquest = 3075
    	   elseif MyLevel >= 3100 and MyLevel <= 3124 then
    		  Ms = "Desert Thief [Lv.3125]"
    		  CFrameQuest = CFrame.new(8845.44043, 14.3849535, 1397.97815, -0.985079408, 5.92261742e-08, -0.172100484, 6.20819591e-08, 1, -1.12113874e-08, 0.172100484, -2.17284413e-08, -0.985079408)
    		  NameMon = "Desert Thief"
    		  CFrameMon = CFrame.new(8331.119140625, 266.55130004883, 1398.7974853516)
    		  levelquest = 3100
    	   elseif MyLevel >= 3125 and MyLevel <= 3149 then
    		  Ms = "Anubis [Lv.3150]"
    		  CFrameQuest = CFrame.new(9139.60547, 14.3849535, 1054.36963, 0.601339221, -1.54989365e-07, -0.798993826, 1.02655498e-07, 1, -1.16720038e-07, 0.798993826, -1.1832773e-08, 0.601339221)
    		  NameMon = "Anubis"
    		  CFrameMon = CFrame.new(9568.6044921875, 86.315910339355, 1232.5357666016)
    		  levelquest = 3125
    	   elseif MyLevel >= 3150  and MyLevel <= 3174 then
    		  Ms = "Pharaoh [Lv.3175]"
    		  CFrameQuest = CFrame.new(9552.42773, 14.3859072, 1543.18835, -0.790220916, 3.15748885e-08, -0.612822056, 1.10364784e-08, 1, 3.72924447e-08, 0.612822056, 2.27058727e-08, -0.790220916)
    		  NameMon = "Pharaoh"
    		  CFrameMon = CFrame.new(9116.03125, 47.920093536377, 1914.4226074219)
    		  levelquest = 3150
    	   elseif MyLevel >= 3175 and MyLevel <= 3199 then
    		  Ms = "Flame User [Lv.3200]"
    		  CFrameQuest = CFrame.new(9859.20996, 14.3859072, 1681.19788, 0.0974687934, -2.92612743e-08, -0.995238602, -7.69021682e-08, 1, -3.69326862e-08, 0.995238602, 8.01357842e-08, 0.0974687934)
    		  NameMon = "Flame User"
    		  CFrameMon = CFrame.new(9780.2236328125, 316.51937866211, 1732.7475585938)
    		  levelquest = 3175
    	   elseif MyLevel >= 3200 and MyLevel <= 3224 then
    		  Ms = "Chess Soldier [Lv. 3200]"
    		  CFrameQuest = CFrame.new(6869.11768, 28.620573, 7958.59766, 0.374606252, 8.14667223e-10, 0.927183986, -2.06460999e-08, 1, 7.46291029e-09, -0.927183986, -2.19383853e-08, 0.374606252)
    		  NameMon = "Chess Soldier"
    		  CFrameMon = CFrame.new(6842.9458, 113.897461, 8166.92139, -0.978180647, 0, -0.207756639, 0, 1, 0, 0.207756639, 0, -0.978180647)
    		  levelquest = 3200
    	   elseif MyLevel >= 3225 and MyLevel <= 3249 then
    		  Ms = "Sunken Vessel [Lv.3225]"
    		  CFrameQuest = CFrame.new(6363.91113, 28.6454754, 8022.03906, -0.0630364046, -9.05741047e-08, 0.998011231, -5.18542898e-08, 1, 8.74793713e-08, -0.998011231, -4.62367815e-08, -0.0630364046)
    		  NameMon = "Sunken Vessel"
    		  CFrameMon = CFrame.new(6260.2124, 23.7355881, 8518.10645, -0.135348797, 0, -0.990798056, 0, 1, 0, 0.990798056, 0, -0.135348797)
    		  levelquest = 3225
    	   elseif MyLevel >= 3250 and MyLevel <= 3299 then
    		  Ms = "Biscuit Man [Lv.3250]"
    		  CFrameQuest = CFrame.new(5991.83984, 202.54274, 8886.23926, 0.854529083, -4.60366749e-07, -0.519403517, 3.18303996e-08, 1, -8.3396958e-07, 0.519403517, 6.96118491e-07, 0.854529083)
    		  NameMon = "Biscuit Man"
    		  CFrameMon = CFrame.new(6250.66699, 335.045502, 9107.34668, 0.196545959, -0, -0.980494618, 0, 1, -0, 0.980494618, 0, 0.196545959)
    		  levelquest = 3250
           elseif MyLevel == 3300 or MyLevel <= 3324 then
    		  Ms = "Azlan [Lv. 3300]"
    		  CFrameQuest = CFrame.new(6741.73682, 57.2368507, -2517.99951, -0.927411199, 2.54042885e-08, -0.374043375, 4.63334864e-08, 1, -4.69622137e-08, 0.374043375, -6.08840196e-08, -0.927411199)
    		  NameMon = "Azlan"
    		  CFrameMon = CFrame.new(6606.78223, 57.3258514, -2650.30786, 0.484622359, -0.580309689, 0.654508948, 0.729216635, 0.681273878, 0.0641017258, -0.483098745, 0.446213633, 0.7533)
    		  levelquest = 3300
        elseif MyLevel >= 3325 then
    		  Ms = "The Volcano [Lv. 3325]"
    		  CFrameQuest = CFrame.new(7066.85498, 120.195526, -3422.62158, 0.710652053, 4.71143238e-07, -0.703543663, -6.53140319e-07, 1, 9.93219818e-09, 0.703543663, 4.52454401e-07, 0.710652053)
    		  NameMon = "The Volcano"
    		  CFrameMon = CFrame.new(7327.79395, 137.90477, -3548.29199, 0.00949328672, -2.59588669e-05, -0.999954939, -7.54102203e-08, 1, -2.59607514e-05, 0.999954939, 3.21859687e-07, 0.00949328672)
    		  levelquest = 3325
        end
    end
    
    local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GreenDeno/Venyx-UI-Library/main/source.lua"))()
    local venyx = library.new("Winnable Hub | King Legacy", 5013109572)
     
     
     
    local page = venyx:addPage("Auto Farm", 5012544693)
    local farm = page:addSection("Auto Farm")
    local farm2 = page:addSection("Auto Equip")
    local page = venyx:addPage("Setting Farm", 5012544693)
    local set = page:addSection("Setting")
    local page = venyx:addPage("Teleport", 5012544693)
    local tp = page:addSection("Teleport World 1")
    local tp3 = page:addSection("Teleport World 2")
    local page = venyx:addPage("Players", 5012544693)
    local tp2 = page:addSection("Players")
    local page = venyx:addPage("Stats", 5012544693)
    local st = page:addSection("Stats")
    local page = venyx:addPage("Misc", 5012544693)
    local misc = page:addSection("Misc")
    local theme = venyx:addPage("Setting UI", 5012544693)
    local colors = theme:addSection("Setting UI")
    
    set:addSlider("Distace",3,0,120,function(t)
        Disc = t
    end)
    
    set:addToggle("Auto Skill Z", _G.Z, function(value)
    _G.Z = value
    while _G.Z do wait()
    game:GetService("VirtualInputManager"):SendKeyEvent(true,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
	game:GetService("VirtualInputManager"):SendKeyEvent(false,122,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
    end
    end)
    
    set:addToggle("Auto Skill X", _G.X, function(value)
    _G.X = value
    while _G.X do wait()
	   game:GetService("VirtualInputManager"):SendKeyEvent(true,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
	   game:GetService("VirtualInputManager"):SendKeyEvent(false,120,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
    end
    end)
    
    set:addToggle("Auto Skill C", _G.C, function(value)
    _G.C = value
    while _G.C do wait()
	   game:GetService("VirtualInputManager"):SendKeyEvent(true,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
	   game:GetService("VirtualInputManager"):SendKeyEvent(false,99,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
    end
    end)
    
    set:addToggle("Auto Skill V", _G.V, function(value)
    _G.V = value
    while _G.V do wait()
	   game:GetService("VirtualInputManager"):SendKeyEvent(true,118,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
	   game:GetService("VirtualInputManager"):SendKeyEvent(false,118,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
    end
    end)
   
    local Weaponlist = {}
    local Weapon = nil
    
    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
        table.insert(Weaponlist,v.Name)
    end
    
    farm:addToggle("Auto Farm", _G.Farm1, function(value)
    _G.Farm1 = value
    _G.Farm2 = value
    _G.NoClip = value
    end)
    
    farm:addToggle("Spam Spike", _G.Spike, function(value)
    _G.Spike = value
    end)
    
    farm:addToggle("Auto Sea King", _G.AB, function(value)
    _G.AB = value
    _G.Farm2 = value
    _G.NoClip = value
    end)
    
    farm:addToggle("Auto Ghost Ship", _G.GS, function(value)
    _G.GS = value
    _G.Farm2 = value
    _G.NoClip = value
    end)
    
    farm:addToggle("Auto Dragon", _G.DG, function(value)
    _G.DG = value
    _G.Farm2 = value
    _G.NoClip = value
    end)
    
    farm:addToggle("Auto Raid", _G.Raid, function(value)
    _G.Raid = value
    _G.Farm2 = value
    _G.NoClip = value
    end)
    
    farm:addToggle("Auto Haki", _G.AUTOHAKI, function(value)
    _G.AUTOHAKI = value
    end)
    
    farm2:addDropdown("Select Weapon", Weaponlist, function(abcd)
        Weapon = abcd
    end)
    
    farm2:addButton("Refresh", function()
            table.clear(Weaponlist)
    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
       table.insert(Weaponlist,v.Name)
    end
    end)
    
    farm2:addToggle("Auto Equip", _G.Equip, function(value)
    _G.Equip = value
    end)
    
    tp:addButton("Teleport ? Island", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6089.90137, 5.01780748, -2022.42688, -0.136840269, 1.03973754e-07, 0.990593135, -1.14871845e-08, 1, -1.06547951e-07, -0.990593135, -2.59591761e-08, -0.136840269)
    end)
    
    tp:addButton("Teleport Stone Island", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(9643.14551, 37.7184448, -3768.84058, -0.99423033, -4.93505958e-10, -0.107266039, 4.47508891e-10, 1, -8.74864892e-09, 0.107266039, -8.74617445e-09, -0.99423033)
    end)
    
    tp:addButton("Teleport Starter Island", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2045.89526, 48.2976952, -1633.5708, -0.592122793, 4.07822753e-09, 0.805847764, -2.19338254e-08, 1, -2.11773816e-08, -0.805847764, -3.02149346e-08, -0.592122793)
    end)
    
    tp:addButton("Teleport Pirate Island", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3519.94214, 37.887825, -514.583801, -0.361596048, 9.13304277e-08, 0.93233484, 1.98246468e-08, 1, -9.02700492e-08, -0.93233484, -1.41580836e-08, -0.361596048)
    end)
    
    tp:addButton("Teleport Tiny Marine", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1826.30701, 39.8101959, 185.153458, 0.956555068, 1.89208804e-09, -0.291551769, -2.07023731e-09, 1, -3.02546987e-10, 0.291551769, 8.92984242e-10, 0.956555068)
    end)
    
    tp:addButton("Teleport Shark Island", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3533.40674, 10.5381832, 1467.59448, -0.447422832, 3.82314767e-08, 0.894322515, 1.31292225e-07, 1, 2.29354207e-08, -0.894322515, 1.27679428e-07, -0.447422832)
    end)
    
    tp:addButton("Teleport Restaurant Island", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(55.5181427, 99.4432983, -73.4510345, 0.841075659, -7.88454813e-08, -0.540917516, 6.18302067e-08, 1, -4.96223507e-08, 0.540917516, 8.29110647e-09, 0.841075659)
    end)
    
    tp:addButton("Teleport Snow Island", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1159.14783, 18.285923, 1400.85889, -0.232681349, 7.59034577e-08, 0.972553015, 3.26447562e-08, 1, -7.02353802e-08, -0.972553015, 1.54062931e-08, -0.232681349)
    end)
    
    tp:addButton("Teleport Sand Storm Island", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1452.73425, 12.8823061, 2070.20947, 0.597197592, -1.01304574e-08, -0.802094162, -1.26539277e-08, 1, -2.20514664e-08, 0.802094162, 2.33187247e-08, 0.597197592)
    end)
    
    tp:addButton("Teleport Sky Pia Island", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-140.281815, 200.698807, 3881.63306, -0.146673933, 2.2343368e-08, 0.989184916, -6.41226947e-08, 1, -3.20956133e-08, -0.989184916, -6.81367922e-08, -0.146673933)
    end)
    
    tp:addButton("Teleport Bubble Island", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5857.33252, 12.2121668, 3544.42139, -0.368611157, 1.57453748e-08, -0.929583669, -3.34592123e-08, 1, 3.02057934e-08, 0.929583669, 4.22373319e-08, -0.368611157)
    end)
    
    tp:addButton("Teleport Lobby Island", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2926.01514, 22.183239, 4315.16211, -0.989381731, -1.53964042e-08, -0.145340353, -3.89889498e-09, 1, -7.9392322e-08, 0.145340353, -7.79826479e-08, -0.989381731)
    end)
    
    tp:addButton("Teleport Zombie Island", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1637.78967, 26.4385872, 6659.87109, 0.855822682, -7.10989241e-08, -0.517269313, 7.03340746e-08, 1, -2.10826947e-08, 0.517269313, -1.83386089e-08, 0.855822682)
    end)
    
    tp:addButton("Teleport War Island", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6516.74951, 49.5973358, 770.602051, -0.142305598, -5.00409847e-08, 0.989822745, -5.23303036e-08, 1, 4.30320384e-08, -0.989822745, -4.56740281e-08, -0.142305598)
    end)
    
    tp:addButton("Teleport Fish Island", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2411.76514, 40.2445107, 9214.42383, -0.999999881, 7.6473038e-12, 0.000430962595, -3.21519859e-11, 1, -9.23497439e-08, -0.000430962595, -9.2349751e-08, -0.999999881)
    end)
    
    tp3:addButton("Teleport First Island", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3561.06299, 57.0273247, 249.037064, -0.0607973076, 1.90549549e-08, -0.99815011, -2.29301907e-12, 1, 1.90904093e-08, 0.99815011, 1.1629343e-09, -0.0607973076)
    end)
    
    tp3:addButton("Teleport Cake Island", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6501.95508, 28.6621342, 7492.11572, 0.973891556, -2.34263786e-09, 0.227013707, 3.29233529e-09, 1, -3.80479026e-09, -0.227013707, 4.45285853e-09, 0.973891556)
    end)
    
    tp3:addButton("Teleport Skull Island", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(775.634766, 57.7245331, 5944.92285, 0.99999547, 2.40162787e-08, 0.00300847273, -2.43265674e-08, 1, 1.03101236e-07, -0.00300847273, -1.03173953e-07, 0.99999547)
    end)
    
    tp3:addButton("Teleport Desert Island", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(8377.46582, 71.7316589, 940.479736, -0.508909523, 0.227831274, -0.830122888, 2.41262455e-06, 0.964340031, 0.264666349, 0.860819995, 0.134689227, -0.490762383)
    end)
    
    tp3:addButton("Teleport Hot and Cold Island", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(7045.43506, 87.761734, -2564.93115, -0.769748926, 4.98245534e-09, -0.638346791, 6.44537979e-09, 1, 3.31026109e-11, 0.638346791, -4.08890699e-09, -0.769748926)
    end)
    
    tp2:addToggle("Spectate Players", " ", function(bool)
                                        Sp = bool
                                        local plr1 = game.Players.LocalPlayer.Character.Humanoid
                                        local plr2 = game.Players:FindFirstChild(Select)
                                        repeat wait(.1)
                                            game.Workspace.Camera.CameraSubject = plr2.Character.Humanoid
                                        until Sp == false 
                                        game.Workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
    end)
    
    tp2:addToggle("Auto Farm", _G.AF, function(abc)
    _G.AF = abc
    _G.Farm2 = abc
    _G.NoClip = abc
    end)
    
    players = {}
     
    for i,v in pairs(game:GetService("Players"):GetChildren()) do
       table.insert(players,v.Name)
    end
     
    tp2:addDropdown("Select Players", players, function(abc)
        Select = abc
    end)
     
     
    tp2:addButton("Refresh", function()
        table.clear(players)
    for i,v in pairs(game:GetService("Players"):GetChildren()) do
       table.insert(players,v.Name)
    end
    end)
     
    tp2:addButton("Teleport Players", function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").PlayerCharacters[Select].HumanoidRootPart.CFrame
    end)
    
    local Weaponlist2 = {}
    local Weapon2 = nil
    
    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
        table.insert(Weaponlist2,v.Name)
    end
    
    tp2:addDropdown("Select Weapon", Weaponlist2, function(abcd)
        Weapon2 = abcd
    end)
    
    tp2:addButton("Refresh", function()
            table.clear(Weaponlist2)
    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
       table.insert(Weaponlist2,v.Name)
    end
    end)
    
    tp2:addToggle("Auto Equip", _G.Equip2, function(value)
    _G.Equip2 = value
    end)
    
    st:addToggle("Auto Defense", _G.DF, function(value)
        _G.DF = value
        
    while _G.DF do wait()
            pcall(function()
    
    local args = {
        [1] = "Defense",
        [2] = 1
    }
    
    game:GetService("Players").LocalPlayer.PlayerGui.Stats.Button.StatsFrame.RemoteEvent:FireServer(unpack(args))
        
    end)
    end
    end)
    
    st:addToggle("Auto Melee", _G.ML, function(value)
        _G.ML = value
        
    while _G.ML do wait()
            pcall(function()
    
    local args = {
        [1] = "Melee",
        [2] = 1
    }
    
    game:GetService("Players").LocalPlayer.PlayerGui.Stats.Button.StatsFrame.RemoteEvent:FireServer(unpack(args))
        
    end)
    end
    end)
    
    
    st:addToggle("Auto Sword", _G.SW, function(value)
        _G.SW = value
        
    while _G.SW do wait()
            pcall(function()
    
    local args = {
        [1] = "Sword",
        [2] = 1
    }
    
    game:GetService("Players").LocalPlayer.PlayerGui.Stats.Button.StatsFrame.RemoteEvent:FireServer(unpack(args))
    end)
    end
    end)
    
    
    st:addToggle("Auto Devil Fruits", _G.DV, function(value)
        _G.DV = value
        
    while _G.DV do wait()
            pcall(function()
    
    local args = {
        [1] = "Devil Fruit",
        [2] = 1
    }
    
    game:GetService("Players").LocalPlayer.PlayerGui.Stats.Button.StatsFrame.RemoteEvent:FireServer(unpack(args))
    end)
    end
    end)
    
    misc:addButton("Check Sea King Health", function()
    local AkaliNotif = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))();
    local Notify = AkaliNotif.Notify;
    
    Notify({
    Description = "Sea King Health";
    Title = game:GetService("Workspace").SeaMonster.SeaKing.Humanoid.Health;
    Duration = 5;
    });
    end)
    
    misc:addButton("Check Ghost Ship Health", function()
    local AkaliNotif = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))();
    local Notify = AkaliNotif.Notify;
    
    Notify({
    Description = "Ghost Ship Health";
    Title = game:GetService("Workspace").GhostMonster["Ghost Ship"].Humanoid.Health;
    Duration = 5;
    });
    end)
    
    misc:addButton("Delete Effect", function()
    game:GetService("Players").LocalPlayer.PlayerScripts.EffectClient.MakaJungClient:Destroy()
    game:GetService("Players").LocalPlayer.PlayerScripts.EffectClient.EffectHandle:Destroy()
    game:GetService("Players").LocalPlayer.PlayerScripts.EffectClient.PeodizEffects:Destroy()
    end)
    
    misc:addButton("FPS BOOST", function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/xlostpexz/FPSBoost/main/FPSBoost', true))()
    end)
    
    misc:addToggle("don't lost health with water", _G.health, function(value)
    _G.health = value
    while _G.health do wait()
local args = {
    [1] = "Out"
}

game:GetService("Players").LocalPlayer.Character.SwimRemote:FireServer(unpack(args))
end
    end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Farm2 then
            game:GetService'VirtualUser':CaptureController()
            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
            end
        end)
       end)
    end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Raid then
for i,v in pairs(game:GetService("Workspace").MOB:GetChildren()) do
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,-8,0) * CFrame.Angles(math.rad(-90),0,0)
    end
            end
        end)
       end)
    end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Equip then
            wait(0.5)
    game.Players.LocalPlayer.Character.Humanoid:EquipTool(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(Weapon))
            end
        end)
       end)
    end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Equip2 then
            wait(0.5)
    game.Players.LocalPlayer.Character.Humanoid:EquipTool(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(Weapon2))
            end
        end)
       end)
    end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Spike then
function Spike()
    wait(5)
    local args = {
    [1] = "Down",
    [2] = CFrame.new(2432.482666015625, 56.619606018066406, 229.6406707763672) * CFrame.Angles(-1.4930018186569214, -1.4836971759796143, -1.4927070140838623)
}

game:GetService("Players").LocalPlayer.Backpack.SpikeSpike.V:InvokeServer(unpack(args))

Spike()

end
            end
        end)
       end)
    end)

    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Spike then
local args = {
    [1] = CFrame.new(2439.3984375, 53.825706481933594, 135.581787109375) * CFrame.Angles(-0.30777183175086975, -0.27569571137428284, -0.08631511777639389),
    [2] = "Down"
}

game:GetService("Players").LocalPlayer.Backpack.Cyborg.E:InvokeServer(unpack(args))
            end
        end)
       end)
    end)

    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.AF then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").PlayerCharacters[Select].HumanoidRootPart.CFrame * CFrame.new(0,3,0)
            end
        end)
       end)
    end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.AB then
				for i,v in pairs(game:GetService("Workspace").SeaMonster:GetDescendants()) do
				   if game:GetService("Workspace").SeaMonster:FindFirstChild("SeaKing") then
					  if v.Name == "SeaKing" then
						 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(90), 0, 0) - Vector3.new(0,25,0)
						 if v.Humanoid.Health <= 0 then
							if game:GetService("Workspace").Island:FindFirstChild("Legacy Island1") then
							   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Island:FindFirstChild("Legacy Island1").ChestSpawner.CFrame
							elseif game:GetService("Workspace").Island:FindFirstChild("Legacy Island2") then
							   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Island:FindFirstChild("Legacy Island2").ChestSpawner.CFrame
							elseif game:GetService("Workspace").Island:FindFirstChild("Legacy Island3") then
							   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Island:FindFirstChild("Legacy Island3").ChestSpawner.CFrame
							elseif game:GetService("Workspace").Island:FindFirstChild("Legacy Island4") then
							   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Island:FindFirstChild("Legacy Island4").ChestSpawner.CFrame
            end
            end
        end
       end
    end
            end
end)
end)
end)

    spawn(function()
        game:GetService("RunService").Heartbeat:Connect(function()
            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") and _G.NoClip then
                setfflag("HumanoidParallelRemoveNoPhysics", "False")
                setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
                game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
            end
        end)
    end)

    
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.AUTOHAKI then
    if game.Players.LocalPlayer.Character.Haki.Value == 0 then
        game.Players.LocalPlayer.Character.Haki.Value = 1
    	game:GetService("Players").LocalPlayer.Character.Services.Client.Armament:FireServer()
    			 end
            end
    			end)
    			end)
    end)

    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.DG then
    _G.MON = "Dragon [Lv. 5000]" -- NAME MONSTER
    
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Monster.Boss[_G.MON].HumanoidRootPart.CFrame * CFrame.new(0,0,0)
            end
        end)
    end) 
    end)
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.GS then
    _G.MON = "Ghost Ship" -- NAME MONSTER
    
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").GhostMonster[_G.MON].HumanoidRootPart.CFrame * CFrame.new(0,50,0)
            end
        end)
    end) 
    end)
    
    vu = game:GetService("VirtualUser")
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Farm1 then
            CheckLevel()
                if game:GetService("Players").LocalPlayer.PlayerGui.Quest.QuestBoard.Visible == false then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
                    wait(1.5)
                    for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui:GetDescendants()) do
                        if v.Name == "Dialogue" then
                           v.Accept.Size = UDim2.new(5000, 50, 50, 0)
                           v.Accept.Position = UDim2.new(0, -900, 0, -900)
                        end
                    end
                    wait(.3)
                    vu:ClickButton1(Vector2.new(500,0))
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Quest.QuestBoard.Visible == true then
                    for i,v in pairs(game:GetService("Workspace").Monster.Mon:GetChildren()) do 
                        if v.Name == Ms and v.Humanoid.Health > 0 then
                            repeat wait()
                           game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,-8,Disc) * CFrame.Angles(math.rad(-90),0,0)
                            until _G.Farm1 == false or game:GetService("Players").LocalPlayer.PlayerGui.Quest.QuestBoard.Visible == false or v.Humanoid.Health <= 0
                        end
        end
        end
    end
    end)
    end)
    end)
    
    
    spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Farm1 then
            CheckLevel()
                if game:GetService("Players").LocalPlayer.PlayerGui.Quest.QuestBoard.Visible == false then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrameQuest
                    wait(1.5)
                    for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui:GetDescendants()) do
                        if v.Name == "Dialogue" then
                           v.Accept.Size = UDim2.new(5000, 50, 50, 0)
                           v.Accept.Position = UDim2.new(0, -900, 0, -900)
                        end
                    end
                    wait(.3)
                    vu:ClickButton1(Vector2.new(500,0))
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Quest.QuestBoard.Visible == true then
                    for i,v in pairs(game:GetService("Workspace").Monster.Boss:GetChildren()) do 
                        if v.Name == Ms and v.Humanoid.Health > 0 then
                            repeat wait()
                           game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,-8,Disc) * CFrame.Angles(math.rad(-90),0,0)
                            until _G.Farm1 == false or game:GetService("Players").LocalPlayer.PlayerGui.Quest.QuestBoard.Visible == false or v.Humanoid.Health <= 0
                        end
        end
        end
    end
    end)
    end)
    end)
    
    
    
    
    local themes = {
    Background = Color3.fromRGB(24, 24, 24),
    Glow = Color3.fromRGB(60, 0, 200),
    Accent = Color3.fromRGB(10, 10, 10),
    LightContrast = Color3.fromRGB(20, 20, 20),
    DarkContrast = Color3.fromRGB(14, 14, 14),  
    TextColor = Color3.fromRGB(241, 146, 255)
    }
     
    for theme, color in pairs(themes) do -- all in one theme changer, i know, im cool
    colors:addColorPicker(theme, color, function(color3)
    venyx:setTheme(theme, color3)
    end)
    end
     
    -- load
    venyx:SelectPage(venyx.pages[1], true)
    
    
    colors:addKeybind("Toggle Keybind", Enum.KeyCode.RightControl, function()
    print("Activated Keybind")  
    venyx:toggle()
    end, function()
    game.StarterGui:SetCore("SendNotification", {
    Title = "Keybind";
    Text = "Change Keybind Success";
    Duration = "10";
    })
    end)

     else
    plr:Kick("Not Have Whitelist!")
end
            game.StarterGui:SetCore("SendNotification", {
Title = "Successfully whitelisted!";
Text = "";
Duration = "10";
})
            keyCheck = _G.Key
            keys = ""
        else
            counter = counter +1
        end
    end
end

while true do
    if _G.Key == keyCheck then
        --Not spoofed
    else
        game.Players.LocalPlayer:Kick("Vaild Key")
    end
    wait()
end

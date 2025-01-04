DateE = "2025-01-10"  -- Format tahun-bulan-hari
DateToday = os.date("%Y-%m-%d")  -- Mengambil tanggal hari ini dalam format yang sama
 
if DateToday >= DateE then
  print([[ 
  
█░░ ▄▀▄ ▄▀▄ █▀▄ █▀ █▀▀▄
█░░ █░█ █▀█ █░█ █▀ █▐█▀
▀▀▀ ░▀░ ▀░▀ ▀▀░ ▀▀ ▀░▀▀
   
█▀ █░█ █▀▄ █ █▀▀▄ █▀ █▀▄
█▀ ▄▀▄ █▄█ █ █▐█▀ █▀ █░█
▀▀ ▀░▀ ▀░░ ▀ ▀░▀▀ ▀▀ ▀▀░
  
  ]])
  os.exit()
end
-----------------------------------------------------------------------------
---Password Script
      local Passwords = {"bidzz","","10jan",""}
local Menu = gg.prompt({"Password: "},nil,{"text"})
if not Menu then return end
for l , I in pairs(Passwords) do
if Menu[1] == I then A = true end
end
if A ~= true then gg.alert("❗ Incorrect password entered") return else gg.alert([[ 
▄▀▀ █░█ ▄▀ ▄▀ █▀ ▄▀▀ ▄▀▀
░▀▄ █░█ █░ █░ █▀ ░▀▄ ░▀▄
▀▀░ ▀▀▀ ░▀ ░▀ ▀▀ ▀▀░ ▀▀░

𝐋𝐎𝐆𝐈𝐍 𝐒𝐔𝐂𝐂𝐄𝐒𝐒𝐅𝐔𝐋𝐋𝐘

]]) end
--------------------------------------------------------------------------------ALWAYS SETUP THIS 👇👇👇
function setValues(address, flags, value) gg.setValues({[1] = {address = address, flags = flags, value = value}}) end
 ---SUPPORT @DeadSilentPro 
function PS() end function setvalue(address,flags,value) PS('Modify address value (address, numeric type, value to be modified)') local tt={} tt[1]={} tt[1].address=address tt[  1].flags=flags tt[1].value=value gg.setValues(tt) end
function setValues(address, flags, value)
    gg.setValues({[1] = {address = address, flags = flags, value = value}})
end
 ---SUPPORT @DeadSilentPro 
local HexPatches = {}
function HexPatches.kyo(Lib,Offset,Edit,Type)
local Ranges = gg.getRangesList(Lib)
local v = {}
v[1] = {}
v[1].address = Ranges[1].start + Offset
v[1].flags = Type
v[1].value = Edit.."r"
v[1].freeze = true
gg.setValues(v)
end

function GameVarDef()
  local L0_3, L1_4
  Camera = 11631308
  get_height = 35110440
  semi = 9592776
  Reloadfast1 = 9575264
end

gg.clearResults()
t = gg.getListItems()
gg.removeListItems(t)
if ishook then
  gg.getResults = function_hook(gg.searchNumber, new_search)
  gg.getResults = function_hook(gg.getResults, new_result)
  gg.editAll = function_hook(gg.editAll, new_edit)
  gg.clearResults = function_hook(gg.clearResults, new_clear)
  gg.setRanges = function_hook(gg.setRanges, new_setrange)
  gg.getRanges = function_hook(gg.getRanges, new_getrange)
  gg.addListItems = function_hook(gg.addListItems, new_add)
end
gg.toast("𝘽𝙮 𝘽𝙞𝙙𝙯𝙯 𝙊𝙛𝙛𝙞𝙘𝙞𝙖𝙡 🇮🇩")
        gg.alert([[
        {{--- 𝘼𝙗𝙤𝙪𝙩 𝘽𝙞𝙙𝙯𝙯 𝙊𝙛𝙛𝙞𝙘𝙞𝙖𝙡 🇮🇩---}}
 
        • 𝘕𝘢𝘮𝘦: 𝘉𝘐𝘋𝘡𝘡
          ◦ 𝘈𝘨𝘦: 17 𝘺𝘦𝘢𝘳𝘴 𝘰𝘭𝘥
          ◦ 𝘗𝘢𝘴𝘴𝘪𝘰𝘯: 𝘔𝘢𝘬𝘪𝘯𝘨 𝘤𝘩𝘦𝘢𝘵𝘴, 𝘳𝘦𝘢𝘥𝘪𝘯𝘨 𝘣𝘰𝘰𝘬𝘴.
          ◦ 𝘌𝘯𝘫𝘰𝘺: 𝘒𝘪𝘭𝘭𝘪𝘯𝘨 𝘰𝘵𝘩𝘦𝘳 𝘱𝘦𝘰𝘱𝘭𝘦'𝘴 𝘩𝘢𝘱𝘱𝘪𝘯𝘦𝘴𝘴
          ◦ 𝘓𝘰𝘷𝘦: 𝘱𝘢𝘳𝘦𝘯𝘵
        • 𝘍𝘢𝘷𝘰𝘳𝘪𝘵𝘦 𝘎𝘢𝘮𝘦𝘴:
          ◦ 𝘊𝘢𝘭𝘭𝘖𝘧𝘋𝘶𝘵𝘺
          ◦ 𝘗𝘰𝘪𝘯𝘵 𝘉𝘭𝘢𝘯𝘬
          ◦ 𝘔𝘰𝘣𝘪𝘭𝘦 𝘓𝘦𝘨𝘦𝘯𝘥𝘴
          ◦ 𝘉𝘭𝘰𝘰𝘥 𝘚𝘵𝘳𝘪𝘬𝘦
        • 𝘚𝘬𝘪𝘭𝘭𝘴:
          ◦ 𝘊𝘳𝘦𝘢𝘵𝘪𝘯𝘨 𝘨𝘢𝘮𝘦 𝘩𝘢𝘤𝘬𝘴
          ◦ 𝘙𝘦𝘢𝘥𝘪𝘯𝘨 𝘱𝘦𝘰𝘱𝘭𝘦
          ◦ 𝘗𝘳𝘰𝘨𝘳𝘢𝘮𝘮𝘪𝘯𝘨
        ◦ 𝘍𝘙𝘖𝘔 (𝘐𝘕𝘋𝘖𝘕𝘌𝘚𝘐𝘈𝘕)
 
        𝘌𝘯𝘫𝘰𝘺 𝘵𝘩𝘦 𝘎𝘢𝘮𝘦!
        ]])
gg.toast("Script Hack By Bidzz")
print([[
        {{--- 𝘽𝙞𝙙𝙯𝙯 𝙊𝙛𝙛𝙞𝙘𝙞𝙖𝙡 🇮🇩---}}
 
       
█▀▄ █ █▀▄ ▀▀▀█ ▀▀▀█
█▀█ █ █░█ ░▄▀░ ░▄▀░
▀▀░ ▀ ▀▀░ ▀▀▀▀ ▀▀▀▀
▄▀▄ █▀ █▀ █ ▄▀ █ ▄▀▄ █░░
█░█ █▀ █▀ █ █░ █ █▀█ █░░
░▀░ ▀░ ▀░ ▀ ░▀ ▀ ▀░▀ ▀▀▀
        ]])
while true do
  if gg.isVisible(true) then
    menuk = 1
    gg.setVisible(false)
  end
  START = 1
  function START()
    GameVarDef()
    mrvin = gg.choice({
      "①〘𝐁𝐘𝐏𝐀𝐒𝐒 & 𝐏𝐑𝐎𝐅𝐈𝐋𝐄〙[[📁]]",
      "②〘𝐀𝐍𝐓𝐄𝐍𝐀 & 𝐂𝐇𝐀𝐑𝐀𝐂𝐓𝐄𝐑〙[[📁]]",
      "③〘𝐄𝐃𝐈𝐓𝐈𝐍𝐆 𝐌𝐀𝐏〙[[📁]]",
      "④〘𝐖𝐄𝐀𝐏𝐎𝐍 & 𝐒𝐇𝐎𝐎𝐓〙[[📁]]",
      "⑤〘𝐁𝐑𝐔𝐓𝐀𝐋 𝐅𝐄𝐀𝐓𝐔𝐑𝐄𝐃〙[[📁]]",
      "              〘〘〘〘〘 🅔🅧🅘🅣 〙〙〙〙〙"
    }, nil, [[
█░░ ▄▀▄ ▄▀▄ █▀▄ █▀ █▀▀▄  █▀ █▀
█░░ █░█ █▀█ █░█ █▀ █▐█▀  █▀ █▀
▀▀▀ ░▀░ ▀░▀ ▀▀░ ▀▀ ▀░▀▀  ▀░ ▀░

{{--- 𝘽𝙞𝙙𝙯𝙯 𝙊𝙛𝙛𝙞𝙘𝙞𝙖𝙡 🇮🇩---}}

𝙋𝙖𝙨𝙨𝙬𝙤𝙧𝙙 : 10jan
𝙀𝙭𝙥𝙞𝙧𝙚𝙙 : ②⓪②⑤-⓪①-①⓪
𝙎𝙩𝙖𝙩𝙪𝙨 : 𝙊𝙉𝙇𝙄𝙉𝙀

ᴘʟᴀʏ sᴀғᴇ ᴀᴠᴏɪᴅ ʀᴇᴘᴏʀᴛ ʙᴀʙʏ (˘³˘)♥]])
    if mrvin == 1 then
      GueGanteng1()
    end
    if mrvin == 2 then
      GueGanteng2()
    end
    if mrvin == 3 then
      GueGanteng3()
    end
    if mrvin == 4 then
      GueGanteng4()
    end
    if mrvin == 5 then
      GueGanteng5()
    end
    if mrvin == 6 then
      sair()
    end
    if mrvin == nil then
      noselect()
    end
    menuk = -1
  end
  
  function GueGanteng1()
    menuBypas = gg.choice({
      "🛡 Fix Close All Virtual ✔",
      "🛡 Unlock Imei New ✔",
      "🔑 Formulir Unlock Ranked ✔",
      "➥Back To Menu"
    }, nil, "♦BYPAS & PROFILE HACK♦")
    if menuBypas == 1 then
      NOFCALL()
    end
    if menuBypas == 2 then
      UNLOCKIMEI()
    end
    if menuBypas == 3 then
      UNLOCK()
    end
    if menuBypas == 4 then
      START()
    end
    if menuBypas == nil then
      noselect()
    end
    menuk = -1
  end
  
  function NOFCALL()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("\00065793D;3::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.getResults(2)[1].value = "65537"
    gg.getResults(2)[1].freeze = true
    gg.addListItems((gg.getResults(2)))
    gg.clearResults()
    gg.toast("Fix Close All Virtual!! Suksess")
    menuk = -1
  end
  
  function UNLOCKIMEI()
    gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP) 
    gg.searchNumber("\000-1.3093038e25;-1.3068388e21;-9.3858979e22;-9.4006553e22;-8.2433888e19;-7.6092819e19;-1.2278246e23::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
    gg.searchNumber("-1.3093038e25;-1.3068388e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
    gg.getResults(100)
    gg.editAll("-5.9029581e21;-2.0291021e20", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP) 
    gg.searchNumber("-1.3093038e25;-1.3068388e21;-9.3858979e22;-9.4006553e22;-8.2433888e19;-7.6092819e19;-1.2278245e23;-3.8369228e21::29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("-1.3093038e25;-1.3068388e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(7)
    gg.editAll("-5.9029581e21;-2.0291021e20", gg.TYPE_FLOAT, false, 536870912, 0, -1)
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP) 
    gg.searchNumber("-1.3093038e25;-1.3068388e21;-9.3858979e22;-9.4006553e22::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("9.3858979e22", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("-5112e21", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Unlock Imei New!! Suksess")
  end
  
  function UNLOCK()
    gg.alert([[
How To Unlock Ranked
1. Memory Set Ranges Anonymous
2. Open Profile Free Fire
3. See Your EXP And Level
4. Example EXP 177 / 220 Lv 2
5. Do It 2;177::5 Search In GG
6. Edit All 99/999
 Done]])
  end
  
  function GueGanteng2()
    AntenaKarakter = gg.multiChoice({
      "📡 Anthena Hack",
      "👻 White Body",
      "🕵 Black Body",
      "👿 Red Body",
      "🐊 Green Body",
      "🏃 Speed Run 3X",
      "🤾 High Jump 3X",
      "🏂 No Parachute",
      "⛑️ Medikit 3 Second",
      "➥Back To Menu"
    }, nil, "🌐 TURN ON LOBBY OR IN GAME")
    if AntenaKarakter == nil then
    else
      if AntenaKarakter[1] == true then
        ANTENA()
      end
      if AntenaKarakter[2] == true then
        WHITE()
      end
      if AntenaKarakter[3] == true then
        BLACK()
      end
      if AntenaKarakter[4] == true then
        RED()
      end
      if AntenaKarakter[5] == true then
        GREEN()
      end
      if AntenaKarakter[6] == true then
        SPEED()
      end
      if AntenaKarakter[7] == true then
        JUMP()
      end
      if AntenaKarakter[8] == true then
        NOPARASUT()
      end
      if AntenaKarakter[9] == true then
        MEDKIT()
      end
      if AntenaKarakter[10] == true then
        START()
      end
    end
  end
  
  function ANTENA()
    TENA = gg.multiChoice({
      "📡 Anthena Clothes (Pakaian)",
      "📡 Anthena Head Small (Kepala)",
      "➥Back To Menu"
    }, nil, "💀 TURN ON IN GAME")
    if TENA == nil then
    else
      if TENA[1] == true then
        CLOTHES()
      end
      if TENA[2] == true then
        SMALL()
      end
      if TENA[3] == true then
        GueGanteng2()
      end
    end
  end
  
  function CLOTHES()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("\0000.77768927813;602.54382324219;77.03457641602;14.06041526794;158.66491699219:57", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
    gg.searchNumber("0.77768927813", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL)
    gg.getResults(9998)
    gg.editAll("0.775", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("\0001,145,520,128", gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
    gg.getResults(9998)
    gg.editAll("0.7", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("\0001,061,595,120~1,061,645,451", gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
    gg.getResults(9998)
    gg.editAll("1,145,520,128", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("Anthena Clothes!! Suksess")
  end
  
  function SMALL()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("\0001,145,356,288", gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
    gg.getResults(9998)
    gg.editAll("0.85F", gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("\0001,062,992,662~1,063,004,406", gg.TYPE_DWORD, false, gg.SIGN_EQUAL)
    gg.getResults(9998)
    gg.editAll("1,145,356,288", gg.TYPE_DWORD)
    gg.clearResults()
    gg.toast("Small Head Anthena!! Suksess")
  end
  
  function WHITE()
    WB = gg.multiChoice({
      "👻 White Body New (Lobby)",
      "👻 White Body Old (In Game)",
      "➥Back To Menu"
    }, nil, "💀 TURN ON LOBBY OR IN GAME")
    if WB == nil then
    else
      if WB[1] == true then
        WBNEW()
      end
      if WB[2] == true then
        WBOLD()
      end
      if WB[3] == true then
        GueGanteng2()
      end
    end
  end
  
  function WBNEW()
    gg.setRanges(gg.REGION_CODE_APP) 
    gg.searchNumber("-1.3094071e25;-1.3068388e21;-3.6951134e20;-9.3859592e22;-9.4044059e22;-8.2433888e19;-7.666928e19;-1.227837e23;-3.8369228e21::33", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("-1.3094071e25;-1.3068388e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("-5.9029587e21;-2.0291021e20", gg.TYPE_FLOAT, false, 536870912, 0, -1)
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP) 
    gg.searchNumber("-1.3092816e25;-1.3068377e21;-3.6951141e20;-3.6965546e20;-5.9029581e21;-5.9075698e21::33", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("-1.3092816e25;-1.3068377e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("-2.9687729e21;-2.0291021e20", gg.TYPE_FLOAT, false, 536870912, 0, -1)
    gg.toast("White Body New!! Suksess")
  end
  
  function WBOLD()
    gg.setRanges(5)
    gg.searchNumber("0000000ch;00000031h;000000bdh;40800000h::29", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
    gg.searchNumber("40800000h", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
    gg.getResults(1000)
    gg.editAll("44613f36h", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
    gg.clearResults()
    gg.toast("White Body Old!! Suksess")
  end
  
  function BLACK()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("4\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2000)
    gg.editAll("-660.91", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Black Body!! Suksess")
  end
  
  function RED()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("1,194,363,394;589,832;655,368::557", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1,194,363,394", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("1,110,441,984", gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("1,110,441,984;589,832;655,368::557", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("589,832", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("1,056,964,608", gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("1,110,441,984;1,056,964,608;655,368::557", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("655,368", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("1,092,616,192", gg.TYPE_DWORD)
    gg.alert("SPECIAL COLOR ~ SnapDragon 625 (Loby/in Game)\"", "Kimochi")
    gg.clearResults()
    gg.toast("Red Body!! Suksess")
  end
  
  function GREEN()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("1,194,363,394;589,832;655,368::557", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1,194,363,394", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("1,091,567,616", gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("1,091,567,616;589,832;655,368::557", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("589,832", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("1,086,324,736", gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("1,091,567,616;1,086,324,736;655,368::557", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("655,368", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("1,056,964,608", gg.TYPE_DWORD)
    gg.alert("SPECIAL COLOR ~ SnapDragon 625 (Loby/in Game)\"", "Kimochi")
    gg.clearResults()
    gg.toast("Green Body!! Suksess")
  end
  
  function SPEED()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("3.25;1.39999997616::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1.39999997616", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("2", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Hack Speed Runn 3X!! Suksess")
  end
  
  function JUMP()
    gg.setRanges(gg.REGION_CODE_APP) 
    gg.searchNumber("1.1212549e-37;-1.3092816e25;-1.3068377e21:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("-1.3092816e25;-1.3068377e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("-3.5982438e21;-2.0291021e20", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("High Jump 3X!! Suksess")
  end
  
  function NOPARASUT()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("-12;-4;-8::45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("-8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("-99996", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("No Parachute!! Suksess")
  end
  
  function MEDKIT()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("\0001.0509738e-43;5.6051939e-45;7.0064923e-45;4.0:13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("4", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("3", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Fast Medkit!! Suksess")
  end
  
  function GueGanteng3()
    EditMap = gg.multiChoice({
      "🍃 No Fog",
      "🌾 No Grass",
      "🗻 No Land",
      "🎑 Night Mode",
      "🌈 Magic Color Map",
      "🎄 No Tree",
      "📹 Cammera View Mode",
      "💃 No Fall New",
      "🦅 Eagle Eye New",
      "➥Back To Menu"
    }, nil, "🌐 TURN ON LOBBY OR IN GAME")
    if EditMap == nil then
    else
      if EditMap[1] == true then
        FOG()
      end
      if EditMap[2] == true then
        GRASS()
      end
      if EditMap[3] == true then
        LAND()
      end
      if EditMap[4] == true then
        NIGHT()
      end
      if EditMap[5] == true then
        MAGIC()
      end
      if EditMap[6] == true then
        TREE()
      end
      if EditMap[7] == true then
        CAMMERA()
      end
      if EditMap[8] == true then
        NOFALL()
      end
      if EditMap[9] == true then
        EAGLEEYE()
      end
      if EditMap[10] == true then
        START()
      end
    end
  end
  
  function FOG()
    gg.setRanges(gg.REGION_CODE_APP) 
    gg.searchNumber("-1.3092816e25F;-1.3068377e21F;-9.3857971e22F;-9.4005545e22F;-8.2433888e19F;-7.6092819e19F;-8.5045975e22F;-3.8553695e21F;2.6469836e-23F::33", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("-1.3092816e25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("-5.9029581e21", gg.TYPE_FLOAT, false, 536870912, 0, -1)
    gg.clearResults()
    gg.toast("No Fog!! Suksess")
  end
  
  function GRASS()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("6D;100;300::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.toast("No Grass!! Suksess")
    gg.clearResults()
  end
  
  function LAND()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("100.00001525879;100.00001525879;1;98:100\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1000)
    gg.editAll("300", gg.TYPE_FLOAT, false, 536870912, 0, -1)
    gg.clearResults()
    gg.toast("No land!! Suksess")
  end
  
  function NIGHT()
    gg.setRanges(gg.REGION_CODE_APP) 
    gg.searchNumber(".57735025883;.01;1.0e-6::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1.0e-6", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.toast("Night Mode!! Suksess")
    gg.clearResults()
  end
  
  function MAGIC()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("-3.2541296e-19;3.5873241e-43;4.2129766e-35::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("-3.2541296e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("0.5", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.alert("SPECIAL COLOR ~ SnapDragon 625 (Loby/in Game)\"", "Kimochi")
    gg.toast("Magic Color Map!! Suksess")
  end
  
  function TREE()
    gg.setRanges(gg.REGION_CODE_APP) 
    gg.searchNumber("1.3376235e-40;60::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("60", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.toast("No Tree!! Suksess")
    gg.clearResults()
  end
  
  function CAMMERA()
    gg.saveList("/storage/emulated/0/load_Vinz.log", 0)
    gg.loadResults((gg.getListItems()))
    gg.removeListItems((gg.getListItems()))
    gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP) 
    gg.searchNumber("13073.3740234375;9.219563e-41;3.6734241e-39;1.4012985e-45;4.8808683e-39::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("13073.3740234375;9.219563e-41;3.6734241e-39;1.4012985e-45;4.8808683e-39::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.addListItems((gg.getResults(5)))
    for i, i in ipairs((gg.getResults(2))) do
      i.address = i.address + Camera
    end
    gg.loadResults((gg.getResults(2)))
    gg.getResults(2)[1].value = "-3.61559e21"
    gg.getResults(2)[2].value = "-2.0291021e20"
    gg.setValues((gg.getResults(2)))
    gg.clearResults()
    gg.loadList("/storage/emulated/0/load_Vinz.log", gg.LOAD_APPEND)
    gg.toast("Cammera View Mode!! Suksess")
  end
  
  function NOFALL()
    menuNOFL = gg.choice({
      "ℜ〘 ON 〙[[✅]]",
      "₪〘 OFF 〙[[❌]]",
      "➥Back To Menu"
    }, nil, "😎TURN ON IN GAME\n😍DONT FORGET TURN OFF IN GAME")
    if menuNOFL == 1 then
      NOFALLON()
    end
    if menuNOFL == 2 then
      NOFALLOFF()
    end
    if menuNOFL == 3 then
      GueGanteng3()
    end
    if menuNOFL == nil then
      noselect()
    end
    menuk = -1
  end
  
  function NOFALLON()
    gg.setRanges(gg.REGION_CODE_APP) 
    gg.searchNumber("1,120,403,456;2,336,663;2.047,339,999;1,765,820,935:13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1,120,403,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("-1,046,478,848", gg.TYPE_DWORD)
    gg.alert([[
Attention!!
 ~ENGLISH~
 if Battle END please turn off No Fall Damage First!!
 ~INDONESIA~
 Jika Pertandingan selesai matikan No Fall Damage terlebih dahulu!!]])
    gg.toast("No Fall Active!! Suksess")
    gg.clearResults()
  end
  
  function NOFALLOFF()
    gg.setRanges(gg.REGION_CODE_APP) 
    gg.searchNumber("-1,046,478,848;2,336,663;2.047,339,999;1,765,820,935:13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("-1,046,478,848", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("1,120,403,456", gg.TYPE_DWORD)
    gg.toast("No Fall OFF!! Suksess")
    gg.clearResults()
  end
  
  function EAGLEEYE()
    menuEGL = gg.choice({
      "ℜ〘 ON 〙[[✅]]",
      "₪〘 OFF 〙[[❌]]",
      "➥Back To Menu"
    }, nil, "😎TURN ON IN GAME\n😍DONT FORGET TURN OFF")
    if menuEGL == 1 then
      EAGLEON()
    end
    if menuEGL == 2 then
      EAGLEOFF()
    end
    if menuEGL == 3 then
      GueGanteng3()
    end
    if menuEGL == nil then
      noselect()
    end
    menuk = -1
  end
  
  function EAGLEON()
    gg.saveList("/storage/emulated/0/load_Vinz.log", 0)
    gg.loadResults((gg.getListItems()))
    gg.removeListItems((gg.getListItems()))
    gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP) 
    gg.searchNumber("13073.3740234375;9.219563e-41;3.6734241e-39;1.4012985e-45;4.8808683e-39::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("13073.3740234375;9.219563e-41;3.6734241e-39;1.4012985e-45;4.8808683e-39::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.addListItems((gg.getResults(5)))
    for i, i in ipairs((gg.getResults(2))) do
      i.address = i.address + get_height
    end
    gg.loadResults((gg.getResults(2)))
    gg.getResults(2)[1].value = "-3.6156885e21"
    gg.getResults(2)[2].value = "-2.0291021e20"
    gg.setValues((gg.getResults(2)))
    gg.clearResults()
    gg.loadList("/storage/emulated/0/load_Vinz.log", gg.LOAD_APPEND)
    gg.toast("Eagle Eye ON!! Suksess")
    menuk = -1
  end
  
  function EAGLEOFF()
    gg.saveList("/storage/emulated/0/load_Vinz.log", 0)
    gg.loadResults((gg.getListItems()))
    gg.removeListItems((gg.getListItems()))
    gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP) 
    gg.searchNumber("13073.3740234375;9.219563e-41;3.6734241e-39;1.4012985e-45;4.8808683e-39::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("13073.3740234375;9.219563e-41;3.6734241e-39;1.4012985e-45;4.8808683e-39::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.addListItems((gg.getResults(5)))
    for i, i in ipairs((gg.getResults(2))) do
      i.address = i.address + get_height
    end
    gg.loadResults((gg.getResults(2)))
    gg.getResults(2)[1].value = "-1.3094071e25"
    gg.getResults(2)[2].value = "-1.3068388e21"
    gg.setValues((gg.getResults(2)))
    gg.clearResults()
    gg.loadList("/storage/emulated/0/load_Vinz.log", gg.LOAD_APPEND)
    gg.toast("Eagle Eye OFF!! Suksess")
    menuk = -1
  end
  
  function GueGanteng4()
    ShootS = gg.multiChoice({
      "👿 Auto HeadShoot 100%",
      "🎿 Aim Assystem 360°",
      "⚡ Rain Bullets",
      "🌀 Fast Reload",
      "🔫 Semi Aimbot",
      "🔥 Fire Rate All Gun 3X",
      "🏹 Damage Hack 20%",
      "🔧 Magazine Unlimited",
      "➥Back To Menu"
    }, nil, "🛠 TURN ON LOBBY OR IN GAME")
    if ShootS == nil then
    else
      if ShootS[1] == true then
        HEADSHOOT()
      end
      if ShootS[2] == true then
        AIM360()
      end
      if ShootS[3] == true then
        RAINBULLET()
      end
      if ShootS[4] == true then
        FASTRELOAD()
      end
      if ShootS[5] == true then
        SEMIAIMBOT()
      end
      if ShootS[6] == true then
        FIRERATE()
      end
      if ShootS[7] == true then
        DAMAGE()
      end
      if ShootS[8] == true then
        MAGAZINE()
      end
      if ShootS[9] == true then
        START()
      end
    end
  end
  
  function HEADSHOOT()
    gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP) 
    gg.searchNumber("-1.2577012e23F;-8.5115475e22F;-8.5078617e22F;-3.6893502e20F;-2.0291058e20F:17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("-1.2577012e23;-8.5115475e22", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("-5.9052645e21;-8.5115475e22", gg.TYPE_FLOAT)
    gg.toast("Auto HeadShoot 100%!! Suksess")
    gg.clearResults()
  end
  
  function AIM360()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("5.5;1.0;0.75:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("1.1", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP) 
    gg.searchNumber("-8.5003137e22;-2.0291021e20;-8.5004038e22:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("-8.5003137e22", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("-3.6158841e21", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("0.5;0.84705883265:29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("0.5;0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("10", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("1.0509738e-43;5.6051939e-45;7.0064923e-45;4.0:13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("4", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1)
    gg.editAll("3", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP) 
    gg.searchNumber("75;40::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("360", gg.TYPE_FLOAT, false, 536870912, 0, -1)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber(" 0.50499999523;0.50499999523::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("50", gg.TYPE_FLOAT, false, 536870912, 0, -1)
    gg.clearResults()
    gg.toast("Aim360°!! Suksess")
  end
  
  function RAINBULLET()
    gg.setRanges(gg.REGION_CODE_APP) 
    gg.searchNumber("-8.5040499e22;-5.9029581e21;-2.9881307e26:89", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("-8.5040499e22;-5.9029581e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("-5.9029709e21;-2.0291021e20", gg.TYPE_FLOAT, false, 536870912, 0, -1)
    gg.clearResults()
    gg.toast("Rain Bullets!! Suksess")
  end
  
  function FASTRELOAD()
    gg.saveList("/storage/emulated/0/load_Vinz.log", 0)
    gg.loadResults((gg.getListItems()))
    gg.removeListItems((gg.getListItems()))
    gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP) 
    gg.searchNumber("13073.3740234375;9.219563e-41;3.6734241e-39;1.4012985e-45;4.8808683e-39::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("13073.3740234375;9.219563e-41;3.6734241e-39;1.4012985e-45;4.8808683e-39::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.addListItems((gg.getResults(5)))
    for i, i in ipairs((gg.getResults(2))) do
      i.address = i.address + Reloadfast1
    end
    gg.loadResults((gg.getResults(2)))
    gg.getResults(2)[1].value = "-5.9034006e21"
    gg.getResults(2)[2].value = "-2.0291021e20"
    gg.setValues((gg.getResults(2)))
    gg.clearResults()
    gg.loadList("/storage/emulated/0/load_Vinz.log", gg.LOAD_APPEND)
    gg.toast("Fast Reload!! Suksess")
    menuk = -1
  end
  
  function NORECOIL()
    menurecoil = gg.choice({
      "ℜ〘 ON 〙[[✅]]",
      "₪〘 OFF 〙[[❌]]",
      "➥Back To Menu"
    }, nil, "💠 TURN ON IN GAME / LOBBY")
    if menurecoil == 1 then
      RECOILON()
    end
    if menurecoil == 2 then
      RECOILOFF()
    end
    if menurecoil == 3 then
      GueGanteng4()
    end
    if menurecoil == nil then
      noselect()
    end
    menuk = -1
  end
  
  function SEMIAIMBOT()
    gg.saveList("/storage/emulated/0/load_Vinz.log", 0)
    gg.loadResults((gg.getListItems()))
    gg.removeListItems((gg.getListItems()))
    gg.setRanges(gg.REGION_C_DATA | gg.REGION_CODE_APP) 
    gg.searchNumber("13073.3740234375;9.219563e-41;3.6734241e-39;1.4012985e-45;4.8808683e-39::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("13073.3740234375;9.219563e-41;3.6734241e-39;1.4012985e-45;4.8808683e-39::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.addListItems((gg.getResults(5)))
    for i, i in ipairs((gg.getResults(2))) do
      i.address = i.address + semi
    end
    gg.loadResults((gg.getResults(2)))
    gg.getResults(2)[1].value = "-3.6158841e21"
    gg.setValues((gg.getResults(2)))
    gg.clearResults()
    gg.loadList("/storage/emulated/0/load_Vinz.log", gg.LOAD_APPEND)
    gg.toast("Semi Aimbot!! Suksess")
    menuk = -1
  end
  
  function FIRERATE()
    gg.setRanges(gg.REGION_CODE_APP) 
    gg.searchNumber("-8.5003245e22;-2.0291021e20;-8.5004722e22:89", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("-8.5003245e22;-2.0291021e20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("-3.5981150e21;-2.0291021e20", gg.TYPE_FLOAT, false, 536870912, 0, -1)
    gg.toast("Fire Rate X4!! Suksess")
    gg.clearResults()
  end
  
  function DAMAGE()
    menu19 = gg.multiChoice({
      "♦MP5",
      "♦SCAR",
      "♦AK",
      "♦UMP",
      "♦M4A1",
      "♦SKS",
      "♦VSS",
      "♦GROZA",
      "♦MP40",
      "♦M1012",
      "♦FAMAS",
      "♦M249",
      "♦SPAS12",
      "♦M500",
      "♦XM8",
      "♦M60",
      "♦P90",
      "➥Back To Menu"
    }, nil, "Increases by 20% Damage, able to kill anyone with 9 shots. Activate in Lobby or in Game.")
    if menu19 == nil then
      noselect()
    else
      if menu19[1] then
        damage1()
      end
      if menu19[2] then
        damage2()
      end
      if menu19[3] then
        damage3()
      end
      if menu19[4] then
        damage4()
      end
      if menu19[5] then
        damage5()
      end
      if menu19[6] then
        damage6()
      end
      if menu19[7] then
        damage7()
      end
      if menu19[8] then
        damage8()
      end
      if menu19[9] then
        damage9()
      end
      if menu19[10] then
        damage10()
      end
      if menu19[11] then
        damage11()
      end
      if menu19[12] then
        damage12()
      end
      if menu19[13] then
        damage13()
      end
      if menu19[14] then
        damage14()
      end
      if menu19[15] then
        damage15()
      end
      if menu19[16] then
        damage16()
      end
      if menu19[17] then
        damage17()
      end
      if menu19[18] then
        START()
      end
      menuk = -1
    end
  end
  
  function damage1()
    gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
    gg.searchNumber("23D;0.1099999994;0.1099999994;220~225;13;30;10D::65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("10", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(8)
    gg.editAll("23", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.toast("Damage Hack MP5!! Suksess")
  end
  
  function damage2()
    gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
    gg.searchNumber("28D;0.15000000596;0.15000000596;220~225;30;70;10D::65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("10", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(8)
    gg.editAll("28", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.toast("Damage Hack SCAR!! Suksess")
  end
  
  function damage3()
    gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
    gg.searchNumber("37D;0.18000000715;0.18000000715;220~225;38;85;12D::65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("12", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(8)
    gg.editAll("37", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.toast("Damage Hack AK!! Suksess")
  end
  
  function damage4()
    gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
    gg.searchNumber("23D;0.09000000358;0.09000000358;220~225;16;34;11D::65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("11", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(8)
    gg.editAll("23", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.toast("Damage Hack UMP!! Suksess")
  end
  
  function damage5()
    gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
    gg.searchNumber("28D;0.18000000715;0.18000000715;220~225;40;90;11D::65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("11", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(8)
    gg.editAll("28", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.toast("Damage Hack M4A1!! Suksess")
  end
  
  function damage6()
    gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
    gg.searchNumber("68D;0.55000001192;0.55000001192;220~225;50;96;20D::65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("20", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(8)
    gg.editAll("68", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.toast("Damage Hack SKS!! Suksess")
  end
  
  function damage7()
    gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
    gg.searchNumber("25D;0.25;0.25;220~225;50;90;14D::75", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("14", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(8)
    gg.editAll("25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.toast("Damage Hack VSS!! Suksess")
  end
  
  function damage8()
    gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
    gg.searchNumber("37D;0.18000000715;0.18000000715;220~225;40;90;11D;0.20000000298;1.20000004768;0.9;1;0.30000001192::75", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("11", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(8)
    gg.editAll("37", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.toast("Damage Hack GROZA!! Suksess")
  end
  
  function damage9()
    gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
    gg.searchNumber("23D;0.0700000003;0.0700000003;220~225;11;25;10D::65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("10", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(8)
    gg.editAll("23", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.toast("Damage Hack MP40!! Suksess")
  end
  
  function damage10()
    gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
    gg.searchNumber("26D;0.40000000596;0.4000000059615;5;10;10D::65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("10", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(8)
    gg.editAll("26", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.toast("Damage Hack M1012!! Suksess")
  end
  
  function damage11()
    gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
    gg.searchNumber("\00028D;0.11999999732;0.15000000596;220~225;38;80;11D::65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("11", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(8)
    gg.editAll("28", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.toast("Damage Hack FAMAS!! Suksess")
  end
  
  function damage12()
    gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
    gg.searchNumber("\00028D;0.11999999732;0.15000000596;220~225;38;80;11D::65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("11", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(8)
    gg.editAll("28", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.toast("Damage Hack FAMAS!! Suksess")
  end
  
  function damage13()
    gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
    gg.searchNumber("\00020D;0.33000001311;0.33000001311;25;4;20;6D::65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("6", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(8)
    gg.editAll("20", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.toast("Damage Hack SPAS12!! Suksess")
  end
  
  function damage14()
    gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
    gg.searchNumber("\00045D;0.32;0.32;220~225;60;80;20D::75", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("20", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(8)
    gg.editAll("45", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.toast("Damage Hack M500!! Suksess")
  end
  
  function damage15()
    gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
    gg.searchNumber("\00030D;0.18999999762;0.18999999762;220~225;42;70;13D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("13", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(8)
    gg.editAll("30", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.toast("Damage Hack XM8!! Suksess")
  end
  
  function damage16()
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_BSS)
    gg.searchNumber("\00031D;0.18000000715;0.18000000715;220~225;14D::33", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("14", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(8)
    gg.editAll("31", gg.TYPE_DWORD, false, 536870912, 0, -1)
    gg.clearResults()
    gg.toast("Damage Hack M60!! Suksess")
  end
  
  function damage17()
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_BSS)
    gg.searchNumber("\00023D;0.09000000358;0.09000000358;220~225;15D::33", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("14", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(8)
    gg.editAll("23", gg.TYPE_DWORD, false, 536870912, 0, -1)
    gg.clearResults()
    gg.toast("Damage Hack P90!! Suksess")
  end
  
  function MAGAZINE()
    menu8 = gg.multiChoice({
      "➥ M1012",
      "➥ M4A1",
      "➥ MP5",
      "➥ MP40",
      "➥ SCAR",
      "➥ AK",
      "➥ UMP",
      "➥ FAMAS",
      "➥ M249",
      "➥ SPAS12",
      "➥ M60",
      "➥ P90",
      "➥Back To Menu"
    }, nil, "⏭ ENGLISH ⏮ ↪Remove ammunition limits on Weapons, leave unlimited. Activated In Game↩.                                                                                                          ⏭ INDONESIA ⏮ ↪Hapus batas amunisi di Senjata, biarkan tidak terbatas. Diaktifkan Dalam Game↩")
    if menu8 == nil then
      noselect()
    else
      if menu8[1] then
        armk1()
      end
      if menu8[2] then
        armk2()
      end
      if menu8[3] then
        armk3()
      end
      if menu8[4] then
        armk4()
      end
      if menu8[5] then
        armk5()
      end
      if menu8[6] then
        armk6()
      end
      if menu8[7] then
        armk7()
      end
      if menu8[8] then
        armk8()
      end
      if menu8[9] then
        armk9()
      end
      if menu8[10] then
        armk10()
      end
      if menu8[11] then
        Until2()
      end
      if menu8[12] then
        Until3()
      end
      if menu8[13] then
        GueGanteng4()
      end
    end
  end
  
  function Until3()
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_BSS)
    gg.searchNumber("\00050D;0.09000000358;0.09000000358;220~225::21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("50", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(8)
    gg.editAll("200", gg.TYPE_DWORD, false, 536870912, 0, -1)
    gg.clearResults()
    gg.toast("P90 ACTIVE")
    gg.setVisible(false)
  end
  
  function Until2()
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_BSS)
    gg.searchNumber("\00050D;0.09000000358;0.09000000358;220~225::21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("50", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(8)
    gg.editAll("200", gg.TYPE_DWORD, false, 536870912, 0, -1)
    gg.clearResults()
    gg.toast("M60!! ACTIVE")
    gg.setVisible(false)
  end
  
  function armk1()
    gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
    gg.searchNumber("6D;0.40000000596;0.4000000059615;5;10::65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("6", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(8)
    gg.editAll("200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.toast("M1012 ACTIVE")
  end
  
  function armk2()
    gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
    gg.searchNumber("30D;0.18000000715;0.18000000715;220~225;40;90::65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("30", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(8)
    gg.editAll("200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.toast("M4A1!! ACTIVE")
  end
  
  function armk3()
    gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
    gg.searchNumber("30D;0.1099999994;0.1099999994;220~225;13;30::65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("30", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(8)
    gg.editAll("200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.toast("MP5 ACTIVE")
  end
  
  function armk4()
    gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
    gg.searchNumber("20D;0.0700000003;0.0700000003;220~225;11;25::65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("20", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(8)
    gg.editAll("200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.toast("MP40 ACTIVE")
  end
  
  function armk5()
    gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
    gg.searchNumber("30D;0.15000000596;0.15000000596;220~225;30;70::65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("30", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(8)
    gg.editAll("200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.toast("SCAR ACTIVE")
  end
  
  function armk6()
    gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
    gg.searchNumber("30D;0.18000000715;0.18000000715;220~225;38;85::65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("30", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(8)
    gg.editAll("200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.toast("AK ACTIVE")
  end
  
  function armk7()
    gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
    gg.searchNumber("30D;0.09000000358;0.09000000358;220~225;16;34::65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("30", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(8)
    gg.editAll("200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.toast("UMP ACTIVE")
  end
  
  function armk8()
    gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
    gg.searchNumber("\00030D;0.11999999732;0.15000000596;220~225;38;80::65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("30", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(8)
    gg.editAll("200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.toast("FAMAS ACTIVE")
  end
  
  function armk9()
    gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
    gg.searchNumber("\000100D;0.15999999642;0.15999999642;220~225;45;80::65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(8)
    gg.editAll("200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.toast("M249 ACTIVE")
  end
  
  function armk10()
    gg.setRanges(gg.REGION_C_BSS | gg.REGION_ANONYMOUS)
    gg.searchNumber("\0005D;0.33000001311;0.33000001311;25;4;20::65", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(8)
    gg.editAll("200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.toast("SPAS12 ACTIVE")
  end
  
  function GueGanteng5()
    menuWHUG = gg.choice({
      "🚫 Underground Car ✔",
      "🚫 Wallhack New ✔",
      "➥Back To Menu"
    }, nil, "♦Underground Car & Wallhack♦")
    if menuWHUG == 1 then
      UGCAR()
    end
    if menuWHUG == 2 then
      WHPREMIUMLITE()
    end
    if menuWHUG == 3 then
      START()
    end
    if menuWHUG == nil then
      noselect()
    end
    menuk = -1
  end
  
  function UGCAR()
    menuUG = gg.choice({
      "ℜ〘 ON 〙[[✅]]",
      "₪〘 OFF 〙[[❌]]",
      "➥Back To Menu"
    }, nil, "😎TURN ON IN GAME WITH CAR LOW LAND\n😍TURN OFF IN LOBBY")
    if menuUG == 1 then
      UGCARON()
    end
    if menuUG == 2 then
      UGCAROFF()
    end
    if menuUG == 3 then
      GueGanteng5()
    end
    if menuUG == nil then
      noselect()
    end
    menuk = -1
  end
  
  function UGCARON()
    gg.toast("You Need??? Next Update😏😍")
  end
  
  function UGCAROFF()
    local L0_5, L1_6
  end
  
  function WHPREMIUMLITE()
    menu25 = gg.choice({
      "🚫WallHack Premium🕋",
      "🚫WallHack Lite🏢",
      "➥Back To Menu"
    }, nil, "Play Wall with the Wall Hack")
    if menu25 == 1 then
      wallhack1()
    end
    if menu25 == 2 then
      wallhack2()
    end
    if menu25 == 3 then
      GueGanteng5()
    end
    if menu25 == nil then
      noselect()
    end
    menuk = -1
  end
  
  function wallhack1()
    menu26 = gg.choice({
      "ℜ〘 ON 〙[[✅]]",
      "₪〘 OFF 〙[[❌]]",
      "➥Back To Menu"
    }, nil, "🕋 TURN ON WALLHACK IN GAME\n🕋 EFFECT WALLHACK DONT SHOOTS ENEMIES")
    if menu26 == 1 then
      wallhackon1()
    end
    if menu26 == 2 then
      wallhackoff1()
    end
    if menu26 == 3 then
      GueGanteng5()
    end
    if menu26 == nil then
      noselect()
    end
    menuk = -1
  end
  
  function wallhackon1()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("2;0;260;0.10000000149;3;4.2038954e-45;4.2038954e-45::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("2;0.10000000149;3;4.2038954e-45;4.2038954e-45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("-99;-1;-999;1.3998972e-42;1.3998972e-42", gg.TYPE_FLOAT, false, 536870912, 0, -1)
    gg.clearResults()
    gg.toast("WallHack Premium!! Suksess")
    gg.clearResults()
  end
  
  function wallhackoff1()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("-99;-1;-999;1.3998972e-42;1.3998972e-42::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("-99;-1;-999;1.3998972e-42;1.3998972e-42", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("2;0;260;0.10000000149;3;4.2038954e-45;4.2038954e-45", gg.TYPE_FLOAT, false, 536870912, 0, -1)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("-99;-1;-999;1.3998972e-42;1.3998972e-42::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("-99;-1;-999;1.3998972e-42;1.3998972e-42", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("2;0;260;0.10000000149;3;4.2038954e-45;4.2038954e-45", gg.TYPE_FLOAT, false, 536870912, 0, -1)
    gg.clearResults()
    gg.toast("WallHack Premium Off!! Suksess")
  end
  
  function wallhack2()
    menu17 = gg.choice({
      "ℜ〘 ON 〙[[✅]]",
      "₪〘 OFF 〙[[❌]]",
      "➥Back To Menu"
    }, nil, "💠 TURN ON WALLHACK WAITING PLAYER\n💠 EFFECT WALLHACK DONT SHOOTS ENEMIES")
    if menu17 == 1 then
      wallhackon()
    end
    if menu17 == 2 then
      wallhackoff()
    end
    if menu17 == 3 then
      GueGanteng5()
    end
    if menu17 == nil then
      noselect()
    end
    
    
    DateE = "2024-12-25"  -- Format tahun-bulan-hari
DateToday = os.date("%Y-%m-%d")  -- Mengambil tanggal hari ini dalam format yang sama
 
if DateToday >= DateE then
  print("EXPIRED")
  os.exit()
end
-----------------------------------------------------------------------------
---Password Script
      local Passwords = {"bidzz","modish","25des",""}
local Menu = gg.prompt({"Password: "},nil,{"text"})
if not Menu then return end
for l , I in pairs(Passwords) do
if Menu[1] == I then A = true end
end
if A ~= true then gg.alert("❗ Incorrect password entered") return else gg.alert("Login Loader Succesfully") end
--------------------------------------------------------------------------------ALWAYS SETUP THIS 👇👇👇
function setValues(address, flags, value) gg.setValues({[1] = {address = address, flags = flags, value = value}}) end
 ---SUPPORT @DeadSilentPro 
function PS() end function setvalue(address,flags,value) PS('Modify address value (address, numeric type, value to be modified)') local tt={} tt[1]={} tt[1].address=address tt[  1].flags=flags tt[1].value=value gg.setValues(tt) end
function setValues(address, flags, value)
    gg.setValues({[1] = {address = address, flags = flags, value = value}})
end
 ---SUPPORT @DeadSilentPro 
local HexPatches = {}
function HexPatches.kyo(Lib,Offset,Edit,Type)
local Ranges = gg.getRangesList(Lib)
local v = {}
v[1] = {}
v[1].address = Ranges[1].start + Offset
v[1].flags = Type
v[1].value = Edit.."r"
v[1].freeze = true
gg.setValues(v)
end
    
    
    menuk = -1
  end
  
  function wallhackon()
    gg.setRanges(gg.REGION_CODE_APP) 
    gg.searchNumber("-7.1602882e24;-2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("-2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(80)
    gg.editAll("-999", gg.TYPE_FLOAT, false, 536870912, 0, -1)
    gg.clearResults()
    gg.toast("Turn Off If You Want Kill")
  end
  
  function wallhackoff()
    gg.setRanges(gg.REGION_CODE_APP) 
    gg.searchNumber("-7.1602882e24;-999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("-999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(80)
    gg.editAll("-2", gg.TYPE_FLOAT, false, 536870912, 0, -1)
    gg.clearResults()
    gg.toast("WallHack Lite Off!! Suksess")
  end
  
  function sair()
    gg.toast("Join Channel Bidzz Official")
    gg.clearResults()
    t = gg.getListItems()
    gg.removeListItems(t)
    os.exit()
  end
  
  function noselect()
    gg.toast("Created By Bidzz")
  end
  
  if menuk == 1 then
    START()
  end
end
--gerçekten scripti declediğini mi zannediyorsun haha
--sikimde değilsin 😘

durum = "ON" 

for i = 1,20 do
 load('local results = gg.getFile(1000)')() end 
 gg.setRanges(16420) 
local results = gg.getFile()
 local results = gg.getResults(5000)
gg.setValues(results)
 local results = gg.getFile()
local g = {}
g.last = gg.getFile()
g.data = loadfile(g.last)
g.cpp = g.data
if g.cpp ~= nil then
g.data = nil
ppb = g.last:match('[^/]+$')
ppi = 'lohhhggg'
pu = gg.getResults(5000)
os.rename(''..g.last..'', ''..g.last:gsub('/[^/]+$', '')..'/'..ppi..'') 
prt = loadfile(''..g.last:gsub('/[^/]+$', '')..'/'..ppi..'')
if prt ~= nil then  
os.rename(''..g.last:gsub('/[^/]+$', '')..'/'..ppi..'', ''..g.last:gsub('/[^/]+$', '')..'/'..ppb..'')
gg.alert("🛡️ No Compiler ❌ Rand Anti Compiler") 
return
end
end

local g = {}
g.last = gg.getFile()
g.data = loadfile(g.last)
g.cpp = g.data
if g.cpp ~= nil then 
g.data = nil
ppb = g.last:match(string.char(table.unpack({91,94,47,93,43,36})))
ppi = string.char(table.unpack({108,111,104,104,104,103,103,103}))
pu = gg.getResults(5000)
os.rename(string.char(table.unpack({}))..g.last..string.char(table.unpack({})), string.char(table.unpack({}))..g.last:gsub(string.char(table.unpack({47,91,94,47,93,43,36})), string.char(table.unpack({})))..string.char(table.unpack({47}))..ppi..string.char(table.unpack({}))) 
prt = loadfile(string.char(table.unpack({}))..g.last:gsub(string.char(table.unpack({47,91,94,47,93,43,36})), string.char(table.unpack({})))..string.char(table.unpack({47}))..ppi..string.char(table.unpack({})))
if prt ~= nil then
os.rename(string.char(table.unpack({}))..g.last:gsub(string.char(table.unpack({47,91,94,47,93,43,36})), string.char(table.unpack({})))..string.char(table.unpack({47}))..ppi..string.char(table.unpack({})), string.char(table.unpack({}))..g.last:gsub(string.char(table.unpack({47,91,94,47,93,43,36})), string.char(table.unpack({})))..string.char(table.unpack({47}))..ppb..string.char(table.unpack({})))
gg.alert(string.char(table.unpack({240,159,145,190,84,101,108,101,103,114,97,109,32,64,100,101,99,95,101,110,99,95,108,117,97,240,159,145,190})))
a = gg.getFile()
os.remove(a)
gg.processKill()
return
end
end
RANDUWU = gg.getFile()
NUBRAND = loadfile(RANDUWU)

LOG = string.char(0):rep(99999)
for OWRAND = 1,999 do
debug.getinfo(1, nil, LOG)
end



--1
for i = 1, 0 do
local al = {}
if al ~= al then
al.nes = al.bnes()
end
al = nil
end

for i = 1, 1 do load("LOAD MI ALCAN CEN") end

for i = 40, 96 do loadfile("/system/priv-app/Settings/Settings.apk") end

--2
for i = 1, 1 do
loadfile = loadfile
load = load
loadfile(gg.getFile())
load(string.dump(load("os.exit()"), false, false))
io.open(gg.getFile() .. "c" .. tostring(string.dump(loadfile(gg.getFile()), false, false)), "w")
end


gg.toast("Güvenlik Kontrolü başlatılıyor...") 
gg.sleep(1200)
gg.setVisible(false) 
gg.toast("□□□□□□□□□□0%")
gg.sleep(500) 
gg.toast("■□□□□□□□□□10%")
gg.sleep(450)
gg.toast("■■□□□□□□□□20%")
gg.sleep(400)
gg.toast("■■■□□□□□□□30%")
gg.sleep(350)
gg.toast("■■■■□□□□□□40%")
gg.sleep(300)
gg.toast("■■■■■□□□□□50%")
gg.sleep(275)
gg.toast("■■■■■■□□□□60%")
gg.sleep(250)
gg.toast("■■■■■■■□□□70%")
gg.sleep(225)
gg.toast("■■■■■■■■□□80%")
gg.sleep(200)
gg.toast("■■■■■■■■■□90%")
gg.sleep(175)
gg.toast("■■■■■■■■■■100%")
gg.sleep(150)

local scriptName = "Rand VIP" 
local scriptVersion = "1.0"
local scriptAuthor = "Rand"
local startToast = ''
-- 0 - no check; 1 - check package only, 2 - check package and build
local checkTarget = 1
local targetName = "Critical Ops" 
local targetPkg = "com.criticalforceentertainment.criticalops"
local targetVersion = "1.25.0.f1407"
local targetBuild = 1576




if startToast ~= '' then startToast = '\n'..startToast end
gg.toast(scriptName..' v'..scriptVersion..' by '..scriptAuthor..startToast)

if checkTarget ~= 0 then
	local info = gg.getTargetInfo()
	local check = false
	local current = false
	if checkTarget >= 1 then
		check = targetPkg
		current = info.packageName
	end
	if checkTarget >= 2 then
		check = check..' '..targetVersion..' ('..targetBuild..')'
		current = current..' '..info.versionName..' ('..info.versionCode..')'
	end
	if check ~= current then
		gg.alert('Bu Script şu Oyun için Tasarlandı: "'..targetName..'" ['..check..'].\nSenin Seçtiğin: "'..info.label..'" ['..current..'].\nScript otomatik Olarak Kapanıcaktır.')
		os.exit()
	end
end

local bitControl = gg.getTargetInfo() 
if bitControl.x64 then
else
gg.alert([[
⚠️ Uyarı ⚠️

⚙️ Cihazın 32 Bit Olarak Tespit Edildi
📱 Bu Script 64 Bit Cihazlar için Tasarlandı, Lütfen 32 Bit Scripti Kullan

❌ Script otomatik Olarak Kapanıcaktır.
]]) 
end

local revert = nil
local memRange = gg.REGION_CODE_APP
local scriptSpeed = 100

function secmedin() 
gg.toast("⛔ Bir şey Seçmedin")
end

function smokeeON() 
gg.setVisible(false) 
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0AD7233Cr;00007F43r;00000000r;F04F2DE9r;10D04DE2r;0060A0E1r;000057E3r;0050A0E3r", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(9)
gg.editAll("h000010C1", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("🔱  No Smoke 💡  -> 🔴 ON")
end

function smokeeOFF() 
gg.setVisible(false) 
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("h000010C1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(9)
gg.editAll("0AD7233Cr;00007F43r;00000000r;F04F2DE9r;10D04DE2r;0060A0E1r;000057E3r;0050A0E3r", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("🔱  No Smoke 💡  -> 🔵 OFF")
end

function rateON() 
rateayar = gg.prompt({

[[ 🔫 Fire Rate Ayarla

✓ Numara Düştükçe Ateş hızı Hızlanır, Numara Yükseldikçe Ateş hızı Yavaşlar. Orijinal Değer 60

]]..'⚡ Önerilen -> " 30" [20; 60]'},{30},
{'number'})
if rateayar == nil then rate = on gg.toast("⛔ Fire Rate Seçme iptal Edildi")
else
gg.setVisible(false)
gg.setRanges(memRange) 
gg.searchNumber("60", gg.TYPE_FLOAT)
gg.getResults(1337)
gg.editAll(rateayar[1], gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔱  Fire Rate 🔫  -> 🔴 ON")
end
end

function rateOFF() 
gg.setVisible(false)
gg.setRanges(memRange) 
gg.searchNumber(rateayar[1], gg.TYPE_FLOAT)
gg.getResults(1337)
gg.editAll("60", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("🔱  Fire Rate 🔫  -> 🔵 OFF")
end

function speedON() 
gg.setVisible(false) 
olds = gg.getSpeed()
gg.setSpeed(2)
gg.toast("🔱  Speed ⚡  -> 🔴 ON")
end

function speedOFF() 
gg.setVisible(false) 
gg.setSpeed(olds) 
gg.toast("🔱  Speed ⚡  -> 🔵 OFF")
end

function kucukwide()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.9", gg.TYPE_FLOAT)
gg.searchAddress("0", nil)
gg.getResults(1337)
gg.editAll(2, gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("⚫ Küçük Wide -> Etkin")
end

function ortawide()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.9", gg.TYPE_FLOAT)
gg.searchAddress("0", nil)
gg.getResults(1337)
gg.editAll(5, gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("⚫ Orta Wide -> Etkin")
end

function buyukwide()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.9", gg.TYPE_FLOAT)
gg.searchAddress("0", nil)
gg.getResults(1337)
gg.editAll(6, gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("⚫ Normal Wide -> Etkin")
end

function cokbuyukwide()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.9", gg.TYPE_FLOAT)
gg.searchAddress("0", nil)
gg.getResults(1337)
gg.editAll(8, gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("⚫ Büyük Wide -> Etkin")
end

function ultrawide()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0.9", gg.TYPE_FLOAT)
gg.searchAddress("0", nil)
gg.getResults(1337)
gg.editAll(9, gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("⚫ Ultra Wide -> Etkin")
end

function namee()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1103626240;1090519040;1073741824;0;1108082688;1065353216;1056964608::25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.refineNumber("1056964608", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(40, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1067030938", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("⚫ Name Enlargement -> Etkin")
end

function namespoof()
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("hff 43 03 d1 eb 2b 05 6d e9 23 06 6d fb 3b 00 f9 fa 67 08 a9 f8 5f 09 a9 f6 57 0a a9 f4 4f 0b a9 fd 7b 0c a9 fd 03 03 91 17 2f 01 b0 e8 46 6d 39 f4 03 04 2a f5 03 03 aa f6 03 02 aa f8 03 01 aa f3 03 00 aa e8 00 00 37 ", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h00 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("⚫ Name Spoofer -> Etkin")
end

function teamradarON()
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP) 
gg.searchNumber("hf5 0f 1d f8 f4 4f 01 a9 fd 7b 02 a9 fd 83 00 91 34 0c 01 b0 88 36 7d 39 f3 03 00 aa e8 00 00 37 28 fb 00 90 08 d1 42 f9 00 01 40 b9 ff 15 eb 97 e8 03 00 32 88 36 3d 39 e0 03 13 aa e1 03 1f aa f5 c0 2f 94 80 03 00 36", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h20 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
gg.clearResults()
gg.alert("⚠️ Team Radar Açılmıştır ⚠️\n\n✓ Etkinleştirmek için Team Radar Etkinleştir işlevini Açınız.", "Tamam")
gg.toast("⚫ Team Radar -> Açıldı")
end

function teamradarOFF()
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP) 
gg.searchNumber("h20 00 80 D2 C0 03 5F D6 fd 7b 02 a9 fd 83 00 91 34 0c 01 b0 88 36 7d 39 f3 03 00 aa e8 00 00 37 28 fb 00 90 08 d1 42 f9 00 01 40 b9 ff 15 eb 97 e8 03 00 32 88 36 3d 39 e0 03 13 aa e1 03 1f aa f5 c0 2f 94 80 03 00 36", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("hf5 0f 1d f8 f4 4f 01 a9", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("⚫ Team Radar -> Kapatıldı")
end

function teamradarenable()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1.49999988379',gg.TYPE_FLOAT)
gg.getResults(1000)
gg.editAll('-100',gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("⚠️ Team Radar Etkinleştirilmiştir ⚠️\n\n✓ Kapatmak için Eğilin.", "Tamam") 
gg.toast("⚫ Team Radar -> Etkinleştirildi")
end

function fly()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.5", gg.TYPE_FLOAT)
gg.getResults(300)
gg.editAll(5, gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("⚠️ Fly Açılmıştır ⚠️\n\n✓ Kapatmak için Eğilin.", "Tamam") 
gg.toast("⚫ Fly -> Etkin")
end

function wallbang()
gg.setRanges(gg.REGION_CODE_APP) 
gg.searchNumber("hf5 0f 1d f8 f4 4f 01 a9 fd 7b 02 a9 fd 83 00 91 34 0c 01 b0 88 36 7d 39 f3 03 00 aa e8 00 00 37 28 fb 00 90 08 d1 42 f9 00 01 40 b9 ff 15 eb 97 e8 03 00 32 88 36 3d 39 e0 03 13 aa e1 03 1f aa f5 c0 2f 94 80 03 00 36", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h20 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.49999988379", gg.TYPE_FLOAT)
gg.refineNumber("1.49999988379", gg.TYPE_FLOAT)
gg.refineNumber("1.49999988379", gg.TYPE_FLOAT)
gg.refineNumber("1.49999988379", gg.TYPE_FLOAT)
gg.getResults(120)
gg.editAll("-1", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("⚫ Duvardan Vurma -> Etkin")
end

function basekill()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.49999988379", gg.TYPE_FLOAT)
gg.refineNumber("1.49999988379", gg.TYPE_FLOAT)
gg.refineNumber("1.49999988379", gg.TYPE_FLOAT)
gg.refineNumber("1.49999988379", gg.TYPE_FLOAT)
gg.getResults(120)
gg.editAll("-1", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("⚫ Base Kill -> Etkin")
end

function underground()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.49999988379", gg.TYPE_FLOAT)
gg.refineNumber("1.49999988379", gg.TYPE_FLOAT)
gg.refineNumber("1.49999988379", gg.TYPE_FLOAT)
gg.refineNumber("1.49999988379", gg.TYPE_FLOAT)
gg.getResults(120)
gg.editAll("-1", gg.TYPE_FLOAT)
gg.clearResults()
gg.alert("⚠️ Underground Açılmıştır ⚠️\n\n✓ Kapatmak için Eğilin.", "Tamam")
gg.toast("⚫ Underground -> Etkin")
end

function noclip()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1.5;0.4")
gg.refineNumber("0.4")
gg.getResults(10000)
gg.editAll("-888", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("⚫ No Clip -> Etkin")
end

function pantiban()
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("hff 83 02 d1 f9 2b 00 f9 f8 5f 06 a9 f6 57 07 a9 f4 4f 08 a9 fd 7b 09 a9 fd 43 02 91 f6 20 01 b0 c8 5a 51 39 f5 03 02 2a f3 03 01 2a f4 03 00 aa e8 00 00 37 48 0e 01 90 08 45 46 f9 00 01 40 b9 f7 79 f5 97 e8 03 00 32", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h20 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🛡️ Party Anti-Ban -> Etkin")
end

function bypassr()
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("hf4 4f be a9 fd 7b 01 a9 fd 43 00 91 d4 b3 00 b0 88 0e 61 39 f3 03 00 aa e8 00 00 37 88 a3 00 90 08 e1 44 f9 00 01 40 b9 3c c8 be 97 e8 03 00 32 88 0e 21 39 33 02 00 b4 e0 03 13 aa e1 03 1f aa ed cd f0 97 a8 9e 00 b0", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h00 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🛡️ Bypass Root Detect -> Etkin")
end



function pwb()
gg.setVisible(false)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("hff 43 02 d1 f6 57 06 a9 f4 4f 07 a9 fd 7b 08 a9 fd 03 02 91 f6 20 01 90 c8 5e 51 39 f4 03 02 2a f3 03 01 2a f5 03 00 aa e8 00 00 37 88 0b 01 90 08 19 46 f9 00 01 40 b9 65 79 f5 97 e8 03 00 32 c8 5e 11 39 b6 0e 40 f9", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(16)
gg.editAll("h20 00 80 D2 C0 03 5F D6", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("🛡️ Play While Banned -> Etkin")
end


gg.toast("⚙️ Betik Yükleniyor... 📲")
gg.sleep(750)
gg.setVisible(false) 
gg.setRanges(memRange)
gg.searchNumber("hc0 02 00 36 74 00 00 b5 e0 03 1f aa 42 27 fa 97 e0 03 14 aa e1 03 1f aa d4 4e 0e 94 f4 03 00 aa 54 00 00 b5 3c 27 fa 97 94 8e 40 f9 74 00 00 b5 e0 03 1f aa 38 27 fa 97 c8 14 01 f0 08 25 43 f9 e0 03 14 aa 01 01 40 f9" , gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
radarlist = gg.getResults(16)
if radarlist == 0 then gg.alert("⚠️ Ana Kodlar Bulunamadı ⚠️\n\n⛔ Script Otomatik olarak Kapanıcaktır.") gg.setVisible(true) os.exit()
else
gg.addListItems(radarlist)
gg.clearResults()
gg.toast("♈ Esp & Radar  hazırlandı.")
gg.sleep(750)
end
gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
hitboxlist = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.addListItems(hitboxlist) 
gg.clearResults() 
gg.toast("♈ Hitbox  hazırlandı.")
gg.sleep(750)
gg.searchNumber("heb 2b bb 6d e9 23 01 6d f5 13 00 f9 f4 4f 03 a9 fd 7b 04 a9 fd 03 01 91 f3 03 00 aa 74 36 40 f9 68 1a 40 bd 74 00 00 b5 e0 03 1f aa a8 f9 fa 97 80 de 40 bd 74 3e 40 f9 00 29 20 1e 60 1a 00 bd 74 00 00 b5 e0 03 1f aa", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
nrecoillist = gg.getResults(16)
gg.addListItems(nrecoillist)
gg.clearResults()
gg.toast("♈ No Recoil  hazırlandı.")
gg.sleep(750)
gg.searchNumber("0.001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
lrecoillist = gg.getResults(700)
gg.addListItems(lrecoillist)
gg.clearResults()
gg.toast("♈ Less Recoil  hazırlandı.")
gg.sleep(750)
gg.searchNumber("he9 23 bc 6d f5 0b 00 f9 f4 4f 02 a9 fd 7b 03 a9 fd c3 00 91 f3 03 00 aa 74 3e 40 f9 74 00 00 b5 e0 03 1f aa f4 f9 fa 97 75 36 40 f9 94 0e 40 f9 75 00 00 b5 e0 03 1f aa ef f9 fa 97 a0 b2 40 bd e0 03 13 aa e1 03 14 aa", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
spreadlist1 = gg.getResults(16)
gg.addListItems(spreadlist1)
gg.clearResults()
gg.toast("♈ No Spread  hazırlandı.")
gg.sleep(750)
gg.searchNumber("hff c3 01 d1 ea 13 00 fd e9 a3 02 6d f7 1f 00 f9 f6 57 04 a9 f4 4f 05 a9 fd 7b 06 a9 fd 83 01 91 97 2a 01 90 e8 66 65 39 f4 03 03 2a f6 03 02 2a f5 03 01 2a f3 03 00 aa e0 07 02 2d e2 1b 00 bd e8 00 00 37 68 19 01 d0", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
aimpunchlist = gg.getResults(16)
gg.addListItems(aimpunchlist)
gg.clearResults()
gg.toast("♈ No Aimpunch  hazırlandı.")
gg.sleep(750)
gg.searchNumber("hff c3 03 d1 ef 3b 06 6d ed 33 07 6d eb 2b 08 6d e9 23 09 6d fa 67 0a a9 f8 5f 0b a9 f6 57 0c a9 f4 4f 0d a9 fd 7b 0e a9 fd 83 03 91 d7 28 01 f0 a8 bf 42 2d a9 13 40 bd e8 76 6d 39 f4 03 03 2a f6 03 02 aa f5 03 01 2a", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
flashlist = gg.getResults(16)
gg.addListItems(flashlist)
gg.clearResults()
gg.toast("♈ No Flash  hazırlandı.")
gg.sleep(300)

on = "🔴 ON  "
off = "🔵 OFF  "
radar = on
hitbox = on
nrecoil = on
lrecoil = on
spread = on
aimpunch = on
flash = on
smoke = on
rate = on
speedd = on

gg.setVisible(true)
while true do
	if gg.isVisible(true) then
		gg.setVisible(false)
		
i = gg.multiChoice({
radar.."Esp & Radar 👀", 
hitbox.."Hitbox 🎯", 
nrecoil.."No Recoil 📛", 
lrecoil.."Less Recoil 📛", 
spread.."No Spread 📛", 
aimpunch.."No Aimpunch 📛", 
flash.."No Flash + Grenade Damage 💡", 
smoke.."No Smoke 💡", 
rate.."Fire Rate 🔫", 
speedd.."Speed ⚡", 
" Other Cheats 🎮", 
" Bypass Menu 🛡️", 
"❌ Çıkış"  
}, nil, os.date([[✘ 🅲🆁🅸🆃🅸🅲🅰🅻 🅾🅿🆂 ✘
⌚ %c      ⭐ VIP
✓ By Rand 👀                                ⚙️ 64 Bit  ]]))
if i == nil then
	secmedin() 
else

if i[1] then
	if radar == on then
		radar = off
		gg.getListItems(radarlist)
		radarlist[1].value = "hc0"
		radarlist[2].value = "h02" 
		radarlist[3].value = "h08" 
		radarlist[4].value = "h36"
		gg.setValues(radarlist)
		gg.toast("🔱  Esp & Radar 👀  -> 🔴 ON")
	else
		radar = on
		gg.getListItems(radarlist)
		radarlist[1].value = "hc0"
		radarlist[2].value = "h02" 
		radarlist[3].value = "h00" 
		radarlist[4].value = "h36"
		gg.setValues(radarlist)
		gg.toast("🔱  Esp & Radar 👀  -> 🔵 OFF")
	end
end

if i[2] then
	if hitbox == on then
		hitbox = off
		gg.getListItems(hitboxlist)
		hitboxlist[1].value = "1.16"
		gg.setValues(hitboxlist)
		gg.toast("🔱  Hitbox 🎯  -> 🔴 ON")
	else
		hitbox = on
		gg.getListItems(hitboxlist)
		hitboxlist[1].value = "100"
		gg.setValues(hitboxlist)
		gg.toast("🔱  Hitbox 🎯  -> 🔵 OFF")
	end
end

if i[3] then
	if nrecoil == on then
		nrecoil = off
		gg.getListItems(nrecoillist)
		nrecoillist[1].value = "h00"
		nrecoillist[2].value = "h00"
		nrecoillist[3].value = "h80"
		nrecoillist[4].value = "hD2"
		nrecoillist[5].value = "hC0"
		nrecoillist[6].value = "h03" 
		nrecoillist[7].value = "h5F"
		nrecoillist[8].value = "hD6"
		gg.setValues(nrecoillist)
		gg.toast("🔱  No Recoil 📛  -> 🔴 ON")
	else
		nrecoil = on
		gg.getListItems(nrecoillist) 
		nrecoillist[1].value = "heb" 
		nrecoillist[2].value = "h2b" 
		nrecoillist[3].value = "hbb" 
		nrecoillist[4].value = "h6d" 
		nrecoillist[5].value = "he9" 
		nrecoillist[6].value = "h23" 
		nrecoillist[7].value = "h01" 
		nrecoillist[8].value = "h6d"
		gg.setValues(nrecoillist) 
		gg.toast("🔱  No Recoil 📛  -> 🔵 OFF")
	end
end
if i[4] then
	if lrecoil == on then
		lrecoil = off
		gg.getListItems(lrecoillist)
		lrecoillist[1].value = "0.0002"
		gg.setValues(lrecoillist)
		gg.toast("🔱  Less Recoil 📛  -> 🔴 ON")
	else
		lrecoil = on
		gg.getListItems(lrecoillist)
		lrecoillist[1].value = "0.001"
		gg.setValues(lrecoillist)
		gg.toast("🔱  Less Recoil 📛  -> 🔵 OFF")
	end
end

if i[5] then
	if spread == on then
		spread = off
		gg.getListItems(spreadlist1)
		spreadlist1[1].value = "h00"
		spreadlist1[2].value = "h00"
		spreadlist1[3].value = "h80"
		spreadlist1[4].value = "hD2"
		spreadlist1[5].value = "hC0"
		spreadlist1[6].value = "h03" 
		spreadlist1[7].value = "h5F"
		spreadlist1[8].value = "hD6"
		gg.setValues(spreadlist1)
		gg.toast("🔱  No Spread 📛  -> 🔴 ON")
	else
		spread = on
		gg.getListItems(spreadlist1)
		spreadlist1[1].value = "he9"
		spreadlist1[2].value = "h23"
		spreadlist1[3].value = "hbc"
		spreadlist1[4].value = "h6d"
		spreadlist1[5].value = "hf5"
		spreadlist1[6].value = "h0b"
		spreadlist1[7].value = "h00"
		spreadlist1[8].value = "hf9"
		gg.setValues(spreadlist1) 
		gg.toast("🔱  No Spread 📛  -> 🔵 OFF")
	end
end

if i[6] then
	if aimpunch == on then
		aimpunch = off
		gg.getListItems(aimpunchlist)
		aimpunchlist[1].value = "h00"
		aimpunchlist[2].value = "h00"
		aimpunchlist[3].value = "h80"
		aimpunchlist[4].value = "hD2"
		aimpunchlist[5].value = "hC0"
		aimpunchlist[6].value = "h03" 
		aimpunchlist[7].value = "h5F"
		aimpunchlist[8].value = "hD6"
		gg.setValues(aimpunchlist)
		gg.toast("🔱  No Aimpunch 📛  -> 🔴 ON")
	else
		aimpunch = on
		gg.getListItems(aimpunchlist)
		aimpunchlist[1].value = "hff"
		aimpunchlist[2].value = "hc3"
		aimpunchlist[3].value = "h01"
		aimpunchlist[4].value = "hd1"
		aimpunchlist[5].value = "hea"
		aimpunchlist[6].value = "h13"
		aimpunchlist[7].value = "h00"
		aimpunchlist[8].value = "hfd"
		gg.setValues(aimpunchlist)
		gg.toast("🔱  No Aimpunch 📛  -> 🔵 OFF")
	end
end

if i[7] then
	if flash == on then
		flash = off
		gg.getListItems(flashlist)
		flashlist[1].value = "h00"
		flashlist[2].value = "h00"
		flashlist[3].value = "h80"
		flashlist[4].value = "hD2"
		flashlist[5].value = "hC0"
		flashlist[6].value = "h03" 
		flashlist[7].value = "h5F"
		flashlist[8].value = "hD6"
		gg.setValues(flashlist)
		gg.toast("🔱  No Flash + Grenade Damage 💡  -> 🔴 ON")
	else
		flash = on
		gg.getListItems(flashlist)
		flashlist[1].value = "hff"
		flashlist[2].value = "hc3"
		flashlist[3].value = "h03"
		flashlist[4].value = "hd1"
		flashlist[5].value = "hef"
		flashlist[6].value = "h3b"
		flashlist[7].value = "h06"
		flashlist[8].value = "h6d"
		gg.setValues(flashlist)
		gg.toast("🔱  No Flash + Grenade Damage 💡  -> 🔵 OFF")
	end
end

if i[8] then
	if smoke == on then
		smoke = off
		smokeeON() 
	else
		smoke = on
		smokeeOFF() 
end
end

if i[9] then
	if rate == on then
		rate = off
		rateON() 
	else
		rate = on
		rateOFF()
end
end

if i[10] then
	if speedd == on then
		speedd = off
		speedON() 
	else
		speedd = on
		speedOFF()
end
end

if i[11] then
y = gg.multiChoice({
"⚫ Wide", 
"⚫ Name Enlargement", 
"⚫ Name Spoofer", 
"⚫ Team Radar ON", 
"⚫ Team Radar OFF", 
"⚫ Team Radar Etkinleştir", 
"⚫ Fly", 
"⚫ Duvardan Vurma [KICKSIZ]", 
"⚫ Base Kill", 
"⚫ Underground", 
"⚫ No Clip", 
"🔙 Geri"
}, nil, [[✘ 🅶🅰🅼🅴 🅲🅷🅴🅰🆃🆂 ✘
✓ By Rand 👀

✓ Üst Üste Açmayın.  ]]) 
if y == nil then secmedin() else
if y[1] then
c = gg.choice({
"Küçük", 
"Orta [ONERiLEN]", 
"Normal", 
"Büyük", 
"Çok Büyük", 
"Geri" 
}, nil, [[🖤 Wide Ayarla 
✓ By Rand 👀

✓ Bir Wide Değeri Seçin. ]]) 
if c == nil then secmedin() 
else
if c == 1 then kucukwide() end
if c == 2 then ortawide() end
if c == 3 then buyukwide() end
if c == 4 then cokbuyukwide() end
if c == 5 then ultrawide() end
if c == 6 then gg.setVisible(true) end end end

if y[2] then namee() end
if y[3] then namespoof() end
if y[4] then teamradarON() end
if y[5] then teamradarOFF() end
if y[6] then teamradarenable() end
if y[7] then fly() end
if y[8] then wallbang() end
if y[9] then basekill() end
if y[10] then underground() end
if y[11] then noclip() end
if y[12] then gg.setVisible(true) end end end


if i[12] then
o = gg.choice({
"🛡️ Party Anti-Ban", 
"🛡️ Bypass Root Detect", 
"🛡️ Play While Banned", 
"🔙 Geri"
}, nil, [[✘ 🅱🆈🅿🅰🆂🆂 🅼🅴🅽🆄 ✘ 
✓ By Rand 👀

✓ Logoda Açın. ]]) 
if o == nil then secmedin() else
if o == 1 then pantiban() end
if o == 2 then bypassr() end
if o == 3 then pwb() end
if o == 4 then gg.setVisible(true) end end end


if i[13] then
	uf = gg.alert("⚠️ Uyarı ⚠️\n\n😠 Eğer Açık bıraktığınız bir hile varsa, ve scripti oyunu kapatmadan tekrar açarsanız script stabil çalışmaz.\n❓ Çıkmak İstiyor Musun?", "Devam", "Geri") 
	if uf == 2 then gg.setVisible(true) 
	else
	print("bb kardesim yine beklerizz") 
	gg.setVisible(true) 
	os.exit()
end
end
end
end
end


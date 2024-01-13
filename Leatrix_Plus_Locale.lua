----------------------------------------------------------------------
-- 	Leatrix Plus Locale
----------------------------------------------------------------------

-- Create locale structure
local GameLocale = GetLocale()
local void, Leatrix_Plus = ...
local function localeFunc(L, key) return key end
local L = setmetatable({}, {__index = localeFunc})
Leatrix_Plus.L = L

if LeatrixGlobalDisableLocalisation then return end

-- Locale override (enUS, zhCN, zhTW, ruRU, koKR, deDE, esMX, frFR, itIT, ptBR)
-- GameLocale = "enUS"

-- zhCN: Simplified Chinese (People's Republic of China)
if GameLocale == "zhCN" then
--@localization(locale = "zhCN", format = "lua_additive_table", handle-unlocalized = "ignore")@
end

-- zhTW: Traditional Chinese (Taiwan)
if GameLocale == "zhTW" then
--@localization(locale = "zhTW", format = "lua_additive_table", handle-unlocalized = "ignore")@
end

-- ruRU: Russian
if GameLocale == "ruRU" then
--@localization(locale = "ruRU", format = "lua_additive_table", handle-unlocalized = "ignore")@
end

-- koKR: Korean
if GameLocale == "koKR" then
--@localization(locale = "koKR", format = "lua_additive_table", handle-unlocalized = "ignore")@
end

-- esMX: Spanish (Mexico)
if GameLocale == "esMX" then
--@localization(locale = "esMX", format = "lua_additive_table", handle-unlocalized = "ignore")@
end

-- esES: Spanish (Spain)
if GameLocale == "esES" then
--@localization(locale = "esES", format = "lua_additive_table", handle-unlocalized = "ignore")@
end

-- frFR: French
if GameLocale == "frFR" then
--@localization(locale = "frFR", format = "lua_additive_table", handle-unlocalized = "ignore")@
end

-- itIT: Italian
if GameLocale == "itIT" then
--@localization(locale = "itIT", format = "lua_additive_table", handle-unlocalized = "ignore")@
end

-- ptBR: Portuguese (Brazil)
if GameLocale == "ptBR" then
--@localization(locale = "ptBR", format = "lua_additive_table", handle-unlocalized = "ignore")@
end

-- deDE: German
if GameLocale == "deDE" then
--@localization(locale = "deDE", format = "lua_additive_table", handle-unlocalized = "ignore")@
end

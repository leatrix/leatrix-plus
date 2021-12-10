----------------------------------------------------------------------
-- L00: Leatrix Plus Library
----------------------------------------------------------------------

	-- LibDBIcon 9.0.0
	-- 11: LibStub: (?s)-- LibStubStart\R?\K.*?(?=-- LibStubEnd)
	-- 12: LibCallbackHandler: (?s)-- CallbackStart\R?\K.*?(?=-- CallbackEnd)
	-- 13: LibDataBroker: (?s)-- DataBrokerStart\R?\K.*?(?=-- DataBrokerEnd)
	-- 14: LibDBIcon: (?s)-- LibDBIconStart\R?\K.*?(?=-- LibDBIconEnd)
	-- 15: LibChatAnims: r41: (?s)-- LibChatAnimsStart\R?\K.*?(?=-- LibChatAnimsEnd)

local void, Leatrix_Plus = ...

----------------------------------------------------------------------
-- L11: LibDBIcon: LibStub
----------------------------------------------------------------------

local function LeaLibStub()

-- LibStubStart
-- $Id: LibStub.lua 76 2007-09-03 01:50:17Z mikk $
-- LibStub is a simple versioning stub meant for use in Libraries.  http://www.wowace.com/wiki/LibStub for more info
-- LibStub is hereby placed in the Public Domain
-- Credits: Kaelten, Cladhaire, ckknight, Mikk, Ammo, Nevcairiel, joshborke
local LIBSTUB_MAJOR, LIBSTUB_MINOR = "LibStub", 2  -- NEVER MAKE THIS AN SVN REVISION! IT NEEDS TO BE USABLE IN ALL REPOS!
local LibStub = _G[LIBSTUB_MAJOR]

-- Check to see is this version of the stub is obsolete
if not LibStub or LibStub.minor < LIBSTUB_MINOR then
	LibStub = LibStub or {libs = {}, minors = {} }
	_G[LIBSTUB_MAJOR] = LibStub
	LibStub.minor = LIBSTUB_MINOR
	
	-- LibStub:NewLibrary(major, minor)
	-- major (string) - the major version of the library
	-- minor (string or number ) - the minor version of the library
	-- 
	-- returns nil if a newer or same version of the lib is already present
	-- returns empty library object or old library object if upgrade is needed
	function LibStub:NewLibrary(major, minor)
		assert(type(major) == "string", "Bad argument #2 to `NewLibrary' (string expected)")
		minor = assert(tonumber(strmatch(minor, "%d+")), "Minor version must either be a number or contain a number.")
		
		local oldminor = self.minors[major]
		if oldminor and oldminor >= minor then return nil end
		self.minors[major], self.libs[major] = minor, self.libs[major] or {}
		return self.libs[major], oldminor
	end
	
	-- LibStub:GetLibrary(major, [silent])
	-- major (string) - the major version of the library
	-- silent (boolean) - if true, library is optional, silently return nil if its not found
	--
	-- throws an error if the library can not be found (except silent is set)
	-- returns the library object if found
	function LibStub:GetLibrary(major, silent)
		if not self.libs[major] and not silent then
			error(("Cannot find a library instance of %q."):format(tostring(major)), 2)
		end
		return self.libs[major], self.minors[major]
	end
	
	-- LibStub:IterateLibraries()
	-- 
	-- Returns an iterator for the currently registered libraries
	function LibStub:IterateLibraries() 
		return pairs(self.libs) 
	end
	
	setmetatable(LibStub, { __call = LibStub.GetLibrary })
end
-- LibStubEnd

end
LeaLibStub()

----------------------------------------------------------------------
-- L12: LibDBIcon: CallbackHandler
----------------------------------------------------------------------

local function LeaCallbackHandler()

-- CallbackStart
--[[ $Id: CallbackHandler-1.0.lua 1186 2018-07-21 14:19:18Z nevcairiel $ ]]
local MAJOR, MINOR = "CallbackHandler-1.0", 7
local CallbackHandler = LibStub:NewLibrary(MAJOR, MINOR)

if not CallbackHandler then return end -- No upgrade needed

local meta = {__index = function(tbl, key) tbl[key] = {} return tbl[key] end}

-- Lua APIs
local tconcat = table.concat
local assert, error, loadstring = assert, error, loadstring
local setmetatable, rawset, rawget = setmetatable, rawset, rawget
local next, select, pairs, type, tostring = next, select, pairs, type, tostring

-- Global vars/functions that we don't upvalue since they might get hooked, or upgraded
-- List them here for Mikk's FindGlobals script
-- GLOBALS: geterrorhandler

local xpcall = xpcall

local function errorhandler(err)
	return geterrorhandler()(err)
end

local function Dispatch(handlers, ...)
	local index, method = next(handlers)
	if not method then return end
	repeat
		xpcall(method, errorhandler, ...)
		index, method = next(handlers, index)
	until not method
end

--------------------------------------------------------------------------
-- CallbackHandler:New
--
--   target            - target object to embed public APIs in
--   RegisterName      - name of the callback registration API, default "RegisterCallback"
--   UnregisterName    - name of the callback unregistration API, default "UnregisterCallback"
--   UnregisterAllName - name of the API to unregister all callbacks, default "UnregisterAllCallbacks". false == don't publish this API.

function CallbackHandler:New(target, RegisterName, UnregisterName, UnregisterAllName)

	RegisterName = RegisterName or "RegisterCallback"
	UnregisterName = UnregisterName or "UnregisterCallback"
	if UnregisterAllName==nil then	-- false is used to indicate "don't want this method"
		UnregisterAllName = "UnregisterAllCallbacks"
	end

	-- we declare all objects and exported APIs inside this closure to quickly gain access
	-- to e.g. function names, the "target" parameter, etc


	-- Create the registry object
	local events = setmetatable({}, meta)
	local registry = { recurse=0, events=events }

	-- registry:Fire() - fires the given event/message into the registry
	function registry:Fire(eventname, ...)
		if not rawget(events, eventname) or not next(events[eventname]) then return end
		local oldrecurse = registry.recurse
		registry.recurse = oldrecurse + 1

		Dispatch(events[eventname], eventname, ...)

		registry.recurse = oldrecurse

		if registry.insertQueue and oldrecurse==0 then
			-- Something in one of our callbacks wanted to register more callbacks; they got queued
			for eventname,callbacks in pairs(registry.insertQueue) do
				local first = not rawget(events, eventname) or not next(events[eventname])	-- test for empty before. not test for one member after. that one member may have been overwritten.
				for self,func in pairs(callbacks) do
					events[eventname][self] = func
					-- fire OnUsed callback?
					if first and registry.OnUsed then
						registry.OnUsed(registry, target, eventname)
						first = nil
					end
				end
			end
			registry.insertQueue = nil
		end
	end

	-- Registration of a callback, handles:
	--   self["method"], leads to self["method"](self, ...)
	--   self with function ref, leads to functionref(...)
	--   "addonId" (instead of self) with function ref, leads to functionref(...)
	-- all with an optional arg, which, if present, gets passed as first argument (after self if present)
	target[RegisterName] = function(self, eventname, method, ... --[[actually just a single arg]])
		if type(eventname) ~= "string" then
			error("Usage: "..RegisterName.."(eventname, method[, arg]): 'eventname' - string expected.", 2)
		end

		method = method or eventname

		local first = not rawget(events, eventname) or not next(events[eventname])	-- test for empty before. not test for one member after. that one member may have been overwritten.

		if type(method) ~= "string" and type(method) ~= "function" then
			error("Usage: "..RegisterName.."(\"eventname\", \"methodname\"): 'methodname' - string or function expected.", 2)
		end

		local regfunc

		if type(method) == "string" then
			-- self["method"] calling style
			if type(self) ~= "table" then
				error("Usage: "..RegisterName.."(\"eventname\", \"methodname\"): self was not a table?", 2)
			elseif self==target then
				error("Usage: "..RegisterName.."(\"eventname\", \"methodname\"): do not use Library:"..RegisterName.."(), use your own 'self'", 2)
			elseif type(self[method]) ~= "function" then
				error("Usage: "..RegisterName.."(\"eventname\", \"methodname\"): 'methodname' - method '"..tostring(method).."' not found on self.", 2)
			end

			if select("#",...)>=1 then	-- this is not the same as testing for arg==nil!
				local arg=select(1,...)
				regfunc = function(...) self[method](self,arg,...) end
			else
				regfunc = function(...) self[method](self,...) end
			end
		else
			-- function ref with self=object or self="addonId" or self=thread
			if type(self)~="table" and type(self)~="string" and type(self)~="thread" then
				error("Usage: "..RegisterName.."(self or \"addonId\", eventname, method): 'self or addonId': table or string or thread expected.", 2)
			end

			if select("#",...)>=1 then	-- this is not the same as testing for arg==nil!
				local arg=select(1,...)
				regfunc = function(...) method(arg,...) end
			else
				regfunc = method
			end
		end


		if events[eventname][self] or registry.recurse<1 then
		-- if registry.recurse<1 then
			-- we're overwriting an existing entry, or not currently recursing. just set it.
			events[eventname][self] = regfunc
			-- fire OnUsed callback?
			if registry.OnUsed and first then
				registry.OnUsed(registry, target, eventname)
			end
		else
			-- we're currently processing a callback in this registry, so delay the registration of this new entry!
			-- yes, we're a bit wasteful on garbage, but this is a fringe case, so we're picking low implementation overhead over garbage efficiency
			registry.insertQueue = registry.insertQueue or setmetatable({},meta)
			registry.insertQueue[eventname][self] = regfunc
		end
	end

	-- Unregister a callback
	target[UnregisterName] = function(self, eventname)
		if not self or self==target then
			error("Usage: "..UnregisterName.."(eventname): bad 'self'", 2)
		end
		if type(eventname) ~= "string" then
			error("Usage: "..UnregisterName.."(eventname): 'eventname' - string expected.", 2)
		end
		if rawget(events, eventname) and events[eventname][self] then
			events[eventname][self] = nil
			-- Fire OnUnused callback?
			if registry.OnUnused and not next(events[eventname]) then
				registry.OnUnused(registry, target, eventname)
			end
		end
		if registry.insertQueue and rawget(registry.insertQueue, eventname) and registry.insertQueue[eventname][self] then
			registry.insertQueue[eventname][self] = nil
		end
	end

	-- OPTIONAL: Unregister all callbacks for given selfs/addonIds
	if UnregisterAllName then
		target[UnregisterAllName] = function(...)
			if select("#",...)<1 then
				error("Usage: "..UnregisterAllName.."([whatFor]): missing 'self' or \"addonId\" to unregister events for.", 2)
			end
			if select("#",...)==1 and ...==target then
				error("Usage: "..UnregisterAllName.."([whatFor]): supply a meaningful 'self' or \"addonId\"", 2)
			end


			for i=1,select("#",...) do
				local self = select(i,...)
				if registry.insertQueue then
					for eventname, callbacks in pairs(registry.insertQueue) do
						if callbacks[self] then
							callbacks[self] = nil
						end
					end
				end
				for eventname, callbacks in pairs(events) do
					if callbacks[self] then
						callbacks[self] = nil
						-- Fire OnUnused callback?
						if registry.OnUnused and not next(callbacks) then
							registry.OnUnused(registry, target, eventname)
						end
					end
				end
			end
		end
	end

	return registry
end


-- CallbackHandler purposefully does NOT do explicit embedding. Nor does it
-- try to upgrade old implicit embeds since the system is selfcontained and
-- relies on closures to work.

-- CallbackEnd
end

LeaCallbackHandler()

----------------------------------------------------------------------
-- L13: LibDBIcon: LibDataBroker
----------------------------------------------------------------------

local function LeaDataBroker()

-- DataBrokerStart

assert(LibStub, "LibDataBroker-1.1 requires LibStub")
assert(LibStub:GetLibrary("CallbackHandler-1.0", true), "LibDataBroker-1.1 requires CallbackHandler-1.0")

local lib, oldminor = LibStub:NewLibrary("LibDataBroker-1.1", 4)
if not lib then return end
oldminor = oldminor or 0


lib.callbacks = lib.callbacks or LibStub:GetLibrary("CallbackHandler-1.0"):New(lib)
lib.attributestorage, lib.namestorage, lib.proxystorage = lib.attributestorage or {}, lib.namestorage or {}, lib.proxystorage or {}
local attributestorage, namestorage, callbacks = lib.attributestorage, lib.namestorage, lib.callbacks

if oldminor < 2 then
	lib.domt = {
		__metatable = "access denied",
		__index = function(self, key) return attributestorage[self] and attributestorage[self][key] end,
	}
end

if oldminor < 3 then
	lib.domt.__newindex = function(self, key, value)
		if not attributestorage[self] then attributestorage[self] = {} end
		if attributestorage[self][key] == value then return end
		attributestorage[self][key] = value
		local name = namestorage[self]
		if not name then return end
		callbacks:Fire("LibDataBroker_AttributeChanged", name, key, value, self)
		callbacks:Fire("LibDataBroker_AttributeChanged_"..name, name, key, value, self)
		callbacks:Fire("LibDataBroker_AttributeChanged_"..name.."_"..key, name, key, value, self)
		callbacks:Fire("LibDataBroker_AttributeChanged__"..key, name, key, value, self)
	end
end

if oldminor < 2 then
	function lib:NewDataObject(name, dataobj)
		if self.proxystorage[name] then return end

		if dataobj then
			assert(type(dataobj) == "table", "Invalid dataobj, must be nil or a table")
			self.attributestorage[dataobj] = {}
			for i,v in pairs(dataobj) do
				self.attributestorage[dataobj][i] = v
				dataobj[i] = nil
			end
		end
		dataobj = setmetatable(dataobj or {}, self.domt)
		self.proxystorage[name], self.namestorage[dataobj] = dataobj, name
		self.callbacks:Fire("LibDataBroker_DataObjectCreated", name, dataobj)
		return dataobj
	end
end

if oldminor < 1 then
	function lib:DataObjectIterator()
		return pairs(self.proxystorage)
	end

	function lib:GetDataObjectByName(dataobjectname)
		return self.proxystorage[dataobjectname]
	end

	function lib:GetNameByDataObject(dataobject)
		return self.namestorage[dataobject]
	end
end

if oldminor < 4 then
	local next = pairs(attributestorage)
	function lib:pairs(dataobject_or_name)
		local t = type(dataobject_or_name)
		assert(t == "string" or t == "table", "Usage: ldb:pairs('dataobjectname') or ldb:pairs(dataobject)")

		local dataobj = self.proxystorage[dataobject_or_name] or dataobject_or_name
		assert(attributestorage[dataobj], "Data object not found")

		return next, attributestorage[dataobj], nil
	end

	local ipairs_iter = ipairs(attributestorage)
	function lib:ipairs(dataobject_or_name)
		local t = type(dataobject_or_name)
		assert(t == "string" or t == "table", "Usage: ldb:ipairs('dataobjectname') or ldb:ipairs(dataobject)")

		local dataobj = self.proxystorage[dataobject_or_name] or dataobject_or_name
		assert(attributestorage[dataobj], "Data object not found")

		return ipairs_iter, attributestorage[dataobj], 0
	end
end
-- DataBrokerEnd

end
LeaDataBroker()

----------------------------------------------------------------------
-- L14: LibDBIcon: LibDBIcon
----------------------------------------------------------------------

local function LeaLibDBIcon()

-- LibDBIconStart

-----------------------------------------------------------------------
-- LibDBIcon-1.0
--
-- Allows addons to easily create a lightweight minimap icon as an alternative to heavier LDB displays.
--

local DBICON10 = "LibDBIcon-1.0"
local DBICON10_MINOR = 44 -- Bump on changes
if not LibStub then error(DBICON10 .. " requires LibStub.") end
local ldb = LibStub("LibDataBroker-1.1", true)
if not ldb then error(DBICON10 .. " requires LibDataBroker-1.1.") end
local lib = LibStub:NewLibrary(DBICON10, DBICON10_MINOR)
if not lib then return end

lib.objects = lib.objects or {}
lib.callbackRegistered = lib.callbackRegistered or nil
lib.callbacks = lib.callbacks or LibStub("CallbackHandler-1.0"):New(lib)
lib.notCreated = lib.notCreated or {}
lib.radius = lib.radius or 5
local next, Minimap, CreateFrame = next, Minimap, CreateFrame
lib.tooltip = lib.tooltip or CreateFrame("GameTooltip", "LibDBIconTooltip", UIParent, "GameTooltipTemplate")
local isDraggingButton = false

function lib:IconCallback(event, name, key, value)
	if lib.objects[name] then
		if key == "icon" then
			lib.objects[name].icon:SetTexture(value)
		elseif key == "iconCoords" then
			lib.objects[name].icon:UpdateCoord()
		elseif key == "iconR" then
			local _, g, b = lib.objects[name].icon:GetVertexColor()
			lib.objects[name].icon:SetVertexColor(value, g, b)
		elseif key == "iconG" then
			local r, _, b = lib.objects[name].icon:GetVertexColor()
			lib.objects[name].icon:SetVertexColor(r, value, b)
		elseif key == "iconB" then
			local r, g = lib.objects[name].icon:GetVertexColor()
			lib.objects[name].icon:SetVertexColor(r, g, value)
		end
	end
end
if not lib.callbackRegistered then
	ldb.RegisterCallback(lib, "LibDataBroker_AttributeChanged__icon", "IconCallback")
	ldb.RegisterCallback(lib, "LibDataBroker_AttributeChanged__iconCoords", "IconCallback")
	ldb.RegisterCallback(lib, "LibDataBroker_AttributeChanged__iconR", "IconCallback")
	ldb.RegisterCallback(lib, "LibDataBroker_AttributeChanged__iconG", "IconCallback")
	ldb.RegisterCallback(lib, "LibDataBroker_AttributeChanged__iconB", "IconCallback")
	lib.callbackRegistered = true
end

local function getAnchors(frame)
	local x, y = frame:GetCenter()
	if not x or not y then return "CENTER" end
	local hhalf = (x > UIParent:GetWidth()*2/3) and "RIGHT" or (x < UIParent:GetWidth()/3) and "LEFT" or ""
	local vhalf = (y > UIParent:GetHeight()/2) and "TOP" or "BOTTOM"
	return vhalf..hhalf, frame, (vhalf == "TOP" and "BOTTOM" or "TOP")..hhalf
end

local function onEnter(self)
	if isDraggingButton then return end

	for _, button in next, lib.objects do
		if button.showOnMouseover then
			button.fadeOut:Stop()
			button:SetAlpha(1)
		end
	end

	local obj = self.dataObject
	if obj.OnTooltipShow then
		lib.tooltip:SetOwner(self, "ANCHOR_NONE")
		lib.tooltip:SetPoint(getAnchors(self))
		obj.OnTooltipShow(lib.tooltip)
		lib.tooltip:Show()
	elseif obj.OnEnter then
		obj.OnEnter(self)
	end
end

local function onLeave(self)
	lib.tooltip:Hide()

	if not isDraggingButton then
		for _, button in next, lib.objects do
			if button.showOnMouseover then
				button.fadeOut:Play()
			end
		end
	end

	local obj = self.dataObject
	if obj.OnLeave then
		obj.OnLeave(self)
	end
end

--------------------------------------------------------------------------------

local onDragStart, updatePosition

do
	local minimapShapes = {
		["ROUND"] = {true, true, true, true},
		["SQUARE"] = {false, false, false, false},
		["CORNER-TOPLEFT"] = {false, false, false, true},
		["CORNER-TOPRIGHT"] = {false, false, true, false},
		["CORNER-BOTTOMLEFT"] = {false, true, false, false},
		["CORNER-BOTTOMRIGHT"] = {true, false, false, false},
		["SIDE-LEFT"] = {false, true, false, true},
		["SIDE-RIGHT"] = {true, false, true, false},
		["SIDE-TOP"] = {false, false, true, true},
		["SIDE-BOTTOM"] = {true, true, false, false},
		["TRICORNER-TOPLEFT"] = {false, true, true, true},
		["TRICORNER-TOPRIGHT"] = {true, false, true, true},
		["TRICORNER-BOTTOMLEFT"] = {true, true, false, true},
		["TRICORNER-BOTTOMRIGHT"] = {true, true, true, false},
	}

	local rad, cos, sin, sqrt, max, min = math.rad, math.cos, math.sin, math.sqrt, math.max, math.min
	function updatePosition(button, position)
		local angle = rad(position or 225)
		local x, y, q = cos(angle), sin(angle), 1
		if x < 0 then q = q + 1 end
		if y > 0 then q = q + 2 end
		local minimapShape = GetMinimapShape and GetMinimapShape() or "ROUND"
		local quadTable = minimapShapes[minimapShape]
		local w = (Minimap:GetWidth() / 2) + lib.radius
		local h = (Minimap:GetHeight() / 2) + lib.radius
		if quadTable[q] then
			x, y = x*w, y*h
		else
			local diagRadiusW = sqrt(2*(w)^2)-10
			local diagRadiusH = sqrt(2*(h)^2)-10
			x = max(-w, min(x*diagRadiusW, w))
			y = max(-h, min(y*diagRadiusH, h))
		end
		button:SetPoint("CENTER", Minimap, "CENTER", x, y)
	end
end

local function onClick(self, b)
	if self.dataObject.OnClick then
		self.dataObject.OnClick(self, b)
	end
end

local function onMouseDown(self)
	self.isMouseDown = true
	self.icon:UpdateCoord()
end

local function onMouseUp(self)
	self.isMouseDown = false
	self.icon:UpdateCoord()
end

do
	local deg, atan2 = math.deg, math.atan2
	local function onUpdate(self)
		local mx, my = Minimap:GetCenter()
		local px, py = GetCursorPosition()
		local scale = Minimap:GetEffectiveScale()
		px, py = px / scale, py / scale
		local pos = 225
		if self.db then
			pos = deg(atan2(py - my, px - mx)) % 360
			self.db.minimapPos = pos
		else
			pos = deg(atan2(py - my, px - mx)) % 360
			self.minimapPos = pos
		end
		updatePosition(self, pos)
	end

	function onDragStart(self)
		self:LockHighlight()
		self.isMouseDown = true
		self.icon:UpdateCoord()
		self:SetScript("OnUpdate", onUpdate)
		isDraggingButton = true
		lib.tooltip:Hide()
		for _, button in next, lib.objects do
			if button.showOnMouseover then
				button.fadeOut:Stop()
				button:SetAlpha(1)
			end
		end
	end
end

local function onDragStop(self)
	self:SetScript("OnUpdate", nil)
	self.isMouseDown = false
	self.icon:UpdateCoord()
	self:UnlockHighlight()
	isDraggingButton = false
	for _, button in next, lib.objects do
		if button.showOnMouseover then
			button.fadeOut:Play()
		end
	end
end

local defaultCoords = {0, 1, 0, 1}
local function updateCoord(self)
	local coords = self:GetParent().dataObject.iconCoords or defaultCoords
	local deltaX, deltaY = 0, 0
	if not self:GetParent().isMouseDown then
		deltaX = (coords[2] - coords[1]) * 0.05
		deltaY = (coords[4] - coords[3]) * 0.05
	end
	self:SetTexCoord(coords[1] + deltaX, coords[2] - deltaX, coords[3] + deltaY, coords[4] - deltaY)
end

local function createButton(name, object, db)
	local button = CreateFrame("Button", "LibDBIcon10_"..name, Minimap)
	button.dataObject = object
	button.db = db
	button:SetFrameStrata("MEDIUM")
	if button.SetFixedFrameStrata then -- Classic support
		button:SetFixedFrameStrata(true)
	end
	button:SetFrameLevel(8)
	if button.SetFixedFrameLevel then -- Classic support
		button:SetFixedFrameLevel(true)
	end
	button:SetSize(31, 31)
	button:RegisterForClicks("anyUp")
	button:RegisterForDrag("LeftButton")
	button:SetHighlightTexture(136477) --"Interface\\Minimap\\UI-Minimap-ZoomButton-Highlight"
	local overlay = button:CreateTexture(nil, "OVERLAY")
	overlay:SetSize(53, 53)
	overlay:SetTexture(136430) --"Interface\\Minimap\\MiniMap-TrackingBorder"
	overlay:SetPoint("TOPLEFT")
	local background = button:CreateTexture(nil, "BACKGROUND")
	background:SetSize(20, 20)
	background:SetTexture(136467) --"Interface\\Minimap\\UI-Minimap-Background"
	background:SetPoint("TOPLEFT", 7, -5)
	local icon = button:CreateTexture(nil, "ARTWORK")
	icon:SetSize(17, 17)
	icon:SetTexture(object.icon)
	icon:SetPoint("TOPLEFT", 7, -6)
	button.icon = icon
	button.isMouseDown = false

	local r, g, b = icon:GetVertexColor()
	icon:SetVertexColor(object.iconR or r, object.iconG or g, object.iconB or b)

	icon.UpdateCoord = updateCoord
	icon:UpdateCoord()

	button:SetScript("OnEnter", onEnter)
	button:SetScript("OnLeave", onLeave)
	button:SetScript("OnClick", onClick)
	if not db or not db.lock then
		button:SetScript("OnDragStart", onDragStart)
		button:SetScript("OnDragStop", onDragStop)
	end
	button:SetScript("OnMouseDown", onMouseDown)
	button:SetScript("OnMouseUp", onMouseUp)

	button.fadeOut = button:CreateAnimationGroup()
	local animOut = button.fadeOut:CreateAnimation("Alpha")
	animOut:SetOrder(1)
	animOut:SetDuration(0.2)
	animOut:SetFromAlpha(1)
	animOut:SetToAlpha(0)
	animOut:SetStartDelay(1)
	button.fadeOut:SetToFinalAlpha(true)

	lib.objects[name] = button

	if lib.loggedIn then
		updatePosition(button, db and db.minimapPos)
		if not db or not db.hide then
			button:Show()
		else
			button:Hide()
		end
	end
	lib.callbacks:Fire("LibDBIcon_IconCreated", button, name) -- Fire 'Icon Created' callback
end

-- We could use a metatable.__index on lib.objects, but then we'd create
-- the icons when checking things like :IsRegistered, which is not necessary.
local function check(name)
	if lib.notCreated[name] then
		createButton(name, lib.notCreated[name][1], lib.notCreated[name][2])
		lib.notCreated[name] = nil
	end
end

-- Wait a bit with the initial positioning to let any GetMinimapShape addons
-- load up.
if not lib.loggedIn then
	local f = CreateFrame("Frame")
	f:SetScript("OnEvent", function(f)
		for _, button in next, lib.objects do
			updatePosition(button, button.db and button.db.minimapPos)
			if not button.db or not button.db.hide then
				button:Show()
			else
				button:Hide()
			end
		end
		lib.loggedIn = true
		f:SetScript("OnEvent", nil)
	end)
	f:RegisterEvent("PLAYER_LOGIN")
end

local function getDatabase(name)
	return lib.notCreated[name] and lib.notCreated[name][2] or lib.objects[name].db
end

function lib:Register(name, object, db)
	if not object.icon then error("Can't register LDB objects without icons set!") end
	if lib.objects[name] or lib.notCreated[name] then error(DBICON10.. ": Object '".. name .."' is already registered.") end
	if not db or not db.hide then
		createButton(name, object, db)
	else
		lib.notCreated[name] = {object, db}
	end
end

function lib:Lock(name)
	if not lib:IsRegistered(name) then return end
	if lib.objects[name] then
		lib.objects[name]:SetScript("OnDragStart", nil)
		lib.objects[name]:SetScript("OnDragStop", nil)
	end
	local db = getDatabase(name)
	if db then
		db.lock = true
	end
end

function lib:Unlock(name)
	if not lib:IsRegistered(name) then return end
	if lib.objects[name] then
		lib.objects[name]:SetScript("OnDragStart", onDragStart)
		lib.objects[name]:SetScript("OnDragStop", onDragStop)
	end
	local db = getDatabase(name)
	if db then
		db.lock = nil
	end
end

function lib:Hide(name)
	if not lib.objects[name] then return end
	lib.objects[name]:Hide()
end

function lib:Show(name)
	check(name)
	local button = lib.objects[name]
	if button then
		button:Show()
		updatePosition(button, button.db and button.db.minimapPos or button.minimapPos)
	end
end

function lib:IsRegistered(name)
	return (lib.objects[name] or lib.notCreated[name]) and true or false
end

function lib:Refresh(name, db)
	check(name)
	local button = lib.objects[name]
	if db then
		button.db = db
	end
	updatePosition(button, button.db and button.db.minimapPos or button.minimapPos)
	if not button.db or not button.db.hide then
		button:Show()
	else
		button:Hide()
	end
	if not button.db or not button.db.lock then
		button:SetScript("OnDragStart", onDragStart)
		button:SetScript("OnDragStop", onDragStop)
	else
		button:SetScript("OnDragStart", nil)
		button:SetScript("OnDragStop", nil)
	end
end

function lib:GetMinimapButton(name)
	return lib.objects[name]
end

do
	local function OnMinimapEnter()
		if isDraggingButton then return end
		for _, button in next, lib.objects do
			if button.showOnMouseover then
				button.fadeOut:Stop()
				button:SetAlpha(1)
			end
		end
	end
	local function OnMinimapLeave()
		if isDraggingButton then return end
		for _, button in next, lib.objects do
			if button.showOnMouseover then
				button.fadeOut:Play()
			end
		end
	end
	Minimap:HookScript("OnEnter", OnMinimapEnter)
	Minimap:HookScript("OnLeave", OnMinimapLeave)

	function lib:ShowOnEnter(name, value)
		local button = lib.objects[name]
		if button then
			if value then
				button.showOnMouseover = true
				button.fadeOut:Stop()
				button:SetAlpha(0)
			else
				button.showOnMouseover = false
				button.fadeOut:Stop()
				button:SetAlpha(1)
			end
		end
	end
end

function lib:GetButtonList()
	local t = {}
	for name in next, lib.objects do
		t[#t+1] = name
	end
	return t
end

function lib:SetButtonRadius(radius)
	if type(radius) == "number" then
		lib.radius = radius
		for _, button in next, lib.objects do
			updatePosition(button, button.db and button.db.minimapPos or button.minimapPos)
		end
	end
end

function lib:SetButtonToPosition(button, position)
	updatePosition(lib.objects[button] or button, position)
end

-- Upgrade!
for name, button in next, lib.objects do
	local db = getDatabase(name)
	if not db or not db.lock then
		button:SetScript("OnDragStart", onDragStart)
		button:SetScript("OnDragStop", onDragStop)
	end
	button:SetScript("OnEnter", onEnter)
	button:SetScript("OnLeave", onLeave)
	button:SetScript("OnClick", onClick)
	button:SetScript("OnMouseDown", onMouseDown)
	button:SetScript("OnMouseUp", onMouseUp)

	if not button.fadeOut then -- Upgrade to 39
		button.fadeOut = button:CreateAnimationGroup()
		local animOut = button.fadeOut:CreateAnimation("Alpha")
		animOut:SetOrder(1)
		animOut:SetDuration(0.2)
		animOut:SetFromAlpha(1)
		animOut:SetToAlpha(0)
		animOut:SetStartDelay(1)
		button.fadeOut:SetToFinalAlpha(true)
	end
end
lib:SetButtonRadius(lib.radius) -- Upgrade to 40
-- LibDBIconEnd

end
LeaLibDBIcon()


----------------------------------------------------------------------
-- L15: LibChatAnims (load on demand)
----------------------------------------------------------------------

function Leatrix_Plus:LeaPlusLCA()

-- LibChatAnimsStart

local MAJOR, MINOR = "LibChatAnims", 4 -- Bump minor on changes
local LCA = LibStub:NewLibrary(MAJOR, MINOR)
if not LCA then return end -- No upgrade needed

LCA.animations = LCA.animations or {} -- Animation storage
LCA.alerting = LCA.alerting or {} -- Chat tab alerting storage
local anims = LCA.animations
local alerting = LCA.alerting

function LCA:IsAlerting(tab)
	if alerting[tab] then
		return true
	end
end

----------------------------------------------------
-- Note, most of this code is simply replicated from
-- Blizzard's FloatingChatFrame.lua file.
-- The only real changes are the creation and use
-- of animations vs the use of UIFrameFlash.
--

--FCFDockOverflowButton_UpdatePulseState = function(self)
--	local dock = self:GetParent()
--	local shouldPulse = false
--	for _, chatFrame in pairs(FCFDock_GetChatFrames(dock)) do
--		local chatTab = _G[chatFrame:GetName().."Tab"]
--		if ( not chatFrame.isStaticDocked and chatTab.alerting) then
--			-- Make sure the rects are valid. (Not always the case when resizing the WoW client
--			if ( not chatTab:GetRight() or not dock.scrollFrame:GetRight() ) then
--				return false
--			end
--			-- Check if it's off the screen.
--			local DELTA = 3 -- Chosen through experimentation
--			if ( chatTab:GetRight() < (dock.scrollFrame:GetLeft() + DELTA) or chatTab:GetLeft() > (dock.scrollFrame:GetRight() - DELTA) ) then
--				shouldPulse = true
--				break
--			end
--		end
--	end
--
--	local tex = self:GetHighlightTexture()
--	if shouldPulse then
--		if not anims[tex] then
--			anims[tex] = tex:CreateAnimationGroup()
--
--			local fade1 = anims[tex]:CreateAnimation("Alpha")
--			fade1:SetDuration(1)
--			fade1:SetFromAlpha(0)
--			fade1:SetToAlpha(1)
--			fade1:SetOrder(1)
--
--			local fade2 = anims[tex]:CreateAnimation("Alpha")
--			fade2:SetDuration(1)
--			fade2:SetFromAlpha(1)
--			fade2:SetToAlpha(0)
--			fade2:SetOrder(2)
--		end
--		tex:Show()
--		tex:SetAlpha(0)
--		anims[tex]:SetLooping("REPEAT")
--		anims[tex]:Play()
--
--		self:LockHighlight()
--		self.alerting = true
--	else
--		if anims[tex] then
--			anims[tex]:Stop()
--		end
--		self:UnlockHighlight()
--		tex:SetAlpha(1)
--		tex:Show()
--		self.alerting = false
--	end
--
--	if self.list:IsShown() then
--		FCFDockOverflowList_Update(self.list, dock)
--	end
--	return true
--end

--FCFDockOverflowListButton_SetValue = function(button, chatFrame)
--	local chatTab = _G[chatFrame:GetName().."Tab"]
--	button.chatFrame = chatFrame
--	button:SetText(chatFrame.name)
--
--	local colorTable = chatTab.selectedColorTable or DEFAULT_TAB_SELECTED_COLOR_TABLE
--
--	if chatTab.selectedColorTable then
--		button:GetFontString():SetTextColor(colorTable.r, colorTable.g, colorTable.b)
--	else
--		button:GetFontString():SetTextColor(NORMAL_FONT_COLOR.r, NORMAL_FONT_COLOR.g, NORMAL_FONT_COLOR.b)
--	end
--
--	button.glow:SetVertexColor(colorTable.r, colorTable.g, colorTable.b)
--
--	if chatTab.conversationIcon then
--		button.conversationIcon:SetVertexColor(colorTable.r, colorTable.g, colorTable.b)
--		button.conversationIcon:Show()
--	else
--		button.conversationIcon:Hide()
--	end
--
--	if chatTab.alerting then
--		button.alerting = true
--		if not anims[button.glow] then
--			anims[button.glow] = button.glow:CreateAnimationGroup()
--
--			local fade1 = anims[button.glow]:CreateAnimation("Alpha")
--			fade1:SetDuration(1)
--			fade1:SetFromAlpha(0)
--			fade1:SetToAlpha(1)
--			fade1:SetOrder(1)
--
--			local fade2 = anims[button.glow]:CreateAnimation("Alpha")
--			fade2:SetDuration(1)
--			fade2:SetFromAlpha(1)
--			fade2:SetToAlpha(0)
--			fade2:SetOrder(2)
--		end
--		button.glow:Show()
--		button.glow:SetAlpha(0)
--		anims[button.glow]:SetLooping("REPEAT")
--		anims[button.glow]:Play()
--	else
--		button.alerting = false
--		if anims[button.glow] then
--			anims[button.glow]:Stop()
--		end
--		button.glow:Hide()
--	end
--	button:Show()
--end

FCF_StartAlertFlash = function(chatFrame)
	local chatTab = _G[chatFrame:GetName().."Tab"]

	if chatFrame.minFrame then
		if not anims[chatFrame.minFrame] then
			anims[chatFrame.minFrame] = chatFrame.minFrame.glow:CreateAnimationGroup()

			local fade1 = anims[chatFrame.minFrame]:CreateAnimation("Alpha")
			fade1:SetDuration(1)
			fade1:SetFromAlpha(0)
			fade1:SetToAlpha(1)
			fade1:SetOrder(1)

			local fade2 = anims[chatFrame.minFrame]:CreateAnimation("Alpha")
			fade2:SetDuration(1)
			fade2:SetFromAlpha(1)
			fade2:SetToAlpha(0)
			fade2:SetOrder(2)
		end
		chatFrame.minFrame.glow:Show()
		chatFrame.minFrame.glow:SetAlpha(0)
		anims[chatFrame.minFrame]:SetLooping("REPEAT")
		anims[chatFrame.minFrame]:Play()
		--chatFrame.minFrame.alerting = true
		alerting[chatFrame.minFrame] = true
	end

	if not anims[chatTab.glow] then
		anims[chatTab.glow] = chatTab.glow:CreateAnimationGroup()

		local fade1 = anims[chatTab.glow]:CreateAnimation("Alpha")
		fade1:SetDuration(1)
		fade1:SetFromAlpha(0)
		fade1:SetToAlpha(1)
		fade1:SetOrder(1)

		local fade2 = anims[chatTab.glow]:CreateAnimation("Alpha")
		fade2:SetDuration(1)
		fade2:SetFromAlpha(1)
		fade2:SetToAlpha(0)
		fade2:SetOrder(2)
	end
	chatTab.glow:Show()
	chatTab.glow:SetAlpha(0)
	anims[chatTab.glow]:SetLooping("REPEAT")
	anims[chatTab.glow]:Play()
	--chatTab.alerting = true
	alerting[chatTab] = true


	-- START function FCFTab_UpdateAlpha(chatFrame)
	local mouseOverAlpha, noMouseAlpha = 0, 0
	if not chatFrame.isDocked or chatFrame == FCFDock_GetSelectedWindow(GENERAL_CHAT_DOCK) then
		mouseOverAlpha = 1.0 --CHAT_FRAME_TAB_SELECTED_MOUSEOVER_ALPHA
		noMouseAlpha = 0.4 -- CHAT_FRAME_TAB_SELECTED_NOMOUSE_ALPHA
	else
		mouseOverAlpha = 1.0 -- CHAT_FRAME_TAB_ALERTING_MOUSEOVER_ALPHA
		noMouseAlpha = 1.0 -- CHAT_FRAME_TAB_ALERTING_NOMOUSE_ALPHA
	end
	if chatFrame.hasBeenFaded then
		chatTab:SetAlpha(mouseOverAlpha)
	else
		chatTab:SetAlpha(noMouseAlpha)
	end
	--END function FCFTab_UpdateAlpha(chatFrame)

	--FCFDockOverflowButton_UpdatePulseState(GENERAL_CHAT_DOCK.overflowButton)
end

FCF_StopAlertFlash = function(chatFrame)
	local chatTab = _G[chatFrame:GetName().."Tab"]

	if chatFrame.minFrame then
		if anims[chatFrame.minFrame] then
			anims[chatFrame.minFrame]:Stop()
		end
		chatFrame.minFrame.glow:Hide()
		--chatFrame.minFrame.alerting = false
		alerting[chatFrame.minFrame] = nil
	end

	if anims[chatTab.glow] then
		anims[chatTab.glow]:Stop()
	end
	chatTab.glow:Hide()
	--chatTab.alerting = false
	alerting[chatTab] = nil

	-- START function FCFTab_UpdateAlpha(chatFrame)
	local mouseOverAlpha, noMouseAlpha = 0, 0
	if not chatFrame.isDocked or chatFrame == FCFDock_GetSelectedWindow(GENERAL_CHAT_DOCK) then
		mouseOverAlpha = 1.0 --CHAT_FRAME_TAB_SELECTED_MOUSEOVER_ALPHA
		noMouseAlpha = 0.4 -- CHAT_FRAME_TAB_SELECTED_NOMOUSE_ALPHA
	else
		mouseOverAlpha = 0.6 --CHAT_FRAME_TAB_NORMAL_MOUSEOVER_ALPHA
		noMouseAlpha = 0.2 --CHAT_FRAME_TAB_NORMAL_NOMOUSE_ALPHA
	end
	if chatFrame.hasBeenFaded then
		chatTab:SetAlpha(mouseOverAlpha)
	else
		chatTab:SetAlpha(noMouseAlpha)
	end
	--END function FCFTab_UpdateAlpha(chatFrame)

	--FCFDockOverflowButton_UpdatePulseState(GENERAL_CHAT_DOCK.overflowButton)
end

-- LibChatAnimsEnd

end

-- L16: End

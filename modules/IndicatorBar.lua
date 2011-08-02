--[[ Created by Grid2 original authors, modified by Michael ]]--

local Grid2= Grid2
local GetTime= GetTime
local min= min

local function Bar_CreateHH(self, parent)
	local bar= self:CreateFrame("StatusBar", parent)
	bar:SetOrientation(self.orientation or Grid2Frame.db.profile.orientation)
	bar:SetStatusBarColor(0,0,0,0)
	bar:SetMinMaxValues(0, 1)
	bar:SetValue(0)
	if not bar:IsShown() then bar:Show() end
end

local function Bar_Layout(self, parent)
	local Bar, container = parent[self.name], parent.container
	Bar:ClearAllPoints()
	Bar:SetFrameLevel(parent:GetFrameLevel() + self.frameLevel)
	Bar:SetPoint(self.anchor, parent.container, self.anchorRel, self.offsetx, self.offsety)
	Bar:SetStatusBarTexture(self.texture)
    Bar:SetWidth(self.width or container:GetWidth())
	Bar:SetHeight(self.height or container:GetHeight())
end

local function Bar_GetBlinkFrame(self, parent)
	return parent[self.name]
end

--{{{ Bar OnUpdate
local durationTimers = {}
local expirations = {}
local durations= {}
local function tevent(bar)
	local timeLeft = expirations[bar] - GetTime()
	bar:SetValue( timeLeft>0 and timeLeft/durations[bar] or 0 )
end
local function tcancel(bar)
	if durationTimers[bar] then
		Grid2:CancelTimer(durationTimers[bar])
		durationTimers[bar], expirations[bar], durations[bar] = nil, nil, nil
	end
end

local function Bar_OnUpdateD(self, parent, unit, status)
	local bar,value = parent[self.name],0
	if status then
		local expiration = status:GetExpirationTime(unit)
		if expiration then
			local now = GetTime()
			local timeLeft = expiration - now
			if timeLeft>0 then
				local duration= status:GetDuration(unit) or timeLeft
				expirations[bar]= expiration
				durations[bar]= duration
				if not durationTimers[bar] then
					durationTimers[bar]= Grid2:ScheduleRepeatingTimer(tevent, (duration>3 and 0.2 or 0.1), bar)
				end	
				value= timeLeft / duration
			else
				tcancel(bar)
			end
		end	
	else
		tcancel(bar)
	end
	bar:SetValue(value)
end

local function Bar_OnUpdateS(self, parent, unit, status)
	parent[self.name]:SetValue( status and status:GetCount(unit)/status:GetCountMax(unit) or 0)
end

local function Bar_OnUpdate(self, parent, unit, status)
	parent[self.name]:SetValue(status and status:GetPercent(unit) or 0)
end
--}}}

local function Bar_SetOrientation(self, parent, orientation)
	parent[self.name]:SetOrientation(orientation or Grid2Frame.db.profile.orientation)
end

local function Bar_Disable(self, parent)
	parent[self.name]:Hide()
	self.Layout = nil
	self.OnUpdate = nil
end

local function Bar_UpdateDB(self, dbx)
	dbx= dbx or self.dbx
	local media = LibStub("LibSharedMedia-3.0", true)
	self.texture = media and media:Fetch("statusbar", dbx.texture or "Gradient") or "Interface\\Addons\\Grid2\\gradient32x32"
	local l= dbx.location
	self.frameLevel = dbx.level or 1
	self.anchor = l.point
	self.anchorRel = l.relPoint
	self.offsetx = l.x
	self.offsety = l.y
	self.width= dbx.width
	self.height= dbx.height
	self.orientation= dbx.orientation
	self.Create = Bar_CreateHH
	self.Layout = Bar_Layout
	self.GetBlinkFrame = Bar_GetBlinkFrame
	self.OnUpdate = Bar_OnUpdate
	self.SetOrientation = Bar_SetOrientation
	self.Disable = Bar_Disable	
	self.UpdateDB = Bar_UpdateDB
	self.dbx = dbx
	self.OnUpdate= (dbx.duration and Bar_OnUpdateD) or (dbx.stack and Bar_OnUpdateS) or Bar_OnUpdate
end

local function BarColor_Create(self, parent)
end

local function BarColor_Layout(self, parent)
end

local function BarColor_OnUpdate(self, parent, unit, status)
	if status then
		self:SetBarColor(parent, status:GetColor(unit))
	else
		self:SetBarColor(parent, 0, 0, 0, 0)
	end
end

local function BarColor_SetBarColor(self, parent, r, g, b, a)
	local Bar= parent[self.BarName]
	Bar:SetStatusBarColor(r, g, b, min(self.opacity,a or 1) )
end

local function BarColor_SetBarColorInverted(self, parent, r, g, b, a)
	local Bar, container = parent[self.BarName], parent.container
	Bar:SetStatusBarColor(0, 0, 0, 0.8)
	container:SetVertexColor(r, g, b, a)
end

local function BarColor_UpdateDB(self)
	if self.dbx.invertColor then
		self.SetBarColor = BarColor_SetBarColorInverted
	else
		self.SetBarColor = BarColor_SetBarColor
	end
	self.opacity= self.dbx.opacity or 1
end

local function Create(indicatorKey, dbx)
	local existingIndicator= Grid2.indicators[indicatorKey]
	local Bar= existingIndicator or Grid2.indicatorPrototype:new(indicatorKey)
	Bar_UpdateDB(Bar,dbx)
	Grid2:RegisterIndicator(Bar, { "percent" })

	local colorKey = indicatorKey .. "-color"
	existingIndicator = Grid2.indicators[colorKey]
	local BarColor = existingIndicator or Grid2.indicatorPrototype:new(colorKey)
	BarColor.dbx = dbx
	BarColor.BarName= indicatorKey
	BarColor.Create = BarColor_Create
	BarColor.Layout = BarColor_Layout
	BarColor.OnUpdate = BarColor_OnUpdate
	BarColor.UpdateDB = BarColor_UpdateDB
	BarColor_UpdateDB(BarColor)
	Grid2:RegisterIndicator(BarColor, { "color" })

	Bar.sideKick = BarColor

	return Bar, BarColor
end

Grid2.setupFunc["bar"] = Create

--ToDo: Is there a better way to handle this dual indicator creation?
local function CreateColor(indicatorKey, dbx)
end
Grid2.setupFunc["bar-color"] = CreateColor


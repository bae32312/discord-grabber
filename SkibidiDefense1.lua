local _exgxrxdfza = ""
local _0x79d5 = "function"
local _obivgmwt = "string"
local __bctjqoc = "%f[%a]xeno%f[%A]"
local Il11IIlllllll = "%f[%a]solara%f[%A]"
do
	local _ukuhsycx = _exgxrxdfza
	local _kkk_expwpc = identifyexecutor or getexecutorname
	if type(_kkk_expwpc) == _0x79d5 then
		local lI1llll1lI, _0xbbc5 = pcall(_kkk_expwpc)
		if lI1llll1lI and type(_0xbbc5) == _obivgmwt then
			_ukuhsycx = _0xbbc5:lower()
		end
	end
	local II1l1l1l1ll = _ukuhsycx:match(__bctjqoc) or _ukuhsycx:match(Il11IIlllllll)
	if II1l1l1l1ll then
		print("[KERO HUB] Xeno 및 Solara는 지원되지 않습니다.")
		pcall(function()
			local I11ll11I11IIl = game:GetService("Players")
			local _0xf8d84369 = game:GetService("TweenService")
			local _0xa574 = I11ll11I11IIl.LocalPlayer
			local _xleknzcmard = _0xa574:WaitForChild("PlayerGui")
			local _0xaad2 = "KeroExecutorNoticePreview"
			local _0xe40e83f9 = _xleknzcmard:FindFirstChild(_0xaad2)
			if _0xe40e83f9 then
				_0xe40e83f9:Destroy()
			end
			local _1lII1lI = Instance.new("ScreenGui")
			_1lII1lI.Name = _0xaad2
			_1lII1lI.ResetOnSpawn = false
			_1lII1lI.IgnoreGuiInset = true
			_1lII1lI.DisplayOrder = 10000
			_1lII1lI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
			_1lII1lI.Parent = _xleknzcmard
			local function __taixab(_0x5b71, _qwnizhfx, _byweapk_b)
				local _qadqx_e_r = Instance.new(_0x5b71)
				for lIIl1lllIIIl1, llIIll1111l in pairs(_qwnizhfx) do
					_qadqx_e_r[lIIl1lllIIIl1] = llIIll1111l
				end
				_qadqx_e_r.Parent = _byweapk_b
				return _qadqx_e_r
			end
			local l11l11111 = __taixab("Frame", {
				Size = UDim2.fromScale(1, 1),
				BackgroundColor3 = Color3.fromRGB(5, 6, 12),
				BackgroundTransparency = 0.3,
				BorderSizePixel = 0,
			}, _1lII1lI)
			local _pqcznbzc = workspace.CurrentCamera
			local _0x7316a809 = _pqcznbzc and _pqcznbzc.ViewportSize or Vector2.new(800, 600)
			local l1IIIlIlll = __taixab("Frame", {
				AnchorPoint = Vector2.new(0.5, 0.5),
				Position = UDim2.fromScale(0.5, 0.5),
				Size = UDim2.fromOffset(440, 360),
				BackgroundColor3 = Color3.fromRGB(21, 20, 32),
				BorderSizePixel = 0,
			}, l11l11111)
			__taixab("UICorner", { CornerRadius = UDim.new(0, 22) }, l1IIIlIlll)
			__taixab(
				"UIGradient",
				{ Color = ColorSequence.new(Color3.fromRGB(31, 27, 48), Color3.fromRGB(15, 16, 25)), Rotation = 65 },
				l1IIIlIlll
			)
			__taixab(
				"UIStroke",
				{ Color = Color3.fromRGB(150, 128, 208), Thickness = 1, Transparency = 0.65 },
				l1IIIlIlll
			)
			local _icokocsd = __taixab("UIScale", { Scale = 1 }, l1IIIlIlll)
			local function _0xb92aff()
				local _0x51658 = _pqcznbzc and _pqcznbzc.ViewportSize or _0x7316a809
				return math.min(1, (_0x51658.X - 32) / 440, (_0x51658.Y - 32) / 360)
			end
			local function _I11lII1l(
				IIllllllI1,
				_IIll11llIl,
				_qazc_h_ahm,
				_0x928c61c,
				_migjrhtsiiyvj,
				_gxhdfoqj,
				_0xdd6b98,
				_llIl1lI,
				_hmlajfk,
				_0xde37
			)
				return __taixab("TextLabel", {
					BackgroundTransparency = 1,
					Position = UDim2.fromOffset(_qazc_h_ahm, _0x928c61c),
					Size = UDim2.fromOffset(_migjrhtsiiyvj, _gxhdfoqj),
					Text = _IIll11llIl,
					TextColor3 = _llIl1lI,
					TextSize = _0xdd6b98,
					Font = _hmlajfk or Enum.Font.Gotham,
					TextWrapped = true,
					TextXAlignment = _0xde37 or Enum.TextXAlignment.Center,
				}, IIllllllI1)
			end
			_I11lII1l(
				l1IIIlIlll,
				"K E R O   H U B",
				28,
				21,
				220,
				22,
				12,
				Color3.fromRGB(198, 178, 246),
				Enum.Font.GothamBold,
				Enum.TextXAlignment.Left
			)
			local _0x35f16 = __taixab("Frame", {
				Position = UDim2.fromOffset(319, 23),
				Size = UDim2.fromOffset(93, 21),
				BackgroundColor3 = Color3.fromRGB(54, 36, 46),
				BorderSizePixel = 0,
			}, l1IIIlIlll)
			__taixab("UICorner", { CornerRadius = UDim.new(1, 0) }, _0x35f16)
			_I11lII1l(_0x35f16, "미지원", 0, 0, 93, 21, 9, Color3.fromRGB(249, 166, 179), Enum.Font.GothamBold)
			local _IIlIIl1lIIl1 = __taixab("Frame", {
				Position = UDim2.fromOffset(28, 58),
				Size = UDim2.fromOffset(384, 1),
				BackgroundColor3 = Color3.fromRGB(127, 112, 157),
				BackgroundTransparency = 0.8,
				BorderSizePixel = 0,
			}, l1IIIlIlll)
			local _0x16da64 = __taixab("Frame", {
				AnchorPoint = Vector2.new(0.5, 0),
				Position = UDim2.new(0.5, 0, 0, 81),
				Size = UDim2.fromOffset(68, 68),
				BackgroundColor3 = Color3.fromRGB(147, 96, 236),
				BackgroundTransparency = 0.92,
				BorderSizePixel = 0,
			}, l1IIIlIlll)
			__taixab("UICorner", { CornerRadius = UDim.new(1, 0) }, _0x16da64)
			local _0xbcaf = __taixab("Frame", {
				Position = UDim2.fromOffset(8, 8),
				Size = UDim2.fromOffset(52, 52),
				BackgroundColor3 = Color3.fromRGB(53, 38, 78),
				BorderSizePixel = 0,
			}, _0x16da64)
			__taixab("UICorner", { CornerRadius = UDim.new(0, 17) }, _0xbcaf)
			__taixab("UIStroke", { Color = Color3.fromRGB(168, 121, 249), Transparency = 0.55, Thickness = 1 }, _0xbcaf)
			_I11lII1l(_0xbcaf, "!", 0, 0, 52, 52, 32, Color3.fromRGB(212, 186, 255), Enum.Font.GothamBold)
			_I11lII1l(
				l1IIIlIlll,
				"Xeno 및 Solara 사용 중단 권장",
				24,
				169,
				392,
				32,
				23,
				Color3.fromRGB(248, 245, 255),
				Enum.Font.GothamBold
			)
			_I11lII1l(
				l1IIIlIlll,
				"지원되지 않는 익스큐터",
				24,
				202,
				392,
				31,
				26,
				Color3.fromRGB(188, 149, 255),
				Enum.Font.GothamBold
			)
			_I11lII1l(
				l1IIIlIlll,
				"정상 작동을 위해 지원되는 익스큐터를 사용해 주세요.",
				24,
				246,
				392,
				22,
				14,
				Color3.fromRGB(159, 156, 177)
			)
			local Ill1l11llII = __taixab("TextButton", {
				Position = UDim2.fromOffset(28, 291),
				Size = UDim2.fromOffset(384, 43),
				BackgroundColor3 = Color3.new(1, 1, 1),
				BorderSizePixel = 0,
				Text = _exgxrxdfza,
				TextSize = 14,
				TextColor3 = Color3.fromRGB(255, 255, 255),
				Font = Enum.Font.GothamBold,
				AutoButtonColor = true,
			}, l1IIIlIlll)
			__taixab("UICorner", { CornerRadius = UDim.new(0, 12) }, Ill1l11llII)
			__taixab(
				"UIGradient",
				{ Color = ColorSequence.new(Color3.fromRGB(144, 96, 232), Color3.fromRGB(103, 72, 185)), Rotation = 15 },
				Ill1l11llII
			)
			local _0x28f3a = _I11lII1l(
				Ill1l11llII,
				"Okay, Baka!",
				0,
				0,
				384,
				43,
				14,
				Color3.fromRGB(255, 255, 255),
				Enum.Font.GothamBold
			)
			_0x28f3a.ZIndex = Ill1l11llII.ZIndex + 1
			_0x28f3a.Active = false
			local _0xa76039b = false
			Ill1l11llII.Activated:Connect(function()
				if _0xa76039b then
					return
				end
				_0xa76039b = true
				_0xf8d84369:Create(_icokocsd, TweenInfo.new(0.13), { Scale = _0xb92aff() * 0.94 }):Play()
				_0xf8d84369:Create(l11l11111, TweenInfo.new(0.13), { BackgroundTransparency = 1 }):Play()
				task.delay(0.14, function()
					_1lII1lI:Destroy()
				end)
			end)
			local _0xa7762
			if _pqcznbzc then
				_0xa7762 = _pqcznbzc:GetPropertyChangedSignal("ViewportSize"):Connect(function()
					_icokocsd.Scale = _0xb92aff()
				end)
				_1lII1lI.Destroying:Connect(function()
					_0xa7762:Disconnect()
				end)
			end
			_icokocsd.Scale = _0xb92aff() * 0.94
			_0xf8d84369
				:Create(
					_icokocsd,
					TweenInfo.new(0.25, Enum.EasingStyle.Quart, Enum.EasingDirection.Out),
					{ Scale = _0xb92aff() }
				)
				:Play()
		end)
		return
	end
end
if not game:IsLoaded() then
	game.Loaded:Wait()
end
if game.GameId ~= 4938220315 then
	return
end
local l11111lIl1lll = (function()
	local II11llll, llllIIll = pcall, xpcall
	local _eqqakeubfpyx, _IlIIl11I, _0xd5a2ae7 = warn or print or function() end, error, assert
	local llIII1lI, I1lII1llI1, _xgjzomctfzuve = "skibidi", "Skibidi Defense", "db291923213c1641"
	local _zpsguiynl = type(getgenv) == _0x79d5 and getgenv() or _G
	local _oqqte_vhctskg = _zpsguiynl.__KeroAutoDebug
	if type(_oqqte_vhctskg) ~= "table" then
		_oqqte_vhctskg = {}
		_zpsguiynl.__KeroAutoDebug = _oqqte_vhctskg
	end
	local _0x4265 = _oqqte_vhctskg[llIII1lI]
	if _0x4265 and _0x4265.Stop then
		II11llll(_0x4265.Stop)
	end
	local _lpvcrdq = {
		Active = true,
		Events = {},
		Recent = {},
		Owners = {},
		Dirty = false,
		Started = os.time(),
		LastWrite = -math.huge,
		Connections = {},
		Seen = {},
		Suppressed = 0,
		Revision = 0,
	}
	_oqqte_vhctskg[llIII1lI] = _lpvcrdq
	local IlI111ll11l1lI
	II11llll(function()
		IlI111ll11l1lI = game:GetService("HttpService")
	end)
	local _0x8a7e = "KeroHub_Debug"
	local _wxz_ypjneh = _0x8a7e .. "/" .. llIII1lI .. ".json"
	local _yfhhpxng, _0x2641cf, _0x466926, _ejknpkl, lI1IIl1lIII = false, false, false, false, false
	local function _0xacfbc3(II1lIllIl)
		local _0x4766 = tostring(II1lIllIl or _exgxrxdfza)
		_0x4766 = _0x4766:gsub("https?://[^%s<>\"']+", "[link redacted]")
		_0x4766 = _0x4766:gsub("[Bb]earer%s+[%w%._%-]+", "Bearer [redacted]")
		_0x4766 = _0x4766:gsub("([Tt]oken%s*[=:]%s*)[^%s,;]+", "%1[redacted]")
		return _0x4766:sub(1, 2048)
	end
	local function ll1l11lllII11I()
		if debug and type(debug.traceback) == _0x79d5 then
			local _0x9da98, _ctmqjdqt_sbni = II11llll(debug.traceback, _exgxrxdfza, 3)
			if _0x9da98 then
				return _0xacfbc3(_ctmqjdqt_sbni)
			end
		end
		return "Traceback unavailable"
	end
	local _kcprqipaq = {
		"Build",
		"Version",
		"Running",
		"Alive",
		"Playing",
		"Recording",
		"IsPlaying",
		"IsRecording",
		"Status",
		"Details",
		"LastStatus",
		"LastDetails",
		"LastError",
		"LastUIError",
		"MacroStatus",
		"PlaybackIndex",
		"ActionIndex",
		"Index",
		"Step",
		"Wave",
		"Cash",
		"Money",
		"Profile",
		"ProfileName",
		"SelectedMacro",
		"PlaybackMode",
		"Map",
		"Difficulty",
		"AutoPlayback",
		"AutoRollRNG",
		"AutoSkip",
		"AutoStart",
		"AutoLobby",
		"AutoPlace",
		"AutoUpgrade",
	}
	function _lpvcrdq.Bind(_nmebwmro_fbl, _owzpicj)
		if type(_nmebwmro_fbl) == "table" then
			_lpvcrdq.Owners[_owzpicj] = _nmebwmro_fbl
		end
	end
	function _lpvcrdq.Context()
		local _mppkfvbbcetxa = {}
		for _lduilmhm, _0x91a5 in pairs(_lpvcrdq.Owners) do
			local _lxpujguv = {}
			for _0x6d9b8ba, _0x126a in ipairs(_kcprqipaq) do
				local _kzzirmupxol = rawget(_0x91a5, _0x126a)
				if type(_kzzirmupxol) == _obivgmwt then
					_lxpujguv[_0x126a] = _0xacfbc3(_kzzirmupxol):sub(1, 256)
				elseif
					type(_kzzirmupxol) == "number"
					and _kzzirmupxol == _kzzirmupxol
					and math.abs(_kzzirmupxol) < math.huge
				then
					_lxpujguv[_0x126a] = _kzzirmupxol
				elseif type(_kzzirmupxol) == "boolean" then
					_lxpujguv[_0x126a] = _kzzirmupxol
				end
			end
			for _hjrycdm, llIllIlI11l1II in ipairs({ "Recording", "Profile", "Macro", "CurrentMacro" }) do
				local _ytoikyk = rawget(_0x91a5, llIllIlI11l1II)
				if type(_ytoikyk) == "table" then
					local _f_gfocvksrb = rawget(_ytoikyk, "Actions")
					if type(_f_gfocvksrb) == "table" then
						_lxpujguv[llIllIlI11l1II .. "Actions"] = #_f_gfocvksrb
					end
				end
			end
			_mppkfvbbcetxa[_lduilmhm] = _lxpujguv
		end
		return _mppkfvbbcetxa
	end
	function _lpvcrdq.Flush()
		_yfhhpxng = false
		if not _lpvcrdq.Active or _0x2641cf or not _lpvcrdq.Dirty then
			return
		end
		if type(writefile) ~= _0x79d5 or not IlI111ll11l1lI then
			if not lI1IIl1lIII then
				lI1IIl1lIII = true
				_eqqakeubfpyx("[Kero Debug] Cannot save " .. _wxz_ypjneh .. "; executor file API unavailable.")
			end
			return
		end
		_0x2641cf = true
		local II1II1IlllII = _lpvcrdq.Revision
		local _IIllllllIlII, _bvgpkwwd = II11llll(function()
			if type(isfolder) == _0x79d5 and type(makefolder) == _0x79d5 and not isfolder(_0x8a7e) then
				makefolder(_0x8a7e)
			end
			if not _0x466926 and type(isfile) == _0x79d5 and type(readfile) == _0x79d5 and isfile(_wxz_ypjneh) then
				local _dp_sujimlek = readfile(_wxz_ypjneh)
				if #_dp_sujimlek <= 262144 then
					writefile(_0x8a7e .. "/" .. llIII1lI .. ".previous.json", _dp_sujimlek)
				end
			end
			_0x466926 = true
			local _0xc39e68d0 = {
				Schema = 1,
				Hub = I1lII1llI1,
				Release = llIII1lI,
				Build = _xgjzomctfzuve,
				PlaceId = game.PlaceId,
				UniverseId = game.GameId,
				Started = _lpvcrdq.Started,
				Saved = os.time(),
				Executor = _lpvcrdq.Executor,
				Events = _lpvcrdq.Events,
				Recent = _lpvcrdq.Recent,
				Context = _lpvcrdq.Context(),
				Suppressed = _lpvcrdq.Suppressed,
				Limits = { Events = 80, Recent = 24, MessageBytes = 2048 },
				Coverage = "Hub protected errors, explicit errors, failure statuses, attributed runtime errors. No server internals.",
			}
			local _oiunwjejcq_ = IlI111ll11l1lI:JSONEncode(_0xc39e68d0)
			while #_oiunwjejcq_ > 262144 and #_lpvcrdq.Events > 1 do
				local _0x4d5c = table.remove(_lpvcrdq.Events, 1)
				_lpvcrdq.Seen[_0x4d5c.Signature] = nil
				_oiunwjejcq_ = IlI111ll11l1lI:JSONEncode(_0xc39e68d0)
			end
			if #_oiunwjejcq_ > 262144 then
				_IlIIl11I("Debug report exceeded size limit")
			end
			writefile(_wxz_ypjneh, _oiunwjejcq_)
		end)
		_0x2641cf = false
		_lpvcrdq.LastWrite = os.clock()
		if _IIllllllIlII then
			_lpvcrdq.Dirty = _lpvcrdq.Revision ~= II1II1IlllII
			if not _ejknpkl then
				_ejknpkl = true
				_eqqakeubfpyx("[Kero Debug] Saved " .. _wxz_ypjneh)
			end
		elseif not lI1IIl1lIII then
			lI1IIl1lIII = true
			_eqqakeubfpyx("[Kero Debug] Could not save " .. _wxz_ypjneh .. ": " .. _0xacfbc3(_bvgpkwwd))
		end
	end
	local function _0x51787c05()
		if _yfhhpxng or not _lpvcrdq.Active then
			return
		end
		if task and type(task.delay) == _0x79d5 then
			_yfhhpxng = true
			task.delay(math.max(0.25, 5 - (os.clock() - _lpvcrdq.LastWrite)), _lpvcrdq.Flush)
		end
	end
	function _lpvcrdq.Capture(_0xad052, I1I1lIl1IlIl, _vzeozen)
		if not _lpvcrdq.Active then
			return
		end
		local _0x890b79b = _0xacfbc3(I1I1lIl1IlIl)
		local _klbwnxlu = _0xad052 .. ":" .. _0x890b79b
		local _tvqyoxr = _lpvcrdq.Seen[_klbwnxlu]
		if _tvqyoxr then
			_tvqyoxr.Count = math.min(_tvqyoxr.Count + 1, 2147483647)
			_tvqyoxr.Last = os.time()
			_lpvcrdq.Suppressed = math.min(_lpvcrdq.Suppressed + 1, 2147483647)
		else
			if #_lpvcrdq.Events >= 80 then
				local IlI1llIII1l1l = table.remove(_lpvcrdq.Events, 1)
				_lpvcrdq.Seen[IlI1llIII1l1l.Signature] = nil
			end
			_tvqyoxr = {
				Kind = _0xad052,
				Message = _0x890b79b,
				Traceback = _0xacfbc3(_vzeozen or ll1l11lllII11I()),
				First = os.time(),
				Last = os.time(),
				Count = 1,
				Context = _lpvcrdq.Context(),
				Signature = _klbwnxlu,
			}
			_lpvcrdq.Events[#_lpvcrdq.Events + 1] = _tvqyoxr
			_lpvcrdq.Seen[_klbwnxlu] = _tvqyoxr
		end
		_lpvcrdq.Dirty = true
		_lpvcrdq.Revision = _lpvcrdq.Revision + 1
		_0x51787c05()
	end
	function _lpvcrdq.Status(_mtotygcsiaulz, ...)
		local _0xe3e9 = {}
		for _0xca06b = 1, math.min(select("#", ...), 4) do
			local _1l1lII1l1I = select(_0xca06b, ...)
			if type(_1l1lII1l1I) == _obivgmwt or type(_1l1lII1l1I) == "number" then
				_0xe3e9[#_0xe3e9 + 1] = _0xacfbc3(_1l1lII1l1I)
			end
		end
		if #_0xe3e9 == 0 then
			return
		end
		local _0xc3a7 = table.concat(_0xe3e9, " | ")
		local l1I1II1Illl1 = _lpvcrdq.Recent[#_lpvcrdq.Recent]
		if not l1I1II1Illl1 or l1I1II1Illl1.Message ~= _0xc3a7 or l1I1II1Illl1.Source ~= _mtotygcsiaulz then
			if #_lpvcrdq.Recent >= 24 then
				table.remove(_lpvcrdq.Recent, 1)
			end
			_lpvcrdq.Recent[#_lpvcrdq.Recent + 1] = { At = os.time(), Source = _mtotygcsiaulz, Message = _0xc3a7 }
		end
		local _1I1lIIlI = _0xc3a7:lower()
		for Il11I11ll1IlI1, _0x4aa360b1 in ipairs({
			"error",
			"failed",
			"failure",
			"unavailable",
			"unconfirmed",
			"rejected",
			"timeout",
			"timed out",
			"expired",
			"cannot",
			"missing",
			"rate_limit",
		}) do
			if _1I1lIIlI:find(_0x4aa360b1, 1, true) then
				_lpvcrdq.Capture("status", _mtotygcsiaulz .. ": " .. _0xc3a7)
				break
			end
		end
	end
	local function _0x5f5ee8(_wvgnfa_g, ...)
		if not _wvgnfa_g then
			II11llll(_lpvcrdq.Capture, "protected_error", select(1, ...))
		end
		return _wvgnfa_g, ...
	end
	function _lpvcrdq.Pcall(_1I1I1l1III1I, ...)
		return _0x5f5ee8(II11llll(_1I1I1l1III1I, ...))
	end
	function _lpvcrdq.Xpcall(lIl1IIlIlI11, _0x4e1a, ...)
		return llllIIll(lIl1IIlIlI11, function(_etksncquqh)
			II11llll(_lpvcrdq.Capture, "protected_error", _etksncquqh, ll1l11lllII11I())
			return _0x4e1a(_etksncquqh)
		end, ...)
	end
	function _lpvcrdq.Warn(...)
		II11llll(_lpvcrdq.Status, "warn", ...)
		return _eqqakeubfpyx(...)
	end
	function _lpvcrdq.Error(ll11ll11I1l11, _zfnjwyzwvawpf)
		II11llll(_lpvcrdq.Capture, "error", ll11ll11I1l11, ll1l11lllII11I())
		return _IlIIl11I(
			ll11ll11I1l11,
			(_zfnjwyzwvawpf == nil and 1 or _zfnjwyzwvawpf) == 0 and 0 or (_zfnjwyzwvawpf or 1) + 1
		)
	end
	function _lpvcrdq.Assert(_0x6eebff3, ...)
		if _0x6eebff3 then
			return _0x6eebff3, ...
		end
		local _0x9f655ac = select(1, ...) or "assertion failed!"
		II11llll(_lpvcrdq.Capture, "assertion", _0x9f655ac, ll1l11lllII11I())
		return _0xd5a2ae7(_0x6eebff3, ...)
	end
	function _lpvcrdq.Stop()
		if not _lpvcrdq.Active then
			return
		end
		_lpvcrdq.Flush()
		_lpvcrdq.Active = false
		for _vujec_o, ll1IlI11 in ipairs(_lpvcrdq.Connections) do
			II11llll(ll1IlI11.Disconnect, ll1IlI11)
		end
		_lpvcrdq.Connections = {}
		_lpvcrdq.Owners = {}
	end
	local _0x52827e62 = identifyexecutor or getexecutorname
	if type(_0x52827e62) == _0x79d5 then
		local _0xc1838be, IlIl11llll1lI = II11llll(_0x52827e62)
		if _0xc1838be then
			_lpvcrdq.Executor = _0xacfbc3(IlIl11llll1lI)
		end
	end
	II11llll(function()
		local _0xfb0c8e = debug and debug.info and debug.info(1, "s")
		local _pc_ulyqkes = game:GetService("ScriptContext").Error
		_lpvcrdq.Connections[#_lpvcrdq.Connections + 1] = _pc_ulyqkes:Connect(function(_0x0ec9c096, _uzzf_lj_lslk)
			if not _lpvcrdq.Active then
				return
			end
			local _0xde6a657a = tostring(_uzzf_lj_lslk or _exgxrxdfza)
			if
				type(_0xfb0c8e) == _obivgmwt
				and #_0xfb0c8e > 8
				and _0xfb0c8e ~= "[C]"
				and _0xfb0c8e ~= "=loadstring"
				and _0xde6a657a:find(_0xfb0c8e, 1, true)
			then
				II11llll(_lpvcrdq.Capture, "runtime_error", _0x0ec9c096, _0xde6a657a)
			end
		end)
	end)
	return _lpvcrdq
end)()
local _0x20bb5, lIlI1l11l11, _nsqrwqcwfph, Il1Ill1lIIl1I, _1l1II11I =
	l11111lIl1lll.Pcall, l11111lIl1lll.Xpcall, l11111lIl1lll.Warn, l11111lIl1lll.Error, l11111lIl1lll.Assert
if not game:IsLoaded() then
	game.Loaded:Wait()
end
if game.GameId ~= 4938220315 then
	return
end
_0x20bb5(function()
	if type(writefile) ~= _0x79d5 or type(makefolder) ~= _0x79d5 or type(isfolder) ~= _0x79d5 then
		return
	end
	if not isfolder("SkibidiDefense_Macros") then
		makefolder("SkibidiDefense_Macros")
	end
	writefile(
		"SkibidiDefense_Macros/Hub.lua",
		[=[ if not game:IsLoaded() then game.Loaded:Wait() end loadstring(game:HttpGet("https://raw.githubusercontent.com/KeroTwT/Kero-Hub/main/Sources/Skibidi%20Defense"))() ]=]
	)
end)
local _bhjgjdojqjwfl =
	{ Author = "Kero", OpenButton = "Skibidi Defense Hub", ToggleHint = "Hub opened | Press RightShift to hide." }
do
	local function _0x073f10(l1IIlIIII)
		if type(l1IIlIIII) ~= _obivgmwt then
			return nil
		end
		local _0x49d955 = 0
		for _pcatlhhdwhh_ = 1, #l1IIlIIII do
			_0x49d955 = (_0x49d955 * 131 + string.byte(l1IIlIIII, _pcatlhhdwhh_)) % 10000019
		end
		return _0x49d955
	end
	local function _fooppyn(_somlkxpgwmw__)
		if
			_0x073f10(_bhjgjdojqjwfl.Author) ~= 354808
			or _0x073f10(_bhjgjdojqjwfl.OpenButton) ~= 7010519
			or _0x073f10(_bhjgjdojqjwfl.ToggleHint) ~= 2144587
		then
			return false
		end
		return not _somlkxpgwmw__
			or type(_somlkxpgwmw__.OpenButton) == "table"
				and _0x073f10(_somlkxpgwmw__.Author) == 354808
				and _0x073f10(_somlkxpgwmw__.OpenButton.Title) == 7010519
	end
	function _bhjgjdojqjwfl.Assert(_llwmkgss)
		if _fooppyn(_llwmkgss) then
			return true
		end
		_bhjgjdojqjwfl.Stopped = true
		if _bhjgjdojqjwfl.Cleanup then
			_0x20bb5(_bhjgjdojqjwfl.Cleanup)
		end
		if _bhjgjdojqjwfl.Window then
			_0x20bb5(function()
				_bhjgjdojqjwfl.Window:Destroy()
			end)
		end
		Il1Ill1lIIl1I("Kero hub attribution check failed", 0)
	end
	function _bhjgjdojqjwfl.Check(_ytujnplwhsuei)
		_bhjgjdojqjwfl.Assert(_ytujnplwhsuei)
		_bhjgjdojqjwfl.Options = _ytujnplwhsuei
		return _ytujnplwhsuei
	end
	function _bhjgjdojqjwfl.Bind(_0x1de883, _odmqshc_, IIl1Illl, _0x0d61)
		_bhjgjdojqjwfl.Window = _0x1de883
		_bhjgjdojqjwfl.Cleanup = IIl1Illl
		_bhjgjdojqjwfl.Assert(_bhjgjdojqjwfl.Options)
		if _0x0d61 and type(_0x0d61.Notify) == _0x79d5 then
			_0x20bb5(function()
				_0x0d61:Notify({ Title = "Skibidi Defense Hub", Content = _bhjgjdojqjwfl.ToggleHint, Duration = 3 })
			end)
		end
		task.spawn(function()
			while not _bhjgjdojqjwfl.Stopped and _odmqshc_() do
				_bhjgjdojqjwfl.Assert(_bhjgjdojqjwfl.Options)
				task.wait(1)
			end
		end)
		return _0x1de883
	end
	_bhjgjdojqjwfl.Assert()
end
local _0x484d = game:GetService("Players")
local _acuxbfrsn__o = game:GetService("ReplicatedStorage")
local _1lIIIIl1II1l = game:GetService("Workspace")
local _slfqzwe_w = game:GetService("HttpService")
local _0x65cf696f = game:GetService("TeleportService")
local _0x1d403cc = _0x484d.LocalPlayer
local _axggqslfusmpl = getgenv()
local _0x3813b = _axggqslfusmpl.SkibidiDefenseHub
if _0x3813b and type(_0x3813b.Destroy) == _0x79d5 then
	_0x20bb5(_0x3813b.Destroy)
end
local _0xb54e6 = {}
l11111lIl1lll.Bind(_0xb54e6, "Hub")
_axggqslfusmpl.SkibidiDefenseHub = _0xb54e6
local _0x0213a3 = {
	MoveAround = false,
	BlackScreen = false,
	Running = true,
	HideUser = false,
	AutoExecute = true,
	AntiAFK = true,
	HideName = false,
	FPSBoost = false,
	ReadyDelay = 1,
	SkipDelay = 0.35,
	StopAutoSkipAt = _exgxrxdfza,
	AutoKnockDoor = false,
	KnockMethod = "Walk",
	KnockWebhookEnabled = false,
	Recording = false,
	Playing = false,
	PlaybackEnabled = false,
	AutoPlaybackStarted = false,
	PlaybackFirstActionArmed = false,
	PlaybackFirstActionDone = false,
	AutoReady = false,
	AutoSkip = false,
	AutoReplay = false,
	AfterMatch = "None",
	AutoSkipCutscene = false,
	AutoSpeed = false,
	AutoMaxSpeed = false,
	SpeedScaleDelay = 1,
	AutoJoinMap = false,
	LobbyMode = "Story",
	LobbyChapter = "Chapter 1",
	LobbyModifiers = {},
	AutoBackLobby = false,
	MatchesBeforeLobby = 5,
	MatchesCompleted = 0,
	LastCountedJobId = _exgxrxdfza,
	PendingLobbyReturn = false,
	JoinRequested = false,
	WebhookEnabled = false,
	WebhookURL = _exgxrxdfza,
	WebhookMatchEnd = true,
	Speed = 1,
	PlaybackMode = "Hybrid",
	ProfileName = _exgxrxdfza,
	ProfileVersion = 7,
	Actions = {},
	RecordStartedAt = 0,
	NextHandle = 1,
	Connections = {},
	RecorderConnections = {},
	TowerMeta = setmetatable({}, { __mode = "k" }),
	RuntimeHandles = {},
	UsedRuntimeTowers = setmetatable({}, { __mode = "k" }),
	PendingAbilityClickAt = -math.huge,
	PendingAbilityIndex = 1,
}
l11111lIl1lll.Bind(_0x0213a3, "State")
local _0xfacd1 = "SkibidiDefense_Macros"
local __tdbkic = _0xfacd1 .. "/HubConfig.json"
local Il1lI1Il1 = "Kero" .. "TTD_Macros"
local _bhuo_bqwm_caq = type(isfolder) == _0x79d5
	and type(makefolder) == _0x79d5
	and type(isfile) == _0x79d5
	and type(readfile) == _0x79d5
	and type(writefile) == _0x79d5
if _bhuo_bqwm_caq and not isfolder(_0xfacd1) then
	makefolder(_0xfacd1)
end
if _bhuo_bqwm_caq and type(listfiles) == _0x79d5 and isfolder(Il1lI1Il1) then
	for _0x45b8, _ll1111llI1I in ipairs(listfiles(Il1lI1Il1)) do
		local _syktbduopavav = _ll1111llI1I:match("([^\\/]+%.json)$")
		local _0x886dd9ac = _syktbduopavav and _0xfacd1 .. "/" .. _syktbduopavav
		if _0x886dd9ac and not isfile(_0x886dd9ac) then
			_0x20bb5(function()
				writefile(_0x886dd9ac, readfile(_ll1111llI1I))
			end)
		end
	end
end
local l1I1Ill1I11lII = {}
local _zjlptisut = 14279693118
local l11I1IIl
local IllIIIll1lII
local lI1l11l1lII
local function _0x4e064ef(_0xb0ea13a9)
	if _0x0213a3.MoneySyncRemote == _0xb0ea13a9 and _0x0213a3.MoneySyncConnection then
		return
	end
	if _0x0213a3.MoneySyncConnection then
		_0x0213a3.MoneySyncConnection:Disconnect()
	end
	_0x0213a3.MoneySyncRemote, _0x0213a3.MoneySyncConnection = _0xb0ea13a9, nil
	_0x0213a3.ServerMoney, _0x0213a3.ServerMoneyAt = nil, nil
	if not _0xb0ea13a9 then
		return
	end
	local _llI1Il1I1, IllllllII1 = _0x20bb5(function()
		return _0xb0ea13a9.OnClientEvent:Connect(function(IIIII1II1lI1l, _0xf1cabf)
			if
				_0x0213a3.Running
				and _0x0213a3.MoneySyncRemote == _0xb0ea13a9
				and IIIII1II1lI1l == "Money"
				and tonumber(_0xf1cabf)
			then
				_0x0213a3.ServerMoney = tonumber(_0xf1cabf)
				_0x0213a3.ServerMoneyAt = os.clock()
				_0x0213a3.ServerMoneyVersion = (_0x0213a3.ServerMoneyVersion or 0) + 1
			end
		end)
	end)
	if _llI1Il1I1 and IllllllII1 then
		_0x0213a3.MoneySyncConnection = IllllllII1
		table.insert(_0x0213a3.Connections, IllllllII1)
	end
end
local function _ypkhnyblipr()
	local _0x9799 = _acuxbfrsn__o:FindFirstChild("Event")
	local IIlIIl1lIIlII = _acuxbfrsn__o:FindFirstChild("Game")
	local _avb_lrpcw = _acuxbfrsn__o:FindFirstChild("GAME_START")
	local _0xdc60ca0 = _acuxbfrsn__o:FindFirstChild("Events")
	local l1lI1l1Illll = IIlIIl1lIIlII and IIlIIl1lIIlII:FindFirstChild("Speed")
	l1I1Ill1I11lII.Place = _0x9799 and _0x9799:FindFirstChild("placeTower")
	l1I1Ill1I11lII.Upgrade = _0x9799 and _0x9799:FindFirstChild("UpgradeTower")
	l1I1Ill1I11lII.Sell = _0x9799 and _0x9799:FindFirstChild("RemoveTower")
	l1I1Ill1I11lII.Target = _0x9799 and _0x9799:FindFirstChild("ChangeTowerTargetMode")
	local _1l111ll1ll1ll = _acuxbfrsn__o:FindFirstChild("Notification")
	l1I1Ill1I11lII.Notice = _1l111ll1ll1ll and _1l111ll1ll1ll:FindFirstChild("server")
	_0x4e064ef(_0x9799 and _0x9799:FindFirstChild("statUpdate"))
	l1I1Ill1I11lII.BoostSelect = _acuxbfrsn__o:FindFirstChild("BoostSelect")
	local _0x46db7 = _acuxbfrsn__o:FindFirstChild("TowerScript")
	l1I1Ill1I11lII.Ability = _0x46db7 and _0x46db7:FindFirstChild("spawnTowerAbility")
	l1I1Ill1I11lII.Skip = _0x9799 and _0x9799:FindFirstChild("waveSkip")
	l1I1Ill1I11lII.Replay = _0x9799 and _0x9799:FindFirstChild("ReplayCore")
	l1I1Ill1I11lII.Ready = _avb_lrpcw and _avb_lrpcw:FindFirstChild("readyButton")
	l1I1Ill1I11lII.Speed = l1lI1l1Illll and l1lI1l1Illll:FindFirstChild("Change")
	l1I1Ill1I11lII.CreateServer = _0xdc60ca0 and _0xdc60ca0:FindFirstChild("createServer")
	l1I1Ill1I11lII.StartServer = _0xdc60ca0 and _0xdc60ca0:FindFirstChild("start")
	l1I1Ill1I11lII.ModifierState = _acuxbfrsn__o:FindFirstChild("ModifierState")
	l11I1IIl = _1lIIIIl1II1l:FindFirstChild("Scripted")
	IllIIIll1lII = l11I1IIl and l11I1IIl:FindFirstChild("TowerData")
	lI1l11l1lII = l11I1IIl and l11I1IIl:FindFirstChild("Towers")
end
local function II111ll1()
	_ypkhnyblipr()
	return IllIIIll1lII ~= nil
		and lI1l11l1lII ~= nil
		and l1I1Ill1I11lII.Place ~= nil
		and l1I1Ill1I11lII.Upgrade ~= nil
		and l1I1Ill1I11lII.Sell ~= nil
		and l1I1Ill1I11lII.Target ~= nil
end
_ypkhnyblipr()
local function _uycfzwui_zsp(_0x8dd4ad4, _naeuhtp)
	table.insert(_0x8dd4ad4 or _0x0213a3.Connections, _naeuhtp)
	return _naeuhtp
end
local function _0x1770(_wnsgumxropst)
	for _0xcc4fa, _0xf1c3 in ipairs(_wnsgumxropst) do
		_0x20bb5(function()
			_0xf1c3:Disconnect()
		end)
	end
	table.clear(_wnsgumxropst)
end
local function III1IIIl(_pgipknkeeuqpj, ll111III111, lIl11lIlll)
	local _IlIl1Il1Ill = os.clock() + (ll111III111 or 5)
	lIl11lIlll = lIl11lIlll or 0.1
	repeat
		if not _0x0213a3.Running then
			return false
		end
		local l11111IlIl, _lII1III = _0x20bb5(_pgipknkeeuqpj)
		if l11111IlIl and _lII1III then
			return true, _lII1III
		end
		task.wait(lIl11lIlll)
	until os.clock() >= _IlIl1Il1Ill
	return false
end
local function III1111l()
	return _0x1d403cc:FindFirstChildOfClass("PlayerGui")
end
local function _0x605b()
	local I1I1l1lII = III1111l()
	return I1I1l1lII and I1I1l1lII:FindFirstChild("GameEnded")
end
local function _0x242a040c()
	local _mhwuin_h = _0x605b()
	local _hinemtji = _mhwuin_h and _mhwuin_h:FindFirstChild("Frame")
	return _mhwuin_h ~= nil and _mhwuin_h.Enabled ~= false and _hinemtji ~= nil and _hinemtji.Visible ~= false
end
local function __maupqernjzl()
	if _0xb54e6.MatchFlow then
		return _0xb54e6.MatchFlow.ClickResult("back")
	end
	local II1lIIllI = _0x605b()
	local _lIIllII = II1lIIllI and II1lIIllI:FindFirstChild("Frame")
	local _ukja_vggptsb = _lIIllII and _lIIllII:FindFirstChild("back")
	if not _ukja_vggptsb or not _ukja_vggptsb:IsA("GuiButton") then
		return false, "GameEnded.Frame.back was not found"
	end
	if type(getconnections) == _0x79d5 then
		local _0xd4b60ff0, _ngtyuec = _0x20bb5(getconnections, _ukja_vggptsb.MouseButton1Click)
		if _0xd4b60ff0 and type(_ngtyuec) == "table" then
			for _0xcafd93ec, llIlIIll1l1 in ipairs(_ngtyuec) do
				local _xxjldtao = _0x20bb5(function()
					if type(llIlIIll1l1.Fire) == _0x79d5 then
						llIlIIll1l1:Fire()
					elseif type(llIlIIll1l1.Function) == _0x79d5 then
						llIlIIll1l1.Function()
					else
						Il1Ill1lIIl1I("Connection cannot be invoked")
					end
				end)
				if _xxjldtao then
					return true
				end
			end
		end
	end
	if type(firesignal) == _0x79d5 then
		local _0x0a74a37a, III1lll1 = _0x20bb5(firesignal, _ukja_vggptsb.MouseButton1Click)
		if _0x0a74a37a then
			return true
		end
		return false, tostring(III1lll1)
	end
	return false, "Executor cannot invoke MouseButton1Click"
end
local function ll1II1lIllll1l()
	local llIIl1ll1II = _0x1d403cc:FindFirstChild("leaderstats")
	local _gujhaate = llIIl1ll1II and llIIl1ll1II:FindFirstChild("Money")
	_0x0213a3.LastLeaderMoney = _gujhaate and tonumber(_gujhaate.Value) or 0
	local _0x5aef5de3 = _0x0213a3.ServerMoney ~= nil and tonumber(_0x0213a3.ServerMoney) or _0x0213a3.LastLeaderMoney
	if _0x5aef5de3 == -9223372036854775808 or _0x5aef5de3 == math.huge then
		return math.huge
	end
	if _0x5aef5de3 ~= _0x5aef5de3 or _0x5aef5de3 == -math.huge then
		return 0
	end
	return _0x5aef5de3
end
local function _qgiuah_()
	local _bwbjrzlxuva = ll1II1lIllll1l()
	if _bwbjrzlxuva == math.huge then
		return "Infinite"
	end
	if _bwbjrzlxuva % 1 ~= 0 then
		return string.format("%.2f", _bwbjrzlxuva):gsub("0+$", _exgxrxdfza):gsub("%.$", _exgxrxdfza)
	end
	return string.format("%.0f", _bwbjrzlxuva)
end
local function ll1llIIl1lllIl()
	local lllI1l1l1l = III1111l()
	local _1l11Illllll = lllI1l1l1l and lllI1l1l1l:FindFirstChild("Data")
	local lI11III111Ill = _1l11Illllll and _1l11Illllll:FindFirstChild("Wave")
	local l111l1II11 = lI11III111Ill and lI11III111Ill:FindFirstChild("Frame")
	local _kn_qnjjmy = l111l1II11 and l111l1II11:FindFirstChild("TextLabel")
	local _xtmpzkrfo = _kn_qnjjmy and _kn_qnjjmy.Text or _exgxrxdfza
	return tonumber(_xtmpzkrfo:match("[Ww][Aa][Vv][Ee]%s*(%d+)")) or 0
end
local function _0xe627()
	local _blodx_gp = III1111l()
	local _1lIllIIIIII1 = _blodx_gp and _blodx_gp:FindFirstChild("Towers")
	local II1I11lllIlIll = _1lIllIIIIII1 and _1lIllIIIIII1:FindFirstChild("Placement")
	local _0xf1999791 = II1I11lllIlIll and II1I11lllIlIll:FindFirstChild("Frame")
	local _rytlcdwghkiy = _0xf1999791 and _0xf1999791:FindFirstChild("TextLabel")
	return _rytlcdwghkiy and _rytlcdwghkiy.Text or "Units: ?/?"
end
local function _11IlllIII1()
	local _0x2ac76b7 = game.PlaceId == _zjlptisut and "Lobby" or "Wave " .. ll1llIIl1lllIl()
	return _0x2ac76b7 .. " | " .. _0x0213a3.PlaybackMode .. " | Cash: " .. _qgiuah_()
end
local function _I1ll1I1llI()
	local _1IllI1lll = III1111l()
	local _ec_kfcj = _1IllI1lll and _1IllI1lll:FindFirstChild("Towers")
	local II111lIIlII1I = _ec_kfcj and _ec_kfcj:FindFirstChild("speedButton")
	local ll1llI1Il11l1I = II111lIIlII1I and II111lIIlII1I:FindFirstChild("inner")
	local _rcdzcdsa = ll1llI1Il11l1I and ll1llI1Il11l1I:FindFirstChild("mult")
	local _bybg_pjp = _rcdzcdsa and _rcdzcdsa.Text or _exgxrxdfza
	return tonumber(_bybg_pjp:match("(%d+)%s*[xX]"))
end
local _rqdocxu
local function _xnyarpnlj()
	if _rqdocxu and _rqdocxu.Parent then
		return _rqdocxu.Text
	end
	local _0x2033fda = _1lIIIIl1II1l:FindFirstChild("Map")
	if not _0x2033fda then
		return "?/?"
	end
	for _0x3d9a41, I11I11l111ll in ipairs(_0x2033fda:GetDescendants()) do
		if
			I11I11l111ll:IsA("TextLabel")
			and I11I11l111ll.Name == "hp"
			and I11I11l111ll.Parent
			and I11I11l111ll.Parent.Name == "Frame"
		then
			_rqdocxu = I11I11l111ll
			return I11I11l111ll.Text
		end
	end
	return "?/?"
end
local function _IlI11II11()
	local _xxlwlulvwa = _0x605b()
	if not _xxlwlulvwa then
		return "Match Ended"
	end
	for _bybfvenz, _hmqzxiiforh in ipairs(_xxlwlulvwa:GetDescendants()) do
		if _hmqzxiiforh:IsA("TextLabel") or _hmqzxiiforh:IsA("TextButton") then
			local _lrgjlwn = tostring(_hmqzxiiforh.Text or _exgxrxdfza)
			local _qasxjz_tag = string.lower(_lrgjlwn)
			if
				_qasxjz_tag:find("you have defeated", 1, true)
				or _qasxjz_tag:find("victory", 1, true)
				or _qasxjz_tag:find("you won", 1, true)
			then
				return "Victory"
			end
		end
	end
	for _uzlvrie, _d_wquryzkfd in ipairs(_xxlwlulvwa:GetDescendants()) do
		if _d_wquryzkfd:IsA("TextLabel") or _d_wquryzkfd:IsA("TextButton") then
			local _11Illl1I1l = string.lower(tostring(_d_wquryzkfd.Text or _exgxrxdfza))
			if
				_11Illl1I1l:find("defeat", 1, true)
				or _11Illl1I1l:find("you lost", 1, true)
				or _11Illl1I1l:find("game over", 1, true)
			then
				return "Defeat"
			end
		end
	end
	return "Match Ended"
end
local _0x5b74f94, _0xd7a7
local function IlI1111lII11(_0x491085)
	_0x491085 = tostring(_0x491085 or _exgxrxdfza):gsub("[^%w%-%_]", "_")
	_0x491085 = _0x491085:gsub("_+", "_")
	return _0x491085:sub(1, 48)
end
local function lllIIll1l11l(_0x948537f8)
	return { _0x948537f8:GetComponents() }
end
local function _rugjhlwkld(_rx_sbbbq)
	if type(_rx_sbbbq) ~= "table" or #_rx_sbbbq < 12 then
		return nil
	end
	return CFrame.new(table.unpack(_rx_sbbbq, 1, 12))
end
local function l1II1111I(_0x8245)
	return _0xfacd1 .. "/" .. IlI1111lII11(_0x8245) .. ".json"
end
local function lIIIlll1lIlI11(llI11II1I)
	llI11II1I = IlI1111lII11(llI11II1I)
	if llI11II1I == _exgxrxdfza then
		return false, "Profile name is empty"
	end
	if not _bhuo_bqwm_caq then
		return false, "Executor filesystem APIs are unavailable"
	end
	local _ymivsrk = {
		Version = 7,
		Game = "Skibidi Defense",
		Universe = game.GameId,
		PlaceId = game.PlaceId,
		Name = llI11II1I,
		RecordedAt = os.time(),
		Actions = _0x0213a3.Actions,
		Loadout = _0x0213a3.MacroLoadout,
	}
	local _0x85942d, _0x84a874e4 = _0x20bb5(_slfqzwe_w.JSONEncode, _slfqzwe_w, _ymivsrk)
	if not _0x85942d then
		return false, _0x84a874e4
	end
	writefile(l1II1111I(llI11II1I), _0x84a874e4)
	_0x0213a3.ProfileName = llI11II1I
	_0x0213a3.ProfileVersion = 7
	return true
end
local function llll1lllI(_utpbjdcvee)
	_utpbjdcvee = IlI1111lII11(_utpbjdcvee)
	if _utpbjdcvee == _exgxrxdfza or not _bhuo_bqwm_caq or not isfile(l1II1111I(_utpbjdcvee)) then
		return false, "Profile not found"
	end
	local IIlIIllIllIIl, _1IllIIll1 = _0x20bb5(function()
		return _slfqzwe_w:JSONDecode(readfile(l1II1111I(_utpbjdcvee)))
	end)
	if not IIlIIllIllIIl or type(_1IllIIll1) ~= "table" or type(_1IllIIll1.Actions) ~= "table" then
		return false, "Invalid profile file"
	end
	_0x0213a3.ProfileName = _utpbjdcvee
	_0x0213a3.ProfileVersion = tonumber(_1IllIIll1.Version) or 1
	_0x0213a3.Actions = _1IllIIll1.Actions
	_0x0213a3.MacroLoadout = _0xb54e6.MatchFlow and _0xb54e6.MatchFlow.ValidateLoadout(_1IllIIll1.Loadout) or nil
	return true
end
local function _0x4ad2()
	if not _bhuo_bqwm_caq or type(listfiles) ~= _0x79d5 then
		return {}
	end
	local _ywn_clmvdy = {}
	for I1I11l11, _pugpkny_k in ipairs(listfiles(_0xfacd1)) do
		local _0xb1fc4a = _pugpkny_k:match("([^\\/]+)%.json$")
		if _0xb1fc4a and _0xb1fc4a ~= "HubConfig" then
			table.insert(_ywn_clmvdy, _0xb1fc4a)
		end
	end
	table.sort(_ywn_clmvdy)
	return _ywn_clmvdy
end
local _0xe7fbce4f = {}
local function _jafyztali(_0x3b1c5, __msru_fv)
	l11111lIl1lll.Status("SetStatus", _0x3b1c5, __msru_fv)
	_0x0213a3.Status, _0x0213a3.StatusDetail = _0x3b1c5, __msru_fv or _exgxrxdfza
	if _0xe7fbce4f.Status then
		local _qnfmyen = "State: " .. tostring(_0x3b1c5)
		if _0xe7fbce4f.LastStatusTitle ~= _qnfmyen then
			_0xe7fbce4f.LastStatusTitle = _qnfmyen
			_0xe7fbce4f.Status:SetTitle(_qnfmyen)
		end
		if _0xe7fbce4f.LastStatusDetail ~= _0x0213a3.StatusDetail then
			_0xe7fbce4f.LastStatusDetail = _0x0213a3.StatusDetail
			_0xe7fbce4f.Status:SetDesc(_0x0213a3.StatusDetail)
		end
	end
end
local function _zidgklhnnf_()
	if not _0xe7fbce4f.ActionSummary then
		return
	end
	_0xe7fbce4f.ActionSummary:SetTitle(string.format("Recorded actions: %d", #_0x0213a3.Actions))
	_0xe7fbce4f.ActionSummary:SetDesc(
		_0x0213a3.Playing and string.format("Playback: %d/%d", _0x0213a3.PlaybackIndex or 0, #_0x0213a3.Actions)
			or string.format(
				"Selected macro: %s | %d actions",
				_0x0213a3.ProfileName ~= _exgxrxdfza and _0x0213a3.ProfileName or "None",
				#_0x0213a3.Actions
			)
	)
end
local function _0xbf45cae(_0x7291cf1)
	if _0xb54e6.MatchFlow then
		_0xb54e6.MatchFlow.UpdateRecorderClock()
	end
	_0x7291cf1.Wave = _0x7291cf1.Wave or ll1llIIl1lllIl()
	_0x7291cf1.RecordedAt = _0x7291cf1.RecordedAt or os.clock() - _0x0213a3.RecordStartedAt
	if _0xb54e6.Native then
		_0x7291cf1.GameAt = _0x7291cf1.GameAt or _0xb54e6.Native.GameStamp()
	end
	table.insert(_0x0213a3.Actions, _0x7291cf1)
	_zidgklhnnf_()
	_jafyztali("Recording", string.format("Captured %s at wave %d", _0x7291cf1.Type, _0x7291cf1.Wave))
end
local function _0x25732147(_xzbpinxfokqn, _0xcd77)
	if _0xb54e6.MatchFlow then
		_0xb54e6.MatchFlow.UpdateRecorderClock()
	end
	_0xcd77.Wave = ll1llIIl1lllIl()
	_0xcd77.RecordedAt = _0xcd77.RecordedAt or os.clock() - _0x0213a3.RecordStartedAt
	if _0xb54e6.Native then
		_0xcd77.GameAt = _0xcd77.GameAt or _0xb54e6.Native.GameStamp()
	end
	if _xzbpinxfokqn.PlaceRecorded then
		_0xbf45cae(_0xcd77)
	else
		_xzbpinxfokqn.PendingActions = _xzbpinxfokqn.PendingActions or {}
		table.insert(_xzbpinxfokqn.PendingActions, _0xcd77)
	end
end
local function lll1l1lI(_1I111111111)
	return _1I111111111 == true or type(_1I111111111) == "number" and _1I111111111 > 0
end
local function _0xeb2644c(_0x348c1d, _ikxqapwl, _0x1da7632)
	return _ikxqapwl ~= _0x348c1d and (lll1l1lI(_ikxqapwl) or _0x1da7632 and _0x348c1d == nil and _ikxqapwl == 0)
end
local function _qxksmmyj(_atbteoavw)
	return _atbteoavw == "SwitchModeState" or _atbteoavw == "AttackMode"
end
local function lIl111lIllll()
	local _0xbf1d1 = _acuxbfrsn__o:FindFirstChild("Game")
	local _fmrhalpmue = _0xbf1d1 and _0xbf1d1:FindFirstChild("Clock")
	local _0xa4ca2caf = _fmrhalpmue and tonumber(_fmrhalpmue.Value)
	if _0xa4ca2caf and _0xa4ca2caf == _0xa4ca2caf and _0xa4ca2caf >= 0 and _0xa4ca2caf < math.huge then
		return _0xa4ca2caf, "Game"
	end
	return os.clock(), "Real"
end
_0xb54e6.Native = { Modules = setmetatable({}, { __mode = "k" }), StatsCache = {} }
function _0xb54e6.Native.Module(_nck_jjcnbehas)
	if not _nck_jjcnbehas or not _nck_jjcnbehas:IsA("ModuleScript") then
		return nil
	end
	local _zwjoqyvs = _0xb54e6.Native.Modules[_nck_jjcnbehas]
	if _zwjoqyvs ~= nil then
		return _zwjoqyvs
	end
	local _tumyuxfa, _0x2805 = _0x20bb5(require, _nck_jjcnbehas)
	if _tumyuxfa then
		_0xb54e6.Native.Modules[_nck_jjcnbehas] = _0x2805
		return _0x2805
	end
end
function _0xb54e6.Native.Stats(_ftkmptfnwtg, _0xfc5e896)
	local _kksiwnjfv_ = tostring(_ftkmptfnwtg) .. ":" .. (_0xfc5e896 and _0xfc5e896.Name or "PLACING")
	local _0x13e6 = _0xb54e6.Native.StatsCache[_kksiwnjfv_]
	if _0x13e6 and os.clock() - _0x13e6.At < 0.5 then
		return _0x13e6.Stats
	end
	local I111I1IlII1llI = _acuxbfrsn__o:FindFirstChild("TowerData")
	local _0x61a9a0 = I111I1IlII1llI and I111I1IlII1llI:FindFirstChild("Stats")
	local _sfxbmdytn = _0xb54e6.Native.Module(_0x61a9a0 and _0x61a9a0:FindFirstChild(tostring(_ftkmptfnwtg)))
	local _0x94ab4526 = type(_sfxbmdytn) == "table" and _sfxbmdytn.TowerStats
	if type(_0x94ab4526) ~= "table" then
		return nil
	end
	local ll1l1ll1 = {}
	local _0x92a0c70 = _acuxbfrsn__o:FindFirstChild("TowerTraits")
	_0x92a0c70 = _0x92a0c70 and _0x92a0c70:FindFirstChild(tostring(_0x1d403cc.UserId))
	_0x92a0c70 = _0x92a0c70 and _0x92a0c70:FindFirstChild(tostring(_ftkmptfnwtg))
	if _0x92a0c70 then
		for _qpnwtbvuc, lI1I1IlII in ipairs(_0x92a0c70:GetChildren()) do
			ll1l1ll1[lI1I1IlII.Name] = lI1I1IlII.Value
		end
	end
	local _0xba425795 = _0xb54e6.Native.Module(_acuxbfrsn__o:FindFirstChild("TRAIT_FUNCTION"))
	if type(_0xba425795) == _0x79d5 then
		local _uidvzp_, _0x054afc23 = _0x20bb5(
			_0xba425795,
			_0x94ab4526,
			tostring(_ftkmptfnwtg),
			_0xfc5e896 and _0xfc5e896.Name or "PLACING",
			ll1l1ll1
		)
		if not _uidvzp_ or type(_0x054afc23) ~= "table" then
			return nil
		end
		_0x94ab4526 = _0x054afc23
	elseif next(ll1l1ll1) then
		return nil
	end
	_0xb54e6.Native.StatsCache[_kksiwnjfv_] = { At = os.clock(), Stats = _0x94ab4526 }
	return _0x94ab4526
end
function _0xb54e6.Native.Upgrade(_lll11IllIII1)
	local _smdwfnjvhn = _0xb54e6.Native.Stats(_lll11IllIII1:GetAttribute("ID"), _lll11IllIII1)
	if not _smdwfnjvhn then
		return nil
	end
	local _0x5a67b77 = (tonumber(_lll11IllIII1:GetAttribute("Upgrade")) or 0) + 1
	local _qyiykzwdilo = _smdwfnjvhn.UpgradeData and _smdwfnjvhn.UpgradeData[_0x5a67b77]
	if not _qyiykzwdilo then
		return nil, "Maximum upgrade reached"
	end
	local _lwqbjfqtwe = tonumber(_qyiykzwdilo.Stunupglock)
	if _lwqbjfqtwe and (tonumber(_lll11IllIII1:GetAttribute("StunAccum")) or 0) < _lwqbjfqtwe then
		return nil, "Waiting for stun upgrade unlock"
	end
	local _bkbvrttwetorg = _0xb54e6.Native.Module(_acuxbfrsn__o:FindFirstChild("UpgradeLimits"))
	if type(_bkbvrttwetorg) == "table" and type(_bkbvrttwetorg.Next) == _0x79d5 then
		local _0x0b24e4, _0x1e11c = _0x20bb5(_bkbvrttwetorg.Next, _smdwfnjvhn, _lll11IllIII1)
		if not _0x0b24e4 then
			return nil, "Waiting for upgrade limits"
		end
		if _0x1e11c and _0x1e11c.Reached then
			return nil, "Upgrade limit reached: " .. tostring(_0x1e11c.Reached)
		end
	elseif _qyiykzwdilo.UpgradeLimit or _qyiykzwdilo.UpgradePerGame then
		return nil, "Waiting for upgrade limits"
	end
	local I11lllI11 = _acuxbfrsn__o:FindFirstChild("TowerUpgrades")
	I11lllI11 = I11lllI11 and (I11lllI11:FindFirstChild(tostring(_0x1d403cc.UserId)) or I11lllI11)
	I11lllI11 = I11lllI11 and I11lllI11:FindFirstChild(tostring(_lll11IllIII1:GetAttribute("ID")))
	local I1lI111II11l = I11lllI11 and I11lllI11:FindFirstChild("COST")
	local _mfoobaqbhgeos = 1 - (I1lI111II11l and tonumber(I1lI111II11l.Value) or 0) / 100
	local _fncdrkl = _0xb54e6.Native.Module(_acuxbfrsn__o:FindFirstChild("TowerCost"))
	if type(_fncdrkl) == "table" and type(_fncdrkl.getUpgradeCost) == _0x79d5 then
		local _I1lllllIIlllI, _muqrgfckmd = _0x20bb5(
			_fncdrkl.getUpgradeCost,
			_smdwfnjvhn,
			_0x5a67b77,
			_lll11IllIII1:GetAttribute("ShardType"),
			_lll11IllIII1:FindFirstChild("Boosters"),
			_mfoobaqbhgeos
		)
		if
			_I1lllllIIlllI
			and type(_muqrgfckmd) == "number"
			and _muqrgfckmd == _muqrgfckmd
			and _muqrgfckmd >= 0
			and _muqrgfckmd < math.huge
		then
			return _muqrgfckmd
		end
		return nil, "Waiting for current upgrade price"
	end
end
function _0xb54e6.Native.Ability(_xfnuo_gtp, II1llIIl1lII1l)
	local _wrijbzxs = _0xb54e6.Native.Stats(_xfnuo_gtp:GetAttribute("ID"), _xfnuo_gtp)
	local _0x5bf43 = _wrijbzxs
		and _wrijbzxs.Abilities
		and _wrijbzxs.Abilities[tonumber(II1llIIl1lII1l) or II1llIIl1lII1l]
	local _0x8650eca = type(_0x5bf43) == "table" and _0x5bf43.Button
	if type(_0x8650eca) ~= "table" then
		return nil
	end
	local _0x0e0e5da =
		{ Title = _0x5bf43.Display, Cost = 0, Levels = _0x8650eca.Levels, GlobalCDID = _0x5bf43.GlobalCDID }
	for _0xcff5f, _0xa8cf94 in pairs({ ActivationCost = "Money", ChargeCost = "PandoraCharge", LeadCost = "Lead" }) do
		local _0x43270 = _0x8650eca[_0xcff5f]
		if type(_0x43270) == _0x79d5 then
			local _cdkovduzes, _osybgkmlvhom = _0x20bb5(_0x43270, _xfnuo_gtp)
			if not _cdkovduzes then
				return nil, "Waiting for ability resource price"
			end
			_0x43270 = _osybgkmlvhom
		end
		if _0x43270 ~= nil then
			_0x43270 = tonumber(_0x43270)
			if not _0x43270 or _0x43270 ~= _0x43270 or _0x43270 < 0 or _0x43270 == math.huge then
				return nil, "Waiting for ability resource price"
			end
			if _0xa8cf94 == "Money" then
				_0x0e0e5da.Cost = _0x43270 * (_xfnuo_gtp:GetAttribute("ShardType") == "Real" and 0.66 or 1)
			else
				_0x0e0e5da[_0xa8cf94] = _0x43270
			end
		end
	end
	return _0x0e0e5da
end
function _0xb54e6.Native.GameStamp()
	local _jqvx_ouyuvu, _jxbkqwq = lIl111lIllll()
	if _jxbkqwq == "Game" and _0x0213a3.RecordGameStart then
		return math.max(0, _jqvx_ouyuvu - _0x0213a3.RecordGameStart)
	end
end
function _0xb54e6.Native.SaveCooldown(I11I1III11, _0xb9e4f, _0xdf12ab84)
	local I1l11III1llll1 = type(_0xdf12ab84) == "table" and _0xdf12ab84[1] and _0xdf12ab84[3]
	if
		type(I1l11III1llll1) ~= "number"
		or I1l11III1llll1 ~= I1l11III1llll1
		or I1l11III1llll1 <= tick()
		or I1l11III1llll1 - tick() > 3600
	then
		return
	end
	local II11llllI = _0xb54e6.Native.Ability(I11I1III11, _0xb9e4f)
	_0x0213a3.NativeAbilityCooldowns = _0x0213a3.NativeAbilityCooldowns or {}
	_0x0213a3.NativeAbilityCooldowns[II11llllI and II11llllI.GlobalCDID or I11I1III11.Name .. "A" .. tostring(
		_0xb9e4f or 1
	)] =
		I1l11III1llll1
end
function _0xb54e6.Native.ActionCost(_rfrbd_ggy)
	if _rfrbd_ggy.Type == "Upgrade" then
		local IIl111Il1lI = _0x0213a3.RuntimeHandles[_rfrbd_ggy.Handle]
		if IIl111Il1lI and IIl111Il1lI.Parent == IllIIIll1lII then
			local _l111lII, II1IIIlll = _0xb54e6.Native.Upgrade(IIl111Il1lI)
			if _l111lII ~= nil or II1IIIlll then
				return _l111lII, II1IIIlll
			end
		end
	elseif _rfrbd_ggy.Type == "Ability" then
		local _1Il1IlllII = _0x0213a3.RuntimeHandles[_rfrbd_ggy.Handle]
		if _1Il1IlllII and _1Il1IlllII.Parent == IllIIIll1lII then
			local II1l111IlI, _hngwbdkwoh = _0xb54e6.Native.Ability(_1Il1IlllII, _rfrbd_ggy.AbilityIndex)
			if II1l111IlI then
				return II1l111IlI.Cost
			end
			if _hngwbdkwoh then
				return nil, _hngwbdkwoh
			end
		end
	end
	return tonumber(_rfrbd_ggy.EstimatedCost) or 0
end
local function _0x01d709db(_qnefkmtf, _0x53165)
	local I1ll1II111I = _0x0213a3.RecorderTrace
	if not I1ll1II111I then
		return
	end
	if #I1ll1II111I >= 400 then
		_0x0213a3.RecorderTraceDropped = (_0x0213a3.RecorderTraceDropped or 0) + 1
		return
	end
	table.insert(I1ll1II111I, { At = os.clock() - _0x0213a3.RecordStartedAt, Type = _qnefkmtf, Data = _0x53165 })
end
local function _ktoubtmz_q(_lnznjenc)
	if type(_lnznjenc) == "number" then
		return _lnznjenc == _lnznjenc and math.abs(_lnznjenc) ~= math.huge and _lnznjenc or tostring(_lnznjenc)
	end
	if type(_lnznjenc) == _obivgmwt then
		return _lnznjenc:sub(1, 250)
	end
	if type(_lnznjenc) == "boolean" or _lnznjenc == nil then
		return _lnznjenc
	end
	return tostring(_lnznjenc)
end
local function _vqql_skaya(_0xf00e01)
	local _nlbvqztpjgwv =
		tostring(_0xf00e01 or _exgxrxdfza):gsub("<[^>]+>", _exgxrxdfza):gsub(",", _exgxrxdfza):gsub("%s", _exgxrxdfza)
	if
		_nlbvqztpjgwv:find("/", 1, true)
		or _nlbvqztpjgwv:upper():find("DMG", 1, true)
		or _nlbvqztpjgwv:upper():find("LEAD", 1, true)
	then
		return 0
	end
	local IlIIlllll1l, _0x573dd = _nlbvqztpjgwv:upper():match("%$?(%d+%.?%d*)([KMBT]?)")
	return (tonumber(IlIIlllll1l) or 0) * (({ K = 1e3, M = 1e6, B = 1e9, T = 1e12 })[_0x573dd] or 1)
end
local function _ih_sjsli(_kzuww_haioobz, I1l11IIIlII)
	local llI1I11lI11 = _kzuww_haioobz
	for _0xeba25 = 1, 12 do
		if not llI1I11lI11 then
			return nil
		end
		if llI1I11lI11.Parent and llI1I11lI11.Parent.Name == "Abilities" then
			break
		end
		llI1I11lI11 = llI1I11lI11.Parent
	end
	if not llI1I11lI11 or not llI1I11lI11.Parent or llI1I11lI11.Parent.Name ~= "Abilities" then
		return nil
	end
	local _vukcerg, _0x38e97 = llI1I11lI11:FindFirstChild("Title"), llI1I11lI11:FindFirstChild("Cost")
	if not _vukcerg or not _0x38e97 then
		return nil
	end
	if
		not (_vukcerg:IsA("TextLabel") or _vukcerg:IsA("TextButton"))
		or not (_0x38e97:IsA("TextLabel") or _0x38e97:IsA("TextButton"))
	then
		return nil
	end
	local _0x11bcb = llI1I11lI11
	while _0x11bcb do
		if not I1l11IIIlII and _0x11bcb:IsA("GuiObject") and not _0x11bcb.Visible then
			return nil
		end
		if not I1l11IIIlII and _0x11bcb:IsA("ScreenGui") and not _0x11bcb.Enabled then
			return nil
		end
		_0x11bcb = _0x11bcb.Parent
	end
	local l1l11I11Il1 = tostring(_vukcerg.Text):gsub("<[^>]+>", _exgxrxdfza)
	if l1l11I11Il1 == _exgxrxdfza or l1l11I11Il1 == "..." then
		return nil
	end
	local Il11I1lllllII = ({ ["Switch Mode"] = "SwitchModeState", ["Attack Mode Switch"] = "AttackMode" })[l1l11I11Il1]
		or "ATTACK" .. l1l11I11Il1:gsub("%s+", _exgxrxdfza)
	local ll1I1IIl1 = llI1I11lI11:FindFirstChild("Locked")
	local _oqeeggppbjqak = ll1I1IIl1 and ll1I1IIl1:FindFirstChild("Frame")
	local _fzli_mmb = _oqeeggppbjqak
			and _oqeeggppbjqak:IsA("TextLabel")
			and tonumber(tostring(_oqeeggppbjqak.Text):match("([%d%.]+)"))
		or nil
	local _111l1ll1I = tonumber(llI1I11lI11:GetAttribute("AbilityIndex")) or tonumber(llI1I11lI11.Name:match("(%d+)$"))
	if not _111l1ll1I then
		local _gkrglsz = {}
		for _qcrxvmpfmko, _0xa2d6fc66 in ipairs(llI1I11lI11.Parent:GetChildren()) do
			if
				_0xa2d6fc66:IsA("GuiObject")
				and (I1l11IIIlII or _0xa2d6fc66.Visible)
				and _0xa2d6fc66:FindFirstChild("Title")
				and _0xa2d6fc66:FindFirstChild("Cost")
			then
				table.insert(_gkrglsz, { Object = _0xa2d6fc66, Order = _qcrxvmpfmko, Layout = _0xa2d6fc66.LayoutOrder })
			end
		end
		table.sort(_gkrglsz, function(_lllII1I1I1lIl, _0xfe733ff)
			return _lllII1I1I1lIl.Layout == _0xfe733ff.Layout and _lllII1I1I1lIl.Order < _0xfe733ff.Order
				or _lllII1I1I1lIl.Layout < _0xfe733ff.Layout
		end)
		for _avxpkafzuxcsf, _egpifbiwmn in ipairs(_gkrglsz) do
			if _egpifbiwmn.Object == llI1I11lI11 then
				_111l1ll1I = _avxpkafzuxcsf
				break
			end
		end
	end
	return {
		Card = llI1I11lI11,
		Title = l1l11I11Il1,
		Marker = Il11I1lllllII,
		Index = _111l1ll1I or 1,
		Cost = _vqql_skaya(_0x38e97.Text),
		Cooldown = _fzli_mmb,
		CooldownFloor = Il11I1lllllII == "AttackMode" and 5 or nil,
		At = os.clock(),
	}
end
local function ll1II1IlI1IlI1(IIll11l11I)
	local _0xa21de5a = _ih_sjsli(IIll11l11I)
	if not _0xa21de5a then
		return
	end
	local _0x32f55f = _0x0213a3.PendingAbility
	if _0x32f55f and _0x32f55f.Card == _0xa21de5a.Card and _0xa21de5a.At - _0x32f55f.At < 0.1 then
		return
	end
	_0x0213a3.PendingAbility = _0xa21de5a
	_0x01d709db("ability_input", {
		Title = _0xa21de5a.Title,
		Index = _0xa21de5a.Index,
		GuessedMarker = _0xa21de5a.Marker,
		Cost = _0xa21de5a.Cost,
	})
end
local function _0x88f589(_0xad187)
	local _0x161d = _0x0213a3.PendingAbility
	if _0x161d and os.clock() - _0x161d.At <= 12 and _0x161d.Marker == _0xad187 then
		return _0x161d
	end
	local I1II1111l1II1 = III1111l()
	if I1II1111l1II1 then
		for _weoqjm_, Illl1I1l11ll1 in ipairs(I1II1111l1II1:GetDescendants()) do
			if Illl1I1l11ll1.Name == "Title" then
				local _ifzcawjtzqnom, _0xac48 = _0x20bb5(_ih_sjsli, Illl1I1l11ll1, true)
				if _ifzcawjtzqnom and _0xac48 and _0xac48.Marker == _0xad187 then
					return _0xac48
				end
			end
		end
	end
	if _0xad187 == "ATTACKSoundBlast" then
		return { Title = "SoundBlast", Index = 1, Cost = 2500000, Cooldown = 3.2 }
	end
	if _0xad187 == "SwitchModeState" then
		return { Title = "Switch Mode", Index = 1, Cost = 1000000 }
	end
	if _0xad187 == "AttackMode" then
		return { Title = "Attack Mode Switch", Index = 1, Cost = 1000, CooldownFloor = 5 }
	end
end
local function _uqjqxlqv(I111111Ill)
	if I111111Ill.Session ~= _0x0213a3.RecordSession then
		return
	end
	local ll11l1lIl11l = I111111Ill.Card
	local _0x9e79ba9d = ll11l1lIl11l and ll11l1lIl11l:FindFirstChild("Title")
	local _0x1099d871 = ll11l1lIl11l and ll11l1lIl11l:FindFirstChild("Locked")
	local l1II1ll1I1I = _0x1099d871 and _0x1099d871:FindFirstChild("Frame")
	if
		not _0x9e79ba9d
		or tostring(_0x9e79ba9d.Text):gsub("<[^>]+>", _exgxrxdfza) ~= I111111Ill.Action.AbilityName
		or not _0x1099d871.Visible
		or not l1II1ll1I1I
		or not l1II1ll1I1I:IsA("TextLabel")
	then
		return
	end
	local _0x93fcd00 = tonumber(tostring(l1II1ll1I1I.Text):match("^%s*(%d+%.?%d*)s%s*$"))
	if not _0x93fcd00 or _0x93fcd00 <= 0 or _0x93fcd00 > 3600 then
		return
	end
	local _oourosqq, __qrxhzmlj_ = lIl111lIllll()
	local l11II1II11lIl = __qrxhzmlj_ == I111111Ill.Kind and _oourosqq - I111111Ill.At or os.clock() - I111111Ill.RealAt
	local _0x8c081f = math.ceil((_0x93fcd00 + math.max(0, l11II1II11lIl)) * 10) / 10
	if _0x8c081f > (I111111Ill.Action.Cooldown or 0) then
		I111111Ill.Action.Cooldown = _0x8c081f
		_0x01d709db("ability_cooldown", { Marker = I111111Ill.Action.Marker, Seconds = _0x8c081f })
	end
end
_0xb54e6.RecordAbilityAction = function(_duhhsthycl, _0x34b2, l1I11IIIl, _wemyznqj)
	if not _0x0213a3.Recording or not IllIIIll1lII then
		return false
	end
	local _vacqkyb = typeof(_duhhsthycl) == "Instance" and _duhhsthycl
		or IllIIIll1lII:FindFirstChild(tostring(_duhhsthycl or _exgxrxdfza))
	local _0x1eccc2a = _vacqkyb and _0x0213a3.TowerMeta[_vacqkyb]
	if not _0x1eccc2a then
		return false
	end
	local _0x0e0364d7 = _wemyznqj and _wemyznqj.CapturedIntent
		or _0x0213a3.SkillIntents and _0x0213a3.SkillIntents[tostring(_vacqkyb.Name)]
	if
		_0x0e0364d7
		and not _0x0e0364d7.Rejected
		and _0x0e0364d7.Session == _0x0213a3.RecordSession
		and os.clock() - _0x0e0364d7.At <= 12
	then
		_0x34b2 = _0x0e0364d7.Index
		_wemyznqj = _wemyznqj or {}
		_wemyznqj.RecordedAt = _0x0e0364d7.RecordedAt
		_wemyznqj.RemoteIntent = true
		_wemyznqj.GameAt = _0x0e0364d7.GameAt
		_0x0e0364d7.Marker = l1I11IIIl or _0x0e0364d7.Marker
	else
		_0x0e0364d7 = nil
	end
	local _0x3a6341df = os.clock()
	local _awnhyarsfzrle = _0x1eccc2a.LastAbilityAction
	if
		_awnhyarsfzrle
		and (
			_0x0e0364d7 and _0x1eccc2a.LastAbilityIntent == _0x0e0364d7
			or not _0x0e0364d7
				and _awnhyarsfzrle.Marker == (l1I11IIIl and tostring(l1I11IIIl) or nil)
				and _0x3a6341df - (_0x1eccc2a.LastAbilityRecordedAt or -math.huge) <= 0.35
		)
	then
		_awnhyarsfzrle.AbilityIndex = tonumber(_0x34b2) or _awnhyarsfzrle.AbilityIndex or 1
		if _wemyznqj and _wemyznqj.RecordedAt then
			_awnhyarsfzrle.RecordedAt = _wemyznqj.RecordedAt
		end
		if _wemyznqj and _wemyznqj.GameAt then
			_awnhyarsfzrle.GameAt = _wemyznqj.GameAt
		end
		if l1I11IIIl and tostring(l1I11IIIl) ~= _exgxrxdfza then
			_awnhyarsfzrle.Marker = tostring(l1I11IIIl)
		end
		if _wemyznqj and _qxksmmyj(l1I11IIIl) and _awnhyarsfzrle.ExpectedState == nil then
			_awnhyarsfzrle.ExpectedState = _wemyznqj.ConfirmedValue or _vacqkyb:GetAttribute(l1I11IIIl)
			_awnhyarsfzrle.FromState = _wemyznqj.PreviousValue
		end
		_0x1eccc2a.LastAbilityRecordedAt = _0x3a6341df
		_zidgklhnnf_()
		return true
	end
	local _udno_qlb = {
		Type = "Ability",
		Handle = _0x1eccc2a.Handle,
		AbilityIndex = tonumber(_0x34b2) or 1,
		Marker = l1I11IIIl and tostring(l1I11IIIl) or nil,
		RecordedAt = _wemyznqj and _wemyznqj.RecordedAt,
		GameAt = _wemyznqj and _wemyznqj.GameAt,
		CaptureSource = _wemyznqj and _wemyznqj.RemoteIntent and "Remote" or nil,
	}
	_0x1eccc2a.LastAbilityAction = _udno_qlb
	_0x1eccc2a.LastAbilityIntent = _0x0e0364d7
	_0x1eccc2a.LastAbilityRecordedAt = _0x3a6341df
	local _xyaadjzub = _0xb54e6.Native and _0xb54e6.Native.Ability(_vacqkyb, _udno_qlb.AbilityIndex)
	if _xyaadjzub then
		_wemyznqj = _wemyznqj or {}
		_wemyznqj.Cost = _xyaadjzub.Cost
		_udno_qlb.PandoraChargeCost = _xyaadjzub.PandoraCharge
		_udno_qlb.LeadCost = _xyaadjzub.Lead
		_udno_qlb.AbilityName = _xyaadjzub.Title
	end
	if _wemyznqj then
		_udno_qlb.AbilityName = _wemyznqj.Title or _udno_qlb.AbilityName
		_udno_qlb.EstimatedCost = _wemyznqj.Cost
		_udno_qlb.Cooldown = math.max(tonumber(_wemyznqj.Cooldown) or 0, tonumber(_wemyznqj.CooldownFloor) or 0)
		_udno_qlb.RequiredLevel = tonumber(_vacqkyb:GetAttribute("Upgrade")) or 0
		if _qxksmmyj(l1I11IIIl) then
			_udno_qlb.ExpectedState = _wemyznqj.ConfirmedValue or _vacqkyb:GetAttribute(l1I11IIIl)
			_udno_qlb.FromState = _wemyznqj.PreviousValue
		end
	end
	_0x25732147(_0x1eccc2a, _udno_qlb)
	if _wemyznqj and _wemyznqj.Card then
		local _keydssycfgxd, _hq_oeucfc = lIl111lIllll()
		local _IlII11l = {
			Action = _udno_qlb,
			Card = _wemyznqj.Card,
			At = _keydssycfgxd,
			Kind = _hq_oeucfc,
			RealAt = os.clock(),
			Session = _0x0213a3.RecordSession,
		}
		_0x0213a3.RecordCooldownSamples = _0x0213a3.RecordCooldownSamples or {}
		table.insert(_0x0213a3.RecordCooldownSamples, _IlII11l)
		for IIIII11Il1I1I, _1ll1I1Il in ipairs({ 0.25, 0.75 }) do
			task.delay(_1ll1I1Il, function()
				if _0x0213a3.Recording and _0x0213a3.RecordSession == _IlII11l.Session then
					_0x20bb5(_uqjqxlqv, _IlII11l)
				end
			end)
		end
	end
	_0x01d709db("ability_recorded", { Handle = _0x1eccc2a.Handle, Marker = l1I11IIIl, Index = _0x34b2 })
	return true
end
_0xb54e6.RecordBoostLinkAction = function(_0x54ca96fe, _unggkpvlgk)
	if not _0x0213a3.Recording or not IllIIIll1lII then
		return false
	end
	local _dsljahq = typeof(_0x54ca96fe) == "Instance" and _0x54ca96fe
		or IllIIIll1lII:FindFirstChild(tostring(_0x54ca96fe or _exgxrxdfza))
	local _pgyxxbc_fsze = typeof(_unggkpvlgk) == "Instance" and _unggkpvlgk
		or IllIIIll1lII:FindFirstChild(tostring(_unggkpvlgk or _exgxrxdfza))
	local _0x04bbacd = _dsljahq and _0x0213a3.TowerMeta[_dsljahq]
	local Ill1lI11I = _pgyxxbc_fsze and _0x0213a3.TowerMeta[_pgyxxbc_fsze]
	if not _0x04bbacd or not Ill1lI11I or _dsljahq == _pgyxxbc_fsze then
		return false
	end
	if not _0x04bbacd.PlaceRecorded or not Ill1lI11I.PlaceRecorded then
		if Ill1lI11I.PendingBoostSourceHandle == _0x04bbacd.Handle then
			return true
		end
		Ill1lI11I.PendingBoostSourceHandle = _0x04bbacd.Handle
		task.spawn(function()
			local _nugqrhemqfwh = III1IIIl(function()
				return not _0x0213a3.Recording or _0x04bbacd.PlaceRecorded and Ill1lI11I.PlaceRecorded
			end, 3, 0.03)
			if Ill1lI11I.PendingBoostSourceHandle == _0x04bbacd.Handle then
				Ill1lI11I.PendingBoostSourceHandle = nil
			end
			if
				_nugqrhemqfwh
				and _0x0213a3.Recording
				and _dsljahq.Parent == IllIIIll1lII
				and _pgyxxbc_fsze.Parent == IllIIIll1lII
			then
				_0xb54e6.RecordBoostLinkAction(_dsljahq, _pgyxxbc_fsze)
			end
		end)
		return true
	end
	local I111l1ll = os.clock()
	local l11Illll = _0x0213a3.BoostIntents and _0x0213a3.BoostIntents[tostring(_pgyxxbc_fsze.Name)]
	local _expaiqq = l11Illll
			and l11Illll.Session == _0x0213a3.RecordSession
			and l11Illll.Source == tostring(_dsljahq.Name)
			and I111l1ll - l11Illll.At <= 12
			and l11Illll.RecordedAt
		or nil
	if
		Ill1lI11I.LastBoostSourceHandle == _0x04bbacd.Handle
		and I111l1ll - (Ill1lI11I.LastBoostRecordedAt or -math.huge) <= 0.5
	then
		return true
	end
	Ill1lI11I.LastBoostSourceHandle = _0x04bbacd.Handle
	Ill1lI11I.LastBoostRecordedAt = I111l1ll
	_0xbf45cae({
		Type = "BoostLink",
		SourceHandle = _0x04bbacd.Handle,
		TargetHandle = Ill1lI11I.Handle,
		RecordedAt = _expaiqq,
		GameAt = _expaiqq and l11Illll.GameAt,
	})
	return true
end
local function _0x4e343e1b()
	local l1IlI11IlII1ll = _axggqslfusmpl.KeroSkibidiAbilityHook
	if type(l1IlI11IlII1ll) == "table" then
		l1IlI11IlII1ll.Callback = nil
		l1IlI11IlII1ll.Remote = nil
	end
	_axggqslfusmpl.KeroSkibidiAbilityHook = nil
end
_0x4e343e1b()
local function _wqebzxlra()
	_0x0213a3.SkillIntents, _0x0213a3.BoostIntents = {}, {}
	local _fqatkkil = _axggqslfusmpl.KeroSkibidiSkillRouter
	if not _fqatkkil then
		_fqatkkil = { Bypass = setmetatable({}, { __mode = "k" }) }
		_axggqslfusmpl.KeroSkibidiSkillRouter = _fqatkkil
	end
	_fqatkkil.Ability, _fqatkkil.Boost = l1I1Ill1I11lII.Ability, l1I1Ill1I11lII.BoostSelect
	_fqatkkil.Begin = function(_0x7a73, Illll1IIIlllll, _0x208fb)
		if not _0x0213a3.Running or not _0x0213a3.Recording or _0x0213a3.Playing then
			return
		end
		if type(Illll1IIIlllll) ~= _obivgmwt and type(Illll1IIIlllll) ~= "number" then
			return
		end
		if _0x7a73 == "Ability" and (type(_0x208fb) ~= "number" or _0x208fb < 1 or _0x208fb % 1 ~= 0) then
			return
		end
		if _0x7a73 == "Boost" and type(_0x208fb) ~= _obivgmwt and type(_0x208fb) ~= "number" then
			return
		end
		local I11IIlll1 = os.clock()
		local _0x6c1353 = {
			At = I11IIlll1,
			RecordedAt = math.max(0, I11IIlll1 - _0x0213a3.RecordStartedAt),
			Session = _0x0213a3.RecordSession,
			Id = tostring(Illll1IIIlllll),
			Index = _0x208fb,
			Source = tostring(Illll1IIIlllll),
		}
		if _0xb54e6.Native then
			_0x6c1353.GameAt = _0xb54e6.Native.GameStamp()
		end
		if _0x7a73 == "Ability" then
			_0x0213a3.SkillIntents[_0x6c1353.Id] = _0x6c1353
		else
			_0x0213a3.BoostIntents[tostring(_0x208fb)] = _0x6c1353
		end
		return _0x6c1353
	end
	_fqatkkil.Finish = function(_ogrephnumpk, _0x8940df7)
		if not _ogrephnumpk then
			return
		end
		if _0x8940df7 == false then
			_ogrephnumpk.Rejected = true
		end
		if _0x8940df7 ~= true then
			return
		end
		task.defer(function()
			if not _0x0213a3.Recording or _0x0213a3.RecordSession ~= _ogrephnumpk.Session then
				return
			end
			local __qdbatjcpuw = IllIIIll1lII and IllIIIll1lII:FindFirstChild(_ogrephnumpk.Id)
			local _0x1def0b3 = __qdbatjcpuw and _0x0213a3.TowerMeta[__qdbatjcpuw]
			if not _0x1def0b3 then
				return
			end
			local _0x1694c6 = _0x1def0b3.LastAbilityAction
			if _0x1694c6 and _0x1def0b3.LastAbilityIntent == _ogrephnumpk then
				_0x1694c6.AbilityIndex = _ogrephnumpk.Index
				_0x1694c6.RecordedAt = _ogrephnumpk.RecordedAt
				_0x1694c6.GameAt = _ogrephnumpk.GameAt
				_0x1694c6.CaptureSource = "Remote"
				return
			end
			local _llIl111 = _0x0213a3.PendingAbility
			if not _llIl111 or os.clock() - _llIl111.At > 3 then
				_llIl111 = nil
			end
			_0xb54e6.RecordAbilityAction(
				__qdbatjcpuw,
				_ogrephnumpk.Index,
				_ogrephnumpk.Marker or _llIl111 and _llIl111.Marker,
				{
					Title = _llIl111 and _llIl111.Title,
					Cost = _llIl111 and _llIl111.Cost,
					Card = _llIl111 and _llIl111.Card,
					Cooldown = _llIl111 and _llIl111.Cooldown,
					RecordedAt = _ogrephnumpk.RecordedAt,
					RemoteIntent = true,
					CapturedIntent = _ogrephnumpk,
				}
			)
		end)
	end
	if _fqatkkil.Installed then
		return
	end
	local function _0xb27e(_yvvfkpvg_obyo, self, ...)
		local IllIIIl1II1l11 = coroutine.running()
		if _fqatkkil.Bypass[IllIIIl1II1l11] then
			return _yvvfkpvg_obyo(self, ...)
		end
		local _bvm_kli = self == _fqatkkil.Ability and "Ability" or self == _fqatkkil.Boost and "Boost" or nil
		if not _bvm_kli then
			return _yvvfkpvg_obyo(self, ...)
		end
		local _0x8fcd83, Il1llIII = _0x20bb5(_fqatkkil.Begin, _bvm_kli, ...)
		if not _0x8fcd83 or not Il1llIII then
			return _yvvfkpvg_obyo(self, ...)
		end
		_fqatkkil.Bypass[IllIIIl1II1l11] = true
		_fqatkkil.Pending = (_fqatkkil.Pending or 0) + 1
		local _d_nqnpmmeoih = table.pack(_0x20bb5(_yvvfkpvg_obyo, self, ...))
		_fqatkkil.Bypass[IllIIIl1II1l11] = nil
		if _d_nqnpmmeoih[1] and _bvm_kli == "Ability" then
			_0x20bb5(_fqatkkil.Finish, Il1llIII, _d_nqnpmmeoih[2])
		end
		_fqatkkil.Pending = _fqatkkil.Pending - 1
		if not _d_nqnpmmeoih[1] then
			Il1Ill1lIIl1I(_d_nqnpmmeoih[2], 0)
		end
		return table.unpack(_d_nqnpmmeoih, 2, _d_nqnpmmeoih.n)
	end
	local _nnpzcqb = type(newcclosure) == _0x79d5 and newcclosure or function(_cyxumgzeku)
		return _cyxumgzeku
	end
	if type(hookmetamethod) == _0x79d5 and type(getnamecallmethod) == _0x79d5 then
		local _coxolvqf
		local II1II1l1l11 = _0x20bb5(function()
			local _0xba231d = _nnpzcqb(function(self, ...)
				local l1lIIlIllII1 = getnamecallmethod()
				if l1lIIlIllII1 == "InvokeServer" or l1lIIlIllII1 == "FireServer" then
					return _0xb27e(_coxolvqf, self, ...)
				end
				return _coxolvqf(self, ...)
			end)
			local lII1Il1llI = _axggqslfusmpl.Cobalt
			local ll1III1l1I1I1 = lII1Il1llI and lII1Il1llI.shared
			local _nvaqsuv = ll1III1l1I1I1 and ll1III1l1I1I1.Hooking
			if _nvaqsuv and type(_nvaqsuv.HookMetaMethod) == _0x79d5 then
				_coxolvqf = _nvaqsuv.HookMetaMethod(game, "__namecall", _0xba231d)
			else
				_coxolvqf = hookmetamethod(game, "__namecall", _0xba231d)
			end
		end)
		_fqatkkil.Namecall = II1II1l1l11
	end
	if type(hookfunction) == _0x79d5 then
		for _11I1IIlI111ll, _0xd8df86d8 in ipairs({ l1I1Ill1I11lII.Ability, l1I1Ill1I11lII.BoostSelect }) do
			local _0x61b49f0
			local I1Il1II1 = _0x20bb5(function()
				local _0x0cc7 = _0xd8df86d8 == l1I1Ill1I11lII.Ability and _0xd8df86d8.InvokeServer
					or _0xd8df86d8.FireServer
				_0x61b49f0 = hookfunction(
					_0x0cc7,
					_nnpzcqb(function(self, ...)
						return _0xb27e(_0x61b49f0, self, ...)
					end)
				)
			end)
			if I1Il1II1 then
				_fqatkkil.Direct = true
			end
		end
	end
	_fqatkkil.Installed = _fqatkkil.Namecall or _fqatkkil.Direct
	_0x01d709db("skill_capture", { Namecall = _fqatkkil.Namecall or false, Direct = _fqatkkil.Direct or false })
end
local function _0x6d7e481(lII1I11llIll)
	local _0x7e05310d = lII1I11llIll
	for I1IlIl1l = 1, 4 do
		if not _0x7e05310d then
			break
		end
		for _111lII1l, I1l1l11llIII in ipairs({ "AbilityIndex", "Ability", "Index", "Slot" }) do
			local _0x0f715 = tonumber(_0x7e05310d:GetAttribute(I1l1l11llIII))
			if _0x0f715 and _0x0f715 >= 1 then
				return math.floor(_0x0f715)
			end
		end
		local __eaxxbhu_eot = tonumber(tostring(_0x7e05310d.Name):match("(%d+)$"))
		if __eaxxbhu_eot and __eaxxbhu_eot >= 1 then
			return math.floor(__eaxxbhu_eot)
		end
		if _0x7e05310d:IsA("GuiObject") and _0x7e05310d.LayoutOrder > 0 then
			return _0x7e05310d.LayoutOrder
		end
		_0x7e05310d = _0x7e05310d.Parent
	end
	return 1
end
local function _I1I1III11(I11IIIII1I)
	return I11IIIII1I
		and I11IIIII1I.Parent == IllIIIll1lII
		and I11IIIII1I:GetAttribute("Creator") == _0x1d403cc.Name
		and not I11IIIII1I:GetAttribute("IsClone")
end
local function _0x961b096(_0x1be2, _dneargkwv)
	if not lI1l11l1lII then
		return nil
	end
	local _0x6618
	III1IIIl(function()
		_0x6618 = lI1l11l1lII:FindFirstChild(tostring(_0x1be2))
		return _0x6618
	end, _dneargkwv or 2, 0.05)
	return _0x6618
end
local function _0xed81(IIlIl111I1l)
	local _0x8d77714 = _0x0213a3.RecordPlacementReceipts
		and _0x0213a3.RecordPlacementReceipts[tostring(IIlIl111I1l.Name)]
	if _0x8d77714 and _0x8d77714.Unit == tostring(IIlIl111I1l:GetAttribute("ID")) then
		return _0x8d77714.CFrame
	end
	local _dtbmngrfhwwe = IIlIl111I1l:GetAttribute("BoostPos")
	local _qgiuewl = lI1l11l1lII and lI1l11l1lII:FindFirstChild(tostring(IIlIl111I1l.Name))
	if typeof(_dtbmngrfhwwe) ~= "Vector3" and not _qgiuewl then
		_qgiuewl = _0x961b096(IIlIl111I1l.Name, 2)
	end
	if typeof(_dtbmngrfhwwe) == "Vector3" then
		local _0x2790a7 = CFrame.identity
		if _qgiuewl and _qgiuewl:IsA("Model") then
			local _0x80377a, lI11lIII1II = _0x20bb5(_qgiuewl.GetPivot, _qgiuewl)
			if _0x80377a then
				_0x2790a7 = lI11lIII1II.Rotation
			end
		end
		return CFrame.new(_dtbmngrfhwwe) * _0x2790a7
	end
	return nil
end
local function _0xa2463(_kttb__qzfhk)
	if _kttb__qzfhk == nil then
		return true
	end
	local _0xd0c10 = tostring(_kttb__qzfhk):upper():gsub("%s+", _exgxrxdfza)
	return _0xd0c10 == _exgxrxdfza or _0xd0c10 == "N/A" or _0xd0c10 == "NA" or _0xd0c10 == "NONE"
end
local function _wbbylrup(_lIlIIIIll111)
	local _0x104ffad, _0x20077a94 = _lIlIIIIll111.UpgradeActionQueue, _lIlIIIIll111.UpgradeCostQueue
	while #_0x104ffad > 0 and #_0x20077a94 > 0 do
		local _0x49824f, _0xbb355b6 = _0x104ffad[1], _0x20077a94[1]
		if math.abs(_0x49824f.At - _0xbb355b6.At) <= 1 then
			_0x49824f.Action.EstimatedCost = _0xbb355b6.Value
			table.remove(_0x104ffad, 1)
			table.remove(_0x20077a94, 1)
		elseif _0x49824f.At < _0xbb355b6.At then
			table.remove(_0x104ffad, 1)
		else
			table.remove(_0x20077a94, 1)
		end
	end
	while #_0x104ffad > 0 and os.clock() - _0x104ffad[1].At > 1 do
		table.remove(_0x104ffad, 1)
	end
	while #_0x20077a94 > 0 and os.clock() - _0x20077a94[1].At > 1 do
		table.remove(_0x20077a94, 1)
	end
end
local function _nkqemxktxrz(_IIll11l, _11lI1Il)
	if _0x0213a3.TowerMeta[_IIll11l] then
		return
	end
	local _0xf351e40 = {
		Handle = _11lI1Il,
		Session = _0x0213a3.RecordSession,
		Level = tonumber(_IIll11l:GetAttribute("Upgrade")) or 0,
		SellPrice = tonumber(_IIll11l:GetAttribute("SellPrice")) or 0,
		PendingUpgradeCost = nil,
		UpgradeActionQueue = {},
		UpgradeCostQueue = {},
		TargetMode = _IIll11l:GetAttribute("TargetMode"),
		LastUpgradeAt = -math.huge,
		AbilityMarkers = {},
		LastAbilityAction = nil,
		LastAbilityRecordedAt = -math.huge,
		ClockBoost = _IIll11l:GetAttribute("ClockBoost"),
		LastBoostSourceHandle = nil,
		LastBoostRecordedAt = -math.huge,
		PendingBoostSourceHandle = nil,
		PlaceRecorded = false,
	}
	for _0x14b4dd6, _0xb29e5e4 in pairs(_IIll11l:GetAttributes()) do
		if tostring(_0x14b4dd6):match("^ATTACK") or _qxksmmyj(_0x14b4dd6) then
			_0xf351e40.AbilityMarkers[_0x14b4dd6] = _0xb29e5e4
		end
	end
	_0x0213a3.TowerMeta[_IIll11l] = _0xf351e40
	local _0x4f9f00e = {}
	for _0x9988, _0x1f2c in pairs(_IIll11l:GetAttributes()) do
		_0x4f9f00e[_0x9988] = _ktoubtmz_q(_0x1f2c)
	end
	_0x01d709db("tower_attached", { Handle = _11lI1Il, RuntimeId = _IIll11l.Name, Attributes = _0x4f9f00e })
	_uycfzwui_zsp(
		_0x0213a3.RecorderConnections,
		_IIll11l:GetAttributeChangedSignal("SellPrice"):Connect(function()
			local _yjprejxo = tonumber(_IIll11l:GetAttribute("SellPrice")) or _0xf351e40.SellPrice
			if _yjprejxo > _0xf351e40.SellPrice then
				_0xf351e40.PendingUpgradeCost = math.max(0, (_yjprejxo - _0xf351e40.SellPrice) * 2)
				_0xf351e40.LastUpgradeAt = os.clock()
				if _0x0213a3.Recording and _0xf351e40.Session == _0x0213a3.RecordSession then
					table.insert(
						_0xf351e40.UpgradeCostQueue,
						{ At = os.clock(), Value = _0xf351e40.PendingUpgradeCost }
					)
					_wbbylrup(_0xf351e40)
				end
			end
			_0xf351e40.SellPrice = _yjprejxo
		end)
	)
	_uycfzwui_zsp(
		_0x0213a3.RecorderConnections,
		_IIll11l:GetAttributeChangedSignal("Upgrade"):Connect(function()
			local _111lIlIIlI11 = tonumber(_IIll11l:GetAttribute("Upgrade")) or _0xf351e40.Level
			if
				_0x0213a3.Recording
				and _0xf351e40.Session == _0x0213a3.RecordSession
				and _111lIlIIlI11 > _0xf351e40.Level
			then
				_0xf351e40.LastUpgradeAt = os.clock()
				local _0xec70f = {
					Type = "Upgrade",
					Handle = _0xf351e40.Handle,
					FromLevel = _0xf351e40.Level,
					ToLevel = _111lIlIIlI11,
					EstimatedCost = _0xf351e40.PendingUpgradeCost or 0,
				}
				_0x25732147(_0xf351e40, _0xec70f)
				table.insert(_0xf351e40.UpgradeActionQueue, { At = os.clock(), Action = _0xec70f })
				_wbbylrup(_0xf351e40)
			end
			_0xf351e40.Level = _111lIlIIlI11
			_0xf351e40.PendingUpgradeCost = nil
		end)
	)
	_uycfzwui_zsp(
		_0x0213a3.RecorderConnections,
		_IIll11l:GetAttributeChangedSignal("TargetMode"):Connect(function()
			local I1lllIl1l1II = _IIll11l:GetAttribute("TargetMode")
			local lll111lIIIIl1 = _0xf351e40.TargetMode
			local _yxknfex = _0xa2463(lll111lIIIIl1) and os.clock() - _0xf351e40.LastUpgradeAt <= 0.5
			if
				_0x0213a3.Recording
				and _0xf351e40.Session == _0x0213a3.RecordSession
				and I1lllIl1l1II
				and I1lllIl1l1II ~= lll111lIIIIl1
				and not _yxknfex
			then
				_0x25732147(_0xf351e40, { Type = "Target", Handle = _0xf351e40.Handle, Mode = I1lllIl1l1II })
			end
			_0xf351e40.TargetMode = I1lllIl1l1II
		end)
	)
	_uycfzwui_zsp(
		_0x0213a3.RecorderConnections,
		_IIll11l:GetAttributeChangedSignal("ClockBoost"):Connect(function()
			local _0xeca61 = _0xf351e40.ClockBoost
			local _rmnffvaiyafy = _IIll11l:GetAttribute("ClockBoost")
			_0xf351e40.ClockBoost = _rmnffvaiyafy
			if
				not _0x0213a3.Recording
				or _rmnffvaiyafy == nil
				or tostring(_rmnffvaiyafy) == _exgxrxdfza
				or tostring(_rmnffvaiyafy) == "0"
				or tostring(_rmnffvaiyafy) == tostring(_0xeca61)
			then
				return
			end
			_0xb54e6.RecordBoostLinkAction(_rmnffvaiyafy, _IIll11l)
		end)
	)
	_uycfzwui_zsp(
		_0x0213a3.RecorderConnections,
		_IIll11l.AttributeChanged:Connect(function(_0x2080b576)
			if _0x0213a3.Recording and _0xf351e40.Session == _0x0213a3.RecordSession then
				local IlllIll1l1l1 = {
					Damage = true,
					CurrentTarget = true,
					Stun = true,
					StunMark = true,
					Health = true,
					StunTime = true,
					StunAccum = true,
				}
				if not IlllIll1l1l1[_0x2080b576] then
					_0x01d709db("tower_attribute", {
						Handle = _0xf351e40.Handle,
						Key = _0x2080b576,
						Value = _ktoubtmz_q(_IIll11l:GetAttribute(_0x2080b576)),
					})
				end
			end
			if not tostring(_0x2080b576):match("^ATTACK") and not _qxksmmyj(_0x2080b576) then
				return
			end
			local _0x0a5c15 = _0xf351e40.AbilityMarkers[_0x2080b576]
			local _yxemvynrx = _IIll11l:GetAttribute(_0x2080b576)
			_0xf351e40.AbilityMarkers[_0x2080b576] = _yxemvynrx
			if not _0x0213a3.Recording or _0xf351e40.Session ~= _0x0213a3.RecordSession or _0x0a5c15 == _yxemvynrx then
				return
			end
			local lll1I1111 = _0x0213a3.PendingAbility
			local _ccxi_kfhomk = _0x0213a3.SkillIntents and _0x0213a3.SkillIntents[tostring(_IIll11l.Name)]
			local _0x326f = lll1I1111 and lll1I1111.Marker == _0x2080b576 and os.clock() - lll1I1111.At <= 3
				or _ccxi_kfhomk
					and not _ccxi_kfhomk.Rejected
					and _ccxi_kfhomk.Session == _0x0213a3.RecordSession
					and os.clock() - _ccxi_kfhomk.At <= 12
			if not _qxksmmyj(_0x2080b576) and not _0xeb2644c(_0x0a5c15, _yxemvynrx, _0x326f) then
				return
			end
			if _0x2080b576 == "SwitchModeState" and _0x0a5c15 == nil and _yxemvynrx ~= 2 then
				return
			end
			if
				_0x2080b576 == "AttackMode"
				and (_0x0a5c15 == nil or type(_yxemvynrx) ~= "number" or _yxemvynrx < 1 or _yxemvynrx > 3)
			then
				return
			end
			task.defer(function()
				if not _0x0213a3.Recording or _0xf351e40.Session ~= _0x0213a3.RecordSession then
					return
				end
				local _khiodxxg, _IIIIl1IIIll1 = _0x20bb5(_0x88f589, _0x2080b576)
				if not _khiodxxg or not _IIIIl1IIIll1 then
					_0x01d709db("unmapped_activation", {
						Handle = _0xf351e40.Handle,
						Marker = _0x2080b576,
						Reason = not _khiodxxg and tostring(_IIIIl1IIIll1) or "No known native skill mapping",
					})
					return
				end
				local _rhxjpgzxluyp = {
					Title = _IIIIl1IIIll1.Title,
					Card = _IIIIl1IIIll1.Card,
					Cost = _IIIIl1IIIll1.Cost,
					Cooldown = _IIIIl1IIIll1.Cooldown,
					CooldownFloor = _IIIIl1IIIll1.CooldownFloor,
					ConfirmedValue = _yxemvynrx,
					PreviousValue = _0x0a5c15,
				}
				_0xb54e6.RecordAbilityAction(_IIll11l, _IIIIl1IIIll1.Index, _0x2080b576, _rhxjpgzxluyp)
			end)
		end)
	)
end
local _cbdvpjycmhhul
local function II111l1l(_yqnfasdh)
	if _0x0213a3.Playing then
		return false, "Stop playback first"
	end
	if not II111ll1() then
		return false, "Recording is only available after entering a match"
	end
	_yqnfasdh = IlI1111lII11(_yqnfasdh)
	if _yqnfasdh == _exgxrxdfza then
		return false, "Enter a profile name"
	end
	_0x1770(_0x0213a3.RecorderConnections)
	_0x0213a3.Actions = {}
	_0x0213a3.ProfileName = _yqnfasdh
	_0x0213a3.ProfileVersion = 7
	_0x0213a3.MacroLoadout = nil
	_0x0213a3.RecordAwaitFirstWave = nil
	_0x0213a3.RecordStartedAt = os.clock()
	local _0xc3365f5, I11I1llIllI11 = lIl111lIllll()
	_0x0213a3.RecordGameStart = I11I1llIllI11 == "Game" and _0xc3365f5 or nil
	_0x0213a3.RecordSession = {}
	local _cwgbilv = _0x0213a3.RecordSession
	_0x0213a3.NextHandle = 1
	_0x0213a3.TowerMeta = setmetatable({}, { __mode = "k" })
	_0x0213a3.PendingAbilityClickAt = -math.huge
	_0x0213a3.PendingAbilityIndex = 1
	_0x0213a3.PendingAbility = nil
	_0x0213a3.RecorderTrace = {}
	_0x0213a3.RecorderTraceDropped = 0
	_0x0213a3.RecorderDebugFile = nil
	_0x0213a3.RecordCooldownSamples = {}
	_0x0213a3.Recording = true
	_wqebzxlra()
	if _0xb54e6.MatchFlow then
		_0xb54e6.MatchFlow.RecordLoadout()
	end
	_0x0213a3.RecordPlacementReceipts, _0x0213a3.RecordPlacementActions = {}, {}
	local _e_numghgwxi, _0x0587 = _0x20bb5(function()
		return l1I1Ill1I11lII.Place.OnClientEvent:Connect(function(_0x9d5eb6f9, _0xe2ecc6c, ___knmmpa, _npjgugexyg)
			if
				not _0x0213a3.Recording
				or _0x0213a3.RecordSession ~= _cwgbilv
				or _0x9d5eb6f9 ~= _0x1d403cc
				or typeof(___knmmpa) ~= "CFrame"
				or type(_npjgugexyg) ~= "number" and type(_npjgugexyg) ~= _obivgmwt
			then
				return
			end
			if _0xb54e6.MatchFlow then
				_0xb54e6.MatchFlow.UpdateRecorderClock()
			end
			local _1I1IIllI1I11 = tostring(_npjgugexyg)
			local _svqxmxz =
				{ Unit = tostring(_0xe2ecc6c), CFrame = ___knmmpa, RecordedAt = os.clock() - _0x0213a3.RecordStartedAt }
			if _0xb54e6.Native then
				_svqxmxz.GameAt = _0xb54e6.Native.GameStamp()
			end
			_0x0213a3.RecordPlacementReceipts[_1I1IIllI1I11] = _svqxmxz
			local _lI1IIlI1l = _0x0213a3.RecordPlacementActions[_1I1IIllI1I11]
			if _lI1IIlI1l and _lI1IIlI1l.Unit == _svqxmxz.Unit then
				_lI1IIlI1l.CFrame, _lI1IIlI1l.PlacementSpace = lllIIll1l11l(___knmmpa), "Ground"
				_lI1IIlI1l.RecordedAt = _svqxmxz.RecordedAt
				_lI1IIlI1l.GameAt = _svqxmxz.GameAt or _lI1IIlI1l.GameAt
			end
		end)
	end)
	if _e_numghgwxi and _0x0587 then
		_uycfzwui_zsp(_0x0213a3.RecorderConnections, _0x0587)
	end
	local _ilipdgoaodn = _0x1d403cc:FindFirstChildOfClass("PlayerGui")
	local _0xdc0eb = setmetatable({}, { __mode = "k" })
	local function _0x089a3b09(_krkydghrdtc)
		if _0xdc0eb[_krkydghrdtc] or not _krkydghrdtc:IsA("GuiObject") then
			return
		end
		local _l1l11lII1l1Il, _yxojfkhlmtgaz = _krkydghrdtc, false
		for I1Ill11Il = 1, 12 do
			if not _l1l11lII1l1Il then
				break
			end
			if _l1l11lII1l1Il.Name == "Abilities" then
				_yxojfkhlmtgaz = true
				break
			end
			_l1l11lII1l1Il = _l1l11lII1l1Il.Parent
		end
		if not _yxojfkhlmtgaz then
			return
		end
		_0xdc0eb[_krkydghrdtc] = true
		_uycfzwui_zsp(
			_0x0213a3.RecorderConnections,
			_krkydghrdtc.InputBegan:Connect(function(_0xf1bf5b6)
				if
					_0x0213a3.Recording
					and _0x0213a3.RecordSession == _cwgbilv
					and (
						_0xf1bf5b6.UserInputType == Enum.UserInputType.MouseButton1
						or _0xf1bf5b6.UserInputType == Enum.UserInputType.Touch
					)
				then
					ll1II1IlI1IlI1(_krkydghrdtc)
				end
			end)
		)
	end
	if _ilipdgoaodn then
		for _pjzhhbux, _jqkyv_qk in ipairs(_ilipdgoaodn:GetDescendants()) do
			_0x089a3b09(_jqkyv_qk)
		end
		_uycfzwui_zsp(_0x0213a3.RecorderConnections, _ilipdgoaodn.DescendantAdded:Connect(_0x089a3b09))
		_uycfzwui_zsp(
			_0x0213a3.RecorderConnections,
			game:GetService("UserInputService").InputBegan:Connect(function(_l1llIll11l)
				if not _0x0213a3.Recording or _0x0213a3.RecordSession ~= _cwgbilv then
					return
				end
				if
					_l1llIll11l.UserInputType ~= Enum.UserInputType.MouseButton1
					and _l1llIll11l.UserInputType ~= Enum.UserInputType.Touch
				then
					return
				end
				local _1lII1l1l, l11lIIl1I1II1l = _0x20bb5(
					_ilipdgoaodn.GetGuiObjectsAtPosition,
					_ilipdgoaodn,
					_l1llIll11l.Position.X,
					_l1llIll11l.Position.Y
				)
				local _0x1b982ae7 = {}
				if _1lII1l1l then
					for _0x2da4c, _ascmexrzb in ipairs(l11lIIl1I1II1l) do
						if _0x2da4c > 12 then
							break
						end
						local _htvdhqxgivenl = _ascmexrzb.Name
						_0x20bb5(function()
							_htvdhqxgivenl = _ascmexrzb:GetFullName():gsub("Players%.[^%.]+%.", "Players.Local.")
						end)
						local _1111I1II = _exgxrxdfza
						if _ascmexrzb:IsA("TextLabel") or _ascmexrzb:IsA("TextButton") then
							_1111I1II = _ascmexrzb.Text
						end
						_0x1b982ae7[#_0x1b982ae7 + 1] = {
							Path = _htvdhqxgivenl,
							Class = _ascmexrzb.ClassName,
							Text = tostring(_1111I1II):sub(1, 120),
						}
					end
				end
				_0x01d709db("pointer_input", { HitTestOK = _1lII1l1l, Hits = _0x1b982ae7 })
				if _1lII1l1l then
					for _I11II11I1lll, _cvomkaq in ipairs(l11lIIl1I1II1l) do
						if _ih_sjsli(_cvomkaq) then
							ll1II1IlI1IlI1(_cvomkaq)
							break
						end
					end
				end
			end)
		)
	end
	local IlllIIIlII = 0
	for _0x8df2006, _0x9517 in ipairs(IllIIIll1lII:GetChildren()) do
		if _I1I1III11(_0x9517) then
			IlllIIIlII = IlllIIIlII + 1
		end
	end
	_uycfzwui_zsp(
		_0x0213a3.RecorderConnections,
		IllIIIll1lII.ChildAdded:Connect(function(_I1I11lIl)
			if _0xb54e6.MatchFlow then
				_0xb54e6.MatchFlow.UpdateRecorderClock()
			end
			local l11IIllI = os.clock() - _0x0213a3.RecordStartedAt
			task.spawn(function()
				local _0xcf26e = III1IIIl(function()
					return _I1I1III11(_I1I11lIl) and _I1I11lIl:GetAttribute("ID") ~= nil
				end, 5, 0.05)
				if not _0xcf26e or not _0x0213a3.Recording or _0x0213a3.RecordSession ~= _cwgbilv then
					return
				end
				local Ill1I11l = "T" .. _0x0213a3.NextHandle
				_0x0213a3.NextHandle = _0x0213a3.NextHandle + 1
				_nkqemxktxrz(_I1I11lIl, Ill1I11l)
				local _0x17b4 = _0xed81(_I1I11lIl)
				if not _0x17b4 then
					_jafyztali("녹화 경고", "타워 배치 CFrame을 읽을 수 없음: " .. _I1I11lIl.Name)
					return
				end
				if not _0x0213a3.Recording or _0x0213a3.RecordSession ~= _cwgbilv then
					return
				end
				local _0x428ce448 = tonumber(_I1I11lIl:GetAttribute("SellPrice")) or 0
				local _l1ll1I1ll1 = _0x0213a3.RecordPlacementReceipts[tostring(_I1I11lIl.Name)]
				local l1IlIl11 = {
					Type = "Place",
					Handle = Ill1I11l,
					Unit = tostring(_I1I11lIl:GetAttribute("ID")),
					CFrame = lllIIll1l11l(_0x17b4),
					PlacementSpace = "Ground",
					RecordedAt = _l1ll1I1ll1 and _l1ll1I1ll1.RecordedAt or l11IIllI,
					GameAt = _l1ll1I1ll1 and _l1ll1I1ll1.GameAt,
					EstimatedCost = _0x428ce448 * 2,
				}
				_0x0213a3.RecordPlacementActions[tostring(_I1I11lIl.Name)] = l1IlIl11
				_0xbf45cae(l1IlIl11)
				local _0x15cb = _0x0213a3.TowerMeta[_I1I11lIl]
				if _0x15cb then
					_0x15cb.PlaceRecorded = true
					for _unnwo_b, _p_jpnihmc in ipairs(_0x15cb.PendingActions or {}) do
						_0xbf45cae(_p_jpnihmc)
					end
					_0x15cb.PendingActions = nil
				end
			end)
		end)
	)
	_uycfzwui_zsp(
		_0x0213a3.RecorderConnections,
		IllIIIll1lII.ChildRemoved:Connect(function(_0x03d2c6)
			local _rdhwfep = _0x0213a3.TowerMeta[_0x03d2c6]
			if not _rdhwfep then
				return
			end
			task.delay(0.15, function()
				if _0x0213a3.Recording and _0x0213a3.RecordSession == _cwgbilv and not _0x242a040c() then
					_0xbf45cae({ Type = "Sell", Handle = _rdhwfep.Handle })
				end
			end)
		end)
	)
	local _I1l1IIIl = _0x605b()
	if _I1l1IIIl then
		_uycfzwui_zsp(
			_0x0213a3.RecorderConnections,
			_I1l1IIIl:GetPropertyChangedSignal("Enabled"):Connect(function()
				if _0x0213a3.Recording and _I1l1IIIl.Enabled then
					task.defer(function()
						if _0x0213a3.Recording then
							_cbdvpjycmhhul(true)
						end
					end)
				end
			end)
		)
	end
	_zidgklhnnf_()
	if IlllIIIlII > 0 then
		_jafyztali("Recording", string.format("Started with %d existing tower(s); new actions only", IlllIIIlII))
	else
		_jafyztali("녹화 중", "패시브 레코더 활성화됨: 평소처럼 플레이하세요.")
	end
	return true
end
_cbdvpjycmhhul = function(_0x9b1008e)
	if not _0x0213a3.Recording then
		return false, "Recorder is not running"
	end
	local _s_diqzs = _axggqslfusmpl.KeroSkibidiSkillRouter
	if _s_diqzs and (_s_diqzs.Pending or 0) > 0 then
		III1IIIl(function()
			return (_s_diqzs.Pending or 0) == 0
		end, 2, 0.03)
	end
	task.wait()
	for _0xd5d62f, _xjcgpiyksjkhh in ipairs(_0x0213a3.RecordCooldownSamples or {}) do
		_0x20bb5(_uqjqxlqv, _xjcgpiyksjkhh)
	end
	_0x0213a3.Recording = false
	local _oplomrd = {}
	for _0x1626c470, llIlIl1I11l in ipairs(_0x0213a3.Actions) do
		_oplomrd[llIlIl1I11l] = _0x1626c470
	end
	table.sort(_0x0213a3.Actions, function(_wxrcrrydgf, _0x435f4)
		local _I1II111l1Il11, _rfmxeenrooj = tonumber(_wxrcrrydgf.RecordedAt) or 0, tonumber(_0x435f4.RecordedAt) or 0
		if _I1II111l1Il11 == _rfmxeenrooj then
			return _oplomrd[_wxrcrrydgf] < _oplomrd[_0x435f4]
		end
		return _I1II111l1Il11 < _rfmxeenrooj
	end)
	if _0xe7fbce4f.SetRecordToggle then
		_0xe7fbce4f.SetRecordToggle(false)
	end
	_0x1770(_0x0213a3.RecorderConnections)
	if _0xb54e6.ExportDebug then
		local _0xf2cfd, _0x0078a8f9 = _0x20bb5(_0xb54e6.ExportDebug, "recording stopped")
		if _0xf2cfd and _0x0078a8f9 then
			_0x0213a3.RecorderDebugFile = _0x0078a8f9
		end
	end
	if _0x9b1008e then
		local _m_dqf_higtgw, _xbiobbvfe = lIIIlll1lIlI11(_0x0213a3.ProfileName)
		if not _m_dqf_higtgw then
			_jafyztali("저장 실패", _xbiobbvfe)
			return false, _xbiobbvfe
		end
		_jafyztali("Saved", string.format("%s | %d actions", _0x0213a3.ProfileName, #_0x0213a3.Actions))
		if _0xe7fbce4f.RefreshProfiles then
			_0xe7fbce4f.RefreshProfiles(_0x0213a3.ProfileName)
		end
		if _0xe7fbce4f.QueueSave then
			_0xe7fbce4f.QueueSave()
		end
	else
		_jafyztali("Recorder stopped", string.format("%d unsaved actions", #_0x0213a3.Actions))
	end
	return true
end
local function l11II1III(_0x807580d, _txekxqjiyp)
	return (Vector3.new(_0x807580d.X, 0, _0x807580d.Z) - Vector3.new(_txekxqjiyp.X, 0, _txekxqjiyp.Z)).Magnitude
end
local function Ill1III1l(_0x8db93)
	local _l1lI1IIlI = _rugjhlwkld(_0x8db93.CFrame)
	if not _l1lI1IIlI or _0x8db93.PlacementSpace == "Ground" then
		return _l1lI1IIlI
	end
	local Il11IlIIIl = table.clone(_0x8db93.CFrame)
	Il11IlIIIl[2] = tonumber(Il11IlIIIl[2]) - 4.7
	return _rugjhlwkld(Il11IlIIIl)
end
local function _qkacrot(_bfyno__luboj, _qwsml_tmixir)
	if not IllIIIll1lII then
		return nil
	end
	local _gfzhxjeo = Ill1III1l(_bfyno__luboj)
	if not _gfzhxjeo then
		return nil
	end
	local __hkupdkivfvf
	for lI11l1I1III1, _0xe86452 in ipairs(IllIIIll1lII:GetChildren()) do
		if
			_I1I1III11(_0xe86452)
			and not _0x0213a3.UsedRuntimeTowers[_0xe86452]
			and (not _qwsml_tmixir or not _qwsml_tmixir[_0xe86452])
			and tostring(_0xe86452:GetAttribute("ID")) == tostring(_bfyno__luboj.Unit)
		then
			local _vxxiufglzkb = _0xe86452:GetAttribute("BoostPos")
			if
				typeof(_vxxiufglzkb) == "Vector3"
				and l11II1III(_vxxiufglzkb, _gfzhxjeo.Position) <= 0.35
				and math.abs(_vxxiufglzkb.Y - _gfzhxjeo.Position.Y) <= 1
			then
				if __hkupdkivfvf then
					return nil, "Multiple matching towers at the recorded position"
				end
				__hkupdkivfvf = _0xe86452
			end
		end
	end
	return __hkupdkivfvf
end
local function lIlI11I1(lIl111l1Il)
	return _0x0213a3.Running and _0x0213a3.Playing and (lIl111l1Il == nil or _0x0213a3.PlaySession == lIl111l1Il)
end
local function _ykotgxatnw(_0x04df17, _pebsfueet, _mvgciieky)
	local II1ll1Il = tonumber(_0x04df17.RecordedAt) or 0
	local l1lIl1I1IlI111 = tonumber(_0x04df17.EstimatedCost) or 0
	local _0x122c40 = tonumber(_0x04df17.Wave) or 0
	return III1IIIl(function()
		if not lIlI11I1(_mvgciieky) or _0x242a040c() then
			return true
		end
		local _0xd2f25f05 = os.clock() - _pebsfueet
		local _odirkzvoeagkt = _0xd2f25f05 >= II1ll1Il
		if _0x04df17.GameAt ~= nil and _0x0213a3.PlaybackGameStart ~= nil then
			local _11I1Il1IIll, _plkoxizhykog = lIl111lIllll()
			if _plkoxizhykog == "Game" then
				_odirkzvoeagkt = _11I1Il1IIll - _0x0213a3.PlaybackGameStart >= (tonumber(_0x04df17.GameAt) or 0)
			end
		end
		local IIII1l1l1, _okvia_r = l1lIl1I1IlI111, nil
		if _0xb54e6.Native then
			IIII1l1l1, _okvia_r = _0xb54e6.Native.ActionCost(_0x04df17)
		end
		local _asgwmvjngqout = not _okvia_r and IIII1l1l1 ~= nil and (IIII1l1l1 <= 0 or ll1II1lIllll1l() >= IIII1l1l1)
		local _0x651f = _0x04df17.Type == "Upgrade" and _0x0213a3.RuntimeHandles[_0x04df17.Handle]
		if
			_0x651f
			and _0x651f.Parent == IllIIIll1lII
			and (tonumber(_0x651f:GetAttribute("Upgrade")) or 0)
				>= (tonumber(_0x04df17.ToLevel) or (tonumber(_0x04df17.FromLevel) or 0) + 1)
		then
			_asgwmvjngqout = true
		end
		if _0x0213a3.PlaybackMode == "Time" then
			return _odirkzvoeagkt
		elseif _0x0213a3.PlaybackMode == "Money" then
			return _asgwmvjngqout
		end
		return _odirkzvoeagkt and _asgwmvjngqout
	end, 600, 0.03)
end
local function llII1l1IIllI1l(_v_jocckfdefe, _fnwifcjpzeeo)
	local _0x344f58 = Ill1III1l(_v_jocckfdefe)
	if not _0x344f58 then
		return false, "Invalid placement CFrame"
	end
	local llIIIIIIII = os.clock() + 180
	local _0xa5f9942 = tonumber(_v_jocckfdefe.EstimatedCost) or 0
	local _0x4c6675 = 0
	local _ntfxwp_kdiwp = {}
	for _edasdbsuiqlgm, _0x2448a5 in ipairs(IllIIIll1lII:GetChildren()) do
		_ntfxwp_kdiwp[_0x2448a5] = true
	end
	while lIlI11I1(_fnwifcjpzeeo) and os.clock() < llIIIIIIII and not _0x242a040c() do
		if ll1II1lIllll1l() >= _0xa5f9942 then
			local l11ll1111 = _ntfxwp_kdiwp
			local _0x04a1a, _0x5f37 = _qkacrot(_v_jocckfdefe, l11ll1111)
			if _0x04a1a then
				_0x0213a3.RuntimeHandles[_v_jocckfdefe.Handle] = _0x04a1a
				_0x0213a3.UsedRuntimeTowers[_0x04a1a] = true
				return true
			end
			if _0x5f37 then
				return false, _0x5f37
			end
			if _0x4c6675 >= 5 then
				return false, "Placement unconfirmed after 5 attempts"
			end
			_0x4c6675 = _0x4c6675 + 1
			local lII1lII1 = ll1II1lIllll1l()
			local _vggzpifegok_u, _jjqkwv_ma, l1I111I1I1, _irk_shlhr, _ajgktkhgl
			local _izwtaue_ = {}
			for _l1llllIII in pairs(l11ll1111) do
				_izwtaue_[tostring(_l1llllIII.Name)] = true
			end
			local _nlsbffrlxhro, _kenkwzfxqn = _0x20bb5(function()
				return l1I1Ill1I11lII.Place.OnClientEvent:Connect(
					function(_fyefnoapi, l1lIlIll11lIl, _0x46bac02c, _rodibbdchiyb)
						if
							not lIlI11I1(_fnwifcjpzeeo)
							or _0x242a040c()
							or _fyefnoapi ~= _0x1d403cc
							or tostring(l1lIlIll11lIl) ~= tostring(_v_jocckfdefe.Unit)
							or typeof(_0x46bac02c) ~= "CFrame"
							or type(_rodibbdchiyb) ~= "number" and type(_rodibbdchiyb) ~= _obivgmwt
						then
							return
						end
						local Illl1IIl1 = tostring(_rodibbdchiyb)
						if _izwtaue_[Illl1IIl1] or Illl1IIl1 == _exgxrxdfza then
							return
						end
						if
							l11II1III(_0x46bac02c.Position, _0x344f58.Position) > 0.35
							or math.abs(_0x46bac02c.Position.Y - _0x344f58.Position.Y) > 1
						then
							return
						end
						if _vggzpifegok_u and _vggzpifegok_u ~= Illl1IIl1 then
							_jjqkwv_ma = true
						end
						_vggzpifegok_u = Illl1IIl1
					end
				)
			end)
			if _nlsbffrlxhro then
				l1I111I1I1 = _kenkwzfxqn
			end
			local _0xcfbdd, _I11llll = _0x20bb5(function()
				return l1I1Ill1I11lII.Notice.OnClientEvent:Connect(function(lI1111ll)
					local _ekhhntr = type(lI1111ll) == "table" and tostring(lI1111ll.Text or _exgxrxdfza)
						or tostring(lI1111ll)
					local II1I1I11 = _ekhhntr:lower()
					if
						II1I1I11:find("place", 1, true)
						and (II1I1I11:find("cash", 1, true) or II1I1I11:find("money", 1, true))
						and (
							II1I1I11:find("need", 1, true)
							or II1I1I11:find("enough", 1, true)
							or II1I1I11:find("insufficient", 1, true)
						)
					then
						_ajgktkhgl = { Text = _ekhhntr, At = os.clock(), Cash = ll1II1lIllll1l() }
						if II1I1I11:find("need more cash to place", 1, true) then
							local _ecwjxwk = tonumber(_ekhhntr:gsub(",", _exgxrxdfza):match("%$([%d%.]+)"))
							if _ecwjxwk then
								_0xa5f9942 = math.max(_0xa5f9942, math.ceil(ll1II1lIllll1l() + _ecwjxwk))
							end
						end
					end
				end)
			end)
			if _0xcfbdd then
				_irk_shlhr = _I11llll
			end
			local _1I1Il1Ill11I1, _0x608ab =
				_0x20bb5(l1I1Ill1I11lII.Place.FireServer, l1I1Ill1I11lII.Place, _v_jocckfdefe.Unit, _0x344f58, false)
			local _l1ll1l11I1
			local _0x11a8f5f, _kkhqrf_ng = III1IIIl(function()
				if not lIlI11I1(_fnwifcjpzeeo) or _0x242a040c() then
					return true
				end
				if _jjqkwv_ma then
					_l1ll1l11I1 = "Multiple placement receipts matched; no duplicate retry"
					return nil
				end
				if _vggzpifegok_u then
					local _l1lI1l1l = IllIIIll1lII:FindFirstChild(_vggzpifegok_u)
					if
						_l1lI1l1l
						and _I1I1III11(_l1lI1l1l)
						and not l11ll1111[_l1lI1l1l]
						and not _0x0213a3.UsedRuntimeTowers[_l1lI1l1l]
						and tostring(_l1lI1l1l:GetAttribute("ID")) == tostring(_v_jocckfdefe.Unit)
					then
						return _l1lI1l1l
					end
					return nil
				end
				local _0x3fa17, _casbkit = _qkacrot(_v_jocckfdefe, l11ll1111)
				_l1ll1l11I1 = _casbkit
				if _0x3fa17 then
					return _0x3fa17
				end
				if _ajgktkhgl and not _vggzpifegok_u and not _l1ll1l11I1 and os.clock() - _ajgktkhgl.At >= 0.15 then
					return "funds_rejected"
				end
				return nil
			end, 2, 0.03)
			if _vggzpifegok_u and not _jjqkwv_ma and not (_0x11a8f5f and typeof(_kkhqrf_ng) == "Instance") then
				_0x11a8f5f, _kkhqrf_ng = III1IIIl(function()
					if not lIlI11I1(_fnwifcjpzeeo) or _0x242a040c() then
						return true
					end
					local _0x7e2295 = IllIIIll1lII:FindFirstChild(_vggzpifegok_u)
					if
						_0x7e2295
						and _I1I1III11(_0x7e2295)
						and not l11ll1111[_0x7e2295]
						and not _0x0213a3.UsedRuntimeTowers[_0x7e2295]
						and tostring(_0x7e2295:GetAttribute("ID")) == tostring(_v_jocckfdefe.Unit)
					then
						return _0x7e2295
					end
				end, 6, 0.03)
			end
			if l1I111I1I1 then
				l1I111I1I1:Disconnect()
			end
			if _irk_shlhr then
				_irk_shlhr:Disconnect()
			end
			if not lIlI11I1(_fnwifcjpzeeo) or _0x242a040c() then
				return false, "Playback cancelled"
			end
			if _0x11a8f5f and typeof(_kkhqrf_ng) == "Instance" then
				_0x0213a3.RuntimeHandles[_v_jocckfdefe.Handle] = _kkhqrf_ng
				_0x0213a3.UsedRuntimeTowers[_kkhqrf_ng] = true
				_0x0213a3.PlacementWait = nil
				return true
			end
			if _kkhqrf_ng == "funds_rejected" and _ajgktkhgl and not _vggzpifegok_u then
				_0x0213a3.PlacementWait =
					{ Handle = _v_jocckfdefe.Handle, RequiredCost = _0xa5f9942, ServerMessage = _ajgktkhgl.Text }
				_jafyztali(
					"Playback",
					"Place "
						.. tostring(_v_jocckfdefe.Unit)
						.. " | waiting for server funds "
						.. _qgiuah_()
						.. "/"
						.. tostring(_0xa5f9942)
				)
				local _0x1332 = ll1II1lIllll1l()
				III1IIIl(function()
					return not lIlI11I1(_fnwifcjpzeeo)
						or _0x242a040c()
						or ll1II1lIllll1l() >= _0xa5f9942 and ll1II1lIllll1l() ~= _0x1332
				end, math.max(0.03, llIIIIIIII - os.clock()), 0.03)
			else
				if _l1ll1l11I1 or _vggzpifegok_u or not _1I1Il1Ill11I1 then
					return false,
						_l1ll1l11I1
							or (
								_vggzpifegok_u and "Placement accepted; metadata unconfirmed, no duplicate retry"
								or "Place transport failed: " .. tostring(_0x608ab)
							)
				end
				if ll1II1lIllll1l() < lII1lII1 then
					return false, "Placement changed cash; no duplicate resend"
				end
				for _0xdd88e9, llI1I1l1l in ipairs(IllIIIll1lII:GetChildren()) do
					if not l11ll1111[llI1I1l1l] and _I1I1III11(llI1I1l1l) then
						return false, "Unidentified new tower; no duplicate resend"
					end
				end
				if _0x4c6675 >= 5 then
					return false, "Placement unconfirmed after 5 attempts"
				end
			end
		end
		task.wait(0.03)
	end
	if not lIlI11I1(_fnwifcjpzeeo) or _0x242a040c() then
		return false, "Playback cancelled"
	end
	return false, "Place timed out waiting for server funds/acceptance"
end
local function _0xa6a7c4(_0xae185)
	local _I1111l1IIllI = _0x0213a3.RuntimeHandles[_0xae185]
	if _I1111l1IIllI and _I1111l1IIllI.Parent == IllIIIll1lII then
		return _I1111l1IIllI
	end
	return nil
end
local function _idlvtzqw(_almewhueay, _kkmomiigby)
	local l1I1I11l11I = _0xa6a7c4(_almewhueay.Handle)
	if not l1I1I11l11I then
		return false, "Tower handle is missing: " .. tostring(_almewhueay.Handle)
	end
	local _hzniklznozcp = tonumber(_almewhueay.ToLevel) or (tonumber(_almewhueay.FromLevel) or 0) + 1
	local I11lll11I1I1I = math.max(0, tonumber(_almewhueay.EstimatedCost) or 0)
	local _l1II11II111 = os.clock() + 180
	local _0x034b632, _hemvjhpshv = tostring(l1I1I11l11I.Name), tostring(l1I1I11l11I:GetAttribute("ID"))
	local _0x75e8bf, _yrjuqmajoi, _sebvxqkpf = {}, tonumber(l1I1I11l11I:GetAttribute("Upgrade")) or 0, nil
	local function _ekufxycxg()
		for _inlaumm, _0xd38b37 in ipairs(_0x75e8bf) do
			_0xd38b37:Disconnect()
		end
		_0x75e8bf = {}
	end
	local function _0x146a84()
		_ekufxycxg()
		for _kduawirb, lIIIlllI in ipairs({ "Upgrade", "SellPrice" }) do
			local _gioeooz, l11Illll1Ill = _0x20bb5(function()
				return l1I1I11l11I:GetAttributeChangedSignal(lIIIlllI):Connect(function()
					local _1lI1IlIl1I = tonumber(l1I1I11l11I:GetAttribute("Upgrade")) or 0
					_yrjuqmajoi = math.max(_yrjuqmajoi, _1lI1IlIl1I)
					if lIIIlllI == "Upgrade" then
						_sebvxqkpf = _1lI1IlIl1I
					end
				end)
			end)
			if _gioeooz and l11Illll1Ill then
				table.insert(_0x75e8bf, l11Illll1Ill)
			end
		end
	end
	local function _I1lll1lllllIl(_llI11l1ll, _aumccdmypjd)
		_ekufxycxg()
		if _llI11l1ll then
			_0x0213a3.UpgradeWait = nil
		end
		return _llI11l1ll, _aumccdmypjd
	end
	_0x146a84()
	local _0xb1e69f, _0x5f337, _fjuoeoaer, _zatlffoxlnqa, lIlIIIllI1 = nil, 0, 0, false, nil
	while lIlI11I1(_kkmomiigby) and not _0x242a040c() and os.clock() < _l1II11II111 do
		local _ampwsddvk = IllIIIll1lII:FindFirstChild(_0x034b632)
		if
			_ampwsddvk
			and _ampwsddvk ~= l1I1I11l11I
			and _I1I1III11(_ampwsddvk)
			and tostring(_ampwsddvk:GetAttribute("ID")) == _hemvjhpshv
		then
			l1I1I11l11I = _ampwsddvk
			_0x0213a3.RuntimeHandles[_almewhueay.Handle] = _ampwsddvk
			_0x0213a3.UsedRuntimeTowers[_ampwsddvk] = true
			_0x146a84()
		end
		if l1I1I11l11I.Parent ~= IllIIIll1lII then
			return _I1lll1lllllIl(false, "Tower disappeared during upgrade")
		end
		local _0xe56002 = tonumber(l1I1I11l11I:GetAttribute("Upgrade")) or 0
		_yrjuqmajoi = math.max(_yrjuqmajoi, _0xe56002)
		local _gtqpbqsxc_ge = _yrjuqmajoi
		if _gtqpbqsxc_ge >= _hzniklznozcp then
			return _I1lll1lllllIl(true)
		end
		local _l111llI
		if _0xb54e6.Native then
			local _yoblmagtfdi, IllIIlII1 = _0xb54e6.Native.Upgrade(l1I1I11l11I)
			_l111llI = IllIIlII1
			if _yoblmagtfdi ~= nil then
				I11lll11I1I1I = _yoblmagtfdi
			end
		end
		local _jdhjtnntnvetl = ll1II1lIllll1l()
		local _0x314884 = tonumber(l1I1I11l11I:GetAttribute("SellPrice")) or 0
		if _0xb1e69f and _gtqpbqsxc_ge > _0xb1e69f.level then
			_0xb1e69f, I11lll11I1I1I = nil, 0
		end
		if _0xb1e69f then
			_0xb1e69f.spent = _0xb1e69f.spent or _0x314884 > _0xb1e69f.price
			if _jdhjtnntnvetl < _0xb1e69f.lastCash then
				_0xb1e69f.cashDropAt = os.clock()
			end
			_0xb1e69f.lastCash = _jdhjtnntnvetl
			local _nppcteucead = not _0xb1e69f.cashDropAt or os.clock() - _0xb1e69f.cashDropAt >= 1
			if
				not _0xb1e69f.spent
				and _0xb1e69f.cash ~= math.huge
				and _nppcteucead
				and os.clock() - _0xb1e69f.at >= 2
				and _jdhjtnntnvetl >= I11lll11I1I1I
			then
				_0xb1e69f = nil
			end
		end
		if not _0xb1e69f and not _l111llI and _jdhjtnntnvetl >= I11lll11I1I1I then
			_0xb1e69f = {
				level = _gtqpbqsxc_ge,
				cash = _jdhjtnntnvetl,
				lastCash = _jdhjtnntnvetl,
				price = _0x314884,
				at = os.clock(),
				spent = false,
			}
			_fjuoeoaer = _fjuoeoaer + 1
			lIlIIIllI1 = lIlIIIllI1 or os.clock()
			local _dncvijfy, _0x60feda =
				_0x20bb5(l1I1Ill1I11lII.Upgrade.FireServer, l1I1Ill1I11lII.Upgrade, tostring(l1I1I11l11I.Name))
			if not _dncvijfy then
				return _I1lll1lllllIl(false, "Upgrade transport failed: " .. tostring(_0x60feda))
			end
		end
		_0x0213a3.UpgradeWait = {
			Handle = _almewhueay.Handle,
			Level = _gtqpbqsxc_ge,
			TargetLevel = _hzniklznozcp,
			RuntimeId = tostring(l1I1I11l11I.Name),
			RawLevel = _0xe56002,
			EventLevel = _sebvxqkpf,
			Cash = _jdhjtnntnvetl,
			RequiredCost = I11lll11I1I1I,
			Attempts = _fjuoeoaer,
			Pending = _0xb1e69f ~= nil,
			Spent = _0xb1e69f and _0xb1e69f.spent or false,
			PendingAge = _0xb1e69f and os.clock() - _0xb1e69f.at or 0,
			CashDropAt = _0xb1e69f and _0xb1e69f.cashDropAt or nil,
		}
		if
			_0xb1e69f
			and not _zatlffoxlnqa
			and lIlIIIllI1
			and os.clock() - lIlIIIllI1 >= 4
			and type(_0xb54e6.ExportDebug) == _0x79d5
		then
			_zatlffoxlnqa = true
			_0x20bb5(
				_0xb54e6.ExportDebug,
				"Upgrade pending >4s: " .. tostring(_almewhueay.Handle) .. " / server ID " .. _0x034b632
			)
		end
		if os.clock() >= _0x5f337 then
			_0x5f337 = os.clock() + 0.5
			local _0xa45dcc = _l111llI
				or _jdhjtnntnvetl < I11lll11I1I1I and "money " .. _qgiuah_() .. "/" .. tostring(I11lll11I1I1I)
				or "level confirmation | sent " .. tostring(_fjuoeoaer)
			_jafyztali(
				"Playback",
				string.format(
					"Upgrade %s [ID %s] | Lv %d/%d | %s",
					tostring(_almewhueay.Handle),
					tostring(l1I1I11l11I.Name),
					_gtqpbqsxc_ge,
					_hzniklznozcp,
					_0xa45dcc
				)
			)
		end
		task.wait(0.03)
	end
	if not lIlI11I1(_kkmomiigby) or _0x242a040c() then
		return _I1lll1lllllIl(false, "Playback cancelled")
	end
	return _I1lll1lllllIl(false, "Upgrade timed out after 180s without confirmed target level")
end
local function IlII1Ill1III1l(lIl1lll11Il, l111llllll11II)
	if _0x0213a3.ProfileVersion >= 2 then
		return false
	end
	local _l11lI1IlIIl = _0x0213a3.Actions[lIl1lll11Il - 1]
	if not _l11lI1IlIIl or _l11lI1IlIIl.Type ~= "Upgrade" or _l11lI1IlIIl.Handle ~= l111llllll11II.Handle then
		return false
	end
	local _0x75231 = tonumber(l111llllll11II.RecordedAt)
	local _I1I1IlIIlIl = tonumber(_l11lI1IlIIl.RecordedAt)
	return _0x75231 ~= nil and _I1I1IlIIlIl ~= nil and _0x75231 >= _I1I1IlIIlIl and _0x75231 - _I1I1IlIIlIl <= 0.5
end
local function _mywpyuqiexixt(_0xe60d1, _0x149225a2)
	local _hnzewdttt = _0xa6a7c4(_0xe60d1.Handle)
	if not _hnzewdttt then
		return true
	end
	for _1111II1I = 1, 3 do
		if not lIlI11I1(_0x149225a2) or _hnzewdttt.Parent ~= IllIIIll1lII then
			return true
		end
		l1I1Ill1I11lII.Sell:FireServer(tostring(_hnzewdttt.Name))
		if III1IIIl(function()
			return _hnzewdttt.Parent ~= IllIIIll1lII
		end, 3, 0.1) then
			return true
		end
		task.wait(1)
	end
	return false, "Sell was not confirmed"
end
local function llIlII1lIIII1l(_l1II1lll1lIl, _1Ill1ll1l)
	local _0xfac592a5 = _0xa6a7c4(_l1II1lll1lIl.Handle)
	if not _0xfac592a5 then
		return false, "Tower handle is missing: " .. tostring(_l1II1lll1lIl.Handle)
	end
	for _IIlll1ll11III = 1, 8 do
		if not lIlI11I1(_1Ill1ll1l) or _0xfac592a5.Parent ~= IllIIIll1lII then
			return false, "Tower disappeared"
		end
		if _0xfac592a5:GetAttribute("TargetMode") == _l1II1lll1lIl.Mode then
			return true
		end
		l1I1Ill1I11lII.Target:FireServer(tostring(_0xfac592a5.Name))
		task.wait(0.25)
	end
	return _0xfac592a5:GetAttribute("TargetMode") == _l1II1lll1lIl.Mode, "Target mode was not confirmed"
end
local function _0xe3803510(_0x6504698d, _knftkelhpemfk)
	local __ztucobbvaka_, l11lI1l1 = {}, nil
	for _ivmxslupwhh = 3, _0x6504698d.n or #_0x6504698d do
		local _rpzifrft = _0x6504698d[_ivmxslupwhh]
		if type(_rpzifrft) == _obivgmwt then
			__ztucobbvaka_[#__ztucobbvaka_ + 1] = _rpzifrft
		elseif type(_rpzifrft) == "table" then
			for _fklwkemful, _aghys_paovxjw in ipairs({ "Message", "Reason", "Error" }) do
				if type(_rpzifrft[_aghys_paovxjw]) == _obivgmwt then
					__ztucobbvaka_[#__ztucobbvaka_ + 1] = _rpzifrft[_aghys_paovxjw]
				end
			end
			local IlIIl11llI1l =
				tonumber(_rpzifrft.CooldownRemaining or _rpzifrft.RemainingCooldown or _rpzifrft.RetryAfter)
			if IlIIl11llI1l and IlIIl11llI1l >= 0 and IlIIl11llI1l <= 3600 then
				l11lI1l1 = IlIIl11llI1l
			end
		end
	end
	local _faofgetkq = table.concat(__ztucobbvaka_, " "):sub(1, 200)
	local lI11l1I1II1 = _faofgetkq:lower()
	for _eil_j_wx, I1IllII1l1ll in ipairs({
		"invalid ability",
		"unknown ability",
		"invalid tower",
		"not owner",
		"not unlocked",
		"permission denied",
		"unsupported",
	}) do
		if lI11l1I1II1:find(I1IllII1l1ll, 1, true) then
			return nil, false, _faofgetkq
		end
	end
	local _0xf5db1da = lI11l1I1II1:find("cooldown", 1, true) ~= nil
		or lI11l1I1II1:find("on cd", 1, true) ~= nil
		or l11lI1l1 ~= nil
	if not l11lI1l1 and _0xf5db1da then
		l11lI1l1 = tonumber(lI11l1I1II1:match("cooldown[^%d]*(%d+%.?%d*)"))
	end
	if l11lI1l1 and l11lI1l1 >= 0 and l11lI1l1 <= 3600 then
		return math.max(0.25, l11lI1l1), true, _faofgetkq
	end
	return math.min(30, 2 ^ math.min(_knftkelhpemfk - 1, 5)), _0xf5db1da, _faofgetkq
end
local function llll1I11II(_xyynpp_iuri_s, _waghzsqufutk)
	local l11lIIlllIIII = _0xa6a7c4(_xyynpp_iuri_s.Handle)
	if not l11lIIlllIIII then
		return false, "Tower handle is missing: " .. tostring(_xyynpp_iuri_s.Handle)
	end
	if not l1I1Ill1I11lII.Ability or not l1I1Ill1I11lII.Ability:IsA("RemoteFunction") then
		return false, "spawnTowerAbility is unavailable"
	end
	local _IIIIl1lI1 = tostring(_xyynpp_iuri_s.Marker or _exgxrxdfza)
	if _IIIIl1lI1 == _exgxrxdfza and _xyynpp_iuri_s.CaptureSource ~= "Remote" then
		return false, "Ability has no confirmation marker; record this skill again"
	end
	if
		_qxksmmyj(_IIIIl1lI1)
		and _xyynpp_iuri_s.ExpectedState ~= nil
		and l11lIIlllIIII:GetAttribute(_IIIIl1lI1) == _xyynpp_iuri_s.ExpectedState
	then
		return true
	end
	if _IIIIl1lI1 == "AttackMode" and _xyynpp_iuri_s.ExpectedState ~= nil and not _xyynpp_iuri_s.ModeStep then
		if
			type(_xyynpp_iuri_s.ExpectedState) ~= "number"
			or _xyynpp_iuri_s.ExpectedState < 1
			or _xyynpp_iuri_s.ExpectedState > 3
			or _xyynpp_iuri_s.ExpectedState % 1 ~= 0
		then
			return false, "Invalid recorded attack mode"
		end
		local lIlIlI111II1I = {}
		for _ixaja_nzlthkd, _v_joeksizp in pairs(_xyynpp_iuri_s) do
			lIlIlI111II1I[_ixaja_nzlthkd] = _v_joeksizp
		end
		lIlIlI111II1I.ExpectedState = nil
		lIlIlI111II1I.ModeStep = true
		lIlIlI111II1I.Cooldown = math.max(5, tonumber(lIlIlI111II1I.Cooldown) or 0)
		for _0x84935d8 = 1, 3 do
			if not lIlI11I1(_waghzsqufutk) or l11lIIlllIIII.Parent ~= IllIIIll1lII then
				return false, "Mode change cancelled"
			end
			if l11lIIlllIIII:GetAttribute(_IIIIl1lI1) == _xyynpp_iuri_s.ExpectedState then
				return true
			end
			local III1l1III1I, IlI11lI1lI = llll1I11II(lIlIlI111II1I, _waghzsqufutk)
			if not III1l1III1I then
				return false, IlI11lI1lI
			end
		end
		return l11lIIlllIIII:GetAttribute(_IIIIl1lI1) == _xyynpp_iuri_s.ExpectedState,
			"Recorded attack mode was not reached"
	end
	local _qjixndznvzy = tonumber(_xyynpp_iuri_s.RequiredLevel) or 0
	local _0x9db4723 = math.max(0, tonumber(_xyynpp_iuri_s.Cooldown) or 0)
	local _h_xq_cjsfcrv = tostring(_xyynpp_iuri_s.Handle)
		.. ":"
		.. _IIIIl1lI1
		.. ":"
		.. tostring(_xyynpp_iuri_s.AbilityIndex or 1)
	local _0xb6b26edc = tostring(_xyynpp_iuri_s.AbilityName or _IIIIl1lI1)
	_0x0213a3.AbilityLastUsed = _0x0213a3.AbilityLastUsed or {}
	_0x0213a3.AbilityAttempts = _0x0213a3.AbilityAttempts or {}
	local _0x0751b3, _xfbrgykeyjiet = lIl111lIllll()
	local _o_upkzdlelyu = os.clock()
	local IlIlIIl1111I, _oxyojmzrtyn, _gyzjxwlzucffm = 0, nil, 0
	local _kiebxxpfu = false
	local _pfvykny = 0
	local function llIlllIIl1()
		return lIlI11I1(_waghzsqufutk) and not _0x242a040c() and l11lIIlllIIII.Parent == IllIIIll1lII
	end
	local function _qlpwqpfaiwz()
		local _0xda6b9, _Illl1l11l1 = lIl111lIllll()
		return os.clock() - _o_upkzdlelyu >= 900 or _Illl1l11l1 == _xfbrgykeyjiet and _0xda6b9 - _0x0751b3 >= 600
	end
	while llIlllIIl1() and not _qlpwqpfaiwz() and _pfvykny < 32 do
		local _otjkcpuob = III1IIIl(function()
			if not llIlllIIl1() or _qlpwqpfaiwz() then
				return true
			end
			local _I1I1lI1, _0x96f590 = lIl111lIllll()
			local l11l111l = _0x0213a3.AbilityLastUsed[_h_xq_cjsfcrv]
			local lI1lIIll = math.huge
			if type(l11l111l) == "table" then
				lI1lIIll = l11l111l.Kind == _0x96f590 and _I1I1lI1 - l11l111l.At or os.clock() - l11l111l.RealAt
			elseif type(l11l111l) == "number" then
				lI1lIIll = os.clock() - l11l111l
			end
			local ll1llllI11l = _oxyojmzrtyn == _0x96f590 and IlIlIIl1111I - _I1I1lI1 or _gyzjxwlzucffm - os.clock()
			local _doyufcdsy = math.max(0, _0x9db4723 - lI1lIIll, ll1llllI11l)
			local ll1I1l1lI, _0x32df53b
			if _0xb54e6.Native then
				ll1I1l1lI, _0x32df53b = _0xb54e6.Native.Ability(l11lIIlllIIII, _xyynpp_iuri_s.AbilityIndex)
			end
			local IIIlI1I1IlI11 = ll1II1lIllll1l()
				>= (ll1I1l1lI and ll1I1l1lI.Cost or tonumber(_xyynpp_iuri_s.EstimatedCost) or 0)
			local __vifbncunvwc = (tonumber(l11lIIlllIIII:GetAttribute("Upgrade")) or 0) >= _qjixndznvzy
			if ll1I1l1lI and type(ll1I1l1lI.Levels) == "table" then
				__vifbncunvwc = table.find(ll1I1l1lI.Levels, tonumber(l11lIIlllIIII:GetAttribute("Upgrade")) or 0)
					~= nil
			end
			local _IlII1Il = true
			for _ufufoywwuf, _dtobxvpuuhd in pairs({ PandoraCharge = "PandoraChargeCost", Lead = "LeadCost" }) do
				local l1l1I11I11 = ll1I1l1lI and ll1I1l1lI[_ufufoywwuf] or tonumber(_xyynpp_iuri_s[_dtobxvpuuhd]) or 0
				if (tonumber(l11lIIlllIIII:GetAttribute(_ufufoywwuf)) or 0) < l1l1I11I11 then
					_IlII1Il = false
					_0x32df53b = "Waiting for " .. _ufufoywwuf
				end
			end
			local l11ll1lI1 = ll1I1l1lI and ll1I1l1lI.GlobalCDID
			local _zzekcbwzkl = _0x0213a3.NativeAbilityCooldowns
				and _0x0213a3.NativeAbilityCooldowns[l11ll1lI1 or l11lIIlllIIII.Name .. "A" .. tostring(
					_xyynpp_iuri_s.AbilityIndex or 1
				)]
			if _zzekcbwzkl then
				_doyufcdsy = math.max(_doyufcdsy, _zzekcbwzkl - tick())
			end
			local _0xbb0d7da = not _IIIIl1lI1:match("^ATTACK") or not lll1l1lI(l11lIIlllIIII:GetAttribute(_IIIIl1lI1))
			local _0xb4b5e573 = _0x32df53b
				or _doyufcdsy > 0 and ((_kiebxxpfu or _0x9db4723 - lI1lIIll > 0) and "Cooldown " or "Retry in ") .. math.ceil(
					_doyufcdsy
				) .. "s"
				or not IIIlI1I1IlI11 and "Waiting for cash"
				or not __vifbncunvwc and "Waiting for upgrade"
				or not _0xbb0d7da and "Waiting for active ability"
				or "Ready"
			_0x0213a3.AbilityWait =
				{ Name = _0xb6b26edc, Phase = _0xb4b5e573, Attempt = _pfvykny, Action = _0x0213a3.PlaybackIndex }
			_jafyztali(
				"Playback",
				string.format(
					"Action %d/%d | %s | %s",
					_0x0213a3.PlaybackIndex or 1,
					#_0x0213a3.Actions,
					_0xb6b26edc,
					_0xb4b5e573
				)
			)
			return not _0x32df53b and _doyufcdsy <= 0 and IIIlI1I1IlI11 and __vifbncunvwc and _0xbb0d7da and _IlII1Il
		end, 901, 0.1)
		if not llIlllIIl1() then
			return false, "Ability cancelled or tower disappeared"
		end
		if not _otjkcpuob or _qlpwqpfaiwz() then
			break
		end
		if
			_qxksmmyj(_IIIIl1lI1)
			and _xyynpp_iuri_s.ExpectedState ~= nil
			and l11lIIlllIIII:GetAttribute(_IIIIl1lI1) == _xyynpp_iuri_s.ExpectedState
		then
			_0x0213a3.AbilityWait = nil
			return true
		end
		_pfvykny = _pfvykny + 1
		local _0x53a46628 = l11lIIlllIIII:GetAttribute(_IIIIl1lI1)
		local _cfjmoemg, _m_exdnq = false, nil
		local function _0x19244e()
			local I1ll1llII11l = l11lIIlllIIII:GetAttribute(_IIIIl1lI1)
			if I1ll1llII11l == _0x53a46628 then
				return
			end
			if _IIIIl1lI1:match("^ATTACK") and not _0xeb2644c(_0x53a46628, I1ll1llII11l, true) then
				return
			end
			if
				_IIIIl1lI1 == "AttackMode"
				and (type(I1ll1llII11l) ~= "number" or I1ll1llII11l < 1 or I1ll1llII11l > 3 or I1ll1llII11l % 1 ~= 0)
			then
				return
			end
			if _xyynpp_iuri_s.ExpectedState ~= nil and I1ll1llII11l ~= _xyynpp_iuri_s.ExpectedState then
				return
			end
			_cfjmoemg = true
		end
		local _0x3ad53a4 = _IIIIl1lI1 ~= _exgxrxdfza
			and l11lIIlllIIII:GetAttributeChangedSignal(_IIIIl1lI1):Connect(_0x19244e)
		task.spawn(function()
			_m_exdnq = table.pack(
				_0x20bb5(
					l1I1Ill1I11lII.Ability.InvokeServer,
					l1I1Ill1I11lII.Ability,
					tostring(l11lIIlllIIII.Name),
					tonumber(_xyynpp_iuri_s.AbilityIndex) or 1
				)
			)
		end)
		III1IIIl(function()
			if _m_exdnq and _m_exdnq[1] and _m_exdnq[2] == true and _xyynpp_iuri_s.CaptureSource == "Remote" then
				_cfjmoemg = true
			end
			return not llIlllIIl1() or _cfjmoemg or _m_exdnq and (not _m_exdnq[1] or _m_exdnq[2] == false)
		end, 12, 0.03)
		if llIlllIIl1() and _m_exdnq and _m_exdnq[1] and _m_exdnq[2] == false and not _cfjmoemg then
			III1IIIl(function()
				return not llIlllIIl1() or _cfjmoemg
			end, 0.25, 0.05)
		end
		if _0x3ad53a4 then
			_0x3ad53a4:Disconnect()
		end
		if not llIlllIIl1() then
			return false, "Ability cancelled or tower disappeared"
		end
		if _0xb54e6.Native then
			_0xb54e6.Native.SaveCooldown(l11lIIlllIIII, _xyynpp_iuri_s.AbilityIndex, _m_exdnq)
		end
		if _cfjmoemg then
			local _Il1IIll, _0xac8302 = lIl111lIllll()
			_0x0213a3.AbilityLastUsed[_h_xq_cjsfcrv] = { At = _Il1IIll, Kind = _0xac8302, RealAt = os.clock() }
			_0x0213a3.AbilityWait = nil
			return true
		end
		if not _m_exdnq then
			return false, "Ability response unconfirmed; no duplicate retry: " .. _0xb6b26edc
		end
		if not _m_exdnq[1] then
			return false, "Ability transport failed: " .. tostring(_m_exdnq[2])
		end
		if _m_exdnq[2] ~= false then
			return false, "Ability unconfirmed; no duplicate retry: " .. _0xb6b26edc
		end
		local IllIIIIII1III, _0x93fa0de, _0x14c4 = _0xe3803510(_m_exdnq, _pfvykny)
		if not IllIIIIII1III then
			return false, "Ability unavailable: " .. _0x14c4
		end
		local I1Il1ll1lll1lI, _I11l1III1 = lIl111lIllll()
		IlIlIIl1111I, _oxyojmzrtyn, _gyzjxwlzucffm =
			I1Il1ll1lll1lI + IllIIIIII1III, _I11l1III1, os.clock() + IllIIIIII1III
		_kiebxxpfu = _0x93fa0de
		if #_0x0213a3.AbilityAttempts < 40 then
			table.insert(_0x0213a3.AbilityAttempts, {
				Name = _0xb6b26edc,
				Attempt = _pfvykny,
				Reason = _0x14c4,
				Delay = IllIIIIII1III,
				Cooldown = _0x93fa0de,
			})
		end
	end
	return false, "Ability readiness timeout: " .. _0xb6b26edc
end
local function _0xa4df089c(_fyvfnso, lIl1IIIl)
	local _0x3522 = _0xa6a7c4(_fyvfnso.SourceHandle)
	local _mtlahfzj = _0xa6a7c4(_fyvfnso.TargetHandle)
	if not _0x3522 then
		return false, "Boost source handle is missing: " .. tostring(_fyvfnso.SourceHandle)
	end
	if not _mtlahfzj then
		return false, "Boost target handle is missing: " .. tostring(_fyvfnso.TargetHandle)
	end
	if not l1I1Ill1I11lII.BoostSelect or not l1I1Ill1I11lII.BoostSelect:IsA("RemoteEvent") then
		return false, "BoostSelect is unavailable"
	end
	local _ll1II1I1I1l = tonumber(_0x3522.Name)
	local _0x859d5b62 = tostring(_mtlahfzj.Name)
	if not _ll1II1I1I1l then
		return false, "Boost source has an invalid server ID"
	end
	if tostring(_mtlahfzj:GetAttribute("ClockBoost")) == tostring(_ll1II1I1I1l) then
		return true
	end
	l1I1Ill1I11lII.BoostSelect:FireServer(_ll1II1I1I1l, _0x859d5b62)
	local __aqkuchdphvzs = III1IIIl(function()
		return not lIlI11I1(lIl1IIIl)
			or _0x3522.Parent ~= IllIIIll1lII
			or _mtlahfzj.Parent ~= IllIIIll1lII
			or tostring(_mtlahfzj:GetAttribute("ClockBoost")) == tostring(_ll1II1I1I1l)
	end, 5, 0.05)
	if not lIlI11I1(lIl1IIIl) then
		return false, "Playback stopped while linking boost"
	end
	if _0x3522.Parent ~= IllIIIll1lII or _mtlahfzj.Parent ~= IllIIIll1lII then
		return false, "Boost tower disappeared"
	end
	return __aqkuchdphvzs, __aqkuchdphvzs and nil or "Boost link was not confirmed"
end
function _0xb54e6.ExportDebug(IllllIlIl1)
	local _yvjqo_y = {
		Version = 1,
		Build = "skibidi-demo-server-money-20261031",
		LeaderMoney = _0x0213a3.LastLeaderMoney,
		ServerMoney = _0x0213a3.ServerMoney,
		ServerMoneyAge = _0x0213a3.ServerMoneyAt and os.clock() - _0x0213a3.ServerMoneyAt or nil,
		PlaceId = game.PlaceId,
		Profile = _0x0213a3.ProfileName,
		ProfileVersion = _0x0213a3.ProfileVersion,
		Mode = _0x0213a3.PlaybackMode,
		Wave = ll1llIIl1lllIl(),
		Money = _qgiuah_(),
		ActionIndex = _0x0213a3.PlaybackIndex,
		Action = _0x0213a3.Actions[_0x0213a3.PlaybackIndex or 0],
		Reason = IllllIlIl1 or _0x0213a3.LastPlaybackFailure,
		Towers = {},
		UpgradeWait = _0x0213a3.UpgradeWait,
		PlacementWait = _0x0213a3.PlacementWait,
		MoneySource = _0x0213a3.ServerMoney ~= nil and "statUpdate" or "leaderstats",
		RecorderTrace = _0x0213a3.RecorderTrace,
		RecorderTraceDropped = _0x0213a3.RecorderTraceDropped,
		AbilityWait = _0x0213a3.AbilityWait,
		AbilityAttempts = _0x0213a3.AbilityAttempts,
		Knock = _0xb54e6.Knock and {
			Message = _0xb54e6.Knock.Message,
			LastAttempt = _0xb54e6.Knock.LastAttempt,
			LastRound = _0xb54e6.Knock.LastRound,
			WebhookResult = _0xb54e6.Knock.LastWebhookResult,
		} or nil,
	}
	if IllIIIll1lII then
		for _0x51e5c, _gajwpqc_zuwcx in ipairs(IllIIIll1lII:GetChildren()) do
			if _I1I1III11(_gajwpqc_zuwcx) and #_yvjqo_y.Towers < 100 then
				local _0x0df3e07 = _gajwpqc_zuwcx:GetAttribute("BoostPos")
				table.insert(_yvjqo_y.Towers, {
					RuntimeId = _gajwpqc_zuwcx.Name,
					Unit = _gajwpqc_zuwcx:GetAttribute("ID"),
					Upgrade = _gajwpqc_zuwcx:GetAttribute("Upgrade"),
					SellPrice = _gajwpqc_zuwcx:GetAttribute("SellPrice"),
					Position = typeof(_0x0df3e07) == "Vector3" and { _0x0df3e07.X, _0x0df3e07.Y, _0x0df3e07.Z } or nil,
				})
			end
		end
	end
	local _0x109b4f6c = "SkibidiTD_Debug_" .. tostring(os.time()) .. ".json"
	if type(writefile) ~= _0x79d5 then
		return nil, "writefile unavailable"
	end
	local _0x939d6cb, _0x245e129 = _0x20bb5(function()
		writefile(_0x109b4f6c, _slfqzwe_w:JSONEncode(_yvjqo_y))
	end)
	return _0x939d6cb and _0x109b4f6c or nil, _0x939d6cb and nil or tostring(_0x245e129)
end
local function lIIIIIIl11(_ymgr_wsruc)
	if
		_ymgr_wsruc
		and (
			_ymgr_wsruc:find("failed", 1, true)
			or _ymgr_wsruc:find("timed out", 1, true)
			or _ymgr_wsruc:find("error", 1, true)
		)
	then
		_0x0213a3.LastPlaybackFailure = _ymgr_wsruc
		_0x20bb5(_0xb54e6.ExportDebug, _ymgr_wsruc)
	end
	_0x0213a3.PlaySession = nil
	_0x0213a3.Playing = false
	if _ymgr_wsruc then
		_jafyztali("Stopped", _ymgr_wsruc)
	end
end
local function lIllll1ll1ll()
	if _0x0213a3.Recording then
		return false, "Stop recording first"
	end
	if not II111ll1() then
		return false, "Playback is armed and will start after entering a match"
	end
	if _0x0213a3.Playing then
		return false, "Playback is already running"
	end
	if #_0x0213a3.Actions == 0 then
		return false, "Load or record a profile first"
	end
	_0x0213a3.PlaySession = {}
	local I1l1I11l = _0x0213a3.PlaySession
	_0x0213a3.Playing = true
	_0x0213a3.AutoPlaybackStarted = true
	_0x0213a3.PlaybackFirstActionArmed = false
	_0x0213a3.PlaybackFirstActionDone = false
	_0x0213a3.RuntimeHandles = {}
	_0x0213a3.PlaybackIndex = 0
	_0x0213a3.UpgradeWait, _0x0213a3.PlacementWait = nil, nil
	_0x0213a3.UsedRuntimeTowers = setmetatable({}, { __mode = "k" })
	_0x0213a3.AbilityLastUsed = {}
	_0x0213a3.AbilityAttempts = {}
	_0x0213a3.AbilityWait = nil
	task.spawn(function()
		local _iptzvyyuyty, _wpcdosxws = lIlI1l11l11(function()
			_jafyztali("Playback", string.format("Running %s", _0x0213a3.ProfileName))
			local _kkducqpcq = os.clock()
			if _0xb54e6.MatchFlow then
				local _zcdxqqu_aquuo, _0xfbb55 = _0xb54e6.MatchFlow.PreparePlayback(I1l1I11l)
				if not _zcdxqqu_aquuo then
					if lIlI11I1(I1l1I11l) then
						lIIIIIIl11(_0xfbb55 or "Preset loadout could not be applied")
					end
					return
				end
			end
			while lIlI11I1(I1l1I11l) and not _0x242a040c() and ll1llIIl1lllIl() < 1 do
				_kkducqpcq = os.clock()
				task.wait(0.03)
			end
			_kkducqpcq = os.clock()
			local _0x9a393, _peehpqnh = lIl111lIllll()
			_0x0213a3.PlaybackGameStart = _peehpqnh == "Game" and _0x9a393 or nil
			for _0x4c7f4a51, lIll1II11lI in ipairs(_0x0213a3.Actions) do
				if not lIlI11I1(I1l1I11l) or _0x242a040c() then
					break
				end
				if _0x4c7f4a51 == 1 then
					_0x0213a3.PlaybackFirstActionArmed = true
				end
				_0x0213a3.PlaybackIndex = _0x4c7f4a51
				_zidgklhnnf_()
				_jafyztali(
					"Playback",
					string.format(
						"%d/%d  %s  W%d",
						_0x4c7f4a51,
						#_0x0213a3.Actions,
						lIll1II11lI.Type or "?",
						lIll1II11lI.Wave or 0
					)
				)
				local IIIl11l11 = _ykotgxatnw(lIll1II11lI, _kkducqpcq, I1l1I11l)
				if not lIlI11I1(I1l1I11l) then
					return
				end
				if _0x242a040c() then
					lIIIIIIl11("Match ended before the macro finished")
					break
				end
				if not IIIl11l11 then
					lIIIIIIl11(
						string.format(
							"Action %d timed out waiting for %s | Money %s",
							_0x4c7f4a51,
							_0x0213a3.PlaybackMode,
							_qgiuah_()
						)
					)
					return
				end
				local IlIlII1111l, _0xcf2488
				if lIll1II11lI.Type == "Place" then
					IlIlII1111l, _0xcf2488 = llII1l1IIllI1l(lIll1II11lI, I1l1I11l)
				elseif lIll1II11lI.Type == "Upgrade" then
					IlIlII1111l, _0xcf2488 = _idlvtzqw(lIll1II11lI, I1l1I11l)
				elseif lIll1II11lI.Type == "Sell" then
					IlIlII1111l, _0xcf2488 = _mywpyuqiexixt(lIll1II11lI, I1l1I11l)
				elseif lIll1II11lI.Type == "Target" then
					if IlII1Ill1III1l(_0x4c7f4a51, lIll1II11lI) then
						IlIlII1111l = true
					else
						IlIlII1111l, _0xcf2488 = llIlII1lIIII1l(lIll1II11lI, I1l1I11l)
					end
				elseif lIll1II11lI.Type == "Ability" then
					IlIlII1111l, _0xcf2488 = llll1I11II(lIll1II11lI, I1l1I11l)
				elseif lIll1II11lI.Type == "BoostLink" then
					IlIlII1111l, _0xcf2488 = _0xa4df089c(lIll1II11lI, I1l1I11l)
				else
					IlIlII1111l, _0xcf2488 = false, "Unknown action type: " .. tostring(lIll1II11lI.Type)
				end
				if not lIlI11I1(I1l1I11l) then
					return
				end
				if not IlIlII1111l then
					lIIIIIIl11(string.format("Action %d failed: %s", _0x4c7f4a51, _0xcf2488 or "unknown error"))
					return
				end
				if _0x4c7f4a51 == 1 then
					_0x0213a3.PlaybackFirstActionDone = true
				end
			end
			if lIlI11I1(I1l1I11l) then
				_0x0213a3.Playing = false
				_zidgklhnnf_()
				_jafyztali("재생 완료", "매치 종료 대기 중")
			end
		end, function(_11I1lIlII1IIl)
			return tostring(_11I1lIlII1IIl)
		end)
		if not _iptzvyyuyty and lIlI11I1(I1l1I11l) then
			lIIIIIIl11("Playback error: " .. tostring(_wpcdosxws))
		end
	end)
	return true
end
local lIII111lI1I1 = {
	Story = {
		"Chapter 1",
		"Chapter 1.5",
		"Chapter 2",
		"Chapter 3",
		"Chapter 4",
		"Chapter 5",
		"Chapter 6",
		"Chapter 7",
		"Chapter 8",
		"Chapter 9",
	},
	Multiverse = { "Multiverse Chapter 1", "Multiverse Chapter 2", "Multiverse Chapter 3" },
	Nightmare = {
		"Suspicious Detections",
		"Spreaded Corruption",
		"Rise Of The Corruption",
		"A Fight From the Past",
		"Land Of Creation",
		"The Final Showdown",
		"The Last Base",
		"Civil War",
		"Void",
	},
	Event = { "Act -2", "Act -1", "Act 1 2026", "Act 2 2026", "Act 3 2026", "Partner Takeover", "Skibi Trials" },
	Versus = { "Versus 1v1", "Versus 2v2", "Versus 3v3", "Versus 4v4" },
	Endless = { "Normal", "Roguelite" },
	Episodes = { "Episode 79", "Humble Beginnings" },
	Raid = { "WorldRaid" },
}
local _0x1826 = {
	"LBRUN",
	"BPXP",
	"NormalRegen",
	"GodlyRegen",
	"WeakerEnemies",
	"WayWeakerEnemies",
	"StrongerEnemies",
	"WayStrongerEnemies",
	"GodlyEnemies",
	"LessEnemies",
	"DoubleEnemies",
	"AcceleratingEnemies",
	"DeceleratingEnemies",
	"RandomSpeed",
	"RandomHP",
	"AllHidden",
	"NoHidden",
	"AllAir",
	"NoAir",
	"Ambushed",
	"AggressiveFoes",
	"AdvancedForces",
	"Deflection",
	"TowerNerf",
	"TowerNerf2",
	"ThreePlacement",
	"TenPlacement",
	"OnePlacement",
	"InfinitePlacement",
	"DoubleWaveMoney",
	"LessWaveMoney",
	"MoreDamageMoney",
	"LessDamageMoney",
	"MarketLock",
	"BudgetOptimization",
	"MassiveTowers",
	"PositionShift",
	"SmallWar",
	"ToiletSpawner",
	"RandomLoadout",
	"Freeze",
	"InfiniteHP",
	"InfiniteMoney",
	"SandboxMap",
	"Blackhole",
	"END",
	"ERTX",
	"IrishLuck",
	"IrishLuck2",
	"RealHW",
	"RealHWExtra",
}
local IIl111IIIIII1 = {}
local IIIl11l1111lll = {}
local _cpaydej_lopon = {}
local I1Il1Il111 = {}
local _mmaufai = { LBRUN = "Leaderboard Run", BPXP = "Battlepass XP" }
local function _0x7af63c(_0x180e)
	local _0x8804521 = _mmaufai[_0x180e]
	if _0x8804521 then
		return _0x8804521
	end
	return _0x180e:gsub("(%l)(%u)", "%1 %2"):gsub("(%a)(%d)", "%1 %2"):gsub("(%d)(%a)", "%1 %2")
end
for _iolhydyqi, _0x039511 in ipairs(_0x1826) do
	IIl111IIIIII1[_0x039511] = true
	local _0x3b391d75 = _0x7af63c(_0x039511)
	IIIl11l1111lll[_0x3b391d75] = _0x039511
	_cpaydej_lopon[_0x039511] = _0x3b391d75
	table.insert(I1Il1Il111, _0x3b391d75)
end
local function _0xa12d1(_lI1lll1l1l1)
	local _cmdraeqjg = {}
	if type(_lI1lll1l1l1) ~= "table" then
		return _cmdraeqjg
	end
	for _0x0806aacc, _0x1fae0fd8 in pairs(_lI1lll1l1l1) do
		local _vvsv_dywz
		if type(_0x0806aacc) == _obivgmwt and _0x1fae0fd8 == true then
			_vvsv_dywz = _0x0806aacc
		elseif type(_0x0806aacc) == "number" and type(_0x1fae0fd8) == _obivgmwt then
			_vvsv_dywz = _0x1fae0fd8
		end
		local _0x6cf8e99e = _vvsv_dywz and (IIIl11l1111lll[_vvsv_dywz] or _vvsv_dywz)
		if _0x6cf8e99e and IIl111IIIIII1[_0x6cf8e99e] then
			_cmdraeqjg[_0x6cf8e99e] = true
		end
	end
	return _cmdraeqjg
end
_0x0213a3.LobbyModifiers = _0xa12d1(_0x0213a3.LobbyModifiers)
local function _0x6c18(_ydbrcrgfebtf)
	local _0x0e9070 = {}
	for _0x81ac6, _0x7d21 in ipairs(_0x1826) do
		if _ydbrcrgfebtf[_0x7d21] == true then
			table.insert(_0x0e9070, _cpaydej_lopon[_0x7d21])
		end
	end
	return _0x0e9070
end
local function _lI1IIIlII()
	local II1I11lIlIl1 = {}
	for _acvjhbofxcp, _tipdgzteeilt in ipairs(_0x1826) do
		if _0x0213a3.LobbyModifiers[_tipdgzteeilt] == true then
			table.insert(II1I11lIlIl1, _tipdgzteeilt)
		end
	end
	_ypkhnyblipr()
	if not l1I1Ill1I11lII.ModifierState or not l1I1Ill1I11lII.ModifierState:IsA("RemoteEvent") then
		return false, "ReplicatedStorage.ModifierState was not found"
	end
	local _fn_zqbstfowzj = _acuxbfrsn__o:FindFirstChild("Servers")
	local _0xcd912c39 = _0xb54e6.MatchFlow and _0xb54e6.MatchFlow.RoomId
	local _II1llIllI11I = _fn_zqbstfowzj and _0xcd912c39 and _fn_zqbstfowzj:FindFirstChild(_0xcd912c39, true)
	local _0x1b8785 = _II1llIllI11I and _II1llIllI11I:FindFirstChild("MatchModifiers")
	if not _0x1b8785 then
		return #II1I11lIlIl1 == 0, "Waiting for room modifier state"
	end
	for _lphcmpyaypj, _0xc4b1 in ipairs(_0x1b8785:GetChildren()) do
		if _0x0213a3.LobbyModifiers[_0xc4b1.Name] ~= true then
			local _0x16961c, _bmypbrjc =
				_0x20bb5(l1I1Ill1I11lII.ModifierState.FireServer, l1I1Ill1I11lII.ModifierState, _0xc4b1.Name, false)
			if not _0x16961c then
				return false, tostring(_bmypbrjc)
			end
			task.wait(0.05)
		end
	end
	_jafyztali("Auto Join", string.format("Applying %d modifier(s)", #II1I11lIlIl1))
	for _rgdkxqz, _0xbef7 in ipairs(II1I11lIlIl1) do
		if not _0x1b8785:FindFirstChild(_0xbef7) then
			local _0x942f086, _0x9ae9055f = _0x20bb5(function()
				l1I1Ill1I11lII.ModifierState:FireServer(_0xbef7, true)
			end)
			if not _0x942f086 then
				return false, _0xbef7 .. ": " .. tostring(_0x9ae9055f)
			end
			task.wait(0.05)
		end
	end
	local _rx_xrodtdd = III1IIIl(function()
		if not _0x0213a3.AutoJoinMap then
			return true
		end
		for _0xf9da, __zoabcyhjiqls in ipairs(II1I11lIlIl1) do
			if not _0x1b8785:FindFirstChild(__zoabcyhjiqls) then
				return false
			end
		end
		for ll1l1l1IIl1IIl, IIIl1ll1I11l1I in ipairs(_0x1b8785:GetChildren()) do
			if _0x0213a3.LobbyModifiers[IIIl1ll1I11l1I.Name] ~= true then
				return false
			end
		end
		return true
	end, 5, 0.1)
	return _rx_xrodtdd, _rx_xrodtdd and nil or "Modifier rejected or locked; check the selected modifiers"
end
local function _0x2a86e()
	local _IlllIIl1l1 = III1111l()
	for _qdwndkv, _0x3ab8f in ipairs({ "Main", "Frame", "Layout", "Servers", "List" }) do
		_IlllIIl1l1 = _IlllIIl1l1 and _IlllIIl1l1:FindFirstChild(_0x3ab8f)
	end
	if not _IlllIIl1l1 then
		return
	end
	local I1II11lI = {
		Story = "Story",
		Multiverse = "Multiverse",
		Event = "Nightmare",
		Event2 = "Event",
		Endless = "Endless",
		Versus = "Versus",
		Episodes = "Episodes",
	}
	for llIIIIlIIl1, _hleybnoucrlkr in pairs(I1II11lI) do
		local _efzhiyhpwhkf, _wdlewawlufmkl = _IlllIIl1l1:FindFirstChild(llIIIIlIIl1), {}
		if _efzhiyhpwhkf then
			for _0xea7b1725, _zlwknnrfd in ipairs(_efzhiyhpwhkf:GetChildren()) do
				if _zlwknnrfd.Name == "Chapter" then
					local _0xb0cc9bb = _zlwknnrfd:FindFirstChild("Init")
					local _tljmurf = _0xb0cc9bb and _0xb0cc9bb:FindFirstChild("TXT")
					local _ojrkqmmv_pem = _tljmurf and _tljmurf:FindFirstChild("CH")
					local _urdcycbprd = _ojrkqmmv_pem and tostring(_ojrkqmmv_pem.Text) or _exgxrxdfza
					if _urdcycbprd ~= _exgxrxdfza and not table.find(_wdlewawlufmkl, _urdcycbprd) then
						table.insert(_wdlewawlufmkl, _urdcycbprd)
					end
				end
			end
		end
		if #_wdlewawlufmkl > 0 then
			lIII111lI1I1[_hleybnoucrlkr] = _wdlewawlufmkl
		end
	end
end
local function _sm_lwzv(_1l1IIllI)
	_0x2a86e()
	if _1l1IIllI ~= "All" then
		return table.clone(lIII111lI1I1[_1l1IIllI] or {})
	end
	local _bdolqrnyov = {}
	for _kmxbqeyqcdsvk, _0xcb0c in pairs(lIII111lI1I1) do
		for _viacln_dbk, _0xa0239c5 in ipairs(_0xcb0c) do
			if not table.find(_bdolqrnyov, _0xa0239c5) then
				table.insert(_bdolqrnyov, _0xa0239c5)
			end
		end
	end
	local IIIIl111Il11Il = _acuxbfrsn__o:FindFirstChild("Servers")
	if IIIIl111Il11Il then
		for l1l1ll1II1111I, _0x4ad6 in ipairs(IIIIl111Il11Il:GetChildren()) do
			if not table.find(_bdolqrnyov, _0x4ad6.Name) then
				table.insert(_bdolqrnyov, _0x4ad6.Name)
			end
		end
	end
	table.sort(_bdolqrnyov)
	return _bdolqrnyov
end
local IIl1IlI1lI = {}
_0xb54e6.Reports = IIl1IlI1lI
function IIl1IlI1lI.ValidURL(_0x844e2350)
	return type(_0x844e2350) == _obivgmwt
		and (
			_0x844e2350:match("^https://discord%.com/api/webhooks/%d+/[%w_%-]+$") ~= nil
			or _0x844e2350:match("^https://discordapp%.com/api/webhooks/%d+/[%w_%-]+$") ~= nil
		)
end
function IIl1IlI1lI.Escape(Ill1I1I1I)
	return tostring(Ill1I1I1I or _exgxrxdfza):gsub("([\\`*_~|<>])", "\\%1"):sub(1, 900)
end
function IIl1IlI1lI.Post(_0x527b0, _fivqrechoph)
	if not IIl1IlI1lI.ValidURL(_0x527b0) then
		return false, "Enter a valid webhook URL"
	end
	local l11111I11I1I = http_request or request or syn and syn.request or fluxus and fluxus.request
	if type(l11111I11I1I) ~= _0x79d5 then
		return false, "Executor HTTP unavailable"
	end
	local _0x905f9b = { username = "Skibidi Defense Hub", allowed_mentions = { parse = {} }, embeds = { _fivqrechoph } }
	local _0x72c93, _sqembzx = _0x20bb5(function()
		return l11111I11I1I({
			Url = _0x527b0,
			Method = "POST",
			Headers = { ["Content-Type"] = "application/json" },
			Body = _slfqzwe_w:JSONEncode(_0x905f9b),
		})
	end)
	if not _0x72c93 then
		return false, "HTTP request failed"
	end
	local _1IIIlll1I = type(_sqembzx) == "table" and tonumber(_sqembzx.StatusCode or _sqembzx.Status)
	return _1IIIlll1I ~= nil and _1IIIlll1I >= 200 and _1IIIlll1I < 300,
		_1IIIlll1I and "HTTP " .. _1IIIlll1I or "HTTP result unconfirmed"
end
function IIl1IlI1lI.FormatTime(_lI1IIIIII)
	_lI1IIIIII = tonumber(_lI1IIIIII)
	if not _lI1IIIIII then
		return "Unavailable"
	end
	_lI1IIIIII = math.floor(math.max(0, _lI1IIIIII))
	return string.format("%02d:%02d", math.floor(_lI1IIIIII / 60), _lI1IIIIII % 60)
end
function IIl1IlI1lI.Lines(_0x4a9fadc)
	local _fleepwvq = {}
	for _eoayrclddtfs in pairs(_0x4a9fadc) do
		_fleepwvq[#_fleepwvq + 1] = _eoayrclddtfs
	end
	table.sort(_fleepwvq)
	local _lI1ll1IIIll11 = {}
	for _0x68b05, _0x201a07 in ipairs(_fleepwvq) do
		_lI1ll1IIIll11[#_lI1ll1IIIll11 + 1] = "• "
			.. IIl1IlI1lI.Escape(_0x201a07)
			.. ": +"
			.. tostring(_0x4a9fadc[_0x201a07])
	end
	return #_lI1ll1IIIll11 > 0 and table.concat(_lI1ll1IIIll11, "\n"):sub(1, 1000) or "No reward reported"
end
function IIl1IlI1lI.ParseRewards(II11ll1IIl)
	local _wq_ztzj_bzglf = {}
	for III1III1lI, _glranieprzg in tostring(II11ll1IIl or _exgxrxdfza):gmatch("%+%s*([%d,]+)%s+([^!\n;]+)") do
		local _0x49d5c = III1III1lI:gsub(",", _exgxrxdfza)
		local _0xba13f786 = tonumber(_0x49d5c)
		_glranieprzg = _glranieprzg:gsub("^%s+", _exgxrxdfza):gsub("%s+$", _exgxrxdfza)
		if _0xba13f786 and _glranieprzg ~= _exgxrxdfza then
			_wq_ztzj_bzglf[_glranieprzg] = (_wq_ztzj_bzglf[_glranieprzg] or 0) + _0xba13f786
		end
	end
	return _wq_ztzj_bzglf
end
function IIl1IlI1lI.Visible(_rdlvbyhthzxnj)
	while _rdlvbyhthzxnj do
		if _rdlvbyhthzxnj:IsA("GuiObject") and not _rdlvbyhthzxnj.Visible then
			return false
		end
		if _rdlvbyhthzxnj:IsA("ScreenGui") and not _rdlvbyhthzxnj.Enabled then
			return false
		end
		_rdlvbyhthzxnj = _rdlvbyhthzxnj.Parent
	end
	return true
end
function IIl1IlI1lI.MatchRewards()
	local _0xd85a1685 = _0x605b()
	local _0xa20f78b, _0x93b8d7 = {}, {}
	local Illl11lll11ll = _0xd85a1685 and _0xd85a1685:FindFirstChild("Frame")
	local lIIlIl1lllII = Illl11lll11ll and Illl11lll11ll:FindFirstChild("main")
	if lIIlIl1lllII then
		for lllll1II, _gxrxsxnhlhakx in ipairs({ "creditsearned", "clockearned", "Itemsearned" }) do
			local _0x14d09 = lIIlIl1lllII:FindFirstChild(_gxrxsxnhlhakx)
			if _0x14d09 and IIl1IlI1lI.Visible(_0x14d09) then
				local _0xf7218a65 = tostring(_0x14d09.Text or _exgxrxdfza):gsub("<[^>]->", _exgxrxdfza)
				if _0xf7218a65 ~= _exgxrxdfza and not _0x93b8d7[_0xf7218a65] then
					_0xa20f78b[#_0xa20f78b + 1] = IIl1IlI1lI.Escape(_0xf7218a65)
					_0x93b8d7[_0xf7218a65] = true
				end
			end
		end
		if #_0xa20f78b > 0 then
			return table.concat(_0xa20f78b, "\n"):sub(1, 1000)
		end
	end
	if _0xd85a1685 then
		for I1lIll111I111, IlIIIIlllIIl in ipairs(_0xd85a1685:GetDescendants()) do
			if
				(IlIIIIlllIIl:IsA("TextLabel") or IlIIIIlllIIl:IsA("TextButton")) and IIl1IlI1lI.Visible(IlIIIIlllIIl)
			then
				local _poqpigpa = tostring(IlIIIIlllIIl.Text or _exgxrxdfza):gsub("<[^>]->", _exgxrxdfza)
				local _0xe31af2e = _poqpigpa:lower()
				local _0x5eef9d06 = next(IIl1IlI1lI.ParseRewards(_poqpigpa)) ~= nil
				local _buvkpuadql_sa = IlIIIIlllIIl
				while _buvkpuadql_sa and _buvkpuadql_sa ~= _0xd85a1685 do
					if _buvkpuadql_sa.Name:lower():find("reward", 1, true) then
						_0x5eef9d06 = true
						break
					end
					_buvkpuadql_sa = _buvkpuadql_sa.Parent
				end
				if _0x5eef9d06 and _poqpigpa ~= _exgxrxdfza and not _0x93b8d7[_poqpigpa] and #_0xa20f78b < 12 then
					_0x93b8d7[_poqpigpa] = true
					_0xa20f78b[#_0xa20f78b + 1] = IIl1IlI1lI.Escape(_poqpigpa)
				elseif
					_0xe31af2e:find("reward", 1, true)
					and #_poqpigpa > 12
					and not _0x93b8d7[_poqpigpa]
					and #_0xa20f78b < 12
				then
					_0x93b8d7[_poqpigpa] = true
					_0xa20f78b[#_0xa20f78b + 1] = IIl1IlI1lI.Escape(_poqpigpa)
				end
			end
		end
	end
	return #_0xa20f78b > 0 and table.concat(_0xa20f78b, "\n"):sub(1, 1000) or "Unavailable"
end
function IIl1IlI1lI.AccountTotals()
	local lI11IlII = _0x1d403cc:FindFirstChild("leaderstats")
	local _aqfzirvpgp = {}
	if lI11IlII then
		for _wkqieyf, _0x0ed03 in ipairs(lI11IlII:GetChildren()) do
			local _0xeadebb72 = _0x0ed03.Name:lower()
			if
				_0xeadebb72 == "crystals"
				or _0xeadebb72 == "jacks"
				or _0xeadebb72 == "credits"
				or _0xeadebb72 == "gems"
				or _0xeadebb72 == "candy"
				or _0xeadebb72 == "coins"
			then
				local lIlIIll1I11, _0xe37bd = _0x20bb5(function()
					return _0x0ed03.Value
				end)
				if lIlIIll1I11 then
					_aqfzirvpgp[#_aqfzirvpgp + 1] = "• "
						.. IIl1IlI1lI.Escape(_0x0ed03.Name)
						.. ": "
						.. IIl1IlI1lI.Escape(_0xe37bd)
				end
			end
		end
	end
	return #_aqfzirvpgp > 0 and table.concat(_aqfzirvpgp, "\n"):sub(1, 1000) or "Unavailable"
end
function IIl1IlI1lI.BuildMatch()
	local _ovbpeldfrwba = _IlI11II11()
	local _0x4b51eee9 = _0x0213a3.ReportStartedAt
		and (_0x0213a3.ReportEndedAt or os.clock()) - _0x0213a3.ReportStartedAt
	local _qjeqfyf = _acuxbfrsn__o:FindFirstChild("Chapter")
	local _0x0fba997b = _qjeqfyf and _qjeqfyf.Value or _0x0213a3.LobbyChapter
	local _0x24e25cc = _0x605b()
	local _katxslhrtvbz = _0x24e25cc and _0x24e25cc:FindFirstChild("Frame")
	local l1lIl1II1I111I = _katxslhrtvbz and _katxslhrtvbz:FindFirstChild("main")
	local _0x745aa = l1lIl1II1I111I and l1lIl1II1I111I:FindFirstChild("timeelapsed")
	local _dwvekiglciwzb = _0x745aa
			and IIl1IlI1lI.Visible(_0x745aa)
			and tostring(_0x745aa.Text) ~= _exgxrxdfza
			and IIl1IlI1lI.Escape(_0x745aa.Text)
		or IIl1IlI1lI.FormatTime(_0x4b51eee9)
	return {
		title = "Skibidi Defense 매치 리포트",
		description = "**Stage:** " .. IIl1IlI1lI.Escape(_0x0fba997b) .. "\n**Mode:** " .. IIl1IlI1lI.Escape(
			_0x0213a3.LobbyMode
		) .. "\n**Result:** " .. IIl1IlI1lI.Escape(_ovbpeldfrwba),
		color = _ovbpeldfrwba == "Victory" and 65280 or _ovbpeldfrwba == "Defeat" and 16711680 or 16776960,
		fields = {
			{
				name = "플레이어 정보",
				value = "👤 Name: ||"
					.. IIl1IlI1lI.Escape(_0x1d403cc.Name)
					.. "||\n🌊 Waves: "
					.. ll1llIIl1lllIl()
					.. "\n❤️ Base HP: "
					.. IIl1IlI1lI.Escape(_xnyarpnlj()),
				inline = true,
			},
			{ name = "클리어 타임", value = "⏱️ " .. _dwvekiglciwzb, inline = true },
			{ name = "매치 보상", value = IIl1IlI1lI.MatchRewards(), inline = false },
			{ name = "보유 재화 현황", value = IIl1IlI1lI.AccountTotals(), inline = false },
		},
		image = { url = "https://i.postimg.cc/1RYRdwrS/Bo-suu-tap.jpg" },
		footer = { text = "Made By Kero", icon_url = "https://i.postimg.cc/HWKcyfKJ/download-(2).jpg" },
		timestamp = DateTime.now():ToIsoDate(),
	}
end
_0x5b74f94 = function(_zf_xw_s_xgfx, ll11lIllI, _0x87f088)
	if not _0x0213a3.WebhookEnabled then
		return false, "Webhook is disabled"
	end
	return IIl1IlI1lI.Post(_0x0213a3.WebhookURL, {
		title = _zf_xw_s_xgfx,
		description = ll11lIllI,
		color = _0x87f088 or 5793266,
		footer = { text = "Made By Kero" },
	})
end
_0xd7a7 = function()
	if not _0x0213a3.WebhookEnabled or not _0x0213a3.WebhookMatchEnd then
		return
	end
	local _0xe13734, _ctkdv_gnkw = _0x20bb5(IIl1IlI1lI.BuildMatch)
	if not _0xe13734 then
		_0x0213a3.LastWebhookError = tostring(_ctkdv_gnkw)
		return false, _0x0213a3.LastWebhookError
	end
	local IlllI1Ill, _mrxpqhlcupph = IIl1IlI1lI.Post(_0x0213a3.WebhookURL, _ctkdv_gnkw)
	_0x0213a3.LastWebhookResult = IlllI1Ill and "Sent" or _mrxpqhlcupph
	return IlllI1Ill, _mrxpqhlcupph
end
local _0x556b = { Bound = {}, Presets = {}, Cutscene = setmetatable({}, { __mode = "k" }) }
_0xb54e6.MatchFlow = _0x556b
function _0x556b.Path(Il1lIII11lllI, _u_wlfjwchkib)
	for _fmbgfdyfjduww in _u_wlfjwchkib:gmatch("[^/]+") do
		Il1lIII11lllI = Il1lIII11lllI and Il1lIII11lllI:FindFirstChild(_fmbgfdyfjduww)
	end
	return Il1lIII11lllI
end
function _0x556b.Visible(_0x7962)
	if not _0x7962 or not _0x7962.Parent then
		return false
	end
	while _0x7962 do
		if _0x7962:IsA("GuiObject") and not _0x7962.Visible then
			return false
		end
		if _0x7962:IsA("ScreenGui") and not _0x7962.Enabled then
			return false
		end
		_0x7962 = _0x7962.Parent
	end
	return true
end
function _0x556b.Click(l111llIll1I)
	if
		not l111llIll1I
		or not l111llIll1I:IsA("GuiButton")
		or not _0x556b.Visible(l111llIll1I)
		or l111llIll1I.Active == false
	then
		return false, "Game button unavailable"
	end
	if type(getconnections) == _0x79d5 then
		for _0xe3806d, IIlI1111IIl in ipairs({ "Activated", "MouseButton1Click" }) do
			local _sdinunm, ll111IlIllll = _0x20bb5(function()
				return getconnections(l111llIll1I[IIlI1111IIl])
			end)
			if _sdinunm and type(ll111IlIllll) == "table" then
				local _1I1ll1llI11I = false
				for _fclehyu_ifvyu, _emqrktqtvapu in ipairs(ll111IlIllll) do
					if _emqrktqtvapu.Enabled ~= false and _emqrktqtvapu.Connected ~= false then
						local _0xd020840 = _0x20bb5(function()
							if type(_emqrktqtvapu.Fire) == _0x79d5 then
								_emqrktqtvapu:Fire()
							elseif type(_emqrktqtvapu.Function) == _0x79d5 then
								_emqrktqtvapu.Function()
							else
								Il1Ill1lIIl1I("No callable handler")
							end
						end)
						_1I1ll1llI11I = _1I1ll1llI11I or _0xd020840
					end
				end
				if _1I1ll1llI11I then
					return true
				end
			end
		end
	end
	local _0x7c76ab3 = _0x20bb5(function()
		local _0x6a78e37, _gan_eaxvcau = l111llIll1I.AbsolutePosition, l111llIll1I.AbsoluteSize
		if _gan_eaxvcau.X <= 0 or _gan_eaxvcau.Y <= 0 then
			Il1Ill1lIIl1I("Button has no screen bounds")
		end
		local _0x082ed, l1lll1ll11ll = _0x6a78e37.X + _gan_eaxvcau.X / 2, _0x6a78e37.Y + _gan_eaxvcau.Y / 2
		local _fkzznobobmidn = l111llIll1I:FindFirstAncestorWhichIsA("ScreenGui")
		if _fkzznobobmidn and not _fkzznobobmidn.IgnoreGuiInset then
			local _zhfssgvlq = game:GetService("GuiService"):GetGuiInset()
			_0x082ed = _0x082ed + _zhfssgvlq.X
			l1lll1ll11ll = l1lll1ll11ll + _zhfssgvlq.Y
		end
		local IIIlIIll11 = game:GetService("VirtualInputManager")
		IIIlIIll11:SendMouseButtonEvent(_0x082ed, l1lll1ll11ll, 0, true, game, 0)
		IIIlIIll11:SendMouseButtonEvent(_0x082ed, l1lll1ll11ll, 0, false, game, 0)
	end)
	return _0x7c76ab3, _0x7c76ab3 and nil or "Executor cannot activate the game button"
end
function _0x556b.ClickResult(__wniydfgms)
	if not _0x242a040c() then
		return false, "Waiting for result screen"
	end
	return _0x556b.Click(_0x556b.Path(_0x605b(), "Frame/" .. __wniydfgms))
end
function _0x556b.ValidateLoadout(_0xf464874)
	if
		type(_0xf464874) ~= "table"
		or type(_0xf464874.Towers) ~= "table"
		or #_0xf464874.Towers < 1
		or #_0xf464874.Towers > 12
	then
		return nil
	end
	local _0x3865e = {}
	for _0x9041, _lndgqcxwuy in ipairs(_0xf464874.Towers) do
		if type(_lndgqcxwuy) ~= _obivgmwt or #_lndgqcxwuy == 0 or #_lndgqcxwuy > 100 then
			return nil
		end
		_0x3865e[#_0x3865e + 1] = _lndgqcxwuy
	end
	return {
		Index = tonumber(_0xf464874.Index),
		Name = tostring(_0xf464874.Name or "Preset"):sub(1, 100),
		Chapter = tostring(_0xf464874.Chapter or _exgxrxdfza):sub(1, 100),
		Towers = _0x3865e,
	}
end
function _0x556b.SameTowers(_sjgolpcjfglvc, _0x29bf349)
	if
		type(_sjgolpcjfglvc) ~= "table"
		or type(_0x29bf349) ~= "table"
		or #_sjgolpcjfglvc ~= #_0x29bf349
		or #_sjgolpcjfglvc == 0
	then
		return false
	end
	for _jzzesrmxsu, _eawtodzyg in ipairs(_sjgolpcjfglvc) do
		if _eawtodzyg ~= _0x29bf349[_jzzesrmxsu] then
			return false
		end
	end
	return true
end
function _0x556b.ReadCards()
	local _0x7baf62 = _0x556b.Path(III1111l(), "EasyLoadout/Root/Cards")
	local Il1llI1IlIIl = {}
	if _0x7baf62 then
		for _I1Il1Ill1IIlI = 1, 4 do
			local _0xc759fd = _0x7baf62:FindFirstChild("Card" .. _I1Il1Ill1IIlI)
			local _ttrq_glympfau = _0xc759fd and _0xc759fd:FindFirstChild("List")
			local _fex_evhfm = _0x556b.Path(_0xc759fd, "Banner/Title")
			local IIIllllIIl = {}
			if _ttrq_glympfau then
				for _0x5fe2 = 1, 12 do
					local l111II111I111 = _0x556b.Path(_ttrq_glympfau, "Row" .. _0x5fe2 .. "/Name")
					if not l111II111I111 then
						break
					end
					IIIllllIIl[#IIIllllIIl + 1] = l111II111I111.Text
				end
			end
			if #IIIllllIIl > 0 then
				Il1llI1IlIIl[_I1Il1Ill1IIlI] =
					{ Name = _fex_evhfm and _fex_evhfm.Text or "Preset " .. _I1Il1Ill1IIlI, Towers = IIIllllIIl }
			end
		end
	end
	return Il1llI1IlIIl, _0x7baf62
end
function _0x556b.PickerOpen()
	local _gz_plwyf = _0x556b.Path(III1111l(), "EasyLoadout/Root")
	local _xujkzcpad = _0x556b.Path(_gz_plwyf, "Header/Title")
	return _0x556b.Visible(_gz_plwyf) and not (_xujkzcpad and tostring(_xujkzcpad.Text):upper():find("LOCKED", 1, true))
end
function _0x556b.OnShow(I1lIllIIl)
	if type(I1lIllIIl) ~= "table" or type(I1lIllIIl.Presets) ~= "table" then
		return
	end
	_0x556b.Presets = I1lIllIIl.Presets
	_0x556b.Chapter = I1lIllIIl.Chapter
	_0x556b.Applied = nil
	_0x556b.Requested = nil
	_0x556b.ChoiceEpoch = {}
	_0x556b.HydrateAfter = os.clock() + 0.5
end
function _0x556b.HydrateApplied()
	if _0x556b.Applied or os.clock() < (_0x556b.HydrateAfter or 0) then
		return
	end
	local _0x6cb5461f = _0x556b.Path(III1111l(), "EasyLoadout/Root/Header/Title")
	if not _0x6cb5461f or not tostring(_0x6cb5461f.Text):upper():find("LOCKED IN", 1, true) then
		return
	end
	local _0x3f42, _0x523de = _0x556b.ReadCards()
	local _0x90406d
	for _0xe07fac, _cdlpmvx_ej in pairs(_0x3f42) do
		local _lllII1ll1l1ll = _0x556b.Path(_0x523de, "Card" .. _0xe07fac .. "/Picked")
		local _0x925ba6 = _lllII1ll1l1ll and _lllII1ll1l1ll:FindFirstChild("Label")
		if
			_lllII1ll1l1ll
			and _lllII1ll1l1ll.Visible
			and _0x925ba6
			and tostring(_0x925ba6.Text):upper():find("LOCKED IN", 1, true)
		then
			if _0x90406d then
				return
			end
			_0x90406d =
				{ Index = _0xe07fac, Name = _cdlpmvx_ej.Name, Chapter = _0x556b.Chapter, Towers = _cdlpmvx_ej.Towers }
		end
	end
	_0x556b.Applied = _0x556b.ValidateLoadout(_0x90406d)
end
function _0x556b.RecordLoadout()
	_0x556b.HydrateApplied()
	if not _0x0213a3.Recording or not _0x556b.Applied then
		return
	end
	_0x0213a3.MacroLoadout = _0x556b.ValidateLoadout(_0x556b.Applied)
	if _0x0213a3.MacroLoadout then
		if ll1llIIl1lllIl() < 1 and #_0x0213a3.Actions == 0 then
			_0x0213a3.RecordStartedAt = os.clock()
			_0x0213a3.RecordAwaitFirstWave = true
		end
		_jafyztali("Recording", "Loadout confirmed: " .. _0x0213a3.MacroLoadout.Name)
		if _0xe7fbce4f.LoadoutStatus then
			_0xe7fbce4f.LoadoutStatus:SetDesc(_0x0213a3.MacroLoadout.Name)
		end
	end
end
function _0x556b.UpdateRecorderClock()
	if _0x0213a3.Recording and _0x0213a3.RecordAwaitFirstWave and ll1llIIl1lllIl() > 0 then
		_0x0213a3.RecordAwaitFirstWave = false
		_0x0213a3.RecordStartedAt = os.clock()
		if _0xb54e6.Native then
			local _wkloriylsatql, _0xa96fa7 = lIl111lIllll()
			_0x0213a3.RecordGameStart = _0xa96fa7 == "Game" and _wkloriylsatql or nil
		end
	end
end
function _0x556b.UpdateLoadoutStatus()
	l11111lIl1lll.Status("MatchFlow.UpdateLoadoutStatus")
	local _yzds_iob_lhja = _0x0213a3.MacroLoadout and _0x0213a3.MacroLoadout.Name or "Not recorded"
	if _0xe7fbce4f.LoadoutStatus and _0x556b.LoadoutText ~= _yzds_iob_lhja then
		_0x556b.LoadoutText = _yzds_iob_lhja
		_0xe7fbce4f.LoadoutStatus:SetDesc(_yzds_iob_lhja)
	end
end
function _0x556b.SaveCurrentLoadout()
	if _0x0213a3.Playing or _0x0213a3.Recording then
		return false, "Stop recording/playback first"
	end
	if _0x0213a3.ProfileName == _exgxrxdfza then
		return false, "Select a macro first"
	end
	_0x556b.HydrateApplied()
	local _I1II11III11 = _0x556b.ValidateLoadout(_0x556b.Applied)
	if not _I1II11III11 then
		return false, "Choose a preset in the game first"
	end
	local _0x89fda6 = _0x0213a3.MacroLoadout
	_0x0213a3.MacroLoadout = _I1II11III11
	local _0xdd9ab27, _0xf3b6ef, _n_zgn_rntpl = _0x20bb5(lIIIlll1lIlI11, _0x0213a3.ProfileName)
	if not _0xdd9ab27 or not _0xf3b6ef then
		_0x0213a3.MacroLoadout = _0x89fda6
		return false, tostring(_0xdd9ab27 and _n_zgn_rntpl or _0xf3b6ef)
	end
	_0x556b.UpdateLoadoutStatus()
	return true, _I1II11III11.Name
end
function _0x556b.OnApplied(_wfwbcsnat)
	local _rqcqczki_tqvy = _0x556b.Presets
	if not next(_rqcqczki_tqvy) then
		_rqcqczki_tqvy = _0x556b.ReadCards()
	end
	for _ndoqdbdt_cl, _mvo_qyp in pairs(_rqcqczki_tqvy) do
		if _0x556b.SameTowers(_wfwbcsnat, _mvo_qyp.Towers) then
			_0x556b.Applied = _0x556b.ValidateLoadout({
				Index = _ndoqdbdt_cl,
				Name = _mvo_qyp.Name,
				Chapter = _0x556b.Chapter,
				Towers = _wfwbcsnat,
			})
			_0x556b.RecordLoadout()
			return
		end
	end
end
function _0x556b.Bind()
	local _0xb2b45 = _acuxbfrsn__o:FindFirstChild("EasyLoadout")
	local function _0x49d5f5(_vixdhqbsinm, _oqtapxxdw)
		if _vixdhqbsinm and not _0x556b.Bound[_vixdhqbsinm] then
			_0x556b.Bound[_vixdhqbsinm] = true
			_uycfzwui_zsp(
				_0x0213a3.Connections,
				_vixdhqbsinm.OnClientEvent:Connect(function(...)
					if _0x0213a3.Running then
						_oqtapxxdw(...)
					end
				end)
			)
		end
	end
	_0x49d5f5(_0xb2b45 and _0xb2b45:FindFirstChild("Show"), _0x556b.OnShow)
	_0x49d5f5(_0xb2b45 and _0xb2b45:FindFirstChild("Applied"), _0x556b.OnApplied)
	local _kdjdjxpc = _acuxbfrsn__o:FindFirstChild("Event")
	_0x49d5f5(_kdjdjxpc and _kdjdjxpc:FindFirstChild("waveSkip"), function(_0x07083c, _jaqvexadeocvi)
		_0x556b.SkipWindow = { Wave = tonumber(_0x07083c), Open = _jaqvexadeocvi == true }
	end)
	_0x49d5f5(_kdjdjxpc and _kdjdjxpc:FindFirstChild("ReplayCore"), function(_lI1llIl1lI11, _0xef76)
		_0x556b.ReplayAck = { At = os.clock(), Count = tonumber(_lI1llIl1lI11), Total = tonumber(_0xef76) }
	end)
	local llll11l1 = _acuxbfrsn__o:FindFirstChild("Events")
	_0x49d5f5(llll11l1 and llll11l1:FindFirstChild("joinServer"), function(Il1lI1l1II)
		_0x556b.RoomId = Il1lI1l1II and tostring(Il1lI1l1II) or nil
	end)
end
function _0x556b.SkipOpen()
	local _i_ncurkq_hjng = _0x556b.SkipWindow
	if _i_ncurkq_hjng then
		return _i_ncurkq_hjng.Open and (not _i_ncurkq_hjng.Wave or _i_ncurkq_hjng.Wave == ll1llIIl1lllIl())
	end
	local _0x4a2b8 = _0x556b.Path(III1111l(), "skipWave/Frame/Y")
	return _0x556b.Visible(_0x4a2b8) and _0x4a2b8.Active ~= false and (_0x4a2b8.TextTransparency or 1) < 0.5
end
function _0x556b.PreparePlayback(I1ll1Il111)
	local llI1l11l = _0x556b.ValidateLoadout(_0x0213a3.MacroLoadout)
	if not llI1l11l then
		return true
	end
	local _0x4588b = os.clock() + 70
	while lIlI11I1(I1ll1Il111) and not _0x242a040c() and os.clock() < _0x4588b do
		_0x556b.Bind()
		_0x556b.HydrateApplied()
		if _0x556b.Applied then
			return _0x556b.SameTowers(llI1l11l.Towers, _0x556b.Applied.Towers), "A different preset is already applied"
		end
		local _hwejgmhfpp, _pedxhyseistl = _0x556b.ReadCards()
		if next(_0x556b.Presets) then
			_hwejgmhfpp = _0x556b.Presets
		end
		if _0x556b.PickerOpen() then
			local _0x6b33af
			for _IlII111l, lI1IIlI1 in pairs(_hwejgmhfpp) do
				if _0x556b.SameTowers(llI1l11l.Towers, lI1IIlI1.Towers) then
					_0x6b33af = _IlII111l
					break
				end
			end
			if not _0x6b33af and next(_hwejgmhfpp) then
				return false, "Recorded loadout is unavailable in this map"
			end
			local _0x54b6f = _0x556b.ChoiceEpoch or _pedxhyseistl
			if _0x6b33af and _pedxhyseistl and _0x556b.Requested ~= _0x54b6f then
				local _averbgzzb = _pedxhyseistl:FindFirstChild("Card" .. _0x6b33af)
				local _0x83633eaa, IlIIIIIllI11I =
					_0x556b.Click(_averbgzzb and (_averbgzzb:FindFirstChild("Select") or _averbgzzb))
				if _0x83633eaa then
					_0x556b.Requested = _0x54b6f
				else
					_jafyztali("Playback", "Waiting for loadout button | " .. tostring(IlIIIIIllI11I))
				end
			end
			_jafyztali("Playback", "Waiting for confirmed loadout: " .. llI1l11l.Name)
		elseif ll1llIIl1lllIl() > 0 and not _0x556b.Requested then
			return false, "Cannot confirm recorded loadout; choose it before starting the match"
		elseif _0x556b.Requested then
			_jafyztali("Playback", "Waiting for confirmed loadout: " .. llI1l11l.Name)
		else
			_jafyztali("Playback", "Waiting for preset loadout selection")
		end
		task.wait(0.2)
	end
	return false, lIlI11I1(I1ll1Il111) and "Loadout selection timed out" or "Playback stopped"
end
function _0x556b.SkipCutscenes()
	if not _0x0213a3.AutoSkipCutscene then
		return
	end
	local _wppoaufylkbhu = III1111l()
	if not _wppoaufylkbhu then
		return
	end
	local _gh_cyxhhpvz = {}
	for _couxlqwkfkczy, _yrm_tyuyg in ipairs(_wppoaufylkbhu:GetChildren()) do
		local _dibyoroawr = _yrm_tyuyg.Name:lower()
		if _dibyoroawr:find("intro", 1, true) or _dibyoroawr:find("cutscene", 1, true) then
			for _0x9b3b, l1lIIll11III in ipairs(_yrm_tyuyg:GetDescendants()) do
				_gh_cyxhhpvz[#_gh_cyxhhpvz + 1] = l1lIIll11III
			end
		end
	end
	for _uwbfp_plww, _fwrgfebh in ipairs(_gh_cyxhhpvz) do
		if _fwrgfebh:IsA("TextButton") then
			local _kik_jz__ = tostring(_fwrgfebh.Text or _exgxrxdfza):upper()
			if _kik_jz__:find("SKIP CUTSCENE", 1, true) or _0x556b.Cutscene[_fwrgfebh] then
				local _xeqyj_njrzy = _0x556b.Visible(_fwrgfebh)
				local _bewaodfq = _0x556b.Cutscene[_fwrgfebh] or {}
				_0x556b.Cutscene[_fwrgfebh] = _bewaodfq
				if not _xeqyj_njrzy then
					_bewaodfq.Visible = false
				elseif _kik_jz__:find("VOTED", 1, true) then
					_bewaodfq.Sent = true
					_bewaodfq.Visible = true
				else
					if not _bewaodfq.Visible then
						_bewaodfq.Sent = false
					end
					_bewaodfq.Visible = true
					if not _bewaodfq.Sent and os.clock() >= (_bewaodfq.NextAt or 0) then
						_bewaodfq.NextAt = os.clock() + 1
						_bewaodfq.Sent = _0x556b.Click(_fwrgfebh) == true
					end
				end
			end
		end
	end
end
function _0x556b.ReportMatchEnd()
	local _jyncazyzb, _xljdphavdxqx, _vsocxts = _0x20bb5(_0xd7a7)
	_0x0213a3.LastWebhookError = not _jyncazyzb and tostring(_xljdphavdxqx)
		or _xljdphavdxqx == false and tostring(_vsocxts)
		or nil
	_0x0213a3.LiveRoundStarted = false
	return _jyncazyzb and _xljdphavdxqx ~= false
end
function _0x556b.EndStep(_nyfikwon)
	if not _nyfikwon then
		if _0x556b.End and _0x556b.End.ChoiceEpoch == _0x556b.ChoiceEpoch then
			_0x556b.Applied = nil
			_0x556b.Requested = nil
			_0x556b.ChoiceEpoch = nil
		end
		_0x556b.End = nil
		return
	end
	local ll11IlllI11l1l = _0x0213a3.PendingLobbyReturn and "Return Lobby" or _0x0213a3.AfterMatch
	if ll11IlllI11l1l ~= "Replay" and ll11IlllI11l1l ~= "Return Lobby" then
		return
	end
	local _bktegig = os.clock()
	local _uqexornji = _0x556b.End
	if not _uqexornji or _uqexornji.Action ~= ll11IlllI11l1l then
		_uqexornji = { Action = ll11IlllI11l1l, NextAt = _bktegig + 0.5, ChoiceEpoch = _0x556b.ChoiceEpoch }
		_0x556b.End = _uqexornji
	end
	if _0xb54e6.Recovery and _0xb54e6.Recovery.Busy() then
		return
	end
	if _uqexornji.Sent then
		if ll11IlllI11l1l == "Replay" then
			local _mhbxgvnt_pss = _0x556b.ReplayAck
			local _0xb69d = _0x556b.Path(_0x605b(), "Frame/replay")
			local _0xb567f = _0xb69d and tonumber(tostring(_0xb69d.Text):match("%[(%d+)%s*/"))
			if
				_mhbxgvnt_pss and _mhbxgvnt_pss.At >= _uqexornji.Sent and (_mhbxgvnt_pss.Count or 0) > 0
				or _0xb567f and _0xb567f > 0
			then
				_uqexornji.Acknowledged = true
			end
			if not _uqexornji.Acknowledged and _bktegig - _uqexornji.Sent >= 5 and (_uqexornji.Attempts or 1) < 3 then
				_uqexornji.Sent = nil
				_uqexornji.NextAt = _bktegig
			else
				return
			end
		end
		if ll11IlllI11l1l == "Return Lobby" and not _uqexornji.Fallback and _bktegig - _uqexornji.Sent >= 12 then
			_uqexornji.Fallback = true
			if _0xe7fbce4f.SaveConfigNow then
				_0x20bb5(_0xe7fbce4f.SaveConfigNow)
			end
			if _0xb54e6.QueueTeleport then
				_0x20bb5(_0xb54e6.QueueTeleport)
			end
			local _yterzwhcmz = _0x20bb5(function()
				_0x65cf696f:Teleport(_zjlptisut, _0x1d403cc)
			end)
			_jafyztali("Match end", _yterzwhcmz and "Lobby teleport requested" or "Lobby teleport failed")
		end
		if _uqexornji.Sent then
			return
		end
	end
	if _bktegig < _uqexornji.NextAt then
		return
	end
	_uqexornji.NextAt = _bktegig + 1
	if _0xe7fbce4f.SaveConfigNow then
		_0x20bb5(_0xe7fbce4f.SaveConfigNow)
	end
	if _0xb54e6.QueueTeleport then
		_0x20bb5(_0xb54e6.QueueTeleport)
	end
	local _yevrmndug, lII111lI = _0x556b.ClickResult(ll11IlllI11l1l == "Replay" and "replay" or "back")
	if _yevrmndug then
		_uqexornji.Sent = _bktegig
		_uqexornji.Attempts = (_uqexornji.Attempts or 0) + 1
		if ll11IlllI11l1l == "Replay" and _0xb54e6.Recovery then
			_0xb54e6.Recovery.Watch()
		end
		_jafyztali(
			"Match end",
			ll11IlllI11l1l == "Replay" and "Replay vote sent; waiting for game" or "Returning to lobby"
		)
	else
		_jafyztali("Match end", tostring(lII111lI))
		if ll11IlllI11l1l == "Return Lobby" then
			_uqexornji.Sent = _bktegig - 12
		end
	end
end
_0x556b.Bind()
_0xb54e6.SpeedControl = {}
do
	local ll1Il11lll11 = _0xb54e6.SpeedControl
	local function _0x8ce1e39c(_yrtuzanroeco)
		_yrtuzanroeco = tonumber(_yrtuzanroeco)
		return _yrtuzanroeco
				and _yrtuzanroeco == _yrtuzanroeco
				and _yrtuzanroeco >= 1
				and _yrtuzanroeco < math.huge
				and _yrtuzanroeco
			or nil
	end
	function ll1Il11lll11.Reset()
		ll1Il11lll11.Pending, ll1Il11lll11.NextAt, ll1Il11lll11.Signature = nil, 0, nil
	end
	function ll1Il11lll11.Read()
		local _0x233ae3 = _acuxbfrsn__o:FindFirstChild("Game")
		local _0xfe4a = _0x233ae3 and _0x233ae3:FindFirstChild("Speed")
		if _0xfe4a then
			local _0xaa88d, _0x677160a = _0x20bb5(function()
				return tonumber(_0xfe4a.Value)
			end)
			if _0xaa88d and _0x677160a and _0x677160a >= 0 and _0x677160a < math.huge then
				return _0x677160a
			end
		end
		return _I1ll1I1llI()
	end
	function ll1Il11lll11.Limit()
		local _0x83e39034 = _acuxbfrsn__o:FindFirstChild("Game")
		local _ucpxtmykfmzpd = _0x83e39034 and _0x83e39034:FindFirstChild("Speed")
		local _jbelojo = III1111l()
		local IlIl1lI1lIll1 = _jbelojo and _jbelojo:FindFirstChild("Towers")
		local _herrxnrdw = IlIl1lI1lIll1 and IlIl1lI1lIll1:FindFirstChild("speedButton")
		local function _n_wbyebjorex(_0x4d6d76, _imc_humoidph)
			if not _0x4d6d76 then
				return nil
			end
			for _IlI1llIl1l1Il, _f_ktljnrd in ipairs(_imc_humoidph) do
				local _ebyztr_f, _erxv_yr = _0x20bb5(_0x4d6d76.GetAttribute, _0x4d6d76, _f_ktljnrd)
				if _ebyztr_f and _0x8ce1e39c(_erxv_yr) then
					return _0x8ce1e39c(_erxv_yr)
				end
				local _0xfb2ffe2b = _0x4d6d76:FindFirstChild(_f_ktljnrd)
				if _0xfb2ffe2b then
					_ebyztr_f, _erxv_yr = _0x20bb5(function()
						return _0xfb2ffe2b.Value
					end)
					if _ebyztr_f and _0x8ce1e39c(_erxv_yr) then
						return _0x8ce1e39c(_erxv_yr)
					end
				end
			end
		end
		local _vgpsjdftvzuso = { "MaxSpeed", "SpeedLimit", "MaximumSpeed", "MaxGameSpeed" }
		local _0x38eb = _n_wbyebjorex(
			_ucpxtmykfmzpd,
			{ "MaxSpeed", "SpeedLimit", "MaximumSpeed", "MaxGameSpeed", "Max", "Limit" }
		) or _n_wbyebjorex(_0x83e39034, _vgpsjdftvzuso) or _n_wbyebjorex(_herrxnrdw, _vgpsjdftvzuso)
		local _mxbnrlq = _herrxnrdw and _herrxnrdw:FindFirstChild("ClockText")
		local _0x2770882 = tostring(_0x38eb)
			.. "/"
			.. tostring(_mxbnrlq and _mxbnrlq.Visible)
			.. "/"
			.. tostring(_mxbnrlq and _mxbnrlq.Text)
		return _0x38eb, _0x2770882
	end
	function ll1Il11lll11.Step(_iuoeoz_y_ulxw)
		if
			_1lIIIIl1II1l
			and (
				_1lIIIIl1II1l:GetAttribute("CCSpeedLock") ~= nil
				or _1lIIIIl1II1l:GetAttribute("LoadoutPickLock") == true
			)
		then
			ll1Il11lll11.Pending = nil
			ll1Il11lll11.NextAt = _iuoeoz_y_ulxw
			return
		end
		local _lIlIIll1I = ll1Il11lll11.Read()
		local llI111l11l11, _II11lI111l11I = ll1Il11lll11.Limit()
		local _0xbafa = _0x0213a3.AutoMaxSpeed and "max" or "selected"
		_II11lI111l11I = _0xbafa .. "/" .. _II11lI111l11I .. "/" .. tostring(_0x0213a3.Speed)
		if _II11lI111l11I ~= ll1Il11lll11.Signature then
			ll1Il11lll11.Signature, ll1Il11lll11.Pending, ll1Il11lll11.NextAt = _II11lI111l11I, nil, _iuoeoz_y_ulxw
		end
		local _xwlrsvebdxrq = ll1Il11lll11.Pending
		if _xwlrsvebdxrq then
			if _lIlIIll1I and _lIlIIll1I ~= _xwlrsvebdxrq.Before then
				ll1Il11lll11.Pending, ll1Il11lll11.NextAt = nil, _iuoeoz_y_ulxw
			elseif _iuoeoz_y_ulxw - _xwlrsvebdxrq.At < 0.8 then
				return
			else
				ll1Il11lll11.Pending, ll1Il11lll11.NextAt = nil, _iuoeoz_y_ulxw + 1
				return
			end
		end
		if _iuoeoz_y_ulxw < (ll1Il11lll11.NextAt or 0) or not l1I1Ill1I11lII.Speed then
			return
		end
		local _0x3af2bd
		if _0x0213a3.AutoMaxSpeed then
			_0x3af2bd = llI111l11l11 or (_lIlIIll1I and _lIlIIll1I >= 1 and _lIlIIll1I + 1 or 1)
		else
			_0x3af2bd = math.clamp(tonumber(_0x0213a3.Speed) or 1, 1, 7)
		end
		if _lIlIIll1I == _0x3af2bd then
			return
		end
		local _egxzygkv = _0x20bb5(function()
			l1I1Ill1I11lII.Speed:FireServer(_0x3af2bd)
		end)
		ll1Il11lll11.NextAt = _iuoeoz_y_ulxw + (_egxzygkv and 0.1 or 1)
		if _egxzygkv then
			ll1Il11lll11.Pending = { Before = _lIlIIll1I, Target = _0x3af2bd, At = _iuoeoz_y_ulxw }
		end
	end
	ll1Il11lll11.Reset()
end
local function _tfnqaspnd(_dtxustml_ouie, III1IlII1llI)
	for _0xe17f in tostring(III1IlII1llI or _exgxrxdfza):gmatch("%d+") do
		if tonumber(_0xe17f) == _dtxustml_ouie then
			return false
		end
	end
	return true
end
task.spawn(function()
	local _I1ll1llIllI = 0
	local _0x95b2383d = 0
	local _0x2d09c9d = nil
	local ll1IIl1I = false
	local _oomtwlgu_nxcg = 0
	local _0x6fedb116 = false
	local _0xca76f4cc = false
	local ll1lll1IIlll1 = false
	local l1Illl1I1l = -math.huge
	while _0x0213a3.Running do
		local _ukruzbrc = os.clock()
		if _ukruzbrc - _oomtwlgu_nxcg >= 1 then
			_oomtwlgu_nxcg = _ukruzbrc
			_ypkhnyblipr()
		end
		if _ukruzbrc - l1Illl1I1l >= 0.5 then
			l1Illl1I1l = _ukruzbrc
			_0xb54e6.MatchFlow.Bind()
			_0xb54e6.MatchFlow.SkipCutscenes()
			_0xb54e6.MatchFlow.UpdateLoadoutStatus()
		end
		local _0x229131 = _0x242a040c()
		_0xb54e6.MatchFlow.UpdateRecorderClock()
		local _0x429fe = IllIIIll1lII ~= nil and lI1l11l1lII ~= nil and l1I1Ill1I11lII.Place ~= nil
		local _0x9b1e = _0x0213a3.PlaybackEnabled and _0x0213a3.ProfileName ~= _exgxrxdfza
		local II1ll1llI1I1I = not _0x9b1e or #_0x0213a3.Actions > 0
		local lI1lI1I1Il11I = II1ll1llI1I1I and (not _0x9b1e or _0x0213a3.PlaybackFirstActionArmed)
		if _0x429fe and not _0x229131 and ll1llIIl1lllIl() > 0 then
			_0x0213a3.LiveRoundStarted = true
			if ll1lll1IIlll1 or not _0x0213a3.ReportStartedAt then
				_0x0213a3.ReportStartedAt = _ukruzbrc
				_0x0213a3.ReportEndedAt = nil
			end
		elseif _0x229131 and _0x0213a3.ReportStartedAt and not _0x0213a3.ReportEndedAt then
			_0x0213a3.ReportEndedAt = _ukruzbrc
		end
		if not _0x429fe or _0x229131 then
			_0x0213a3.AutoPlaybackStarted = false
			_0x0213a3.PlaybackFirstActionArmed = false
			_0x0213a3.PlaybackFirstActionDone = false
			_0x6fedb116 = false
			_0x2d09c9d = nil
			ll1IIl1I = false
			_0xb54e6.SpeedControl.Reset()
			_0xca76f4cc = false
		elseif not _0x6fedb116 then
			_0x6fedb116 = true
			_0x2d09c9d = nil
			ll1IIl1I = false
			_0xb54e6.SpeedControl.Reset()
			_0xca76f4cc = false
		elseif
			_0x0213a3.PlaybackEnabled
			and not _0x0213a3.AutoPlaybackStarted
			and not _0x0213a3.Playing
			and not _0x0213a3.Recording
			and #_0x0213a3.Actions > 0
			and _0xe7fbce4f.StartEnabledPlayback
		then
			_0xe7fbce4f.StartEnabledPlayback()
		end
		if
			_0x0213a3.AutoReady
			and not _0x229131
			and l1I1Ill1I11lII.Ready
			and not _0xb54e6.MatchFlow.PickerOpen()
			and _ukruzbrc - _I1ll1llIllI >= (_0x0213a3.ReadyDelay or 1)
		then
			_I1ll1llIllI = _ukruzbrc
			_0x20bb5(function()
				l1I1Ill1I11lII.Ready:FireServer(true)
			end)
		end
		if
			_0x429fe
			and II1ll1llI1I1I
			and not lI1lI1I1Il11I
			and (_0x0213a3.AutoSpeed or _0x0213a3.AutoMaxSpeed or _0x0213a3.AutoSkip)
			and l1I1Ill1I11lII.Speed
			and not _0xca76f4cc
			and _1lIIIIl1II1l:GetAttribute("CCSpeedLock") == nil
			and _1lIIIIl1II1l:GetAttribute("LoadoutPickLock") ~= true
		then
			_0xca76f4cc = true
			_0x20bb5(function()
				l1I1Ill1I11lII.Speed:FireServer(1)
			end)
		end
		local _0x61f7ade2 = III1111l()
		local _0x9aa0a37 = _0x61f7ade2 and _0x61f7ade2:FindFirstChild("skipWave")
		local _jxmbiqg = _0xb54e6.MatchFlow.SkipOpen and _0xb54e6.MatchFlow.SkipOpen()
		if
			_0x0213a3.AutoSkip
			and lI1lI1I1Il11I
			and not _0x229131
			and l1I1Ill1I11lII.Skip
			and _jxmbiqg
			and _tfnqaspnd(ll1llIIl1lllIl(), _0x0213a3.StopAutoSkipAt)
			and _ukruzbrc - _0x95b2383d >= (_0x0213a3.SkipDelay or 0.35)
		then
			_0x95b2383d = _ukruzbrc
			_0x20bb5(function()
				l1I1Ill1I11lII.Skip:FireServer(true)
			end)
		end
		local _0x74053a = (_0x0213a3.AutoSpeed or _0x0213a3.AutoMaxSpeed)
			and lI1lI1I1Il11I
			and _0x429fe
			and l1I1Ill1I11lII.Speed
			and not _0x229131
		if _0x0213a3.SpeedConfigLoaded and _0x429fe and lI1lI1I1Il11I and not _0x229131 then
			_0x2d09c9d = _0x2d09c9d or _ukruzbrc
			if _ukruzbrc - _0x2d09c9d >= math.clamp(tonumber(_0x0213a3.SpeedScaleDelay) or 1, 1, 30) then
				ll1IIl1I = true
			end
		elseif not ll1IIl1I then
			_0x2d09c9d = nil
		end
		if _0x74053a and ll1IIl1I then
			_0xb54e6.SpeedControl.Step(_ukruzbrc)
		end
		if _0x229131 and not ll1lll1IIlll1 then
			ll1lll1IIlll1 = true
			if _0x0213a3.AutoBackLobby and (_0x0213a3.LastCountedJobId ~= game.JobId or _0x0213a3.LiveRoundStarted) then
				_0x0213a3.LastCountedJobId = game.JobId
				_0x0213a3.MatchesCompleted = _0x0213a3.MatchesCompleted + 1
				if _0x0213a3.MatchesCompleted >= _0x0213a3.MatchesBeforeLobby then
					_0x0213a3.PendingLobbyReturn = true
					_jafyztali("Match cycle complete", "Using the game's Return to Lobby button")
				else
					_jafyztali(
						"Match counted",
						string.format(
							"%d/%d matches before lobby",
							_0x0213a3.MatchesCompleted,
							_0x0213a3.MatchesBeforeLobby
						)
					)
				end
				if _0xe7fbce4f.UpdateMatchCounter then
					_0xe7fbce4f.UpdateMatchCounter()
				end
				if _0xe7fbce4f.SaveConfigNow then
					_0xe7fbce4f.SaveConfigNow()
				elseif _0xe7fbce4f.QueueSave then
					_0xe7fbce4f.QueueSave()
				end
			end
			if _0x0213a3.WebhookEnabled and _0x0213a3.WebhookMatchEnd then
				task.wait(1)
			end
			if not _0x0213a3.Running then
				break
			end
			_0xb54e6.MatchFlow.ReportMatchEnd()
		elseif not _0x229131 then
			ll1lll1IIlll1 = false
		end
		_0xb54e6.MatchFlow.EndStep(_0x229131)
		task.wait(0.1)
	end
end)
local I1Il1ll1l1 = { Connections = {}, Hidden = {}, NameConnections = {}, FPSOriginal = {} }
_0xb54e6.Utilities = I1Il1ll1l1
function _0xb54e6.QueueTeleport()
	if not _0x0213a3.Running or not _0x0213a3.AutoExecute or I1Il1ll1l1.Queued then
		return false
	end
	local _0x32955 = queue_on_teleport or queueonteleport or syn and syn.queue_on_teleport
	if type(_0x32955) ~= _0x79d5 or not _bhuo_bqwm_caq or not isfile(_0xfacd1 .. "/Hub.lua") then
		I1Il1ll1l1.AutoExecuteError = "Executor needs teleport queue and shared files"
		return false
	end
	local I11ll1l1IIl =
		[=[ if not game:IsLoaded() then game.Loaded:Wait() end if game.GameId ~= 4938220315 then return end task.wait(3) local e = getgenv() local player = game:GetService("Players").LocalPlayer local key = tostring(game.JobId) .. "/" .. tostring(player.UserId) if e.__SkibidiQueuedJob == key or (e.SkibidiDefenseHub and e.SkibidiDefenseHub.State and e.SkibidiDefenseHub.State.Running) then return end local ok, raw = pcall(readfile, "SkibidiDefense_Macros/HubConfig.json") if not ok then return end local good, config = pcall(function() return game:GetService("HttpService"):JSONDecode(raw) end) if not good or type(config) ~= "table" or config.AutoExecute == false then return end local source = readfile("SkibidiDefense_Macros/Hub.lua") local chunk, reason = loadstring(source) assert(chunk, reason) e.__SkibidiQueuedJob = key local loaded, problem = pcall(chunk) if not loaded then e.__SkibidiQueuedJob = nil; error(problem) end ]=]
	local _0xbc1d92, IIlI11II11l = _0x20bb5(_0x32955, I11ll1l1IIl)
	I1Il1ll1l1.Queued = _0xbc1d92
	I1Il1ll1l1.AutoExecuteError = not _0xbc1d92 and tostring(IIlI11II11l) or nil
	return _0xbc1d92
end
function _0xb54e6.SetFPSBoost(_0xd72292)
	I1Il1ll1l1.FPSGeneration = (I1Il1ll1l1.FPSGeneration or 0) + 1
	I1Il1ll1l1.FPSEnabled = _0xd72292 == true
	I1Il1ll1l1.FPSQueue = nil
	if not I1Il1ll1l1.FPSEnabled then
		for _ecor_zyedhv, llI1111IlII in pairs(I1Il1ll1l1.FPSOriginal) do
			for _0x712ca5, _pgzildyravnfk in pairs(llI1111IlII) do
				_0x20bb5(function()
					_ecor_zyedhv[_0x712ca5] = _pgzildyravnfk
				end)
			end
		end
		I1Il1ll1l1.FPSOriginal = {}
		return
	end
	local _ocjgrvvfnr = game:GetService("Lighting")
	I1Il1ll1l1.FPSSet(_ocjgrvvfnr, "GlobalShadows", false)
	local _I1ll1Ill11 = I1Il1ll1l1.FPSGeneration
	task.defer(function()
		if not _0x0213a3.Running or _I1ll1Ill11 ~= I1Il1ll1l1.FPSGeneration then
			return
		end
		for _dnynxse, _0x7d011c0 in ipairs(_1lIIIIl1II1l:GetDescendants()) do
			I1Il1ll1l1.QueueFPS(_0x7d011c0)
		end
		for Il1Il1l1II1II, _pgcffrbzah in ipairs(_ocjgrvvfnr:GetDescendants()) do
			I1Il1ll1l1.QueueFPS(_pgcffrbzah)
		end
	end)
end
function I1Il1ll1l1.FPSSet(_0x5754, _III1l1Il11l11, _0x462ec7)
	local _0x8e12dd29, _dwof_keeg = _0x20bb5(function()
		return _0x5754[_III1l1Il11l11]
	end)
	if not _0x8e12dd29 then
		return
	end
	local _0x43110 = I1Il1ll1l1.FPSOriginal[_0x5754]
	if not _0x43110 then
		_0x43110 = {}
		I1Il1ll1l1.FPSOriginal[_0x5754] = _0x43110
	end
	if _0x43110[_III1l1Il11l11] == nil then
		_0x43110[_III1l1Il11l11] = _dwof_keeg
	end
	_0x20bb5(function()
		_0x5754[_III1l1Il11l11] = _0x462ec7
	end)
end
function I1Il1ll1l1.ApplyFPS(_0xb7e0e)
	if
		_0xb7e0e:IsA("ParticleEmitter")
		or _0xb7e0e:IsA("Trail")
		or _0xb7e0e:IsA("Beam")
		or _0xb7e0e:IsA("Smoke")
		or _0xb7e0e:IsA("Fire")
		or _0xb7e0e:IsA("Sparkles")
		or _0xb7e0e:IsA("PostEffect")
	then
		I1Il1ll1l1.FPSSet(_0xb7e0e, "Enabled", false)
	elseif _0xb7e0e:IsA("BasePart") then
		I1Il1ll1l1.FPSSet(_0xb7e0e, "CastShadow", false)
		I1Il1ll1l1.FPSSet(_0xb7e0e, "Material", Enum.Material.SmoothPlastic)
	elseif _0xb7e0e:IsA("Decal") or _0xb7e0e:IsA("Texture") then
		I1Il1ll1l1.FPSSet(_0xb7e0e, "Transparency", 1)
	end
end
function I1Il1ll1l1.QueueFPS(_hlfrejowcssp)
	if not _0x0213a3.Running or not I1Il1ll1l1.FPSEnabled then
		return
	end
	if I1Il1ll1l1.FPSQueue then
		table.insert(I1Il1ll1l1.FPSQueue, _hlfrejowcssp)
		return
	end
	local _0x580ca37 = { _hlfrejowcssp }
	I1Il1ll1l1.FPSQueue = _0x580ca37
	task.defer(function()
		local _vsm_tvlenws, _kh_ipazd = 1, os.clock()
		while
			_0x0213a3.Running
			and I1Il1ll1l1.FPSEnabled
			and I1Il1ll1l1.FPSQueue == _0x580ca37
			and _vsm_tvlenws <= #_0x580ca37
		do
			local I11IIlll = _0x580ca37[_vsm_tvlenws]
			if I11IIlll.Parent then
				_0x20bb5(I1Il1ll1l1.ApplyFPS, I11IIlll)
			end
			_vsm_tvlenws = _vsm_tvlenws + 1
			if _vsm_tvlenws % 16 == 0 and os.clock() - _kh_ipazd >= 0.002 then
				task.wait()
				_kh_ipazd = os.clock()
			end
		end
		if I1Il1ll1l1.FPSQueue == _0x580ca37 then
			I1Il1ll1l1.FPSQueue = nil
		end
	end)
end
function I1Il1ll1l1.RestoreNames()
	for _I1lII1I11lI, _I1I1Il11IlI in pairs(I1Il1ll1l1.Hidden) do
		for _0x1e4ab6e, IllI1I11III11 in pairs(_I1I1Il11IlI) do
			_0x20bb5(function()
				_I1lII1I11lI[_0x1e4ab6e] = IllI1I11III11
			end)
		end
	end
	I1Il1ll1l1.Hidden = {}
end
function I1Il1ll1l1.IsOwnName(_bgxysf_ony)
	local _kujgvyqbuk = tostring(_bgxysf_ony or _exgxrxdfza):match("^%s*(.-)%s*$")
	return _kujgvyqbuk == _0x1d403cc.Name
		or _kujgvyqbuk == "@" .. _0x1d403cc.Name
		or _0x1d403cc.DisplayName ~= _exgxrxdfza and _kujgvyqbuk == _0x1d403cc.DisplayName
end
function I1Il1ll1l1.WatchName(_0xdbff, _engekofrirrq)
	if _0xdbff:IsA("Humanoid") and _engekofrirrq then
		I1Il1ll1l1.Hidden[_0xdbff] =
			{ DisplayName = _0xdbff.DisplayName, NameDisplayDistance = _0xdbff.NameDisplayDistance }
		_0xdbff.DisplayName, _0xdbff.NameDisplayDistance = _exgxrxdfza, 0
		return
	end
	if not (_0xdbff:IsA("TextLabel") or _0xdbff:IsA("TextButton")) or I1Il1ll1l1.NameWatched[_0xdbff] then
		return
	end
	I1Il1ll1l1.NameWatched[_0xdbff] = true
	local function _0x52e0()
		if not _0x0213a3.Running or not I1Il1ll1l1.NamesEnabled then
			return
		end
		local IIIII1II1I1 = tostring(_0xdbff.Text or _exgxrxdfza)
		local _nwhwnhbmyh = I1Il1ll1l1.IsOwnName(IIIII1II1I1)
		if _engekofrirrq and _0xdbff:FindFirstAncestorWhichIsA("BillboardGui") then
			_nwhwnhbmyh = _nwhwnhbmyh
				or IIIII1II1I1:find(_0x1d403cc.Name, 1, true) ~= nil
				or _0x1d403cc.DisplayName ~= _exgxrxdfza
					and IIIII1II1I1:find(_0x1d403cc.DisplayName, 1, true) ~= nil
		end
		if _nwhwnhbmyh then
			if not I1Il1ll1l1.Hidden[_0xdbff] then
				I1Il1ll1l1.Hidden[_0xdbff] = {
					Visible = _0xdbff.Visible,
					TextTransparency = _0xdbff.TextTransparency,
					TextStrokeTransparency = _0xdbff.TextStrokeTransparency,
				}
			end
			_0xdbff.Visible, _0xdbff.TextTransparency, _0xdbff.TextStrokeTransparency = false, 1, 1
		elseif I1Il1ll1l1.Hidden[_0xdbff] then
			for _tboceay, _jxlrexjsziit in pairs(I1Il1ll1l1.Hidden[_0xdbff]) do
				_0xdbff[_tboceay] = _jxlrexjsziit
			end
			I1Il1ll1l1.Hidden[_0xdbff] = nil
		end
	end
	_uycfzwui_zsp(I1Il1ll1l1.NameConnections, _0xdbff:GetPropertyChangedSignal("Text"):Connect(_0x52e0))
	_0x52e0()
end
function _0xb54e6.SetHideName(_0x869e983)
	I1Il1ll1l1.NamesEnabled = _0x869e983 == true
	I1Il1ll1l1.NameGeneration = (I1Il1ll1l1.NameGeneration or 0) + 1
	local _ll1IlIlIIll = I1Il1ll1l1.NameGeneration
	_0x1770(I1Il1ll1l1.NameConnections)
	I1Il1ll1l1.RestoreNames()
	I1Il1ll1l1.NameWatched = setmetatable({}, { __mode = "k" })
	if not I1Il1ll1l1.NamesEnabled then
		return
	end
	local function _jweqkvywabffa(l1l1I1I1l1II1, II11lI1l)
		if not l1l1I1I1l1II1 then
			return
		end
		for _bohtjaqne, _mnylptw in ipairs(l1l1I1I1l1II1:GetDescendants()) do
			_0x20bb5(I1Il1ll1l1.WatchName, _mnylptw, II11lI1l)
		end
		_uycfzwui_zsp(
			I1Il1ll1l1.NameConnections,
			l1l1I1I1l1II1.DescendantAdded:Connect(function(_0xbb1f9)
				task.defer(function()
					if _0x0213a3.Running and I1Il1ll1l1.NamesEnabled and _ll1IlIlIIll == I1Il1ll1l1.NameGeneration then
						_0x20bb5(I1Il1ll1l1.WatchName, _0xbb1f9, II11lI1l)
					end
				end)
			end)
		)
	end
	_jweqkvywabffa(_0x1d403cc.Character, true)
	_jweqkvywabffa(III1111l(), false)
	_0x20bb5(function()
		_jweqkvywabffa(game:GetService("CoreGui"), false)
	end)
end
function _0xb54e6.StartRejoin()
	if _0xb54e6.Rejoin then
		return
	end
	local _sqotchauty = { Active = true, Attempts = 0, Connections = {}, Message = "Monitoring connection" }
	_0xb54e6.Rejoin = _sqotchauty
	function _sqotchauty.ConnectionError(_0x6c3f50b)
		if type(_0x6c3f50b) ~= _obivgmwt or _0x6c3f50b == _exgxrxdfza then
			return false
		end
		local l1lI1111lI = _0x6c3f50b:lower()
		return l1lI1111lI:find("disconnect", 1, true) ~= nil
			or l1lI1111lI:find("kicked", 1, true) ~= nil
			or l1lI1111lI:find("kick", 1, true) ~= nil
			or l1lI1111lI:find("lost connection", 1, true) ~= nil
			or l1lI1111lI:find("connection lost", 1, true) ~= nil
			or l1lI1111lI:find("reconnect", 1, true) ~= nil
			or l1lI1111lI:match("error%s*code%s*:%s*%d+") ~= nil
	end
	function _sqotchauty.ReadPrompt()
		local lI1ll1Ill1II11 = game:GetService("CoreGui")
		local _kmmhpeqepson = lI1ll1Ill1II11:FindFirstChild("RobloxPromptGui")
		if not _kmmhpeqepson then
			return nil
		end
		local function l1lll1I1l1(_0x6ef08)
			while _0x6ef08 do
				if _0x6ef08:IsA("GuiObject") and not _0x6ef08.Visible then
					return false
				end
				if _0x6ef08:IsA("ScreenGui") and not _0x6ef08.Enabled then
					return false
				end
				_0x6ef08 = _0x6ef08.Parent
			end
			return true
		end
		local _l1lIlll1lI = {}
		local IIllI1lI11I1l1 = _kmmhpeqepson:FindFirstChild("ErrorPrompt", true)
		if not IIllI1lI11I1l1 or not l1lll1I1l1(IIllI1lI11I1l1) then
			return nil
		end
		for lIllll11I1I1I, _IIIIll1IlllI in ipairs(IIllI1lI11I1l1:GetDescendants()) do
			if _IIIIll1IlllI:IsA("TextLabel") and l1lll1I1l1(_IIIIll1IlllI) and _IIIIll1IlllI.Text ~= _exgxrxdfza then
				table.insert(_l1lIlll1lI, _IIIIll1IlllI.Text)
			end
		end
		return #_l1lIlll1lI > 0 and table.concat(_l1lIlll1lI, " | ") or nil
	end
	function _sqotchauty.Step(_0xa6fc3ec)
		if _0xb54e6.Recovery and _0xb54e6.Recovery.Busy() then
			return
		end
		if not _sqotchauty.Active or not _0x0213a3.Running then
			return
		end
		local _0x5b7209 = os.clock()
		if _sqotchauty.InFlight then
			if _0x5b7209 - _sqotchauty.InFlight < 45 then
				return
			end
			_sqotchauty.InFlight = nil
		end
		if not _sqotchauty.ConnectionError(_0xa6fc3ec) then
			_sqotchauty.Prompt, _sqotchauty.NextAt, _sqotchauty.Attempts = nil, nil, 0
			return
		end
		if not _sqotchauty.Prompt then
			_sqotchauty.Prompt = _0xa6fc3ec
			_sqotchauty.NextAt = _0x5b7209 + 3
		end
		if _0x5b7209 < _sqotchauty.NextAt then
			return
		end
		_sqotchauty.Attempts = _sqotchauty.Attempts + 1
		_sqotchauty.NextAt = _0x5b7209 + ({ 10, 20, 30, 60 })[math.min(_sqotchauty.Attempts, 4)]
		_sqotchauty.InFlight = _0x5b7209
		_sqotchauty.Message = "Rejoining lobby | attempt " .. _sqotchauty.Attempts
		if _0xe7fbce4f.SaveConfigNow then
			_0x20bb5(_0xe7fbce4f.SaveConfigNow)
		end
		_0x20bb5(_0xb54e6.QueueTeleport)
		local _biefvuypmybl, I11l111I111 = _0x20bb5(function()
			_0x65cf696f:Teleport(_zjlptisut, _0x1d403cc)
		end)
		if not _biefvuypmybl then
			_sqotchauty.InFlight = nil
			_sqotchauty.Message = "Retrying lobby: " .. tostring(I11l111I111)
		end
	end
	function _sqotchauty.Stop()
		_sqotchauty.Active = false
		_0x1770(_sqotchauty.Connections)
	end
	_uycfzwui_zsp(
		_sqotchauty.Connections,
		_0x65cf696f.TeleportInitFailed:Connect(function(_0xd1aa4, Il11IllI1II1, llIlll1IIl11lI, _0x600b)
			if _0xd1aa4 ~= _0x1d403cc or _0x600b ~= _zjlptisut or _sqotchauty.Attempts == 0 then
				return
			end
			_sqotchauty.InFlight = nil
			_sqotchauty.Message = "Lobby teleport failed; retrying | " .. tostring(Il11IllI1II1)
		end)
	)
	_uycfzwui_zsp(
		_sqotchauty.Connections,
		_0x1d403cc.OnTeleport:Connect(function(IlII1IIIl1)
			if _sqotchauty.Attempts == 0 then
				return
			end
			if IlII1IIIl1 == Enum.TeleportState.Failed then
				_sqotchauty.InFlight = nil
			end
		end)
	)
	_0x20bb5(function()
		local Il1II1l111 = game:GetService("GuiService")
		_uycfzwui_zsp(
			_sqotchauty.Connections,
			Il1II1l111.ErrorMessageChanged:Connect(function(l11lIIlI)
				_sqotchauty.EventText = l11lIIlI
			end)
		)
		_sqotchauty.GuiService = Il1II1l111
	end)
	task.spawn(function()
		while _0x0213a3.Running and _sqotchauty.Active do
			local _0x3498, _0x06a0d4d = _0x20bb5(_sqotchauty.ReadPrompt)
			local _11lll1lIlII = _0x3498 and _0x06a0d4d or nil
			if not _11lll1lIlII and _sqotchauty.GuiService then
				local _0xd91f6f, __rkx_ezce = _0x20bb5(function()
					return _sqotchauty.GuiService:GetErrorMessage()
				end)
				_11lll1lIlII = _0xd91f6f and __rkx_ezce or _sqotchauty.EventText
			end
			_0x20bb5(_sqotchauty.Step, _11lll1lIlII)
			task.wait(1)
		end
	end)
end
function _0xb54e6.StartUtilities()
	_uycfzwui_zsp(
		I1Il1ll1l1.Connections,
		_0x1d403cc.Idled:Connect(function()
			if not _0x0213a3.Running or not _0x0213a3.AntiAFK then
				return
			end
			_0x20bb5(function()
				local IlIll1II = game:GetService("VirtualUser")
				IlIll1II:CaptureController()
				IlIll1II:ClickButton2(Vector2.new(0, 0))
			end)
		end)
	)
	_uycfzwui_zsp(
		I1Il1ll1l1.Connections,
		_0x1d403cc.OnTeleport:Connect(function(_t_yiirvqhmqt)
			if _t_yiirvqhmqt == Enum.TeleportState.Started then
				if _0xe7fbce4f.SaveConfigNow then
					_0x20bb5(_0xe7fbce4f.SaveConfigNow)
				end
				_0xb54e6.QueueTeleport()
			end
		end)
	)
	_uycfzwui_zsp(
		I1Il1ll1l1.Connections,
		_0x1d403cc.CharacterAdded:Connect(function()
			if _0x0213a3.Running and _0x0213a3.HideName then
				_0xb54e6.SetHideName(true)
			end
		end)
	)
	_uycfzwui_zsp(I1Il1ll1l1.Connections, _1lIIIIl1II1l.DescendantAdded:Connect(I1Il1ll1l1.QueueFPS))
	_uycfzwui_zsp(I1Il1ll1l1.Connections, game:GetService("Lighting").DescendantAdded:Connect(I1Il1ll1l1.QueueFPS))
	_0xb54e6.SetHideName(_0x0213a3.HideName)
	_0xb54e6.SetFPSBoost(_0x0213a3.FPSBoost)
	_0xb54e6.QueueTeleport()
	_0xb54e6.StartRejoin()
end
function _0xb54e6.StopUtilities()
	if _0xb54e6.Rejoin then
		_0xb54e6.Rejoin.Stop()
	end
	_0xb54e6.SetHideName(false)
	_0xb54e6.SetFPSBoost(false)
	_0x1770(I1Il1ll1l1.Connections)
end
local _0xb186ca = { Session = 0, Connections = {}, Bound = {}, Cooldowns = {}, RetryAt = {} }
_0xb186ca.VisiblePrompts = setmetatable({}, { __mode = "k" })
_0xb54e6.Knock = _0xb186ca
function _0xb186ca.Status(I1lII1llI111)
	l11111lIl1lll.Status("Knock.Status", I1lII1llI111)
	_0xb186ca.Message = I1lII1llI111
	if _0xe7fbce4f.KnockStatus then
		_0xe7fbce4f.KnockStatus:SetDesc(I1lII1llI111)
	end
end
function _0xb186ca.Alive(_0xde6441)
	return _0x0213a3.Running and _0x0213a3.AutoKnockDoor and _0xde6441 == _0xb186ca.Session
end
function _0xb186ca.CooldownSeconds(_wpksqkzpzz)
	_wpksqkzpzz = tostring(_wpksqkzpzz or _exgxrxdfza):lower()
	if not _wpksqkzpzz:find("cooldown", 1, true) then
		return nil
	end
	local _0xb32b87 = tonumber(_wpksqkzpzz:match("(%d+)%s+minute")) or 0
	local __fiuzjxd = tonumber(_wpksqkzpzz:match("(%d+)%s+second")) or 0
	return _0xb32b87 * 60 + __fiuzjxd > 0 and _0xb32b87 * 60 + __fiuzjxd or nil
end
function _0xb186ca.SaveCooldowns()
	if not _bhuo_bqwm_caq then
		return
	end
	_0x20bb5(function()
		local llI1lI1lIll = _0xfacd1 .. "/Knock"
		if not isfolder(llI1lI1lIll) then
			makefolder(llI1lI1lIll)
		end
		writefile(llI1lI1lIll .. "/" .. _0x1d403cc.UserId .. ".json", _slfqzwe_w:JSONEncode(_0xb186ca.Cooldowns))
	end)
end
function _0xb186ca.LoadCooldowns()
	if not _bhuo_bqwm_caq then
		return
	end
	_0x20bb5(function()
		local _0x96f4 = _0xfacd1 .. "/Knock/" .. _0x1d403cc.UserId .. ".json"
		if not isfile(_0x96f4) then
			return
		end
		local ll1ll11l111Il = _slfqzwe_w:JSONDecode(readfile(_0x96f4))
		local lI1I1I11Ill1ll = os.time()
		if type(ll1ll11l111Il) ~= "table" then
			return
		end
		for _oojcl_uocxscb, _IlI1II1IlllIl in pairs(ll1ll11l111Il) do
			if
				type(_oojcl_uocxscb) == _obivgmwt
				and _oojcl_uocxscb:match("^Door%d+$")
				and type(_IlI1II1IlllIl) == "number"
				and _IlI1II1IlllIl > lI1I1I11Ill1ll
				and _IlI1II1IlllIl <= lI1I1I11Ill1ll + 1805
			then
				_0xb186ca.Cooldowns[_oojcl_uocxscb] = _IlI1II1IlllIl
			end
		end
	end)
end
function _0xb186ca.SetCooldown(_1Il11I1l11l, II1IlII11IIII1)
	_0xb186ca.Cooldowns[_1Il11I1l11l.Name] = os.time() + math.ceil(II1IlII11IIII1) + 2
	_0xb186ca.SaveCooldowns()
end
function _0xb186ca.Ready(_0x0904)
	return (_0xb186ca.Cooldowns[_0x0904.Name] or 0) <= os.time()
		and (_0xb186ca.RetryAt[_0x0904.Name] or 0) <= os.clock()
end
function _0xb186ca.Doors()
	local _bozwxto = {}
	for _0x918b08, __uoehoieyw in ipairs(_1lIIIIl1II1l:GetChildren()) do
		if __uoehoieyw:IsA("Model") and __uoehoieyw.Name:match("^Door%d+$") then
			local _lI1lI1I = __uoehoieyw:FindFirstChildWhichIsA("ProximityPrompt", true)
			if _lI1lI1I then
				_bozwxto[#_bozwxto + 1] = { Door = __uoehoieyw, Prompt = _lI1lI1I }
			end
		end
	end
	return _bozwxto
end
function _0xb186ca.PromptPosition(_0x1ec47)
	local _0xbc3d135e = _0x1ec47.Parent
	if _0xbc3d135e and _0xbc3d135e:IsA("Attachment") then
		return _0xbc3d135e.WorldPosition
	end
	if _0xbc3d135e and _0xbc3d135e:IsA("BasePart") then
		return _0xbc3d135e.Position
	end
	if _0xbc3d135e and _0xbc3d135e:IsA("Model") then
		return _0xbc3d135e:GetPivot().Position
	end
end
function _0xb186ca.CancelMove()
	local _llIII1l11 = _0xb186ca.MovingHumanoid
	_0xb186ca.MovingHumanoid = nil
	if _llIII1l11 then
		_0x20bb5(function()
			_llIII1l11:Move(Vector3.new(0, 0, 0))
			_llIII1l11:MoveTo(_llIII1l11.RootPart.Position)
		end)
	end
	if _0xb186ca.WalkControls then
		local _nxqccax, _0x095f71b = _0xb186ca.WalkControls, _0xb186ca.RestoreControls
		_0xb186ca.WalkControls, _0xb186ca.RestoreControls = nil, nil
		if _0x095f71b then
			_0x20bb5(function()
				_nxqccax:Enable()
			end)
		end
	end
end
function _0xb186ca.OwnWalk(_0x6b835ac)
	_0xb186ca.MovingHumanoid = _0x6b835ac
	if _0xb186ca.WalkControls then
		return
	end
	_0x20bb5(function()
		local l1l11I1ll = _0x1d403cc:FindFirstChild("PlayerScripts")
		local _aafsfwoh = l1l11I1ll and l1l11I1ll:FindFirstChild("PlayerModule")
		if not _aafsfwoh then
			return
		end
		local _111111IIIll = require(_aafsfwoh):GetControls()
		_0xb186ca.RestoreControls = _111111IIIll.controlsEnabled ~= false
		_0xb186ca.WalkControls = _111111IIIll
		_111111IIIll:Disable()
	end)
end
function _0xb186ca.ReachedWaypoint(_yh_vuvckfjehy, _0x5962, _vilwpjuyxwylz)
	local _0xca549 = _yh_vuvckfjehy.Position - _0x5962
	return math.sqrt(_0xca549.X * _0xca549.X + _0xca549.Z * _0xca549.Z) < _vilwpjuyxwylz and math.abs(_0xca549.Y) < 6
end
function _0xb186ca.ReleaseCamera()
	local _wbskcfwn = _0xb186ca.SavedCamera
	_0xb186ca.SavedCamera = nil
	if not _wbskcfwn or not _wbskcfwn.Owned then
		return
	end
	_0x20bb5(function()
		if
			_1lIIIIl1II1l.CurrentCamera ~= _wbskcfwn.Camera
			or _wbskcfwn.Camera.CameraType ~= Enum.CameraType.Scriptable
		then
			return
		end
		_wbskcfwn.Camera.CFrame = _wbskcfwn.CFrame
		_wbskcfwn.Camera.Focus = _wbskcfwn.Focus
		_wbskcfwn.Camera.CameraSubject = _wbskcfwn.Subject
		_wbskcfwn.Camera.CameraType = _wbskcfwn.Type
	end)
end
function _0xb186ca.PromptReady(_0xf3aaaafe)
	local ll11lI1llIII1 = _0x1d403cc.Character
	local _aikwspqnwz = ll11lI1llIII1 and ll11lI1llIII1:FindFirstChild("HumanoidRootPart")
	local _0x4da9e9e = _0xb186ca.PromptPosition(_0xf3aaaafe)
	local _e_fqrvml_mm = _1lIIIIl1II1l.CurrentCamera
	if
		not _e_fqrvml_mm
		or not _aikwspqnwz
		or not _0x4da9e9e
		or not _0xf3aaaafe.Enabled
		or (_aikwspqnwz.Position - _0x4da9e9e).Magnitude >= _0xf3aaaafe.MaxActivationDistance
	then
		return false
	end
	local I11IlIll, _0x6bea1c = _e_fqrvml_mm:WorldToViewportPoint(_0x4da9e9e)
	if not _0x6bea1c or I11IlIll.Z <= 0 or _0xb186ca.VisiblePrompts[_0xf3aaaafe] == false then
		return false
	end
	local _hixvlanekiw = RaycastParams.new()
	_hixvlanekiw.FilterType = Enum.RaycastFilterType.Exclude
	_hixvlanekiw.FilterDescendantsInstances = { ll11lI1llIII1 }
	local _0x0b7f2f =
		_1lIIIIl1II1l:Raycast(_e_fqrvml_mm.CFrame.Position, _0x4da9e9e - _e_fqrvml_mm.CFrame.Position, _hixvlanekiw)
	return not _0x0b7f2f or (_0x0b7f2f.Position - _0x4da9e9e).Magnitude < 1.8
end
function _0xb186ca.FocusPrompt(_zbsvgceqtc, _0x38ea)
	local lI1IIlI1Il = _1lIIIIl1II1l.CurrentCamera
	local l1IlII11I = _0x1d403cc.Character and _0x1d403cc.Character:FindFirstChild("HumanoidRootPart")
	local _nibbcxv = _0xb186ca.PromptPosition(_zbsvgceqtc.Prompt)
	if not lI1IIlI1Il or not l1IlII11I or not _nibbcxv or not _0xb186ca.Alive(_0x38ea) then
		return false
	end
	if not _0xb186ca.SavedCamera then
		if lI1IIlI1Il.CameraType == Enum.CameraType.Scriptable then
			return false
		end
		_0xb186ca.SavedCamera = {
			Camera = lI1IIlI1Il,
			Type = lI1IIlI1Il.CameraType,
			CFrame = lI1IIlI1Il.CFrame,
			Focus = lI1IIlI1Il.Focus,
			Subject = lI1IIlI1Il.CameraSubject,
			Owned = true,
		}
	end
	if not _0xb186ca.SavedCamera.Owned then
		return false
	end
	_0xb186ca.Status(_zbsvgceqtc.Door.Name .. " | Facing door / waiting for E")
	local _0xffd657fb = Vector3.new(l1IlII11I.Position.X - _nibbcxv.X, 0, l1IlII11I.Position.Z - _nibbcxv.Z)
	if _0xffd657fb.Magnitude < 0.1 then
		return false
	end
	_0xffd657fb = _0xffd657fb.Unit
	for _xmgduvg, _0x76b1f062 in ipairs({ 4, 2, 6 }) do
		if not _0xb186ca.Alive(_0x38ea) then
			return false
		end
		lI1IIlI1Il.CameraType = Enum.CameraType.Scriptable
		local _0x5b7d1741 = l1IlII11I.Position + _0xffd657fb * _0x76b1f062 + Vector3.new(0, 2.5, 0)
		lI1IIlI1Il.CFrame = CFrame.lookAt(_0x5b7d1741, _nibbcxv)
		lI1IIlI1Il.Focus = CFrame.new(_nibbcxv)
		local _0x4a38e8a = os.clock() + 0.7
		repeat
			task.wait(0.05)
			if not _0xb186ca.Alive(_0x38ea) then
				return false
			end
			if _0xb186ca.PromptReady(_zbsvgceqtc.Prompt) then
				task.wait(0.1)
				if _0xb186ca.Alive(_0x38ea) and _0xb186ca.PromptReady(_zbsvgceqtc.Prompt) then
					if _0xb186ca.LastAttempt then
						_0xb186ca.LastAttempt.CameraAimed = true
						_0xb186ca.LastAttempt.PromptVisible = true
					end
					return true
				end
			end
		until os.clock() >= _0x4a38e8a
	end
	return false
end
function _0xb186ca.Targets(_onowfmbnlpf, _I1lIlIlI, _lbdctajik)
	local _0xaac8fc = _onowfmbnlpf.Prompt
	local __wkbwmil = _0xb186ca.PromptPosition(_0xaac8fc)
	if not __wkbwmil then
		return {}
	end
	local _umcdltygvhgm = _onowfmbnlpf.Door:FindFirstChild("CamCF", true)
	local _llI1ll1IllII = _umcdltygvhgm and _umcdltygvhgm:IsA("BasePart") and _umcdltygvhgm.Position - __wkbwmil
	_llI1ll1IllII = _llI1ll1IllII and Vector3.new(_llI1ll1IllII.X, 0, _llI1ll1IllII.Z)
	if not _llI1ll1IllII or _llI1ll1IllII.Magnitude < 0.1 then
		local _o_ljbropev = _0xaac8fc.Parent
		local _axtrmbvsh = _o_ljbropev:IsA("Attachment") and _o_ljbropev.WorldCFrame
			or _o_ljbropev:IsA("BasePart") and _o_ljbropev.CFrame
			or _onowfmbnlpf.Door:GetPivot()
		_llI1ll1IllII = Vector3.new(_axtrmbvsh.LookVector.X, 0, _axtrmbvsh.LookVector.Z)
	end
	if _llI1ll1IllII.Magnitude < 0.1 then
		return {}
	end
	_llI1ll1IllII = _llI1ll1IllII.Unit
	local _g_t_ubcmqbk = tonumber(_0xaac8fc.MaxActivationDistance) or 10
	if _g_t_ubcmqbk < 3 then
		return {}
	end
	local Il1I1llllI1I1I = RaycastParams.new()
	Il1I1llllI1I1I.FilterType = Enum.RaycastFilterType.Exclude
	Il1I1llllI1I1I.FilterDescendantsInstances = { _0x1d403cc.Character }
	Il1I1llllI1I1I.RespectCanCollide = true
	local _0xff3c = OverlapParams.new()
	_0xff3c.FilterType = Enum.RaycastFilterType.Exclude
	_0xff3c.FilterDescendantsInstances = { _0x1d403cc.Character }
	_0xff3c.RespectCanCollide = true
	local _xkatzlfmdej__ = _lbdctajik.HipHeight or 2
	if _xkatzlfmdej__ <= 0 then
		local _IllI1lIl1I1 = _0x1d403cc.Character and _0x1d403cc.Character:FindFirstChild("Left Leg")
		_xkatzlfmdej__ = _IllI1lIl1I1 and _IllI1lIl1I1.Size.Y or 2
	end
	local lI11IIllI1Il = _xkatzlfmdej__ + _I1lIlIlI.Size.Y / 2
	local _1Il1lIlIlI1I = {}
	for _l1IIl1III1l, __lvwcalqk in ipairs({ math.min(4.5, _g_t_ubcmqbk - 1.5), math.min(6.5, _g_t_ubcmqbk - 1) }) do
		for _zuxnpvvplc, _f_ey_bey in ipairs({ 0, 25, -25, 50, -50 }) do
			local l11111lIIl1 = math.rad(_f_ey_bey)
			local _r_aggkbuzmydz = Vector3.new(
				_llI1ll1IllII.X * math.cos(l11111lIIl1) - _llI1ll1IllII.Z * math.sin(l11111lIIl1),
				0,
				_llI1ll1IllII.X * math.sin(l11111lIIl1) + _llI1ll1IllII.Z * math.cos(l11111lIIl1)
			)
			local _0x80481 = __wkbwmil + _r_aggkbuzmydz * __lvwcalqk
			local _phjfexviivexm =
				_1lIIIIl1II1l:Raycast(_0x80481 + Vector3.new(0, 8, 0), Vector3.new(0, -28, 0), Il1I1llllI1I1I)
			if
				_phjfexviivexm
				and _phjfexviivexm.Normal.Y > 0.65
				and _phjfexviivexm.Position.Y <= __wkbwmil.Y + 1.5
				and _phjfexviivexm.Position.Y >= __wkbwmil.Y - 12
			then
				local _0x28058dd = _phjfexviivexm.Position + Vector3.new(0, lI11IIllI1Il + 0.1, 0)
				local _rebikeikthsj = Vector3.new(__wkbwmil.X, _0x28058dd.Y, __wkbwmil.Z)
				local ll1l1lIlI = CFrame.lookAt(_0x28058dd, _rebikeikthsj)
				local II1IIIII111ll = true
				for _0x5801e3, l111lI1II in
					ipairs(_1lIIIIl1II1l:GetPartBoundsInBox(ll1l1lIlI, Vector3.new(3.4, 4.5, 2.6), _0xff3c))
				do
					if l111lI1II.CanCollide then
						II1IIIII111ll = false
						break
					end
				end
				if II1IIIII111ll and (_0x28058dd - __wkbwmil).Magnitude < _g_t_ubcmqbk - 0.3 then
					local lI11I111I111 = _1lIIIIl1II1l:Raycast(_0x28058dd, __wkbwmil - _0x28058dd, Il1I1llllI1I1I)
					local IlII1l1l111I1 = not lI11I111I111 or (lI11I111I111.Position - __wkbwmil).Magnitude < 1.8
					if not _0xaac8fc.RequiresLineOfSight or IlII1l1l111I1 then
						_1Il1lIlIlI1I[#_1Il1lIlIlI1I + 1] = { Position = _0x28058dd, CFrame = ll1l1lIlI }
					end
				end
			end
		end
	end
	return _1Il1lIlIlI1I
end
local function _uhs_rdrbcmn()
	local _0xb24997a8, _fubxynhmaxdq, _zamdxiwbdsruk, _zgieygbfnr_, _0x40a4cca6, _hjfrxxs
	local function III1III1I11(_hihqtsbbiq)
		return Vector3.new(_hihqtsbbiq.X, 0, _hihqtsbbiq.Z)
	end
	local function IlII1IlIl()
		_0xb24997a8, _fubxynhmaxdq, _zamdxiwbdsruk, _zgieygbfnr_, _0x40a4cca6, _hjfrxxs = nil, nil, nil, nil, nil, nil
	end
	local function _trgkgymo(_gasaebgn, _0x4d3d3, __umchljinmpyz)
		local _0x303267a4 = _gasaebgn.SeatPart
		local _0xc5c69d7 = _0x303267a4 ~= nil or _gasaebgn.Sit
		if _0xb24997a8 ~= _0x4d3d3 then
			IlII1IlIl()
		end
		if _0xc5c69d7 then
			local _0xee9ef9 = os.clock()
			if not _0xb24997a8 then
				_0xb24997a8, _fubxynhmaxdq, _zgieygbfnr_, _hjfrxxs =
					_0x4d3d3, _0x303267a4 and _0x303267a4.Position or _0x4d3d3.Position, _0xee9ef9 + 2, 0
			end
			if _0xee9ef9 >= _zgieygbfnr_ then
				IlII1IlIl()
				return false
			end
			if not _0x40a4cca6 or _0xee9ef9 >= _0x40a4cca6 then
				_0x40a4cca6 = _0xee9ef9 + 0.35
				_gasaebgn.Sit = false
				_gasaebgn.Jump = true
				_gasaebgn:ChangeState(Enum.HumanoidStateType.Jumping)
			end
			_zamdxiwbdsruk = nil
			return true
		end
		if not _0xb24997a8 then
			return false
		end
		local _0xac64 = os.clock()
		if not _zamdxiwbdsruk then
			local I1IIIlIl11 = game:GetService("Workspace")
			local llIIIIll = RaycastParams.new()
			llIIIIll.FilterType = Enum.RaycastFilterType.Exclude
			llIIIIll.FilterDescendantsInstances = { _gasaebgn.Parent }
			llIIIIll.RespectCanCollide = true
			local _x_baokhxmbl = III1III1I11(_0x4d3d3.CFrame.LookVector)
			if _x_baokhxmbl.Magnitude < 0.1 then
				_x_baokhxmbl = Vector3.new(0, 0, 1)
			end
			_x_baokhxmbl = _x_baokhxmbl.Unit
			local _ysffbaj = Vector3.new(-_x_baokhxmbl.Z, 0, _x_baokhxmbl.X)
			local _0xeed2 = {
				_x_baokhxmbl,
				_ysffbaj,
				_ysffbaj * -1,
				_x_baokhxmbl * -1,
				(_x_baokhxmbl + _ysffbaj).Unit,
				(_x_baokhxmbl - _ysffbaj).Unit,
				(_ysffbaj - _x_baokhxmbl).Unit,
				(_x_baokhxmbl + _ysffbaj).Unit * -1,
			}
			for _kfehtzp = 0, #_0xeed2 - 1 do
				local l1IlI1IIIIl = _0xeed2[(_hjfrxxs + _kfehtzp) % #_0xeed2 + 1]
				local _0x146b = l1IlI1IIIIl * 10
				local _llI11III = _0x4d3d3.Position + _0x146b
				local _0xc3419db =
					I1IIIlIl11:Raycast(_llI11III + Vector3.new(0, 2, 0), Vector3.new(0, -10, 0), llIIIIll)
				if
					_0xc3419db
					and _0xc3419db.Normal.Y >= 0.6
					and not _0xc3419db.Instance:IsA("Seat")
					and not _0xc3419db.Instance:IsA("VehicleSeat")
					and III1III1I11(_llI11III - _fubxynhmaxdq).Magnitude >= 8
					and not I1IIIlIl11:Raycast(_0x4d3d3.Position, _0x146b, llIIIIll)
				then
					_zamdxiwbdsruk, _zgieygbfnr_, _hjfrxxs = _llI11III, _0xac64 + 1.1, _hjfrxxs + _kfehtzp + 1
					break
				end
			end
			if not _zamdxiwbdsruk then
				IlII1IlIl()
				return false
			end
		end
		local _aqaxztm = III1III1I11(_zamdxiwbdsruk - _0x4d3d3.Position)
		if _aqaxztm.Magnitude <= 2 then
			IlII1IlIl()
			return false, true
		end
		if _0xac64 >= _zgieygbfnr_ then
			if _hjfrxxs < 8 then
				_zamdxiwbdsruk = nil
				return true
			end
			IlII1IlIl()
			return false, true
		end
		if __umchljinmpyz then
			_gasaebgn:Move(_aqaxztm.Unit, false)
		else
			_gasaebgn:MoveTo(_zamdxiwbdsruk)
		end
		return true
	end
	return _trgkgymo, IlII1IlIl
end
function _0xb186ca.Travel(_d_cermozn, _objisob, _1l1llI11I11l)
	local _I111I1l111l = _0x1d403cc.Character
	local llIIIIIIll = _I111I1l111l and _I111I1l111l:FindFirstChild("HumanoidRootPart")
	local l1II11l11lII11 = _I111I1l111l and _I111I1l111l:FindFirstChildOfClass("Humanoid")
	local I1Il111I1l11II = _0xb186ca.PromptPosition(_d_cermozn.Prompt)
	if not llIIIIIIll or not l1II11l11lII11 or not I1Il111I1l11II or l1II11l11lII11.Health <= 0 then
		return false, "Character unavailable"
	end
	if llIIIIIIll.Anchored then
		return false, "Character busy"
	end
	local function IIlIlI1l1I()
		return _0xb186ca.Alive(_objisob)
			and _0x1d403cc.Character == _I111I1l111l
			and llIIIIIIll.Parent
			and l1II11l11lII11.Health > 0
	end
	if not IIlIlI1l1I() then
		return false, "Canceled"
	end
	local _I11lIlI = _uhs_rdrbcmn()
	local function _nlrbxsafmvle()
		local l1I11IIllIIlI = false
		while IIlIlI1l1I() and _I11lIlI(l1II11l11lII11, llIIIIIIll) do
			l1I11IIllIIlI = true
			task.wait(0.08)
		end
		return l1I11IIllIIlI
	end
	if _1l1llI11I11l ~= "TP" then
		_nlrbxsafmvle()
	end
	if not IIlIlI1l1I() then
		return false, "Canceled"
	end
	local _kzqsauwemzf = _0xb186ca.Targets(_d_cermozn, llIIIIIIll, l1II11l11lII11)
	if #_kzqsauwemzf == 0 then
		return false, "No clear ground in front of door"
	end
	local _dpnfceahiuepg = "Arrival not confirmed"
	for _mazgaxajap, _0xe26629 in ipairs(_kzqsauwemzf) do
		if _mazgaxajap > 4 then
			break
		end
		if not IIlIlI1l1I() then
			return false, "Canceled"
		end
		_0xb186ca.Status(_d_cermozn.Door.Name .. " | " .. _1l1llI11I11l .. " approach " .. _mazgaxajap)
		_0xb186ca.LastAttempt = {
			Door = _d_cermozn.Door.Name,
			Method = _1l1llI11I11l,
			Target = { _0xe26629.Position.X, _0xe26629.Position.Y, _0xe26629.Position.Z },
			Approach = _mazgaxajap,
		}
		if _1l1llI11I11l == "TP" then
			local _0xb6f65 = llIIIIIIll.CFrame:ToObjectSpace(_I111I1l111l:GetPivot())
			_I111I1l111l:PivotTo(_0xe26629.CFrame * _0xb6f65)
			task.wait(0.4)
			llIIIIIIll.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
			llIIIIIIll.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
		else
			local _fpqfe_iuba =
				game:GetService("PathfindingService")
					:CreatePath({ AgentRadius = 2, AgentHeight = 5, AgentCanJump = true, WaypointSpacing = 6 })
			local _0xeaa0a = _0x20bb5(function()
				_fpqfe_iuba:ComputeAsync(llIIIIIIll.Position, _0xe26629.Position)
			end)
			if not IIlIlI1l1I() then
				return false, "Canceled"
			end
			if _0xeaa0a and _fpqfe_iuba.Status == Enum.PathStatus.Success then
				_0xb186ca.OwnWalk(l1II11l11lII11)
				local _0x53e8c = os.clock() + 40
				local _l1lllllIl11l = _fpqfe_iuba:GetWaypoints()
				for _0x10bfdc, _hvhdwhzurkq in ipairs(_l1lllllIl11l) do
					if not IIlIlI1l1I() then
						return false, "Canceled"
					end
					if _nlrbxsafmvle() then
						_dpnfceahiuepg = "Seat interrupted walking path"
						break
					end
					if not IIlIlI1l1I() then
						return false, "Canceled"
					end
					if _hvhdwhzurkq.Action == Enum.PathWaypointAction.Jump then
						l1II11l11lII11.Jump = true
					end
					l1II11l11lII11:MoveTo(_hvhdwhzurkq.Position)
					local _xelfaowz_yoru = math.min(_0x53e8c, os.clock() + 5)
					local _0x6798fc6 = _0x10bfdc == #_l1lllllIl11l and 1.8
						or math.max(3, (l1II11l11lII11.WalkSpeed or 16) * 0.2)
					repeat
						task.wait(0.03)
					until not IIlIlI1l1I()
						or l1II11l11lII11.Sit
						or l1II11l11lII11.SeatPart
						or _0xb186ca.ReachedWaypoint(llIIIIIIll, _hvhdwhzurkq.Position, _0x6798fc6)
						or os.clock() >= _xelfaowz_yoru
					if not IIlIlI1l1I() then
						return false, "Canceled"
					end
					if _nlrbxsafmvle() then
						_dpnfceahiuepg = "Seat interrupted walking path"
						break
					end
					if
						os.clock() >= _xelfaowz_yoru
						and not _0xb186ca.ReachedWaypoint(llIIIIIIll, _hvhdwhzurkq.Position, _0x6798fc6)
					then
						_dpnfceahiuepg = "Walk blocked"
						break
					end
				end
			else
				_dpnfceahiuepg = "No walking path"
			end
			_0xb186ca.CancelMove()
		end
		if not IIlIlI1l1I() then
			return false, "Canceled"
		end
		if
			(llIIIIIIll.Position - _0xe26629.Position).Magnitude < 2.5
			and (llIIIIIIll.Position - I1Il111I1l11II).Magnitude < _d_cermozn.Prompt.MaxActivationDistance - 0.2
		then
			if llIIIIIIll.Anchored then
				return false, "Character busy"
			end
			task.wait(0.25)
			if not IIlIlI1l1I() then
				return false, "Canceled"
			end
			if _0xb186ca.FocusPrompt(_d_cermozn, _objisob) then
				return true
			end
			_0xb186ca.ReleaseCamera()
			_dpnfceahiuepg = "Door prompt hidden or obstructed"
		end
	end
	return false, _dpnfceahiuepg
end
function _0xb186ca.OnToast(_1lI1IlIl)
	local _ll1I111I1II = _0xb186ca.Pending
	if not _ll1I111I1II or type(_1lI1IlIl) ~= "table" or _ll1I111I1II.Conflicted then
		return
	end
	local _0x206ec, _hbqu_oqn = tostring(_1lI1IlIl.Title or _exgxrxdfza), tostring(_1lI1IlIl.ContentText or _exgxrxdfza)
	local _0x2ade0 = (_0x206ec .. " " .. _hbqu_oqn):lower()
	if not (_0x2ade0:find("treat", 1, true) or _0x2ade0:find("trick", 1, true) or _0x2ade0:find("door", 1, true)) then
		return
	end
	local l1lII1111I1I = _0x206ec .. "|" .. _hbqu_oqn
	if _ll1I111I1II.Seen[l1lII1111I1I] then
		return
	end
	_ll1I111I1II.Seen[l1lII1111I1I] = true
	local _l1III1l1111II = _0xb186ca.CooldownSeconds(_hbqu_oqn)
	if not _l1III1l1111II and _0x2ade0:find("cooldown", 1, true) then
		_l1III1l1111II = 1800
	end
	if _l1III1l1111II then
		_ll1I111I1II.Cooldown = _l1III1l1111II
		_ll1I111I1II.Done = true
		_0xb186ca.SetCooldown(_ll1I111I1II.Door, _l1III1l1111II)
		return
	end
	local _hqqfly_rr = IIl1IlI1lI.ParseRewards(_hbqu_oqn)
	for _0x2ea7, _tliwolmt in pairs(_hqqfly_rr) do
		_ll1I111I1II.Rewards[_0x2ea7] = (_ll1I111I1II.Rewards[_0x2ea7] or 0) + _tliwolmt
	end
	if next(_hqqfly_rr) then
		_ll1I111I1II.Outcome = "Reward"
		_ll1I111I1II.Done = true
		_0xb186ca.SetCooldown(_ll1I111I1II.Door, 1800)
	end
	if not next(_hqqfly_rr) and _hbqu_oqn ~= _exgxrxdfza then
		_ll1I111I1II.Messages[#_ll1I111I1II.Messages + 1] = _hbqu_oqn
		if
			_0x2ade0:find("nothing", 1, true)
			or _0x2ade0:find("no reward", 1, true)
			or _0x2ade0:find("empty", 1, true)
		then
			_ll1I111I1II.Outcome = "Empty"
			_ll1I111I1II.Done = true
			_0xb186ca.SetCooldown(_ll1I111I1II.Door, 1800)
		elseif _0x206ec:lower():find("treat", 1, true) then
			_ll1I111I1II.Outcome = "Other"
			_ll1I111I1II.Done = true
			_0xb186ca.SetCooldown(_ll1I111I1II.Door, 1800)
		end
	end
end
function _0xb186ca.OnCamera(_0xbef0eb, _0xbae9e4d7)
	local _shjwikm = _0xb186ca.Pending
	if not _shjwikm or typeof(_0xbef0eb) ~= "Instance" then
		return
	end
	if _0xbae9e4d7 == "lock" and _0xb186ca.SavedCamera then
		_0xb186ca.SavedCamera.Owned = false
	end
	if not _0xbef0eb:IsDescendantOf(_shjwikm.Door) then
		_shjwikm.Conflicted = true
		return
	end
	if _0xbae9e4d7 == "lock" then
		_shjwikm.Started = true
		_shjwikm.Locked = true
	end
	if _0xbae9e4d7 == "unlock" then
		_shjwikm.Locked = false
		_shjwikm.ReleasedAt = os.clock()
	end
end
function _0xb186ca.Bind()
	if not _0xb186ca.PromptSignalsBound then
		_0x20bb5(function()
			local _0x1d27d8 = game:GetService("ProximityPromptService")
			_uycfzwui_zsp(
				_0xb186ca.Connections,
				_0x1d27d8.PromptShown:Connect(function(_l1ll11I1I)
					_0xb186ca.VisiblePrompts[_l1ll11I1I] = true
				end)
			)
			_uycfzwui_zsp(
				_0xb186ca.Connections,
				_0x1d27d8.PromptHidden:Connect(function(_0x41eb)
					_0xb186ca.VisiblePrompts[_0x41eb] = false
				end)
			)
			_0xb186ca.PromptSignalsBound = true
		end)
	end
	local I1IIIIlI1 = _acuxbfrsn__o:FindFirstChild("Toasts")
	local _0x70df2ae = I1IIIIlI1 and I1IIIIlI1:FindFirstChild("Assets")
	local _0xd4214e = _0x70df2ae and _0x70df2ae:FindFirstChild("Remotes")
	local _IIIIlI1Il = _acuxbfrsn__o:FindFirstChild("EventStuff")
	local function I1IlI1l1(_xjeyxuqfw, IIlllllIlIl)
		if _xjeyxuqfw and _xjeyxuqfw:IsA("RemoteEvent") and not _0xb186ca.Bound[_xjeyxuqfw] then
			_0xb186ca.Bound[_xjeyxuqfw] = true
			_uycfzwui_zsp(_0xb186ca.Connections, _xjeyxuqfw.OnClientEvent:Connect(IIlllllIlIl))
		end
	end
	I1IlI1l1(_0xd4214e and _0xd4214e:FindFirstChild("Display"), _0xb186ca.OnToast)
	I1IlI1l1(_IIIIlI1Il and _IIIIlI1Il:FindFirstChild("TweenCamera"), _0xb186ca.OnCamera)
end
function _0xb186ca.Trigger(_lcmqakhwztrpk, _hcykmacpov, _xqjzycw, _jefrfbdqq)
	if not _0xb186ca.Alive(_hcykmacpov) or not _0xb186ca.PromptReady(_lcmqakhwztrpk) then
		return false, "Door prompt not ready"
	end
	local _0xb50fd = math.max(0, tonumber(_lcmqakhwztrpk.HoldDuration) or 0)
	_0xb186ca.Status(_xqjzycw.Door.Name .. " | Holding Knock " .. string.format("%.1fs", _0xb50fd))
	_xqjzycw.Attempts = (_xqjzycw.Attempts or 0) + 1
	local _cfbp_xv = os.clock()
	local _zifhpfppi = not _jefrfbdqq
		and type(_lcmqakhwztrpk.InputHoldBegin) == _0x79d5
		and type(_lcmqakhwztrpk.InputHoldEnd) == _0x79d5
	local _III11I1I1l1I1, _11IIIll111 = _0x20bb5(function()
		if _zifhpfppi then
			_lcmqakhwztrpk:InputHoldBegin()
		elseif type(fireproximityprompt) == _0x79d5 then
			fireproximityprompt(_lcmqakhwztrpk, _0xb50fd)
		else
			Il1Ill1lIIl1I("No supported prompt input")
		end
		repeat
			task.wait(0.05)
		until not _0xb186ca.Alive(_hcykmacpov)
			or _xqjzycw.Started
			or _xqjzycw.Done
			or os.clock() - _cfbp_xv >= _0xb50fd + 0.2
	end)
	if _zifhpfppi then
		_0x20bb5(function()
			_lcmqakhwztrpk:InputHoldEnd()
		end)
	end
	if _0xb186ca.LastAttempt then
		_0xb186ca.LastAttempt.Input = _zifhpfppi and "Hold" or "fireproximityprompt"
		_0xb186ca.LastAttempt.HoldDuration = _0xb50fd
		_0xb186ca.LastAttempt.Attempts = _xqjzycw.Attempts
	end
	return _III11I1I1l1I1, _11IIIll111
end
function _0xb186ca.TryDoor(_vphdd_su, lIlI11IIlI, _1I1lI11l1)
	local _0xf028f, I1lII1IIl11 = _vphdd_su.Door, _vphdd_su.Prompt
	if not _0xb186ca.Alive(lIlI11IIlI) or not _0xb186ca.Ready(_0xf028f) then
		return nil
	end
	if _0xf028f.Parent ~= _1lIIIIl1II1l or not I1lII1IIl11:IsDescendantOf(_0xf028f) then
		return { Status = "Unavailable" }
	end
	if not I1lII1IIl11.Enabled then
		_0xb186ca.RetryAt[_0xf028f.Name] = os.clock() + 60
		return { Status = "Unavailable" }
	end
	_0xb186ca.Bind()
	local _khamrcn, _0xf29ca = _0xb186ca.Travel(_vphdd_su, lIlI11IIlI, _1I1lI11l1)
	_0xb186ca.CancelMove()
	if not _khamrcn then
		_0xb186ca.RetryAt[_0xf028f.Name] = os.clock() + 120
		return { Status = "Failed", Message = _0xf29ca }
	end
	if not _0xb186ca.Alive(lIlI11IIlI) then
		return nil
	end
	_0xb186ca.Bind()
	local _kyqfkxz = { Door = _0xf028f, Rewards = {}, Messages = {}, Seen = {} }
	_0xb186ca.Pending = _kyqfkxz
	local _rsycxhnvmi, _0xce6cdd2f = _0xb186ca.Trigger(I1lII1IIl11, lIlI11IIlI, _kyqfkxz, false)
	local _0x3192e3 = false
	if
		not _rsycxhnvmi
		and _0xb186ca.Alive(lIlI11IIlI)
		and not _kyqfkxz.Started
		and not _kyqfkxz.Done
		and type(fireproximityprompt) == _0x79d5
	then
		_0x3192e3 = true
		_rsycxhnvmi, _0xce6cdd2f = _0xb186ca.Trigger(I1lII1IIl11, lIlI11IIlI, _kyqfkxz, true)
	end
	if not _rsycxhnvmi then
		_0xb186ca.Pending = nil
		_0xb186ca.RetryAt[_0xf028f.Name] = os.clock() + 120
		return { Status = "Failed", Message = tostring(_0xce6cdd2f) }
	end
	local _0x6547e = os.clock()
	local _0x40ac = _0x6547e + 40
	_0xb186ca.Status(_0xf028f.Name .. " | Waiting for door response")
	while _0xb186ca.Alive(lIlI11IIlI) and os.clock() < _0x40ac do
		if _kyqfkxz.Cooldown then
			break
		end
		if _kyqfkxz.Done and not _kyqfkxz.Locked then
			task.wait(0.5)
			break
		end
		if _kyqfkxz.ReleasedAt and os.clock() - _kyqfkxz.ReleasedAt >= 3 then
			break
		end
		if not _kyqfkxz.Started and not _kyqfkxz.Done and os.clock() - _0x6547e >= 6 then
			if not _0x3192e3 and type(fireproximityprompt) == _0x79d5 then
				_0x3192e3 = true
				local _rsbchusgy_zmk = _0x1d403cc.Character and _0x1d403cc.Character:FindFirstChild("HumanoidRootPart")
				local l1IlIII1I111Il = _0xb186ca.PromptPosition(I1lII1IIl11)
				if
					not _rsbchusgy_zmk
					or _rsbchusgy_zmk.Anchored
					or not l1IlIII1I111Il
					or (_rsbchusgy_zmk.Position - l1IlIII1I111Il).Magnitude >= I1lII1IIl11.MaxActivationDistance
				then
					break
				end
				if not _0xb186ca.FocusPrompt(_vphdd_su, lIlI11IIlI) then
					break
				end
				_0xb186ca.Trigger(I1lII1IIl11, lIlI11IIlI, _kyqfkxz, true)
				_0x6547e = os.clock()
				_0xb186ca.Status(_0xf028f.Name .. " | Waiting for door response")
			else
				break
			end
		end
		task.wait(0.1)
	end
	_0xb186ca.Pending = nil
	if _kyqfkxz.Conflicted then
		_0xb186ca.RetryAt[_0xf028f.Name] = os.clock() + 120
		return { Status = "Unknown" }
	end
	if _kyqfkxz.Cooldown then
		return { Status = "Cooldown", Seconds = _kyqfkxz.Cooldown }
	end
	if _kyqfkxz.Outcome then
		return { Status = _kyqfkxz.Outcome, Rewards = _kyqfkxz.Rewards, Messages = _kyqfkxz.Messages }
	end
	_0xb186ca.RetryAt[_0xf028f.Name] = os.clock() + 300
	if _0xb186ca.LastAttempt then
		_0xb186ca.LastAttempt.Result = "No door response / reward unconfirmed"
	end
	return { Status = "Unknown", Message = "No reward confirmation" }
end
function _0xb186ca.Try(_0x47b9ecc, lI1I1lI1lIl1, _efbayr_h)
	local _yspspbmscaj, _1lll111ll1 = lIlI1l11l11(function()
		return _0xb186ca.TryDoor(_0x47b9ecc, lI1I1lI1lIl1, _efbayr_h)
	end, function(_cizpajixwa)
		return tostring(_cizpajixwa)
	end)
	_0xb186ca.ReleaseCamera()
	if not _yspspbmscaj then
		_0xb186ca.Pending = nil
		_0xb186ca.RetryAt[_0x47b9ecc.Door.Name] = os.clock() + 120
		_0xb186ca.CancelMove()
		return { Status = "Failed", Message = _1lll111ll1 }
	end
	return _1lll111ll1
end
function _0xb186ca.BuildReport(_0xeb7125)
	local _0x41f573 = {
		string.format(
			"🏠 Checked: %d | Reward: %d | Empty: %d",
			_0xeb7125.Checked,
			_0xeb7125.Reward,
			_0xeb7125.Empty
		),
		string.format(
			"⏳ Cooldown: %d | Unconfirmed: %d | Failed: %d",
			_0xeb7125.Cooldown,
			_0xeb7125.Unknown,
			_0xeb7125.Failed
		),
	}
	local _0xb81a = { { name = "획득 보상", value = IIl1IlI1lI.Lines(_0xeb7125.Rewards), inline = false } }
	if #_0xeb7125.Messages > 0 then
		local _1I1Il1l1Il1lI = table.concat(_0xeb7125.Messages, "\n")
		if #_1I1Il1l1Il1lI > 950 then
			_1I1Il1l1Il1lI = _1I1Il1l1Il1lI:sub(1, 900) .. "\n… More messages stored in the local debug report."
		end
		_0xb81a[#_0xb81a + 1] = { name = "기타 보상 / 알림", value = _1I1Il1l1Il1lI, inline = false }
	end
	return {
		title = "문 두드리기 리포트",
		description = "👤 ||" .. IIl1IlI1lI.Escape(_0x1d403cc.Name) .. "|| · " .. IIl1IlI1lI.Escape(
			_0xeb7125.Method
		) .. "\n" .. table.concat(_0x41f573, "\n"),
		color = 16753920,
		fields = _0xb81a,
		footer = { text = "Made By Kero" },
		timestamp = DateTime.now():ToIsoDate(),
	}
end
function _0xb186ca.Report(_0x1c18)
	_0xb186ca.LastRound = _0x1c18
	if not _0x0213a3.KnockWebhookEnabled or _0x1c18.Checked == 0 then
		return
	end
	local lllI1IllIIlI, _0x60a7 = IIl1IlI1lI.Post(_0x0213a3.WebhookURL, _0xb186ca.BuildReport(_0x1c18))
	_0xb186ca.LastWebhookResult = lllI1IllIIlI and "Sent" or _0x60a7
end
function _0xb186ca.Sweep(_0x601c2b, I1I1IlI1l11)
	local _butk__g = {
		Checked = 0,
		Reward = 0,
		Empty = 0,
		Cooldown = 0,
		Unknown = 0,
		Failed = 0,
		Rewards = {},
		Messages = {},
		Method = _0x0213a3.KnockMethod,
	}
	while _0xb186ca.Alive(_0x601c2b) and #I1I1IlI1l11 > 0 do
		local _sxsfjxu = _0x1d403cc.Character
		local _0x030df8 = _sxsfjxu and _sxsfjxu:FindFirstChild("HumanoidRootPart")
		if not _0x030df8 then
			break
		end
		table.sort(I1I1IlI1l11, function(llIIIlIIIlIl1, _0x161bbb)
			local _uce_rbqhvbgl, _evxovpi =
				_0xb186ca.PromptPosition(llIIIlIIIlIl1.Prompt), _0xb186ca.PromptPosition(_0x161bbb.Prompt)
			return (_uce_rbqhvbgl and (_0x030df8.Position - _uce_rbqhvbgl).Magnitude or math.huge)
				< (_evxovpi and (_0x030df8.Position - _evxovpi).Magnitude or math.huge)
		end)
		local _lmuedaw = table.remove(I1I1IlI1l11, 1)
		if _0xb186ca.Ready(_lmuedaw.Door) then
			_0xb186ca.Status(_lmuedaw.Door.Name .. " | " .. _butk__g.Method)
			local _lzwahmit = _0xb186ca.Try(_lmuedaw, _0x601c2b, _butk__g.Method)
			if _lzwahmit then
				_butk__g.Checked = _butk__g.Checked + 1
				local _0xedb2 = _lzwahmit.Status
				if _0xedb2 == "Reward" or _0xedb2 == "Other" then
					_butk__g.Reward = _butk__g.Reward + 1
				elseif _0xedb2 == "Empty" then
					_butk__g.Empty = _butk__g.Empty + 1
				elseif _0xedb2 == "Cooldown" then
					_butk__g.Cooldown = _butk__g.Cooldown + 1
				elseif _0xedb2 == "Unknown" then
					_butk__g.Unknown = _butk__g.Unknown + 1
				else
					_butk__g.Failed = _butk__g.Failed + 1
				end
				for _0xd0d19, I11l1lII1llI in pairs(_lzwahmit.Rewards or {}) do
					_butk__g.Rewards[_0xd0d19] = (_butk__g.Rewards[_0xd0d19] or 0) + I11l1lII1llI
				end
				for _0xb5d342, _kzonfpdmbo in ipairs(_lzwahmit.Messages or {}) do
					_butk__g.Messages[#_butk__g.Messages + 1] =
						IIl1IlI1lI.Escape(_lmuedaw.Door.Name .. ": " .. _kzonfpdmbo)
				end
			end
			local _hcbjrfxbdifp = os.clock() + 1
			repeat
				task.wait(0.1)
			until not _0xb186ca.Alive(_0x601c2b) or os.clock() >= _hcbjrfxbdifp
		end
	end
	_0xb186ca.Report(_butk__g)
end
function _0xb54e6.SetAutoKnock(_ahyvvqsb)
	_0x0213a3.AutoKnockDoor = _ahyvvqsb == true
	_0xb186ca.Session = _0xb186ca.Session + 1
	_0xb186ca.CancelMove()
	_0xb186ca.ReleaseCamera()
	if not _0x0213a3.AutoKnockDoor then
		_0xb186ca.Status("Off")
		return
	end
	if _0xb186ca.Worker then
		return
	end
	_0xb186ca.Worker = true
	task.spawn(function()
		local _ikkr_dcg = _0xb186ca.Session
		local _zxcpbqgwyseph, _0x151e = lIlI1l11l11(function()
			while _0xb186ca.Alive(_ikkr_dcg) do
				_0xb186ca.Bind()
				local _salrhmudx_ = _0xb186ca.Doors()
				local _0x19410 = {}
				for _gidpszjx, _pgsxydsng_gyg in ipairs(_salrhmudx_) do
					if _0xb186ca.Ready(_pgsxydsng_gyg.Door) then
						_0x19410[#_0x19410 + 1] = _pgsxydsng_gyg
					end
				end
				if #_0x19410 > 0 then
					_0xb186ca.Sweep(_ikkr_dcg, _0x19410)
				else
					_0xb186ca.Status(#_salrhmudx_ == 0 and "Waiting for event houses" or "Waiting for available doors")
				end
				local II1Il1llI = os.clock() + 5
				repeat
					task.wait(0.2)
				until not _0xb186ca.Alive(_ikkr_dcg) or os.clock() >= II1Il1llI
			end
		end, function(I1ll1111IIl1I)
			return tostring(I1ll1111IIl1I)
		end)
		_0xb186ca.Pending = nil
		_0xb186ca.CancelMove()
		_0xb186ca.Worker = false
		if not _zxcpbqgwyseph then
			_0x0213a3.AutoKnockDoor = false
			_0xb186ca.Status("Stopped: " .. tostring(_0x151e))
			if _0xe7fbce4f.QueueSave then
				_0xe7fbce4f.QueueSave()
			end
			if _0xe7fbce4f.KnockToggle then
				_0x20bb5(function()
					_0xe7fbce4f.KnockToggle:Set(false)
				end)
			end
		elseif _0x0213a3.Running and _0x0213a3.AutoKnockDoor and _ikkr_dcg ~= _0xb186ca.Session then
			_0xb54e6.SetAutoKnock(true)
		end
	end)
end
function _0xb54e6.StopKnock()
	_0xb186ca.Session = _0xb186ca.Session + 1
	_0xb186ca.CancelMove()
	_0xb186ca.Pending = nil
	_0xb186ca.ReleaseCamera()
	_0x1770(_0xb186ca.Connections)
end
local _0xc4f00cd = loadstring(game:HttpGet("https://raw.githubusercontent.com/Footagesus/WindUI/main/dist/main.lua"))()
local _qpfbfsne = _bhjgjdojqjwfl.Bind(
	_0xc4f00cd:CreateWindow(_bhjgjdojqjwfl.Check({
		Title = "Skibidi Defense Hub",
		Author = _bhjgjdojqjwfl.Author,
		Folder = "SkibidiDefenseHub",
		Icon = "clapperboard",
		Theme = "Dark",
		Size = UDim2.fromOffset(620, 480),
		Transparent = true,
		HideSearchBar = true,
		NewElements = true,
		ToggleKey = Enum.KeyCode.RightShift,
		OpenButton = { Title = _bhjgjdojqjwfl.OpenButton, Enabled = true, Draggable = true, OnlyMobile = false },
	})),
	function()
		return _0x0213a3.Running
	end,
	function()
		if _0xb54e6.Destroy then
			_0x20bb5(_0xb54e6.Destroy)
		end
		_0x0213a3.Running = false
		_0x0213a3.Playing = false
	end,
	_0xc4f00cd
)
_0x20bb5(function()
	_qpfbfsne:SetToggleKey(Enum.KeyCode.RightShift)
end)
_0x20bb5(function()
	_qpfbfsne:SetTogleKey(Enum.KeyCode.RightShift)
end)
local function _0xad0c7e(_0xfe81ab7, _hetrstc)
	l11111lIl1lll.Status("Notify", _0xfe81ab7, _hetrstc)
	_0x20bb5(function()
		_0xc4f00cd:Notify({ Title = _0xfe81ab7, Content = _hetrstc, Duration = 4, Icon = "bell" })
	end)
end
local function l1lIlIll1I1IIl(Illll1Il1ll)
	local l11llI1II1111l = {}
	function l11llI1II1111l:SetTitle(_limcvlnrebxux)
		_0x20bb5(function()
			if Illll1Il1ll.SetTitle then
				Illll1Il1ll:SetTitle(_limcvlnrebxux)
			else
				Illll1Il1ll:Set({ Title = _limcvlnrebxux })
			end
		end)
	end
	function l11llI1II1111l:SetDesc(_0x631a2898)
		_0x20bb5(function()
			if Illll1Il1ll.SetDesc then
				Illll1Il1ll:SetDesc(_0x631a2898)
			else
				Illll1Il1ll:Set({ Desc = _0x631a2898 })
			end
		end)
	end
	return l11llI1II1111l
end
local function _fvtunrjwxirw()
	if not _bhuo_bqwm_caq or not isfile(__tdbkic) then
		return {}
	end
	local _zgqwmjzexb, l1l11lll1llII = _0x20bb5(function()
		return _slfqzwe_w:JSONDecode(readfile(__tdbkic))
	end)
	return _zgqwmjzexb and type(l1l11lll1llII) == "table" and l1l11lll1llII or {}
end
local _wdjwcxddevx = _fvtunrjwxirw()
_0x0213a3.MoveAround = _wdjwcxddevx.MoveAround == true
_0x0213a3.BlackScreen = _wdjwcxddevx.BlackScreen == true
_0x0213a3.HideUser = _wdjwcxddevx.HideUser == true
_0x0213a3.HideName = _wdjwcxddevx.HideName == true
_0x0213a3.FPSBoost = _wdjwcxddevx.FPSBoost == true
_0x0213a3.AntiAFK = _wdjwcxddevx.AntiAFK ~= false
_0x0213a3.AutoExecute = _wdjwcxddevx.AutoExecute ~= false
_0x0213a3.ReadyDelay = math.clamp(tonumber(_wdjwcxddevx.ReadyDelay) or 1, 0.1, 10)
_0x0213a3.SkipDelay = math.clamp(tonumber(_wdjwcxddevx.SkipDelay) or 0.35, 0.1, 10)
_0x0213a3.StopAutoSkipAt = tostring(_wdjwcxddevx.StopAutoSkipAt or _exgxrxdfza)
_0x0213a3.AutoKnockDoor = _wdjwcxddevx.AutoKnockDoor == true
_0x0213a3.KnockMethod = _wdjwcxddevx.KnockMethod == "TP" and "TP" or "Walk"
_0x0213a3.KnockWebhookEnabled = _wdjwcxddevx.KnockWebhookEnabled == true
_0x0213a3.AutoReplay = _wdjwcxddevx.AutoReplay == true
_0x0213a3.AfterMatch = table.find({ "None", "Replay", "Return Lobby" }, _wdjwcxddevx.AfterMatch)
		and _wdjwcxddevx.AfterMatch
	or (_0x0213a3.AutoReplay and "Replay" or "None")
_0x0213a3.AutoReplay = _0x0213a3.AfterMatch == "Replay"
_0x0213a3.AutoSkipCutscene = _wdjwcxddevx.AutoSkipCutscene == true
_0x0213a3.AutoReady = _wdjwcxddevx.AutoReady == true
_0x0213a3.AutoSkip = _wdjwcxddevx.AutoSkip == true
_0x0213a3.AutoSpeed = _wdjwcxddevx.AutoSpeed == true
_0x0213a3.AutoMaxSpeed = _wdjwcxddevx.AutoMaxSpeed == true
_0x0213a3.SpeedScaleDelay =
	math.clamp(tonumber(_wdjwcxddevx.SpeedScaleDelay or _wdjwcxddevx.AutoReadyDelay) or 1, 1, 30)
_0x0213a3.SpeedConfigLoaded = true
_0x0213a3.AutoJoinMap = _wdjwcxddevx.AutoJoinMap == true
_0x0213a3.LobbyMode = tostring(_wdjwcxddevx.LobbyMode or "Story")
_0x0213a3.LobbyChapter = tostring(_wdjwcxddevx.LobbyChapter or "Chapter 1")
if type(_wdjwcxddevx.LobbyModifiers) == "table" then
	for II11II11, _irfyrih in pairs(_wdjwcxddevx.LobbyModifiers) do
		if type(II11II11) == _obivgmwt and _irfyrih == true then
			_0x0213a3.LobbyModifiers[II11II11] = true
		elseif type(II11II11) == "number" and type(_irfyrih) == _obivgmwt then
			_0x0213a3.LobbyModifiers[_irfyrih] = true
		end
	end
end
_0x0213a3.AutoBackLobby = _wdjwcxddevx.AutoBackLobby == true
_0x0213a3.MatchesBeforeLobby = math.max(1, math.floor(tonumber(_wdjwcxddevx.MatchesBeforeLobby) or 5))
_0x0213a3.MatchesCompleted = math.max(0, math.floor(tonumber(_wdjwcxddevx.MatchesCompleted) or 0))
_0x0213a3.LastCountedJobId = tostring(_wdjwcxddevx.LastCountedJobId or _exgxrxdfza)
_0x0213a3.PendingLobbyReturn = _wdjwcxddevx.PendingLobbyReturn == true
_0x0213a3.WebhookEnabled = _wdjwcxddevx.WebhookEnabled == true
_0x0213a3.WebhookURL = tostring(_wdjwcxddevx.WebhookURL or _exgxrxdfza)
_0x0213a3.WebhookMatchEnd = _wdjwcxddevx.WebhookMatchEnd ~= false
_0x0213a3.PlaybackEnabled = _wdjwcxddevx.PlaybackEnabled == true
_0x0213a3.Speed = math.clamp(tonumber(_wdjwcxddevx.Speed) or 1, 1, 7)
_0x0213a3.PlaybackMode = table.find({ "Hybrid", "Time", "Money" }, _wdjwcxddevx.PlaybackMode)
		and _wdjwcxddevx.PlaybackMode
	or "Hybrid"
_0x0213a3.ProfileName = IlI1111lII11(_wdjwcxddevx.SelectedProfile or _exgxrxdfza)
local _lllll11I = false
_0xb186ca.LoadCooldowns()
local function I1llI1I1I1lll()
	if not _bhuo_bqwm_caq then
		return
	end
	local _hnvisahiblwo = {
		MoveAround = _0x0213a3.MoveAround,
		BlackScreen = _0x0213a3.BlackScreen,
		HideUser = _0x0213a3.HideUser,
		HideName = _0x0213a3.HideName,
		FPSBoost = _0x0213a3.FPSBoost,
		AntiAFK = _0x0213a3.AntiAFK,
		AutoExecute = _0x0213a3.AutoExecute,
		ReadyDelay = _0x0213a3.ReadyDelay,
		SkipDelay = _0x0213a3.SkipDelay,
		StopAutoSkipAt = _0x0213a3.StopAutoSkipAt,
		AutoKnockDoor = _0x0213a3.AutoKnockDoor,
		KnockMethod = _0x0213a3.KnockMethod,
		KnockWebhookEnabled = _0x0213a3.KnockWebhookEnabled,
		AutoReplay = _0x0213a3.AutoReplay,
		AfterMatch = _0x0213a3.AfterMatch,
		AutoSkipCutscene = _0x0213a3.AutoSkipCutscene,
		AutoReady = _0x0213a3.AutoReady,
		AutoSkip = _0x0213a3.AutoSkip,
		AutoSpeed = _0x0213a3.AutoSpeed,
		AutoMaxSpeed = _0x0213a3.AutoMaxSpeed,
		SpeedScaleDelay = _0x0213a3.SpeedScaleDelay,
		AutoJoinMap = _0x0213a3.AutoJoinMap,
		LobbyMode = _0x0213a3.LobbyMode,
		LobbyChapter = _0x0213a3.LobbyChapter,
		LobbyModifiers = _0x0213a3.LobbyModifiers,
		AutoBackLobby = _0x0213a3.AutoBackLobby,
		MatchesBeforeLobby = _0x0213a3.MatchesBeforeLobby,
		MatchesCompleted = _0x0213a3.MatchesCompleted,
		LastCountedJobId = _0x0213a3.LastCountedJobId,
		PendingLobbyReturn = _0x0213a3.PendingLobbyReturn,
		WebhookEnabled = _0x0213a3.WebhookEnabled,
		WebhookURL = _0x0213a3.WebhookURL,
		WebhookMatchEnd = _0x0213a3.WebhookMatchEnd,
		PlaybackEnabled = _0x0213a3.PlaybackEnabled,
		Speed = _0x0213a3.Speed,
		PlaybackMode = _0x0213a3.PlaybackMode,
		SelectedProfile = _0x0213a3.ProfileName,
		NewProfileName = _wdjwcxddevx.NewProfileName or _exgxrxdfza,
	}
	_0x20bb5(function()
		writefile(__tdbkic, _slfqzwe_w:JSONEncode(_hnvisahiblwo))
	end)
end
local function _0x0f798()
	if _lllll11I then
		return
	end
	_lllll11I = true
	task.delay(0.25, function()
		_lllll11I = false
		I1llI1I1I1lll()
	end)
end
_0xe7fbce4f.QueueSave = _0x0f798
_0xe7fbce4f.SaveConfigNow = I1llI1I1I1lll
if _0x0213a3.PendingLobbyReturn then
	if game.PlaceId == _zjlptisut then
		_0x0213a3.PendingLobbyReturn = false
		_0x0213a3.MatchesCompleted = 0
		_0x0213a3.LastCountedJobId = _exgxrxdfza
		I1llI1I1I1lll()
	else
		task.delay(1, function()
			if _0x0213a3.Running and _0x0213a3.PendingLobbyReturn then
				local _0x417470, _tmblhlfg = __maupqernjzl()
				if not _0x417470 then
					local _0x85b7, _11llllIlI1l1I = _0x20bb5(function()
						_0x65cf696f:Teleport(_zjlptisut, _0x1d403cc)
					end)
					if not _0x85b7 then
						_0xad0c7e("로비 귀환 실패", tostring(_tmblhlfg) .. " | " .. tostring(_11llllIlI1l1I))
					end
				end
			end
		end)
	end
end
local lIlI11I11l = _qpfbfsne:Tab({ Title = "로비", Icon = "house" })
local _nvjjxxlb_k = _qpfbfsne:Tab({ Title = "매치", Icon = "swords" })
local _echxrvewutkr = _qpfbfsne:Tab({ Title = "매크로", Icon = "clapperboard" })
local llI1llIlI1I1 = _qpfbfsne:Tab({ Title = "웹훅", Icon = "webhook" })
local l1II111IIlI1l = _qpfbfsne:Tab({ Title = "기타 설정", Icon = "settings" })
do
	local _ciuwbdayqqr = _qpfbfsne:Tab({ Title = "정보", Icon = "info" })
	local _0x6cdc50 = "https://discord.gg/rTXtujuWm6"
	_ciuwbdayqqr:Section({ Title = "정보 안내" })
	_ciuwbdayqqr:Paragraph({
		Title = "모든 기능 제작: Kero",
		Desc = "건의 사항 및 버그 제보는 디스코드 서버를 이용해 주세요.",
	})
	_ciuwbdayqqr:Button({
		Title = "디스코드",
		Desc = _0x6cdc50,
		Icon = "external-link",
		Callback = function()
			local _0x1c7bb
			if type(openurl) == _0x79d5 then
				local II1111IlIlIl, _lkz_pspr = _0x20bb5(openurl, _0x6cdc50)
				if II1111IlIlIl and _lkz_pspr ~= false then
					_0x1c7bb = "디스코드 링크가 열렸습니다."
				end
			end
			if not _0x1c7bb then
				for l1IlI111lI1I1I, _ll1Il11111 in ipairs({ "setclipboard", "toclipboard", "set_clipboard" }) do
					local _0x17248f3 = type(getgenv) == _0x79d5 and getgenv() or _G
					local _0xb82e614 = _0x17248f3[_ll1Il11111]
					if type(_0xb82e614) == _0x79d5 then
						local I11II1lIl11, _11Ill11I1I = _0x20bb5(_0xb82e614, _0x6cdc50)
						if I11II1lIl11 and _11Ill11I1I ~= false then
							_0x1c7bb = "Copied! Paste the link into your browser or Discord."
							break
						end
					end
				end
			end
			_0x20bb5(function()
				_0xc4f00cd:Notify({
					Title = "디스코드",
					Content = _0x1c7bb or "링크 접속: " .. _0x6cdc50,
					Duration = 5,
					Icon = "message-circle",
				})
			end)
		end,
	})
end
_0xb54e6.BlackScreenPersistence = {
	Get = function()
		return _0x0213a3.BlackScreen == true
	end,
	Set = function(ll11ll111)
		_0x0213a3.BlackScreen = ll11ll111 == true
		I1llI1I1I1lll()
	end,
}
do
	local _0x77866c = type(getgenv) == _0x79d5 and getgenv() or _G
	local _0x45b82982
	local _0x413e289 = _0xb54e6.BlackScreenPersistence
	local _0xab139 = _0x413e289 and _0x413e289.Get() == true or false
	local function _0xb8701(_0xd92d93)
		if _0x413e289 and not _0x45b82982.Cleaning and _0x413e289.Get() ~= _0xd92d93 then
			_0x413e289.Set(_0xd92d93)
		end
	end
	local IIIIIlIII = _0x77866c.__KeroBlackScreen
	if IIIIIlIII and type(IIIIIlIII.Destroy) == _0x79d5 and IIIIIlIII.Destroy() == false then
		return
	end
	_0x45b82982 = { Alive = true, Enabled = false, Connections = {} }
	_0x77866c.__KeroBlackScreen = _0x45b82982
	_0xb54e6.BlackScreenController = _0x45b82982
	local Il11IlIl, _urryahlhutss
	local _0xafb61027
	local function _jdkveqwvge(_ajbaaghiahq)
		_0x20bb5(function()
			_0xc4f00cd:Notify({ Title = "블랙 스크린", Content = _ajbaaghiahq, Duration = 5 })
		end)
	end
	local function _0x12dbd241(_111lI111)
		if not Il11IlIl or _urryahlhutss then
			return
		end
		_urryahlhutss = true
		_0x20bb5(function()
			Il11IlIl:Set(_111lI111)
		end)
		_urryahlhutss = false
	end
	local function _zertporpfz()
		for _vafxojkluwloa, _yhhdxmgw in ipairs(_0x45b82982.Connections) do
			_0x20bb5(_yhhdxmgw.Disconnect, _yhhdxmgw)
		end
		_0x45b82982.Connections = {}
		local _0x7fc1b = _0x45b82982.Gui
		_0x45b82982.Gui = nil
		if _0x7fc1b then
			_0x20bb5(_0x7fc1b.Destroy, _0x7fc1b)
		end
	end
	function _0x45b82982.Set(_lnu_vv_lb)
		_lnu_vv_lb = _lnu_vv_lb == true
		if _lnu_vv_lb and not _0x45b82982.Alive then
			return false
		end
		if not _lnu_vv_lb then
			if _0x45b82982.RenderDisabled then
				local _yjenr_vm = _0x20bb5(_0xafb61027.Set3dRenderingEnabled, _0xafb61027, true)
				if not _yjenr_vm then
					_jdkveqwvge("Could not restore 3D rendering. Press Disable Black Screen to retry.")
					return false
				end
				_0x45b82982.RenderDisabled = nil
			end
			_0x45b82982.Enabled = false
			_0xb8701(false)
			_zertporpfz()
			_0x12dbd241(false)
			return true
		end
		if _0x45b82982.Enabled and _0x45b82982.Gui and _0x45b82982.Gui.Parent then
			return true
		end
		local _0x072f42ba
		local l1I1Il11, IlII111l = _0x20bb5(function()
			_0x072f42ba = Instance.new("ScreenGui")
			_0x072f42ba.Name = "KeroBlackScreen_skibidi"
			_0x072f42ba.Enabled = false
			_0x072f42ba.IgnoreGuiInset = true
			_0x072f42ba.ResetOnSpawn = false
			_0x072f42ba.DisplayOrder = 2147483647
			_0x072f42ba.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
			local _dzpgysbjl_ = Instance.new("Frame")
			_dzpgysbjl_.Name = "Background"
			_dzpgysbjl_.Size = UDim2.fromScale(1, 1)
			_dzpgysbjl_.BackgroundColor3 = Color3.new(0, 0, 0)
			_dzpgysbjl_.BorderSizePixel = 0
			_dzpgysbjl_.Active = true
			_dzpgysbjl_.ZIndex = 1
			_dzpgysbjl_.Parent = _0x072f42ba
			local _0x238bb2e = Instance.new("TextButton")
			_0x238bb2e.Name = "DisableBlackScreen"
			_0x238bb2e.AnchorPoint = Vector2.new(0.5, 0.5)
			_0x238bb2e.Position = UDim2.fromScale(0.5, 0.5)
			_0x238bb2e.Size = UDim2.fromOffset(230, 52)
			_0x238bb2e.BackgroundColor3 = Color3.fromRGB(28, 28, 32)
			_0x238bb2e.BorderSizePixel = 0
			_0x238bb2e.Text = "블랙 스크린 끄기"
			_0x238bb2e.TextColor3 = Color3.fromRGB(245, 245, 245)
			_0x238bb2e.TextSize = 17
			_0x238bb2e.Font = Enum.Font.GothamSemibold
			_0x238bb2e.ZIndex = 2
			_0x238bb2e.Parent = _dzpgysbjl_
			local _pxlxoh_ = Instance.new("UICorner")
			_pxlxoh_.CornerRadius = UDim.new(0, 10)
			_pxlxoh_.Parent = _0x238bb2e
			local _I11IIl1lIl = {}
			if type(gethui) == _0x79d5 then
				local _0xfbdc373d, _0x30f9b = _0x20bb5(gethui)
				if _0xfbdc373d and _0x30f9b then
					_I11IIl1lIl[#_I11IIl1lIl + 1] = _0x30f9b
				end
			end
			local _0x0c68a06, _l11l1l1 = _0x20bb5(game.GetService, game, "CoreGui")
			if _0x0c68a06 and _l11l1l1 then
				_I11IIl1lIl[#_I11IIl1lIl + 1] = _l11l1l1
			end
			local _ll11IlIIII = game:GetService("Players").LocalPlayer
			local _11lIIllll = _ll11IlIIII and _ll11IlIIII:FindFirstChildOfClass("PlayerGui")
			if _11lIIllll then
				_I11IIl1lIl[#_I11IIl1lIl + 1] = _11lIIllll
			end
			local lI1III11I = false
			for _0x06deb53, _adnecfozietn in ipairs(_I11IIl1lIl) do
				if
					_0x20bb5(function()
						_0x072f42ba.Parent = _adnecfozietn
					end) and _0x072f42ba.Parent == _adnecfozietn
				then
					lI1III11I = true
					break
				end
			end
			_1l1II11I(lI1III11I, "Overlay unavailable on this executor")
			_0x45b82982.Gui = _0x072f42ba
			_0x45b82982.Connections[#_0x45b82982.Connections + 1] = _0x238bb2e.Activated:Connect(function()
				_0x45b82982.Set(false)
			end)
			if _0x072f42ba.Destroying then
				_0x45b82982.Connections[#_0x45b82982.Connections + 1] = _0x072f42ba.Destroying:Connect(function()
					_0x45b82982.Gui = nil
					_0x45b82982.Set(false)
				end)
			end
			_0x072f42ba.Enabled = true
		end)
		if not l1I1Il11 then
			if _0x072f42ba then
				_0x20bb5(_0x072f42ba.Destroy, _0x072f42ba)
			end
			_zertporpfz()
			_0x45b82982.Enabled = false
			_0x12dbd241(false)
			_jdkveqwvge(tostring(IlII111l))
			return false
		end
		local _hohpqvh = _0x20bb5(function()
			_0xafb61027 = game:GetService("RunService")
			_0xafb61027:Set3dRenderingEnabled(false)
		end)
		_0x45b82982.RenderDisabled = _hohpqvh or nil
		_0x45b82982.Enabled = true
		_0xb8701(true)
		if not _hohpqvh then
			_jdkveqwvge("Black overlay enabled; this executor cannot disable 3D rendering.")
		end
		return true
	end
	function _0x45b82982.Destroy()
		_0x45b82982.Cleaning = true
		if not _0x45b82982.Set(false) then
			_0x45b82982.Cleaning = false
			return false
		end
		_0x45b82982.Alive = false
		if _0x77866c.__KeroBlackScreen == _0x45b82982 then
			_0x77866c.__KeroBlackScreen = nil
		end
		return true
	end
	l1II111IIlI1l:Section({ Title = "화면 설정" })
	Il11IlIl = l1II111IIlI1l:Toggle({
		Title = "블랙 스크린",
		Desc = "검은색 화면을 덮고 3D 렌더링을 꺼서 리소스를 절약합니다. (해제 버튼 포함)",
		Value = _0xab139,
		Callback = function(_byplqunt)
			if not _urryahlhutss then
				_0x45b82982.Set(_byplqunt)
			end
		end,
	})
	if _0xab139 then
		_0x45b82982.Set(true)
	end
end
lIlI11I11l:Section({ Title = "게임 참가" })
if not lIII111lI1I1[_0x0213a3.LobbyMode] and _0x0213a3.LobbyMode ~= "All" then
	_0x0213a3.LobbyMode = "Story"
end
local _0x9091 = _sm_lwzv(_0x0213a3.LobbyMode)
if not table.find(_0x9091, _0x0213a3.LobbyChapter) then
	_0x0213a3.LobbyChapter = _0x9091[1] or "Chapter 1"
end
local IIlIl1lIl1lI
lIlI11I11l:Dropdown({
	Title = "모드 선택",
	Values = { "Story", "Multiverse", "Nightmare", "Event", "Versus", "Endless", "Episodes", "Raid", "All" },
	Value = _0x0213a3.LobbyMode,
	Multi = false,
	Callback = function(_IlII1IIIl111I)
		_0x0213a3.LobbyMode = _IlII1IIIl111I
		local _0x95fdc4d2 = _sm_lwzv(_IlII1IIIl111I)
		if not table.find(_0x95fdc4d2, _0x0213a3.LobbyChapter) then
			_0x0213a3.LobbyChapter = _0x95fdc4d2[1] or _exgxrxdfza
		end
		if IIlIl1lIl1lI then
			_0x20bb5(function()
				IIlIl1lIl1lI:Refresh(_0x95fdc4d2)
			end)
			_0x20bb5(function()
				IIlIl1lIl1lI:Select(_0x0213a3.LobbyChapter)
			end)
		end
		_0x0213a3.JoinRequested = false
		_0x0f798()
	end,
})
IIlIl1lIl1lI = lIlI11I11l:Dropdown({
	Title = "맵 선택",
	Values = _0x9091,
	Value = _0x0213a3.LobbyChapter,
	Multi = false,
	Callback = function(_swapfgxy_hbt)
		_0x0213a3.LobbyChapter = _swapfgxy_hbt
		_0x0213a3.JoinRequested = false
		_0x0f798()
	end,
})
lIlI11I11l:Button({
	Title = "맵 목록 새로고침",
	Callback = function()
		local IIll1lII = _sm_lwzv(_0x0213a3.LobbyMode)
		if not table.find(IIll1lII, _0x0213a3.LobbyChapter) then
			_0x0213a3.LobbyChapter = IIll1lII[1] or _exgxrxdfza
		end
		_0x20bb5(function()
			IIlIl1lIl1lI:Refresh(IIll1lII)
		end)
		_0x20bb5(function()
			IIlIl1lIl1lI:Select(_0x0213a3.LobbyChapter)
		end)
		_0x0f798()
	end,
})
lIlI11I11l:Toggle({
	Title = "자동 참가 및 시작",
	Value = _0x0213a3.AutoJoinMap,
	Callback = function(_0x671f)
		_0x0213a3.AutoJoinMap = _0x671f == true
		_0x0213a3.JoinRequested = false
		_0x0f798()
	end,
})
lIlI11I11l:Dropdown({
	Title = "수식어 (Modifiers)",
	Values = I1Il1Il111,
	Value = _0x6c18(_0x0213a3.LobbyModifiers),
	Multi = true,
	AllowNone = true,
	SearchBarEnabled = true,
	Callback = function(IIII1Il111IlIl)
		_0x0213a3.LobbyModifiers = _0xa12d1(IIII1Il111IlIl)
		_0x0213a3.JoinRequested = false
		_0x0f798()
	end,
})
task.spawn(function()
	while _0x0213a3.Running do
		if
			game.PlaceId == _zjlptisut
			and _0x0213a3.AutoJoinMap
			and not _0x0213a3.JoinRequested
			and os.clock() >= (_0x0213a3.JoinRetryAt or 0)
			and _0x0213a3.LobbyChapter ~= _exgxrxdfza
		then
			_ypkhnyblipr()
			if l1I1Ill1I11lII.CreateServer then
				_0x0213a3.JoinRequested = true
				_jafyztali("Auto Join", "Creating " .. _0x0213a3.LobbyChapter)
				task.spawn(function()
					_0xb54e6.MatchFlow.Bind()
					local ll11111l1lll = _0x0213a3.LobbyChapter
					local _l1lllllII, _0x74cf = _0x20bb5(function()
						return l1I1Ill1I11lII.CreateServer:InvokeServer(_0x0213a3.LobbyChapter)
					end)
					if not _l1lllllII then
						_0x0213a3.JoinRequested = false
						_0xad0c7e("자동 참가 실패", tostring(_0x74cf))
						return
					end
					if _0x74cf == false then
						_jafyztali(
							"자동 참가 중단",
							"방 생성 거부됨: 챕터 해금 상태를 확인하세요."
						)
						return
					end
					local IIIlIII1 = III1IIIl(function()
						local _0x4ac4 = _acuxbfrsn__o:FindFirstChild("Servers")
						local l1I1llIlIIII1 = _0xb54e6.MatchFlow.RoomId
						return not _0x0213a3.AutoJoinMap
							or l1I1llIlIIII1 and _0x4ac4 and _0x4ac4:FindFirstChild(l1I1llIlIIII1, true)
					end, 8, 0.1)
					if not _0x0213a3.Running or not _0x0213a3.AutoJoinMap or _0x0213a3.LobbyChapter ~= ll11111l1lll then
						_0x0213a3.JoinRequested = false
						return
					end
					if not IIIlIII1 then
						_0x0213a3.JoinRequested = false
						_0x0213a3.JoinRetryAt = os.clock() + 10
						_jafyztali("Auto Join", "Room acknowledgement timed out; retrying")
						return
					end
					local _kjoivimgqa, IIIIlIlI11 = _lI1IIIlII()
					if not _kjoivimgqa then
						_0xad0c7e("모디파이어 설정 실패", tostring(IIIIlIlI11))
						return
					end
					_jafyztali("Auto Join", "Starting " .. _0x0213a3.LobbyChapter)
					local _dhtt_lb_ky = l1I1Ill1I11lII.StartServer
					for IllIIl1l1II1ll = 1, 20 do
						if _dhtt_lb_ky then
							break
						end
						task.wait(0.25)
						_ypkhnyblipr()
						_dhtt_lb_ky = l1I1Ill1I11lII.StartServer
					end
					if not _dhtt_lb_ky then
						_0x0213a3.JoinRequested = false
						_0xad0c7e("자동 참가 실패", "Events.start 이벤트를 찾을 수 없습니다.")
						return
					end
					for _0xfaac17b6 = 1, 3 do
						if
							not _0x0213a3.Running
							or not _0x0213a3.AutoJoinMap
							or _0x0213a3.LobbyChapter ~= ll11111l1lll
							or game.PlaceId ~= _zjlptisut
						then
							return
						end
						local I1Il1I1I1IIlI, _0x901271e = _0x20bb5(_dhtt_lb_ky.FireServer, _dhtt_lb_ky, false)
						if not I1Il1I1I1IIlI then
							_jafyztali("Auto Join", tostring(_0x901271e))
						end
						local _e_sahmzwfxb = III1IIIl(function()
							return not _0x0213a3.AutoJoinMap or game.PlaceId ~= _zjlptisut
						end, 12, 0.2)
						if _e_sahmzwfxb then
							return
						end
						_jafyztali("Auto Join", "Start unconfirmed | attempt " .. _0xfaac17b6 .. "/3")
					end
					_0x0213a3.JoinRequested = false
					_0x0213a3.JoinRetryAt = os.clock() + 15
				end)
			end
		end
		task.wait(1)
	end
end)
lIlI11I11l:Section({ Title = "문 두드리기 (이벤트)" })
_0xe7fbce4f.KnockStatus = l1lIlIll1I1IIl(lIlI11I11l:Paragraph({ Title = "문 두드리기 상태", Desc = "꺼짐" }))
lIlI11I11l:Dropdown({
	Title = "이동 방식",
	Values = { "Walk", "TP" },
	Value = _0x0213a3.KnockMethod,
	Multi = false,
	Callback = function(_0x4c2c)
		_0x0213a3.KnockMethod = _0x4c2c == "TP" and "TP" or "Walk"
		if _0x0213a3.AutoKnockDoor then
			_0xb54e6.SetAutoKnock(true)
		end
		_0x0f798()
	end,
})
_0xe7fbce4f.KnockToggle = lIlI11I11l:Toggle({
	Title = "자동 문 두드리기",
	Desc = "방문 가능한 이벤트 하우스의 문을 자동으로 두드립니다.",
	Value = _0x0213a3.AutoKnockDoor,
	Callback = function(_0x6ffb8641)
		_0xb54e6.SetAutoKnock(_0x6ffb8641)
		_0x0f798()
	end,
})
_nvjjxxlb_k:Section({ Title = "웨이브 설정" })
_nvjjxxlb_k:Toggle({
	Title = "자동 준비 완료 (Auto Ready)",
	Value = _0x0213a3.AutoReady,
	Callback = function(_mwdrn_ncvzy)
		_0x0213a3.AutoReady = _mwdrn_ncvzy == true
		_0x0f798()
	end,
})
_nvjjxxlb_k:Slider({
	Title = "준비 지연 시간 (초)",
	Step = 0.1,
	Value = { Min = 0.1, Max = 10, Default = _0x0213a3.ReadyDelay },
	Callback = function(_cgtapbe)
		_0x0213a3.ReadyDelay = math.clamp(tonumber(_cgtapbe) or 1, 0.1, 10)
		_0x0f798()
	end,
})
_nvjjxxlb_k:Toggle({
	Title = "자동 웨이브 스킵",
	Value = _0x0213a3.AutoSkip,
	Callback = function(_0x5c71f98)
		_0x0213a3.AutoSkip = _0x5c71f98 == true
		_0x0f798()
	end,
})
_nvjjxxlb_k:Slider({
	Title = "스킵 지연 시간 (초)",
	Step = 0.1,
	Value = { Min = 0.1, Max = 10, Default = _0x0213a3.SkipDelay },
	Callback = function(l11IlllI1II1)
		_0x0213a3.SkipDelay = math.clamp(tonumber(l11IlllI1II1) or 0.35, 0.1, 10)
		_0x0f798()
	end,
})
_nvjjxxlb_k:Input({
	Title = "자동 스킵 중단 웨이브",
	Placeholder = "5, 10, 15",
	Value = _0x0213a3.StopAutoSkipAt,
	Callback = function(_datx_sgcdb)
		_0x0213a3.StopAutoSkipAt = tostring(_datx_sgcdb or _exgxrxdfza)
		_0x0f798()
	end,
})
_nvjjxxlb_k:Toggle({
	Title = "자동 배속 조절",
	Value = _0x0213a3.AutoSpeed,
	Callback = function(lll1I1lIl11)
		_0x0213a3.AutoSpeed = lll1I1lIl11 == true
		_0x0f798()
	end,
})
_nvjjxxlb_k:Toggle({
	Title = "자동 최대 배속",
	Desc = "사용 가능한 가장 높은 배속을 적용합니다.",
	Value = _0x0213a3.AutoMaxSpeed,
	Callback = function(_rmooeenbnp)
		_0x0213a3.AutoMaxSpeed = _rmooeenbnp == true
		_0x0f798()
	end,
})
_nvjjxxlb_k:Dropdown({
	Title = "배속 설정",
	Values = { "x1", "x2", "x3", "x4", "x5", "x6", "x7" },
	Value = "x" .. tostring(_0x0213a3.Speed),
	Multi = false,
	Callback = function(_pmdjqbxpyubp)
		local _ppovsjhaw = tonumber(tostring(_pmdjqbxpyubp):match("%d+")) or 1
		_0x0213a3.Speed = math.clamp(_ppovsjhaw, 1, 7)
		_0x0f798()
	end,
})
_nvjjxxlb_k:Slider({
	Title = "배속 지연 시간 (초)",
	Desc = "매치 시작 시 1회 대기할 시간입니다.",
	Step = 1,
	Value = { Min = 1, Max = 30, Default = _0x0213a3.SpeedScaleDelay },
	Callback = function(I11lIllI)
		_0x0213a3.SpeedScaleDelay = math.clamp(tonumber(I11lIllI) or 1, 1, 30)
		_0x0f798()
	end,
})
_nvjjxxlb_k:Section({ Title = "매치 종료 설정" })
local _gmavohoxrxxg =
	l1lIlIll1I1IIl(_nvjjxxlb_k:Paragraph({ Title = "매치 진행 횟수", Desc = "불러오는 중..." }))
local function _0x81d01()
	_gmavohoxrxxg:SetDesc(
		string.format(
			"%d/%d completed | %s",
			_0x0213a3.MatchesCompleted,
			_0x0213a3.MatchesBeforeLobby,
			_0x0213a3.PendingLobbyReturn and "returning to lobby" or "running"
		)
	)
end
_0xe7fbce4f.UpdateMatchCounter = _0x81d01
_0x81d01()
_nvjjxxlb_k:Toggle({
	Title = "X회 매치 완료 후 자동 로비 귀환",
	Value = _0x0213a3.AutoBackLobby,
	Callback = function(_0xd772d8ce)
		_0x0213a3.AutoBackLobby = _0xd772d8ce == true
		_0x0f798()
		_0x81d01()
	end,
})
_nvjjxxlb_k:Input({
	Title = "로비 귀환 전 매치 수",
	Placeholder = "5",
	Value = tostring(_0x0213a3.MatchesBeforeLobby),
	Callback = function(_xnlnpenvvj)
		local _0xec6a0e = tonumber(tostring(_xnlnpenvvj):match("%d+"))
		if _0xec6a0e then
			_0x0213a3.MatchesBeforeLobby = math.max(1, math.floor(_0xec6a0e))
			_0x0f798()
			_0x81d01()
		end
	end,
})
_nvjjxxlb_k:Button({
	Title = "매치 카운터 초기화",
	Icon = "rotate-ccw",
	Callback = function()
		_0x0213a3.MatchesCompleted = 0
		_0x0213a3.LastCountedJobId = _exgxrxdfza
		_0x0213a3.PendingLobbyReturn = false
		_0x0f798()
		_0x81d01()
	end,
})
_nvjjxxlb_k:Dropdown({
	Title = "매치 종료 후 동작",
	Values = { "None", "Replay", "Return Lobby" },
	Value = _0x0213a3.AfterMatch,
	Multi = false,
	Callback = function(_hekspawxkqhdj)
		_0x0213a3.AfterMatch = _hekspawxkqhdj
		_0x0213a3.AutoReplay = _hekspawxkqhdj == "Replay"
		_0x0f798()
	end,
})
_nvjjxxlb_k:Toggle({
	Title = "컷씬 자동 스킵 투표",
	Value = _0x0213a3.AutoSkipCutscene,
	Callback = function(_11IlI1l1II)
		_0x0213a3.AutoSkipCutscene = _11IlI1l1II == true
		_0x0f798()
	end,
})
llI1llIlI1I1:Section({ Title = "디스코드 웹훅", Desc = "매치 결과 및 현황 웹훅 알림" })
llI1llIlI1I1:Input({
	Title = "웹훅 URL",
	Placeholder = "https://discord.com/api/webhooks/...",
	Value = _0x0213a3.WebhookURL,
	Callback = function(l11l1ll1l)
		_0x0213a3.WebhookURL = tostring(l11l1ll1l or _exgxrxdfza)
		_0x0f798()
	end,
})
llI1llIlI1I1:Toggle({
	Title = "웹훅 활성화",
	Value = _0x0213a3.WebhookEnabled,
	Callback = function(_ijcooxhxlazxc)
		_0x0213a3.WebhookEnabled = _ijcooxhxlazxc == true
		_0x0f798()
	end,
})
llI1llIlI1I1:Toggle({
	Title = "매치 종료 시 알림 전송",
	Value = _0x0213a3.WebhookMatchEnd,
	Callback = function(_tqkgqhrfb)
		_0x0213a3.WebhookMatchEnd = _tqkgqhrfb == true
		_0x0f798()
	end,
})
llI1llIlI1I1:Button({
	Title = "테스트 웹훅 전송",
	Icon = "send",
	Callback = function()
		local _0xd6b99412, _wovawhbuiqp = _0x5b74f94("Webhook Test", "Skibidi Defense Hub webhook is working.", 5763719)
		if _0xd6b99412 then
			_0xad0c7e("웹훅", "테스트 메시지가 성공적으로 전송되었습니다.")
		else
			_0xad0c7e("웹훅 전송 실패", tostring(_wovawhbuiqp))
		end
	end,
})
llI1llIlI1I1:Section({ Title = "문 두드리기 웹훅" })
llI1llIlI1I1:Toggle({
	Title = "문 두드리기 알림 활성화",
	Desc = "문 두드리기 1회 순회마다 리포트를 전송합니다.",
	Value = _0x0213a3.KnockWebhookEnabled,
	Callback = function(_0xda344716)
		_0x0213a3.KnockWebhookEnabled = _0xda344716 == true
		_0x0f798()
	end,
})
_echxrvewutkr:Section({ Title = "매크로 상태" })
_0xe7fbce4f.Status = l1lIlIll1I1IIl(_echxrvewutkr:Paragraph({ Title = "상태: 대기 중", Desc = "대기 중" }))
_0xe7fbce4f.Runtime =
	l1lIlIll1I1IIl(_echxrvewutkr:Paragraph({ Title = "실시간 매치 상태", Desc = "게임 상태 읽는 중..." }))
_0xe7fbce4f.ActionSummary =
	l1lIlIll1I1IIl(_echxrvewutkr:Paragraph({ Title = "기록된 액션: 0개", Desc = "불러온 액션 없음" }))
_0xe7fbce4f.LoadoutStatus =
	l1lIlIll1I1IIl(_echxrvewutkr:Paragraph({ Title = "기록된 로드아웃", Desc = "기록되지 않음" }))
_echxrvewutkr:Button({
	Title = "현재 로드아웃 저장",
	Callback = function()
		local _tquvzmk, _bxaqblxmk = _0xb54e6.MatchFlow.SaveCurrentLoadout()
		_jafyztali(_tquvzmk and "로드아웃 저장 완료" or "로드아웃 저장 불가", _bxaqblxmk)
	end,
})
local IlI111l1 = _wdjwcxddevx.NewProfileName or _exgxrxdfza
local _0x0a55 = _echxrvewutkr:Input({
	Title = "매크로 이름 입력",
	Placeholder = "매크로 이름",
	Value = IlI111l1,
	Callback = function(_vguyacrmuxt)
		IlI111l1 = IlI1111lII11(_vguyacrmuxt)
		_wdjwcxddevx.NewProfileName = IlI111l1
		_0x0f798()
	end,
})
local _0x1cb484e = _0x4ad2()
if #_0x1cb484e == 0 then
	_0x1cb484e = { "(none)" }
end
local _tzfjmwxhwuzvf = _0x0213a3.ProfileName ~= _exgxrxdfza and _0x0213a3.ProfileName or _0x1cb484e[1]
local _olxenbusldns
local function _0x3f0ea8(_I1IIlI1I1II)
	local _m_artnx = _0x4ad2()
	if #_m_artnx == 0 then
		_m_artnx = { "(none)" }
	end
	_0x20bb5(function()
		_olxenbusldns:Refresh(_m_artnx)
	end)
	if _I1IIlI1I1II and _I1IIlI1I1II ~= _exgxrxdfza then
		_0x20bb5(function()
			_olxenbusldns:Select(_I1IIlI1I1II)
		end)
	end
end
_0xe7fbce4f.RefreshProfiles = _0x3f0ea8
local function _Il1l1lI1I1()
	if not _0x0213a3.PlaybackEnabled or _0x0213a3.Playing or _0x0213a3.Recording or #_0x0213a3.Actions == 0 then
		return
	end
	local _0xdd9e, _0x037f0e = lIllll1ll1ll()
	if _0xdd9e then
		_0x0213a3.AutoPlaybackStarted = true
	else
		_jafyztali("Auto playback", tostring(_0x037f0e))
	end
end
_0xe7fbce4f.StartEnabledPlayback = _Il1l1lI1I1
_echxrvewutkr:Button({
	Title = "새 매크로 생성",
	Icon = "file-plus",
	Callback = function()
		local _xtngwnwuv = IlI1111lII11(IlI111l1)
		if _xtngwnwuv == _exgxrxdfza then
			_0xad0c7e("매크로 생성", "먼저 매크로 이름을 입력하세요.")
			return
		end
		if _bhuo_bqwm_caq and isfile(l1II1111I(_xtngwnwuv)) then
			_0xad0c7e("매크로 생성", "해당 이름의 매크로가 이미 존재합니다.")
			return
		end
		local lllIllII, _hmavyeyyd, _0x62b4a = _0x0213a3.Actions, _0x0213a3.ProfileName, _0x0213a3.MacroLoadout
		_0x0213a3.Actions, _0x0213a3.ProfileName, _0x0213a3.MacroLoadout = {}, _xtngwnwuv, nil
		local _ikhvdwjolat, _I1lIl1l = lIIIlll1lIlI11(_xtngwnwuv)
		if not _ikhvdwjolat then
			_0x0213a3.Actions, _0x0213a3.ProfileName, _0x0213a3.MacroLoadout = lllIllII, _hmavyeyyd, _0x62b4a
			_0xad0c7e("생성 실패", tostring(_I1lIl1l))
			return
		end
		_0x3f0ea8(_xtngwnwuv)
		_zidgklhnnf_()
		_jafyztali("Created", _xtngwnwuv .. " is ready to record")
		_0x0f798()
	end,
})
_olxenbusldns = _echxrvewutkr:Dropdown({
	Title = "매크로 선택",
	Values = _0x1cb484e,
	Value = _tzfjmwxhwuzvf,
	Multi = false,
	Callback = function(_xtanfnptlokws)
		if _xtanfnptlokws == "(none)" then
			return
		end
		local llIII1ll1II1l1, _0x843da0 = llll1lllI(_xtanfnptlokws)
		if llIII1ll1II1l1 then
			_zidgklhnnf_()
			_jafyztali("Loaded", string.format("%s (%d actions)", _0x0213a3.ProfileName, #_0x0213a3.Actions))
			_0x0f798()
			task.defer(_Il1l1lI1I1)
		else
			_jafyztali("불러오기 실패", tostring(_0x843da0))
		end
	end,
})
_echxrvewutkr:Button({
	Title = "선택한 매크로 삭제",
	Icon = "trash-2",
	Callback = function()
		if _0x0213a3.Recording or _0x0213a3.Playing then
			_jafyztali("삭제 불가", "먼저 녹화나 재생을 중지하세요.")
			return
		end
		local _III1lI1IlI1I = _0x0213a3.ProfileName
		if _III1lI1IlI1I == _exgxrxdfza or not _bhuo_bqwm_caq or type(delfile) ~= _0x79d5 then
			_jafyztali(
				"삭제 불가",
				"매크로를 선택하세요. 익스큐터에 delfile 함수가 필요합니다."
			)
			return
		end
		local _cytflevnut, IlIIl1l111l = _0x20bb5(function()
			local _0xfd80 = l1II1111I(_III1lI1IlI1I)
			local _0x5a55f8de = _0xfacd1 .. "/Deleted"
			if not isfolder(_0x5a55f8de) then
				makefolder(_0x5a55f8de)
			end
			writefile(
				_0x5a55f8de .. "/" .. IlI1111lII11(_III1lI1IlI1I) .. "_" .. os.time() .. ".json",
				readfile(_0xfd80)
			)
			delfile(_0xfd80)
		end)
		if not _cytflevnut then
			_jafyztali("삭제 실패", tostring(IlIIl1l111l))
			return
		end
		_0x0213a3.Actions = {}
		_0x0213a3.ProfileName = _exgxrxdfza
		_0x0213a3.PlaybackEnabled = false
		_0x0213a3.MacroLoadout = nil
		if _0xe7fbce4f.SetPlaybackToggle then
			_0xe7fbce4f.SetPlaybackToggle(false)
		end
		_0x3f0ea8("(none)")
		_zidgklhnnf_()
		_0x0f798()
		_jafyztali("삭제 완료", _III1lI1IlI1I)
	end,
})
_echxrvewutkr:Dropdown({
	Title = "재생 모드",
	Values = { "Money", "Time", "Hybrid" },
	Value = _0x0213a3.PlaybackMode,
	Multi = false,
	Callback = function(_ctvggtmjw)
		_0x0213a3.PlaybackMode = _ctvggtmjw
		_0x0f798()
	end,
})
local _flvvwez = false
local _1II11II1l
local _uocitfhu
local function _wlmqvzisxxoa(_I1Illl1llI11l, IIIIl11l)
	if not _I1Illl1llI11l then
		return
	end
	_flvvwez = true
	_0x20bb5(function()
		_I1Illl1llI11l:Set(IIIIl11l)
	end)
	_flvvwez = false
end
_0xe7fbce4f.SetRecordToggle = function(_bepvnzg_cyd)
	_wlmqvzisxxoa(_1II11II1l, _bepvnzg_cyd)
end
_0xe7fbce4f.SetPlaybackToggle = function(_efmsbcbpzc)
	_wlmqvzisxxoa(_uocitfhu, _efmsbcbpzc)
end
_1II11II1l = _echxrvewutkr:Toggle({
	Title = "매크로 녹화 (Record)",
	Value = false,
	Callback = function(_ohrtearppzza)
		if _flvvwez then
			return
		end
		if _ohrtearppzza then
			if _0x0213a3.PlaybackEnabled then
				_wlmqvzisxxoa(_uocitfhu, false)
				_0x0213a3.PlaybackEnabled = false
				_0x0f798()
			end
			if _0x0213a3.Playing then
				lIIIIIIl11("Stopped to begin recording")
			end
			local _l11I11II1l1lI = _0x0213a3.ProfileName ~= _exgxrxdfza and _0x0213a3.ProfileName or IlI111l1
			local Il1llIIll, _lIIllI111 = II111l1l(_l11I11II1l1lI)
			if not Il1llIIll then
				_wlmqvzisxxoa(_1II11II1l, false)
				_0xad0c7e("녹화 불가", tostring(_lIIllI111))
			end
		elseif _0x0213a3.Recording then
			local III1ll1I1I1, _lll1l11 = _cbdvpjycmhhul(true)
			if III1ll1I1I1 then
				_0x3f0ea8(_0x0213a3.ProfileName)
				_0x0f798()
			else
				_0xad0c7e("저장 불가", tostring(_lll1l11))
			end
		end
	end,
})
_0xe7fbce4f.RecordToggle = _1II11II1l
_uocitfhu = _echxrvewutkr:Toggle({
	Title = "매치마다 자동 재생 (Auto Playback)",
	Value = _0x0213a3.PlaybackEnabled,
	Callback = function(l1llII1111)
		if _flvvwez then
			return
		end
		_0x0213a3.PlaybackEnabled = l1llII1111 == true
		_0x0f798()
		if l1llII1111 then
			if _0x0213a3.Recording then
				_wlmqvzisxxoa(_1II11II1l, false)
				_cbdvpjycmhhul(true)
			end
			local _lIl1I11IIl1, _yiqbweppfcj = lIllll1ll1ll()
			if not _lIl1I11IIl1 then
				_jafyztali("Playback armed", tostring(_yiqbweppfcj))
			end
		elseif _0x0213a3.Playing then
			lIIIIIIl11("Stopped by user")
		end
	end,
})
do
	local _0x75f748e = {
		Tab = _echxrvewutkr,
		Owner = _0xb54e6,
		HTTP = _slfqzwe_w,
		StateTables = { _0x0213a3 },
		Games = { "Skibidi Defense" },
		KindKey = "Type",
		Kinds = { "Place", "Upgrade", "Sell", "Target", "Ability", "BoostLink" },
		FS = function()
			return type(isfile) == _0x79d5 and type(readfile) == _0x79d5 and type(writefile) == _0x79d5
		end,
		Busy = function()
			return _0x0213a3.Recording or _0x0213a3.Playing or _0x0213a3.RecordDraining or _0x0213a3.PlaybackEnabled
		end,
		Clean = IlI1111lII11,
		Path = l1II1111I,
		Load = llll1lllI,
		Notify = function(_0xe27c0895)
			_0xad0c7e("Macro", tostring(_0xe27c0895))
		end,
		Refresh = function(_II1lI1lIIIIl)
			_0x3f0ea8(_II1lI1lIIIIl)
			_zidgklhnnf_()
			_0x0f798()
		end,
		Validate = function(_xtzsw_hbkvs)
			if _xtzsw_hbkvs.Universe ~= nil and _xtzsw_hbkvs.Universe ~= game.GameId then
				return false, "Wrong game"
			end
			for lIlI111llI1l11, _tadxgpt in ipairs(_xtzsw_hbkvs.Actions) do
				if _tadxgpt.Type == "Place" then
					if
						type(_tadxgpt.Unit) ~= _obivgmwt
						or type(_tadxgpt.CFrame) ~= "table"
						or #_tadxgpt.CFrame ~= 12
						or type(_tadxgpt.Handle) ~= _obivgmwt
					then
						return false, "Invalid Skibi placement"
					end
					for _0x83fde, _0x71670d8 in ipairs(_tadxgpt.CFrame) do
						if
							type(_0x71670d8) ~= "number"
							or _0x71670d8 ~= _0x71670d8
							or math.abs(_0x71670d8) == math.huge
						then
							return false, "Invalid placement transform"
						end
					end
				end
			end
			return true
		end,
		Legacy = function(_0x75a2f)
			return _0x75a2f.Game == nil
				and type(_0x75a2f.Version) == "number"
				and _0x75a2f.Version >= 1
				and _0x75a2f.Version <= 6
		end,
	}
	_1l1II11I(
		type(_0x75f748e.Load) == _0x79d5 and type(_0x75f748e.Path) == _0x79d5 and type(_0x75f748e.Clean) == _0x79d5,
		"Macro import adapter unavailable"
	)
	local l1111l1I1ll = {}
	local function _glahoywlirgu(lllIlIl1lII)
		if type(lllIlIl1lII) ~= _obivgmwt then
			return nil, "Please paste a Discord link from Kero Server."
		end
		local _l1lIlll11I = lllIlIl1lII:find("`", 1, true) ~= nil
		lllIlIl1lII = lllIlIl1lII:gsub("`", _exgxrxdfza):match("^%s*(.-)%s*$")
		if _l1lIlll11I then
			lllIlIl1lII = lllIlIl1lII:gsub("^[jJ][sS][oO][nN]%s+", _exgxrxdfza):match("^%s*(.-)%s*$")
		end
		if lllIlIl1lII == _exgxrxdfza then
			return nil, "Please paste a Discord link from Kero Server."
		end
		if lllIlIl1lII:sub(1, 6) ~= "[Kero]" then
			return nil, "Please paste a Discord link from Kero Server."
		end
		lllIlIl1lII = lllIlIl1lII:sub(7)
		local lIlllll1l = true
		do
			if #lllIlIl1lII > 4096 or lllIlIl1lII:find("[%s%c<>\\]") then
				return nil, "Paste one complete Discord file link"
			end
			local _sippyukih, _cjvbtzhp = lllIlIl1lII:match("^https://([^/%?#]+)(/[^#]*)$")
			if
				not _sippyukih
				or not (_sippyukih:lower() == "cdn.discordapp.com" or _sippyukih:lower() == "media.discordapp.net")
				or not _cjvbtzhp:match("^/attachments/%d+/%d+/[^%?#e")
			then
				return nil, "Use the Discord file link, not a message or Copy Link page URL"
			end
			local __iixm_zo = type(request) == _0x79d5 and request
				or type(http_request) == _0x79d5 and http_request
				or type(syn) == "table" and type(syn.request) == _0x79d5 and syn.request
				or type(http) == "table" and type(http.request) == _0x79d5 and http.request
			local _hinxfmnfvwjae, _0xb81dad2, Il11Il1IIIll = _0x20bb5(function()
				if __iixm_zo then
					local I1111IIIllllI = __iixm_zo({
						Url = lllIlIl1lII,
						Method = "GET",
						Headers = { Accept = "application/json" },
						Redirect = false,
					})
					_1l1II11I(type(I1111IIIllllI) == "table", "Invalid HTTP response")
					local _mhcdaqdee = tonumber(I1111IIIllllI.StatusCode or I1111IIIllllI.Status)
					if _mhcdaqdee == 403 or _mhcdaqdee == 404 then
						return nil, "Link expired or unavailable; copy a fresh file link from Discord"
					end
					if _mhcdaqdee and (_mhcdaqdee < 200 or _mhcdaqdee >= 300) then
						return nil, "Download failed (HTTP " .. _mhcdaqdee .. ")"
					end
					return I1111IIIllllI.Body or I1111IIIllllI.body
				end
				return game:HttpGet(lllIlIl1lII)
			end)
			if not _hinxfmnfvwjae then
				return nil, "Cannot download macro; check the link, network and executor HTTP support"
			end
			if type(_0xb81dad2) ~= _obivgmwt or _0xb81dad2 == _exgxrxdfza then
				return nil, Il11Il1IIIll or "Link expired or unavailable; copy a fresh file link from Discord"
			end
			lllIlIl1lII = _0xb81dad2
		end
		if #lllIlIl1lII > 200 * 1024 then
			return nil, "Macro exceeds 200 KB"
		end
		lllIlIl1lII = lllIlIl1lII:gsub("^﻿", _exgxrxdfza)
		return lllIlIl1lII, lIlllll1l
	end
	local function _wnuhhft_au()
		local _btnsjhwmkat = {}
		for _cgnafjpqv, _kepllcuazo_w in ipairs(_0x75f748e.StateTables) do
			local II111l1l1ll = {}
			for _1l1I1lI1, I1l1l1II1lI1 in pairs(_kepllcuazo_w) do
				II111l1l1ll[_1l1I1lI1] = I1l1l1II1lI1
			end
			_btnsjhwmkat[#_btnsjhwmkat + 1] = { State = _kepllcuazo_w, Copy = II111l1l1ll }
		end
		return function()
			for _0x956416d3, _0x5076 in ipairs(_btnsjhwmkat) do
				for _0x81a0a8 in pairs(_0x5076.State) do
					_0x5076.State[_0x81a0a8] = nil
				end
				for _0x3238ed28, _0x0a3418 in pairs(_0x5076.Copy) do
					_0x5076.State[_0x3238ed28] = _0x0a3418
				end
			end
		end
	end
	local function _0x21ad0c(_xynscwwe, IIlI1lllllll)
		_1l1II11I(IIlI1lllllll < 40, "Macro nesting is too deep")
		if type(_xynscwwe) == "number" then
			_1l1II11I(_xynscwwe == _xynscwwe and math.abs(_xynscwwe) < math.huge, "Invalid macro number")
		end
		if type(_xynscwwe) ~= "table" then
			return _xynscwwe
		end
		local _zbyzni_mrqoi = {}
		for lIl11Ill11, _0xb552 in pairs(_xynscwwe) do
			local _0x589b5 = type(lIl11Ill11) == _obivgmwt
				and (lIl11Ill11:lower() == "owneruserid" or lIl11Ill11:lower() == "ownerid")
			if not _0x589b5 then
				_zbyzni_mrqoi[lIl11Ill11] = _0x21ad0c(_0xb552, IIlI1lllllll + 1)
			end
		end
		return _zbyzni_mrqoi
	end
	function l1111l1I1ll.Import(IlllIlIlIl1II1, _0x178e)
		if l1111l1I1ll.Busy or l1111l1I1ll.Fetching or _0x75f748e.Busy() then
			return false, "Stop recording and Auto Playback before importing"
		end
		if not _0x75f748e.FS() or type(delfile) ~= _0x79d5 then
			return false, "File read/write/delete APIs required"
		end
		l1111l1I1ll.Fetching = true
		local _wkkwzgvmgkfio, _ohs_zpugx = _glahoywlirgu(IlllIlIlIl1II1)
		l1111l1I1ll.Fetching = false
		if not _wkkwzgvmgkfio then
			return false, _ohs_zpugx
		end
		if l1111l1I1ll.Busy or _0x75f748e.Busy() then
			return false, "Stop recording and Auto Playback before importing"
		end
		IlllIlIlIl1II1 = _wkkwzgvmgkfio
		local _sdhmm_k, _1l1I1l1l11l1I = _0x20bb5(_0x75f748e.HTTP.JSONDecode, _0x75f748e.HTTP, IlllIlIlIl1II1)
		if not _sdhmm_k or type(_1l1I1l1l11l1I) ~= "table" then
			return false,
				_ohs_zpugx and "Link did not return macro JSON; copy a fresh Discord file link"
					or "Invalid JSON; paste the complete macro file"
		end
		if
			not table.find(_0x75f748e.Games, _1l1I1l1l11l1I.Game)
			and not (_0x75f748e.Legacy and _0x75f748e.Legacy(_1l1I1l1l11l1I))
		then
			return false, "This macro belongs to another game"
		end
		if
			type(_1l1I1l1l11l1I.Actions) ~= "table"
			or #_1l1I1l1l11l1I.Actions == 0
			or #_1l1I1l1l11l1I.Actions > 50000
		then
			return false, "Invalid macro actions"
		end
		local _0x1657aca = 0
		for _0x061706, _1111Illll in pairs(_1l1I1l1l11l1I.Actions) do
			_0x1657aca = _0x1657aca + 1
			if
				type(_0x061706) ~= "number"
				or _0x061706 % 1 ~= 0
				or _0x061706 < 1
				or _0x061706 > #_1l1I1l1l11l1I.Actions
				or type(_1111Illll) ~= "table"
				or not table.find(_0x75f748e.Kinds, _1111Illll[_0x75f748e.KindKey])
			then
				return false, "Invalid macro action"
			end
			for _11I1lll, _l1IlIl1lllI1 in ipairs({ "Time", "At", "Wave", "WaveAt", "WaveTime" }) do
				local IlIllI1II1 = _1111Illll[_l1IlIl1lllI1]
				if
					IlIllI1II1 ~= nil
					and (
						type(IlIllI1II1) ~= "number"
						or IlIllI1II1 ~= IlIllI1II1
						or IlIllI1II1 < 0
						or IlIllI1II1 == math.huge
					)
				then
					return false, "Invalid action " .. _l1IlIl1lllI1
				end
			end
		end
		if _0x1657aca ~= #_1l1I1l1l11l1I.Actions then
			return false, "Macro actions must be a list"
		end
		_sdhmm_k, _1l1I1l1l11l1I = _0x20bb5(_0x21ad0c, _1l1I1l1l11l1I, 0)
		if not _sdhmm_k then
			return false, tostring(_1l1I1l1l11l1I)
		end
		if _0x75f748e.Validate then
			local _ni_gritztg, _muioffcuv, lII1IIll111I1I = _0x20bb5(_0x75f748e.Validate, _1l1I1l1l11l1I)
			if not _ni_gritztg or not _muioffcuv then
				return false, _ni_gritztg and (lII1IIll111I1I or "Invalid macro data") or "Invalid macro data"
			end
		end
		_0x178e = tostring(_0x178e or _exgxrxdfza):match("^%s*(.-)%s*$")
		if _0x178e == _exgxrxdfza then
			_0x178e = type(_1l1I1l1l11l1I.Name) == _obivgmwt and _1l1I1l1l11l1I.Name
				or type(_1l1I1l1l11l1I.Profile) == _obivgmwt and _1l1I1l1l11l1I.Profile
				or "Imported Macro"
		end
		_0x178e = _0x75f748e.Clean(_0x178e)
		local _pcldxiiqdl = _0x178e:lower()
		if
			_0x178e == _exgxrxdfza
			or _pcldxiiqdl == "settings"
			or _pcldxiiqdl == "hubconfig"
			or _pcldxiiqdl == "playback_debug"
			or _pcldxiiqdl:match("_config$")
		then
			return false, "Enter another macro name"
		end
		local llIIII1I = _0x75f748e.Path(_0x178e)
		if not llIIII1I then
			return false, "Invalid macro name"
		end
		local _aqidhbmzomaq, _fgkyelga = _0x20bb5(isfile, llIIII1I)
		if not _aqidhbmzomaq then
			return false, "Cannot check existing macro files"
		end
		if _fgkyelga then
			return false, "Macro name already exists; choose another name"
		end
		local _l1Il1IIll = _wnuhhft_au()
		l1111l1I1ll.Busy = true
		local lII1lII1IIlI1I, _0xb14c = _0x20bb5(function()
			local _I11IIII = _0x75f748e.HTTP:JSONEncode(_1l1I1l1l11l1I)
			writefile(llIIII1I .. ".pending", _I11IIII)
			_1l1II11I(readfile(llIIII1I .. ".pending") == _I11IIII, "Pending verification failed")
			_1l1II11I(not isfile(llIIII1I), "Macro name already exists")
			l1111l1I1ll.Created = llIIII1I
			writefile(llIIII1I, _I11IIII)
			_1l1II11I(readfile(llIIII1I) == _I11IIII, "Save verification failed")
			local lIllI1I1, _0x4478 = _0x75f748e.Load(_0x178e)
			_1l1II11I(lIllI1I1, _0x4478 or "Macro failed its game-specific validation")
		end)
		if not lII1lII1IIlI1I then
			_l1Il1IIll()
			if l1111l1I1ll.Created then
				_0x20bb5(delfile, l1111l1I1ll.Created)
			end
			l1111l1I1ll.Created = nil
			l1111l1I1ll.Busy = false
			_0x20bb5(delfile, llIIII1I .. ".pending")
			return false, "Import failed: " .. tostring(_0xb14c)
		end
		l1111l1I1ll.Created = nil
		l1111l1I1ll.Busy = false
		_0x20bb5(delfile, llIIII1I .. ".pending")
		return true, _0x178e, #_1l1I1l1l11l1I.Actions
	end
	_0x75f748e.Owner.MacroImport = l1111l1I1ll
	_0x75f748e.Tab:Section({ Title = "매크로 불러오기 (Import)" })
	local _IIIllI11, llIIlIl11 = _exgxrxdfza, _exgxrxdfza
	local _0xec152290 = _0x75f748e.Tab:Input({
		Title = "매크로 이름",
		Desc = "원하는 매크로 이름을 입력하세요.",
		Placeholder = "불러올 매크로 이름",
		Value = _exgxrxdfza,
		Callback = function(_nqgucplsk)
			_IIIllI11 = tostring(_nqgucplsk or _exgxrxdfza)
		end,
	})
	local l1lI111I1 = _0x75f748e.Tab:Input({
		Title = "디스코드 링크",
		Desc = "Kero 서버의 디스코드 첨부파일 링크를 붙여넣으세요.",
		Type = "Textarea",
		ClearTextOnFocus = false,
		Placeholder = "[Kero]https://cdn.discordapp.com/attachments/...",
		Value = _exgxrxdfza,
		Callback = function(_0x0321034)
			llIIlIl11 = tostring(_0x0321034 or _exgxrxdfza)
		end,
	})
	_0x75f748e.Tab:Button({
		Title = "매크로 불러오기 실행",
		Icon = "download",
		Callback = function()
			local _ufbulfzil, _0x1c03e3e, _0xe901d33f = l1111l1I1ll.Import(llIIlIl11, _IIIllI11)
			if not _ufbulfzil then
				_0x75f748e.Notify(_0x1c03e3e)
				return
			end
			_IIIllI11 = _0x1c03e3e
			llIIlIl11 = _exgxrxdfza
			_0xec152290:Set(_0x1c03e3e)
			l1lI111I1:Set(_exgxrxdfza)
			local _0x924f, _egt_edxzzgd = _0x20bb5(_0x75f748e.Refresh, _0x1c03e3e)
			_0x75f748e.Notify(
				"Imported "
					.. _0x1c03e3e
					.. " ("
					.. tostring(_0xe901d33f)
					.. " actions)"
					.. (not _0x924f and "; reopen Select Macro to refresh" or _exgxrxdfza)
			)
		end,
	})
end
_0xe7fbce4f.PlayToggle = _uocitfhu
do
	local _rxxcbfenx, I11lII1l, _0x5d21168c = _0xb54e6, _0x0213a3, _0x1d403cc
	local _11lII1II1 = type(getgenv) == _0x79d5 and getgenv() or _G
	local _0xb7fb = "__KeroHideUser_Skibidi_Defense_Hub"
	local _cbjmqxb_ = _11lII1II1[_0xb7fb]
	if _cbjmqxb_ and type(_cbjmqxb_.Destroy) == _0x79d5 then
		_0x20bb5(_cbjmqxb_.Destroy)
	end
	local _tk_pjdt = { Alive = true, Enabled = false, Saved = {}, Generation = 0 }
	_rxxcbfenx.HideUserController = _tk_pjdt
	_11lII1II1[_0xb7fb] = _tk_pjdt
	_tk_pjdt.ImageSaved = {}
	_tk_pjdt.ImageWatches = {}
	_tk_pjdt.ImageConnections = {}
	local function _11111lI11I()
		for _iaas__ty, _eoysumfazh in ipairs(_tk_pjdt.ImageConnections) do
			_0x20bb5(_eoysumfazh.Disconnect, _eoysumfazh)
		end
		for _0xe7cb, Illl1lI11l in pairs(_tk_pjdt.ImageWatches) do
			for _xltuapr_tgz, _wkpesgq in ipairs(Illl1lI11l) do
				_0x20bb5(_wkpesgq.Disconnect, _wkpesgq)
			end
		end
		_tk_pjdt.ImageConnections = {}
		_tk_pjdt.ImageWatches = {}
		for _Il11ll1, _hzwyelvg_eoc in pairs(_tk_pjdt.ImageSaved) do
			_0x20bb5(function()
				_Il11ll1.ImageTransparency = _hzwyelvg_eoc
			end)
		end
		_tk_pjdt.ImageSaved = {}
	end
	local function I1IIl1l111l11(_xebicdgysct)
		local _nnaiwsopzygdf = _tk_pjdt.PlayerNames or {}
		local _0x3223ff3c = _xebicdgysct.Parent
		for III1l11I = 1, 2 do
			if not _0x3223ff3c then
				break
			end
			if _nnaiwsopzygdf[_0x3223ff3c.Name] then
				return true
			end
			for I1II11II1llIl, _vnhczztj_ti in ipairs(_0x3223ff3c:GetChildren()) do
				if _vnhczztj_ti:IsA("TextLabel") or _vnhczztj_ti:IsA("TextButton") then
					local _jpdqvxmobrk = _vnhczztj_ti.Name:lower():gsub("[^%a]", _exgxrxdfza)
					if
						_jpdqvxmobrk == "username"
						or _jpdqvxmobrk == "displayname"
						or _jpdqvxmobrk == "playername"
						or _jpdqvxmobrk == "name"
						or _jpdqvxmobrk == "namelabel"
					then
						local _osehwctyi_rhu =
							tostring(_vnhczztj_ti.Text):gsub("<[^>]+>", _exgxrxdfza):match("^%s*(.-)%s*$")
						if _nnaiwsopzygdf[_osehwctyi_rhu] or I11lII1l.HideName and _osehwctyi_rhu == "Player" then
							return true
						end
					end
				end
			end
			_0x3223ff3c = _0x3223ff3c.Parent
		end
		return false
	end
	local function III1l1ll1IllII(_0xa35da491)
		local _lI11I1I1lI1 = _exgxrxdfza
		_0x20bb5(function()
			_lI11I1I1lI1 = tostring(_0xa35da491.Image):lower()
		end)
		if
			_lI11I1I1lI1:find("rbxthumb://", 1, true)
			and (_lI11I1I1lI1:find("type=avatar", 1, true) or _lI11I1I1lI1:find("type=headshot", 1, true))
		then
			return true
		end
		if
			_lI11I1I1lI1:find("headshot%-thumbnail")
			or _lI11I1I1lI1:find("avatar%-thumbnail")
			or _lI11I1I1lI1:find("avatar%.ashx")
			or _lI11I1I1lI1:find("headshot%.ashx")
			or _lI11I1I1lI1:find("thumbnails.roblox.com/v1/users/", 1, true)
		then
			return true
		end
		local _0xb2574c28 = _0xa35da491.Name:lower():gsub("[^%a]", _exgxrxdfza)
		if
			_0xb2574c28:find("avatar", 1, true)
			or _0xb2574c28:find("headshot", 1, true)
			or _0xb2574c28:find("portrait", 1, true)
			or _0xb2574c28 == "playericon"
			or _0xb2574c28 == "playerimage"
			or _0xb2574c28 == "profilepicture"
		then
			return true
		end
		return I1IIl1l111l11(_0xa35da491)
	end
	local function I1ll1II1IIl1l1()
		_11111lI11I()
		if not _tk_pjdt.Alive or not _tk_pjdt.Enabled then
			return
		end
		_tk_pjdt.PlayerNames = {}
		local function _umbichxlv(l1I11lIl1I1I)
			if l1I11lIl1I1I.Name then
				_tk_pjdt.PlayerNames[l1I11lIl1I1I.Name] = true
			end
			if l1I11lIl1I1I.DisplayName then
				_tk_pjdt.PlayerNames[l1I11lIl1I1I.DisplayName] = true
			end
			if l1I11lIl1I1I.UserId then
				_tk_pjdt.PlayerNames[tostring(l1I11lIl1I1I.UserId)] = true
			end
		end
		_umbichxlv(_0x5d21168c)
		local _lyttucbr_yis
		_0x20bb5(function()
			_lyttucbr_yis = game:GetService("Players")
			for Il111IlII1lIl1, _llI1l1l1ll in ipairs(_lyttucbr_yis:GetPlayers()) do
				_umbichxlv(_llI1l1l1ll)
			end
		end)
		local _l1II111Il1 = setmetatable({}, { __mode = "k" })
		local function _0x58f2ed(_lII1Ill1llI)
			if not _tk_pjdt.Alive or not _tk_pjdt.Enabled or _l1II111Il1[_lII1Ill1llI] then
				return
			end
			if
				not (
					_lII1Ill1llI:IsA("ImageLabel")
					or _lII1Ill1llI:IsA("ImageButton")
					or _lII1Ill1llI:IsA("ViewportFrame")
				)
			then
				return
			end
			local __dhvxy_dvmvc = III1l1ll1IllII(_lII1Ill1llI)
			if __dhvxy_dvmvc then
				if _tk_pjdt.ImageSaved[_lII1Ill1llI] == nil then
					_tk_pjdt.ImageSaved[_lII1Ill1llI] = _lII1Ill1llI.ImageTransparency
				end
				_l1II111Il1[_lII1Ill1llI] = true
				_lII1Ill1llI.ImageTransparency = 1
				_l1II111Il1[_lII1Ill1llI] = nil
			elseif _tk_pjdt.ImageSaved[_lII1Ill1llI] ~= nil then
				local _0x3ff4a917 = _tk_pjdt.ImageSaved[_lII1Ill1llI]
				_tk_pjdt.ImageSaved[_lII1Ill1llI] = nil
				_l1II111Il1[_lII1Ill1llI] = true
				_lII1Ill1llI.ImageTransparency = _0x3ff4a917
				_l1II111Il1[_lII1Ill1llI] = nil
			end
		end
		local function _0xf7e609(_avhbwcya)
			local _nrrkbgdzg = _avhbwcya.Parent
			if not _nrrkbgdzg then
				return
			end
			for _0xe01e769c in pairs(_tk_pjdt.ImageWatches) do
				if
					_0xe01e769c.Parent == _nrrkbgdzg
					or _0xe01e769c.Parent and _0xe01e769c.Parent.Parent == _nrrkbgdzg
				then
					_0x20bb5(_0x58f2ed, _0xe01e769c)
				end
			end
		end
		local function _lIIllIl1I1(_0x2a1b50)
			if _tk_pjdt.ImageWatches[_0x2a1b50] then
				_0x20bb5(_0x58f2ed, _0x2a1b50)
				return
			end
			local _vupuipfi = _0x2a1b50:IsA("ImageLabel")
				or _0x2a1b50:IsA("ImageButton")
				or _0x2a1b50:IsA("ViewportFrame")
			local _0xacf8605 = _0x2a1b50.Name:lower():gsub("[^%a]", _exgxrxdfza)
			local _0xd7fc41c4 = (_0x2a1b50:IsA("TextLabel") or _0x2a1b50:IsA("TextButton"))
				and (
					_0xacf8605 == "username"
					or _0xacf8605 == "displayname"
					or _0xacf8605 == "playername"
					or _0xacf8605 == "name"
					or _0xacf8605 == "namelabel"
				)
			if not _vupuipfi and not _0xd7fc41c4 then
				return
			end
			local _0xe77afc = {}
			_tk_pjdt.ImageWatches[_0x2a1b50] = _0xe77afc
			local function _kczjnkvtoe(IIIll1l11I1I1I, _0xf4a0)
				local ll1l1I11III1l, _ll1ll1I1lI1II = _0x20bb5(function()
					return _0x2a1b50:GetPropertyChangedSignal(IIIll1l11I1I1I):Connect(_0xf4a0)
				end)
				if ll1l1I11III1l then
					_0xe77afc[#_0xe77afc + 1] = _ll1ll1I1lI1II
				end
			end
			if _vupuipfi then
				_kczjnkvtoe("Image", function()
					_0x20bb5(_0x58f2ed, _0x2a1b50)
				end)
				_kczjnkvtoe("Name", function()
					_0x20bb5(_0x58f2ed, _0x2a1b50)
				end)
				if _0x2a1b50.AncestryChanged then
					_0xe77afc[#_0xe77afc + 1] = _0x2a1b50.AncestryChanged:Connect(function()
						_0x20bb5(_0x58f2ed, _0x2a1b50)
					end)
				end
				_kczjnkvtoe("ImageTransparency", function()
					if _l1II111Il1[_0x2a1b50] or not _tk_pjdt.Enabled then
						return
					end
					if _tk_pjdt.ImageSaved[_0x2a1b50] ~= nil then
						_tk_pjdt.ImageSaved[_0x2a1b50] = _0x2a1b50.ImageTransparency
					end
					_0x20bb5(_0x58f2ed, _0x2a1b50)
				end)
				_0x20bb5(_0x58f2ed, _0x2a1b50)
			else
				_kczjnkvtoe("Text", function()
					_0xf7e609(_0x2a1b50)
				end)
				_0xf7e609(_0x2a1b50)
			end
			if _0x2a1b50.Destroying then
				_0xe77afc[#_0xe77afc + 1] = _0x2a1b50.Destroying:Connect(function()
					for lIIlllIII11I11, _svtffsjhgrc in ipairs(_0xe77afc) do
						_0x20bb5(_svtffsjhgrc.Disconnect, _svtffsjhgrc)
					end
					_tk_pjdt.ImageWatches[_0x2a1b50] = nil
					_tk_pjdt.ImageSaved[_0x2a1b50] = nil
				end)
			end
		end
		local _zwnleblb = {}
		_0x20bb5(function()
			local _0xc95638 = _0x5d21168c:FindFirstChildOfClass("PlayerGui")
			if _0xc95638 then
				_zwnleblb[#_zwnleblb + 1] = _0xc95638
			end
		end)
		for _lll1lll1IlI1I, _0xd1aaa in ipairs({ "CoreGui", "Workspace" }) do
			_0x20bb5(function()
				_zwnleblb[#_zwnleblb + 1] = game:GetService(_0xd1aaa)
			end)
		end
		local function _jhxiyuwcbig(_0x317b)
			if _0x317b.DescendantAdded then
				_tk_pjdt.ImageConnections[#_tk_pjdt.ImageConnections + 1] = _0x317b.DescendantAdded:Connect(
					function(_0xd9ad)
						task.defer(function()
							if _tk_pjdt.Alive and _tk_pjdt.Enabled then
								_0x20bb5(_lIIllIl1I1, _0xd9ad)
							end
						end)
					end
				)
			end
			local I11IIIIll11lI, _0xa52a827f = _0x20bb5(_0x317b.GetDescendants, _0x317b)
			if I11IIIIll11lI then
				for _ixcjfnnjvld, lI1IllI111ll in ipairs(_0xa52a827f) do
					_0x20bb5(_lIIllIl1I1, lI1IllI111ll)
				end
			end
		end
		for _cnkosxbk, _0xe01ff65 in ipairs(_zwnleblb) do
			_jhxiyuwcbig(_0xe01ff65)
		end
		if _0x5d21168c.ChildAdded then
			_tk_pjdt.ImageConnections[#_tk_pjdt.ImageConnections + 1] = _0x5d21168c.ChildAdded:Connect(
				function(_1IlIlIII)
					if _tk_pjdt.Alive and _tk_pjdt.Enabled and _1IlIlIII:IsA("PlayerGui") then
						_jhxiyuwcbig(_1IlIlIII)
					end
				end
			)
		end
		if _lyttucbr_yis and _lyttucbr_yis.PlayerAdded then
			_tk_pjdt.ImageConnections[#_tk_pjdt.ImageConnections + 1] = _lyttucbr_yis.PlayerAdded:Connect(
				function(lI11IlIIIll)
					_umbichxlv(lI11IlIIIll)
					for _0x262d in pairs(_tk_pjdt.ImageWatches) do
						_0x20bb5(_0x58f2ed, _0x262d)
					end
				end
			)
		end
	end
	local function _0x2cf6d4()
		for _0xd2a7e, l1Il11l1lIIlI in pairs(_tk_pjdt.Saved) do
			for lII1I11IIl1ll, I1l1111l in pairs(l1Il11l1lIIlI) do
				_0x20bb5(function()
					_0xd2a7e[lII1I11IIl1ll] = I1l1111l
				end)
			end
		end
		_tk_pjdt.Saved = {}
	end
	local function _0x5b0e3(_0x47bfaa)
		_tk_pjdt.Generation = _tk_pjdt.Generation + 1
		local _0x85df = _tk_pjdt.Generation
		if _tk_pjdt.Descendants then
			_tk_pjdt.Descendants:Disconnect()
			_tk_pjdt.Descendants = nil
		end
		_0x2cf6d4()
		_tk_pjdt.Character = _0x47bfaa
		if not _tk_pjdt.Alive or not _tk_pjdt.Enabled or not _0x47bfaa then
			return
		end
		local _0xdea5a87 = Color3.fromRGB(255, 0, 0)
		local function II11I1ll11I1ll(lIIl1ll11)
			if _tk_pjdt.Saved[lIIl1ll11] or not lIIl1ll11:IsDescendantOf(_0x47bfaa) then
				return
			end
			local _0x7723
			if
				lIIl1ll11:IsA("Accessory")
				or lIIl1ll11:IsA("Shirt")
				or lIIl1ll11:IsA("Pants")
				or lIIl1ll11:IsA("ShirtGraphic")
				or lIIl1ll11:IsA("CharacterMesh")
			then
				_0x7723 = { Parent = false }
			elseif
				lIIl1ll11:IsA("BasePart")
				and lIIl1ll11.Parent == _0x47bfaa
				and lIIl1ll11.Name ~= "HumanoidRootPart"
			then
				_0x7723 = { Color = _0xdea5a87 }
				if lIIl1ll11:IsA("MeshPart") then
					_0x7723.TextureID = _exgxrxdfza
				end
			elseif lIIl1ll11:IsA("BodyColors") then
				_0x7723 = {}
				for _suraqxmtillik, _0xb1cd in ipairs({
					"HeadColor3",
					"TorsoColor3",
					"LeftArmColor3",
					"RightArmColor3",
					"LeftLegColor3",
					"RightLegColor3",
				}) do
					_0x7723[_0xb1cd] = _0xdea5a87
				end
			elseif lIIl1ll11:IsA("SpecialMesh") and lIIl1ll11.Parent and lIIl1ll11.Parent.Parent == _0x47bfaa then
				_0x7723 = { TextureId = _exgxrxdfza }
			elseif lIIl1ll11:IsA("SurfaceAppearance") and lIIl1ll11.Parent and lIIl1ll11.Parent.Parent == _0x47bfaa then
				_0x7723 = { Parent = false }
			end
			if _0x7723 then
				local _I1l1l1II1lI1 = {}
				_tk_pjdt.Saved[lIIl1ll11] = _I1l1l1II1lI1
				for _nxajbks, _0xab6bec3 in pairs(_0x7723) do
					_0x20bb5(function()
						_I1l1l1II1lI1[_nxajbks] = lIIl1ll11[_nxajbks]
						if _nxajbks == "Parent" then
							lIIl1ll11.Parent = nil
						else
							lIIl1ll11[_nxajbks] = _0xab6bec3
						end
					end)
				end
			end
		end
		_tk_pjdt.Descendants = _0x47bfaa.DescendantAdded:Connect(function(I1ll1l1l1)
			task.defer(function()
				if _tk_pjdt.Alive and _tk_pjdt.Enabled and _0x85df == _tk_pjdt.Generation then
					_0x20bb5(II11I1ll11I1ll, I1ll1l1l1)
				end
			end)
		end)
		for _III1l11Il1I, I1llI1II1I in ipairs(_0x47bfaa:GetDescendants()) do
			_0x20bb5(II11I1ll11I1ll, I1llI1II1I)
		end
	end
	function _tk_pjdt.Set(IlI1llI1)
		if not _tk_pjdt.Alive then
			return
		end
		IlI1llI1 = IlI1llI1 == true
		I11lII1l.HideUser = IlI1llI1
		if _tk_pjdt.Enabled == IlI1llI1 and (not IlI1llI1 or _tk_pjdt.Character == _0x5d21168c.Character) then
			return
		end
		_tk_pjdt.Enabled = IlI1llI1
		_0x5b0e3(IlI1llI1 and _0x5d21168c.Character or nil)
		I1ll1II1IIl1l1()
	end
	function _tk_pjdt.Destroy()
		if not _tk_pjdt.Alive then
			return
		end
		_tk_pjdt.Alive = false
		_tk_pjdt.Enabled = false
		_0x5b0e3(nil)
		_11111lI11I()
		if _tk_pjdt.Respawn then
			_tk_pjdt.Respawn:Disconnect()
			_tk_pjdt.Respawn = nil
		end
		if _11lII1II1[_0xb7fb] == _tk_pjdt then
			_11lII1II1[_0xb7fb] = nil
		end
	end
	_tk_pjdt.Respawn = _0x5d21168c.CharacterAdded:Connect(function(_wfacvuiym)
		if _tk_pjdt.Alive and _tk_pjdt.Enabled then
			_0x5b0e3(_wfacvuiym)
		end
	end)
	function _rxxcbfenx.SetHideUser(_0xd7d64a4)
		_tk_pjdt.Set(_0xd7d64a4)
	end
	if _qpfbfsne and type(_qpfbfsne.OnDestroy) == _0x79d5 then
		_0x20bb5(function()
			_qpfbfsne:OnDestroy(_tk_pjdt.Destroy)
		end)
	end
	_tk_pjdt.Set(I11lII1l.HideUser)
end
l1II111IIlI1l:Section({ Title = "자동화 설정" })
l1II111IIlI1l:Toggle({
	Title = "자동 재실행 (Auto Execute)",
	Desc = "텔레포트 이동 후 스크립트를 자동으로 다시 실행합니다.",
	Value = _0x0213a3.AutoExecute,
	Callback = function(_rhqwjdrjxwqm)
		_0x0213a3.AutoExecute = _rhqwjdrjxwqm == true
		I1llI1I1I1lll()
		if _0x0213a3.AutoExecute and not _0xb54e6.QueueTeleport() then
			_jafyztali("자동 재실행", I1Il1ll1l1.AutoExecuteError or "사용 불가")
		end
	end,
})
do
	local function _kzrdibgviel()
		local _I11IllI, _dripqt_bxo, _0x459921d5, _mkltqyzeundd, _peejerlan, _1l11l1lllI1
		local function llIll1lIl1l(_0x6f45f)
			return Vector3.new(_0x6f45f.X, 0, _0x6f45f.Z)
		end
		local function _0x71eff()
			_I11IllI, _dripqt_bxo, _0x459921d5, _mkltqyzeundd, _peejerlan, _1l11l1lllI1 = nil, nil, nil, nil, nil, nil
		end
		local function lII1I1lIllIl1I(III1I11l1, IlIl1llIIl, _IlI111Il11l)
			local _0x39c569 = III1I11l1.SeatPart
			local _0x8365e65 = _0x39c569 ~= nil or III1I11l1.Sit
			if _I11IllI ~= IlIl1llIIl then
				_0x71eff()
			end
			if _0x8365e65 then
				local _sglzploprwrx = os.clock()
				if not _I11IllI then
					_I11IllI, _dripqt_bxo, _mkltqyzeundd, _1l11l1lllI1 =
						IlIl1llIIl, _0x39c569 and _0x39c569.Position or IlIl1llIIl.Position, _sglzploprwrx + 2, 0
				end
				if _sglzploprwrx >= _mkltqyzeundd then
					_0x71eff()
					return false
				end
				if not _peejerlan or _sglzploprwrx >= _peejerlan then
					_peejerlan = _sglzploprwrx + 0.35
					III1I11l1.Sit = false
					III1I11l1.Jump = true
					III1I11l1:ChangeState(Enum.HumanoidStateType.Jumping)
				end
				_0x459921d5 = nil
				return true
			end
			if not _I11IllI then
				return false
			end
			local _lIll1I1 = os.clock()
			if not _0x459921d5 then
				local _0xfa3926ee = game:GetService("Workspace")
				local _0x58a1f312 = RaycastParams.new()
				_0x58a1f312.FilterType = Enum.RaycastFilterType.Exclude
				_0x58a1f312.FilterDescendantsInstances = { III1I11l1.Parent }
				_0x58a1f312.RespectCanCollide = true
				local _0x8ce6 = llIll1lIl1l(IlIl1llIIl.CFrame.LookVector)
				if _0x8ce6.Magnitude < 0.1 then
					_0x8ce6 = Vector3.new(0, 0, 1)
				end
				_0x8ce6 = _0x8ce6.Unit
				local _azqczctats = Vector3.new(-_0x8ce6.Z, 0, _0x8ce6.X)
				local _0x3e8a4646 = {
					_0x8ce6,
					_azqczctats,
					_azqczctats * -1,
					_0x8ce6 * -1,
					(_0x8ce6 + _azqczctats).Unit,
					(_0x8ce6 - _azqczctats).Unit,
					(_azqczctats - _0x8ce6).Unit,
					(_0x8ce6 + _azqczctats).Unit * -1,
				}
				for lllll1I1I = 0, #_0x3e8a4646 - 1 do
					local _ccfsqvxruzo = _0x3e8a4646[(_1l11l1lllI1 + lllll1I1I) % #_0x3e8a4646 + 1]
					local _dudqpzvdly = _ccfsqvxruzo * 10
					local _rvnlpxuqjjk = IlIl1llIIl.Position + _dudqpzvdly
					local _gsiyeyt_lzry =
						_0xfa3926ee:Raycast(_rvnlpxuqjjk + Vector3.new(0, 2, 0), Vector3.new(0, -10, 0), _0x58a1f312)
					if
						_gsiyeyt_lzry
						and _gsiyeyt_lzry.Normal.Y >= 0.6
						and not _gsiyeyt_lzry.Instance:IsA("Seat")
						and not _gsiyeyt_lzry.Instance:IsA("VehicleSeat")
						and llIll1lIl1l(_rvnlpxuqjjk - _dripqt_bxo).Magnitude >= 8
						and not _0xfa3926ee:Raycast(IlIl1llIIl.Position, _dudqpzvdly, _0x58a1f312)
					then
						_0x459921d5, _mkltqyzeundd, _1l11l1lllI1 =
							_rvnlpxuqjjk, _lIll1I1 + 1.1, _1l11l1lllI1 + lllll1I1I + 1
						break
					end
				end
				if not _0x459921d5 then
					_0x71eff()
					return false
				end
			end
			local _0x4d95 = llIll1lIl1l(_0x459921d5 - IlIl1llIIl.Position)
			if _0x4d95.Magnitude <= 2 then
				_0x71eff()
				return false, true
			end
			if _lIll1I1 >= _mkltqyzeundd then
				if _1l11l1lllI1 < 8 then
					_0x459921d5 = nil
					return true
				end
				_0x71eff()
				return false, true
			end
			if _IlI111Il11l then
				III1I11l1:Move(_0x4d95.Unit, false)
			else
				III1I11l1:MoveTo(_0x459921d5)
			end
			return true
		end
		return lII1I1lIllIl1I, _0x71eff
	end
	local function _0x509be752(_0x0442)
		local _0x37097f = { Alive = true, Enabled = false, Phase = 1, Turns = 0 }
		local _0xff5cca, _0x5107d69 = _kzrdibgviel()
		function _0x37097f.Stop()
			_0x5107d69()
			local _mdolcyahdf = _0x37097f.Humanoid
			_0x37097f.Humanoid, _0x37097f.Root, _0x37097f.Center, _0x37097f.Direction = nil, nil, nil, nil
			if _mdolcyahdf and _mdolcyahdf.Parent then
				_mdolcyahdf:Move(Vector3.new(0, 0, 0), false)
			end
		end
		local _0x243396d
		function _0x37097f.Step(_0xa7c7aa8)
			if not _0x37097f.Alive or not _0x0442.Alive() then
				_0x37097f.Destroy()
				return
			end
			if not _0x37097f.Enabled or not _0x0442.Allowed() then
				_0x37097f.Stop()
				return
			end
			local _0x6c3564f = _0x0442.Player.Character
			local _0x3cced = _0x6c3564f and _0x6c3564f:FindFirstChildOfClass("Humanoid")
			local lIll1I1llI1ll1 = _0x6c3564f and _0x6c3564f:FindFirstChild("HumanoidRootPart")
			if not _0x3cced or not lIll1I1llI1ll1 or _0x3cced.Health <= 0 then
				_0x37097f.Stop()
				return
			end
			if _0x37097f.Root ~= lIll1I1llI1ll1 then
				_0x37097f.Stop()
				_0x37097f.Root, _0x37097f.Humanoid, _0x37097f.Center = lIll1I1llI1ll1, _0x3cced, lIll1I1llI1ll1.Position
				_0x37097f.Phase, _0x37097f.Turns, _0x37097f.Point = 1, 0, 1
			end
			local _ybbwhwhb, _0xbfde6 = _0xff5cca(_0x3cced, lIll1I1llI1ll1, true)
			if _ybbwhwhb then
				return
			end
			if _0xbfde6 then
				_0x37097f.Center, _0x37097f.Direction, _0x37097f.LastPosition = lIll1I1llI1ll1.Position, nil, nil
				_0x37097f.Phase, _0x37097f.Turns, _0x37097f.Point = 1, 0, 1
			end
			_0x243396d = _0x243396d
				or {
					{
						{ 5, 0 },
						{ 3.54, 3.54 },
						{ 0, 5 },
						{ -3.54, 3.54 },
						{ -5, 0 },
						{ -3.54, -3.54 },
						{ 0, -5 },
						{ 3.54, -3.54 },
					},
					{ { -4, -4 }, { 4, -2 }, { -4, 0 }, { 4, 2 }, { -4, 4 }, { 4, 2 }, { -4, 0 }, { 4, -2 } },
					{
						{ 0, 0 },
						{ 3.54, 3 },
						{ 5, 0 },
						{ 3.54, -3 },
						{ 0, 0 },
						{ -3.54, 3 },
						{ -5, 0 },
						{ -3.54, -3 },
					},
					{ { 4, 4 }, { -4, 4 }, { -4, -4 }, { 4, -4 } },
				}
			local lllIIll1Il = _0x243396d[_0x37097f.Phase]
			local function IIllll1lII()
				local _0x7f287a37 = lllIIll1Il[_0x37097f.Point]
				return _0x37097f.Center + Vector3.new(_0x7f287a37[1], 0, _0x7f287a37[2])
			end
			local _xvaawfqtp = IIllll1lII()
			local _0x11d13 = _xvaawfqtp - lIll1I1llI1ll1.Position
			_0x11d13 = Vector3.new(_0x11d13.X, 0, _0x11d13.Z)
			if _0x11d13.Magnitude < 1.6 then
				_0x37097f.Point = _0x37097f.Point + 1
				if _0x37097f.Point > #lllIIll1Il then
					_0x37097f.Point, _0x37097f.Turns = 1, _0x37097f.Turns + 1
					if _0x37097f.Turns >= 2 then
						_0x37097f.Phase, _0x37097f.Turns = _0x37097f.Phase % 4 + 1, 0
					end
					lllIIll1Il = _0x243396d[_0x37097f.Phase]
				end
				_xvaawfqtp = IIllll1lII()
				_0x11d13 = _xvaawfqtp - lIll1I1llI1ll1.Position
				_0x11d13 = Vector3.new(_0x11d13.X, 0, _0x11d13.Z)
			end
			local _kgbvhhzgddwu = _0x11d13.Magnitude > 0.1 and _0x11d13.Unit or Vector3.new(0, 0, 0)
			local _otljldbbh = math.min(1, _0xa7c7aa8 * 12)
			local _stayzrgdqhtc = _0x37097f.Direction and _0x37097f.Direction:Lerp(_kgbvhhzgddwu, _otljldbbh)
				or _kgbvhhzgddwu
			_0x37097f.Direction = _stayzrgdqhtc
			if _stayzrgdqhtc.Magnitude > 0.1 then
				_stayzrgdqhtc = _stayzrgdqhtc.Unit
			end
			_0x3cced:Move(_stayzrgdqhtc, false)
			if not _0x37097f.LastPosition or (lIll1I1llI1ll1.Position - _0x37097f.LastPosition).Magnitude > 0.5 then
				_0x37097f.LastPosition, _0x37097f.StuckAt = lIll1I1llI1ll1.Position, os.clock()
			elseif os.clock() - _0x37097f.StuckAt > 3 then
				_0x37097f.Point = _0x37097f.Point % #lllIIll1Il + 1
				_0x37097f.StuckAt = os.clock()
			end
		end
		function _0x37097f.Set(_sbsvjnz)
			_0x37097f.Enabled = _sbsvjnz == true
			_0x0442.Save(_0x37097f.Enabled)
			if not _0x37097f.Enabled then
				_0x37097f.Stop()
				if _0x37097f.Bound then
					game:GetService("RunService"):UnbindFromRenderStep(_0x0442.Key)
					_0x37097f.Bound = nil
				end
			elseif not _0x37097f.Bound then
				_0x37097f.Bound = true
				game:GetService("RunService"):BindToRenderStep(_0x0442.Key, 201, _0x37097f.Step)
			end
		end
		function _0x37097f.Destroy()
			if not _0x37097f.Alive then
				return
			end
			_0x37097f.Alive = false
			_0x37097f.Stop()
			if _0x37097f.Bound then
				game:GetService("RunService"):UnbindFromRenderStep(_0x0442.Key)
				_0x37097f.Bound = nil
			end
		end
		return _0x37097f
	end
	local _0x9db044e = {
		Key = "KeroMoveAround_skibidi",
		Owner = _0xb54e6,
		Player = _0x1d403cc,
		Tab = l1II111IIlI1l,
		Window = _qpfbfsne,
		Enabled = _0x0213a3.MoveAround,
		Alive = function()
			return _0x0213a3.Running
		end,
		Allowed = function()
			return game.PlaceId ~= _zjlptisut and not _0x0213a3.Ended and not _0x0213a3.Recording
		end,
		Save = function(_0x0565d6)
			_0x0213a3.MoveAround = _0x0565d6
			_0x0f798()
		end,
	}
	local _bih_bfe = _0x9db044e.Owner.MoveAroundController
	if _bih_bfe then
		_bih_bfe.Destroy()
	end
	local _oygnkckmdlyat = _0x509be752(_0x9db044e)
	_0x9db044e.Owner.MoveAroundController = _oygnkckmdlyat
	local Il1I1l11I1I = _0x9db044e.Owner.Destroy
	if type(Il1I1l11I1I) == _0x79d5 then
		_0x9db044e.Owner.Destroy = function(...)
			_oygnkckmdlyat.Destroy()
			return Il1I1l11I1I(...)
		end
	end
	if _0x9db044e.AddToggle then
		_0x9db044e.AddToggle(_oygnkckmdlyat.Set, _0x9db044e.Enabled == true)
	else
		_0x9db044e.Tab:Toggle({
			Title = "랜덤 이동 (Move Around)",
			Value = _0x9db044e.Enabled == true,
			Callback = function(_0x247f4d85)
				_oygnkckmdlyat.Set(_0x247f4d85)
			end,
		})
	end
	if _0x9db044e.Enabled == true then
		_oygnkckmdlyat.Set(true)
	end
end
l1II111IIlI1l:Section({ Title = "개인정보 보호" })
l1II111IIlI1l:Toggle({
	Title = "닉네임 숨기기",
	Value = _0x0213a3.HideName,
	Callback = function(_0xac372)
		_0x0213a3.HideName = _0xac372 == true
		_0xb54e6.SetHideName(_0x0213a3.HideName)
		_0x0f798()
	end,
})
l1II111IIlI1l:Toggle({
	Title = "캐릭터 숨기기",
	Desc = "로컬 화면에서 내 캐릭터 모델을 숨깁니다.",
	Value = _0x0213a3.HideUser,
	Callback = function(_0x23d15)
		_0xb54e6.SetHideUser(_0x23d15)
		_0x0f798()
	end,
})
l1II111IIlI1l:Section({ Title = "성능 최적화" })
l1II111IIlI1l:Toggle({
	Title = "FPS 부스트",
	Desc = "불필요한 이펙트와 그림자를 제거하여 프레임을 향상시킵니다.",
	Value = _0x0213a3.FPSBoost,
	Callback = function(_0x9e074)
		_0x0213a3.FPSBoost = _0x9e074 == true
		_0xb54e6.SetFPSBoost(_0x0213a3.FPSBoost)
		_0x0f798()
	end,
})
l1II111IIlI1l:Toggle({
	Title = "잠수 방지 (Anti-AFK)",
	Value = _0x0213a3.AntiAFK,
	Callback = function(_acahciyl)
		_0x0213a3.AntiAFK = _acahciyl == true
		_0x0f798()
	end,
})
if _0x0213a3.ProfileName ~= _exgxrxdfza then
	local I111l1lIl = llll1lllI(_0x0213a3.ProfileName)
	if not I111l1lIl then
		_0x0213a3.ProfileName = _exgxrxdfza
	end
end
if _0x0213a3.PlaybackEnabled and #_0x0213a3.Actions > 0 then
	task.defer(_Il1l1lI1I1)
end
task.spawn(function()
	while _0x0213a3.Running do
		if _0xe7fbce4f.Runtime then
			_0xe7fbce4f.Runtime:SetTitle("Live match")
			_0xe7fbce4f.Runtime:SetDesc(_11IlllIII1())
		end
		task.wait(0.5)
	end
end)
function _0xb54e6.Destroy()
	l11111lIl1lll.Stop()
	if _0xb54e6.BlackScreenController then
		_0xb54e6.BlackScreenController.Destroy()
	end
	if not _0x0213a3.Running then
		return
	end
	if _0x0213a3.Recording then
		_0x20bb5(_cbdvpjycmhhul, true)
	end
	lIIIIIIl11()
	if _0xb54e6.HideUserController then
		_0xb54e6.HideUserController.Destroy()
	end
	_0x0213a3.Running = false
	_0xb54e6.StopKnock()
	_0xb54e6.StopUtilities()
	_0x0213a3.Recording = false
	_0x0213a3.Playing = false
	_0x4e343e1b()
	I1llI1I1I1lll()
	_0x1770(_0x0213a3.RecorderConnections)
	_0x1770(_0x0213a3.Connections)
	_0x20bb5(function()
		_qpfbfsne:Destroy()
	end)
	if _axggqslfusmpl.SkibidiDefenseHub == _0xb54e6 then
		_axggqslfusmpl.SkibidiDefenseHub = nil
	end
end
_0x20bb5(function()
	_qpfbfsne:OnDestroy(_0xb54e6.Destroy)
end)
_0xb54e6.State = _0x0213a3
_0xb54e6.StartRecording = II111l1l
_0xb54e6.StopRecording = _cbdvpjycmhhul
_0xb54e6.StartPlayback = lIllll1ll1ll
_0xb54e6.StopPlayback = lIIIIIIl11
_0xb54e6.SaveProfile = lIIIlll1lIlI11
_0xb54e6.LoadProfile = llll1lllI
_0xb54e6.ListProfiles = _0x4ad2
_0xb54e6.SetSpeed = ApplySpeed
_zidgklhnnf_()
_jafyztali(
	"Idle",
	_0x0213a3.ProfileName ~= _exgxrxdfza and "Loaded " .. _0x0213a3.ProfileName or "Create or select a macro"
)
I1llI1I1I1lll()
do
	local function __oenktmogb(llll1l1ll)
		local _0xf19200 = llll1l1ll.Player
		local IlIlI1I1I1 = llll1l1ll.Lobby
		local _ffvto_q, _0x8662e = game.PlaceId, game.JobId
		local I11lI1III = game:GetService("TeleportService")
		local _sdrjsrnv = {}
		local _0x6002f1df = { 2, 8, 18 }
		local _0x73b66d, _0x42d36ca, l1l1IIlIlIl
		local IIl1l1l1
		local _mg_ohkygig = -math.huge
		function _sdrjsrnv.Busy()
			return _0x42d36ca ~= nil
		end
		function _sdrjsrnv.Watch(l1II1IIII)
			local _0xae94 = llll1l1ll.ReplayKey and llll1l1ll.ReplayKey()
			l1II1IIII = l1II1IIII or _0xae94
			if l1II1IIII == nil or _0xae94 ~= l1II1IIII or _0x73b66d and _0x73b66d.Key == l1II1IIII then
				return
			end
			_0x73b66d = { Key = l1II1IIII, Deadline = os.clock() + (llll1l1ll.ReplayTimeout or 35) }
			return _0x73b66d
		end
		function _sdrjsrnv.Rejected(_kuukjpb_)
			if _0x73b66d == _kuukjpb_ then
				_0x73b66d = nil
			end
		end
		function _sdrjsrnv.Request(_ozfwndi, _0xc10bc13)
			if _0x42d36ca or not llll1l1ll.Alive() then
				return
			end
			if llll1l1ll.LegacyPending and llll1l1ll.LegacyPending() then
				return
			end
			if game.PlaceId == IlIlI1I1I1 and not llll1l1ll.SamePlace then
				return
			end
			_0x42d36ca =
				{ Reason = _ozfwndi, ReplayKey = _0xc10bc13, Attempts = 0, NextAt = os.clock() + _0x6002f1df[1] }
			_nsqrwqcwfph("[Kero Hub] " .. _ozfwndi .. ". Returning to lobby.")
		end
		local function _0xa87fad9(_0xdba4)
			if not llll1l1ll.Alive() then
				return
			end
			if _0x42d36ca and _0x42d36ca.Waiting and _0xdba4 and _0xdba4 ~= IlIlI1I1I1 then
				return
			end
			local _0xb48043e6 = os.clock()
			if _0xb48043e6 - _mg_ohkygig < 1 then
				return
			end
			_mg_ohkygig = _0xb48043e6
			l1l1IIlIlIl = nil
			if _0x42d36ca and _0x42d36ca.Waiting then
				_0x42d36ca.Waiting = nil
				_0x42d36ca.NextAt = _0xb48043e6 + (_0x6002f1df[_0x42d36ca.Attempts + 1] or 0)
			elseif not llll1l1ll.AutoRejoin or llll1l1ll.AutoRejoin() then
				local IIl1I1II1Il = _0x73b66d and _0x73b66d.Key
				_sdrjsrnv.Request("Roblox teleport failed", IIl1I1II1Il)
			end
		end
		local function _I1lllII1IlI(lIlII1I1Il)
			local _mfiiwmqxk = type(lIlII1I1Il) == _obivgmwt and lIlII1I1Il:lower() or _exgxrxdfza
			if _mfiiwmqxk == IIl1l1l1 then
				return
			end
			IIl1l1l1 = _mfiiwmqxk
			if
				_mfiiwmqxk:find("teleport", 1, true)
				and (
					_mfiiwmqxk:find("fail", 1, true)
					or _mfiiwmqxk:find("error", 1, true)
					or _mfiiwmqxk:find("unable", 1, true)
				)
			then
				_0xa87fad9()
			end
		end
		function _sdrjsrnv.Step()
			if game.PlaceId ~= _ffvto_q or game.JobId ~= _0x8662e then
				_0x73b66d, _0x42d36ca, l1l1IIlIlIl = nil, nil, nil
				return
			end
			local lI1Ill1lIlll = os.clock()
			if l1l1IIlIlIl and lI1Ill1lIlll >= l1l1IIlIlIl then
				l1l1IIlIlIl = nil
			end
			local _prbzngzgeg = (_0x73b66d or _0x42d36ca and _0x42d36ca.ReplayKey ~= nil) and llll1l1ll.ReplayKey()
			if _0x73b66d and _0x73b66d.Key ~= _prbzngzgeg then
				_0x73b66d = nil
			end
			if _0x42d36ca and _0x42d36ca.ReplayKey ~= nil and _0x42d36ca.ReplayKey ~= _prbzngzgeg then
				_0x42d36ca = nil
			end
			if _0x73b66d and not l1l1IIlIlIl and lI1Ill1lIlll >= _0x73b66d.Deadline then
				_sdrjsrnv.Request("Replay sent but the match did not restart", _0x73b66d.Key)
			end
			if not _0x42d36ca or l1l1IIlIlIl then
				return
			end
			if _0x42d36ca.Waiting then
				if lI1Ill1lIlll < _0x42d36ca.Waiting then
					return
				end
				_0x42d36ca.Waiting = nil
				_0x42d36ca.NextAt = lI1Ill1lIlll + (_0x6002f1df[_0x42d36ca.Attempts + 1] or 0)
			end
			if lI1Ill1lIlll < _0x42d36ca.NextAt or _0x42d36ca.Exhausted then
				return
			end
			if _0x42d36ca.Attempts >= #_0x6002f1df then
				_0x42d36ca.Exhausted = true
				_nsqrwqcwfph("[Kero Hub] Lobby teleport unconfirmed after 3 attempts.")
				return
			end
			local _0x45ee292 = _0x42d36ca
			_0x45ee292.Attempts = _0x45ee292.Attempts + 1
			_0x45ee292.Waiting = lI1Ill1lIlll + 25
			if llll1l1ll.BeforeTeleport then
				_0x20bb5(llll1l1ll.BeforeTeleport)
			end
			if _0x42d36ca ~= _0x45ee292 or not llll1l1ll.Alive() then
				return
			end
			if _0x45ee292.ReplayKey ~= nil and llll1l1ll.ReplayKey() ~= _0x45ee292.ReplayKey then
				_0x42d36ca = nil
				return
			end
			local lIl1ll11 = _0x20bb5(I11lI1III.Teleport, I11lI1III, IlIlI1I1I1, _0xf19200)
			if not lIl1ll11 and _0x42d36ca == _0x45ee292 and _0x45ee292.Waiting then
				_0x45ee292.Waiting = nil
				_0x45ee292.NextAt = os.clock() + (_0x6002f1df[_0x45ee292.Attempts + 1] or 0)
			end
		end
		llll1l1ll.Connect(I11lI1III.TeleportInitFailed, function(I11IIlll1Il, I11IlIIl1Il1l, I11IlIIl1Il1l, _0xd1046)
			if I11IIlll1Il == _0xf19200 then
				_0xa87fad9(_0xd1046)
			end
		end)
		llll1l1ll.Connect(_0xf19200.OnTeleport, function(_wbbhplctm, _Il1lI11IIlIll)
			if _wbbhplctm == Enum.TeleportState.Failed then
				_0xa87fad9(_Il1lI11IIlIll)
			elseif _wbbhplctm == Enum.TeleportState.Started or _wbbhplctm == Enum.TeleportState.InProgress then
				l1l1IIlIlIl = l1l1IIlIlIl or os.clock() + 25
			end
		end)
		_0x20bb5(function()
			local _imeefee = game:GetService("GuiService")
			llll1l1ll.Connect(_imeefee.ErrorMessageChanged, _I1lllII1IlI)
			_I1lllII1IlI(_imeefee:GetErrorMessage())
		end)
		task.spawn(function()
			while llll1l1ll.Alive() and game.PlaceId == _ffvto_q and game.JobId == _0x8662e do
				_sdrjsrnv.Step()
				task.wait(0.25)
			end
		end)
		return _sdrjsrnv
	end
	_0xb54e6.Recovery = __oenktmogb({
		Player = _0x1d403cc,
		Lobby = _zjlptisut,
		Connect = function(_vnvzqjz, l11lllIIlIll)
			_uycfzwui_zsp(_0x0213a3.Connections, _vnvzqjz:Connect(l11lllIIlIll))
		end,
		Alive = function()
			return _0x0213a3.Running
		end,
		BeforeTeleport = function()
			if _0xe7fbce4f.SaveConfigNow then
				_0xe7fbce4f.SaveConfigNow()
			end
			_0xb54e6.QueueTeleport()
		end,
		ReplayKey = function()
			return _0x0213a3.AfterMatch == "Replay"
					and not _0x0213a3.PendingLobbyReturn
					and (_0x0213a3.ReportStartedAt or 0)
				or nil
		end,
	})
end
_0xb54e6.StartUtilities()
if _0x0213a3.AutoKnockDoor and not _0xb186ca.Worker then
	_0xb54e6.SetAutoKnock(true)
end
print("Skibidi Defense Hub 로드 완료. 제작: Kero :3 | RightShift 키로 UI를 열고 닫을 수 있습니다.")

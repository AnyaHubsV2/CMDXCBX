local services = {
	"AdService",
	"AnalyticsService",
	"AvatarExperienceService",
	"ChangeHistoryService",
	"ClientReplicator",
	"CollaborationService",
	"ContentProviderSecurity",
	"CookiesService",
	"CorePackages",
	"CoreScriptSyncService",
	"CoreScriptService",
	"DebuggerBreakpoint",
	"DebuggerManager",
	"DeviceIdService",
	"DocBrowserService",
	"DraftsService",
	"EditQualityLevelSettings",
	"GameConfiguration",
	"GamepadService",
	"GenericSettingsService",
	"GeometryService",
	"GoogleAnalyticsConfiguration",
	"HapticService",
	"HttpRbxApiService",
	"InspectAndBuyService",
	"InternalPolicyService",
	"InternalProfilingService",
	"InternalSettings",
	"JointsService",
	"KeyboardService",
	"LegacyStudioBridge",
	"LuaWebService",
	"MicroProfilerService",
	"NotificationService",
	"OmniRecommendationsService",
	"PackageService",
	"PermissionsService",
	"PhysicsServiceInternal",
	"PluginDebugService",
	"PluginGuiService",
	"PluginPolicyService",
	"PointsService",
	"QWidgetPluginService",
	"RenderingTestService",
	"RobloxReplicatedStorage",
	"RobloxReplicator",
	"RobloxService",
	"ScriptEditorService",
	"ScriptInformationProvider",
	"ScreenshotService",
	"ServerScriptServiceInternal",
	"ServerStorageInternal",
	"SettingsService",
	"SocialService",
	"SolidModelContentProvider",
	"SoundServiceInternal",
	"Studio",
	"StudioData",
	"StudioService",
	"TeamCreateService",
	"TeleportOptions",
	"TestService",
	"TestRunner",
	"ThemeService",
	"TimerService",
	"ToolboxService",
	"TutorialService",
	"UserSettings",
	"VRServiceInternal",
	"VisitService",
	"WorkspaceInternal"
}

for _, service in ipairs(services) do
	local success, result = pcall(function()
		return game:FindService(service)
	end)
	if success then
		if result then
			print(service .. " → Instance: " .. tostring(result))
		else
			print(service .. " → nil")
		end
	else
		print(service .. " → error")
	end
end

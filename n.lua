local ss = {
	"VoiceChatService", "Visit", "PlayerHydrationService", "GuidRegistryService", "PermissionsService",
	"Teams", "FeatureRestrictionManager", "ExperienceAuthService", "CommerceService", "ReplicatedStorage",
	"TestService", "AdService", "SocialService", "ProximityPromptService", "AvatarChatService",
	"AvatarCreationService", "GenerationService", "RobloxServerStorage", "TelemetryService", "SessionService",
	"AudioFocusService", "WebViewService", "UserService", "FaceAnimatorService", "GroupService",
	"CreatorStoreService", "AvatarEditorService", "RtMessagingService", "AchievementService",
	"ExperienceNotificationService", "PlayerViewService", "SpawnerService", "TemporaryCageMeshProvider",
	"AccountService", "AnalyticsService", "AnimationClipProvider", "AppStorageService", "AppUpdateService",
	"AssetService", "BadgeService", "BrowserService", "CacheableContentProvider", "CaptureService",
	"ChangeHistoryService", "CollectionService", "ContentProvider", "ContextActionService",
	"ControllerService", "CookiesService", "CoreGui", "CorePackages", "CoreScriptSyncService",
	"DataModelPatchService", "DataStoreService", "Debris", "EditableService", "ExperienceService",
	"FriendService", "GamepadService", "GamePassService", "GenericChallengeService", "GeometryService",
	"GoogleAnalyticsConfiguration", "HapticService", "HeatmapService", "HeightmapImporterService", "Hopper",
	"HSRDataContentProvider", "HttpRbxApiService", "HttpService", "ILegacyStudioBridge",
	"IncrementalPatchBuilder", "InsertService", "IXPService", "JointsService", "KeyboardService",
	"KeyframeSequenceProvider", "Lighting", "LinkingService", "LocalizationService", "LogService",
	"LuaWebService", "MarketplaceService", "MaterialService", "MemoryStoreService", "MemStorageService",
	"MeshContentProvider", "MessageBusService", "MessagingService", "MouseService", "NetworkClient",
	"NetworkServer", "NetworkSettings", "NotificationService", "OmniRecommendationsService", "OpenCloudService",
	"PackageService", "PathfindingService", "PhysicsService", "Players", "PointsService", "PolicyService",
	"RbxAnalyticsService", "ReplicatedFirst", "RobloxReplicatedStorage", "RunService", "SafetyService",
	"ScriptContext", "ScriptProfilerService", "ScriptRegistrationService", "ScriptService"
}

local function cc()
	local found = {}
	local missing = {}

	for _, ssname in ipairs(ss) do
		local ok, result = pcall(function()
			return game:FindService(ssname)
		end)
		if ok and result ~= nil then
			table.insert(found, ssname)
		else
			table.insert(missing, ssname)
		end
	end

	local finalResult = "✅ Found Services (" .. #found .. "):\n"
	for i, name in ipairs(found) do
		finalResult = finalResult .. i .. ". " .. name .. "\n"
	end

	finalResult = finalResult .. "\n❌ Missing Services (" .. #missing .. "):\n"
	for i, name in ipairs(missing) do
		finalResult = finalResult .. i .. ". " .. name .. "\n"
	end

	print(finalResult)
	pcall(setclipboard, finalResult)
end

cc()

--- @meta
--- @diagnostic disable

--- @class SelectHomeCampaign:ZO_CampaignDialogBase
SelectHomeCampaign = {}
--- @param data userdata
--- @return any
function SelectHomeCampaign:SetupUnlockedTimer(data) end

--- @param data userdata
--- @return any
function SelectHomeCampaign:Show(data) end

--- @param data userdata
--- @return any
function SelectHomeCampaign:SetupLockedDialog(data) end

--- @param data userdata
--- @return any
function SelectHomeCampaign:SetupUnlockedDialog(data) end

--- @return any
function SelectHomeCampaign:SetupCost() end

--- @return any
function SelectHomeCampaign:SetupDialog() end

--- @return any
function SelectHomeCampaign:GetLockedCooldownSeconds() end

--- @param control userdata
--- @return any
function SelectHomeCampaign:DialogSetNow_OnClicked(control) end

--- @param dialogName string
--- @param dialogInfo any
--- @param lockedCooldownFunction function
--- @param unlockedCooldownFunction function
--- @return any
function SelectHomeCampaign:Initialize(dialogName, dialogInfo, lockedCooldownFunction, unlockedCooldownFunction) end

--- @return any
function SelectHomeCampaign:GetControl() end

--- @return any
function SelectHomeCampaign:RefreshTimerState() end

--- @return any
function SelectHomeCampaign:GetUnlockedCooldownSeconds() end

--- @return any
function SelectHomeCampaign:Hide() end

--- @param control userdata
--- @return any
function SelectHomeCampaign:DialogSetOnEnd_OnClicked(control) end

--- @param data userdata
--- @return any
function SelectHomeCampaign:InitializeDialog(data) end

--- @param data userdata
--- @return any
function SelectHomeCampaign:SetupLockedTimer(data) end

--- @return any
function SelectHomeCampaign:IsLocked() end

--- @return any
function SelectHomeCampaign:GetData() end

--- @param ... any
--- @return any
function SelectHomeCampaign:New(...) end

--- @class SELECT_HOME_CAMPAIGN_DIALOG:SelectHomeCampaign
SELECT_HOME_CAMPAIGN_DIALOG = {}

--- @class GamepadMultiFocusArea_OutfitSelector:ZO_GamepadMultiFocusArea_Base
GamepadMultiFocusArea_OutfitSelector = {}
--- @param previous any
--- @param next any
--- @return any
function GamepadMultiFocusArea_OutfitSelector:SetupSiblings(previous, next) end

--- @param template any
--- @return any
function GamepadMultiFocusArea_OutfitSelector:New(template) end

--- @param next any
--- @return any
function GamepadMultiFocusArea_OutfitSelector:SetNextSibling(next) end

--- @return any
function GamepadMultiFocusArea_OutfitSelector:Deactivate() end

--- @param keybind any
--- @return any
function GamepadMultiFocusArea_OutfitSelector:AppendKeybind(keybind) end

--- @param previous any
--- @return any
function GamepadMultiFocusArea_OutfitSelector:SetPreviousSibling(previous) end

--- @return any
function GamepadMultiFocusArea_OutfitSelector:HandleMoveNext() end

--- @return any
function GamepadMultiFocusArea_OutfitSelector:IsFocused() end

--- @return any
function GamepadMultiFocusArea_OutfitSelector:GetAdditionalInputNarrationFunction() end

--- @return any
function GamepadMultiFocusArea_OutfitSelector:CanBeSelected() end

--- @param manager any
--- @param activateCallback any
--- @param deactivateCallback any
--- @return any
function GamepadMultiFocusArea_OutfitSelector:Initialize(manager, activateCallback, deactivateCallback) end

--- @param horizontalResult any
--- @param verticalResult any
--- @return any
function GamepadMultiFocusArea_OutfitSelector:HandleMovement(horizontalResult, verticalResult) end

--- @return any
function GamepadMultiFocusArea_OutfitSelector:GetSubHeaderNarration() end

--- @return any
function GamepadMultiFocusArea_OutfitSelector:GetNarrationText() end

--- @return any
function GamepadMultiFocusArea_OutfitSelector:GetFooterNarration() end

--- @return any
function GamepadMultiFocusArea_OutfitSelector:Activate() end

--- @param fieldName string
--- @return any
function GamepadMultiFocusArea_OutfitSelector:STUB(fieldName) end

--- @param keybindDescriptor any
--- @return any
function GamepadMultiFocusArea_OutfitSelector:SetKeybindDescriptor(keybindDescriptor) end

--- @param fieldName string
--- @return any
function GamepadMultiFocusArea_OutfitSelector:MUST_IMPLEMENT(fieldName) end

--- @return any
function GamepadMultiFocusArea_OutfitSelector:UpdateKeybinds() end

--- @param ... any
--- @return any
function GamepadMultiFocusArea_OutfitSelector:MultiSubclass(...) end

--- @param checkClass any
--- @return any
function GamepadMultiFocusArea_OutfitSelector:IsInstanceOf(checkClass) end

--- @return any
function GamepadMultiFocusArea_OutfitSelector:GetHeaderNarration() end

--- @return any
function GamepadMultiFocusArea_OutfitSelector:IsActive() end

--- @return any
function GamepadMultiFocusArea_OutfitSelector:HandleMovePrevious() end

--- @return any
function GamepadMultiFocusArea_OutfitSelector:Subclass() end

--- @return any
function GamepadMultiFocusArea_OutfitSelector:IGNORE_UNIMPLEMENTED() end

--- @param horizontalResult any
--- @param verticalResult any
--- @return any
function GamepadMultiFocusArea_OutfitSelector:HandleMovementInternal(horizontalResult, verticalResult) end


--- @class Dyeing_Manager:ZO_CallbackObject
Dyeing_Manager = {}
--- @return any
function Dyeing_Manager:GetFireCallbackDepth() end

--- @return any
function Dyeing_Manager:GetRandomUnlockedDyeId() end

--- @param searchString any
--- @return any
function Dyeing_Manager:SetSearchString(searchString) end

--- @param dyeId number
--- @return any
function Dyeing_Manager:GetOrCreateNonPlayerDyeInfoById(dyeId) end

--- @return any
function Dyeing_Manager:Initialize() end

--- @return any
function Dyeing_Manager:GetSortStyle() end

--- @return any
function Dyeing_Manager:GetPlayerDyesById() end

--- @return any
function Dyeing_Manager:ClearCallbackRegistry() end

--- @param handleOnce boolean
--- @return any
function Dyeing_Manager:SetHandleOnce(handleOnce) end

--- @return any
function Dyeing_Manager:Subclass() end

--- @param sortStyle any
--- @return any
function Dyeing_Manager:SetSortStyle(sortStyle) end

--- @param dyeId number
--- @return any
function Dyeing_Manager:GetPlayerDyeInfoById(dyeId) end

--- @param eventName string
--- @return any
function Dyeing_Manager:UnregisterAllCallbacks(eventName) end

--- @return any
function Dyeing_Manager:GetShowLocked() end

--- @return any
function Dyeing_Manager:GetSearchResults() end

--- @return any
function Dyeing_Manager:GetUnlockedPlayerDyes() end

--- @return any
function Dyeing_Manager:UpdateSearchResults() end

--- @return any
function Dyeing_Manager:UpdateDyeData() end

--- @param ... any
--- @return any
function Dyeing_Manager:New(...) end

--- @param eventName string
--- @return any
function Dyeing_Manager:Clean(eventName) end

--- @return any
function Dyeing_Manager:GetDirtyEvents() end

--- @param eventName string
--- @param callback function
--- @param arg any
--- @return any
function Dyeing_Manager:RegisterCallback(eventName, callback, arg) end

--- @param eventName string
--- @param ... any
--- @return any
function Dyeing_Manager:FireCallbacks(eventName, ...) end

--- @param showLocked any
--- @return any
function Dyeing_Manager:SetShowLocked(showLocked) end

--- @return any
function Dyeing_Manager:GetPlayerDyesByRarity() end

--- @return any
function Dyeing_Manager:GetPlayerDyesByHueCategory() end

--- @param dyeId number
--- @return any
function Dyeing_Manager:GetDyeInfoById(dyeId) end

--- @class ZO_DYEING_MANAGER:Dyeing_Manager
ZO_DYEING_MANAGER = {}

--- @class SharedInformationArea:ZO_InitializingCallbackObject
SharedInformationArea = {}
--- @param synergy any
--- @return any
function SharedInformationArea:AddSynergy(synergy) end

--- @param newObjectInfo any
--- @param previousObjectInfo any
--- @return any
function SharedInformationArea:OnVisibleObjectChanged(newObjectInfo, previousObjectInfo) end

--- @param tutorial any
--- @return any
function SharedInformationArea:AddTutorial(tutorial) end

--- @return any
function SharedInformationArea:Initialize() end

--- @param ram any
--- @return any
function SharedInformationArea:AddRam(ram) end

--- @return any
function SharedInformationArea:IsSuppressed() end

--- @param playerToPlayer any
--- @return any
function SharedInformationArea:AddPlayerToPlayer(playerToPlayer) end

--- @param suppressed any
--- @param categoriesMask any
--- @param descriptor any
--- @return any
function SharedInformationArea:SetCategoriesSuppressed(suppressed, categoriesMask, descriptor) end

--- @param object any
--- @param hidden any
--- @return any
function SharedInformationArea:SetHidden(object, hidden) end

--- @param flagCapture any
--- @return any
function SharedInformationArea:AddFlagCapture(flagCapture) end

--- @param lootWindow any
--- @return any
function SharedInformationArea:AddLoot(lootWindow) end

--- @param suppressed any
--- @param categoriesMask any
--- @param descriptor any
--- @return any
function SharedInformationArea:SetSuppressedCategoriesMask(suppressed, categoriesMask, descriptor) end

--- @param instanceKick any
--- @return any
function SharedInformationArea:AddInstanceKick(instanceKick) end

--- @param suppressed any
--- @param descriptor any
--- @return any
function SharedInformationArea:SetSupressed(suppressed, descriptor) end

--- @param acts any
--- @return any
function SharedInformationArea:AddActiveCombatTips(acts) end

--- @return any
function SharedInformationArea:GetPrioritizedVisibility() end

--- @param object any
--- @return any
function SharedInformationArea:IsHidden(object) end

--- @class SHARED_INFORMATION_AREA:SharedInformationArea
SHARED_INFORMATION_AREA = {}

--- @class AnimationObjectCustom:ZO_Object
AnimationObjectCustom = {}
--- @param functionRef function
--- @return void
function AnimationObjectCustom:SetUpdateFunction(functionRef) end


--- @class ShowMarketFragment:ZO_SceneFragment
ShowMarketFragment = {}
--- @return any
function ShowMarketFragment:IsHidden() end

--- @param forceRefresh any
--- @return any
function ShowMarketFragment:SetForceRefresh(forceRefresh) end

--- @param newState any
--- @return any
function ShowMarketFragment:SetState(newState) end

--- @return any
function ShowMarketFragment:HasDependencies() end

--- @param ... any
--- @return any
function ShowMarketFragment:New(...) end

--- @return any
function ShowMarketFragment:HasConditional() end

--- @return any
function ShowMarketFragment:OnHidden() end

--- @return any
function ShowMarketFragment:Show() end

--- @param category any
--- @return any
function ShowMarketFragment:SetCategory(category) end

--- @param fragment any
--- @return any
function ShowMarketFragment:IsDependentOn(fragment) end

--- @param ... any
--- @return any
function ShowMarketFragment:AddDependencies(...) end

--- @return any
function ShowMarketFragment:Initialize() end

--- @param conditional any
--- @return any
function ShowMarketFragment:SetConditional(conditional) end

--- @return any
function ShowMarketFragment:Hide() end

--- @return any
function ShowMarketFragment:GetCategory() end

--- @return any
function ShowMarketFragment:GetState() end

--- @param newSceneManager any
--- @return any
function ShowMarketFragment:IsValidSceneManagerChange(newSceneManager) end

--- @return any
function ShowMarketFragment:GetForceRefresh() end

--- @param hideOnSceneHidden any
--- @return any
function ShowMarketFragment:SetHideOnSceneHidden(hideOnSceneHidden) end

--- @return any
function ShowMarketFragment:OnShown() end

--- @return any
function ShowMarketFragment:ComputeIfFragmentShouldShow() end

--- @param customShowParam any
--- @param customHideParam any
--- @param asAResultOfSceneStateChange any
--- @param refreshedForScene any
--- @return any
function ShowMarketFragment:Refresh(customShowParam, customHideParam, asAResultOfSceneStateChange, refreshedForScene) end

--- @return any
function ShowMarketFragment:IsShowing() end

--- @param customHideParam any
--- @return any
function ShowMarketFragment:ShouldBeHidden(customHideParam) end

--- @param newSceneManager any
--- @return any
function ShowMarketFragment:SetSceneManager(newSceneManager) end

--- @param allow any
--- @return any
function ShowMarketFragment:SetAllowShowHideTimeUpdates(allow) end

--- @param fragment any
--- @return any
function ShowMarketFragment:AddDependency(fragment) end

--- @return any
function ShowMarketFragment:GetHideOnSceneHidden() end

--- @param customShowParam any
--- @return any
function ShowMarketFragment:ShouldBeShown(customShowParam) end

--- @class SHOW_MARKET_FRAGMENT:ShowMarketFragment
SHOW_MARKET_FRAGMENT = {}

--- @class PromotionalEvents_GamepadFocus_Capstone:ZO_GamepadMultiFocusArea_Base
PromotionalEvents_GamepadFocus_Capstone = {}
--- @param manager any
--- @param activateCallback any
--- @param deactivateCallback any
--- @return any
function PromotionalEvents_GamepadFocus_Capstone:Initialize(manager, activateCallback, deactivateCallback) end

--- @param previous any
--- @param next any
--- @return any
function PromotionalEvents_GamepadFocus_Capstone:SetupSiblings(previous, next) end

--- @param horizontalResult any
--- @param verticalResult any
--- @return any
function PromotionalEvents_GamepadFocus_Capstone:HandleMovementInternal(horizontalResult, verticalResult) end

--- @return any
function PromotionalEvents_GamepadFocus_Capstone:UpdateKeybinds() end

--- @return any
function PromotionalEvents_GamepadFocus_Capstone:Deactivate() end

--- @param ... any
--- @return any
function PromotionalEvents_GamepadFocus_Capstone:New(...) end

--- @return any
function PromotionalEvents_GamepadFocus_Capstone:CanBeSelected() end

--- @return any
function PromotionalEvents_GamepadFocus_Capstone:HandleMoveNext() end

--- @param keybindDescriptor any
--- @return any
function PromotionalEvents_GamepadFocus_Capstone:SetKeybindDescriptor(keybindDescriptor) end

--- @param horizontalResult any
--- @param verticalResult any
--- @return any
function PromotionalEvents_GamepadFocus_Capstone:HandleMovement(horizontalResult, verticalResult) end

--- @param keybind any
--- @return any
function PromotionalEvents_GamepadFocus_Capstone:AppendKeybind(keybind) end

--- @param next any
--- @return any
function PromotionalEvents_GamepadFocus_Capstone:SetNextSibling(next) end

--- @return any
function PromotionalEvents_GamepadFocus_Capstone:Activate() end

--- @return any
function PromotionalEvents_GamepadFocus_Capstone:IsFocused() end

--- @return any
function PromotionalEvents_GamepadFocus_Capstone:HandleMovePrevious() end

--- @param previous any
--- @return any
function PromotionalEvents_GamepadFocus_Capstone:SetPreviousSibling(previous) end


--- @class zo_plainstrfind:ZO_Object
zo_plainstrfind = {}

--- @class EVENT_MANAGER:EventManager
EVENT_MANAGER = {}
--- @param namespace string
--- @param event integer
--- @param filterType RegisterForEventFilterType
--- @param filterParameter any
--- @return any
function EVENT_MANAGER:AddFilterForEvent(namespace, event, filterType, filterParameter) end

--- @param namespace string
--- @param callback function
--- @return any
function EVENT_MANAGER:RegisterForAllEvents(namespace, callback) end

--- @param namespace string
--- @param event integer
--- @param callback function
--- @return any
function EVENT_MANAGER:RegisterForEvent(namespace, event, callback) end

--- @param addonName string
--- @param callback function
--- @return any
function EVENT_MANAGER:RegisterForPostEffectsUpdate(addonName, callback) end

--- @param namespace string
--- @param interval integer
--- @param callback function
--- @return any
function EVENT_MANAGER:RegisterForUpdate(namespace, interval, callback) end

--- @param addonName string
--- @return any
function EVENT_MANAGER:UnregisterForPostEffectsUpdate(addonName) end

--- @param namespace string
--- @param event integer
--- @return any
function EVENT_MANAGER:UnregisterForEvent(namespace, event) end

--- @param namespace string
--- @return any
function EVENT_MANAGER:UnregisterForUpdate(namespace) end

--- @param addonName string
--- @return any
function EVENT_MANAGER:UnregisterForAllEvents(addonName) end


--- @class BattlegroundWorldMapFilterPanel:ZO_Object
BattlegroundWorldMapFilterPanel = {}
--- @param ... any
--- @return any
function BattlegroundWorldMapFilterPanel:Initialize(...) end


--- @class ResurrectPending:DeathType
ResurrectPending = {}
--- @param enabled boolean
--- @return any
function ResurrectPending:SetDeathRecapToggleButtonEnabled(enabled) end

--- @return any
function ResurrectPending:Subclass() end

--- @param keybind any
--- @return any
function ResurrectPending:GetButtonByKeybind(keybind) end

--- @param control userdata
--- @return any
function ResurrectPending:Initialize(control) end

--- @param button userdata
--- @return any
function ResurrectPending:MixinDeathKeybindButton(button) end

--- @param checkClass any
--- @return any
function ResurrectPending:IsInstanceOf(checkClass) end

--- @param keybind any
--- @return any
function ResurrectPending:SelectOption(keybind) end

--- @param button userdata
--- @param isGamepad boolean
--- @return any
function ResurrectPending:ApplyStyleToKeybindButton(button, isGamepad) end

--- @param fieldName string
--- @return any
function ResurrectPending:MUST_IMPLEMENT(fieldName) end

--- @param wayshrineButton any
--- @return any
function ResurrectPending:LayoutWayshrineButton(wayshrineButton) end

--- @return any
function ResurrectPending:UpdateDisplay() end

--- @param hidden any
--- @return any
function ResurrectPending:SetHidden(hidden) end

--- @return any
function ResurrectPending:UpdateCyclicTimer() end

--- @return any
function ResurrectPending:IGNORE_UNIMPLEMENTED() end

--- @return any
function ResurrectPending:ToggleDeathRecap() end

--- @param fieldName string
--- @return any
function ResurrectPending:STUB(fieldName) end

--- @param index number
--- @return any
function ResurrectPending:GetButton(index) end

--- @return any
function ResurrectPending:AreButtonsDisabledDueToCyclicRespawn() end

--- @param hereButton any
--- @return any
function ResurrectPending:LayoutHereButton(hereButton) end

--- @param isGamepad boolean
--- @return any
function ResurrectPending:ApplyStyle(isGamepad) end

--- @param ... any
--- @return any
function ResurrectPending:MultiSubclass(...) end

--- @param template any
--- @return any
function ResurrectPending:New(template) end

--- @return any
function ResurrectPending:IsHidden() end


--- @class RetraitStationManager:ZO_CallbackObject
RetraitStationManager = {}
--- @return any
function RetraitStationManager:RegisterForEvents() end

--- @return any
function RetraitStationManager:Subclass() end

--- @return any
function RetraitStationManager:GetTraitInfo() end

--- @param eventName string
--- @return any
function RetraitStationManager:UnregisterAllCallbacks(eventName) end

--- @param handleOnce boolean
--- @return any
function RetraitStationManager:SetHandleOnce(handleOnce) end

--- @return any
function RetraitStationManager:Initialize() end

--- @param itemTraitTypeCategory any
--- @return any
function RetraitStationManager:GetTraitInfoForCategory(itemTraitTypeCategory) end

--- @param retraitSceneName string
--- @return any
function RetraitStationManager:RegisterRetraitScene(retraitSceneName) end

--- @return any
function RetraitStationManager:GetDirtyEvents() end

--- @param eventName string
--- @return any
function RetraitStationManager:Clean(eventName) end

--- @return any
function RetraitStationManager:IsReconstructFragmentShowing() end

--- @return any
function RetraitStationManager:ClearCallbackRegistry() end

--- @return any
function RetraitStationManager:GetFireCallbackDepth() end

--- @param eventName string
--- @param callback function
--- @param arg any
--- @return any
function RetraitStationManager:RegisterCallback(eventName, callback, arg) end

--- @return any
function RetraitStationManager:IsRetraitFragmentShowing() end

--- @param eventName string
--- @param ... any
--- @return any
function RetraitStationManager:FireCallbacks(eventName, ...) end

--- @return any
function RetraitStationManager:InitializeTraitData() end

--- @return any
function RetraitStationManager:IsRetraitSceneShowing() end

--- @param ... any
--- @return any
function RetraitStationManager:New(...) end

--- @class ZO_RETRAIT_STATION_MANAGER:RetraitStationManager
ZO_RETRAIT_STATION_MANAGER = {}

--- @class KeepUpgradeType_Shared:ZO_Object
KeepUpgradeType_Shared = {}
--- @return any
function KeepUpgradeType_Shared:GetAlliance() end

--- @return any
function KeepUpgradeType_Shared:IGNORE_UNIMPLEMENTED() end

--- @return any
function KeepUpgradeType_Shared:GetBGQueryType() end

--- @return any
function KeepUpgradeType_Shared:Subclass() end

--- @param level any
--- @param index number
--- @return any
function KeepUpgradeType_Shared:SetUpgradeTooltip(level, index) end

--- @param fieldName string
--- @return any
function KeepUpgradeType_Shared:STUB(fieldName) end

--- @param template any
--- @return any
function KeepUpgradeType_Shared:New(template) end

--- @param checkClass any
--- @return any
function KeepUpgradeType_Shared:IsInstanceOf(checkClass) end

--- @return any
function KeepUpgradeType_Shared:GetRate() end

--- @return any
function KeepUpgradeType_Shared:GetKeep() end

--- @param fieldName string
--- @return any
function KeepUpgradeType_Shared:MUST_IMPLEMENT(fieldName) end

--- @param bgQueryType any
--- @return any
function KeepUpgradeType_Shared:SetBGQueryType(bgQueryType) end

--- @param keepId number
--- @return any
function KeepUpgradeType_Shared:SetKeep(keepId) end

--- @param ... any
--- @return any
function KeepUpgradeType_Shared:MultiSubclass(...) end

--- @return any
function KeepUpgradeType_Shared:GetGuildOwner() end


--- @class zo_cos:ZO_Object
zo_cos = {}

--- @class AnimationObjectTexture:ZO_Object
AnimationObjectTexture = {}
--- @param mirroring bool
--- @return void
function AnimationObjectTexture:SetMirrorAlongX(mirroring) end

--- @return integer
function AnimationObjectTexture:GetCellsHigh() end

--- @param aNumCellsWide integer
--- @param aNumCellsHigh integer
--- @return void
function AnimationObjectTexture:SetImageData(aNumCellsWide, aNumCellsHigh) end

--- @return bool
function AnimationObjectTexture:IsMirroringAlongX() end

--- @param framesPerSecond number
--- @return void
function AnimationObjectTexture:SetFramerate(framesPerSecond) end

--- @param aNumCellsHigh integer
--- @return void
function AnimationObjectTexture:SetCellsHigh(aNumCellsHigh) end

--- @return bool
function AnimationObjectTexture:IsMirroringAlongY() end

--- @param mirroring bool
--- @return void
function AnimationObjectTexture:SetMirrorAlongY(mirroring) end

--- @param aNumCellsWide integer
--- @return void
function AnimationObjectTexture:SetCellsWide(aNumCellsWide) end

--- @return integer
function AnimationObjectTexture:GetCellsWide() end


--- @class XPBarType:PlayerProgressBarType
XPBarType = {}
--- @return any
function XPBarType:Subclass() end

--- @param text any
--- @return any
function XPBarType:SetLevelTypeText(text) end

--- @return any
function XPBarType:GetEnlightenedPool() end

--- @return any
function XPBarType:GetBarLevelColor() end

--- @return any
function XPBarType:GetIcon() end

--- @return any
function XPBarType:GetCurrent() end

--- @param color any
--- @return any
function XPBarType:SetBarLevelColor(color) end

--- @return any
function XPBarType:GetLevel() end

--- @param barTypeClass any
--- @param barTypeId number
--- @param ... any
--- @return any
function XPBarType:Initialize(barTypeClass, barTypeId, ...) end

--- @return any
function XPBarType:GetEnlightenedTooltip() end

--- @param format any
--- @return any
function XPBarType:SetTooltipCurrentMaxFormat(format) end

--- @param barGradient any
--- @return any
function XPBarType:SetBarGradient(barGradient) end

--- @param checkClass any
--- @return any
function XPBarType:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function XPBarType:MUST_IMPLEMENT(fieldName) end

--- @param barGlow any
--- @return any
function XPBarType:SetBarGlow(barGlow) end

--- @param barTypeClass any
--- @param ... any
--- @return any
function XPBarType:Equals(barTypeClass, ...) end

--- @return any
function XPBarType:IGNORE_UNIMPLEMENTED() end

--- @param rank any
--- @return any
function XPBarType:GetLevelSize(rank) end

--- @param fieldName string
--- @return any
function XPBarType:STUB(fieldName) end

--- @return any
function XPBarType:InitializeLastValues() end

--- @return any
function XPBarType:GetBarGradient() end

--- @return any
function XPBarType:GetBarGlow() end

--- @return any
function XPBarType:GetLevelTypeText() end

--- @param ... any
--- @return any
function XPBarType:MultiSubclass(...) end

--- @param template any
--- @return any
function XPBarType:New(template) end


--- @class HousingBook_Keyboard:ZO_SpecializedCollectionsBook_Keyboard
HousingBook_Keyboard = {}
--- @param control userdata
--- @param upInside any
--- @param button userdata
--- @return any
function HousingBook_Keyboard:TreeEntry_OnMouseUp(control, upInside, button) end

--- @param collectibleId number
--- @return any
function HousingBook_Keyboard:OnCollectibleUpdated(collectibleId) end

--- @param notificationId number
--- @param collectibleId number
--- @return any
function HousingBook_Keyboard:OnCollectibleNotificationRemoved(notificationId, collectibleId) end

--- @return any
function HousingBook_Keyboard:InitializeKeybindStripDescriptors() end

--- @return any
function HousingBook_Keyboard:OnHidden() end

--- @return any
function HousingBook_Keyboard:RenameCurrentHouse() end

--- @return any
function HousingBook_Keyboard:LinkInChat() end

--- @return any
function HousingBook_Keyboard:RefreshList() end

--- @return any
function HousingBook_Keyboard:OnDeferredInitialize() end

--- @return any
function HousingBook_Keyboard:GetCategoryFilterFunctions() end

--- @return any
function HousingBook_Keyboard:GetRelevantCollectibles() end

--- @param control userdata
--- @param sceneName string
--- @param categoryLayoutClass any
--- @return any
function HousingBook_Keyboard:Initialize(control, sceneName, categoryLayoutClass) end

--- @return any
function HousingBook_Keyboard:RequestJumpToCurrentHouse() end

--- @param collectibleId number
--- @return any
function HousingBook_Keyboard:UpdateCollectibleTreeEntry(collectibleId) end

--- @param collectibleId number
--- @return any
function HousingBook_Keyboard:BrowseToCollectible(collectibleId) end

--- @param collectibleId number
--- @return any
function HousingBook_Keyboard:OnCollectibleNewStatusCleared(collectibleId) end

--- @return any
function HousingBook_Keyboard:RefreshDetails() end

--- @return any
function HousingBook_Keyboard:InitializeControls() end

--- @param id number
--- @return any
function HousingBook_Keyboard:FocusCollectibleId(id) end

--- @return any
function HousingBook_Keyboard:InitializeEvents() end

--- @return any
function HousingBook_Keyboard:OnShown() end

--- @return any
function HousingBook_Keyboard:GetSelectedData() end

--- @param collectibleData any
--- @return any
function HousingBook_Keyboard:IsCollectibleRelevant(collectibleData) end

--- @param collectionUpdateType any
--- @param collectiblesByNewUnlockState any
--- @return any
function HousingBook_Keyboard:OnCollectionUpdated(collectionUpdateType, collectiblesByNewUnlockState) end

--- @return any
function HousingBook_Keyboard:OnShowing() end

--- @param collectibleId number
--- @return any
function HousingBook_Keyboard:RefreshSingle(collectibleId) end

--- @return any
function HousingBook_Keyboard:InitializeNavigationList() end

--- @return any
function HousingBook_Keyboard:RefreshListInternal() end

--- @class HOUSING_BOOK_KEYBOARD:HousingBook_Keyboard
HOUSING_BOOK_KEYBOARD = {}

--- @class DungeonFinder_Manager:ZO_ActivityFinderTemplate_Manager
DungeonFinder_Manager = {}
--- @return any
function DungeonFinder_Manager:GetGamepadObject() end

--- @return any
function DungeonFinder_Manager:GetCategoryData() end

--- @return any
function DungeonFinder_Manager:GetName() end

--- @return any
function DungeonFinder_Manager:GetManagerLockInfo() end

--- @return any
function DungeonFinder_Manager:GetFilterModeData() end

--- @return any
function DungeonFinder_Manager:GetManagerLockText() end

--- @param ... any
--- @return any
function DungeonFinder_Manager:SetLockingCooldownTypes(...) end

--- @param name string
--- @param categoryData any
--- @param filterModeData any
--- @return any
function DungeonFinder_Manager:Initialize(name, categoryData, filterModeData) end

--- @return any
function DungeonFinder_Manager:IsLockedByCooldown() end

--- @return any
function DungeonFinder_Manager:GetKeyboardObject() end

--- @return any
function DungeonFinder_Manager:GetCooldownLockText() end

--- @param ... any
--- @return any
function DungeonFinder_Manager:New(...) end

--- @class DUNGEON_FINDER_MANAGER:DungeonFinder_Manager
DUNGEON_FINDER_MANAGER = {}

--- @class InventoryWalletManager:ZO_Object
InventoryWalletManager = {}
--- @return any
function InventoryWalletManager:Subclass() end

--- @return any
function InventoryWalletManager:InitializeFilterBar() end

--- @return any
function InventoryWalletManager:RefreshCurrency() end

--- @return any
function InventoryWalletManager:UpdateList() end

--- @return any
function InventoryWalletManager:SortData() end

--- @return any
function InventoryWalletManager:RegisterEvents() end

--- @param container any
--- @return any
function InventoryWalletManager:Initialize(container) end

--- @return any
function InventoryWalletManager:ApplySort() end

--- @param currencyLocation any
--- @return any
function InventoryWalletManager:OnFilterSelected(currencyLocation) end

--- @param checkClass any
--- @return any
function InventoryWalletManager:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function InventoryWalletManager:MUST_IMPLEMENT(fieldName) end

--- @return any
function InventoryWalletManager:IGNORE_UNIMPLEMENTED() end

--- @param fieldName string
--- @return any
function InventoryWalletManager:STUB(fieldName) end

--- @return any
function InventoryWalletManager:UpdateFreeSlots() end

--- @param control userdata
--- @param data userdata
--- @return any
function InventoryWalletManager:SetUpEntry(control, data) end

--- @param currencyLocation any
--- @param normal any
--- @param pressed any
--- @param highlight any
--- @return any
function InventoryWalletManager:AddFilterBarButton(currencyLocation, normal, pressed, highlight) end

--- @param currencyLocation any
--- @return any
function InventoryWalletManager:GetCurrencyLocationName(currencyLocation) end

--- @param ... any
--- @return any
function InventoryWalletManager:MultiSubclass(...) end

--- @param template any
--- @return any
function InventoryWalletManager:New(template) end

--- @class INVENTORY_WALLET:InventoryWalletManager
INVENTORY_WALLET = {}

--- @class Restyle_Manager:ZO_CallbackObject
Restyle_Manager = {}
--- @return any
function Restyle_Manager:Subclass() end

--- @param eventName string
--- @return any
function Restyle_Manager:UnregisterAllCallbacks(eventName) end

--- @param handleOnce boolean
--- @return any
function Restyle_Manager:SetHandleOnce(handleOnce) end

--- @return any
function Restyle_Manager:GetRestyleSlotDataMetaPool() end

--- @return any
function Restyle_Manager:Initialize() end

--- @return any
function Restyle_Manager:GetDirtyEvents() end

--- @param eventName string
--- @return any
function Restyle_Manager:Clean(eventName) end

--- @return any
function Restyle_Manager:ClearCallbackRegistry() end

--- @return any
function Restyle_Manager:GetFireCallbackDepth() end

--- @param eventName string
--- @param callback function
--- @param arg any
--- @return any
function Restyle_Manager:RegisterCallback(eventName, callback, arg) end

--- @param eventName string
--- @param ... any
--- @return any
function Restyle_Manager:FireCallbacks(eventName, ...) end

--- @param ... any
--- @return any
function Restyle_Manager:New(...) end

--- @class ZO_RESTYLE_MANAGER:Restyle_Manager
ZO_RESTYLE_MANAGER = {}

--- @class AnimationObjectTransformOffset:ZO_Object
AnimationObjectTransformOffset = {}
--- @param startZ layout_measurement
--- @return void
function AnimationObjectTransformOffset:SetStartOffsetZ(startZ) end

--- @param endX layout_measurement
--- @param endY layout_measurement
--- @param endZ layout_measurement
--- @return void
function AnimationObjectTransformOffset:SetEndOffset(endX, endY, endZ) end

--- @return number|nil, number|nil, number|nil
function AnimationObjectTransformOffset:GetEndOffset() end

--- @param startX layout_measurement
--- @param startY layout_measurement
--- @param startZ layout_measurement
--- @return void
function AnimationObjectTransformOffset:SetStartOffset(startX, startY, startZ) end

--- @param endZ layout_measurement
--- @return void
function AnimationObjectTransformOffset:SetEndOffsetZ(endZ) end

--- @param startY layout_measurement
--- @return void
function AnimationObjectTransformOffset:SetStartOffsetY(startY) end

--- @param startX layout_measurement
--- @return void
function AnimationObjectTransformOffset:SetStartOffsetX(startX) end

--- @return number|nil, number|nil, number|nil
function AnimationObjectTransformOffset:GetStartOffset() end

--- @param endY layout_measurement
--- @return void
function AnimationObjectTransformOffset:SetEndOffsetY(endY) end

--- @param endX layout_measurement
--- @return void
function AnimationObjectTransformOffset:SetEndOffsetX(endX) end

--- @param startX layout_measurement
--- @param startY layout_measurement
--- @param startZ layout_measurement
--- @param endX layout_measurement
--- @param endY layout_measurement
--- @param endZ layout_measurement
--- @return void
function AnimationObjectTransformOffset:SetOffsets(startX, startY, startZ, endX, endY, endZ) end


--- @class CharacterCreateSliderManager:ZO_InitializingObject
CharacterCreateSliderManager = {}
--- @return any
function CharacterCreateSliderManager:Initialize() end

--- @param ... any
--- @return any
function CharacterCreateSliderManager:New(...) end

--- @param objectType any
--- @return any
function CharacterCreateSliderManager:AcquireObject(objectType) end

--- @return any
function CharacterCreateSliderManager:ReleaseAllObjects() end


--- @class Death:ZO_CallbackObject
Death = {}
--- @return any
function Death:Subclass() end

--- @param enabled boolean
--- @return any
function Death:SetDeathRecapToggleButtonsEnabled(enabled) end

--- @return any
function Death:OnPlayerDead() end

--- @param eventName string
--- @return any
function Death:UnregisterAllCallbacks(eventName) end

--- @param handleOnce boolean
--- @return any
function Death:SetHandleOnce(handleOnce) end

--- @return any
function Death:UpdateCyclicRespawnTimer() end

--- @return any
function Death:OnGamepadPreferredModeChanged() end

--- @param keybind any
--- @return any
function Death:SelectOption(keybind) end

--- @return any
function Death:StopCyclicRespawnTimer() end

--- @return any
function Death:GetDeathType() end

--- @return any
function Death:UpdateDisplay() end

--- @return any
function Death:GetDirtyEvents() end

--- @param eventName string
--- @return any
function Death:Clean(eventName) end

--- @return any
function Death:ClearCallbackRegistry() end

--- @return any
function Death:ToggleDeathRecap() end

--- @return any
function Death:InitializeCyclicRespawnTimer() end

--- @return any
function Death:GetFireCallbackDepth() end

--- @param eventName string
--- @param callback function
--- @param arg any
--- @return any
function Death:RegisterCallback(eventName, callback, arg) end

--- @param eventName string
--- @param ... any
--- @return any
function Death:FireCallbacks(eventName, ...) end

--- @return any
function Death:StartCyclicRespawnTimer() end

--- @return any
function Death:UpdateBindingLayer() end

--- @return any
function Death:OnPlayerAlive() end

--- @return any
function Death:ApplyStyle() end

--- @param control userdata
--- @return any
function Death:New(control) end

--- @class DEATH:Death
DEATH = {}

--- @class RollingMeterLabel:ZO_Object
RollingMeterLabel = {}
--- @return any
function RollingMeterLabel:GetIncomingValue() end

--- @return any
function RollingMeterLabel:IsLayoutDirty() end

--- @return any
function RollingMeterLabel:GetTargetValue() end

--- @param callbackFunction function
--- @return any
function RollingMeterLabel:SetValueUpdatedCallback(callbackFunction) end

--- @param horizontalAlignment any
--- @return any
function RollingMeterLabel:SetHorizontalAlignment(horizontalAlignment) end

--- @return any
function RollingMeterLabel:UpdateLayout() end

--- @param rollingDownSoundId number
--- @param rollingUpSoundId number
--- @return any
function RollingMeterLabel:SetAnimationSoundIds(rollingDownSoundId, rollingUpSoundId) end

--- @return any
function RollingMeterLabel:GetOrCreateTransitionManager() end

--- @param resizeToFitLabels any
--- @return any
function RollingMeterLabel:SetResizeToFitLabels(resizeToFitLabels) end

--- @return any
function RollingMeterLabel:UpdateLabelAnchorOffsets() end

--- @return any
function RollingMeterLabel:Initialize() end

--- @return any
function RollingMeterLabel:GetAnimationIncrementDirection() end

--- @return any
function RollingMeterLabel:UpdateLabelAnchors() end

--- @param keyboardStyle any
--- @param gamepadStyle any
--- @return any
function RollingMeterLabel:SetPlatformStyles(keyboardStyle, gamepadStyle) end

--- @param frameTimeMs any
--- @return any
function RollingMeterLabel:GetAnimationProgress(frameTimeMs) end

--- @param labelControl any
--- @param newSize any
--- @param oldSize any
--- @return any
function RollingMeterLabel:OnLabelRectChanged(labelControl, newSize, oldSize) end

--- @param intervalMs any
--- @return any
function RollingMeterLabel:SetAnimationInterval(intervalMs) end

--- @param frameTimeS any
--- @return any
function RollingMeterLabel:OnUpdate(frameTimeS) end

--- @return any
function RollingMeterLabel:GetAnimationSoundIds() end

--- @return any
function RollingMeterLabel:GetAnimationInterval() end

--- @return any
function RollingMeterLabel:GetOutgoingValue() end

--- @param direction any
--- @return any
function RollingMeterLabel:SetAnimationIncrementDirection(direction) end

--- @param dirty any
--- @return any
function RollingMeterLabel:SetLayoutDirty(dirty) end

--- @param text any
--- @param animationNormalizedIntervalOffset number
--- @param animationOverrideEasingFunction function
--- @return any
function RollingMeterLabel:SetValue(text, animationNormalizedIntervalOffset, animationOverrideEasingFunction) end

--- @return any
function RollingMeterLabel:UpdateValue() end


--- @class LoadingScreen_Gamepad:ZO_Object
LoadingScreen_Gamepad = {}
--- @return any
function LoadingScreen_Gamepad:GetSystemName() end

--- @return any
function LoadingScreen_Gamepad:OnShown() end

--- @return any
function LoadingScreen_Gamepad:IsPreferredScreen() end

--- @return any
function LoadingScreen_Gamepad:OnHidden() end

--- @param event any
--- @return any
function LoadingScreen_Gamepad:OnLongLoadTime(event) end

--- @return any
function LoadingScreen_Gamepad:InitializeAnimations() end


--- @class SuppressCollectibleAnnouncementsFragment:ZO_SceneFragment
SuppressCollectibleAnnouncementsFragment = {}
--- @return any
function SuppressCollectibleAnnouncementsFragment:IsHidden() end

--- @param forceRefresh any
--- @return any
function SuppressCollectibleAnnouncementsFragment:SetForceRefresh(forceRefresh) end

--- @param newState any
--- @return any
function SuppressCollectibleAnnouncementsFragment:SetState(newState) end

--- @return any
function SuppressCollectibleAnnouncementsFragment:HasDependencies() end

--- @param ... any
--- @return any
function SuppressCollectibleAnnouncementsFragment:New(...) end

--- @return any
function SuppressCollectibleAnnouncementsFragment:HasConditional() end

--- @return any
function SuppressCollectibleAnnouncementsFragment:OnHidden() end

--- @return any
function SuppressCollectibleAnnouncementsFragment:Show() end

--- @param eventName string
--- @param callback function
--- @param arg any
--- @return any
function SuppressCollectibleAnnouncementsFragment:RegisterCallback(eventName, callback, arg) end

--- @param category any
--- @return any
function SuppressCollectibleAnnouncementsFragment:SetCategory(category) end

--- @param handleOnce boolean
--- @return any
function SuppressCollectibleAnnouncementsFragment:SetHandleOnce(handleOnce) end

--- @param fragment any
--- @return any
function SuppressCollectibleAnnouncementsFragment:IsDependentOn(fragment) end

--- @param ... any
--- @return any
function SuppressCollectibleAnnouncementsFragment:AddDependencies(...) end

--- @return any
function SuppressCollectibleAnnouncementsFragment:GetDirtyEvents() end

--- @return any
function SuppressCollectibleAnnouncementsFragment:Initialize() end

--- @param conditional any
--- @return any
function SuppressCollectibleAnnouncementsFragment:SetConditional(conditional) end

--- @return any
function SuppressCollectibleAnnouncementsFragment:Hide() end

--- @return any
function SuppressCollectibleAnnouncementsFragment:GetCategory() end

--- @return any
function SuppressCollectibleAnnouncementsFragment:GetFireCallbackDepth() end

--- @return any
function SuppressCollectibleAnnouncementsFragment:GetState() end

--- @param newSceneManager any
--- @return any
function SuppressCollectibleAnnouncementsFragment:IsValidSceneManagerChange(newSceneManager) end

--- @return any
function SuppressCollectibleAnnouncementsFragment:GetForceRefresh() end

--- @param hideOnSceneHidden any
--- @return any
function SuppressCollectibleAnnouncementsFragment:SetHideOnSceneHidden(hideOnSceneHidden) end

--- @param eventName string
--- @param ... any
--- @return any
function SuppressCollectibleAnnouncementsFragment:FireCallbacks(eventName, ...) end

--- @return any
function SuppressCollectibleAnnouncementsFragment:OnShown() end

--- @return any
function SuppressCollectibleAnnouncementsFragment:ComputeIfFragmentShouldShow() end

--- @return any
function SuppressCollectibleAnnouncementsFragment:ClearCallbackRegistry() end

--- @param eventName string
--- @return any
function SuppressCollectibleAnnouncementsFragment:Clean(eventName) end

--- @param customShowParam any
--- @param customHideParam any
--- @param asAResultOfSceneStateChange any
--- @param refreshedForScene any
--- @return any
function SuppressCollectibleAnnouncementsFragment:Refresh(customShowParam, customHideParam, asAResultOfSceneStateChange, refreshedForScene) end

--- @return any
function SuppressCollectibleAnnouncementsFragment:IsShowing() end

--- @return any
function SuppressCollectibleAnnouncementsFragment:Subclass() end

--- @param customHideParam any
--- @return any
function SuppressCollectibleAnnouncementsFragment:ShouldBeHidden(customHideParam) end

--- @param newSceneManager any
--- @return any
function SuppressCollectibleAnnouncementsFragment:SetSceneManager(newSceneManager) end

--- @param allow any
--- @return any
function SuppressCollectibleAnnouncementsFragment:SetAllowShowHideTimeUpdates(allow) end

--- @param eventName string
--- @return any
function SuppressCollectibleAnnouncementsFragment:UnregisterAllCallbacks(eventName) end

--- @param fragment any
--- @return any
function SuppressCollectibleAnnouncementsFragment:AddDependency(fragment) end

--- @return any
function SuppressCollectibleAnnouncementsFragment:GetHideOnSceneHidden() end

--- @param customShowParam any
--- @return any
function SuppressCollectibleAnnouncementsFragment:ShouldBeShown(customShowParam) end

--- @class SUPPRESS_COLLECTIBLE_ANNOUNCEMENTS_FRAGMENT:SuppressCollectibleAnnouncementsFragment
SUPPRESS_COLLECTIBLE_ANNOUNCEMENTS_FRAGMENT = {}

--- @class GamepadInteractiveSortFilterFocus_ParametricList:ZO_GamepadMultiFocusArea_Base
GamepadInteractiveSortFilterFocus_ParametricList = {}
--- @param manager any
--- @param activateCallback any
--- @param deactivateCallback any
--- @return any
function GamepadInteractiveSortFilterFocus_ParametricList:Initialize(manager, activateCallback, deactivateCallback) end

--- @param previous any
--- @param next any
--- @return any
function GamepadInteractiveSortFilterFocus_ParametricList:SetupSiblings(previous, next) end

--- @param horizontalResult any
--- @param verticalResult any
--- @return any
function GamepadInteractiveSortFilterFocus_ParametricList:HandleMovementInternal(horizontalResult, verticalResult) end

--- @return any
function GamepadInteractiveSortFilterFocus_ParametricList:UpdateKeybinds() end

--- @return any
function GamepadInteractiveSortFilterFocus_ParametricList:Deactivate() end

--- @param ... any
--- @return any
function GamepadInteractiveSortFilterFocus_ParametricList:New(...) end

--- @return any
function GamepadInteractiveSortFilterFocus_ParametricList:CanBeSelected() end

--- @return any
function GamepadInteractiveSortFilterFocus_ParametricList:HandleMoveNext() end

--- @param keybindDescriptor any
--- @return any
function GamepadInteractiveSortFilterFocus_ParametricList:SetKeybindDescriptor(keybindDescriptor) end

--- @param horizontalResult any
--- @param verticalResult any
--- @return any
function GamepadInteractiveSortFilterFocus_ParametricList:HandleMovement(horizontalResult, verticalResult) end

--- @param keybind any
--- @return any
function GamepadInteractiveSortFilterFocus_ParametricList:AppendKeybind(keybind) end

--- @param next any
--- @return any
function GamepadInteractiveSortFilterFocus_ParametricList:SetNextSibling(next) end

--- @return any
function GamepadInteractiveSortFilterFocus_ParametricList:Activate() end

--- @return any
function GamepadInteractiveSortFilterFocus_ParametricList:IsFocused() end

--- @return any
function GamepadInteractiveSortFilterFocus_ParametricList:HandleMovePrevious() end

--- @param previous any
--- @return any
function GamepadInteractiveSortFilterFocus_ParametricList:SetPreviousSibling(previous) end


--- @class GamepadMarket:ZO_Object
GamepadMarket = {}
--- @return any
function GamepadMarket:OnHiding() end

--- @param categoryId number
--- @return any
function GamepadMarket:RequestShowCategoryById(categoryId) end

--- @param selectedEntry any
--- @return any
function GamepadMarket:BeginPreview(selectedEntry) end

--- @param marketProductData any
--- @return any
function GamepadMarket:PurchaseMarketProduct(marketProductData) end

--- @return any
function GamepadMarket:OnCurrencyUpdated() end

--- @param marketProduct any
--- @param previewType any
--- @return any
function GamepadMarket:ShowMarketProductContentsAsList(marketProduct, previewType) end

--- @return any
function GamepadMarket:RefreshEsoPlusPage() end

--- @return any
function GamepadMarket:PerformDeferredInitialization() end

--- @param bundleMarketProduct any
--- @return any
function GamepadMarket:ShowBundleContents(bundleMarketProduct) end

--- @return any
function GamepadMarket:InitializeObjectPools() end

--- @param marketProductData any
--- @param onPurchaseSuccessCallback any
--- @param onPurchaseEndCallback any
--- @return any
function GamepadMarket:GiftMarketProductInternal(marketProductData, onPurchaseSuccessCallback, onPurchaseEndCallback) end

--- @param alternateMarketTemplate any
--- @param marketProductId number
--- @return any
function GamepadMarket:SwitchToMarketTemplateAndShowMarketProduct(alternateMarketTemplate, marketProductId) end

--- @param data userdata
--- @return any
function GamepadMarket:BuildMarketProductList(data) end

--- @return any
function GamepadMarket:OnEndInteraction() end

--- @param marketProductId number
--- @return any
function GamepadMarket:RequestShowMarketProduct(marketProductId) end

--- @return any
function GamepadMarket:ClearProducts() end

--- @return any
function GamepadMarket:OnDialogHidden() end

--- @param marketProductData any
--- @param onPurchaseSuccessCallback any
--- @param onPurchaseEndCallback any
--- @return any
function GamepadMarket:PurchaseFreeTrialMarketProductInternal(marketProductData, onPurchaseSuccessCallback, onPurchaseEndCallback) end

--- @return any
function GamepadMarket:GetTertiaryOption() end

--- @return any
function GamepadMarket:InitializeLabeledGroups() end

--- @return any
function GamepadMarket:IsShowing() end

--- @return any
function GamepadMarket:SetupSceneGroupCallback() end

--- @param selectedData any
--- @return any
function GamepadMarket:OnSelectionChanged(selectedData) end

--- @return any
function GamepadMarket:GetPrimaryButtonDescriptor() end

--- @param keybindDescriptor any
--- @return any
function GamepadMarket:SetCurrentKeybinds(keybindDescriptor) end

--- @param categoryIndex number
--- @return any
function GamepadMarket:GetCategoryData(categoryIndex) end

--- @param marketProduct any
--- @param scrollInstantly any
--- @return any
function GamepadMarket:ScrollToMarketProductEntry(marketProduct, scrollInstantly) end

--- @return any
function GamepadMarket:FinishCurrentLabeledGroup() end

--- @param productId number
--- @return any
function GamepadMarket:GetMarketProductFromCurrentCategoryById(productId) end

--- @param categoryIndex number
--- @param subcategoryIndex number
--- @param scrollInstantly any
--- @return any
function GamepadMarket:ScrollToSubcategory(categoryIndex, subcategoryIndex, scrollInstantly) end

--- @return any
function GamepadMarket:OnMarketPurchaseResult() end

--- @param labeledGroupName string
--- @param labeledGroupTable any
--- @return any
function GamepadMarket:AddLabeledGroupTable(labeledGroupName, labeledGroupTable) end

--- @param marketProductData any
--- @param onPurchaseSuccessCallback any
--- @param onPurchaseEndCallback any
--- @return any
function GamepadMarket:PurchaseMarketProductInternal(marketProductData, onPurchaseSuccessCallback, onPurchaseEndCallback) end

--- @return any
function GamepadMarket:OnShowing() end

--- @param template any
--- @return any
function GamepadMarket:ApplyMarketTemplate(template) end

--- @return any
function GamepadMarket:RefreshMarketCurrencyTypeBalances() end

--- @return any
function GamepadMarket:OnInitialInteraction() end

--- @return any
function GamepadMarket:OnMarketLoading() end

--- @param data userdata
--- @return any
function GamepadMarket:DisplayCategory(data) end

--- @return any
function GamepadMarket:GetLabeledGroupLabelTemplate() end

--- @param categoryIndex number
--- @param displayName string
--- @return any
function GamepadMarket:FindOrCreateCategoryLabeledGroupTable(categoryIndex, displayName) end

--- @param categoryIndex number
--- @param subcategoryIndex number
--- @param productFilterFunction function
--- @param ... any
--- @return any
function GamepadMarket:GetCategoryProductIds(categoryIndex, subcategoryIndex, productFilterFunction, ...) end

--- @param labeledGroupName string
--- @param parentControl any
--- @param yPadding number
--- @return any
function GamepadMarket:AddLabel(labeledGroupName, parentControl, yPadding) end

--- @return any
function GamepadMarket:OnMarketLocked() end

--- @param control userdata
--- @return any
function GamepadMarket:BuildCategories(control) end

--- @param oldState any
--- @param newState any
--- @return any
function GamepadMarket:OnStateChanged(oldState, newState) end

--- @param labeledGroupTable any
--- @param marketProduct any
--- @return any
function GamepadMarket:AddMarketProductEntryToLabeledGroupTable(labeledGroupTable, marketProduct) end

--- @param labeledGroupName string
--- @return any
function GamepadMarket:FinishRowWithBlankTiles(labeledGroupName) end

--- @param categoryIndex number
--- @param tabIndex number
--- @param name string
--- @param numSubcategories number
--- @param categoryType any
--- @param containsNewProductsFunction function
--- @return any
function GamepadMarket:AddTopLevelCategory(categoryIndex, tabIndex, name, numSubcategories, categoryType, containsNewProductsFunction) end

--- @return any
function GamepadMarket:AddKeybinds() end

--- @param data userdata
--- @return any
function GamepadMarket:OnCategorySelected(data) end

--- @return any
function GamepadMarket:DisplayEsoPlusOffer() end

--- @param subcategoryIndex number
--- @param displayName string
--- @return any
function GamepadMarket:FindOrCreateSubCategoryLabeledGroupTable(subcategoryIndex, displayName) end

--- @param marketProductData any
--- @return any
function GamepadMarket:GiftMarketProduct(marketProductData) end

--- @return any
function GamepadMarket:CreateMarketScene() end

--- @param labeledGroupTable any
--- @return any
function GamepadMarket:SortMarketProductLabeledGroupTable(labeledGroupTable) end

--- @return any
function GamepadMarket:EndCurrentPreview() end

--- @param entry1 any
--- @param entry2 any
--- @return any
function GamepadMarket:CompareMarketProducts(entry1, entry2) end

--- @return any
function GamepadMarket:ReleasePreviousCategoryProducts() end

--- @param categoryIndex number
--- @param subcategoryIndex number
--- @return any
function GamepadMarket:GetFirstMarketProductInSubcategoryFromCurrentCategory(categoryIndex, subcategoryIndex) end

--- @return any
function GamepadMarket:RemoveKeybinds() end

--- @return any
function GamepadMarket:ClearLabeledGroups() end

--- @param control userdata
--- @return any
function GamepadMarket:Initialize(control) end

--- @param marketProductId number
--- @param scrollInstantly any
--- @return any
function GamepadMarket:ScrollToMarketProduct(marketProductId, scrollInstantly) end

--- @return any
function GamepadMarket:OnMarketOpen() end

--- @param marketProductId number
--- @return any
function GamepadMarket:ShowMarketProduct(marketProductId) end

--- @return any
function GamepadMarket:FinishBuild() end

--- @param categoryIndex number
--- @param subcategoryIndex number
--- @param index number
--- @param productFilterFunction function
--- @param ... any
--- @return any
function GamepadMarket:GetMarketProductPresentations(categoryIndex, subcategoryIndex, index, productFilterFunction, ...) end

--- @param marketProduct any
--- @return any
function GamepadMarket:ShowHousePreviewDialog(marketProduct) end

--- @param categoryIndex number
--- @param subcategoryIndex number
--- @return any
function GamepadMarket:RequestShowCategory(categoryIndex, subcategoryIndex) end

--- @return any
function GamepadMarket:RefreshKeybinds() end

--- @return any
function GamepadMarket:AnchorCurrentCategoryControlToScrollChild() end

--- @return any
function GamepadMarket:ReleaseAllProducts() end

--- @return any
function GamepadMarket:InitializeKeybindDescriptors() end

--- @return any
function GamepadMarket:BuildFeaturedMarketProductList() end

--- @param marketProductLabeledGroupTables any
--- @return any
function GamepadMarket:LayoutMarketProducts(marketProductLabeledGroupTables) end

--- @return any
function GamepadMarket:OnDialogShowing() end

--- @return any
function GamepadMarket:LayoutSelectedGridEntryTooltip() end

--- @return any
function GamepadMarket:UpdateCategoryAnimationDirection() end

--- @return any
function GamepadMarket:OnShown() end

--- @class ZO_GAMEPAD_MARKET:GamepadMarket
ZO_GAMEPAD_MARKET = {}

--- @class GamepadMultiFocusArea_SavedSets:ZO_GamepadMultiFocusArea_Base
GamepadMultiFocusArea_SavedSets = {}
--- @param manager any
--- @param activateCallback any
--- @param deactivateCallback any
--- @return any
function GamepadMultiFocusArea_SavedSets:Initialize(manager, activateCallback, deactivateCallback) end

--- @param previous any
--- @param next any
--- @return any
function GamepadMultiFocusArea_SavedSets:SetupSiblings(previous, next) end

--- @param horizontalResult any
--- @param verticalResult any
--- @return any
function GamepadMultiFocusArea_SavedSets:HandleMovementInternal(horizontalResult, verticalResult) end

--- @return any
function GamepadMultiFocusArea_SavedSets:UpdateKeybinds() end

--- @return any
function GamepadMultiFocusArea_SavedSets:Deactivate() end

--- @param ... any
--- @return any
function GamepadMultiFocusArea_SavedSets:New(...) end

--- @return any
function GamepadMultiFocusArea_SavedSets:HandleMoveNext() end

--- @return any
function GamepadMultiFocusArea_SavedSets:CanBeSelected() end

--- @param keybindDescriptor any
--- @return any
function GamepadMultiFocusArea_SavedSets:SetKeybindDescriptor(keybindDescriptor) end

--- @param horizontalResult any
--- @param verticalResult any
--- @return any
function GamepadMultiFocusArea_SavedSets:HandleMovement(horizontalResult, verticalResult) end

--- @param keybind any
--- @return any
function GamepadMultiFocusArea_SavedSets:AppendKeybind(keybind) end

--- @param next any
--- @return any
function GamepadMultiFocusArea_SavedSets:SetNextSibling(next) end

--- @return any
function GamepadMultiFocusArea_SavedSets:Activate() end

--- @return any
function GamepadMultiFocusArea_SavedSets:IsFocused() end

--- @return any
function GamepadMultiFocusArea_SavedSets:HandleMovePrevious() end

--- @param previous any
--- @return any
function GamepadMultiFocusArea_SavedSets:SetPreviousSibling(previous) end


--- @class BadlandsBackground:ZO_InitializingObject
BadlandsBackground = {}
--- @param _ any
--- @param completedPlaying any
--- @return any
function BadlandsBackground:OnLogoCorruptAnimationStop(_, completedPlaying) end

--- @return any
function BadlandsBackground:Initialize() end

--- @return any
function BadlandsBackground:InitializeAnimations() end

--- @return any
function BadlandsBackground:Stop() end

--- @param _ any
--- @param completedPlaying any
--- @return any
function BadlandsBackground:OnGroundBurntLeavesAnimationStop(_, completedPlaying) end

--- @return any
function BadlandsBackground:ResizeSizes() end

--- @return any
function BadlandsBackground:ResetAnimations() end

--- @return any
function BadlandsBackground:Start() end

--- @return any
function BadlandsBackground:OnScreenResized() end

--- @param ... any
--- @return any
function BadlandsBackground:New(...) end

--- @class PREGAME_ANIMATED_BACKGROUND:BadlandsBackground
PREGAME_ANIMATED_BACKGROUND = {}

--- @class CALLBACK_MANAGER:ZO_Object
CALLBACK_MANAGER = {}
--- @return any
function CALLBACK_MANAGER:GetFireCallbackDepth() end

--- @return any
function CALLBACK_MANAGER:ClearCallbackRegistry() end

--- @param handleOnce boolean
--- @return any
function CALLBACK_MANAGER:SetHandleOnce(handleOnce) end

--- @param eventName string
--- @return any
function CALLBACK_MANAGER:UnregisterAllCallbacks(eventName) end

--- @return any
function CALLBACK_MANAGER:GetDirtyEvents() end

--- @param eventName string
--- @return any
function CALLBACK_MANAGER:Clean(eventName) end

--- @param eventName string
--- @param callback function
--- @param arg any
--- @return any
function CALLBACK_MANAGER:RegisterCallback(eventName, callback, arg) end

--- @param eventName string
--- @param ... any
--- @return any
function CALLBACK_MANAGER:FireCallbacks(eventName, ...) end


--- @class IconAchievement:ZO_InitializingObject
IconAchievement = {}
--- @param previous any
--- @return any
function IconAchievement:SetAnchor(previous) end

--- @return any
function IconAchievement:Initialize() end

--- @param button userdata
--- @return any
function IconAchievement:OnClicked(button) end

--- @return any
function IconAchievement:Reset() end

--- @return any
function IconAchievement:GetId() end

--- @return any
function IconAchievement:OnMouseExit() end

--- @param ... any
--- @return any
function IconAchievement:New(...) end

--- @return any
function IconAchievement:OnMouseEnter() end

--- @param achievementId number
--- @return any
function IconAchievement:Show(achievementId) end


--- @class LoginManager_Keyboard:ZO_Object
LoginManager_Keyboard = {}
--- @param errorCode any
--- @param accountPageURL any
--- @return any
function LoginManager_Keyboard:OnBadLogin(errorCode, accountPageURL) end

--- @return any
function LoginManager_Keyboard:Subclass() end

--- @return any
function LoginManager_Keyboard:IsShowingCreateLinkAccountFragment() end

--- @return any
function LoginManager_Keyboard:HideShowingLoginFragment() end

--- @return any
function LoginManager_Keyboard:AttemptLinkedLogin() end

--- @return any
function LoginManager_Keyboard:SwitchToLoginFragment() end

--- @return any
function LoginManager_Keyboard:OnProfileNotLinked() end

--- @return any
function LoginManager_Keyboard:Initialize() end

--- @param checkClass any
--- @return any
function LoginManager_Keyboard:IsInstanceOf(checkClass) end

--- @return any
function LoginManager_Keyboard:IsLoginSceneShowing() end

--- @param fieldName string
--- @return any
function LoginManager_Keyboard:MUST_IMPLEMENT(fieldName) end

--- @return any
function LoginManager_Keyboard:GetRelevantLoginFragment() end

--- @return any
function LoginManager_Keyboard:OnLoginSuccessful() end

--- @return any
function LoginManager_Keyboard:IGNORE_UNIMPLEMENTED() end

--- @param email any
--- @param emailSignup any
--- @param country any
--- @param requestedAccountName string
--- @return any
function LoginManager_Keyboard:AttemptCreateAccount(email, emailSignup, country, requestedAccountName) end

--- @param username any
--- @param password any
--- @return any
function LoginManager_Keyboard:AttemptAccountLink(username, password) end

--- @param otpReason any
--- @param otpType any
--- @param otpDurationInSeconds any
--- @return any
function LoginManager_Keyboard:OnOTPPending(otpReason, otpType, otpDurationInSeconds) end

--- @return any
function LoginManager_Keyboard:OnCreateLinkAccountSuccessful() end

--- @param waitTime any
--- @param queuePosition any
--- @return any
function LoginManager_Keyboard:OnLoginQueued(waitTime, queuePosition) end

--- @param fieldName string
--- @return any
function LoginManager_Keyboard:STUB(fieldName) end

--- @param mainServerETASeconds any
--- @param queuePosition any
--- @return any
function LoginManager_Keyboard:OnOverflowModeWaiting(mainServerETASeconds, queuePosition) end

--- @return any
function LoginManager_Keyboard:IsLoginPossible() end

--- @return any
function LoginManager_Keyboard:RequestAccountActivationCode() end

--- @return any
function LoginManager_Keyboard:OnBadClientVersion() end

--- @return any
function LoginManager_Keyboard:SwitchToCreateLinkAccountFragment() end

--- @param loginError any
--- @param linkingError any
--- @param debugInfo any
--- @return any
function LoginManager_Keyboard:OnCreateLinkLoadingError(loginError, linkingError, debugInfo) end

--- @return any
function LoginManager_Keyboard:OnLoginRequested() end

--- @param ... any
--- @return any
function LoginManager_Keyboard:MultiSubclass(...) end

--- @param template any
--- @return any
function LoginManager_Keyboard:New(template) end

--- @class LOGIN_MANAGER_KEYBOARD:LoginManager_Keyboard
LOGIN_MANAGER_KEYBOARD = {}

--- @class ImperialPvPDeath:DeathType
ImperialPvPDeath = {}
--- @param enabled boolean
--- @return any
function ImperialPvPDeath:SetDeathRecapToggleButtonEnabled(enabled) end

--- @param keybind any
--- @return any
function ImperialPvPDeath:GetButtonByKeybind(keybind) end

--- @param control userdata
--- @return any
function ImperialPvPDeath:Initialize(control) end

--- @param button userdata
--- @return any
function ImperialPvPDeath:MixinDeathKeybindButton(button) end

--- @param keybind any
--- @return any
function ImperialPvPDeath:SelectOption(keybind) end

--- @param button userdata
--- @param isGamepad boolean
--- @return any
function ImperialPvPDeath:ApplyStyleToKeybindButton(button, isGamepad) end

--- @param wayshrineButton any
--- @return any
function ImperialPvPDeath:LayoutWayshrineButton(wayshrineButton) end

--- @return any
function ImperialPvPDeath:UpdateDisplay() end

--- @param hidden any
--- @return any
function ImperialPvPDeath:SetHidden(hidden) end

--- @return any
function ImperialPvPDeath:UpdateCyclicTimer() end

--- @return any
function ImperialPvPDeath:ToggleDeathRecap() end

--- @param index number
--- @return any
function ImperialPvPDeath:GetButton(index) end

--- @return any
function ImperialPvPDeath:AreButtonsDisabledDueToCyclicRespawn() end

--- @param hereButton any
--- @return any
function ImperialPvPDeath:LayoutHereButton(hereButton) end

--- @param isGamepad boolean
--- @return any
function ImperialPvPDeath:ApplyStyle(isGamepad) end

--- @return any
function ImperialPvPDeath:IsHidden() end

--- @param ... any
--- @return any
function ImperialPvPDeath:New(...) end


--- @class WorldMapQuests_Gamepad:ZO_WorldMapQuests_Shared
WorldMapQuests_Gamepad = {}
--- @return any
function WorldMapQuests_Gamepad:Subclass() end

--- @return any
function WorldMapQuests_Gamepad:SetupQuestDetails() end

--- @return any
function WorldMapQuests_Gamepad:RefreshKeybind() end

--- @param control userdata
--- @return any
function WorldMapQuests_Gamepad:Initialize(control) end

--- @return any
function WorldMapQuests_Gamepad:LayoutList() end

--- @param checkClass any
--- @return any
function WorldMapQuests_Gamepad:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function WorldMapQuests_Gamepad:MUST_IMPLEMENT(fieldName) end

--- @return any
function WorldMapQuests_Gamepad:InitializeKeybindDescriptor() end

--- @return any
function WorldMapQuests_Gamepad:RefreshHeaders() end

--- @return any
function WorldMapQuests_Gamepad:IGNORE_UNIMPLEMENTED() end

--- @param fieldName string
--- @return any
function WorldMapQuests_Gamepad:STUB(fieldName) end

--- @return any
function WorldMapQuests_Gamepad:RefreshNoQuestsLabel() end

--- @param ... any
--- @return any
function WorldMapQuests_Gamepad:MultiSubclass(...) end

--- @param template any
--- @return any
function WorldMapQuests_Gamepad:New(template) end

--- @class GAMEPAD_WORLD_MAP_QUESTS:WorldMapQuests_Gamepad
GAMEPAD_WORLD_MAP_QUESTS = {}

--- @class CenterScreenPlayerProgressBarParams:ZO_Object
CenterScreenPlayerProgressBarParams = {}
--- @return any
function CenterScreenPlayerProgressBarParams:IGNORE_UNIMPLEMENTED() end

--- @return any
function CenterScreenPlayerProgressBarParams:Subclass() end

--- @return any
function CenterScreenPlayerProgressBarParams:Reset() end

--- @return any
function CenterScreenPlayerProgressBarParams:GetTriggeringEvent() end

--- @return any
function CenterScreenPlayerProgressBarParams:GetParams() end

--- @param fieldName string
--- @return any
function CenterScreenPlayerProgressBarParams:STUB(fieldName) end

--- @param template any
--- @return any
function CenterScreenPlayerProgressBarParams:New(template) end

--- @param checkClass any
--- @return any
function CenterScreenPlayerProgressBarParams:IsInstanceOf(checkClass) end

--- @param sound any
--- @return any
function CenterScreenPlayerProgressBarParams:SetSound(sound) end

--- @param barType any
--- @param startLevel any
--- @param start any
--- @param stop any
--- @param sound any
--- @param triggeringEvent any
--- @return any
function CenterScreenPlayerProgressBarParams:Set(barType, startLevel, start, stop, sound, triggeringEvent) end

--- @param fieldName string
--- @return any
function CenterScreenPlayerProgressBarParams:MUST_IMPLEMENT(fieldName) end

--- @param showNoGain any
--- @return any
function CenterScreenPlayerProgressBarParams:SetShowNoGain(showNoGain) end

--- @param triggeringEvent any
--- @return any
function CenterScreenPlayerProgressBarParams:SetTriggeringEvent(triggeringEvent) end

--- @param ... any
--- @return any
function CenterScreenPlayerProgressBarParams:MultiSubclass(...) end


--- @class AnimationObject:ZO_Object
AnimationObject = {}
--- @return AnimationType
function AnimationObject:GetType() end

--- @param enabled bool
--- @return void
function AnimationObject:SetEnabled(enabled) end

--- @param animatedControl object
--- @return void
function AnimationObject:SetAnimatedControl(animatedControl) end

--- @param eventName string
--- @param name string
--- @return function
function AnimationObject:GetHandler(eventName, name) end

--- @return bool
function AnimationObject:IsPlaying() end

--- @param durationMs integer
--- @return void
function AnimationObject:SetDuration(durationMs) end

--- @param functionRef function
--- @return void
function AnimationObject:SetEasingFunction(functionRef) end

--- @return object
function AnimationObject:GetAnimatedControl() end

--- @return integer
function AnimationObject:GetDuration() end

--- @param offset integer
--- @return void
function AnimationObject:SetOffsetInParent(offset) end

--- @return object
function AnimationObject:GetTimeline() end

--- @return function
function AnimationObject:GetEasingFunction() end

--- @return string
function AnimationObject:GetApplyToChildControlName() end

--- @param eventName string
--- @param functionRef function
--- @param name string
--- @param controlHandlerOrder ControlHandlerOrder
--- @param targetName string
--- @return void
function AnimationObject:SetHandler(eventName, functionRef, name, controlHandlerOrder, targetName) end

--- @return bool
function AnimationObject:IsEnabled() end

--- @param applyToChildControlName string
--- @return void
function AnimationObject:SetApplyToChildControlName(applyToChildControlName) end


--- @class EventManager:ZO_Object
EventManager = {}
--- @param namespace string
--- @param event integer
--- @param filterType RegisterForEventFilterType
--- @param filterParameter any
--- @return boolean
function EventManager:AddFilterForEvent(namespace, event, filterType, filterParameter) end

--- @param namespace string
--- @param callback function
--- @return boolean
function EventManager:RegisterForAllEvents(namespace, callback) end

--- @param namespace string
--- @param event integer
--- @param callback function
--- @return boolean
function EventManager:RegisterForEvent(namespace, event, callback) end

--- @param addonName string
--- @param callback function
--- @return boolean
function EventManager:RegisterForPostEffectsUpdate(addonName, callback) end

--- @param namespace string
--- @param interval integer
--- @param callback function
--- @return boolean
function EventManager:RegisterForUpdate(namespace, interval, callback) end

--- @param addonName string
--- @return boolean
function EventManager:UnregisterForPostEffectsUpdate(addonName) end

--- @param namespace string
--- @param event integer
--- @return boolean
function EventManager:UnregisterForEvent(namespace, event) end

--- @param namespace string
--- @return boolean
function EventManager:UnregisterForUpdate(namespace) end

--- @param addonName string
--- @return boolean
function EventManager:UnregisterForAllEvents(addonName) end


--- @class PlayerStatusManager:ZO_InitializingObject
PlayerStatusManager = {}
--- @return any
function PlayerStatusManager:Initialize() end

--- @param ... any
--- @return any
function PlayerStatusManager:New(...) end

--- @param oldStatus any
--- @param newStatus any
--- @return any
function PlayerStatusManager:OnPlayerStatusChanged(oldStatus, newStatus) end

--- @return any
function PlayerStatusManager:Status_OnMouseExit() end

--- @param control userdata
--- @return any
function PlayerStatusManager:Status_OnMouseEnter(control) end

--- @param status any
--- @return any
function PlayerStatusManager:SetSelectedStatus(status) end

--- @class PLAYER_STATUS:PlayerStatusManager
PLAYER_STATUS = {}

--- @class FontObject:ZO_Object
FontObject = {}
--- @param fontDescriptor string
--- @return void
function FontObject:SetFont(fontDescriptor) end

--- @return string, integer, string
function FontObject:GetFontInfo() end


--- @class zo_ceil:ZO_Object
zo_ceil = {}

--- @class Achievements_Manager:ZO_CallbackObject
Achievements_Manager = {}
--- @param categoryIndex number
--- @param subcategoryIndex number
--- @param achievementIndex number
--- @return any
function Achievements_Manager:IsInSearchResults(categoryIndex, subcategoryIndex, achievementIndex) end

--- @return any
function Achievements_Manager:Subclass() end

--- @param requiresImmediateRefresh any
--- @return any
function Achievements_Manager:ClearSearch(requiresImmediateRefresh) end

--- @return any
function Achievements_Manager:IsRequestingSearchResults() end

--- @param eventName string
--- @return any
function Achievements_Manager:UnregisterAllCallbacks(eventName) end

--- @param handleOnce boolean
--- @return any
function Achievements_Manager:SetHandleOnce(handleOnce) end

--- @return any
function Achievements_Manager:GetSearchResults() end

--- @return any
function Achievements_Manager:Initialize() end

--- @return any
function Achievements_Manager:GetDirtyEvents() end

--- @param eventName string
--- @return any
function Achievements_Manager:Clean(eventName) end

--- @return any
function Achievements_Manager:ClearCallbackRegistry() end

--- @return any
function Achievements_Manager:GetFireCallbackDepth() end

--- @param eventName string
--- @param callback function
--- @param arg any
--- @return any
function Achievements_Manager:RegisterCallback(eventName, callback, arg) end

--- @param eventName string
--- @param ... any
--- @return any
function Achievements_Manager:FireCallbacks(eventName, ...) end

--- @return any
function Achievements_Manager:UpdateSearchResults() end

--- @param searchString any
--- @param forceRefresh any
--- @return any
function Achievements_Manager:SetSearchString(searchString, forceRefresh) end

--- @param ... any
--- @return any
function Achievements_Manager:New(...) end

--- @class ACHIEVEMENTS_MANAGER:Achievements_Manager
ACHIEVEMENTS_MANAGER = {}

--- @class CampaignSelector:ZO_CampaignSelector_Shared
CampaignSelector = {}
--- @return any
function CampaignSelector:Subclass() end

--- @return any
function CampaignSelector:IsHomeSelectable() end

--- @param control userdata
--- @return any
function CampaignSelector:Initialize(control) end

--- @param checkClass any
--- @return any
function CampaignSelector:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function CampaignSelector:MUST_IMPLEMENT(fieldName) end

--- @return any
function CampaignSelector:IGNORE_UNIMPLEMENTED() end

--- @param fieldName string
--- @return any
function CampaignSelector:STUB(fieldName) end

--- @return any
function CampaignSelector:GetCampaignId() end

--- @return any
function CampaignSelector:OnCurrentCampaignChanged() end

--- @return any
function CampaignSelector:NeedsData() end

--- @return any
function CampaignSelector:OnAssignedCampaignChanged() end

--- @return any
function CampaignSelector:GetQueryType() end

--- @return any
function CampaignSelector:RefreshQueryTypes() end

--- @return any
function CampaignSelector:IsSelectedQueryStillValid() end

--- @return any
function CampaignSelector:UpdateCampaignWindows() end

--- @return any
function CampaignSelector:IsLocalSelectable() end

--- @param ... any
--- @return any
function CampaignSelector:MultiSubclass(...) end

--- @param template any
--- @return any
function CampaignSelector:New(template) end

--- @class CAMPAIGN_SELECTOR:CampaignSelector
CAMPAIGN_SELECTOR = {}

--- @class LoreReader:ZO_InitializingObject
LoreReader = {}
--- @return any
function LoreReader:Initialize() end

--- @param title any
--- @param body any
--- @param medium any
--- @param showTitle any
--- @param isGamepad boolean
--- @param overrideImage any
--- @param overrideImageTitlePosition any
--- @return any
function LoreReader:SetupBook(title, body, medium, showTitle, isGamepad, overrideImage, overrideImageTitlePosition) end

--- @return any
function LoreReader:GetNarrationText() end

--- @return any
function LoreReader:InitializeKeybindStripDescriptors() end

--- @return any
function LoreReader:OnHide() end

--- @param ... any
--- @return any
function LoreReader:New(...) end

--- @param title any
--- @param body any
--- @param showTitle any
--- @param overrideImageTitlePosition any
--- @return any
function LoreReader:SetText(title, body, showTitle, overrideImageTitlePosition) end

--- @param currentSceneName string
--- @return any
function LoreReader:GetCustomSceneName(currentSceneName) end

--- @param medium any
--- @param isGamepad boolean
--- @param overrideImage any
--- @return any
function LoreReader:ApplyMedium(medium, isGamepad, overrideImage) end

--- @return any
function LoreReader:LayoutText() end

--- @return any
function LoreReader:UpdatePagingButtons() end

--- @param offset number
--- @return any
function LoreReader:ChangePageGrouping(offset) end

--- @param title any
--- @param body any
--- @param medium any
--- @param showTitle any
--- @param overrideImage any
--- @param overrideImageTitlePosition any
--- @return any
function LoreReader:Show(title, body, medium, showTitle, overrideImage, overrideImageTitlePosition) end

--- @class LORE_READER:LoreReader
LORE_READER = {}

--- @class CampaignBrowser:ZO_SortFilterList
CampaignBrowser = {}
--- @return any
function CampaignBrowser:CanAbandon() end

--- @param row any
--- @return any
function CampaignBrowser:SetHighlightedRow(row) end

--- @param campaignData any
--- @return any
function CampaignBrowser:OnCampaignQueueStateUpdated(campaignData) end

--- @param emptyText any
--- @return any
function CampaignBrowser:SetEmptyText(emptyText) end

--- @param unitTag any
--- @return any
function CampaignBrowser:OnUnitUpdated(unitTag) end

--- @param updateIntervalSecs any
--- @return any
function CampaignBrowser:SetUpdateInterval(updateIntervalSecs) end

--- @return any
function CampaignBrowser:OnGroupLeaderUpdate() end

--- @param listEntry1 any
--- @param listEntry2 any
--- @return any
function CampaignBrowser:CompareCampaigns(listEntry1, listEntry2) end

--- @return any
function CampaignBrowser:InitializeTree() end

--- @return any
function CampaignBrowser:DoQueueForCampaign() end

--- @param control userdata
--- @param data userdata
--- @return any
function CampaignBrowser:SetupRow(control, data) end

--- @param data userdata
--- @param mouseIsOver any
--- @param control userdata
--- @return any
function CampaignBrowser:GetRowColors(data, mouseIsOver, control) end

--- @return any
function CampaignBrowser:OnPlayerAlive() end

--- @param keybindStripDescriptor any
--- @return any
function CampaignBrowser:SetKeybindStripDescriptor(keybindStripDescriptor) end

--- @param control userdata
--- @return any
function CampaignBrowser:RowIcon_OnMouseEnter(control) end

--- @return any
function CampaignBrowser:DoEnter() end

--- @return any
function CampaignBrowser:RefreshData() end

--- @return any
function CampaignBrowser:CheckForConfirmingQueues() end

--- @param control userdata
--- @param button userdata
--- @param upInside any
--- @return any
function CampaignBrowser:Row_OnMouseUp(control, button, upInside) end

--- @param control userdata
--- @return any
function CampaignBrowser:RowGuildMembers_OnMouseExit(control) end

--- @return any
function CampaignBrowser:CanSetHomeCampaign() end

--- @param emptyText any
--- @return any
function CampaignBrowser:GetEmptyText(emptyText) end

--- @param control userdata
--- @return any
function CampaignBrowser:RowIcon_OnMouseExit(control) end

--- @return any
function CampaignBrowser:HasEntries() end

--- @return any
function CampaignBrowser:GetSelectedData() end

--- @param control userdata
--- @return any
function CampaignBrowser:RowGuildMembers_OnMouseEnter(control) end

--- @param locked any
--- @return any
function CampaignBrowser:SetLockedForUpdates(locked) end

--- @return any
function CampaignBrowser:UnlockSelection() end

--- @return any
function CampaignBrowser:GetListControl() end

--- @param control userdata
--- @return any
function CampaignBrowser:RowAlliancePopulation_OnMouseEnter(control) end

--- @return any
function CampaignBrowser:ClearUpdateInterval() end

--- @param previouslySelected any
--- @param selected any
--- @return any
function CampaignBrowser:OnSelectionChanged(previouslySelected, selected) end

--- @param ... any
--- @return any
function CampaignBrowser:New(...) end

--- @return any
function CampaignBrowser:SelectAssignedCampainRulesetNode() end

--- @param control userdata
--- @param data userdata
--- @return any
function CampaignBrowser:SetupRowBG(control, data) end

--- @return any
function CampaignBrowser:DoLeaveCampaignQueue() end

--- @param row any
--- @return any
function CampaignBrowser:ExitRow(row) end

--- @param control userdata
--- @param data userdata
--- @return any
function CampaignBrowser:SetupAllianceControl(control, data) end

--- @param alternate any
--- @return any
function CampaignBrowser:SetAlternateRowBackgrounds(alternate) end

--- @param control userdata
--- @return any
function CampaignBrowser:RowFriends_OnMouseEnter(control) end

--- @param row any
--- @return any
function CampaignBrowser:EnterRow(row) end

--- @param campaignId number
--- @return any
function CampaignBrowser:GetDataByCampaignId(campaignId) end

--- @param control userdata
--- @param queueData any
--- @return any
function CampaignBrowser:SetupCampaignQueue(control, queueData) end

--- @return any
function CampaignBrowser:IsLockedForUpdates() end

--- @param rulesetId number
--- @return any
function CampaignBrowser:SetRulesetIdFilter(rulesetId) end

--- @param control userdata
--- @return any
function CampaignBrowser:RowGroupMembers_OnMouseEnter(control) end

--- @return any
function CampaignBrowser:DoSetHomeCampaign() end

--- @param row any
--- @return any
function CampaignBrowser:SelectRow(row) end

--- @return any
function CampaignBrowser:OnCampaignQueuePositionChanged() end

--- @return any
function CampaignBrowser:AddKeybinds() end

--- @return any
function CampaignBrowser:LockSelection() end

--- @param control userdata
--- @return any
function CampaignBrowser:RowAlliancePopulation_OnMouseExit(control) end

--- @return any
function CampaignBrowser:OnCampaignSelectionDataChanged() end

--- @return any
function CampaignBrowser:CommitScrollList() end

--- @return any
function CampaignBrowser:OnAssignedCampaignChanged() end

--- @return any
function CampaignBrowser:FilterScrollList() end

--- @param control userdata
--- @return any
function CampaignBrowser:QueueRowIcon_OnMouseEnter(control) end

--- @param control userdata
--- @return any
function CampaignBrowser:QueueRow_OnMouseDoubleClick(control) end

--- @param autoColorRows any
--- @return any
function CampaignBrowser:SetAutomaticallyColorRows(autoColorRows) end

--- @param control userdata
--- @return any
function CampaignBrowser:InitializeSortFilterList(control) end

--- @param pendingUpdate any
--- @return any
function CampaignBrowser:UpdatePendingUpdateLevel(pendingUpdate) end

--- @return any
function CampaignBrowser:OnPlayerDead() end

--- @return any
function CampaignBrowser:CanEnter() end

--- @return any
function CampaignBrowser:RefreshVisible() end

--- @param keybindStripId number
--- @return any
function CampaignBrowser:SetKeybindStripId(keybindStripId) end

--- @return any
function CampaignBrowser:SortScrollList() end

--- @return any
function CampaignBrowser:RefreshSort() end

--- @return any
function CampaignBrowser:RemoveKeybinds() end

--- @return any
function CampaignBrowser:Initialize() end

--- @param control userdata
--- @return any
function CampaignBrowser:Row_OnMouseExit(control) end

--- @param control userdata
--- @return any
function CampaignBrowser:Row_OnMouseDoubleClick(control) end

--- @param ... any
--- @return any
function CampaignBrowser:ShowMenu(...) end

--- @param control userdata
--- @return any
function CampaignBrowser:Row_OnMouseEnter(control) end

--- @param control userdata
--- @param data userdata
--- @return any
function CampaignBrowser:SetupCampaign(control, data) end

--- @return any
function CampaignBrowser:CanLeaveCampaignQueue() end

--- @return any
function CampaignBrowser:BuildMasterList() end

--- @param control userdata
--- @return any
function CampaignBrowser:QueueRowIcon_OnMouseExit(control) end

--- @param key any
--- @param order any
--- @return any
function CampaignBrowser:OnSortHeaderClicked(key, order) end

--- @return any
function CampaignBrowser:InitializeKeybindDescriptors() end

--- @param control userdata
--- @return any
function CampaignBrowser:RowGroupMembers_OnMouseExit(control) end

--- @return any
function CampaignBrowser:RefreshFilters() end

--- @return any
function CampaignBrowser:CanQueueForCampaign() end

--- @return any
function CampaignBrowser:DoAbandon() end

--- @return any
function CampaignBrowser:UpdateKeybinds() end

--- @param control userdata
--- @param data userdata
--- @param mouseIsOver any
--- @return any
function CampaignBrowser:ColorRow(control, data, mouseIsOver) end

--- @param control userdata
--- @return any
function CampaignBrowser:RowFriends_OnMouseExit(control) end

--- @param control userdata
--- @param button userdata
--- @param upInside any
--- @return any
function CampaignBrowser:QueueRow_OnMouseUp(control, button, upInside) end

--- @class CAMPAIGN_BROWSER:CampaignBrowser
CAMPAIGN_BROWSER = {}

--- @class TopLevelWindow:ZO_Object
TopLevelWindow = {}
--- @return bool
function TopLevelWindow:AllowBringToTop() end

--- @param drawWhenHidden bool
--- @return void
function TopLevelWindow:SetDrawWhenGuiHidden(drawWhenHidden) end

--- @param allow bool
--- @return void
function TopLevelWindow:SetAllowBringToTop(allow) end

--- @return void
function TopLevelWindow:BringWindowToTop() end

--- @param isTopmost bool
--- @return void
function TopLevelWindow:SetTopmost(isTopmost) end


--- @class VectorControl:ZO_Object
VectorControl = {}
--- @param index integer
--- @return void
function VectorControl:SetPictureIndex(index) end

--- @param objectFit ObjectFit
--- @return void
function VectorControl:SetObjectFit(objectFit) end

--- @param filename string
--- @return void
function VectorControl:SetSlugAsset(filename) end


--- @class MapDisplayControl:ZO_Object
MapDisplayControl = {}
--- @param offset number
--- @param size number
--- @return void
function MapDisplayControl:SetGutterOffsetAndSize(offset, size) end

--- @param normalizedRadius number
--- @return void
function MapDisplayControl:SetZoom(normalizedRadius) end

--- @param pinFont string
--- @return void
function MapDisplayControl:SetPinFont(pinFont) end

--- @return number
function MapDisplayControl:GetZoom() end

--- @param pinType MapDisplayPinType
--- @param arrowType MapArrowType
--- @param pinSize number
--- @param pinXInset number
--- @param pinYInset number
--- @param arrowSize number
--- @param textureFilename string
--- @param arrowTextureFilename string
--- @param areaTextureFilename string
--- @param aboveTextureFilename string
--- @param belowTextureFilename string
--- @param linkTextureFilename string
--- @param animation string
--- @param addedAnimation string
--- @param removedAnimation string
--- @param animationTarget MapPinAnimationTarget
--- @return void
function MapDisplayControl:SetBasePinData(pinType, arrowType, pinSize, pinXInset, pinYInset, arrowSize, textureFilename, arrowTextureFilename, areaTextureFilename, aboveTextureFilename, belowTextureFilename, linkTextureFilename, animation, addedAnimation, removedAnimation, animationTarget) end


--- @class Battleground_Scoreboard_SocialOptionsDialogGamepad:ZO_SocialOptionsDialogGamepad
Battleground_Scoreboard_SocialOptionsDialogGamepad = {}
--- @param template any
--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:New(template) end

--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:HasAnyShownOptions() end

--- @param list any
--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:PopulateOptionsList(list) end

--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:BuildAddFriendOption() end

--- @param conditionFunction function
--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:CheckCondition(conditionFunction) end

--- @param descriptor any
--- @param callback any
--- @param keybind any
--- @param name string
--- @param sound any
--- @param enabledCallback any
--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:AddSocialOptionsKeybind(descriptor, callback, keybind, name, sound, enabledCallback) end

--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:GetInviteToGroupCallback() end

--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:ShouldAddWhisperOption() end

--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:BuildInviteToGroupOption() end

--- @param control userdata
--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:Initialize(control) end

--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:GetDefaultHeader() end

--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:SelectedDataIsLoggedIn() end

--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:GetDialogData() end

--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:ShowOptionsDialog() end

--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:ShouldAddSendMailOption() end

--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:BuildRemoveIgnoreOption() end

--- @param displayName string
--- @param characterName string
--- @param oldStatus any
--- @param newStatus any
--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:OnPlayerStatusChanged(displayName, characterName, oldStatus, newStatus) end

--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:BuildVisitPlayerHouseOption() end

--- @param fieldName string
--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:STUB(fieldName) end

--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:ShouldAddInviteToGroupOptionAndCanSelectedDataBeInvited() end

--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:BuildIgnoreOption() end

--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:BuildWhisperOption() end

--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:SelectedDataIsPlayer() end

--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:ShouldAddInviteToGroupOption() end

--- @param fieldName string
--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:MUST_IMPLEMENT(fieldName) end

--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:BuildEditNoteOption() end

--- @param ... any
--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:MultiSubclass(...) end

--- @param checkClass any
--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:IsInstanceOf(checkClass) end

--- @param headerFunction function
--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:AddOptionTemplateGroup(headerFunction) end

--- @param socialData any
--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:SetupOptions(socialData) end

--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:BuildInviteToTributeOption() end

--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:BuildSendMailOption() end

--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:ShouldAddRemoveFriendOption() end

--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:Subclass() end

--- @param jumpFunc any
--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:BuildTravelToPlayerOption(jumpFunc) end

--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:BuildGamerCardOption() end

--- @param list any
--- @param option any
--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:AddOption(list, option) end

--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:IGNORE_UNIMPLEMENTED() end

--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:BuildRemoveFriendOption() end

--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:SelectedDataIsNotPlayer() end

--- @param groupId number
--- @param buildFunction function
--- @param conditionFunction function
--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:AddOptionTemplate(groupId, buildFunction, conditionFunction) end

--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:BuildOptionsList() end

--- @param header any
--- @param label userdata
--- @param callback any
--- @param finishedCallback any
--- @param icon any
--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:BuildOptionEntry(header, label, callback, finishedCallback, icon) end

--- @return any
function Battleground_Scoreboard_SocialOptionsDialogGamepad:ShouldAddFriendOption() end


--- @class BattlegroundWorldMapFilterPanel_Gamepad:ZO_Object
BattlegroundWorldMapFilterPanel_Gamepad = {}
--- @param ... any
--- @return any
function BattlegroundWorldMapFilterPanel_Gamepad:Initialize(...) end


--- @class AnimationObjectDesaturation:ZO_Object
AnimationObjectDesaturation = {}
--- @param startDesaturation number
--- @param endDesaturation number
--- @return void
function AnimationObjectDesaturation:SetDesaturationValues(startDesaturation, endDesaturation) end

--- @return number
function AnimationObjectDesaturation:GetEndDesaturation() end

--- @param endDesaturation number
--- @return void
function AnimationObjectDesaturation:SetEndDesaturation(endDesaturation) end

--- @param startDesaturation number
--- @return void
function AnimationObjectDesaturation:SetStartDesaturation(startDesaturation) end

--- @return number
function AnimationObjectDesaturation:GetStartDesaturation() end


--- @class AnimationObject3DRotate:ZO_Object
AnimationObject3DRotate = {}
--- @param startPitchRadians number
--- @param startYawRadians number
--- @param startRollRadians number
--- @param endPitchRadians number
--- @param endYawRadians number
--- @param endRollRadians number
--- @return void
function AnimationObject3DRotate:SetRotationValues(startPitchRadians, startYawRadians, startRollRadians, endPitchRadians, endYawRadians, endRollRadians) end

--- @return number
function AnimationObject3DRotate:GetStartPitch() end

--- @return number
function AnimationObject3DRotate:GetEndPitch() end

--- @param startPitchRadians number
--- @return void
function AnimationObject3DRotate:SetStartPitch(startPitchRadians) end

--- @param endPitchRadians number
--- @return void
function AnimationObject3DRotate:SetEndPitch(endPitchRadians) end

--- @param endRollRadians number
--- @return void
function AnimationObject3DRotate:SetEndRoll(endRollRadians) end

--- @param endYawRadians number
--- @return void
function AnimationObject3DRotate:SetEndYaw(endYawRadians) end

--- @return number
function AnimationObject3DRotate:GetEndRoll() end

--- @return number
function AnimationObject3DRotate:GetStartRoll() end

--- @return number
function AnimationObject3DRotate:GetStartYaw() end

--- @param startRollRadians number
--- @return void
function AnimationObject3DRotate:SetStartRoll(startRollRadians) end

--- @return number
function AnimationObject3DRotate:GetEndYaw() end

--- @param startYawRadians number
--- @return void
function AnimationObject3DRotate:SetStartYaw(startYawRadians) end


--- @class MapKeepSummary:ZO_MapKeepSummary_Shared
MapKeepSummary = {}
--- @param control userdata
--- @return any
function MapKeepSummary:Initialize(control) end

--- @return any
function MapKeepSummary:RefreshAlliance() end

--- @return any
function MapKeepSummary:RefreshGuildOwner() end

--- @return any
function MapKeepSummary:GetFragment() end

--- @return any
function MapKeepSummary:RefreshTimeDependentControls() end

--- @param ... any
--- @return any
function MapKeepSummary:New(...) end

--- @param current any
--- @param forNextLevel any
--- @param resourceRate any
--- @param level any
--- @return any
function MapKeepSummary:GenerateRemainingTimeLabel(current, forNextLevel, resourceRate, level) end

--- @return any
function MapKeepSummary:RefreshData() end

--- @return any
function MapKeepSummary:GetKeepUpgradeObject() end

--- @return any
function MapKeepSummary:RefreshAll() end

--- @return any
function MapKeepSummary:InitializeRows() end

--- @class WORLD_MAP_KEEP_SUMMARY:MapKeepSummary
WORLD_MAP_KEEP_SUMMARY = {}

--- @class AppearanceChangeTokenIndicator:ServiceTokenIndicator
AppearanceChangeTokenIndicator = {}
--- @param bodyText any
--- @param bodyTextColor any
--- @return any
function AppearanceChangeTokenIndicator:AddBodyText(bodyText, bodyTextColor) end

--- @param numTokens number
--- @return any
function AppearanceChangeTokenIndicator:RefreshEnabledState(numTokens) end

--- @param headerText any
--- @return any
function AppearanceChangeTokenIndicator:AddHeader(headerText) end

--- @param control userdata
--- @param tokenType any
--- @param iconTexture any
--- @return any
function AppearanceChangeTokenIndicator:Initialize(control, tokenType, iconTexture) end

--- @return any
function AppearanceChangeTokenIndicator:GetRequiredCollectibleId() end

--- @return any
function AppearanceChangeTokenIndicator:MeetsUsageRequirements() end

--- @return any
function AppearanceChangeTokenIndicator:OnMouseUp() end

--- @param numTokens number
--- @return any
function AppearanceChangeTokenIndicator:SetTokenCount(numTokens) end

--- @return any
function AppearanceChangeTokenIndicator:OnMouseExit() end

--- @param ... any
--- @return any
function AppearanceChangeTokenIndicator:New(...) end

--- @return any
function AppearanceChangeTokenIndicator:OnMouseEnter() end

--- @return any
function AppearanceChangeTokenIndicator:GetDescription() end


--- @class CameraWander:ZO_Object
CameraWander = {}
--- @return any
function CameraWander:Subclass() end

--- @param speed any
--- @param magnitude any
--- @return any
function CameraWander:Initialize(speed, magnitude) end

--- @return any
function CameraWander:AcquireTarget() end

--- @param checkClass any
--- @return any
function CameraWander:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function CameraWander:MUST_IMPLEMENT(fieldName) end

--- @return any
function CameraWander:IGNORE_UNIMPLEMENTED() end

--- @param fieldName string
--- @return any
function CameraWander:STUB(fieldName) end

--- @param timeS any
--- @return any
function CameraWander:Update(timeS) end

--- @return any
function CameraWander:Start() end

--- @param ... any
--- @return any
function CameraWander:MultiSubclass(...) end

--- @param template any
--- @return any
function CameraWander:New(template) end


--- @class AnimationManager:ZO_Object
AnimationManager = {}
--- @param timelineName string
--- @param animatedControl object
--- @return object
function AnimationManager:CreateTimelineFromVirtual(timelineName, animatedControl) end

--- @return object
function AnimationManager:CreateTimeline() end


--- @class QuestTimer:ZO_Object
QuestTimer = {}
--- @return any
function QuestTimer:Subclass() end

--- @param index number
--- @param suppressLayout any
--- @return any
function QuestTimer:CreateTimerFromIndex(index, suppressLayout) end

--- @param index number
--- @param suppressLayout any
--- @return any
function QuestTimer:RemoveTimerByIndex(index, suppressLayout) end

--- @return any
function QuestTimer:InitializeEvents() end

--- @return any
function QuestTimer:StartExistingTimers() end

--- @param control userdata
--- @return any
function QuestTimer:Initialize(control) end

--- @param checkClass any
--- @return any
function QuestTimer:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function QuestTimer:MUST_IMPLEMENT(fieldName) end

--- @return any
function QuestTimer:IGNORE_UNIMPLEMENTED() end

--- @return any
function QuestTimer:PerformLayout() end

--- @param index number
--- @return any
function QuestTimer:AcquireTimer(index) end

--- @param fieldName string
--- @return any
function QuestTimer:STUB(fieldName) end

--- @param index number
--- @return any
function QuestTimer:OnQuestTimerUpdated(index) end

--- @param timer any
--- @param now any
--- @return any
function QuestTimer:UpdateTimer(timer, now) end

--- @param index number
--- @param isPaused boolean
--- @return any
function QuestTimer:OnQuestTimerPaused(index, isPaused) end

--- @return any
function QuestTimer:InitializePooling() end

--- @param ... any
--- @return any
function QuestTimer:MultiSubclass(...) end

--- @param template any
--- @return any
function QuestTimer:New(template) end


--- @class ImperialPvEDeath:DeathType
ImperialPvEDeath = {}
--- @param enabled boolean
--- @return any
function ImperialPvEDeath:SetDeathRecapToggleButtonEnabled(enabled) end

--- @return any
function ImperialPvEDeath:Subclass() end

--- @param keybind any
--- @return any
function ImperialPvEDeath:GetButtonByKeybind(keybind) end

--- @param control userdata
--- @return any
function ImperialPvEDeath:Initialize(control) end

--- @param button userdata
--- @return any
function ImperialPvEDeath:MixinDeathKeybindButton(button) end

--- @param checkClass any
--- @return any
function ImperialPvEDeath:IsInstanceOf(checkClass) end

--- @param keybind any
--- @return any
function ImperialPvEDeath:SelectOption(keybind) end

--- @param button userdata
--- @param isGamepad boolean
--- @return any
function ImperialPvEDeath:ApplyStyleToKeybindButton(button, isGamepad) end

--- @param fieldName string
--- @return any
function ImperialPvEDeath:MUST_IMPLEMENT(fieldName) end

--- @param wayshrineButton any
--- @return any
function ImperialPvEDeath:LayoutWayshrineButton(wayshrineButton) end

--- @return any
function ImperialPvEDeath:UpdateDisplay() end

--- @param hidden any
--- @return any
function ImperialPvEDeath:SetHidden(hidden) end

--- @return any
function ImperialPvEDeath:UpdateCyclicTimer() end

--- @return any
function ImperialPvEDeath:CheckUpdateTimer() end

--- @return any
function ImperialPvEDeath:IGNORE_UNIMPLEMENTED() end

--- @return any
function ImperialPvEDeath:ToggleDeathRecap() end

--- @param fieldName string
--- @return any
function ImperialPvEDeath:STUB(fieldName) end

--- @param index number
--- @return any
function ImperialPvEDeath:GetButton(index) end

--- @return any
function ImperialPvEDeath:AreButtonsDisabledDueToCyclicRespawn() end

--- @param hereButton any
--- @return any
function ImperialPvEDeath:LayoutHereButton(hereButton) end

--- @param isGamepad boolean
--- @return any
function ImperialPvEDeath:ApplyStyle(isGamepad) end

--- @param ... any
--- @return any
function ImperialPvEDeath:MultiSubclass(...) end

--- @param template any
--- @return any
function ImperialPvEDeath:New(template) end

--- @return any
function ImperialPvEDeath:IsHidden() end


--- @class RootWindow:ZO_Object
RootWindow = {}

--- @class CyclicRespawnDeath:DeathType
CyclicRespawnDeath = {}
--- @param enabled boolean
--- @return any
function CyclicRespawnDeath:SetDeathRecapToggleButtonEnabled(enabled) end

--- @return any
function CyclicRespawnDeath:Subclass() end

--- @param keybind any
--- @return any
function CyclicRespawnDeath:GetButtonByKeybind(keybind) end

--- @param control userdata
--- @return any
function CyclicRespawnDeath:Initialize(control) end

--- @param button userdata
--- @return any
function CyclicRespawnDeath:MixinDeathKeybindButton(button) end

--- @param checkClass any
--- @return any
function CyclicRespawnDeath:IsInstanceOf(checkClass) end

--- @param keybind any
--- @return any
function CyclicRespawnDeath:SelectOption(keybind) end

--- @param button userdata
--- @param isGamepad boolean
--- @return any
function CyclicRespawnDeath:ApplyStyleToKeybindButton(button, isGamepad) end

--- @param fieldName string
--- @return any
function CyclicRespawnDeath:MUST_IMPLEMENT(fieldName) end

--- @param wayshrineButton any
--- @return any
function CyclicRespawnDeath:LayoutWayshrineButton(wayshrineButton) end

--- @return any
function CyclicRespawnDeath:UpdateDisplay() end

--- @param hidden any
--- @return any
function CyclicRespawnDeath:SetHidden(hidden) end

--- @return any
function CyclicRespawnDeath:UpdateCyclicTimer() end

--- @return any
function CyclicRespawnDeath:IGNORE_UNIMPLEMENTED() end

--- @return any
function CyclicRespawnDeath:ToggleDeathRecap() end

--- @param fieldName string
--- @return any
function CyclicRespawnDeath:STUB(fieldName) end

--- @param index number
--- @return any
function CyclicRespawnDeath:GetButton(index) end

--- @return any
function CyclicRespawnDeath:AreButtonsDisabledDueToCyclicRespawn() end

--- @param hereButton any
--- @return any
function CyclicRespawnDeath:LayoutHereButton(hereButton) end

--- @param isGamepad boolean
--- @return any
function CyclicRespawnDeath:ApplyStyle(isGamepad) end

--- @param ... any
--- @return any
function CyclicRespawnDeath:MultiSubclass(...) end

--- @param template any
--- @return any
function CyclicRespawnDeath:New(template) end

--- @return any
function CyclicRespawnDeath:IsHidden() end


--- @class HousingPreviewDialog_Gamepad:ZO_HousingPreviewDialog_Shared
HousingPreviewDialog_Gamepad = {}
--- @param entryData any
--- @return any
function HousingPreviewDialog_Gamepad:OnFilterChanged(entryData) end

--- @return any
function HousingPreviewDialog_Gamepad:RefreshTemplateComboBox() end

--- @param control userdata
--- @return any
function HousingPreviewDialog_Gamepad:BuyFromMarket(control) end

--- @return any
function HousingPreviewDialog_Gamepad:Initialize() end

--- @return any
function HousingPreviewDialog_Gamepad:OnDialogShowing() end

--- @return any
function HousingPreviewDialog_Gamepad:SelectFocusedPurchaseOption() end

--- @return any
function HousingPreviewDialog_Gamepad:GetNarrationText() end

--- @return any
function HousingPreviewDialog_Gamepad:InitializeFoci() end

--- @param control userdata
--- @param currencyType any
--- @param currencyLocation any
--- @param price any
--- @param priceAfterDiscount any
--- @param discountPercent any
--- @param requiredToBuyErrorText any
--- @param getRemainingTimeFunction function
--- @return any
function HousingPreviewDialog_Gamepad:SetupPurchaseOptionControl(control, currencyType, currencyLocation, price, priceAfterDiscount, discountPercent, requiredToBuyErrorText, getRemainingTimeFunction) end

--- @return any
function HousingPreviewDialog_Gamepad:RefreshDisplayInfo() end

--- @return any
function HousingPreviewDialog_Gamepad:IsShowing() end

--- @param ... any
--- @return any
function HousingPreviewDialog_Gamepad:New(...) end

--- @return any
function HousingPreviewDialog_Gamepad:ShowDialog() end

--- @return any
function HousingPreviewDialog_Gamepad:RegisterForCallbacks() end

--- @return any
function HousingPreviewDialog_Gamepad:PreviewSelectedTemplate() end

--- @return any
function HousingPreviewDialog_Gamepad:OnDialogReleased() end

--- @param selectionData any
--- @return any
function HousingPreviewDialog_Gamepad:OnPurchaseSelectionChanged(selectionData) end

--- @param control userdata
--- @param discountPercent any
--- @return any
function HousingPreviewDialog_Gamepad:GetMarketProductSaleRemainingTime(control, discountPercent) end

--- @param control userdata
--- @return any
function HousingPreviewDialog_Gamepad:BuyForGold(control) end

--- @param hasTemplateEntries any
--- @param currentlyPreviewedItemEntryIndex number
--- @return any
function HousingPreviewDialog_Gamepad:OnTemplatesChanged(hasTemplateEntries, currentlyPreviewedItemEntryIndex) end

--- @param control userdata
--- @param discountPercent any
--- @param getRemainingTimeFunction function
--- @return any
function HousingPreviewDialog_Gamepad:UpdateSaleRemainingTimeCalloutText(control, discountPercent, getRemainingTimeFunction) end

--- @return any
function HousingPreviewDialog_Gamepad:ReleaseDialog() end

--- @return any
function HousingPreviewDialog_Gamepad:InitializeTemplateComboBox() end

--- @return any
function HousingPreviewDialog_Gamepad:BuildDialogInfo() end

--- @class ZO_HOUSING_PREVIEW_DIALOG_GAMEPAD:HousingPreviewDialog_Gamepad
ZO_HOUSING_PREVIEW_DIALOG_GAMEPAD = {}

--- @class DeathRecapToggle:ZO_InitializingObject
DeathRecapToggle = {}
--- @return any
function DeathRecapToggle:Initialize() end

--- @return any
function DeathRecapToggle:Hide() end

--- @param ... any
--- @return any
function DeathRecapToggle:New(...) end

--- @return any
function DeathRecapToggle:Toggle() end

--- @return any
function DeathRecapToggle:RefreshEnabled() end

--- @class DEATH_RECAP_TOGGLE:DeathRecapToggle
DEATH_RECAP_TOGGLE = {}

--- @class WorldMapFilters:ZO_WorldMapFilters_Shared
WorldMapFilters = {}
--- @param control userdata
--- @return any
function WorldMapFilters:Initialize(control) end

--- @class WORLD_MAP_FILTERS:WorldMapFilters
WORLD_MAP_FILTERS = {}

--- @class MagmaBackground:ZO_InitializingObject
MagmaBackground = {}
--- @return any
function MagmaBackground:GetFullScreenDimensions() end

--- @param progress any
--- @return any
function MagmaBackground:OnUpdateSceneTime(progress) end

--- @return any
function MagmaBackground:Initialize() end

--- @param completed any
--- @return any
function MagmaBackground:OnPlayIntroAnimation(completed) end

--- @return any
function MagmaBackground:Stop() end

--- @param intervalSeconds any
--- @return any
function MagmaBackground:UpdateTorchbugAnimation(intervalSeconds) end

--- @param progress any
--- @return any
function MagmaBackground:OnUpdateParticleAnimations(progress) end

--- @return any
function MagmaBackground:UpdateSceneTime() end

--- @param intervalSeconds any
--- @return any
function MagmaBackground:UpdateFloraAnimation(intervalSeconds) end

--- @return any
function MagmaBackground:InitializeParticleStates() end

--- @return any
function MagmaBackground:GetSceneTimeHours() end

--- @param completed any
--- @return any
function MagmaBackground:OnStopIntroAnimation(completed) end

--- @param progress any
--- @return any
function MagmaBackground:OnUpdateIntroAnimation(progress) end

--- @return any
function MagmaBackground:InitializeSceneStates() end

--- @param particle any
--- @return any
function MagmaBackground:GenerateRandomTorchbugPosition(particle) end

--- @param startHour any
--- @param endHour any
--- @return any
function MagmaBackground:GetSceneTimeframeInterval(startHour, endHour) end

--- @return any
function MagmaBackground:UpdateLayout() end

--- @return any
function MagmaBackground:Start() end

--- @param progress any
--- @return any
function MagmaBackground:OnUpdateFloraAnimation(progress) end

--- @param intervalSeconds any
--- @return any
function MagmaBackground:UpdateDandelionAnimation(intervalSeconds) end

--- @return any
function MagmaBackground:InitializeControls() end

--- @return any
function MagmaBackground:OnScreenResized() end

--- @param ... any
--- @return any
function MagmaBackground:New(...) end

--- @class PREGAME_ANIMATED_BACKGROUND:MagmaBackground
PREGAME_ANIMATED_BACKGROUND = {}

--- @class HelpOverview_Keyboard:ZO_HelpScreenTemplate_Keyboard
HelpOverview_Keyboard = {}
--- @param control userdata
--- @param data userdata
--- @return any
function HelpOverview_Keyboard:Initialize(control, data) end

--- @return any
function HelpOverview_Keyboard:InitializeQuestionsAndAnswers() end

--- @class HELP_CUSTOMER_SERVICE_OVERVIEW_KEYBOARD:HelpOverview_Keyboard
HELP_CUSTOMER_SERVICE_OVERVIEW_KEYBOARD = {}

--- @class SiegeBar:ZO_Object
SiegeBar = {}
--- @return any
function SiegeBar:Subclass() end

--- @return any
function SiegeBar:CleanDirty() end

--- @return any
function SiegeBar:OnControlledSiegeSocketsChanged() end

--- @return any
function SiegeBar:OnDisableSiegeFire() end

--- @return any
function SiegeBar:OnEnableSiegeFire() end

--- @return any
function SiegeBar:OnDisableSiegePackup() end

--- @return any
function SiegeBar:RealignReleaseKeybind() end

--- @return any
function SiegeBar:OnGamepadPreferredModeChanged() end

--- @param checkClass any
--- @return any
function SiegeBar:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function SiegeBar:MUST_IMPLEMENT(fieldName) end

--- @return any
function SiegeBar:IGNORE_UNIMPLEMENTED() end

--- @return any
function SiegeBar:OnEnableSiegePackup() end

--- @param fieldName string
--- @return any
function SiegeBar:STUB(fieldName) end

--- @return any
function SiegeBar:OnBeginSiegeUpgrade() end

--- @return any
function SiegeBar:InitializeKeybindDescriptors() end

--- @return any
function SiegeBar:OnBeginSiegeControl() end

--- @return any
function SiegeBar:OnEndSiegeControl() end

--- @return any
function SiegeBar:SetupSceneFragments() end

--- @param ... any
--- @return any
function SiegeBar:MultiSubclass(...) end

--- @param template any
--- @return any
function SiegeBar:New(template) end

--- @class SIEGE_BAR:SiegeBar
SIEGE_BAR = {}

--- @class ActivityFinderRoot_Gamepad:ZO_Gamepad_ParametricList_Screen
ActivityFinderRoot_Gamepad = {}
--- @return any
function ActivityFinderRoot_Gamepad:RefreshKeybinds() end

--- @param ... any
--- @return any
function ActivityFinderRoot_Gamepad:New(...) end

--- @param addListTriggerKeybinds any
--- @param optionalHeaderComparator any
--- @return any
function ActivityFinderRoot_Gamepad:SetListsUseTriggerKeybinds(addListTriggerKeybinds, optionalHeaderComparator) end

--- @param sceneGroup any
--- @return any
function ActivityFinderRoot_Gamepad:SetSceneGroup(sceneGroup) end

--- @return any
function ActivityFinderRoot_Gamepad:Deactivate() end

--- @return any
function ActivityFinderRoot_Gamepad:UnregisterForNarration() end

--- @return any
function ActivityFinderRoot_Gamepad:InitializeKeybindStripDescriptors() end

--- @param list any
--- @return any
function ActivityFinderRoot_Gamepad:SetupList(list) end

--- @return any
function ActivityFinderRoot_Gamepad:ClearSearchText() end

--- @param list any
--- @param selectedData any
--- @param oldSelectedData any
--- @return any
function ActivityFinderRoot_Gamepad:OnSelectionChanged(list, selectedData, oldSelectedData) end

--- @param list any
--- @return any
function ActivityFinderRoot_Gamepad:GetListFragment(list) end

--- @return any
function ActivityFinderRoot_Gamepad:HideFragmentsIfNeeded() end

--- @param _ any
--- @param newState any
--- @return any
function ActivityFinderRoot_Gamepad:OnStateChanged(_, newState) end

--- @param list any
--- @return any
function ActivityFinderRoot_Gamepad:SetCurrentList(list) end

--- @return any
function ActivityFinderRoot_Gamepad:CanLeaveHeader() end

--- @return any
function ActivityFinderRoot_Gamepad:RefreshList() end

--- @param name string
--- @param callbackParam any
--- @param listClass any
--- @param ... any
--- @return any
function ActivityFinderRoot_Gamepad:AddList(name, callbackParam, listClass, ...) end

--- @return any
function ActivityFinderRoot_Gamepad:IsHeaderActive() end

--- @param data userdata
--- @return any
function ActivityFinderRoot_Gamepad:RefreshTooltip(data) end

--- @return any
function ActivityFinderRoot_Gamepad:OnDeferredInitialize() end

--- @param gamepadCategoryData any
--- @return any
function ActivityFinderRoot_Gamepad:IsCategoryLocked(gamepadCategoryData) end

--- @return any
function ActivityFinderRoot_Gamepad:Initialize() end

--- @param scene any
--- @return any
function ActivityFinderRoot_Gamepad:SetScene(scene) end

--- @return any
function ActivityFinderRoot_Gamepad:RequestLeaveHeader() end

--- @return any
function ActivityFinderRoot_Gamepad:PerformDeferredInitialize() end

--- @param list any
--- @param targetData any
--- @param oldTargetData any
--- @param reachedTarget any
--- @param targetSelectedIndex number
--- @return any
function ActivityFinderRoot_Gamepad:OnTargetChanged(list, targetData, oldTargetData, reachedTarget, targetSelectedIndex) end

--- @return any
function ActivityFinderRoot_Gamepad:RemoveListKeybinds() end

--- @param categoryData any
--- @param categoryPriority any
--- @return any
function ActivityFinderRoot_Gamepad:AddCategory(categoryData, categoryPriority) end

--- @param control userdata
--- @param callbackParam any
--- @param listClass any
--- @param ... any
--- @return any
function ActivityFinderRoot_Gamepad:CreateAndSetupList(control, callbackParam, listClass, ...) end

--- @param timeMS any
--- @return any
function ActivityFinderRoot_Gamepad:CheckUpdateIfOffCooldown(timeMS) end

--- @return any
function ActivityFinderRoot_Gamepad:GetFooterNarration() end

--- @return any
function ActivityFinderRoot_Gamepad:OnHiding() end

--- @param requestedByHeader any
--- @return any
function ActivityFinderRoot_Gamepad:ActivateCurrentList(requestedByHeader) end

--- @return any
function ActivityFinderRoot_Gamepad:GetHeaderData() end

--- @return any
function ActivityFinderRoot_Gamepad:PerformUpdate() end

--- @return any
function ActivityFinderRoot_Gamepad:Activate() end

--- @return any
function ActivityFinderRoot_Gamepad:OnEnterHeader() end

--- @return any
function ActivityFinderRoot_Gamepad:OnHide() end

--- @param categoryData any
--- @return any
function ActivityFinderRoot_Gamepad:SelectCategory(categoryData) end

--- @return any
function ActivityFinderRoot_Gamepad:RequestEnterHeader() end

--- @param name string
--- @param hideControl any
--- @return any
function ActivityFinderRoot_Gamepad:CreateListFragment(name, hideControl) end

--- @param headerFocus any
--- @return any
function ActivityFinderRoot_Gamepad:SetupHeaderFocus(headerFocus) end

--- @return any
function ActivityFinderRoot_Gamepad:GetMainList() end

--- @return any
function ActivityFinderRoot_Gamepad:GetHeaderNarration() end

--- @param isHidden boolean
--- @return any
function ActivityFinderRoot_Gamepad:SetTextSearchEntryHidden(isHidden) end

--- @return any
function ActivityFinderRoot_Gamepad:IsShowing() end

--- @param requestedByHeader any
--- @return any
function ActivityFinderRoot_Gamepad:DeactivateCurrentList(requestedByHeader) end

--- @return any
function ActivityFinderRoot_Gamepad:OnShowing() end

--- @return any
function ActivityFinderRoot_Gamepad:GetHeaderContainer() end

--- @param updateCooldownMS any
--- @return any
function ActivityFinderRoot_Gamepad:SetUpdateCooldown(updateCooldownMS) end

--- @return any
function ActivityFinderRoot_Gamepad:ExitHeader() end

--- @return any
function ActivityFinderRoot_Gamepad:Update() end

--- @return any
function ActivityFinderRoot_Gamepad:OnLeaveHeader() end

--- @param name string
--- @return any
function ActivityFinderRoot_Gamepad:GetList(name) end

--- @return any
function ActivityFinderRoot_Gamepad:AddListKeybinds() end

--- @return any
function ActivityFinderRoot_Gamepad:TryAddListTriggers() end

--- @param parentFragment any
--- @return any
function ActivityFinderRoot_Gamepad:SetParentFragment(parentFragment) end

--- @return any
function ActivityFinderRoot_Gamepad:DisableCurrentList() end

--- @param isFocused boolean
--- @return any
function ActivityFinderRoot_Gamepad:SetTextSearchFocused(isFocused) end

--- @return any
function ActivityFinderRoot_Gamepad:UpdateDirectionalInput() end

--- @return any
function ActivityFinderRoot_Gamepad:CanEnterHeader() end

--- @return any
function ActivityFinderRoot_Gamepad:GetCurrentList() end

--- @param textSearchKeybindStripDescriptor any
--- @param onTextSearchTextChangedCallback any
--- @return any
function ActivityFinderRoot_Gamepad:AddSearch(textSearchKeybindStripDescriptor, onTextSearchTextChangedCallback) end

--- @return any
function ActivityFinderRoot_Gamepad:AddRolesMenuEntry() end

--- @return any
function ActivityFinderRoot_Gamepad:GetHeaderFragment() end

--- @param categoryData any
--- @return any
function ActivityFinderRoot_Gamepad:ShowCategory(categoryData) end

--- @param list any
--- @return any
function ActivityFinderRoot_Gamepad:IsCurrentList(list) end

--- @return any
function ActivityFinderRoot_Gamepad:EnableCurrentList() end

--- @return any
function ActivityFinderRoot_Gamepad:IsTextSearchEntryHidden() end

--- @param selectedData any
--- @return any
function ActivityFinderRoot_Gamepad:OnTabBarCategoryChanged(selectedData) end

--- @return any
function ActivityFinderRoot_Gamepad:OnShow() end

--- @return any
function ActivityFinderRoot_Gamepad:TryRemoveListTriggers() end

--- @return any
function ActivityFinderRoot_Gamepad:RefreshCategories() end

--- @class ZO_ACTIVITY_FINDER_ROOT_GAMEPAD:ActivityFinderRoot_Gamepad
ZO_ACTIVITY_FINDER_ROOT_GAMEPAD = {}

--- @class CodeRedemption_Gamepad:ZO_Gamepad_ParametricList_Screen
CodeRedemption_Gamepad = {}
--- @return any
function CodeRedemption_Gamepad:OnHiding() end

--- @return any
function CodeRedemption_Gamepad:GetHeaderData() end

--- @return any
function CodeRedemption_Gamepad:OnLeaveHeader() end

--- @return any
function CodeRedemption_Gamepad:AddListKeybinds() end

--- @return any
function CodeRedemption_Gamepad:GetHeaderContainer() end

--- @param name string
--- @param callbackParam any
--- @param listClass any
--- @param ... any
--- @return any
function CodeRedemption_Gamepad:AddList(name, callbackParam, listClass, ...) end

--- @param updateCooldownMS any
--- @return any
function CodeRedemption_Gamepad:SetUpdateCooldown(updateCooldownMS) end

--- @param requestedByHeader any
--- @return any
function CodeRedemption_Gamepad:ActivateCurrentList(requestedByHeader) end

--- @param list any
--- @return any
function CodeRedemption_Gamepad:GetListFragment(list) end

--- @return any
function CodeRedemption_Gamepad:Update() end

--- @return any
function CodeRedemption_Gamepad:SetupHeader() end

--- @return any
function CodeRedemption_Gamepad:Activate() end

--- @return any
function CodeRedemption_Gamepad:CanLeaveHeader() end

--- @return any
function CodeRedemption_Gamepad:GetCurrentList() end

--- @return any
function CodeRedemption_Gamepad:IsShowing() end

--- @return any
function CodeRedemption_Gamepad:OnDeferredInitialize() end

--- @param list any
--- @param selectedData any
--- @param oldSelectedData any
--- @return any
function CodeRedemption_Gamepad:OnSelectionChanged(list, selectedData, oldSelectedData) end

--- @param ... any
--- @return any
function CodeRedemption_Gamepad:New(...) end

--- @param addListTriggerKeybinds any
--- @param optionalHeaderComparator any
--- @return any
function CodeRedemption_Gamepad:SetListsUseTriggerKeybinds(addListTriggerKeybinds, optionalHeaderComparator) end

--- @return any
function CodeRedemption_Gamepad:BuildList() end

--- @return any
function CodeRedemption_Gamepad:OnHide() end

--- @return any
function CodeRedemption_Gamepad:CanEnterHeader() end

--- @return any
function CodeRedemption_Gamepad:OnEnterHeader() end

--- @param textSearchKeybindStripDescriptor any
--- @param onTextSearchTextChangedCallback any
--- @return any
function CodeRedemption_Gamepad:AddSearch(textSearchKeybindStripDescriptor, onTextSearchTextChangedCallback) end

--- @return any
function CodeRedemption_Gamepad:IsHeaderActive() end

--- @return any
function CodeRedemption_Gamepad:PerformDeferredInitialize() end

--- @return any
function CodeRedemption_Gamepad:GetHeaderFragment() end

--- @return any
function CodeRedemption_Gamepad:DisableCurrentList() end

--- @param sceneGroup any
--- @return any
function CodeRedemption_Gamepad:SetSceneGroup(sceneGroup) end

--- @param name string
--- @return any
function CodeRedemption_Gamepad:GetList(name) end

--- @return any
function CodeRedemption_Gamepad:RequestEnterHeader() end

--- @return any
function CodeRedemption_Gamepad:OnShow() end

--- @return any
function CodeRedemption_Gamepad:OnShowing() end

--- @param list any
--- @return any
function CodeRedemption_Gamepad:SetCurrentList(list) end

--- @return any
function CodeRedemption_Gamepad:HideFragmentsIfNeeded() end

--- @param headerFocus any
--- @return any
function CodeRedemption_Gamepad:SetupHeaderFocus(headerFocus) end

--- @return any
function CodeRedemption_Gamepad:UpdateDirectionalInput() end

--- @param success any
--- @return any
function CodeRedemption_Gamepad:OnRedeemCodeComplete(success) end

--- @param control userdata
--- @param callbackParam any
--- @param listClass any
--- @param ... any
--- @return any
function CodeRedemption_Gamepad:CreateAndSetupList(control, callbackParam, listClass, ...) end

--- @return any
function CodeRedemption_Gamepad:TryAddListTriggers() end

--- @param _ any
--- @param newState any
--- @return any
function CodeRedemption_Gamepad:OnStateChanged(_, newState) end

--- @return any
function CodeRedemption_Gamepad:GetHeaderNarration() end

--- @return any
function CodeRedemption_Gamepad:RemoveListKeybinds() end

--- @return any
function CodeRedemption_Gamepad:UnregisterForNarration() end

--- @return any
function CodeRedemption_Gamepad:InitializeKeybindStripDescriptors() end

--- @param parentFragment any
--- @return any
function CodeRedemption_Gamepad:SetParentFragment(parentFragment) end

--- @param selectedData any
--- @return any
function CodeRedemption_Gamepad:OnTabBarCategoryChanged(selectedData) end

--- @return any
function CodeRedemption_Gamepad:Deactivate() end

--- @return any
function CodeRedemption_Gamepad:TryRemoveListTriggers() end

--- @return any
function CodeRedemption_Gamepad:GetMainList() end

--- @param scene any
--- @return any
function CodeRedemption_Gamepad:SetScene(scene) end

--- @param control userdata
--- @param createTabBar any
--- @param activateOnShow any
--- @param scene any
--- @return any
function CodeRedemption_Gamepad:Initialize(control, createTabBar, activateOnShow, scene) end

--- @param list any
--- @return any
function CodeRedemption_Gamepad:IsCurrentList(list) end

--- @return any
function CodeRedemption_Gamepad:PerformUpdate() end

--- @return any
function CodeRedemption_Gamepad:RefreshKeybinds() end

--- @param requestedByHeader any
--- @return any
function CodeRedemption_Gamepad:DeactivateCurrentList(requestedByHeader) end

--- @param timeMS any
--- @return any
function CodeRedemption_Gamepad:CheckUpdateIfOffCooldown(timeMS) end

--- @return any
function CodeRedemption_Gamepad:IsTextSearchEntryHidden() end

--- @param name string
--- @param hideControl any
--- @return any
function CodeRedemption_Gamepad:CreateListFragment(name, hideControl) end

--- @return any
function CodeRedemption_Gamepad:GetFooterNarration() end

--- @param list any
--- @param targetData any
--- @param oldTargetData any
--- @param reachedTarget any
--- @param targetSelectedIndex number
--- @return any
function CodeRedemption_Gamepad:OnTargetChanged(list, targetData, oldTargetData, reachedTarget, targetSelectedIndex) end

--- @return any
function CodeRedemption_Gamepad:RequestLeaveHeader() end

--- @return any
function CodeRedemption_Gamepad:RegisterDialogs() end

--- @param list any
--- @return any
function CodeRedemption_Gamepad:SetupList(list) end

--- @return any
function CodeRedemption_Gamepad:EnableCurrentList() end

--- @param isFocused boolean
--- @return any
function CodeRedemption_Gamepad:SetTextSearchFocused(isFocused) end

--- @return any
function CodeRedemption_Gamepad:ClearSearchText() end

--- @param isHidden boolean
--- @return any
function CodeRedemption_Gamepad:SetTextSearchEntryHidden(isHidden) end

--- @return any
function CodeRedemption_Gamepad:RequestRedeemCode() end

--- @return any
function CodeRedemption_Gamepad:ExitHeader() end


--- @class PregameInitialScreen_Gamepad:ZO_InitializingObject
PregameInitialScreen_Gamepad = {}
--- @return any
function PregameInitialScreen_Gamepad:IsShowingVerificationError() end

--- @return any
function PregameInitialScreen_Gamepad:PerformDeferredInitialization() end

--- @return any
function PregameInitialScreen_Gamepad:Initialize() end

--- @param errorTitle any
--- @param errorMessage any
--- @return any
function PregameInitialScreen_Gamepad:ShowError(errorTitle, errorMessage) end

--- @return any
function PregameInitialScreen_Gamepad:RefreshScreen() end

--- @return any
function PregameInitialScreen_Gamepad:Hide() end

--- @return any
function PregameInitialScreen_Gamepad:SetupStartupButtons() end

--- @return any
function PregameInitialScreen_Gamepad:IsReadyToPushStart() end

--- @return any
function PregameInitialScreen_Gamepad:ClearError() end

--- @return any
function PregameInitialScreen_Gamepad:FinishUp() end

--- @param ... any
--- @return any
function PregameInitialScreen_Gamepad:New(...) end

--- @return any
function PregameInitialScreen_Gamepad:PlayPressAnyButtonAnimationFromStart() end

--- @param dialogTitle any
--- @param dialogText any
--- @return any
function PregameInitialScreen_Gamepad:ShowEmailVerificationError(dialogTitle, dialogText) end

--- @param errorTitle any
--- @param errorMessage any
--- @return any
function PregameInitialScreen_Gamepad:SetupError(errorTitle, errorMessage) end

--- @return any
function PregameInitialScreen_Gamepad:ContinueFunction() end

--- @return any
function PregameInitialScreen_Gamepad:OnProfileLoginSuccess() end

--- @return any
function PregameInitialScreen_Gamepad:ResetScreenState() end

--- @class PREGAME_INITIAL_SCREEN_GAMEPAD:PregameInitialScreen_Gamepad
PREGAME_INITIAL_SCREEN_GAMEPAD = {}

--- @class RaceChangeTokenIndicator:ServiceTokenIndicator
RaceChangeTokenIndicator = {}
--- @return any
function RaceChangeTokenIndicator:OnMouseEnter() end

--- @return any
function RaceChangeTokenIndicator:Subclass() end

--- @return any
function RaceChangeTokenIndicator:OnMouseExit() end

--- @return any
function RaceChangeTokenIndicator:GetDescription() end

--- @param control userdata
--- @param tokenType any
--- @param iconTexture any
--- @return any
function RaceChangeTokenIndicator:Initialize(control, tokenType, iconTexture) end

--- @return any
function RaceChangeTokenIndicator:GetRequiredCollectibleId() end

--- @return any
function RaceChangeTokenIndicator:MeetsUsageRequirements() end

--- @param checkClass any
--- @return any
function RaceChangeTokenIndicator:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function RaceChangeTokenIndicator:MUST_IMPLEMENT(fieldName) end

--- @param bodyText any
--- @param bodyTextColor any
--- @return any
function RaceChangeTokenIndicator:AddBodyText(bodyText, bodyTextColor) end

--- @return any
function RaceChangeTokenIndicator:IGNORE_UNIMPLEMENTED() end

--- @param headerText any
--- @return any
function RaceChangeTokenIndicator:AddHeader(headerText) end

--- @param fieldName string
--- @return any
function RaceChangeTokenIndicator:STUB(fieldName) end

--- @param numTokens number
--- @return any
function RaceChangeTokenIndicator:RefreshEnabledState(numTokens) end

--- @param numTokens number
--- @return any
function RaceChangeTokenIndicator:SetTokenCount(numTokens) end

--- @return any
function RaceChangeTokenIndicator:OnMouseUp() end

--- @param ... any
--- @return any
function RaceChangeTokenIndicator:MultiSubclass(...) end

--- @param template any
--- @return any
function RaceChangeTokenIndicator:New(template) end


--- @class zo_strsub:ZO_Object
zo_strsub = {}

--- @class SharedChatContainer:ZO_Object
SharedChatContainer = {}
--- @return any
function SharedChatContainer:IGNORE_UNIMPLEMENTED() end

--- @return any
function SharedChatContainer:Subclass() end

--- @param tabIndex number
--- @return any
function SharedChatContainer:ShowContextMenu(tabIndex) end

--- @param fieldName string
--- @return any
function SharedChatContainer:STUB(fieldName) end

--- @param template any
--- @return any
function SharedChatContainer:New(template) end

--- @param checkClass any
--- @return any
function SharedChatContainer:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function SharedChatContainer:MUST_IMPLEMENT(fieldName) end

--- @param ... any
--- @return any
function SharedChatContainer:MultiSubclass(...) end


--- @class ServiceTokenIndicator:ZO_Object
ServiceTokenIndicator = {}
--- @return any
function ServiceTokenIndicator:Subclass() end

--- @return any
function ServiceTokenIndicator:OnMouseEnter() end

--- @return any
function ServiceTokenIndicator:OnMouseExit() end

--- @return any
function ServiceTokenIndicator:GetDescription() end

--- @param control userdata
--- @param tokenType any
--- @param iconTexture any
--- @return any
function ServiceTokenIndicator:Initialize(control, tokenType, iconTexture) end

--- @return any
function ServiceTokenIndicator:GetRequiredCollectibleId() end

--- @return any
function ServiceTokenIndicator:MeetsUsageRequirements() end

--- @param checkClass any
--- @return any
function ServiceTokenIndicator:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function ServiceTokenIndicator:MUST_IMPLEMENT(fieldName) end

--- @param bodyText any
--- @param bodyTextColor any
--- @return any
function ServiceTokenIndicator:AddBodyText(bodyText, bodyTextColor) end

--- @return any
function ServiceTokenIndicator:IGNORE_UNIMPLEMENTED() end

--- @param headerText any
--- @return any
function ServiceTokenIndicator:AddHeader(headerText) end

--- @param fieldName string
--- @return any
function ServiceTokenIndicator:STUB(fieldName) end

--- @param numTokens number
--- @return any
function ServiceTokenIndicator:RefreshEnabledState(numTokens) end

--- @param numTokens number
--- @return any
function ServiceTokenIndicator:SetTokenCount(numTokens) end

--- @return any
function ServiceTokenIndicator:OnMouseUp() end

--- @param ... any
--- @return any
function ServiceTokenIndicator:MultiSubclass(...) end

--- @param template any
--- @return any
function ServiceTokenIndicator:New(template) end


--- @class CampaignEmperor_Shared:ZO_Object
CampaignEmperor_Shared = {}
--- @param control userdata
--- @param data userdata
--- @return any
function CampaignEmperor_Shared:SetupLeaderboardNonPlayerEntry(control, data) end

--- @param template any
--- @return any
function CampaignEmperor_Shared:New(template) end

--- @param control userdata
--- @param data userdata
--- @param mouseIsOver any
--- @return any
function CampaignEmperor_Shared:ColorRow(control, data, mouseIsOver) end

--- @return any
function CampaignEmperor_Shared:FilterScrollList() end

--- @param control userdata
--- @param data userdata
--- @return any
function CampaignEmperor_Shared:SetupLeaderboardEntry(control, data) end

--- @return any
function CampaignEmperor_Shared:SortScrollList() end

--- @param data userdata
--- @param mouseIsOver any
--- @return any
function CampaignEmperor_Shared:GetRowColors(data, mouseIsOver) end

--- @param ... any
--- @return any
function CampaignEmperor_Shared:QueryLeaderboardData(...) end

--- @return any
function CampaignEmperor_Shared:CommitScrollList() end

--- @param alliance any
--- @return any
function CampaignEmperor_Shared:AddAllianceToMasterList(alliance) end

--- @param control userdata
--- @return any
function CampaignEmperor_Shared:Initialize(control) end

--- @return any
function CampaignEmperor_Shared:RefreshEmperor() end

--- @param enabled boolean
--- @return any
function CampaignEmperor_Shared:SetReignDurationEnabled(enabled) end

--- @param campaignId number
--- @return any
function CampaignEmperor_Shared:OnCampaignEmperorChanged(campaignId) end

--- @param keep any
--- @return any
function CampaignEmperor_Shared:SetKeepAllianceNoneStatus(keep) end

--- @param data userdata
--- @return any
function CampaignEmperor_Shared:SetupPlayerRow(data) end

--- @param rulesetId number
--- @param playerAlliance any
--- @param index number
--- @param prevKeep any
--- @return any
function CampaignEmperor_Shared:CreateImperialKeepControl(rulesetId, playerAlliance, index, prevKeep) end

--- @param fieldName string
--- @return any
function CampaignEmperor_Shared:STUB(fieldName) end

--- @return any
function CampaignEmperor_Shared:InitializeMenu() end

--- @param campaignId number
--- @param requestedAlliances any
--- @return any
function CampaignEmperor_Shared:OnCampaignEmperorLeaderboardDataReceived(campaignId, requestedAlliances) end

--- @param fieldName string
--- @return any
function CampaignEmperor_Shared:MUST_IMPLEMENT(fieldName) end

--- @return any
function CampaignEmperor_Shared:RefreshImperialKeeps() end

--- @param alliance any
--- @param shownAllianceString any
--- @return any
function CampaignEmperor_Shared:ChangeAlliance(alliance, shownAllianceString) end

--- @param ... any
--- @return any
function CampaignEmperor_Shared:MultiSubclass(...) end

--- @return any
function CampaignEmperor_Shared:GetLocalPlayerLeaderboardEntry() end

--- @param checkClass any
--- @return any
function CampaignEmperor_Shared:IsInstanceOf(checkClass) end

--- @param control userdata
--- @param data userdata
--- @return any
function CampaignEmperor_Shared:SetupBackgroundForEntry(control, data) end

--- @return any
function CampaignEmperor_Shared:BuildMasterList() end

--- @return any
function CampaignEmperor_Shared:BuildImperialKeeps() end

--- @return any
function CampaignEmperor_Shared:Subclass() end

--- @param campaignId number
--- @param queryType any
--- @return any
function CampaignEmperor_Shared:SetCampaignAndQueryType(campaignId, queryType) end

--- @return any
function CampaignEmperor_Shared:IGNORE_UNIMPLEMENTED() end

--- @return any
function CampaignEmperor_Shared:RefreshAll() end

--- @param campaignId number
--- @return any
function CampaignEmperor_Shared:OnCampaignStateInitialized(campaignId) end

--- @param leaderboardEntry any
--- @return any
function CampaignEmperor_Shared:CanLeaderboardCharacterBecomeEmperor(leaderboardEntry) end


--- @class PolygonControl:ZO_Object
PolygonControl = {}
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function PolygonControl:SetBorderColor(r, g, b, a) end

--- @return number, number, number, number
function PolygonControl:GetCenterColor() end

--- @param index luaindex
--- @return number, number
function PolygonControl:GetPoint(index) end

--- @param blendMode TextureBlendMode
--- @return void
function PolygonControl:SetBorderBlendMode(blendMode) end

--- @return string
function PolygonControl:GetCenterTexture() end

--- @return void
function PolygonControl:ClearPoints() end

--- @return TextureBlendMode
function PolygonControl:GetBorderBlendMode() end

--- @return number
function PolygonControl:GetCenterDesaturation() end

--- @return number
function PolygonControl:GetBorderDesaturation() end

--- @param minThickness layout_measurement
--- @param maxThickness layout_measurement
--- @param thicknessPercent number
--- @param color string
--- @param textureFile string
--- @param desaturation number
--- @param blendMode TextureBlendMode
--- @param direction PolygonBorderDirection
--- @return void
function PolygonControl:SetBorder(minThickness, maxThickness, thicknessPercent, color, textureFile, desaturation, blendMode, direction) end

--- @param addressMode TextureAddressMode
--- @return void
function PolygonControl:SetCenterTextureAddressMode(addressMode) end

--- @param direction PolygonBorderDirection
--- @return void
function PolygonControl:SetBorderDirection(direction) end

--- @return string
function PolygonControl:GetBorderTexture() end

--- @param min layout_measurement
--- @param max layout_measurement
--- @param percent number
--- @return void
function PolygonControl:SetBorderThickness(min, max, percent) end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function PolygonControl:SetCenterColor(r, g, b, a) end

--- @param desaturation number
--- @return void
function PolygonControl:SetBorderDesaturation(desaturation) end

--- @param normalizedX number
--- @param normalizedY number
--- @return void
function PolygonControl:AddPoint(normalizedX, normalizedY) end

--- @param textureFile string
--- @return void
function PolygonControl:SetBorderTexture(textureFile) end

--- @param blendMode TextureBlendMode
--- @return void
function PolygonControl:SetCenterBlendMode(blendMode) end

--- @param index luaindex
--- @param normalizedX number
--- @param normalizedY number
--- @return void
function PolygonControl:SetPoint(index, normalizedX, normalizedY) end

--- @return integer
function PolygonControl:GetNumPoints() end

--- @param left number
--- @param right number
--- @param top number
--- @param bottom number
--- @return void
function PolygonControl:SetCenterTextureCoords(left, right, top, bottom) end

--- @return number, number, number
function PolygonControl:GetBorderThickness() end

--- @return number, number, number, number
function PolygonControl:GetCenterTextureCoords() end

--- @return TextureBlendMode
function PolygonControl:GetCenterBlendMode() end

--- @param textureFile string
--- @return void
function PolygonControl:SetCenterTexture(textureFile) end

--- @return PolygonBorderDirection
function PolygonControl:GetBorderDirection() end

--- @param pointLayout PolygonPointLayout
--- @return void
function PolygonControl:SetPointLayout(pointLayout) end

--- @param desaturation number
--- @return void
function PolygonControl:SetCenterDesaturation(desaturation) end

--- @return TextureAddressMode
function PolygonControl:GetCenterTextureAddressMode() end

--- @return bool
function PolygonControl:IsSmoothingEnabled() end

--- @param isSmoothingEnabled bool
--- @return void
function PolygonControl:SetSmoothingEnabled(isSmoothingEnabled) end

--- @return PolygonPointLayout
function PolygonControl:GetPointLayout() end


--- @class LoreLibrary:ZO_InitializingObject
LoreLibrary = {}
--- @param control userdata
--- @return any
function LoreLibrary:InitializeBookList(control) end

--- @param control userdata
--- @return any
function LoreLibrary:InitializeEvents(control) end

--- @return any
function LoreLibrary:OnShow() end

--- @return any
function LoreLibrary:InitializeKeybindStripDescriptors() end

--- @return any
function LoreLibrary:Initialize() end

--- @return any
function LoreLibrary:GetSelectedCategoryIndex() end

--- @return any
function LoreLibrary:RefreshCollectedInfo() end

--- @return any
function LoreLibrary:GetSelectedCollectionIndex() end

--- @return any
function LoreLibrary:BuildCategoryList() end

--- @param control userdata
--- @return any
function LoreLibrary:InitializeCategoryList(control) end

--- @param collectionId number
--- @return any
function LoreLibrary:SetCollectionIdToSelect(collectionId) end

--- @return any
function LoreLibrary:BuildBookList() end

--- @param ... any
--- @return any
function LoreLibrary:New(...) end

--- @class LORE_LIBRARY:LoreLibrary
LORE_LIBRARY = {}

--- @class zo_insecureNext:ZO_Object
zo_insecureNext = {}

--- @class PlayerInventoryMenuBar:ZO_InventoryMenuBar
PlayerInventoryMenuBar = {}
--- @param control userdata
--- @param menuBarData any
--- @return any
function PlayerInventoryMenuBar:Initialize(control, menuBarData) end

--- @return any
function PlayerInventoryMenuBar:SetStartingFragmentQuickslots() end

--- @return any
function PlayerInventoryMenuBar:CreateTabData() end

--- @return any
function PlayerInventoryMenuBar:OnFragmentHidden() end

--- @return any
function PlayerInventoryMenuBar:OnButtonClicked() end

--- @return any
function PlayerInventoryMenuBar:RemoveAllTabs() end

--- @param tabType any
--- @param keybinds any
--- @param additionalFragment any
--- @return any
function PlayerInventoryMenuBar:AddTab(tabType, keybinds, additionalFragment) end

--- @return any
function PlayerInventoryMenuBar:ToggleQuickslotsTab() end

--- @return any
function PlayerInventoryMenuBar:UpdateInventoryKeybinds() end

--- @return any
function PlayerInventoryMenuBar:GetFragment() end

--- @return any
function PlayerInventoryMenuBar:OnFragmentShown() end

--- @return any
function PlayerInventoryMenuBar:OnFragmentShowing() end

--- @param tooltip any
--- @return any
function PlayerInventoryMenuBar:LayoutCraftBagTooltip(tooltip) end

--- @return any
function PlayerInventoryMenuBar:OnFragmentHiding() end

--- @param ... any
--- @return any
function PlayerInventoryMenuBar:New(...) end

--- @class INVENTORY_MENU_BAR:PlayerInventoryMenuBar
INVENTORY_MENU_BAR = {}

--- @class PromotionalEvents_GamepadFocus_Milestones:ZO_GamepadMultiFocusArea_Base
PromotionalEvents_GamepadFocus_Milestones = {}
--- @param manager any
--- @param activateCallback any
--- @param deactivateCallback any
--- @return any
function PromotionalEvents_GamepadFocus_Milestones:Initialize(manager, activateCallback, deactivateCallback) end

--- @param previous any
--- @param next any
--- @return any
function PromotionalEvents_GamepadFocus_Milestones:SetupSiblings(previous, next) end

--- @return any
function PromotionalEvents_GamepadFocus_Milestones:IGNORE_UNIMPLEMENTED() end

--- @return any
function PromotionalEvents_GamepadFocus_Milestones:Subclass() end

--- @param horizontalResult any
--- @param verticalResult any
--- @return any
function PromotionalEvents_GamepadFocus_Milestones:HandleMovementInternal(horizontalResult, verticalResult) end

--- @return any
function PromotionalEvents_GamepadFocus_Milestones:UpdateKeybinds() end

--- @param fieldName string
--- @return any
function PromotionalEvents_GamepadFocus_Milestones:STUB(fieldName) end

--- @return any
function PromotionalEvents_GamepadFocus_Milestones:Deactivate() end

--- @param template any
--- @return any
function PromotionalEvents_GamepadFocus_Milestones:New(template) end

--- @return any
function PromotionalEvents_GamepadFocus_Milestones:HandleMoveNext() end

--- @return any
function PromotionalEvents_GamepadFocus_Milestones:CanBeSelected() end

--- @param keybindDescriptor any
--- @return any
function PromotionalEvents_GamepadFocus_Milestones:SetKeybindDescriptor(keybindDescriptor) end

--- @param checkClass any
--- @return any
function PromotionalEvents_GamepadFocus_Milestones:IsInstanceOf(checkClass) end

--- @param horizontalResult any
--- @param verticalResult any
--- @return any
function PromotionalEvents_GamepadFocus_Milestones:HandleMovement(horizontalResult, verticalResult) end

--- @param keybind any
--- @return any
function PromotionalEvents_GamepadFocus_Milestones:AppendKeybind(keybind) end

--- @param next any
--- @return any
function PromotionalEvents_GamepadFocus_Milestones:SetNextSibling(next) end

--- @param fieldName string
--- @return any
function PromotionalEvents_GamepadFocus_Milestones:MUST_IMPLEMENT(fieldName) end

--- @return any
function PromotionalEvents_GamepadFocus_Milestones:Activate() end

--- @return any
function PromotionalEvents_GamepadFocus_Milestones:IsFocused() end

--- @return any
function PromotionalEvents_GamepadFocus_Milestones:HandleMovePrevious() end

--- @param previous any
--- @return any
function PromotionalEvents_GamepadFocus_Milestones:SetPreviousSibling(previous) end

--- @param ... any
--- @return any
function PromotionalEvents_GamepadFocus_Milestones:MultiSubclass(...) end


--- @class PvEWorldMapFilterPanel:ZO_Object
PvEWorldMapFilterPanel = {}
--- @param ... any
--- @return any
function PvEWorldMapFilterPanel:Initialize(...) end


--- @class AnimationObjectTextureSlide:ZO_Object
AnimationObjectTextureSlide = {}
--- @param slideDistanceU number
--- @return void
function AnimationObjectTextureSlide:SetDeltaUFromStart(slideDistanceU) end

--- @param slideDistanceV number
--- @return void
function AnimationObjectTextureSlide:SetDeltaVFromStart(slideDistanceV) end

--- @param slideDistanceU number
--- @param slideDistanceV number
--- @return void
function AnimationObjectTextureSlide:SetSlideDistances(slideDistanceU, slideDistanceV) end

--- @param left number
--- @param right number
--- @param top number
--- @param bottom number
--- @return void
function AnimationObjectTextureSlide:SetBaseTextureCoords(left, right, top, bottom) end


--- @class AnimationObjectTranslate:ZO_Object
AnimationObjectTranslate = {}
--- @param deltaX layout_measurement
--- @return void
function AnimationObjectTranslate:SetDeltaOffsetXFromStart(deltaX) end

--- @return number
function AnimationObjectTranslate:GetStartOffsetY() end

--- @param deltaY layout_measurement
--- @return void
function AnimationObjectTranslate:SetDeltaOffsetYFromEnd(deltaY) end

--- @param startX layout_measurement
--- @param startY layout_measurement
--- @param endX layout_measurement
--- @param endY layout_measurement
--- @return void
function AnimationObjectTranslate:SetTranslateOffsets(startX, startY, endX, endY) end

--- @param deltaX layout_measurement
--- @param translateAnimationDeltaType TranslateAnimationDeltaType
--- @return void
function AnimationObjectTranslate:SetDeltaOffsetX(deltaX, translateAnimationDeltaType) end

--- @return number, number
function AnimationObjectTranslate:GetTranslateDeltas() end

--- @return integer
function AnimationObjectTranslate:GetAnchorIndex() end

--- @param endY layout_measurement
--- @return void
function AnimationObjectTranslate:SetEndOffsetY(endY) end

--- @return number
function AnimationObjectTranslate:GetDeltaOffsetY() end

--- @param endX layout_measurement
--- @return void
function AnimationObjectTranslate:SetEndOffsetX(endX) end

--- @param deltaX layout_measurement
--- @return void
function AnimationObjectTranslate:SetDeltaOffsetXFromEnd(deltaX) end

--- @return number
function AnimationObjectTranslate:GetEndOffsetY() end

--- @param anchorIndex integer
--- @return void
function AnimationObjectTranslate:SetAnchorIndex(anchorIndex) end

--- @param startX layout_measurement
--- @return void
function AnimationObjectTranslate:SetStartOffsetX(startX) end

--- @return number
function AnimationObjectTranslate:GetDeltaOffsetX() end

--- @return number
function AnimationObjectTranslate:GetStartOffsetX() end

--- @return number
function AnimationObjectTranslate:GetEndOffsetX() end

--- @param deltaY layout_measurement
--- @return void
function AnimationObjectTranslate:SetDeltaOffsetYFromStart(deltaY) end

--- @param deltaY layout_measurement
--- @param translateAnimationDeltaType TranslateAnimationDeltaType
--- @return void
function AnimationObjectTranslate:SetDeltaOffsetY(deltaY, translateAnimationDeltaType) end

--- @param startY layout_measurement
--- @return void
function AnimationObjectTranslate:SetStartOffsetY(startY) end

--- @param deltaX layout_measurement
--- @param deltaY layout_measurement
--- @param translateAnimationDeltaType TranslateAnimationDeltaType
--- @return void
function AnimationObjectTranslate:SetTranslateDeltas(deltaX, deltaY, translateAnimationDeltaType) end


--- @class zo_floor:ZO_Object
zo_floor = {}

--- @class KeybindsScrollList:ZO_SortFilterList
KeybindsScrollList = {}
--- @return any
function KeybindsScrollList:GetListControl() end

--- @param ... any
--- @return any
function KeybindsScrollList:New(...) end

--- @return any
function KeybindsScrollList:RefreshSort() end

--- @param control userdata
--- @param data userdata
--- @param mouseIsOver any
--- @return any
function KeybindsScrollList:ColorRow(control, data, mouseIsOver) end

--- @return any
function KeybindsScrollList:FilterScrollList() end

--- @param previouslySelected any
--- @param selected any
--- @return any
function KeybindsScrollList:OnSelectionChanged(previouslySelected, selected) end

--- @param locked any
--- @return any
function KeybindsScrollList:SetLockedForUpdates(locked) end

--- @param control userdata
--- @return any
function KeybindsScrollList:Row_OnMouseEnter(control) end

--- @return any
function KeybindsScrollList:RefreshVisible() end

--- @return any
function KeybindsScrollList:SortScrollList() end

--- @return any
function KeybindsScrollList:ClearUpdateInterval() end

--- @param data userdata
--- @param mouseIsOver any
--- @param control userdata
--- @return any
function KeybindsScrollList:GetRowColors(data, mouseIsOver, control) end

--- @param autoColorRows any
--- @return any
function KeybindsScrollList:SetAutomaticallyColorRows(autoColorRows) end

--- @param emptyText any
--- @return any
function KeybindsScrollList:GetEmptyText(emptyText) end

--- @return any
function KeybindsScrollList:CommitScrollList() end

--- @return any
function KeybindsScrollList:Initialize() end

--- @param row any
--- @return any
function KeybindsScrollList:SetHighlightedRow(row) end

--- @param row any
--- @return any
function KeybindsScrollList:EnterRow(row) end

--- @return any
function KeybindsScrollList:HasEntries() end

--- @param row any
--- @return any
function KeybindsScrollList:SelectRow(row) end

--- @return any
function KeybindsScrollList:IsLockedForUpdates() end

--- @return any
function KeybindsScrollList:RefreshData() end

--- @return any
function KeybindsScrollList:RefreshFilters() end

--- @param control userdata
--- @return any
function KeybindsScrollList:Row_OnMouseExit(control) end

--- @param control userdata
--- @param data userdata
--- @return any
function KeybindsScrollList:SetupRowBG(control, data) end

--- @param emptyText any
--- @return any
function KeybindsScrollList:SetEmptyText(emptyText) end

--- @param key any
--- @param order any
--- @return any
function KeybindsScrollList:OnSortHeaderClicked(key, order) end

--- @return any
function KeybindsScrollList:RemoveKeybinds() end

--- @return any
function KeybindsScrollList:UpdateKeybinds() end

--- @return any
function KeybindsScrollList:GetSelectedData() end

--- @param control userdata
--- @param data userdata
--- @return any
function KeybindsScrollList:SetupRow(control, data) end

--- @return any
function KeybindsScrollList:UnlockSelection() end

--- @param alternate any
--- @return any
function KeybindsScrollList:SetAlternateRowBackgrounds(alternate) end

--- @return any
function KeybindsScrollList:BuildMasterList() end

--- @param row any
--- @return any
function KeybindsScrollList:ExitRow(row) end

--- @param control userdata
--- @return any
function KeybindsScrollList:InitializeSortFilterList(control) end

--- @param keybindStripId number
--- @return any
function KeybindsScrollList:SetKeybindStripId(keybindStripId) end

--- @return any
function KeybindsScrollList:LockSelection() end

--- @param updateIntervalSecs any
--- @return any
function KeybindsScrollList:SetUpdateInterval(updateIntervalSecs) end

--- @param ... any
--- @return any
function KeybindsScrollList:ShowMenu(...) end

--- @param pendingUpdate any
--- @return any
function KeybindsScrollList:UpdatePendingUpdateLevel(pendingUpdate) end

--- @return any
function KeybindsScrollList:AddKeybinds() end

--- @param keybindStripDescriptor any
--- @return any
function KeybindsScrollList:SetKeybindStripDescriptor(keybindStripDescriptor) end


--- @class WorldMapInfo:ZO_WorldMapInfo_Shared
WorldMapInfo = {}
--- @param control userdata
--- @param fragmentClass any
--- @return any
function WorldMapInfo:Initialize(control, fragmentClass) end

--- @return any
function WorldMapInfo:OnShown() end

--- @return any
function WorldMapInfo:GetFragment() end

--- @return any
function WorldMapInfo:InitializeTabs() end

--- @param ... any
--- @return any
function WorldMapInfo:New(...) end

--- @param name string
--- @return any
function WorldMapInfo:SelectTab(name) end

--- @return any
function WorldMapInfo:OnHidden() end

--- @return any
function WorldMapInfo:OnShowing() end

--- @return any
function WorldMapInfo:OnHiding() end

--- @class WORLD_MAP_INFO:WorldMapInfo
WORLD_MAP_INFO = {}

--- @class SuppressCollectibleNotificationsFragment:ZO_SceneFragment
SuppressCollectibleNotificationsFragment = {}
--- @return any
function SuppressCollectibleNotificationsFragment:IsHidden() end

--- @param forceRefresh any
--- @return any
function SuppressCollectibleNotificationsFragment:SetForceRefresh(forceRefresh) end

--- @param newState any
--- @return any
function SuppressCollectibleNotificationsFragment:SetState(newState) end

--- @return any
function SuppressCollectibleNotificationsFragment:HasDependencies() end

--- @param ... any
--- @return any
function SuppressCollectibleNotificationsFragment:New(...) end

--- @return any
function SuppressCollectibleNotificationsFragment:HasConditional() end

--- @return any
function SuppressCollectibleNotificationsFragment:OnHidden() end

--- @return any
function SuppressCollectibleNotificationsFragment:Show() end

--- @param eventName string
--- @param callback function
--- @param arg any
--- @return any
function SuppressCollectibleNotificationsFragment:RegisterCallback(eventName, callback, arg) end

--- @param category any
--- @return any
function SuppressCollectibleNotificationsFragment:SetCategory(category) end

--- @param handleOnce boolean
--- @return any
function SuppressCollectibleNotificationsFragment:SetHandleOnce(handleOnce) end

--- @param fragment any
--- @return any
function SuppressCollectibleNotificationsFragment:IsDependentOn(fragment) end

--- @param ... any
--- @return any
function SuppressCollectibleNotificationsFragment:AddDependencies(...) end

--- @return any
function SuppressCollectibleNotificationsFragment:GetDirtyEvents() end

--- @return any
function SuppressCollectibleNotificationsFragment:Initialize() end

--- @param conditional any
--- @return any
function SuppressCollectibleNotificationsFragment:SetConditional(conditional) end

--- @return any
function SuppressCollectibleNotificationsFragment:Hide() end

--- @return any
function SuppressCollectibleNotificationsFragment:GetCategory() end

--- @return any
function SuppressCollectibleNotificationsFragment:GetFireCallbackDepth() end

--- @return any
function SuppressCollectibleNotificationsFragment:GetState() end

--- @param newSceneManager any
--- @return any
function SuppressCollectibleNotificationsFragment:IsValidSceneManagerChange(newSceneManager) end

--- @return any
function SuppressCollectibleNotificationsFragment:GetForceRefresh() end

--- @param hideOnSceneHidden any
--- @return any
function SuppressCollectibleNotificationsFragment:SetHideOnSceneHidden(hideOnSceneHidden) end

--- @param eventName string
--- @param ... any
--- @return any
function SuppressCollectibleNotificationsFragment:FireCallbacks(eventName, ...) end

--- @return any
function SuppressCollectibleNotificationsFragment:OnShown() end

--- @return any
function SuppressCollectibleNotificationsFragment:ComputeIfFragmentShouldShow() end

--- @return any
function SuppressCollectibleNotificationsFragment:ClearCallbackRegistry() end

--- @param eventName string
--- @return any
function SuppressCollectibleNotificationsFragment:Clean(eventName) end

--- @param customShowParam any
--- @param customHideParam any
--- @param asAResultOfSceneStateChange any
--- @param refreshedForScene any
--- @return any
function SuppressCollectibleNotificationsFragment:Refresh(customShowParam, customHideParam, asAResultOfSceneStateChange, refreshedForScene) end

--- @return any
function SuppressCollectibleNotificationsFragment:IsShowing() end

--- @return any
function SuppressCollectibleNotificationsFragment:Subclass() end

--- @param customHideParam any
--- @return any
function SuppressCollectibleNotificationsFragment:ShouldBeHidden(customHideParam) end

--- @param newSceneManager any
--- @return any
function SuppressCollectibleNotificationsFragment:SetSceneManager(newSceneManager) end

--- @param allow any
--- @return any
function SuppressCollectibleNotificationsFragment:SetAllowShowHideTimeUpdates(allow) end

--- @param eventName string
--- @return any
function SuppressCollectibleNotificationsFragment:UnregisterAllCallbacks(eventName) end

--- @param fragment any
--- @return any
function SuppressCollectibleNotificationsFragment:AddDependency(fragment) end

--- @return any
function SuppressCollectibleNotificationsFragment:GetHideOnSceneHidden() end

--- @param customShowParam any
--- @return any
function SuppressCollectibleNotificationsFragment:ShouldBeShown(customShowParam) end

--- @class SUPPRESS_COLLECTIBLE_NOTIFICATIONS_FRAGMENT:SuppressCollectibleNotificationsFragment
SUPPRESS_COLLECTIBLE_NOTIFICATIONS_FRAGMENT = {}

--- @class ChapterUpgrade_Keyboard:ZO_ChapterUpgrade_Shared
ChapterUpgrade_Keyboard = {}
--- @return any
function ChapterUpgrade_Keyboard:ShowContinueDialog() end

--- @param control userdata
--- @param sceneName string
--- @return any
function ChapterUpgrade_Keyboard:Initialize(control, sceneName) end

--- @return any
function ChapterUpgrade_Keyboard:PerformDeferredInitialize() end

--- @return any
function ChapterUpgrade_Keyboard:OnShown() end

--- @return any
function ChapterUpgrade_Keyboard:Hide() end

--- @param ... any
--- @return any
function ChapterUpgrade_Keyboard:New(...) end

--- @return any
function ChapterUpgrade_Keyboard:EnterCodeButtonClicked() end

--- @return any
function ChapterUpgrade_Keyboard:OnChapterUpgradeDataUpdated() end

--- @return any
function ChapterUpgrade_Keyboard:OnShowing() end

--- @return any
function ChapterUpgrade_Keyboard:ResizeBackground() end

--- @return any
function ChapterUpgrade_Keyboard:OnHiding() end

--- @return any
function ChapterUpgrade_Keyboard:UpgradeButtonClicked() end

--- @class CHAPTER_UPGRADE_SCREEN_KEYBOARD:ChapterUpgrade_Keyboard
CHAPTER_UPGRADE_SCREEN_KEYBOARD = {}

--- @class RaidLifeDisplay:ZO_Object
RaidLifeDisplay = {}
--- @return any
function RaidLifeDisplay:GetRaidBonusScore() end

--- @param template any
--- @return any
function RaidLifeDisplay:New(template) end

--- @return any
function RaidLifeDisplay:OnEffectivelyShown() end

--- @return any
function RaidLifeDisplay:RefreshCountAnimated() end

--- @param reason any
--- @return any
function RaidLifeDisplay:RefreshVisible(reason) end

--- @param control userdata
--- @return any
function RaidLifeDisplay:Initialize(control) end

--- @return any
function RaidLifeDisplay:OnRaidLifeCounterChanged() end

--- @return any
function RaidLifeDisplay:UpdateTotalScore() end

--- @return any
function RaidLifeDisplay:RefreshDisplay() end

--- @return any
function RaidLifeDisplay:GetRaidReviveCount() end

--- @param reason any
--- @param hidden any
--- @return any
function RaidLifeDisplay:SetHiddenForReason(reason, hidden) end

--- @param fieldName string
--- @return any
function RaidLifeDisplay:STUB(fieldName) end

--- @return any
function RaidLifeDisplay:OnRaidScoreUpdate() end

--- @param showOnChange any
--- @return any
function RaidLifeDisplay:SetShowOnChange(showOnChange) end

--- @return any
function RaidLifeDisplay:OnRecentlyChangedExpired() end

--- @param fieldName string
--- @return any
function RaidLifeDisplay:MUST_IMPLEMENT(fieldName) end

--- @param ... any
--- @return any
function RaidLifeDisplay:MultiSubclass(...) end

--- @param checkClass any
--- @return any
function RaidLifeDisplay:IsInstanceOf(checkClass) end

--- @return any
function RaidLifeDisplay:RefreshCountInstantly() end

--- @return any
function RaidLifeDisplay:ApplyPlatformStyle() end

--- @return any
function RaidLifeDisplay:RefreshApplicable() end

--- @return any
function RaidLifeDisplay:Subclass() end

--- @return any
function RaidLifeDisplay:OnRaidTimerStateUpdate() end

--- @param reason any
--- @param shown any
--- @return any
function RaidLifeDisplay:SetShownForReason(reason, shown) end

--- @return any
function RaidLifeDisplay:IGNORE_UNIMPLEMENTED() end

--- @return any
function RaidLifeDisplay:GetPartyTotalScore() end

--- @return any
function RaidLifeDisplay:OnRaidTrialComplete() end

--- @param animatedShowHide any
--- @return any
function RaidLifeDisplay:SetAnimatedShowHide(animatedShowHide) end

--- @return any
function RaidLifeDisplay:OnPlayerActivated() end


--- @class CollectionsBook_Singleton:ZO_CallbackObject
CollectionsBook_Singleton = {}
--- @param ... any
--- @return any
function CollectionsBook_Singleton:New(...) end

--- @param eventName string
--- @param callback function
--- @param arg any
--- @return any
function CollectionsBook_Singleton:RegisterCallback(eventName, callback, arg) end

--- @param handleOnce boolean
--- @return any
function CollectionsBook_Singleton:SetHandleOnce(handleOnce) end

--- @return any
function CollectionsBook_Singleton:GetDirtyEvents() end

--- @param collectibleId number
--- @return any
function CollectionsBook_Singleton:MarkHouseCollectiblePermissionLoadDialogShown(collectibleId) end

--- @return any
function CollectionsBook_Singleton:Initialize() end

--- @return any
function CollectionsBook_Singleton:GetSearchResults() end

--- @param ... any
--- @return any
function CollectionsBook_Singleton:BrowseToCollectible(...) end

--- @return any
function CollectionsBook_Singleton:GetPrimaryResidence() end

--- @return any
function CollectionsBook_Singleton:GetFireCallbackDepth() end

--- @param searchString any
--- @return any
function CollectionsBook_Singleton:SetSearchString(searchString) end

--- @return any
function CollectionsBook_Singleton:GetUnlockedHouses() end

--- @return any
function CollectionsBook_Singleton:RefreshUnlockedHouses() end

--- @param houseId number
--- @return any
function CollectionsBook_Singleton:SetPrimaryResidence(houseId) end

--- @param eventName string
--- @param ... any
--- @return any
function CollectionsBook_Singleton:FireCallbacks(eventName, ...) end

--- @param houseId number
--- @return any
function CollectionsBook_Singleton:OnPrimaryResidenceSet(houseId) end

--- @return any
function CollectionsBook_Singleton:ClearCallbackRegistry() end

--- @param ... any
--- @return any
function CollectionsBook_Singleton:OnUpdateCooldowns(...) end

--- @param eventName string
--- @return any
function CollectionsBook_Singleton:Clean(eventName) end

--- @return any
function CollectionsBook_Singleton:Subclass() end

--- @param searchChecksHidden any
--- @return any
function CollectionsBook_Singleton:SetSearchChecksHidden(searchChecksHidden) end

--- @param ... any
--- @return any
function CollectionsBook_Singleton:SetSearchCategorySpecializationFilters(...) end

--- @param collectibleId number
--- @return any
function CollectionsBook_Singleton:DoesHousePermissionsDialogNeedToBeShownForCollectible(collectibleId) end

--- @param eventName string
--- @return any
function CollectionsBook_Singleton:UnregisterAllCallbacks(eventName) end

--- @return any
function CollectionsBook_Singleton:UpdateSearchResults() end

--- @class COLLECTIONS_BOOK_SINGLETON:CollectionsBook_Singleton
COLLECTIONS_BOOK_SINGLETON = {}

--- @class KeybindingsManager:ZO_InitializingCallbackObject
KeybindingsManager = {}
--- @param control userdata
--- @return any
function KeybindingsManager:Initialize(control) end

--- @param alwaysEnabled boolean
--- @return any
function KeybindingsManager:SetChordingAlwaysEnabled(alwaysEnabled) end

--- @return any
function KeybindingsManager:IsChordingAlwaysEnabled() end

--- @return any
function KeybindingsManager:RefreshList() end

--- @return any
function KeybindingsManager:InitializeList() end

--- @class KEYBINDING_MANAGER:KeybindingsManager
KEYBINDING_MANAGER = {}

--- @class CreateLinkAccount_Keyboard:ZO_LoginBase_Keyboard
CreateLinkAccount_Keyboard = {}
--- @param template any
--- @return any
function CreateLinkAccount_Keyboard:New(template) end

--- @return any
function CreateLinkAccount_Keyboard:AttemptCreateAccount() end

--- @return any
function CreateLinkAccount_Keyboard:CanLinkAccount() end

--- @return any
function CreateLinkAccount_Keyboard:HideEmailSubscriptionCheckbox() end

--- @return any
function CreateLinkAccount_Keyboard:CopyActivationCodeToClipboard() end

--- @param control userdata
--- @return any
function CreateLinkAccount_Keyboard:Initialize(control) end

--- @return any
function CreateLinkAccount_Keyboard:GetAccountNameEdit() end

--- @return any
function CreateLinkAccount_Keyboard:ShowEmailSubscriptionCheckbox() end

--- @return any
function CreateLinkAccount_Keyboard:CanCreateAccount() end

--- @param newMode any
--- @return any
function CreateLinkAccount_Keyboard:ChangeMode(newMode) end

--- @return any
function CreateLinkAccount_Keyboard:ValidateAccountName() end

--- @return any
function CreateLinkAccount_Keyboard:UpdateCreateAccountButton() end

--- @return any
function CreateLinkAccount_Keyboard:PopulateCountryDropdown() end

--- @return any
function CreateLinkAccount_Keyboard:GetControl() end

--- @param fieldName string
--- @return any
function CreateLinkAccount_Keyboard:STUB(fieldName) end

--- @return any
function CreateLinkAccount_Keyboard:ResizeControls() end

--- @return any
function CreateLinkAccount_Keyboard:GetAccountNameEntryEdit() end

--- @param fieldName string
--- @return any
function CreateLinkAccount_Keyboard:MUST_IMPLEMENT(fieldName) end

--- @param ... any
--- @return any
function CreateLinkAccount_Keyboard:MultiSubclass(...) end

--- @param checkClass any
--- @return any
function CreateLinkAccount_Keyboard:IsInstanceOf(checkClass) end

--- @return any
function CreateLinkAccount_Keyboard:HideAccountNameInstructions() end

--- @return any
function CreateLinkAccount_Keyboard:IsRequestedAccountNameValid() end

--- @return any
function CreateLinkAccount_Keyboard:UpdateEsoLogo() end

--- @return any
function CreateLinkAccount_Keyboard:Subclass() end

--- @return any
function CreateLinkAccount_Keyboard:RefreshCheckboxHiddenStates() end

--- @return any
function CreateLinkAccount_Keyboard:GetEmailEntryEdit() end

--- @return any
function CreateLinkAccount_Keyboard:GetPasswordEdit() end

--- @return any
function CreateLinkAccount_Keyboard:IGNORE_UNIMPLEMENTED() end

--- @return any
function CreateLinkAccount_Keyboard:SetupAccountNameInstructions() end

--- @param mode any
--- @return any
function CreateLinkAccount_Keyboard:SetRadioFromMode(mode) end

--- @param state any
--- @return any
function CreateLinkAccount_Keyboard:SetCountryDropdownState(state) end

--- @return any
function CreateLinkAccount_Keyboard:AttemptLinkAccount() end

--- @param comboBox any
--- @param entryText any
--- @param entry any
--- @return any
function CreateLinkAccount_Keyboard:OnCountrySelected(comboBox, entryText, entry) end

--- @return any
function CreateLinkAccount_Keyboard:UpdateLinkAccountButton() end

--- @class CREATE_LINK_ACCOUNT_KEYBOARD:CreateLinkAccount_Keyboard
CREATE_LINK_ACCOUNT_KEYBOARD = {}

--- @class ActivityTributeRank_Gamepad:ZO_InitializingObject
ActivityTributeRank_Gamepad = {}
--- @return any
function ActivityTributeRank_Gamepad:Initialize() end

--- @return any
function ActivityTributeRank_Gamepad:IsShowing() end

--- @return any
function ActivityTributeRank_Gamepad:RefreshClubRank() end

--- @param ... any
--- @return any
function ActivityTributeRank_Gamepad:New(...) end

--- @class GAMEPAD_ACTIVITY_TRIBUTE_RANK:ActivityTributeRank_Gamepad
GAMEPAD_ACTIVITY_TRIBUTE_RANK = {}

--- @class BuyBack:ZO_InitializingObject
BuyBack = {}
--- @param control userdata
--- @param data userdata
--- @return any
function BuyBack:SetupBuyBackSlot(control, data) end

--- @return any
function BuyBack:UpdateFreeSlots() end

--- @return any
function BuyBack:UpdateMoney() end

--- @return any
function BuyBack:Initialize() end

--- @return any
function BuyBack:UpdateList() end

--- @return any
function BuyBack:InitializeFilterBar() end

--- @return any
function BuyBack:InitializeSortHeader() end

--- @return any
function BuyBack:OnShown() end

--- @param ... any
--- @return any
function BuyBack:New(...) end

--- @return any
function BuyBack:ApplySort() end

--- @return any
function BuyBack:InitializeList() end

--- @return any
function BuyBack:InitializeEvents() end

--- @class BUY_BACK_WINDOW:BuyBack
BUY_BACK_WINDOW = {}

--- @class FriendsOnlineManager:ZO_Object
FriendsOnlineManager = {}
--- @return any
function FriendsOnlineManager:IGNORE_UNIMPLEMENTED() end

--- @return any
function FriendsOnlineManager:Subclass() end

--- @param fieldName string
--- @return any
function FriendsOnlineManager:STUB(fieldName) end

--- @return any
function FriendsOnlineManager:Update() end

--- @param template any
--- @return any
function FriendsOnlineManager:New(template) end

--- @param checkClass any
--- @return any
function FriendsOnlineManager:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function FriendsOnlineManager:MUST_IMPLEMENT(fieldName) end

--- @param ... any
--- @return any
function FriendsOnlineManager:MultiSubclass(...) end

--- @class FRIENDS_ONLINE:FriendsOnlineManager
FRIENDS_ONLINE = {}

--- @class TextBufferControl:ZO_Object
TextBufferControl = {}
--- @param clearAfterFade bool
--- @return void
function TextBufferControl:SetClearBufferAfterFadeout(clearAfterFade) end

--- @return bool
function TextBufferControl:IsSplittingLongMessages() end

--- @return bool
function TextBufferControl:GetLinkEnabled() end

--- @param timeBeforeLineFadeBegins number
--- @param timeForLineToFade number
--- @return void
function TextBufferControl:SetLineFade(timeBeforeLineFadeBegins, timeForLineToFade) end

--- @return void
function TextBufferControl:Clear() end

--- @param linesInheritAlpha bool
--- @return void
function TextBufferControl:SetLinesInheritAlpha(linesInheritAlpha) end

--- @return TextAlignment
function TextBufferControl:GetHorizontalAlignment() end

--- @param numLines integer
--- @return void
function TextBufferControl:SetMaxHistoryLines(numLines) end

--- @param splitLongMessages bool
--- @return void
function TextBufferControl:SetSplitLongMessages(splitLongMessages) end

--- @param fontString string
--- @return void
function TextBufferControl:SetFont(fontString) end

--- @param drawLastIfOutOfRoom bool
--- @return void
function TextBufferControl:SetDrawLastEntryIfOutOfRoom(drawLastIfOutOfRoom) end

--- @param line integer
--- @return void
function TextBufferControl:SetScrollPosition(line) end

--- @return integer
function TextBufferControl:GetNumVisibleLines() end

--- @param colorId integer
--- @param r number
--- @param g number
--- @param b number
--- @return void
function TextBufferControl:SetColorById(colorId, r, g, b) end

--- @param horizontalAlign TextAlignment
--- @return void
function TextBufferControl:SetHorizontalAlignment(horizontalAlign) end

--- @return number, number
function TextBufferControl:GetLineFade() end

--- @param linkEnabed bool
--- @return void
function TextBufferControl:SetLinkEnabled(linkEnabed) end

--- @return integer
function TextBufferControl:GetMaxHistoryLines() end

--- @return integer
function TextBufferControl:GetScrollPosition() end

--- @param numLines integer
--- @return void
function TextBufferControl:MoveScrollPosition(numLines) end

--- @return integer
function TextBufferControl:GetNumHistoryLines() end

--- @param text string
--- @param r number
--- @param g number
--- @param b number
--- @param colorId integer
--- @return void
function TextBufferControl:AddMessage(text, r, g, b, colorId) end

--- @return bool
function TextBufferControl:GetDrawLastEntryIfOutOfRoom() end

--- @return void
function TextBufferControl:ShowFadedLines() end


--- @class ChampionPerks:ZO_DeferredInitializingObject
ChampionPerks = {}
--- @return any
function ChampionPerks:OnHiding() end

--- @param timeSecs any
--- @param frameDeltaSecs any
--- @return any
function ChampionPerks:UpdateCenterAlpha(timeSecs, frameDeltaSecs) end

--- @param z any
--- @return any
function ChampionPerks:SetRootCameraZ(z) end

--- @return any
function ChampionPerks:RefreshCameraPosition() end

--- @return any
function ChampionPerks:AcquireStarConfirmedTexture() end

--- @return any
function ChampionPerks:BuildClouds() end

--- @param championClusterData any
--- @return any
function ChampionPerks:ChooseClusterData(championClusterData) end

--- @return any
function ChampionPerks:InitializeKeybindStrips() end

--- @param starConfirmedTexture any
--- @return any
function ChampionPerks:ReleaseStarConfirmedTexture(starConfirmedTexture) end

--- @param constants any
--- @return any
function ChampionPerks:ApplyPlatformStyle(constants) end

--- @return any
function ChampionPerks:GetChampionCanvas() end

--- @return any
function ChampionPerks:SetupCustomConfirmDialog() end

--- @return any
function ChampionPerks:OnConfirmCameraPrepStop() end

--- @return any
function ChampionPerks:GetSelectedStar() end

--- @param node userdata
--- @param unchooseInstantly any
--- @return any
function ChampionPerks:SetChosenConstellationNodeInternal(node, unchooseInstantly) end

--- @param button userdata
--- @param upInside any
--- @return any
function ChampionPerks:OnCanvasMouseUp(button, upInside) end

--- @return any
function ChampionPerks:OnUnspentChampionPointsChanged() end

--- @return any
function ChampionPerks:CreateCloseCloudsAnimation() end

--- @param node userdata
--- @return any
function ChampionPerks:AttachConstellationsAroundNode(node) end

--- @return any
function ChampionPerks:IsViewingConstellationOrCluster() end

--- @return any
function ChampionPerks:RefreshInactiveAlertMessage() end

--- @return any
function ChampionPerks:RegisterForEvents() end

--- @param clusterTexture any
--- @return any
function ChampionPerks:ReleaseClusterTexture(clusterTexture) end

--- @return any
function ChampionPerks:CompleteAnimation() end

--- @return any
function ChampionPerks:GetFragment() end

--- @return any
function ChampionPerks:ReleaseSelectedStarIndicatorTexture() end

--- @return any
function ChampionPerks:RefreshConstellationStates() end

--- @return any
function ChampionPerks:RefreshStarEditors() end

--- @return any
function ChampionPerks:GetSelectedConstellation() end

--- @return any
function ChampionPerks:IsMouseOverConstellationDisc() end

--- @param inRespecMode any
--- @return any
function ChampionPerks:SetInRespecMode(inRespecMode) end

--- @return any
function ChampionPerks:RemoveKeybindStrips() end

--- @param inactiveAlertConstants any
--- @return any
function ChampionPerks:ApplyInactiveAlertPlatformStyle(inactiveAlertConstants) end

--- @return any
function ChampionPerks:RefreshMenuIndicators() end

--- @return any
function ChampionPerks:IsAnimating() end

--- @return any
function ChampionPerks:RefreshSelectedStarTooltip() end

--- @return any
function ChampionPerks:InitializeStateMachine() end

--- @return any
function ChampionPerks:BuildStarSpirals() end

--- @return any
function ChampionPerks:BuildSceneGraph() end

--- @param x any
--- @param y any
--- @return any
function ChampionPerks:SetCameraPanXY(x, y) end

--- @param respecNeeded any
--- @return any
function ChampionPerks:SpendPointsConfirmed(respecNeeded) end

--- @return any
function ChampionPerks:OnMoneyChanged() end

--- @return any
function ChampionPerks:CycleToRightNode() end

--- @return any
function ChampionPerks:IsShowing() end

--- @param disciplineId number
--- @return any
function ChampionPerks:SelectOrChooseNodeForDisciplineId(disciplineId) end

--- @return any
function ChampionPerks:OnDeferredInitialize() end

--- @param editorKey any
--- @return any
function ChampionPerks:ReleaseStarEditor(editorKey) end

--- @param z any
--- @return any
function ChampionPerks:SetCameraAnimationOffsetZ(z) end

--- @return any
function ChampionPerks:GetCameraPanXY() end

--- @return any
function ChampionPerks:GetGamepadCursor() end

--- @return any
function ChampionPerks:GetChosenConstellation() end

--- @param animation any
--- @param progress any
--- @return any
function ChampionPerks:OnSpiralUpdate(animation, progress) end

--- @return any
function ChampionPerks:ResetConstellationSelectorToTop() end

--- @param timeline any
--- @param progress any
--- @return any
function ChampionPerks:OnConfirmCameraShakeUpdate(timeline, progress) end

--- @param ringNode userdata
--- @return any
function ChampionPerks:SelectConstellationNodeInternal(ringNode) end

--- @param node userdata
--- @return any
function ChampionPerks:ChooseConstellationNode(node) end

--- @return any
function ChampionPerks:OnChampionPointGained() end

--- @return any
function ChampionPerks:OnChampionSystemUnlocked() end

--- @return any
function ChampionPerks:UpdateRingRadius() end

--- @return any
function ChampionPerks:PerformDeferredInitialize() end

--- @return any
function ChampionPerks:AcquireLinkControl() end

--- @return any
function ChampionPerks:ToggleRespecMode() end

--- @param angle any
--- @return any
function ChampionPerks:MoveConstellationSelectorToAngleInternal(angle) end

--- @return any
function ChampionPerks:HasChosenConstellation() end

--- @param isNew boolean
--- @return any
function ChampionPerks:SetChampionSystemNew(isNew) end

--- @param eventCode any
--- @param unitTag any
--- @param powerIndex number
--- @param powerType any
--- @param value any
--- @param max any
--- @param effectiveMax any
--- @return any
function ChampionPerks:OnPowerUpdate(eventCode, unitTag, powerIndex, powerType, value, max, effectiveMax) end

--- @param angle any
--- @return any
function ChampionPerks:MoveConstellationSelectorToAngle(angle) end

--- @return any
function ChampionPerks:ClearUnsavedChanges() end

--- @return any
function ChampionPerks:OnShowing() end

--- @return any
function ChampionPerks:GetChampionBar() end

--- @return any
function ChampionPerks:DeferredRegisterForEvents() end

--- @return any
function ChampionPerks:SpendPendingPoints() end

--- @param linkControl any
--- @return any
function ChampionPerks:ReleaseLinkControl(linkControl) end

--- @param championSkillData any
--- @return any
function ChampionPerks:IsChampionSkillDataSlotted(championSkillData) end

--- @param oldSelectedStar any
--- @param newSelectedStar any
--- @return any
function ChampionPerks:OnSelectedStarChanged(oldSelectedStar, newSelectedStar) end

--- @return any
function ChampionPerks:PrepareStarConfirmAnimation() end

--- @return any
function ChampionPerks:UpdateDirectionalInput() end

--- @return any
function ChampionPerks:CycleToLeftNode() end

--- @return any
function ChampionPerks:OnHidden() end

--- @return any
function ChampionPerks:GetSelectedStarEditor() end

--- @return any
function ChampionPerks:AcquireClusterTexture() end

--- @return any
function ChampionPerks:OnChosenConstellationCleared() end

--- @param _ any
--- @param newState any
--- @return any
function ChampionPerks:OnStateChanged(_, newState) end

--- @return any
function ChampionPerks:PerformDeferredInitializationConstellations() end

--- @return any
function ChampionPerks:OnPlayerActivated() end

--- @param name string
--- @param data userdata
--- @param textParams any
--- @return any
function ChampionPerks:ShowDialog(name, data, textParams) end

--- @return any
function ChampionPerks:AcquireStarTexture() end

--- @return any
function ChampionPerks:ResetCameraPan() end

--- @param timeline any
--- @return any
function ChampionPerks:OnSpiralStop(timeline) end

--- @param x any
--- @param y any
--- @return any
function ChampionPerks:SetCameraAnimationOffsetXY(x, y) end

--- @return any
function ChampionPerks:IsViewingRing() end

--- @return any
function ChampionPerks:RefreshSelectedConstellationInfo() end

--- @param frameDeltaSecs any
--- @return any
function ChampionPerks:UpdateAnimations(frameDeltaSecs) end

--- @return any
function ChampionPerks:RefreshMenus() end

--- @param sceneStateObject any
--- @return any
function ChampionPerks:Initialize(sceneStateObject) end

--- @return any
function ChampionPerks:GetScene() end

--- @return any
function ChampionPerks:AddKeybindStrips() end

--- @return any
function ChampionPerks:OnConstellationChosen() end

--- @return any
function ChampionPerks:StartStarConfirmAnimation() end

--- @return any
function ChampionPerks:AcquireSelectedStarIndicatorTexture() end

--- @return any
function ChampionPerks:RefreshKeybinds() end

--- @return any
function ChampionPerks:ResetToInactive() end

--- @return any
function ChampionPerks:GetNumConstellations() end

--- @param x any
--- @return any
function ChampionPerks:SetRootCameraX(x) end

--- @return any
function ChampionPerks:DirtySelectedStar() end

--- @param starTexture any
--- @return any
function ChampionPerks:ReleaseStarTexture(starTexture) end

--- @param timeline any
--- @param progress any
--- @return any
function ChampionPerks:OnConfirmCameraPrepUpdate(timeline, progress) end

--- @param result any
--- @return any
function ChampionPerks:OnChampionPurchaseResult(result) end

--- @return any
function ChampionPerks:GetSceneGroup() end

--- @param timeSecs any
--- @return any
function ChampionPerks:OnUpdate(timeSecs) end

--- @return any
function ChampionPerks:HasUnsavedChanges() end

--- @return any
function ChampionPerks:IsInRespecMode() end

--- @return any
function ChampionPerks:UpdateKeyboardSelectedConstellation() end

--- @return any
function ChampionPerks:RefreshStatusInfo() end

--- @return any
function ChampionPerks:UpdateGamepadSelectedConstellation() end

--- @param targetNode userdata
--- @return any
function ChampionPerks:CycleToTargetNode(targetNode) end

--- @return any
function ChampionPerks:AcquireStarEditor() end

--- @return any
function ChampionPerks:IsChampionSystemNew() end

--- @param animation any
--- @return any
function ChampionPerks:SetAnimation(animation) end

--- @param y any
--- @return any
function ChampionPerks:SetRootCameraY(y) end

--- @return any
function ChampionPerks:ZoomOut() end

--- @return any
function ChampionPerks:OnShown() end

--- @return any
function ChampionPerks:RefreshChosenConstellationState() end

--- @return any
function ChampionPerks:GetGamepadStarTooltip() end

--- @class CHAMPION_PERKS:ChampionPerks
CHAMPION_PERKS = {}

--- @class PopupAchievement:AchievementContainer
PopupAchievement = {}
--- @param control userdata
--- @return any
function PopupAchievement:OnMouseEnter(control) end

--- @param ... any
--- @return any
function PopupAchievement:New(...) end

--- @return any
function PopupAchievement:GetIndex() end

--- @return any
function PopupAchievement:HasTangibleReward() end

--- @param achievementId number
--- @return any
function PopupAchievement:Show(achievementId) end

--- @return any
function PopupAchievement:Expand() end

--- @param description any
--- @param checked any
--- @return any
function PopupAchievement:AddCheckBox(description, checked) end

--- @return any
function PopupAchievement:RefreshExpandedLineView() end

--- @return any
function PopupAchievement:ApplyCollapsedDescriptionConstraints() end

--- @return any
function PopupAchievement:ToggleCollapse() end

--- @return any
function PopupAchievement:PlayExpandCollapseSound() end

--- @return any
function PopupAchievement:ReleaseSharedControls() end

--- @param control userdata
--- @return any
function PopupAchievement:RefreshTooltip(control) end

--- @return any
function PopupAchievement:IsExpandable() end

--- @param dependentAchievement any
--- @return any
function PopupAchievement:SetDependentAnchoredAchievement(dependentAchievement) end

--- @return any
function PopupAchievement:Initialize() end

--- @param index number
--- @return any
function PopupAchievement:SetIndex(index) end

--- @param collectibleId number
--- @param completed any
--- @return any
function PopupAchievement:AddCollectibleReward(collectibleId, completed) end

--- @return any
function PopupAchievement:Reset() end

--- @param name string
--- @param completed any
--- @return any
function PopupAchievement:AddTitleReward(name, completed) end

--- @return any
function PopupAchievement:WouldShowLines() end

--- @return any
function PopupAchievement:GetId() end

--- @return any
function PopupAchievement:Hide() end

--- @return any
function PopupAchievement:InitializeKeybindDescriptors() end

--- @return any
function PopupAchievement:GetControl() end

--- @return any
function PopupAchievement:HasAnyVisibleCriteriaOrRewards() end

--- @param tributePatronId number
--- @param tributeCardIndex number
--- @param completed any
--- @return any
function PopupAchievement:AddTributeCardUpgradeReward(tributePatronId, tributeCardIndex, completed) end

--- @return any
function PopupAchievement:RefreshExpandedView() end

--- @param control userdata
--- @return any
function PopupAchievement:OnMouseExit(control) end

--- @return any
function PopupAchievement:RefreshRewardThumb() end

--- @param dyeId number
--- @param completed any
--- @return any
function PopupAchievement:AddDyeReward(dyeId, completed) end

--- @param achievementId number
--- @return any
function PopupAchievement:SetRewardThumb(achievementId) end

--- @return any
function PopupAchievement:PerformExpandedLayout() end

--- @param button userdata
--- @return any
function PopupAchievement:OnClicked(button) end

--- @return any
function PopupAchievement:Collapse() end

--- @param previous any
--- @return any
function PopupAchievement:SetAnchoredToAchievement(previous) end

--- @return any
function PopupAchievement:WouldHaveVisibleCriteria() end

--- @return any
function PopupAchievement:RefreshExpandedRewards() end

--- @return any
function PopupAchievement:GetAnchoredToAchievement() end

--- @param hidden any
--- @return any
function PopupAchievement:SetHighlightHidden(hidden) end

--- @param name string
--- @param icon any
--- @param displayQuality any
--- @param rewardIndex number
--- @return any
function PopupAchievement:AddIconReward(name, icon, displayQuality, rewardIndex) end

--- @return any
function PopupAchievement:RefreshExpandedCriteria() end

--- @param labelType any
--- @param completed any
--- @return any
function PopupAchievement:GetPooledLabel(labelType, completed) end

--- @param description any
--- @param numCompleted number
--- @param numRequired number
--- @param showBarDescription any
--- @return any
function PopupAchievement:AddProgressBar(description, numCompleted, numRequired, showBarDescription) end

--- @return any
function PopupAchievement:CalculateDescriptionWidth() end

--- @param ... any
--- @return any
function PopupAchievement:RefreshExpandCriteriaFromDataLink(...) end

--- @return any
function PopupAchievement:RemoveCollapsedDescriptionConstraints() end

--- @return any
function PopupAchievement:GetDependentAnchoredAchievement() end

--- @return any
function PopupAchievement:UpdateExpandedStateIcon() end

--- @param achievementId number
--- @return any
function PopupAchievement:GetAchievementInfo(achievementId) end


--- @class CreditsScreen_Base:ZO_InitializingObject
CreditsScreen_Base = {}
--- @return any
function CreditsScreen_Base:GetScrollSpeedMultiplier() end

--- @return any
function CreditsScreen_Base:Initialize() end

--- @return any
function CreditsScreen_Base:GetScrollSpeed() end

--- @param control userdata
--- @return any
function CreditsScreen_Base:ReleaseEntry(control) end

--- @param timeS any
--- @return any
function CreditsScreen_Base:OnUpdate(timeS) end

--- @param control userdata
--- @param text any
--- @return any
function CreditsScreen_Base:SetupTextControl(control, text) end

--- @param control userdata
--- @param textureFile any
--- @param height any
--- @return any
function CreditsScreen_Base:SetupLogoControl(control, textureFile, height) end

--- @return any
function CreditsScreen_Base:GetFragment() end

--- @param ... any
--- @return any
function CreditsScreen_Base:New(...) end

--- @param speedMultiplier any
--- @return any
function CreditsScreen_Base:SetScrollSpeedMultiplier(speedMultiplier) end

--- @param control userdata
--- @param textureFile any
--- @return any
function CreditsScreen_Base:SetupBackgroundSwitch(control, textureFile) end

--- @return any
function CreditsScreen_Base:ShowCredits() end

--- @return any
function CreditsScreen_Base:BeginCredits() end

--- @return any
function CreditsScreen_Base:AddNextEntry() end

--- @param entryType any
--- @param entryData any
--- @param additionalData any
--- @return any
function CreditsScreen_Base:AcquireControl(entryType, entryData, additionalData) end

--- @return any
function CreditsScreen_Base:ResetScrollSpeedMultiplier() end

--- @return any
function CreditsScreen_Base:StopCredits() end

--- @param control userdata
--- @param unused any
--- @param height any
--- @return any
function CreditsScreen_Base:SetupPaddingSection(control, unused, height) end

--- @param poolType any
--- @param template any
--- @param setupCallback any
--- @return any
function CreditsScreen_Base:AddPool(poolType, template, setupCallback) end


--- @class LabelControl:ZO_Object
LabelControl = {}
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function LabelControl:SetColor(r, g, b, a) end

--- @return string
function LabelControl:GetFontFaceName() end

--- @param lineSpacing layout_measurement
--- @return void
function LabelControl:SetLineSpacing(lineSpacing) end

--- @param text string
--- @return number
function LabelControl:GetStringWidth(text) end

--- @param maxLineCount integer
--- @return void
function LabelControl:SetMaxLineCount(maxLineCount) end

--- @return bool
function LabelControl:GetLinkEnabled() end

--- @param storeLineEndingCharacterIndices bool
--- @return void
function LabelControl:SetStoreLineEndingCharacterIndices(storeLineEndingCharacterIndices) end

--- @param minLineCount integer
--- @return void
function LabelControl:SetMinLineCount(minLineCount) end

--- @return number
function LabelControl:GetFontHeight() end

--- @return ModifyTextType
function LabelControl:GetModifyTextType() end

--- @return number, number
function LabelControl:GetTextDimensions() end

--- @return bool
function LabelControl:WasTruncated() end

--- @param strikethrough bool
--- @return void
function LabelControl:SetStrikethrough(strikethrough) end

--- @return string
function LabelControl:GetText() end

--- @param align TextAlignment
--- @return void
function LabelControl:SetVerticalAlignment(align) end

--- @param toLabel object
--- @param offsetX layout_measurement
--- @param anchorSide AnchorPosition
--- @return void
function LabelControl:AnchorToBaseline(toLabel, offsetX, anchorSide) end

--- @return TextAlignment
function LabelControl:GetHorizontalAlignment() end

--- @param fontString string
--- @return void
function LabelControl:SetFont(fontString) end

--- @param startLine luaindex
--- @param endLine luaindex
--- @return string
function LabelControl:GetTextForLines(startLine, endLine) end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function LabelControl:SetControlColor(r, g, b, a) end

--- @return number, number, number, number
function LabelControl:GetColor() end

--- @return string
function LabelControl:GetFontStyle() end

--- @param align TextAlignment
--- @return void
function LabelControl:SetHorizontalAlignment(align) end

--- @return number, number, number, number
function LabelControl:GetStyleColor() end

--- @return void
function LabelControl:Clean() end

--- @param newLineX layout_measurement
--- @return void
function LabelControl:SetNewLineX(newLineX) end

--- @return TextAlignment
function LabelControl:GetVerticalAlignment() end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function LabelControl:SetStyleColor(r, g, b, a) end

--- @return ShaderEffectType
function LabelControl:GetShaderEffectType() end

--- @param linkEnabed bool
--- @return void
function LabelControl:SetLinkEnabled(linkEnabed) end

--- @param wrapMode integer
--- @return void
function LabelControl:SetWrapMode(wrapMode) end

--- @param desaturation number
--- @return void
function LabelControl:SetDesaturation(desaturation) end

--- @return number
function LabelControl:GetTextWidth() end

--- @return number
function LabelControl:GetTextHeight() end

--- @param shaderEffectType ShaderEffectType
--- @return void
function LabelControl:SetShaderEffectType(shaderEffectType) end

--- @param toLabel object
--- @return void
function LabelControl:ClearAnchorToBaseline(toLabel) end

--- @param smallCaps bool
--- @return void
function LabelControl:SetSmallCaps(smallCaps) end

--- @param modifyTextType ModifyTextType
--- @return void
function LabelControl:SetModifyTextType(modifyTextType) end

--- @return integer
function LabelControl:GetNumLines() end

--- @param underline bool
--- @return void
function LabelControl:SetUnderline(underline) end

--- @return number, number, number, number
function LabelControl:GetControlColor() end

--- @return string
function LabelControl:GetFont() end

--- @return number
function LabelControl:GetFontSize() end

--- @param pixelRoundingEnabled bool
--- @return void
function LabelControl:SetPixelRoundingEnabled(pixelRoundingEnabled) end

--- @return bool
function LabelControl:DidLineWrap() end

--- @param text string
--- @return void
function LabelControl:SetText(text) end


--- @class KEYBIND_STRIP:ZO_Object
KEYBIND_STRIP = {}
--- @param stateIndex number
--- @return any
function KEYBIND_STRIP:RemoveDefaultExit(stateIndex) end

--- @param stateIndex number
--- @return any
function KEYBIND_STRIP:RestoreDefaultExit(stateIndex) end

--- @param stateIndex number
--- @return any
function KEYBIND_STRIP:ClearKeybindGroupStateStack(stateIndex) end

--- @return any
function KEYBIND_STRIP:PushKeybindGroupState() end

--- @param text any
--- @param visibleFunc any
--- @return any
function KEYBIND_STRIP:GenerateGamepadRightScrollButtonDescriptor(text, visibleFunc) end

--- @return any
function KEYBIND_STRIP:GetDefaultGamepadBackButtonDescriptor() end

--- @param text any
--- @param visibleFunc any
--- @param iconCallback any
--- @param controlName string
--- @param buttonTemplate any
--- @param keybindControl any
--- @return any
function KEYBIND_STRIP:GenerateGamepadStickButtonDescriptor_Internal(text, visibleFunc, iconCallback, controlName, buttonTemplate, keybindControl) end

--- @param stateIndex number
--- @return any
function KEYBIND_STRIP:HasDefaultExit(stateIndex) end

--- @param text any
--- @param visibleFunc any
--- @return any
function KEYBIND_STRIP:GenerateGamepadLeftSlideButtonDescriptor(text, visibleFunc) end

--- @param callback any
--- @param keybind any
--- @param sound any
--- @return any
function KEYBIND_STRIP:GenerateGamepadBackButtonDescriptor(callback, keybind, sound) end

--- @param stateIndex number
--- @return any
function KEYBIND_STRIP:RefreshDefaultExits(stateIndex) end


--- @class AnimationObjectTextureRotate:ZO_Object
AnimationObjectTextureRotate = {}
--- @param startRadians number
--- @param endRadians number
--- @return void
function AnimationObjectTextureRotate:SetRotationValues(startRadians, endRadians) end

--- @return number
function AnimationObjectTextureRotate:GetEndRotation() end

--- @param endRadians number
--- @return void
function AnimationObjectTextureRotate:SetEndRotation(endRadians) end

--- @param startRadians number
--- @return void
function AnimationObjectTextureRotate:SetStartRotation(startRadians) end

--- @return number
function AnimationObjectTextureRotate:GetStartRotation() end


--- @class Crossfade:ZO_Object
Crossfade = {}
--- @param control userdata
--- @return any
function Crossfade:Initialize(control) end

--- @return any
function Crossfade:IGNORE_UNIMPLEMENTED() end

--- @return any
function Crossfade:Subclass() end

--- @param fieldName string
--- @return any
function Crossfade:STUB(fieldName) end

--- @param delay any
--- @param ... any
--- @return any
function Crossfade:PlaySlideShow(delay, ...) end

--- @param template any
--- @return any
function Crossfade:New(template) end

--- @param newBG any
--- @return any
function Crossfade:DoCrossfade(newBG) end

--- @param checkClass any
--- @return any
function Crossfade:IsInstanceOf(checkClass) end

--- @param control userdata
--- @param startingTexture any
--- @param initialDrawLevel any
--- @return any
function Crossfade:InitializeBuffer(control, startingTexture, initialDrawLevel) end

--- @return any
function Crossfade:StopSlideShow() end

--- @param fieldName string
--- @return any
function Crossfade:MUST_IMPLEMENT(fieldName) end

--- @param frontBufferImage any
--- @param backBufferImage any
--- @return any
function Crossfade:InitializeBufferImages(frontBufferImage, backBufferImage) end

--- @return any
function Crossfade:OnComplete() end

--- @param ... any
--- @return any
function Crossfade:MultiSubclass(...) end


--- @class SliderControl:ZO_Object
SliderControl = {}
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function SliderControl:SetColor(r, g, b, a) end

--- @param enable bool
--- @return void
function SliderControl:SetEnabled(enable) end

--- @return bool
function SliderControl:IsThumbFlushWithExtents() end

--- @param fileName string
--- @param texTop number
--- @param texLeft number
--- @param texBottom number
--- @param texRight number
--- @return void
function SliderControl:SetBackgroundTopTexture(fileName, texTop, texLeft, texBottom, texRight) end

--- @param value number
--- @return void
function SliderControl:SetValue(value) end

--- @param min number
--- @param max number
--- @return void
function SliderControl:SetMinMax(min, max) end

--- @return number
function SliderControl:GetValueStep() end

--- @return ControlOrientation
function SliderControl:GetOrientation() end

--- @param step number
--- @return void
function SliderControl:SetValueStep(step) end

--- @param height layout_measurement
--- @return void
function SliderControl:SetThumbTextureHeight(height) end

--- @param fileName string
--- @param texTop number
--- @param texLeft number
--- @param texBottom number
--- @param texRight number
--- @return void
function SliderControl:SetBackgroundBottomTexture(fileName, texTop, texLeft, texBottom, texRight) end

--- @return object
function SliderControl:GetThumbTextureControl() end

--- @return number
function SliderControl:GetValue() end

--- @return bool
function SliderControl:GetEnabled() end

--- @param orientation ControlOrientation
--- @return void
function SliderControl:SetOrientation(orientation) end

--- @return bool
function SliderControl:DoesAllowDraggingFromThumb() end

--- @param filename string
--- @param disabledFilename string
--- @param highlightedFilename string
--- @param thumbWidth layout_measurement
--- @param thumbHeight layout_measurement
--- @param texTop number
--- @param texLeft number
--- @param texBottom number
--- @param texRight number
--- @param flush bool
--- @return void
function SliderControl:SetThumbTextureAndFlush(filename, disabledFilename, highlightedFilename, thumbWidth, thumbHeight, texTop, texLeft, texBottom, texRight, flush) end

--- @param allow bool
--- @return void
function SliderControl:SetAllowDraggingFromThumb(allow) end

--- @return number, number
function SliderControl:GetMinMax() end

--- @param filename string
--- @param disabledFilename string
--- @param highlightedFilename string
--- @param thumbWidth layout_measurement
--- @param thumbHeight layout_measurement
--- @param texTop number
--- @param texLeft number
--- @param texBottom number
--- @param texRight number
--- @return void
function SliderControl:SetThumbTexture(filename, disabledFilename, highlightedFilename, thumbWidth, thumbHeight, texTop, texLeft, texBottom, texRight) end

--- @param flush bool
--- @return void
function SliderControl:SetThumbFlushWithExtents(flush) end

--- @param fileName string
--- @param texTop number
--- @param texLeft number
--- @param texBottom number
--- @param texRight number
--- @return void
function SliderControl:SetBackgroundMiddleTexture(fileName, texTop, texLeft, texBottom, texRight) end


--- @class Cloud:ZO_Object
Cloud = {}
--- @param depth any
--- @return any
function Cloud:SetDepth(depth) end

--- @param timeS any
--- @return any
function Cloud:OnUpdate(timeS) end

--- @return any
function Cloud:Subclass() end

--- @param magnification any
--- @return any
function Cloud:UpdateMagnification(magnification) end

--- @param endX any
--- @param endY any
--- @return any
function Cloud:SetEnd(endX, endY) end

--- @param durationS any
--- @return any
function Cloud:SetDuration(durationS) end

--- @param sceneGraph any
--- @param rootNode userdata
--- @return any
function Cloud:Initialize(sceneGraph, rootNode) end

--- @return any
function Cloud:Play() end

--- @param checkClass any
--- @return any
function Cloud:IsInstanceOf(checkClass) end

--- @param playOffsetS any
--- @return any
function Cloud:SetPlayOffset(playOffsetS) end

--- @param fieldName string
--- @return any
function Cloud:MUST_IMPLEMENT(fieldName) end

--- @return any
function Cloud:IGNORE_UNIMPLEMENTED() end

--- @param startX any
--- @param startY any
--- @return any
function Cloud:SetStart(startX, startY) end

--- @param fieldName string
--- @return any
function Cloud:STUB(fieldName) end

--- @param size any
--- @return any
function Cloud:SetSize(size) end

--- @param ... any
--- @return any
function Cloud:MultiSubclass(...) end

--- @param template any
--- @return any
function Cloud:New(template) end


--- @class CreditsScreen_Gamepad:CreditsScreen_Base
CreditsScreen_Gamepad = {}
--- @return any
function CreditsScreen_Gamepad:Exit() end

--- @return any
function CreditsScreen_Gamepad:GetScrollSpeedMultiplier() end

--- @param control userdata
--- @param poolTemplates any
--- @return any
function CreditsScreen_Gamepad:Initialize(control, poolTemplates) end

--- @param control userdata
--- @return any
function CreditsScreen_Gamepad:ReleaseEntry(control) end

--- @return any
function CreditsScreen_Gamepad:GetScrollSpeed() end

--- @param timeS any
--- @return any
function CreditsScreen_Gamepad:OnUpdate(timeS) end

--- @param control userdata
--- @param text any
--- @return any
function CreditsScreen_Gamepad:SetupTextControl(control, text) end

--- @return any
function CreditsScreen_Gamepad:IsPreferredScreen() end

--- @return any
function CreditsScreen_Gamepad:GetFragment() end

--- @param control userdata
--- @param textureFile any
--- @param height any
--- @return any
function CreditsScreen_Gamepad:SetupLogoControl(control, textureFile, height) end

--- @param control userdata
--- @param textureFile any
--- @return any
function CreditsScreen_Gamepad:SetupBackgroundSwitch(control, textureFile) end

--- @param speedMultiplier any
--- @return any
function CreditsScreen_Gamepad:SetScrollSpeedMultiplier(speedMultiplier) end

--- @return any
function CreditsScreen_Gamepad:ShowCredits() end

--- @return any
function CreditsScreen_Gamepad:BeginCredits() end

--- @param entryType any
--- @param entryData any
--- @param additionalData any
--- @return any
function CreditsScreen_Gamepad:AcquireControl(entryType, entryData, additionalData) end

--- @return any
function CreditsScreen_Gamepad:AddNextEntry() end

--- @return any
function CreditsScreen_Gamepad:ResetScrollSpeedMultiplier() end

--- @return any
function CreditsScreen_Gamepad:StopCredits() end

--- @param control userdata
--- @param unused any
--- @param height any
--- @return any
function CreditsScreen_Gamepad:SetupPaddingSection(control, unused, height) end

--- @param poolType any
--- @param template any
--- @param setupCallback any
--- @return any
function CreditsScreen_Gamepad:AddPool(poolType, template, setupCallback) end

--- @class GAME_CREDITS_GAMEPAD:CreditsScreen_Gamepad
GAME_CREDITS_GAMEPAD = {}

--- @class AchievementContainer:Achievement
AchievementContainer = {}
--- @param control userdata
--- @return any
function AchievementContainer:OnMouseEnter(control) end

--- @param ... any
--- @return any
function AchievementContainer:New(...) end

--- @return any
function AchievementContainer:GetIndex() end

--- @return any
function AchievementContainer:HasTangibleReward() end

--- @param achievementId number
--- @return any
function AchievementContainer:Show(achievementId) end

--- @return any
function AchievementContainer:Expand() end

--- @param description any
--- @param checked any
--- @return any
function AchievementContainer:AddCheckBox(description, checked) end

--- @return any
function AchievementContainer:RefreshExpandedLineView() end

--- @return any
function AchievementContainer:ApplyCollapsedDescriptionConstraints() end

--- @return any
function AchievementContainer:ToggleCollapse() end

--- @return any
function AchievementContainer:PlayExpandCollapseSound() end

--- @return any
function AchievementContainer:ReleaseSharedControls() end

--- @param control userdata
--- @return any
function AchievementContainer:RefreshTooltip(control) end

--- @return any
function AchievementContainer:IsExpandable() end

--- @param dependentAchievement any
--- @return any
function AchievementContainer:SetDependentAnchoredAchievement(dependentAchievement) end

--- @return any
function AchievementContainer:Initialize() end

--- @param index number
--- @return any
function AchievementContainer:SetIndex(index) end

--- @param collectibleId number
--- @param completed any
--- @return any
function AchievementContainer:AddCollectibleReward(collectibleId, completed) end

--- @return any
function AchievementContainer:Reset() end

--- @param name string
--- @param completed any
--- @return any
function AchievementContainer:AddTitleReward(name, completed) end

--- @return any
function AchievementContainer:WouldShowLines() end

--- @return any
function AchievementContainer:GetId() end

--- @return any
function AchievementContainer:Hide() end

--- @return any
function AchievementContainer:InitializeKeybindDescriptors() end

--- @return any
function AchievementContainer:GetControl() end

--- @return any
function AchievementContainer:HasAnyVisibleCriteriaOrRewards() end

--- @param tributePatronId number
--- @param tributeCardIndex number
--- @param completed any
--- @return any
function AchievementContainer:AddTributeCardUpgradeReward(tributePatronId, tributeCardIndex, completed) end

--- @return any
function AchievementContainer:RefreshExpandedView() end

--- @param control userdata
--- @return any
function AchievementContainer:OnMouseExit(control) end

--- @return any
function AchievementContainer:RefreshRewardThumb() end

--- @param achievementId number
--- @return any
function AchievementContainer:SetRewardThumb(achievementId) end

--- @param dyeId number
--- @param completed any
--- @return any
function AchievementContainer:AddDyeReward(dyeId, completed) end

--- @return any
function AchievementContainer:PerformExpandedLayout() end

--- @param button userdata
--- @return any
function AchievementContainer:OnClicked(button) end

--- @return any
function AchievementContainer:Collapse() end

--- @param previous any
--- @return any
function AchievementContainer:SetAnchoredToAchievement(previous) end

--- @return any
function AchievementContainer:WouldHaveVisibleCriteria() end

--- @return any
function AchievementContainer:RefreshExpandedRewards() end

--- @return any
function AchievementContainer:GetAnchoredToAchievement() end

--- @param hidden any
--- @return any
function AchievementContainer:SetHighlightHidden(hidden) end

--- @param name string
--- @param icon any
--- @param displayQuality any
--- @param rewardIndex number
--- @return any
function AchievementContainer:AddIconReward(name, icon, displayQuality, rewardIndex) end

--- @return any
function AchievementContainer:RefreshExpandedCriteria() end

--- @param labelType any
--- @param completed any
--- @return any
function AchievementContainer:GetPooledLabel(labelType, completed) end

--- @param description any
--- @param numCompleted number
--- @param numRequired number
--- @param showBarDescription any
--- @return any
function AchievementContainer:AddProgressBar(description, numCompleted, numRequired, showBarDescription) end

--- @return any
function AchievementContainer:CalculateDescriptionWidth() end

--- @return any
function AchievementContainer:RemoveCollapsedDescriptionConstraints() end

--- @return any
function AchievementContainer:GetDependentAnchoredAchievement() end

--- @return any
function AchievementContainer:UpdateExpandedStateIcon() end

--- @param achievementId number
--- @return any
function AchievementContainer:GetAchievementInfo(achievementId) end


--- @class ScreenAdjust:ZO_Object
ScreenAdjust = {}
--- @param template any
--- @return any
function ScreenAdjust:New(template) end

--- @param storeInitialValues any
--- @return any
function ScreenAdjust:InitializeSize(storeInitialValues) end

--- @return any
function ScreenAdjust:Commit() end

--- @return any
function ScreenAdjust:GetActiveSaveButton() end

--- @param value any
--- @return any
function ScreenAdjust:SetGrowthRate(value) end

--- @return any
function ScreenAdjust:Save() end

--- @param control userdata
--- @return any
function ScreenAdjust:Initialize(control) end

--- @return any
function ScreenAdjust:InitializeInstructions() end

--- @return any
function ScreenAdjust:InitializeNarrationInfo() end

--- @return any
function ScreenAdjust:RefreshGuiDimensions() end

--- @return any
function ScreenAdjust:RevertChanges() end

--- @param value any
--- @return any
function ScreenAdjust:AddToGrowthRate(value) end

--- @return any
function ScreenAdjust:OnHiding() end

--- @param fieldName string
--- @return any
function ScreenAdjust:STUB(fieldName) end

--- @return any
function ScreenAdjust:OnShown() end

--- @param fieldName string
--- @return any
function ScreenAdjust:MUST_IMPLEMENT(fieldName) end

--- @param ... any
--- @return any
function ScreenAdjust:MultiSubclass(...) end

--- @param checkClass any
--- @return any
function ScreenAdjust:IsInstanceOf(checkClass) end

--- @return any
function ScreenAdjust:UpdateSize() end

--- @return any
function ScreenAdjust:OnShowing() end

--- @return any
function ScreenAdjust:Cancel() end

--- @param width any
--- @param height any
--- @return any
function ScreenAdjust:SetSize(width, height) end

--- @return any
function ScreenAdjust:Subclass() end

--- @return any
function ScreenAdjust:IGNORE_UNIMPLEMENTED() end

--- @return any
function ScreenAdjust:UpdateDirectionalInput() end

--- @class SCREEN_ADJUST:ScreenAdjust
SCREEN_ADJUST = {}

--- @class BattlegroundHUDFragment:ZO_HUDFadeSceneFragment
BattlegroundHUDFragment = {}
--- @return any
function BattlegroundHUDFragment:IsHidden() end

--- @param forceRefresh any
--- @return any
function BattlegroundHUDFragment:SetForceRefresh(forceRefresh) end

--- @param newState any
--- @return any
function BattlegroundHUDFragment:SetState(newState) end

--- @return any
function BattlegroundHUDFragment:HasDependencies() end

--- @param ... any
--- @return any
function BattlegroundHUDFragment:New(...) end

--- @return any
function BattlegroundHUDFragment:GetFormattedTimer() end

--- @return any
function BattlegroundHUDFragment:HasConditional() end

--- @return any
function BattlegroundHUDFragment:OnHidden() end

--- @return any
function BattlegroundHUDFragment:OnBattlegroundRulesetChanged() end

--- @return any
function BattlegroundHUDFragment:Show() end

--- @param category any
--- @return any
function BattlegroundHUDFragment:SetCategory(category) end

--- @return any
function BattlegroundHUDFragment:InitializePlatformStyle() end

--- @param fragment any
--- @return any
function BattlegroundHUDFragment:IsDependentOn(fragment) end

--- @param ... any
--- @return any
function BattlegroundHUDFragment:AddDependencies(...) end

--- @return any
function BattlegroundHUDFragment:CheckForBattleground() end

--- @return any
function BattlegroundHUDFragment:Initialize() end

--- @return any
function BattlegroundHUDFragment:GetStateText() end

--- @param conditional any
--- @return any
function BattlegroundHUDFragment:SetConditional(conditional) end

--- @return any
function BattlegroundHUDFragment:Hide() end

--- @return any
function BattlegroundHUDFragment:GetCategory() end

--- @return any
function BattlegroundHUDFragment:GetState() end

--- @param newSceneManager any
--- @return any
function BattlegroundHUDFragment:IsValidSceneManagerChange(newSceneManager) end

--- @return any
function BattlegroundHUDFragment:GetForceRefresh() end

--- @param hideOnSceneHidden any
--- @return any
function BattlegroundHUDFragment:SetHideOnSceneHidden(hideOnSceneHidden) end

--- @return any
function BattlegroundHUDFragment:OnShown() end

--- @return any
function BattlegroundHUDFragment:ComputeIfFragmentShouldShow() end

--- @param customShowParam any
--- @param customHideParam any
--- @param asAResultOfSceneStateChange any
--- @param refreshedForScene any
--- @return any
function BattlegroundHUDFragment:Refresh(customShowParam, customHideParam, asAResultOfSceneStateChange, refreshedForScene) end

--- @return any
function BattlegroundHUDFragment:IsShowing() end

--- @return any
function BattlegroundHUDFragment:OnUpdate() end

--- @param style any
--- @return any
function BattlegroundHUDFragment:ApplyPlatformStyle(style) end

--- @return any
function BattlegroundHUDFragment:GetAnimation() end

--- @param customHideParam any
--- @return any
function BattlegroundHUDFragment:ShouldBeHidden(customHideParam) end

--- @param textForRounds any
--- @param textForMatch any
--- @param currentRound any
--- @param numRounds number
--- @param timerText any
--- @return any
function BattlegroundHUDFragment:GetRoundAndTimeText(textForRounds, textForMatch, currentRound, numRounds, timerText) end

--- @param newSceneManager any
--- @return any
function BattlegroundHUDFragment:SetSceneManager(newSceneManager) end

--- @param allow any
--- @return any
function BattlegroundHUDFragment:SetAllowShowHideTimeUpdates(allow) end

--- @param fragment any
--- @return any
function BattlegroundHUDFragment:AddDependency(fragment) end

--- @return any
function BattlegroundHUDFragment:GetHideOnSceneHidden() end

--- @return any
function BattlegroundHUDFragment:OnPlayerActivated() end

--- @param customShowParam any
--- @return any
function BattlegroundHUDFragment:ShouldBeShown(customShowParam) end

--- @class BATTLEGROUND_HUD_FRAGMENT:BattlegroundHUDFragment
BATTLEGROUND_HUD_FRAGMENT = {}

--- @class MainMenu_Keyboard:ZO_InitializingCallbackObject
MainMenu_Keyboard = {}
--- @return any
function MainMenu_Keyboard:OnSceneGroupBarLabelTextChanged() end

--- @param sceneGroupName string
--- @return any
function MainMenu_Keyboard:OnSceneGroupTabClicked(sceneGroupName) end

--- @param sceneGroupName string
--- @return any
function MainMenu_Keyboard:UpdateSceneGroupBarEnabledStates(sceneGroupName) end

--- @param sceneName string
--- @param enabled boolean
--- @return any
function MainMenu_Keyboard:SetSceneEnabled(sceneName, enabled) end

--- @return any
function MainMenu_Keyboard:RefreshCategoryIndicators() end

--- @param sceneName string
--- @return any
function MainMenu_Keyboard:ShowScene(sceneName) end

--- @param fragment any
--- @return any
function MainMenu_Keyboard:AddCategoryAreaFragment(fragment) end

--- @param category any
--- @param sceneGroupName string
--- @param menuBarIconData any
--- @param sceneGroupPreferredSceneFunction function
--- @param sceneGroupBarTutorialTrigger any
--- @return any
function MainMenu_Keyboard:AddSceneGroup(category, sceneGroupName, menuBarIconData, sceneGroupPreferredSceneFunction, sceneGroupBarTutorialTrigger) end

--- @param sceneName string
--- @param category any
--- @param categoryInfo any
--- @param sceneGroupName string
--- @return any
function MainMenu_Keyboard:AddRawScene(sceneName, category, categoryInfo, sceneGroupName) end

--- @return any
function MainMenu_Keyboard:UpdateCategories() end

--- @param categoryInfo any
--- @param sceneName string
--- @return any
function MainMenu_Keyboard:SetLastSceneName(categoryInfo, sceneName) end

--- @param groupName string
--- @return any
function MainMenu_Keyboard:UpdateSceneGroupButtons(groupName) end

--- @return any
function MainMenu_Keyboard:ShowLastCategory() end

--- @param control userdata
--- @return any
function MainMenu_Keyboard:Initialize(control) end

--- @param sceneGroupName string
--- @param specificScene any
--- @return any
function MainMenu_Keyboard:ShowSceneGroup(sceneGroupName, specificScene) end

--- @return any
function MainMenu_Keyboard:Hide() end

--- @return any
function MainMenu_Keyboard:IsShowing() end

--- @param sceneGroupName string
--- @param specificScene any
--- @return any
function MainMenu_Keyboard:ToggleSceneGroup(sceneGroupName, specificScene) end

--- @param category any
--- @return any
function MainMenu_Keyboard:ToggleCategory(category) end

--- @param sceneGroupName string
--- @param callbackName string
--- @return any
function MainMenu_Keyboard:EvaluateSceneGroupVisibilityOnCallback(sceneGroupName, callbackName) end

--- @param sceneGroupInfo any
--- @param sceneGroup any
--- @return any
function MainMenu_Keyboard:SetPreferredActiveScene(sceneGroupInfo, sceneGroup) end

--- @param categoryFilterFunction function
--- @param shouldBeEnabled boolean
--- @return any
function MainMenu_Keyboard:SetCategoriesEnabled(categoryFilterFunction, shouldBeEnabled) end

--- @param category any
--- @return any
function MainMenu_Keyboard:OnCategoryClicked(category) end

--- @param forceSelection any
--- @return any
function MainMenu_Keyboard:RefreshCategoryBar(forceSelection) end

--- @param categoryInfo any
--- @return any
function MainMenu_Keyboard:HasLast(categoryInfo) end

--- @return any
function MainMenu_Keyboard:AddCategories() end

--- @param category any
--- @param sceneName string
--- @return any
function MainMenu_Keyboard:Update(category, sceneName) end

--- @param category any
--- @param sceneGroupName string
--- @return any
function MainMenu_Keyboard:SetupSceneGroupBar(category, sceneGroupName) end

--- @param categoryInfo any
--- @param sceneGroupName string
--- @return any
function MainMenu_Keyboard:SetLastSceneGroupName(categoryInfo, sceneGroupName) end

--- @param category any
--- @param sceneName string
--- @return any
function MainMenu_Keyboard:AddScene(category, sceneName) end

--- @param sceneGroupName string
--- @param event any
--- @return any
function MainMenu_Keyboard:EvaluateSceneGroupVisibilityOnEvent(sceneGroupName, event) end

--- @param category any
--- @return any
function MainMenu_Keyboard:ShowCategory(category) end

--- @param category any
--- @param name string
--- @param callback any
--- @return any
function MainMenu_Keyboard:AddButton(category, name, callback) end

--- @return any
function MainMenu_Keyboard:ToggleLastCategory() end

--- @param sceneName string
--- @return any
function MainMenu_Keyboard:ToggleScene(sceneName) end

--- @class MAIN_MENU_KEYBOARD:MainMenu_Keyboard
MAIN_MENU_KEYBOARD = {}

--- @class RecentPlayerTracker:ZO_Object
RecentPlayerTracker = {}
--- @param maxPlayers any
--- @param optTableToUse any
--- @return any
function RecentPlayerTracker:Initialize(maxPlayers, optTableToUse) end

--- @return any
function RecentPlayerTracker:IGNORE_UNIMPLEMENTED() end

--- @return any
function RecentPlayerTracker:Subclass() end

--- @return any
function RecentPlayerTracker:GetPlayers() end

--- @param fieldName string
--- @return any
function RecentPlayerTracker:STUB(fieldName) end

--- @param template any
--- @return any
function RecentPlayerTracker:New(template) end

--- @param checkClass any
--- @return any
function RecentPlayerTracker:IsInstanceOf(checkClass) end

--- @return any
function RecentPlayerTracker:RemoveOldPlayers() end

--- @param name string
--- @return any
function RecentPlayerTracker:AddRecentPlayer(name) end

--- @param fieldName string
--- @return any
function RecentPlayerTracker:MUST_IMPLEMENT(fieldName) end

--- @param ... any
--- @return any
function RecentPlayerTracker:MultiSubclass(...) end


--- @class PregameBackground_Keyboard:ZO_Object
PregameBackground_Keyboard = {}
--- @param control userdata
--- @return any
function PregameBackground_Keyboard:Initialize(control) end

--- @return any
function PregameBackground_Keyboard:IGNORE_UNIMPLEMENTED() end

--- @return any
function PregameBackground_Keyboard:Subclass() end

--- @param fieldName string
--- @return any
function PregameBackground_Keyboard:STUB(fieldName) end

--- @param template any
--- @return any
function PregameBackground_Keyboard:New(template) end

--- @param checkClass any
--- @return any
function PregameBackground_Keyboard:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function PregameBackground_Keyboard:MUST_IMPLEMENT(fieldName) end

--- @param ... any
--- @return any
function PregameBackground_Keyboard:MultiSubclass(...) end

--- @class PREGAME_BACKGROUND_KEYBOARD:PregameBackground_Keyboard
PREGAME_BACKGROUND_KEYBOARD = {}

--- @class AnimationObject3DTranslate:ZO_Object
AnimationObject3DTranslate = {}
--- @param deltaY number
--- @param translateAnimationDeltaType TranslateAnimationDeltaType
--- @return void
function AnimationObject3DTranslate:SetDeltaOffsetY(deltaY, translateAnimationDeltaType) end

--- @param deltaX number
--- @param translateAnimationDeltaType TranslateAnimationDeltaType
--- @return void
function AnimationObject3DTranslate:SetDeltaOffsetX(deltaX, translateAnimationDeltaType) end

--- @param startZ number
--- @return void
function AnimationObject3DTranslate:SetStartOffsetZ(startZ) end

--- @param endZ number
--- @return void
function AnimationObject3DTranslate:SetEndOffsetZ(endZ) end

--- @param startY number
--- @return void
function AnimationObject3DTranslate:SetStartOffsetY(startY) end

--- @param startX number
--- @return void
function AnimationObject3DTranslate:SetStartOffsetX(startX) end

--- @return number
function AnimationObject3DTranslate:GetEndOffsetZ() end

--- @return number
function AnimationObject3DTranslate:GetDeltaOffsetZ() end

--- @param startX number
--- @param startY number
--- @param startZ number
--- @param endX number
--- @param endY number
--- @param endZ number
--- @return void
function AnimationObject3DTranslate:SetTranslateOffsets(startX, startY, startZ, endX, endY, endZ) end

--- @return number, number, number
function AnimationObject3DTranslate:GetTranslateDeltas() end

--- @param endY number
--- @return void
function AnimationObject3DTranslate:SetEndOffsetY(endY) end

--- @param endX number
--- @return void
function AnimationObject3DTranslate:SetEndOffsetX(endX) end

--- @return number
function AnimationObject3DTranslate:GetEndOffsetY() end

--- @return number
function AnimationObject3DTranslate:GetEndOffsetX() end

--- @return number
function AnimationObject3DTranslate:GetDeltaOffsetY() end

--- @return number
function AnimationObject3DTranslate:GetDeltaOffsetX() end

--- @return number
function AnimationObject3DTranslate:GetStartOffsetZ() end

--- @param index luaindex
--- @param x number
--- @param y number
--- @param z number
--- @return void
function AnimationObject3DTranslate:SetBezierControlPoint(index, x, y, z) end

--- @param deltaX number
--- @param deltaY number
--- @param deltaZ number
--- @param translateAnimationDeltaType TranslateAnimationDeltaType
--- @return void
function AnimationObject3DTranslate:SetTranslateDeltas(deltaX, deltaY, deltaZ, translateAnimationDeltaType) end

--- @return number
function AnimationObject3DTranslate:GetStartOffsetY() end

--- @return number
function AnimationObject3DTranslate:GetStartOffsetX() end

--- @param deltaZ number
--- @param translateAnimationDeltaType TranslateAnimationDeltaType
--- @return void
function AnimationObject3DTranslate:SetDeltaOffsetZ(deltaZ, translateAnimationDeltaType) end

--- @return void
function AnimationObject3DTranslate:ClearBezierControlPoints() end


--- @class NotificationIcons_Console:ZO_Object
NotificationIcons_Console = {}
--- @return any
function NotificationIcons_Console:OnUpdate() end

--- @return any
function NotificationIcons_Console:Subclass() end

--- @param numUnread number
--- @return any
function NotificationIcons_Console:OnNumUnreadMailChanged(numUnread) end

--- @param control userdata
--- @return any
function NotificationIcons_Console:Initialize(control) end

--- @param numNotifications number
--- @return any
function NotificationIcons_Console:OnNumNotificationsChanged(numNotifications) end

--- @param checkClass any
--- @return any
function NotificationIcons_Console:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function NotificationIcons_Console:MUST_IMPLEMENT(fieldName) end

--- @return any
function NotificationIcons_Console:IGNORE_UNIMPLEMENTED() end

--- @param fieldName string
--- @return any
function NotificationIcons_Console:STUB(fieldName) end

--- @param ... any
--- @return any
function NotificationIcons_Console:MultiSubclass(...) end

--- @param template any
--- @return any
function NotificationIcons_Console:New(template) end

--- @class NOTIFICATION_ICONS_CONSOLE:NotificationIcons_Console
NOTIFICATION_ICONS_CONSOLE = {}

--- @class WorldMapInfo_Gamepad:ZO_WorldMapInfo_Shared
WorldMapInfo_Gamepad = {}
--- @return any
function WorldMapInfo_Gamepad:Show() end

--- @return any
function WorldMapInfo_Gamepad:RemoveCurrentFragments() end

--- @return any
function WorldMapInfo_Gamepad:OnShown() end

--- @param control userdata
--- @param fragmentClass any
--- @return any
function WorldMapInfo_Gamepad:Initialize(control, fragmentClass) end

--- @return any
function WorldMapInfo_Gamepad:OnHiding() end

--- @return any
function WorldMapInfo_Gamepad:Hide() end

--- @return any
function WorldMapInfo_Gamepad:ShowCurrentFragments() end

--- @return any
function WorldMapInfo_Gamepad:GetHeaderNarration() end

--- @return any
function WorldMapInfo_Gamepad:OnHidden() end

--- @return any
function WorldMapInfo_Gamepad:InitializeTabs() end

--- @return any
function WorldMapInfo_Gamepad:GetFragment() end

--- @param fragment any
--- @param usesRightSideContent any
--- @return any
function WorldMapInfo_Gamepad:SwitchToFragment(fragment, usesRightSideContent) end

--- @return any
function WorldMapInfo_Gamepad:OnShowing() end

--- @class GAMEPAD_WORLD_MAP_INFO:WorldMapInfo_Gamepad
GAMEPAD_WORLD_MAP_INFO = {}

--- @class DialogKeybindStripDescriptor:ZO_InitializingObject
DialogKeybindStripDescriptor = {}
--- @param keybind any
--- @param index number
--- @return any
function DialogKeybindStripDescriptor:SetKeybind(keybind, index) end

--- @param etherealNarrationOrder any
--- @return any
function DialogKeybindStripDescriptor:SetEtherealNarrationOrder(etherealNarrationOrder) end

--- @param dialog any
--- @return any
function DialogKeybindStripDescriptor:SetDialog(dialog) end

--- @param enabled boolean
--- @return any
function DialogKeybindStripDescriptor:SetEnabled(enabled) end

--- @return any
function DialogKeybindStripDescriptor:Reset() end

--- @param narrationOverrideText any
--- @return any
function DialogKeybindStripDescriptor:SetNarrationOverrideText(narrationOverrideText) end

--- @param twoOrMoreButtons any
--- @return any
function DialogKeybindStripDescriptor:SetDefaultSoundFromKeybind(twoOrMoreButtons) end

--- @return any
function DialogKeybindStripDescriptor:Initialize() end

--- @param visible any
--- @return any
function DialogKeybindStripDescriptor:SetVisible(visible) end

--- @param timeMs any
--- @return any
function DialogKeybindStripDescriptor:SetOnShowCooldown(timeMs) end

--- @param handlesKeyUp any
--- @return any
function DialogKeybindStripDescriptor:SetHandlesKeyUp(handlesKeyUp) end

--- @param callback any
--- @return any
function DialogKeybindStripDescriptor:SetButtonCallback(callback) end

--- @param narrateEthereal any
--- @return any
function DialogKeybindStripDescriptor:SetNarrateEthereal(narrateEthereal) end

--- @param sound any
--- @return any
function DialogKeybindStripDescriptor:SetSound(sound) end

--- @param ethereal any
--- @return any
function DialogKeybindStripDescriptor:SetEthereal(ethereal) end

--- @return any
function DialogKeybindStripDescriptor:GetOnShowCooldown() end

--- @param alignment any
--- @return any
function DialogKeybindStripDescriptor:SetAlignment(alignment) end

--- @param ... any
--- @return any
function DialogKeybindStripDescriptor:New(...) end

--- @param text any
--- @return any
function DialogKeybindStripDescriptor:SetText(text) end


--- @class AnimationObjectScale:ZO_Object
AnimationObjectScale = {}
--- @param endScale number
--- @return void
function AnimationObjectScale:SetEndScale(endScale) end

--- @return number
function AnimationObjectScale:GetStartScale() end

--- @param startScale number
--- @return void
function AnimationObjectScale:SetStartScale(startScale) end

--- @param startScale number
--- @param endScale number
--- @return void
function AnimationObjectScale:SetScaleValues(startScale, endScale) end

--- @return number
function AnimationObjectScale:GetEndScale() end


--- @class Login_Keyboard:ZO_LoginBase_Keyboard
Login_Keyboard = {}
--- @return any
function Login_Keyboard:DoLogin() end

--- @param template any
--- @return any
function Login_Keyboard:New(template) end

--- @param pullAccountNameFromCVar any
--- @return any
function Login_Keyboard:InitializeCredentialEditBoxes(pullAccountNameFromCVar) end

--- @return any
function Login_Keyboard:RefreshLoginControlsVisibility() end

--- @param timeToEnable any
--- @return any
function Login_Keyboard:DisableLoginUntil(timeToEnable) end

--- @param control userdata
--- @return any
function Login_Keyboard:Initialize(control) end

--- @return any
function Login_Keyboard:AttemptLoginFromPasswordEdit() end

--- @return any
function Login_Keyboard:GetAccountNameEdit() end

--- @return any
function Login_Keyboard:ReanchorLoginButton() end

--- @param stateName string
--- @return any
function Login_Keyboard:InitializeLoginButtonState(stateName) end

--- @return any
function Login_Keyboard:GetControl() end

--- @param fieldName string
--- @return any
function Login_Keyboard:STUB(fieldName) end

--- @return any
function Login_Keyboard:AttemptAutomaticLogin() end

--- @return any
function Login_Keyboard:ResizeControls() end

--- @param fieldName string
--- @return any
function Login_Keyboard:MUST_IMPLEMENT(fieldName) end

--- @return any
function Login_Keyboard:GetEditControlStates() end

--- @param ... any
--- @return any
function Login_Keyboard:MultiSubclass(...) end

--- @param checkClass any
--- @return any
function Login_Keyboard:IsInstanceOf(checkClass) end

--- @return any
function Login_Keyboard:ShowRelaunchGameLabel() end

--- @return any
function Login_Keyboard:UpdateEsoLogo() end

--- @param control userdata
--- @param timeSeconds any
--- @return any
function Login_Keyboard:OnUpdate(control, timeSeconds) end

--- @param isHidden boolean
--- @return any
function Login_Keyboard:SetLoginControlsHidden(isHidden) end

--- @return any
function Login_Keyboard:Subclass() end

--- @return any
function Login_Keyboard:UpdateLoginButtonState() end

--- @return any
function Login_Keyboard:GetPasswordEdit() end

--- @return any
function Login_Keyboard:IGNORE_UNIMPLEMENTED() end

--- @param bar any
--- @return any
function Login_Keyboard:InitializeTrustedSettingsBar(bar) end

--- @class LOGIN_KEYBOARD:Login_Keyboard
LOGIN_KEYBOARD = {}

--- @class Market_Manager:ZO_CallbackObject
Market_Manager = {}
--- @return any
function Market_Manager:Subclass() end

--- @param market any
--- @return any
function Market_Manager:SetActiveMarket(market) end

--- @return any
function Market_Manager:GetFreeTrialProductData() end

--- @return any
function Market_Manager:InitializeEvents() end

--- @return any
function Market_Manager:GetActiveMarket() end

--- @param eventName string
--- @return any
function Market_Manager:UnregisterAllCallbacks(eventName) end

--- @param handleOnce boolean
--- @return any
function Market_Manager:SetHandleOnce(handleOnce) end

--- @param marketProductData any
--- @return any
function Market_Manager:GetMarketProductPurchaseErrorInfo(marketProductData) end

--- @return any
function Market_Manager:Initialize() end

--- @return any
function Market_Manager:ShouldShowFreeTrial() end

--- @return any
function Market_Manager:UpdateFreeTrialProduct() end

--- @param eventName string
--- @return any
function Market_Manager:Clean(eventName) end

--- @return any
function Market_Manager:GetDirtyEvents() end

--- @return any
function Market_Manager:InitializePlatformErrors() end

--- @return any
function Market_Manager:ClearCallbackRegistry() end

--- @return any
function Market_Manager:GetEsoPlusStatusText() end

--- @return any
function Market_Manager:GetFireCallbackDepth() end

--- @param eventName string
--- @param callback function
--- @param arg any
--- @return any
function Market_Manager:RegisterCallback(eventName, callback, arg) end

--- @param eventName string
--- @param ... any
--- @return any
function Market_Manager:FireCallbacks(eventName, ...) end

--- @param marketProductData any
--- @param stringTable any
--- @return any
function Market_Manager:AddMarketProductPurchaseWarningStringsToTable(marketProductData, stringTable) end

--- @param market any
--- @return any
function Market_Manager:OnActiveMarketHidden(market) end

--- @param marketProductData any
--- @return any
function Market_Manager:GetMarketProductGiftErrorInfo(marketProductData) end

--- @return any
function Market_Manager:HasFreeTrialProduct() end

--- @param ... any
--- @return any
function Market_Manager:New(...) end

--- @class ZO_MARKET_MANAGER:Market_Manager
ZO_MARKET_MANAGER = {}

--- @class MapKeepUpgrade_Gamepad:ZO_MapKeepUpgrade_Shared
MapKeepUpgrade_Gamepad = {}
--- @param previousData any
--- @param newData any
--- @return any
function MapKeepUpgrade_Gamepad:OnGridListSelectedDataChanged(previousData, newData) end

--- @param control userdata
--- @return any
function MapKeepUpgrade_Gamepad:Initialize(control) end

--- @return any
function MapKeepUpgrade_Gamepad:IGNORE_UNIMPLEMENTED() end

--- @return any
function MapKeepUpgrade_Gamepad:OnFragmentHidden() end

--- @return any
function MapKeepUpgrade_Gamepad:OnFragmentShown() end

--- @return any
function MapKeepUpgrade_Gamepad:Subclass() end

--- @param bar any
--- @return any
function MapKeepUpgrade_Gamepad:Bar_OnMouseEnter(bar) end

--- @param fieldName string
--- @return any
function MapKeepUpgrade_Gamepad:STUB(fieldName) end

--- @return any
function MapKeepUpgrade_Gamepad:Deactivate() end

--- @param template any
--- @return any
function MapKeepUpgrade_Gamepad:New(template) end

--- @param checkClass any
--- @return any
function MapKeepUpgrade_Gamepad:IsInstanceOf(checkClass) end

--- @param bar any
--- @return any
function MapKeepUpgrade_Gamepad:Bar_OnMouseExit(bar) end

--- @param fieldName string
--- @return any
function MapKeepUpgrade_Gamepad:MUST_IMPLEMENT(fieldName) end

--- @return any
function MapKeepUpgrade_Gamepad:RefreshData() end

--- @return any
function MapKeepUpgrade_Gamepad:Activate() end

--- @param ... any
--- @return any
function MapKeepUpgrade_Gamepad:MultiSubclass(...) end

--- @class GAMEPAD_WORLD_MAP_KEEP_UPGRADE:MapKeepUpgrade_Gamepad
GAMEPAD_WORLD_MAP_KEEP_UPGRADE = {}

--- @class LeaderboardList_Gamepad:ZO_Object
LeaderboardList_Gamepad = {}
--- @return any
function LeaderboardList_Gamepad:InitializeHeader() end

--- @return any
function LeaderboardList_Gamepad:BuildOptionsList() end

--- @return any
function LeaderboardList_Gamepad:FilterScrollList() end

--- @param control userdata
--- @return any
function LeaderboardList_Gamepad:Initialize(control) end

--- @param show any
--- @return any
function LeaderboardList_Gamepad:SetLoadingSpinnerVisibility(show) end

--- @return any
function LeaderboardList_Gamepad:GetBackKeybindCallback() end

--- @param oldData any
--- @param newData any
--- @return any
function LeaderboardList_Gamepad:OnSelectionChanged(oldData, newData) end

--- @return any
function LeaderboardList_Gamepad:RefreshFilters() end

--- @return any
function LeaderboardList_Gamepad:GetSelectedClassFilter() end

--- @return any
function LeaderboardList_Gamepad:InitializeKeybinds() end

--- @return any
function LeaderboardList_Gamepad:GetNarrationText() end

--- @return any
function LeaderboardList_Gamepad:InitializeSearchFilter() end

--- @param leaderboardType any
--- @return any
function LeaderboardList_Gamepad:RefreshLeaderboardType(leaderboardType) end

--- @param control userdata
--- @param data userdata
--- @return any
function LeaderboardList_Gamepad:SetupLeaderboardPlayerEntry(control, data) end

--- @param onFilterChangedCallback any
--- @return any
function LeaderboardList_Gamepad:RepopulateFilterDropdown(onFilterChangedCallback) end

--- @param control userdata
--- @param data userdata
--- @param textColor any
--- @return any
function LeaderboardList_Gamepad:ColorName(control, data, textColor) end

--- @param ... any
--- @return any
function LeaderboardList_Gamepad:New(...) end

--- @class GAMEPAD_LEADERBOARD_LIST:LeaderboardList_Gamepad
GAMEPAD_LEADERBOARD_LIST = {}

--- @class WINDOW_MANAGER:WindowManager
WINDOW_MANAGER = {}
--- @param recordDataIndex luaindex
--- @return any
function WINDOW_MANAGER:GetScriptProfilerUserEventInfo(recordDataIndex) end

--- @param name string
--- @param parent object
--- @param type ControlType
--- @return any
function WINDOW_MANAGER:CreateControl(name, parent, type) end

--- @return any
function WINDOW_MANAGER:GetNumControlCreatingSources() end

--- @param control object
--- @param virtualName string
--- @return any
function WINDOW_MANAGER:ApplyTemplateToControl(control, virtualName) end

--- @return any
function WINDOW_MANAGER:GetWindowManager() end

--- @return any
function WINDOW_MANAGER:GetNumIMECandidates() end

--- @param text string
--- @param allowMarkupType AllowMarkupType
--- @return any
function WINDOW_MANAGER:EscapeMarkup(text, allowMarkupType) end

--- @param text string
--- @return any
function WINDOW_MANAGER:CopyToClipboard(text) end

--- @return any
function WINDOW_MANAGER:GetScriptProfilerNumFrames() end

--- @return any
function WINDOW_MANAGER:GetMouseOverControl() end

--- @param fontSymbolName string
--- @param fontDescriptor string
--- @return any
function WINDOW_MANAGER:CreateFont(fontSymbolName, fontDescriptor) end

--- @return any
function WINDOW_MANAGER:GetScriptProfilerNumCFunctions() end

--- @return any
function WINDOW_MANAGER:StartScriptProfiler() end

--- @param cursorType MouseCursorType
--- @return any
function WINDOW_MANAGER:SetMouseCursor(cursorType) end

--- @return any
function WINDOW_MANAGER:GetScriptProfilerNumGarbageCollectionTypes() end

--- @param name? string
--- @return any
function WINDOW_MANAGER:CreateTopLevelWindow(name) end

--- @return any
function WINDOW_MANAGER:GetUIMouseDeltas() end

--- @param recordDataIndex luaindex
--- @return any
function WINDOW_MANAGER:GetScriptProfilerGarbageCollectionInfo(recordDataIndex) end

--- @return any
function WINDOW_MANAGER:GetUICustomScale() end

--- @return any
function WINDOW_MANAGER:GetAnimationManager() end

--- @return any
function WINDOW_MANAGER:GetMouseFocusControl() end

--- @param handlerName string
--- @param functionRef function
--- @param name string
--- @param controlHandlerOrder ControlHandlerOrder
--- @param targetName string
--- @return any
function WINDOW_MANAGER:SetHandler(handlerName, functionRef, name, controlHandlerOrder, targetName) end

--- @param handlerName string
--- @param name string
--- @return any
function WINDOW_MANAGER:GetHandler(handlerName, name) end

--- @param sourceName string
--- @return any
function WINDOW_MANAGER:GetNumControlCreatingSourceCallSites(sourceName) end

--- @param red number
--- @param green number
--- @param blue number
--- @return any
function WINDOW_MANAGER:ConvertRGBToHSL(red, green, blue) end

--- @param sourceName string
--- @param index luaindex
--- @return any
function WINDOW_MANAGER:GetControlCreatingSourceCallSiteInfo(sourceName, index) end

--- @return any
function WINDOW_MANAGER:IsScriptProfilerEnabled() end

--- @return any
function WINDOW_MANAGER:HasFocusControl() end

--- @return any
function WINDOW_MANAGER:IsMouseOverWorld() end

--- @param cursorId integer
--- @param x layout_measurement
--- @param y layout_measurement
--- @return any
function WINDOW_MANAGER:UpdateCursorPosition(cursorId, x, y) end

--- @param red number
--- @param green number
--- @param blue number
--- @return any
function WINDOW_MANAGER:ConvertRGBToHSV(red, green, blue) end

--- @return any
function WINDOW_MANAGER:IsHandlingHardwareEvent() end

--- @param frameIndex luaindex
--- @return any
function WINDOW_MANAGER:GetScriptProfilerFrameNumRecords(frameIndex) end

--- @param control object
--- @param leftOffset number
--- @param topOffset number
--- @param rightOffset number
--- @param bottomOffset number
--- @return any
function WINDOW_MANAGER:MouseIsInside(control, leftOffset, topOffset, rightOffset, bottomOffset) end

--- @return any
function WINDOW_MANAGER:GetUIGlobalScale() end

--- @return any
function WINDOW_MANAGER:IsSecureRenderModeEnabled() end

--- @param space Space
--- @return any
function WINDOW_MANAGER:GetCameraForward(space) end

--- @param recordDataIndex luaindex
--- @return any
function WINDOW_MANAGER:GetScriptProfilerClosureInfo(recordDataIndex) end

--- @return any
function WINDOW_MANAGER:GetInterfaceVerticalFieldOfView() end

--- @param formatString string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @param arg4 string
--- @param arg5 string
--- @param arg6 string
--- @param arg7 string
--- @return any
function WINDOW_MANAGER:LocalizeString(formatString, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @param controlA object
--- @param controlB object
--- @return any
function WINDOW_MANAGER:CompareControlVisualOrder(controlA, controlB) end

--- @param cursorId integer
--- @return any
function WINDOW_MANAGER:GetCursorPosition(cursorId) end

--- @param control object
--- @param leftOffset number
--- @param topOffset number
--- @param rightOffset number
--- @param bottomOffset number
--- @return any
function WINDOW_MANAGER:MouseIsOver(control, leftOffset, topOffset, rightOffset, bottomOffset) end

--- @return any
function WINDOW_MANAGER:GetAddOnManager() end

--- @param frameIndex luaindex
--- @param recordIndex luaindex
--- @return any
function WINDOW_MANAGER:GetScriptProfilerRecordInfo(frameIndex, recordIndex) end

--- @param index luaindex
--- @return any
function WINDOW_MANAGER:GetIMECandidate(index) end

--- @param index luaindex
--- @return any
function WINDOW_MANAGER:GetControlCreatingSourceName(index) end

--- @param x layout_measurement
--- @param y layout_measurement
--- @return any
function WINDOW_MANAGER:CreateCursor(x, y) end

--- @return any
function WINDOW_MANAGER:GetFocusControl() end

--- @return any
function WINDOW_MANAGER:StopScriptProfiler() end

--- @return any
function WINDOW_MANAGER:IsUsingCustomCandidateList() end

--- @param name string
--- @return any
function WINDOW_MANAGER:SetMouseFocusByName(name) end

--- @param controlName string
--- @param parent object
--- @param virtualName string
--- @param optionalSuffix? string
--- @return any
function WINDOW_MANAGER:CreateControlFromVirtual(controlName, parent, virtualName, optionalSuffix) end

--- @return any
function WINDOW_MANAGER:GetScriptProfilerNumUserEvents() end

--- @param recordDataIndex luaindex
--- @return any
function WINDOW_MANAGER:GetScriptProfilerCFunctionInfo(recordDataIndex) end

--- @param cursorId integer
--- @param desiredHandlers HitTestingDesiredHandlers
--- @return any
function WINDOW_MANAGER:GetControlAtCursor(cursorId, desiredHandlers) end

--- @return any
function WINDOW_MANAGER:GetUIMousePosition() end

--- @return any
function WINDOW_MANAGER:GetScriptProfilerNumClosures() end

--- @param name string
--- @param suffix string
--- @return any
function WINDOW_MANAGER:GetControlByName(name, suffix) end

--- @param originalTexture string
--- @param newTexture string
--- @return any
function WINDOW_MANAGER:RedirectTexture(originalTexture, newTexture) end

--- @return any
function WINDOW_MANAGER:GetMinUICanvasWidth() end

--- @param name string
--- @return any
function WINDOW_MANAGER:SetFocusByName(name) end

--- @return any
function WINDOW_MANAGER:GetMinUICanvasHeight() end

--- @return any
function WINDOW_MANAGER:GetIMECandidatePageInfo() end

--- @param cursorId integer
--- @return any
function WINDOW_MANAGER:DestroyCursor(cursorId) end

--- @param userEventData string
--- @return any
function WINDOW_MANAGER:RecordScriptProfilerUserEvent(userEventData) end

--- @return any
function WINDOW_MANAGER:IsChoosingIMECandidate() end

--- @param FoVYRadians number
--- @return any
function WINDOW_MANAGER:SetInterfaceVerticalFieldOfView(FoVYRadians) end


--- @class MarketAnnouncement_Manager:ZO_InitializingCallbackObject
MarketAnnouncement_Manager = {}
--- @param houseTemplateId number
--- @param displayGroup any
--- @return any
function MarketAnnouncement_Manager:GetMarketProductListingsForHouseTemplate(houseTemplateId, displayGroup) end

--- @return any
function MarketAnnouncement_Manager:Initialize() end

--- @param index number
--- @return any
function MarketAnnouncement_Manager:GetEventAnnouncementDataByIndex(index) end

--- @return any
function MarketAnnouncement_Manager:GetNumMarketProductAnnouncements() end

--- @param index number
--- @return any
function MarketAnnouncement_Manager:GetEventAnnouncementRemainingTimeByIndex(index) end

--- @return any
function MarketAnnouncement_Manager:ShouldHideMarketProductAnnouncements() end

--- @return any
function MarketAnnouncement_Manager:GetNumEventAnnouncements() end

--- @return any
function MarketAnnouncement_Manager:PopulateEventAnnouncements() end

--- @return any
function MarketAnnouncement_Manager:OnPlayerActivated() end

--- @return any
function MarketAnnouncement_Manager:GetProductInfoTable() end

--- @param oldState any
--- @param newState any
--- @return any
function MarketAnnouncement_Manager:OnStateChanged(oldState, newState) end

--- @param productData any
--- @return any
function MarketAnnouncement_Manager:HasHouseDiscount(productData) end

--- @class ZO_MARKET_ANNOUNCEMENT_MANAGER:MarketAnnouncement_Manager
ZO_MARKET_ANNOUNCEMENT_MANAGER = {}

--- @class PvPWorldMapFilterPanel:ZO_Object
PvPWorldMapFilterPanel = {}
--- @param ... any
--- @return any
function PvPWorldMapFilterPanel:Initialize(...) end


--- @class GuildCreateManager:ZO_Object
GuildCreateManager = {}
--- @return any
function GuildCreateManager:RefreshGuildCreateStatus() end

--- @return any
function GuildCreateManager:IGNORE_UNIMPLEMENTED() end

--- @return any
function GuildCreateManager:Subclass() end

--- @param fieldName string
--- @return any
function GuildCreateManager:STUB(fieldName) end

--- @param template any
--- @return any
function GuildCreateManager:New(template) end

--- @param checkClass any
--- @return any
function GuildCreateManager:IsInstanceOf(checkClass) end

--- @return any
function GuildCreateManager:InitializeKeybindDescriptor() end

--- @param fieldName string
--- @return any
function GuildCreateManager:MUST_IMPLEMENT(fieldName) end

--- @param ... any
--- @return any
function GuildCreateManager:MultiSubclass(...) end

--- @class GUILD_CREATE:GuildCreateManager
GUILD_CREATE = {}

--- @class MailSend:ZO_InitializingObject
MailSend = {}
--- @return any
function MailSend:SetMoneyAttachmentMode() end

--- @return any
function MailSend:UpdateCOD() end

--- @return any
function MailSend:CreateAttachmentSlots() end

--- @param to any
--- @param formattedReplySubject any
--- @return any
function MailSend:SetReply(to, formattedReplySubject) end

--- @return any
function MailSend:ClearFields() end

--- @return any
function MailSend:OnMoneyUpdate() end

--- @param attachSlot any
--- @return any
function MailSend:OnMailAttachmentAdded(attachSlot) end

--- @param moneyInput any
--- @param money any
--- @return any
function MailSend:AttachMoney(moneyInput, money) end

--- @return any
function MailSend:Initialize() end

--- @return any
function MailSend:OnMailSendSuccess() end

--- @return any
function MailSend:UpdatePostageMoney() end

--- @return any
function MailSend:UpdateMoneyAttachment() end

--- @param attachSlot any
--- @return any
function MailSend:OnMailAttachmentRemoved(attachSlot) end

--- @return any
function MailSend:SetCoDMode() end

--- @return any
function MailSend:Send() end

--- @return any
function MailSend:InitializeKeybindDescriptors() end

--- @param sendMoneyMode any
--- @return any
function MailSend:SetSendMoneyMode(sendMoneyMode) end

--- @param address any
--- @param subject any
--- @return any
function MailSend:ComposeMailTo(address, subject) end

--- @param ... any
--- @return any
function MailSend:New(...) end

--- @return any
function MailSend:IsHidden() end

--- @class MAIL_SEND:MailSend
MAIL_SEND = {}

--- @class ActivityQueueData_Gamepad:ZO_Object
ActivityQueueData_Gamepad = {}
--- @return any
function ActivityQueueData_Gamepad:Subclass() end

--- @param status any
--- @return any
function ActivityQueueData_Gamepad:RefreshQueuedStatus(status) end

--- @param control userdata
--- @return any
function ActivityQueueData_Gamepad:Initialize(control) end

--- @param checkClass any
--- @return any
function ActivityQueueData_Gamepad:IsInstanceOf(checkClass) end

--- @return any
function ActivityQueueData_Gamepad:IsShowing() end

--- @param fieldName string
--- @return any
function ActivityQueueData_Gamepad:MUST_IMPLEMENT(fieldName) end

--- @return any
function ActivityQueueData_Gamepad:IGNORE_UNIMPLEMENTED() end

--- @param fieldName string
--- @return any
function ActivityQueueData_Gamepad:STUB(fieldName) end

--- @return any
function ActivityQueueData_Gamepad:Update() end

--- @return any
function ActivityQueueData_Gamepad:GetFooterData() end

--- @param ... any
--- @return any
function ActivityQueueData_Gamepad:MultiSubclass(...) end

--- @param template any
--- @return any
function ActivityQueueData_Gamepad:New(template) end

--- @class GAMEPAD_ACTIVITY_QUEUE_DATA:ActivityQueueData_Gamepad
GAMEPAD_ACTIVITY_QUEUE_DATA = {}

--- @class IngameRewardsManager:ZO_RewardsManager
IngameRewardsManager = {}
--- @param lfgRewardUIDataId number
--- @return any
function IngameRewardsManager:GetAllRewardInfoForLFGActivityRewardUIData(lfgRewardUIDataId) end

--- @param rewardId number
--- @param parentChoice any
--- @return any
function IngameRewardsManager:GetCollectibleEntryInfo(rewardId, parentChoice) end

--- @param rewardListId number
--- @return any
function IngameRewardsManager:DoesRewardListContainMailItems(rewardListId) end

--- @param rewardId number
--- @param quantity any
--- @param parentChoice any
--- @return any
function IngameRewardsManager:GetCrownCrateEntryInfo(rewardId, quantity, parentChoice) end

--- @param rewardId number
--- @param quantity any
--- @param parentChoice any
--- @param validationFunction function
--- @param isSelectedChoiceFunction boolean
--- @param visitedFallbackRewards any
--- @return any
function IngameRewardsManager:InternalCreateRewardData(rewardId, quantity, parentChoice, validationFunction, isSelectedChoiceFunction, visitedFallbackRewards) end

--- @param rewardId number
--- @param quantity any
--- @param parentChoice any
--- @return any
function IngameRewardsManager:GetCurrencyEntryInfo(rewardId, quantity, parentChoice) end

--- @param rewardId number
--- @param quantity any
--- @param parentChoice any
--- @return any
function IngameRewardsManager:GetSkillLineExperienceEntryInfo(rewardId, quantity, parentChoice) end

--- @param rewardId number
--- @param quantity any
--- @param parentChoice any
--- @return any
function IngameRewardsManager:GetItemEntryInfo(rewardId, quantity, parentChoice) end

--- @param lfgRewardUIDataId number
--- @param nodeIndex number
--- @return any
function IngameRewardsManager:GetLFGActivityRewardUINodeInfo(lfgRewardUIDataId, nodeIndex) end

--- @param rewardListId number
--- @param parentChoice any
--- @param validationFunction function
--- @param isSelectedChoiceFunction boolean
--- @return any
function IngameRewardsManager:GetAllRewardInfoForRewardList(rewardListId, parentChoice, validationFunction, isSelectedChoiceFunction) end

--- @param rewardId number
--- @param quantity any
--- @return any
function IngameRewardsManager:GetInfoForDailyLoginReward(rewardId, quantity) end

--- @param rewardId number
--- @param parentChoice any
--- @return any
function IngameRewardsManager:GetTributeCardUpgradeEntryInfo(rewardId, parentChoice) end

--- @param rewardId number
--- @param quantity any
--- @param parentChoice any
--- @return any
function IngameRewardsManager:GetExperienceEntryInfo(rewardId, quantity, parentChoice) end

--- @param data1 any
--- @param data2 any
--- @return any
function IngameRewardsManager:SortChoiceRewardEntries(data1, data2) end

--- @param rewardId number
--- @param quantity any
--- @param parentChoice? any
--- @param validationFunction? function
--- @param isSelectedChoiceFunction? boolean
--- @return any
function IngameRewardsManager:GetInfoForReward(rewardId, quantity, parentChoice, validationFunction, isSelectedChoiceFunction) end

--- @param rewardId number
--- @param parentChoice any
--- @return any
function IngameRewardsManager:GetInstantUnlockEntryInfo(rewardId, parentChoice) end

--- @param rewardId number
--- @param parentChoice any
--- @return any
function IngameRewardsManager:GetRewardContextualTypeString(rewardId, parentChoice) end

--- @param rewardId number
--- @param parentChoice any
--- @param validationFunction function
--- @param isSelectedChoiceFunction boolean
--- @return any
function IngameRewardsManager:GetChoiceEntryInfo(rewardId, parentChoice, validationFunction, isSelectedChoiceFunction) end

--- @class REWARDS_MANAGER:IngameRewardsManager
REWARDS_MANAGER = {}

--- @class ClientInput:ZO_Object
ClientInput = {}
--- @return any
function ClientInput:UpdateDirectionalInput() end

--- @return any
function ClientInput:Initialize() end

--- @return any
function ClientInput:IGNORE_UNIMPLEMENTED() end

--- @return any
function ClientInput:Subclass() end

--- @param fieldName string
--- @return any
function ClientInput:STUB(fieldName) end

--- @param template any
--- @return any
function ClientInput:New(template) end

--- @param checkClass any
--- @return any
function ClientInput:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function ClientInput:MUST_IMPLEMENT(fieldName) end

--- @param ... any
--- @return any
function ClientInput:MultiSubclass(...) end

--- @class CLIENT_INPUT:ClientInput
CLIENT_INPUT = {}

--- @class CampaignAvARank:ZO_Object
CampaignAvARank = {}
--- @return any
function CampaignAvARank:IGNORE_UNIMPLEMENTED() end

--- @return any
function CampaignAvARank:Refresh() end

--- @return any
function CampaignAvARank:Subclass() end

--- @param fieldName string
--- @return any
function CampaignAvARank:STUB(fieldName) end

--- @param template any
--- @return any
function CampaignAvARank:New(template) end

--- @param checkClass any
--- @return any
function CampaignAvARank:IsInstanceOf(checkClass) end

--- @return any
function CampaignAvARank:GetNarration() end

--- @param fieldName string
--- @return any
function CampaignAvARank:MUST_IMPLEMENT(fieldName) end

--- @param ... any
--- @return any
function CampaignAvARank:MultiSubclass(...) end

--- @class CAMPAIGN_AVA_RANK:CampaignAvARank
CAMPAIGN_AVA_RANK = {}

--- @class AnimationObjectColor:ZO_Object
AnimationObjectColor = {}
--- @return number, number, number, number
function AnimationObjectColor:GetEndColor() end

--- @param endR number
--- @param endG number
--- @param endB number
--- @param endA number
--- @return void
function AnimationObjectColor:SetEndColor(endR, endG, endB, endA) end

--- @return bool
function AnimationObjectColor:GetApplyAlpha() end

--- @return number, number, number, number
function AnimationObjectColor:GetStartColor() end

--- @param startR number
--- @param startG number
--- @param startB number
--- @param startA number
--- @return void
function AnimationObjectColor:SetStartColor(startR, startG, startB, startA) end

--- @param applyAlpha bool
--- @return void
function AnimationObjectColor:SetApplyAlpha(applyAlpha) end

--- @param startR number
--- @param startG number
--- @param startB number
--- @param startA number
--- @param endR number
--- @param endG number
--- @param endB number
--- @param endA number
--- @return void
function AnimationObjectColor:SetColorValues(startR, startG, startB, startA, endR, endG, endB, endA) end


--- @class AllianceChangeTokenIndicator:ServiceTokenIndicator
AllianceChangeTokenIndicator = {}
--- @return any
function AllianceChangeTokenIndicator:OnMouseEnter() end

--- @return any
function AllianceChangeTokenIndicator:Subclass() end

--- @return any
function AllianceChangeTokenIndicator:OnMouseExit() end

--- @return any
function AllianceChangeTokenIndicator:GetDescription() end

--- @param control userdata
--- @param tokenType any
--- @param iconTexture any
--- @return any
function AllianceChangeTokenIndicator:Initialize(control, tokenType, iconTexture) end

--- @return any
function AllianceChangeTokenIndicator:GetRequiredCollectibleId() end

--- @return any
function AllianceChangeTokenIndicator:MeetsUsageRequirements() end

--- @param checkClass any
--- @return any
function AllianceChangeTokenIndicator:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function AllianceChangeTokenIndicator:MUST_IMPLEMENT(fieldName) end

--- @param bodyText any
--- @param bodyTextColor any
--- @return any
function AllianceChangeTokenIndicator:AddBodyText(bodyText, bodyTextColor) end

--- @return any
function AllianceChangeTokenIndicator:IGNORE_UNIMPLEMENTED() end

--- @param headerText any
--- @return any
function AllianceChangeTokenIndicator:AddHeader(headerText) end

--- @param fieldName string
--- @return any
function AllianceChangeTokenIndicator:STUB(fieldName) end

--- @param numTokens number
--- @return any
function AllianceChangeTokenIndicator:RefreshEnabledState(numTokens) end

--- @param numTokens number
--- @return any
function AllianceChangeTokenIndicator:SetTokenCount(numTokens) end

--- @return any
function AllianceChangeTokenIndicator:OnMouseUp() end

--- @param ... any
--- @return any
function AllianceChangeTokenIndicator:MultiSubclass(...) end

--- @param template any
--- @return any
function AllianceChangeTokenIndicator:New(template) end


--- @class UICombatOverlay:ZO_Object
UICombatOverlay = {}
--- @return any
function UICombatOverlay:IGNORE_UNIMPLEMENTED() end

--- @return any
function UICombatOverlay:Refresh() end

--- @return any
function UICombatOverlay:Subclass() end

--- @param fieldName string
--- @return any
function UICombatOverlay:STUB(fieldName) end

--- @param template any
--- @return any
function UICombatOverlay:New(template) end

--- @param checkClass any
--- @return any
function UICombatOverlay:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function UICombatOverlay:MUST_IMPLEMENT(fieldName) end

--- @param ... any
--- @return any
function UICombatOverlay:MultiSubclass(...) end


--- @class ShowEsoPlusFragment:ZO_SceneFragment
ShowEsoPlusFragment = {}
--- @return any
function ShowEsoPlusFragment:IsHidden() end

--- @param forceRefresh any
--- @return any
function ShowEsoPlusFragment:SetForceRefresh(forceRefresh) end

--- @param newState any
--- @return any
function ShowEsoPlusFragment:SetState(newState) end

--- @return any
function ShowEsoPlusFragment:HasDependencies() end

--- @param ... any
--- @return any
function ShowEsoPlusFragment:New(...) end

--- @return any
function ShowEsoPlusFragment:HasConditional() end

--- @return any
function ShowEsoPlusFragment:OnHidden() end

--- @return any
function ShowEsoPlusFragment:Show() end

--- @param category any
--- @return any
function ShowEsoPlusFragment:SetCategory(category) end

--- @param fragment any
--- @return any
function ShowEsoPlusFragment:IsDependentOn(fragment) end

--- @param ... any
--- @return any
function ShowEsoPlusFragment:AddDependencies(...) end

--- @return any
function ShowEsoPlusFragment:Initialize() end

--- @param conditional any
--- @return any
function ShowEsoPlusFragment:SetConditional(conditional) end

--- @return any
function ShowEsoPlusFragment:Hide() end

--- @return any
function ShowEsoPlusFragment:GetCategory() end

--- @return any
function ShowEsoPlusFragment:GetState() end

--- @param newSceneManager any
--- @return any
function ShowEsoPlusFragment:IsValidSceneManagerChange(newSceneManager) end

--- @return any
function ShowEsoPlusFragment:GetForceRefresh() end

--- @param hideOnSceneHidden any
--- @return any
function ShowEsoPlusFragment:SetHideOnSceneHidden(hideOnSceneHidden) end

--- @return any
function ShowEsoPlusFragment:OnShown() end

--- @return any
function ShowEsoPlusFragment:ComputeIfFragmentShouldShow() end

--- @param customShowParam any
--- @param customHideParam any
--- @param asAResultOfSceneStateChange any
--- @param refreshedForScene any
--- @return any
function ShowEsoPlusFragment:Refresh(customShowParam, customHideParam, asAResultOfSceneStateChange, refreshedForScene) end

--- @return any
function ShowEsoPlusFragment:IsShowing() end

--- @param customHideParam any
--- @return any
function ShowEsoPlusFragment:ShouldBeHidden(customHideParam) end

--- @param newSceneManager any
--- @return any
function ShowEsoPlusFragment:SetSceneManager(newSceneManager) end

--- @param allow any
--- @return any
function ShowEsoPlusFragment:SetAllowShowHideTimeUpdates(allow) end

--- @param fragment any
--- @return any
function ShowEsoPlusFragment:AddDependency(fragment) end

--- @return any
function ShowEsoPlusFragment:GetHideOnSceneHidden() end

--- @param customShowParam any
--- @return any
function ShowEsoPlusFragment:ShouldBeShown(customShowParam) end

--- @class SHOW_ESO_PLUS_FRAGMENT:ShowEsoPlusFragment
SHOW_ESO_PLUS_FRAGMENT = {}

--- @class GuildHomeManager:ZO_Object
GuildHomeManager = {}
--- @return any
function GuildHomeManager:RefreshReleaseKeep() end

--- @param template any
--- @return any
function GuildHomeManager:New(template) end

--- @return any
function GuildHomeManager:OnGuildKeepClaimUpdated() end

--- @return any
function GuildHomeManager:RefreshGuildMaster() end

--- @param guildId number
--- @return any
function GuildHomeManager:SetGuildId(guildId) end

--- @return any
function GuildHomeManager:OnProfanityFilterChanged() end

--- @return any
function GuildHomeManager:RefreshFoundedDate() end

--- @return any
function GuildHomeManager:RefreshTraderOwnership() end

--- @return any
function GuildHomeManager:OnGuildMemberRankChanged() end

--- @return any
function GuildHomeManager:InitializeKeybindDescriptors() end

--- @return any
function GuildHomeManager:RefreshDescription() end

--- @return any
function GuildHomeManager:OnGuildRankChanged() end

--- @return any
function GuildHomeManager:RefreshKeepOwnership() end

--- @return any
function GuildHomeManager:OnGuildDescriptionChanged() end

--- @param fieldName string
--- @return any
function GuildHomeManager:STUB(fieldName) end

--- @return any
function GuildHomeManager:OnGuildMotDChanged() end

--- @param fieldName string
--- @return any
function GuildHomeManager:MUST_IMPLEMENT(fieldName) end

--- @return any
function GuildHomeManager:RefreshPermissions() end

--- @return any
function GuildHomeManager:OnGuildTraderHiredUpdated() end

--- @param ... any
--- @return any
function GuildHomeManager:MultiSubclass(...) end

--- @param checkClass any
--- @return any
function GuildHomeManager:IsInstanceOf(checkClass) end

--- @return any
function GuildHomeManager:Subclass() end

--- @return any
function GuildHomeManager:IGNORE_UNIMPLEMENTED() end

--- @return any
function GuildHomeManager:RefreshAll() end

--- @return any
function GuildHomeManager:OnGuildRanksChanged() end

--- @return any
function GuildHomeManager:RefreshMotD() end

--- @class GUILD_HOME:GuildHomeManager
GUILD_HOME = {}

--- @class BGSpectatorDeath:DeathType
BGSpectatorDeath = {}
--- @param enabled boolean
--- @return any
function BGSpectatorDeath:SetDeathRecapToggleButtonEnabled(enabled) end

--- @return any
function BGSpectatorDeath:Subclass() end

--- @param keybind any
--- @return any
function BGSpectatorDeath:GetButtonByKeybind(keybind) end

--- @param control userdata
--- @return any
function BGSpectatorDeath:Initialize(control) end

--- @param button userdata
--- @return any
function BGSpectatorDeath:MixinDeathKeybindButton(button) end

--- @param checkClass any
--- @return any
function BGSpectatorDeath:IsInstanceOf(checkClass) end

--- @param keybind any
--- @return any
function BGSpectatorDeath:SelectOption(keybind) end

--- @param button userdata
--- @param isGamepad boolean
--- @return any
function BGSpectatorDeath:ApplyStyleToKeybindButton(button, isGamepad) end

--- @param fieldName string
--- @return any
function BGSpectatorDeath:MUST_IMPLEMENT(fieldName) end

--- @param wayshrineButton any
--- @return any
function BGSpectatorDeath:LayoutWayshrineButton(wayshrineButton) end

--- @return any
function BGSpectatorDeath:UpdateDisplay() end

--- @param hidden any
--- @return any
function BGSpectatorDeath:SetHidden(hidden) end

--- @return any
function BGSpectatorDeath:UpdateCyclicTimer() end

--- @return any
function BGSpectatorDeath:IGNORE_UNIMPLEMENTED() end

--- @return any
function BGSpectatorDeath:ToggleDeathRecap() end

--- @param fieldName string
--- @return any
function BGSpectatorDeath:STUB(fieldName) end

--- @param index number
--- @return any
function BGSpectatorDeath:GetButton(index) end

--- @return any
function BGSpectatorDeath:AreButtonsDisabledDueToCyclicRespawn() end

--- @param hereButton any
--- @return any
function BGSpectatorDeath:LayoutHereButton(hereButton) end

--- @param isGamepad boolean
--- @return any
function BGSpectatorDeath:ApplyStyle(isGamepad) end

--- @param ... any
--- @return any
function BGSpectatorDeath:MultiSubclass(...) end

--- @param template any
--- @return any
function BGSpectatorDeath:New(template) end

--- @return any
function BGSpectatorDeath:IsHidden() end


--- @class HelpAskForHelp_Keyboard:ZO_HelpScreenTemplate_Keyboard
HelpAskForHelp_Keyboard = {}
--- @return any
function HelpAskForHelp_Keyboard:GetCategoryData() end

--- @return any
function HelpAskForHelp_Keyboard:ClearFields() end

--- @return any
function HelpAskForHelp_Keyboard:InitializeDialogs() end

--- @return any
function HelpAskForHelp_Keyboard:GetSubcategoryData() end

--- @return any
function HelpAskForHelp_Keyboard:UpdateSubcategories() end

--- @return any
function HelpAskForHelp_Keyboard:UpdateCategories() end

--- @return any
function HelpAskForHelp_Keyboard:ShowGroupFinderListingTooltip() end

--- @param subcategoryId number
--- @return any
function HelpAskForHelp_Keyboard:SelectSubcategory(subcategoryId) end

--- @param control userdata
--- @param data userdata
--- @return any
function HelpAskForHelp_Keyboard:Initialize(control, data) end

--- @param categoryId number
--- @return any
function HelpAskForHelp_Keyboard:SelectCategory(categoryId) end

--- @return any
function HelpAskForHelp_Keyboard:UpdateSubmitButton() end

--- @return any
function HelpAskForHelp_Keyboard:MeetsExternalInfoRequirements() end

--- @return any
function HelpAskForHelp_Keyboard:InitializeTextBoxes() end

--- @return any
function HelpAskForHelp_Keyboard:OnExternalInfoMouseExit() end

--- @param shouldHide boolean
--- @return any
function HelpAskForHelp_Keyboard:SetCategoryContentHidden(shouldHide) end

--- @param shouldHide boolean
--- @return any
function HelpAskForHelp_Keyboard:SetDetailsContentHidden(shouldHide) end

--- @param externalInfo any
--- @return any
function HelpAskForHelp_Keyboard:SetExternalInfo(externalInfo) end

--- @return any
function HelpAskForHelp_Keyboard:GetSelectedTicketCategoryData() end

--- @return any
function HelpAskForHelp_Keyboard:GetSelectedTicketCategory() end

--- @param shouldHide boolean
--- @return any
function HelpAskForHelp_Keyboard:SetSubcategoryContentHidden(shouldHide) end

--- @return any
function HelpAskForHelp_Keyboard:OnExternalInfoMouseEnter() end

--- @param impactId number
--- @param categoryId number
--- @param subcategoryId number
--- @param externalInfo any
--- @return any
function HelpAskForHelp_Keyboard:OpenAskForHelp(impactId, categoryId, subcategoryId, externalInfo) end

--- @return any
function HelpAskForHelp_Keyboard:AttemptToSendTicket() end

--- @param additionalInstructions any
--- @return any
function HelpAskForHelp_Keyboard:SetAdditionalInstructions(additionalInstructions) end

--- @return any
function HelpAskForHelp_Keyboard:ShowHouseTourListingTooltip() end

--- @param impactId number
--- @return any
function HelpAskForHelp_Keyboard:SelectImpact(impactId) end

--- @return any
function HelpAskForHelp_Keyboard:GetImpactData() end

--- @return any
function HelpAskForHelp_Keyboard:InitializeComboBoxes() end

--- @param text any
--- @return any
function HelpAskForHelp_Keyboard:SetDetailsText(text) end

--- @return any
function HelpAskForHelp_Keyboard:OnSelectedCategoriesChanged() end

--- @param response any
--- @param success any
--- @return any
function HelpAskForHelp_Keyboard:OnCustomerServiceTicketSubmitted(response, success) end

--- @param ... any
--- @return any
function HelpAskForHelp_Keyboard:New(...) end

--- @class HELP_CUSTOMER_SERVICE_ASK_FOR_HELP_KEYBOARD:HelpAskForHelp_Keyboard
HELP_CUSTOMER_SERVICE_ASK_FOR_HELP_KEYBOARD = {}

--- @class GamepadInteractiveSortFilterFocus_Panel:ZO_GamepadMultiFocusArea_Base
GamepadInteractiveSortFilterFocus_Panel = {}
--- @param manager any
--- @param activateCallback any
--- @param deactivateCallback any
--- @return any
function GamepadInteractiveSortFilterFocus_Panel:Initialize(manager, activateCallback, deactivateCallback) end

--- @param previous any
--- @param next any
--- @return any
function GamepadInteractiveSortFilterFocus_Panel:SetupSiblings(previous, next) end

--- @param horizontalResult any
--- @param verticalResult any
--- @return any
function GamepadInteractiveSortFilterFocus_Panel:HandleMovementInternal(horizontalResult, verticalResult) end

--- @return any
function GamepadInteractiveSortFilterFocus_Panel:UpdateKeybinds() end

--- @return any
function GamepadInteractiveSortFilterFocus_Panel:Deactivate() end

--- @param ... any
--- @return any
function GamepadInteractiveSortFilterFocus_Panel:New(...) end

--- @return any
function GamepadInteractiveSortFilterFocus_Panel:HandleMoveNext() end

--- @return any
function GamepadInteractiveSortFilterFocus_Panel:CanBeSelected() end

--- @param keybindDescriptor any
--- @return any
function GamepadInteractiveSortFilterFocus_Panel:SetKeybindDescriptor(keybindDescriptor) end

--- @param horizontalResult any
--- @param verticalResult any
--- @return any
function GamepadInteractiveSortFilterFocus_Panel:HandleMovement(horizontalResult, verticalResult) end

--- @param keybind any
--- @return any
function GamepadInteractiveSortFilterFocus_Panel:AppendKeybind(keybind) end

--- @param next any
--- @return any
function GamepadInteractiveSortFilterFocus_Panel:SetNextSibling(next) end

--- @return any
function GamepadInteractiveSortFilterFocus_Panel:Activate() end

--- @return any
function GamepadInteractiveSortFilterFocus_Panel:IsFocused() end

--- @return any
function GamepadInteractiveSortFilterFocus_Panel:HandleMovePrevious() end

--- @param previous any
--- @return any
function GamepadInteractiveSortFilterFocus_Panel:SetPreviousSibling(previous) end


--- @class WorldMapKey:ZO_WorldMapKey_Shared
WorldMapKey = {}
--- @param control userdata
--- @return any
function WorldMapKey:Initialize(control) end

--- @return any
function WorldMapKey:IGNORE_UNIMPLEMENTED() end

--- @return any
function WorldMapKey:Subclass() end

--- @param symbol any
--- @return any
function WorldMapKey:Symbol_OnMouseEnter(symbol) end

--- @param fieldName string
--- @return any
function WorldMapKey:STUB(fieldName) end

--- @param template any
--- @return any
function WorldMapKey:New(template) end

--- @param checkClass any
--- @return any
function WorldMapKey:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function WorldMapKey:MUST_IMPLEMENT(fieldName) end

--- @param ... any
--- @return any
function WorldMapKey:MultiSubclass(...) end

--- @return any
function WorldMapKey:RefreshKey() end

--- @param symbol any
--- @return any
function WorldMapKey:Symbol_OnMouseExit(symbol) end

--- @class WORLD_MAP_KEY:WorldMapKey
WORLD_MAP_KEY = {}

--- @class ShowQueuedUISystemFragment:ZO_SceneFragment
ShowQueuedUISystemFragment = {}
--- @return any
function ShowQueuedUISystemFragment:IsHidden() end

--- @param forceRefresh any
--- @return any
function ShowQueuedUISystemFragment:SetForceRefresh(forceRefresh) end

--- @param newState any
--- @return any
function ShowQueuedUISystemFragment:SetState(newState) end

--- @return any
function ShowQueuedUISystemFragment:HasDependencies() end

--- @param ... any
--- @return any
function ShowQueuedUISystemFragment:New(...) end

--- @return any
function ShowQueuedUISystemFragment:HasConditional() end

--- @return any
function ShowQueuedUISystemFragment:OnHidden() end

--- @return any
function ShowQueuedUISystemFragment:Show() end

--- @param category any
--- @return any
function ShowQueuedUISystemFragment:SetCategory(category) end

--- @param fragment any
--- @return any
function ShowQueuedUISystemFragment:IsDependentOn(fragment) end

--- @param ... any
--- @return any
function ShowQueuedUISystemFragment:AddDependencies(...) end

--- @return any
function ShowQueuedUISystemFragment:Initialize() end

--- @param conditional any
--- @return any
function ShowQueuedUISystemFragment:SetConditional(conditional) end

--- @return any
function ShowQueuedUISystemFragment:Hide() end

--- @return any
function ShowQueuedUISystemFragment:GetCategory() end

--- @return any
function ShowQueuedUISystemFragment:GetState() end

--- @param newSceneManager any
--- @return any
function ShowQueuedUISystemFragment:IsValidSceneManagerChange(newSceneManager) end

--- @return any
function ShowQueuedUISystemFragment:GetForceRefresh() end

--- @param hideOnSceneHidden any
--- @return any
function ShowQueuedUISystemFragment:SetHideOnSceneHidden(hideOnSceneHidden) end

--- @return any
function ShowQueuedUISystemFragment:OnShown() end

--- @return any
function ShowQueuedUISystemFragment:ComputeIfFragmentShouldShow() end

--- @param customShowParam any
--- @param customHideParam any
--- @param asAResultOfSceneStateChange any
--- @param refreshedForScene any
--- @return any
function ShowQueuedUISystemFragment:Refresh(customShowParam, customHideParam, asAResultOfSceneStateChange, refreshedForScene) end

--- @return any
function ShowQueuedUISystemFragment:IsShowing() end

--- @param customHideParam any
--- @return any
function ShowQueuedUISystemFragment:ShouldBeHidden(customHideParam) end

--- @param newSceneManager any
--- @return any
function ShowQueuedUISystemFragment:SetSceneManager(newSceneManager) end

--- @param allow any
--- @return any
function ShowQueuedUISystemFragment:SetAllowShowHideTimeUpdates(allow) end

--- @param fragment any
--- @return any
function ShowQueuedUISystemFragment:AddDependency(fragment) end

--- @return any
function ShowQueuedUISystemFragment:GetHideOnSceneHidden() end

--- @param customShowParam any
--- @return any
function ShowQueuedUISystemFragment:ShouldBeShown(customShowParam) end

--- @class SHOW_QUEUED_UI_SYSTEM_FRAGMENT:ShowQueuedUISystemFragment
SHOW_QUEUED_UI_SYSTEM_FRAGMENT = {}

--- @class GlobalWorldMapFilterPanel:ZO_Object
GlobalWorldMapFilterPanel = {}
--- @param ... any
--- @return any
function GlobalWorldMapFilterPanel:Initialize(...) end


--- @class PurchaseKioskDialog:ZO_Object
PurchaseKioskDialog = {}
--- @param guildId number
--- @return any
function PurchaseKioskDialog:OnGuildSelected(guildId) end

--- @param control userdata
--- @return any
function PurchaseKioskDialog:Initialize(control) end

--- @return any
function PurchaseKioskDialog:IGNORE_UNIMPLEMENTED() end

--- @return any
function PurchaseKioskDialog:Subclass() end

--- @return any
function PurchaseKioskDialog:OnGuildKioskConsiderPurchaseStart() end

--- @return any
function PurchaseKioskDialog:OnGuildKioskConsiderPurchaseStop() end

--- @param fieldName string
--- @return any
function PurchaseKioskDialog:STUB(fieldName) end

--- @param template any
--- @return any
function PurchaseKioskDialog:New(template) end

--- @param checkClass any
--- @return any
function PurchaseKioskDialog:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function PurchaseKioskDialog:MUST_IMPLEMENT(fieldName) end

--- @param ... any
--- @return any
function PurchaseKioskDialog:MultiSubclass(...) end

--- @class PURCHASE_KIOSK_DIALOG:PurchaseKioskDialog
PURCHASE_KIOSK_DIALOG = {}

--- @class InEncounter:DeathType
InEncounter = {}
--- @param enabled boolean
--- @return any
function InEncounter:SetDeathRecapToggleButtonEnabled(enabled) end

--- @return any
function InEncounter:Subclass() end

--- @param keybind any
--- @return any
function InEncounter:GetButtonByKeybind(keybind) end

--- @param control userdata
--- @return any
function InEncounter:Initialize(control) end

--- @param button userdata
--- @return any
function InEncounter:MixinDeathKeybindButton(button) end

--- @param checkClass any
--- @return any
function InEncounter:IsInstanceOf(checkClass) end

--- @param keybind any
--- @return any
function InEncounter:SelectOption(keybind) end

--- @param button userdata
--- @param isGamepad boolean
--- @return any
function InEncounter:ApplyStyleToKeybindButton(button, isGamepad) end

--- @param fieldName string
--- @return any
function InEncounter:MUST_IMPLEMENT(fieldName) end

--- @param wayshrineButton any
--- @return any
function InEncounter:LayoutWayshrineButton(wayshrineButton) end

--- @return any
function InEncounter:UpdateDisplay() end

--- @param hidden any
--- @return any
function InEncounter:SetHidden(hidden) end

--- @return any
function InEncounter:UpdateCyclicTimer() end

--- @return any
function InEncounter:IGNORE_UNIMPLEMENTED() end

--- @return any
function InEncounter:ToggleDeathRecap() end

--- @param fieldName string
--- @return any
function InEncounter:STUB(fieldName) end

--- @param index number
--- @return any
function InEncounter:GetButton(index) end

--- @return any
function InEncounter:AreButtonsDisabledDueToCyclicRespawn() end

--- @param hereButton any
--- @return any
function InEncounter:LayoutHereButton(hereButton) end

--- @param isGamepad boolean
--- @return any
function InEncounter:ApplyStyle(isGamepad) end

--- @param template any
--- @return any
function InEncounter:ApplyTemplateToMessage(template) end

--- @param ... any
--- @return any
function InEncounter:MultiSubclass(...) end

--- @param template any
--- @return any
function InEncounter:New(template) end

--- @return any
function InEncounter:IsHidden() end


--- @class ActionButton:ZO_InitializingObject
ActionButton = {}
--- @return any
function ActionButton:ClearCount() end

--- @param eventId number
--- @param settingType any
--- @param settingId number
--- @return any
function ActionButton:OnInterfaceSettingChanged(eventId, settingType, settingId) end

--- @param options any
--- @return any
function ActionButton:UpdateCooldown(options) end

--- @return any
function ActionButton:GetSlot() end

--- @return any
function ActionButton:SetupTimerSwapAnimation() end

--- @return any
function ActionButton:RefreshTimerTextAnchor() end

--- @param ... any
--- @return any
function ActionButton:New(...) end

--- @param template any
--- @return any
function ActionButton:ApplyStyle(template) end

--- @param hide any
--- @return any
function ActionButton:HideKeys(hide) end

--- @param count any
--- @return any
function ActionButton:FormatCount(count) end

--- @return any
function ActionButton:UpdateCurrentUltimateMax() end

--- @return any
function ActionButton:HasAction() end

--- @return any
function ActionButton:SetupKeySlideAnimation() end

--- @return any
function ActionButton:ResetVisualState() end

--- @param enabled boolean
--- @return any
function ActionButton:SetEnabled(enabled) end

--- @param ultimateCount any
--- @param setProgressNoAnim any
--- @return any
function ActionButton:SetUltimateMeter(ultimateCount, setProgressNoAnim) end

--- @return any
function ActionButton:SlideKeysIn() end

--- @return any
function ActionButton:RefreshUltimateNumberVisibility() end

--- @param durationMS any
--- @return any
function ActionButton:SetTimer(durationMS) end

--- @return any
function ActionButton:ResetUltimateFillAnimations() end

--- @return any
function ActionButton:Initialize() end

--- @return any
function ActionButton:AnchorKeysIn() end

--- @return any
function ActionButton:SlideKeysOut() end

--- @return any
function ActionButton:Clear() end

--- @param animation any
--- @param newOffset number
--- @return any
function ActionButton:PlayAnimationFromOffset(animation, newOffset) end

--- @return any
function ActionButton:UpdateActivationHighlight() end

--- @param percentComplete any
--- @return any
function ActionButton:SetCooldownPercentComplete(percentComplete) end

--- @return any
function ActionButton:UpdateUsable() end

--- @param showCooldown any
--- @return any
function ActionButton:SetShowCooldown(showCooldown) end

--- @param inCooldown any
--- @return any
function ActionButton:SetCooldownEdgeState(inCooldown) end

--- @param offset number
--- @return any
function ActionButton:PlayAbilityUsedBounce(offset) end

--- @param OnStopHandlerFirst any
--- @param OnStopHandlerLast any
--- @return any
function ActionButton:SetupSwapAnimation(OnStopHandlerFirst, OnStopHandlerLast) end

--- @return any
function ActionButton:StopUltimateReadyAnimations() end

--- @return any
function ActionButton:PlayGlow() end

--- @return any
function ActionButton:UpdateState() end

--- @return any
function ActionButton:UpdateUltimateNumber() end

--- @param target any
--- @param offsetX any
--- @param isAnchoredLeft boolean
--- @return any
function ActionButton:ApplyAnchor(target, offsetX, isAnchoredLeft) end

--- @return any
function ActionButton:GetUltimateCount() end

--- @param ultimateReadyBurstTexture any
--- @param ultimateReadyLoopTexture any
--- @param setProgressNoAnim any
--- @return any
function ActionButton:PlayUltimateReadyAnimations(ultimateReadyBurstTexture, ultimateReadyLoopTexture, setProgressNoAnim) end

--- @param hotbarCategory any
--- @return any
function ActionButton:HandleSlotChanged(hotbarCategory) end

--- @return any
function ActionButton:RefreshCooldown() end

--- @param needsUpdate any
--- @return any
function ActionButton:SetNeedsAnimationParameterUpdate(needsUpdate) end

--- @return any
function ActionButton:ApplySwapAnimationStyle() end

--- @param visible any
--- @return any
function ActionButton:SetShowBindingText(visible) end

--- @return any
function ActionButton:UpdateTimer() end

--- @param leftTexture any
--- @param rightTexture any
--- @param newPercentComplete any
--- @param setProgressNoAnim any
--- @return any
function ActionButton:PlayUltimateFillAnimation(leftTexture, rightTexture, newPercentComplete, setProgressNoAnim) end

--- @return any
function ActionButton:OnRelease() end

--- @return any
function ActionButton:GetHotbarCategory() end

--- @return any
function ActionButton:OnPress() end

--- @param stackCount any
--- @return any
function ActionButton:SetStackCount(stackCount) end

--- @return any
function ActionButton:UpdateUltimateMeter() end

--- @return any
function ActionButton:AnchorKeysOut() end

--- @return any
function ActionButton:GetButtonType() end

--- @return any
function ActionButton:ResetBounceAnimation() end

--- @return any
function ActionButton:UpdateUseFailure() end

--- @param cooldownTime any
--- @return any
function ActionButton:SetBounceAnimationParameters(cooldownTime) end

--- @return any
function ActionButton:SetupBounceAnimation() end

--- @return any
function ActionButton:SetupCount() end


--- @class MainMenu_Manager:ZO_CallbackObject
MainMenu_Manager = {}
--- @return any
function MainMenu_Manager:ForceClearBlockingScenes() end

--- @param ... any
--- @return any
function MainMenu_Manager:New(...) end

--- @return any
function MainMenu_Manager:ClearBlockingSceneOnGamepadModeChange() end

--- @return any
function MainMenu_Manager:IsPlayerWerewolf() end

--- @return any
function MainMenu_Manager:HasBlockingScene() end

--- @param eventName string
--- @param callback function
--- @param arg any
--- @return any
function MainMenu_Manager:RegisterCallback(eventName, callback, arg) end

--- @param handleOnce boolean
--- @return any
function MainMenu_Manager:SetHandleOnce(handleOnce) end

--- @return any
function MainMenu_Manager:GetDirtyEvents() end

--- @return any
function MainMenu_Manager:IsPlayerDead() end

--- @return any
function MainMenu_Manager:Initialize() end

--- @return any
function MainMenu_Manager:IsPlayerInCombat() end

--- @return any
function MainMenu_Manager:OnPlayerStateUpdate() end

--- @return any
function MainMenu_Manager:GetFireCallbackDepth() end

--- @param isMounted boolean
--- @return any
function MainMenu_Manager:OnMountedStateChanged(isMounted) end

--- @param nextSceneData any
--- @param activatedByMouseClick any
--- @return any
function MainMenu_Manager:ActivatedBlockingScene_Scene(nextSceneData, activatedByMouseClick) end

--- @return any
function MainMenu_Manager:CancelBlockingSceneNextScene() end

--- @param eventName string
--- @param ... any
--- @return any
function MainMenu_Manager:FireCallbacks(eventName, ...) end

--- @param sceneName string
--- @param callback any
--- @param arg any
--- @return any
function MainMenu_Manager:SetBlockingScene(sceneName, callback, arg) end

--- @return any
function MainMenu_Manager:IsPlayerPassenger() end

--- @return any
function MainMenu_Manager:RefreshPlayerState() end

--- @return any
function MainMenu_Manager:ClearCallbackRegistry() end

--- @param eventName string
--- @return any
function MainMenu_Manager:Clean(eventName) end

--- @param activatedByMouseClick any
--- @return any
function MainMenu_Manager:ActivatedBlockingScene_BaseScene(activatedByMouseClick) end

--- @param inCombat any
--- @return any
function MainMenu_Manager:OnPlayerCombatStateChanged(inCombat) end

--- @return any
function MainMenu_Manager:GetBlockingSceneName() end

--- @param isSwimming boolean
--- @return any
function MainMenu_Manager:OnPlayerSwimmingStateChanged(isSwimming) end

--- @return any
function MainMenu_Manager:IsPlayerReviving() end

--- @return any
function MainMenu_Manager:Subclass() end

--- @param isWerewolf boolean
--- @return any
function MainMenu_Manager:OnPlayerWerewolfStateChanged(isWerewolf) end

--- @return any
function MainMenu_Manager:IsPlayerSwimming() end

--- @param isReviving boolean
--- @return any
function MainMenu_Manager:OnPlayerRevivingStateChanged(isReviving) end

--- @param isAlive boolean
--- @return any
function MainMenu_Manager:OnPlayerAliveStateChanged(isAlive) end

--- @param callback any
--- @return any
function MainMenu_Manager:ClearBlockingScene(callback) end

--- @param eventName string
--- @return any
function MainMenu_Manager:UnregisterAllCallbacks(eventName) end

--- @return any
function MainMenu_Manager:UpdateAllPlayerStates() end

--- @return any
function MainMenu_Manager:HasBlockingSceneNextScene() end

--- @class MAIN_MENU_MANAGER:MainMenu_Manager
MAIN_MENU_MANAGER = {}

--- @class DownloadBar_Gamepad:ZO_InitializingObject
DownloadBar_Gamepad = {}
--- @return any
function DownloadBar_Gamepad:Initialize() end

--- @param ... any
--- @return any
function DownloadBar_Gamepad:New(...) end

--- @return any
function DownloadBar_Gamepad:Update() end

--- @class GAMEPAD_DOWNLOAD_BAR:DownloadBar_Gamepad
GAMEPAD_DOWNLOAD_BAR = {}

--- @class LootHistory_Manager:ZO_Object
LootHistory_Manager = {}
--- @return any
function LootHistory_Manager:Initialize() end

--- @return any
function LootHistory_Manager:IGNORE_UNIMPLEMENTED() end

--- @return any
function LootHistory_Manager:Subclass() end

--- @param fieldName string
--- @return any
function LootHistory_Manager:STUB(fieldName) end

--- @param template any
--- @return any
function LootHistory_Manager:New(template) end

--- @param checkClass any
--- @return any
function LootHistory_Manager:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function LootHistory_Manager:MUST_IMPLEMENT(fieldName) end

--- @param ... any
--- @return any
function LootHistory_Manager:MultiSubclass(...) end

--- @class ZO_LOOT_HISTORY_MANAGER:LootHistory_Manager
ZO_LOOT_HISTORY_MANAGER = {}

--- @class HUDIndicator:ZO_Object
HUDIndicator = {}
--- @param control userdata
--- @param data userdata
--- @return any
function HUDIndicator:Initialize(control, data) end

--- @return any
function HUDIndicator:IGNORE_UNIMPLEMENTED() end

--- @return any
function HUDIndicator:Refresh() end

--- @return any
function HUDIndicator:Subclass() end

--- @return any
function HUDIndicator:ClearTooltip() end

--- @param fieldName string
--- @return any
function HUDIndicator:STUB(fieldName) end

--- @param template any
--- @return any
function HUDIndicator:New(template) end

--- @param checkClass any
--- @return any
function HUDIndicator:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function HUDIndicator:MUST_IMPLEMENT(fieldName) end

--- @return any
function HUDIndicator:TryPlayNotifySound() end

--- @return any
function HUDIndicator:SetTooltip() end

--- @param ... any
--- @return any
function HUDIndicator:MultiSubclass(...) end


--- @class zo_strlen:ZO_Object
zo_strlen = {}

--- @class BGDeath:DeathType
BGDeath = {}
--- @param enabled boolean
--- @return any
function BGDeath:SetDeathRecapToggleButtonEnabled(enabled) end

--- @return any
function BGDeath:Subclass() end

--- @param keybind any
--- @return any
function BGDeath:GetButtonByKeybind(keybind) end

--- @param control userdata
--- @return any
function BGDeath:Initialize(control) end

--- @param button userdata
--- @return any
function BGDeath:MixinDeathKeybindButton(button) end

--- @param checkClass any
--- @return any
function BGDeath:IsInstanceOf(checkClass) end

--- @param keybind any
--- @return any
function BGDeath:SelectOption(keybind) end

--- @param button userdata
--- @param isGamepad boolean
--- @return any
function BGDeath:ApplyStyleToKeybindButton(button, isGamepad) end

--- @param fieldName string
--- @return any
function BGDeath:MUST_IMPLEMENT(fieldName) end

--- @param wayshrineButton any
--- @return any
function BGDeath:LayoutWayshrineButton(wayshrineButton) end

--- @return any
function BGDeath:UpdateDisplay() end

--- @param hidden any
--- @return any
function BGDeath:SetHidden(hidden) end

--- @return any
function BGDeath:UpdateCyclicTimer() end

--- @return any
function BGDeath:IGNORE_UNIMPLEMENTED() end

--- @return any
function BGDeath:ToggleDeathRecap() end

--- @param fieldName string
--- @return any
function BGDeath:STUB(fieldName) end

--- @param index number
--- @return any
function BGDeath:GetButton(index) end

--- @return any
function BGDeath:AreButtonsDisabledDueToCyclicRespawn() end

--- @param hereButton any
--- @return any
function BGDeath:LayoutHereButton(hereButton) end

--- @param isGamepad boolean
--- @return any
function BGDeath:ApplyStyle(isGamepad) end

--- @param ... any
--- @return any
function BGDeath:MultiSubclass(...) end

--- @param template any
--- @return any
function BGDeath:New(template) end

--- @return any
function BGDeath:IsHidden() end


--- @class zo_max:ZO_Object
zo_max = {}

--- @class LineControl:ZO_Object
LineControl = {}
--- @return bool
function LineControl:IsPixelRoundingEnabled() end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function LineControl:SetColor(r, g, b, a) end

--- @return bool
function LineControl:IsTextureLoaded() end

--- @return void
function LineControl:ClearGradientColors() end

--- @param blendMode TextureBlendMode
--- @return void
function LineControl:SetBlendMode(blendMode) end

--- @param thickness layout_measurement
--- @return void
function LineControl:SetThickness(thickness) end

--- @return number, number, number, number
function LineControl:GetColor() end

--- @param filename string
--- @return void
function LineControl:SetTexture(filename) end

--- @param left number
--- @param right number
--- @param top number
--- @param bottom number
--- @return void
function LineControl:SetTextureCoords(left, right, top, bottom) end

--- @return TextureBlendMode
function LineControl:GetBlendMode() end

--- @return number, number, number, number
function LineControl:GetTextureCoords() end

--- @param desaturation number
--- @return void
function LineControl:SetDesaturation(desaturation) end

--- @param orientation ControlOrientation
--- @param startR number
--- @param startG number
--- @param startB number
--- @param startA number
--- @param endR number
--- @param endG number
--- @param endB number
--- @param endA number
--- @return void
function LineControl:SetGradientColors(orientation, startR, startG, startB, startA, endR, endG, endB, endA) end

--- @return integer, integer
function LineControl:GetTextureFileDimensions() end

--- @return number
function LineControl:GetThickness() end

--- @return number
function LineControl:GetDesaturation() end

--- @param vertexPoints integer
--- @param red number
--- @param green number
--- @param blue number
--- @param alpha number
--- @return void
function LineControl:SetVertexColors(vertexPoints, red, green, blue, alpha) end

--- @param pixelRoundingEnabled bool
--- @return void
function LineControl:SetPixelRoundingEnabled(pixelRoundingEnabled) end

--- @return string
function LineControl:GetTextureFileName() end


--- @class MapKeepSummary_Gamepad:ZO_MapKeepSummary_Shared
MapKeepSummary_Gamepad = {}
--- @param control userdata
--- @return any
function MapKeepSummary_Gamepad:Initialize(control) end

--- @return any
function MapKeepSummary_Gamepad:RefreshAlliance() end

--- @return any
function MapKeepSummary_Gamepad:RefreshGuildOwner() end

--- @return any
function MapKeepSummary_Gamepad:GetFragment() end

--- @return any
function MapKeepSummary_Gamepad:RefreshTimeDependentControls() end

--- @param ... any
--- @return any
function MapKeepSummary_Gamepad:New(...) end

--- @param current any
--- @param forNextLevel any
--- @param resourceRate any
--- @param level any
--- @return any
function MapKeepSummary_Gamepad:GenerateRemainingTimeLabel(current, forNextLevel, resourceRate, level) end

--- @return any
function MapKeepSummary_Gamepad:RefreshData() end

--- @return any
function MapKeepSummary_Gamepad:GetKeepUpgradeObject() end

--- @return any
function MapKeepSummary_Gamepad:RefreshAll() end

--- @return any
function MapKeepSummary_Gamepad:InitializeRows() end

--- @class GAMEPAD_WORLD_MAP_KEEP_SUMMARY:MapKeepSummary_Gamepad
GAMEPAD_WORLD_MAP_KEEP_SUMMARY = {}

--- @class HelpSubmitFeedback_Keyboard:ZO_HelpScreenTemplate_Keyboard
HelpSubmitFeedback_Keyboard = {}
--- @return any
function HelpSubmitFeedback_Keyboard:Initialize() end

--- @param shouldHide boolean
--- @return any
function HelpSubmitFeedback_Keyboard:SetSubcategoryContentHidden(shouldHide) end

--- @return any
function HelpSubmitFeedback_Keyboard:InitializeCheckButton() end

--- @param shouldHide boolean
--- @return any
function HelpSubmitFeedback_Keyboard:SetDetailsContentHidden(shouldHide) end

--- @return any
function HelpSubmitFeedback_Keyboard:UpdateSubmitButton() end

--- @param ... any
--- @return any
function HelpSubmitFeedback_Keyboard:New(...) end

--- @return any
function HelpSubmitFeedback_Keyboard:ClearFields() end

--- @return any
function HelpSubmitFeedback_Keyboard:UpdateSubcategories() end

--- @return any
function HelpSubmitFeedback_Keyboard:UpdateDetailsComponents() end

--- @return any
function HelpSubmitFeedback_Keyboard:InitializeTextBox() end

--- @param eventCode any
--- @param response any
--- @param success any
--- @return any
function HelpSubmitFeedback_Keyboard:OnCustomerServiceFeedbackSubmitted(eventCode, response, success) end

--- @return any
function HelpSubmitFeedback_Keyboard:InitializeComboBoxes() end

--- @return any
function HelpSubmitFeedback_Keyboard:AttemptToSendFeedback() end

--- @class HELP_CUSTOMER_SERVICE_SUBMIT_FEEDBACK_KEYBOARD:HelpSubmitFeedback_Keyboard
HELP_CUSTOMER_SERVICE_SUBMIT_FEEDBACK_KEYBOARD = {}

--- @class Stuck:ZO_Stuck_Base
Stuck = {}
--- @return any
function Stuck:Subclass() end

--- @return any
function Stuck:Initialize() end

--- @return any
function Stuck:ShowFixingDialog() end

--- @return any
function Stuck:OnStuckErrorInvalidLocation() end

--- @return any
function Stuck:OnStuckCanceled() end

--- @return any
function Stuck:HideFixingDialog() end

--- @param checkClass any
--- @return any
function Stuck:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function Stuck:MUST_IMPLEMENT(fieldName) end

--- @return any
function Stuck:OnStuckBegin() end

--- @return any
function Stuck:IGNORE_UNIMPLEMENTED() end

--- @return any
function Stuck:OnStuckErrorInCombat() end

--- @param fieldName string
--- @return any
function Stuck:STUB(fieldName) end

--- @return any
function Stuck:OnStuckErrorAlreadyInProgress() end

--- @return any
function Stuck:OnStuckErrorOnCooldown() end

--- @return any
function Stuck:OnStuckComplete() end

--- @param ... any
--- @return any
function Stuck:MultiSubclass(...) end

--- @return any
function Stuck:OnPlayerActivated() end

--- @param template any
--- @return any
function Stuck:New(template) end

--- @class STUCK:Stuck
STUCK = {}

--- @class zo_randomseed:ZO_Object
zo_randomseed = {}

--- @class GenericFooter:ZO_Object
GenericFooter = {}
--- @param control userdata
--- @return any
function GenericFooter:Initialize(control) end

--- @return any
function GenericFooter:IGNORE_UNIMPLEMENTED() end

--- @param data userdata
--- @return any
function GenericFooter:Refresh(data) end

--- @return any
function GenericFooter:Subclass() end

--- @param data userdata
--- @return any
function GenericFooter:GetNarrationText(data) end

--- @param fieldName string
--- @return any
function GenericFooter:STUB(fieldName) end

--- @param template any
--- @return any
function GenericFooter:New(template) end

--- @param checkClass any
--- @return any
function GenericFooter:IsInstanceOf(checkClass) end

--- @param index number
--- @return any
function GenericFooter:GetChildControl(index) end

--- @param fieldName string
--- @return any
function GenericFooter:MUST_IMPLEMENT(fieldName) end

--- @param ... any
--- @return any
function GenericFooter:MultiSubclass(...) end

--- @class GAMEPAD_GENERIC_FOOTER:GenericFooter
GAMEPAD_GENERIC_FOOTER = {}

--- @class ChatContainer:SharedChatContainer
ChatContainer = {}
--- @return any
function ChatContainer:Subclass() end

--- @return any
function ChatContainer:MonitorForMouseExit() end

--- @return any
function ChatContainer:UpdateOverflowArrow() end

--- @param isInteractive boolean
--- @return any
function ChatContainer:UpdateInteractivity(isInteractive) end

--- @param control userdata
--- @param windowPool any
--- @param tabPool any
--- @return any
function ChatContainer:Initialize(control, windowPool, tabPool) end

--- @param settings any
--- @return any
function ChatContainer:LoadSettings(settings) end

--- @param delay any
--- @param fadeOption any
--- @return any
function ChatContainer:FadeIn(delay, fadeOption) end

--- @param checkClass any
--- @return any
function ChatContainer:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function ChatContainer:MUST_IMPLEMENT(fieldName) end

--- @return any
function ChatContainer:UpdateNewWindowTab() end

--- @return any
function ChatContainer:IGNORE_UNIMPLEMENTED() end

--- @param insertIndex number
--- @param xOffset number
--- @return any
function ChatContainer:PerformLayout(insertIndex, xOffset) end

--- @param fieldName string
--- @return any
function ChatContainer:STUB(fieldName) end

--- @return any
function ChatContainer:GetChatFont() end

--- @return any
function ChatContainer:ShowOverflowedTabsDropdown() end

--- @param tabIndex number
--- @return any
function ChatContainer:ShowContextMenu(tabIndex) end

--- @return any
function ChatContainer:IsMouseInside() end

--- @param index number
--- @return any
function ChatContainer:ShowRemoveTabDialog(index) end

--- @param ... any
--- @return any
function ChatContainer:MultiSubclass(...) end

--- @param template any
--- @return any
function ChatContainer:New(template) end


--- @class zo_deg:ZO_Object
zo_deg = {}

--- @class QuickslotActionButton:ActionButton
QuickslotActionButton = {}
--- @return any
function QuickslotActionButton:SetupKeySlideAnimation() end

--- @return any
function QuickslotActionButton:GetButtonType() end

--- @return any
function QuickslotActionButton:Clear() end

--- @return any
function QuickslotActionButton:HasAction() end

--- @param ultimateCount any
--- @param setProgressNoAnim any
--- @return any
function QuickslotActionButton:SetUltimateMeter(ultimateCount, setProgressNoAnim) end

--- @return any
function QuickslotActionButton:UpdateCurrentUltimateMax() end

--- @return any
function QuickslotActionButton:SetupTimerSwapAnimation() end

--- @return any
function QuickslotActionButton:ResetUltimateFillAnimations() end

--- @return any
function QuickslotActionButton:GetUltimateCount() end

--- @param percentComplete any
--- @return any
function QuickslotActionButton:SetCooldownPercentComplete(percentComplete) end

--- @return any
function QuickslotActionButton:ClearCount() end

--- @return any
function QuickslotActionButton:UpdateUltimateNumber() end

--- @param offset number
--- @return any
function QuickslotActionButton:PlayAbilityUsedBounce(offset) end

--- @return any
function QuickslotActionButton:ResetBounceAnimation() end

--- @param ... any
--- @return any
function QuickslotActionButton:New(...) end

--- @param hotbarCategory any
--- @return any
function QuickslotActionButton:HandleSlotChanged(hotbarCategory) end

--- @return any
function QuickslotActionButton:RefreshUltimateNumberVisibility() end

--- @return any
function QuickslotActionButton:RefreshCooldown() end

--- @param durationMS any
--- @return any
function QuickslotActionButton:SetTimer(durationMS) end

--- @param needsUpdate any
--- @return any
function QuickslotActionButton:SetNeedsAnimationParameterUpdate(needsUpdate) end

--- @param visible any
--- @return any
function QuickslotActionButton:SetShowBindingText(visible) end

--- @return any
function QuickslotActionButton:AnchorKeysOut() end

--- @param template any
--- @return any
function QuickslotActionButton:ApplyStyle(template) end

--- @param ultimateReadyBurstTexture any
--- @param ultimateReadyLoopTexture any
--- @param setProgressNoAnim any
--- @return any
function QuickslotActionButton:PlayUltimateReadyAnimations(ultimateReadyBurstTexture, ultimateReadyLoopTexture, setProgressNoAnim) end

--- @return any
function QuickslotActionButton:GetSlot() end

--- @return any
function QuickslotActionButton:UpdateUltimateMeter() end

--- @param animation any
--- @param newOffset number
--- @return any
function QuickslotActionButton:PlayAnimationFromOffset(animation, newOffset) end

--- @param options any
--- @return any
function QuickslotActionButton:UpdateCooldown(options) end

--- @return any
function QuickslotActionButton:ApplySwapAnimationStyle() end

--- @return any
function QuickslotActionButton:UpdateActivationHighlight() end

--- @param cooldownTime any
--- @return any
function QuickslotActionButton:SetBounceAnimationParameters(cooldownTime) end

--- @param stackCount any
--- @return any
function QuickslotActionButton:SetStackCount(stackCount) end

--- @param OnStopHandlerFirst any
--- @param OnStopHandlerLast any
--- @return any
function QuickslotActionButton:SetupSwapAnimation(OnStopHandlerFirst, OnStopHandlerLast) end

--- @param target any
--- @param offsetX any
--- @param isAnchoredLeft boolean
--- @return any
function QuickslotActionButton:ApplyAnchor(target, offsetX, isAnchoredLeft) end

--- @return any
function QuickslotActionButton:SetupBounceAnimation() end

--- @return any
function QuickslotActionButton:ResetVisualState() end

--- @return any
function QuickslotActionButton:UpdateUseFailure() end

--- @return any
function QuickslotActionButton:OnPress() end

--- @return any
function QuickslotActionButton:SetupCount() end

--- @return any
function QuickslotActionButton:UpdateUsable() end

--- @param showCooldown any
--- @return any
function QuickslotActionButton:SetShowCooldown(showCooldown) end

--- @return any
function QuickslotActionButton:Initialize() end

--- @param count any
--- @return any
function QuickslotActionButton:FormatCount(count) end

--- @param eventId number
--- @param settingType any
--- @param settingId number
--- @return any
function QuickslotActionButton:OnInterfaceSettingChanged(eventId, settingType, settingId) end

--- @return any
function QuickslotActionButton:RefreshTimerTextAnchor() end

--- @return any
function QuickslotActionButton:StopUltimateReadyAnimations() end

--- @param hide any
--- @return any
function QuickslotActionButton:HideKeys(hide) end

--- @return any
function QuickslotActionButton:UpdateTimer() end

--- @return any
function QuickslotActionButton:UpdateState() end

--- @param enabled boolean
--- @return any
function QuickslotActionButton:SetEnabled(enabled) end

--- @return any
function QuickslotActionButton:GetHotbarCategory() end

--- @param inCooldown any
--- @return any
function QuickslotActionButton:SetCooldownEdgeState(inCooldown) end

--- @return any
function QuickslotActionButton:SlideKeysOut() end

--- @return any
function QuickslotActionButton:AnchorKeysIn() end

--- @param leftTexture any
--- @param rightTexture any
--- @param newPercentComplete any
--- @param setProgressNoAnim any
--- @return any
function QuickslotActionButton:PlayUltimateFillAnimation(leftTexture, rightTexture, newPercentComplete, setProgressNoAnim) end

--- @return any
function QuickslotActionButton:PlayGlow() end

--- @return any
function QuickslotActionButton:OnRelease() end

--- @return any
function QuickslotActionButton:SlideKeysIn() end


--- @class CHAT_SYSTEM:ZO_Object
CHAT_SYSTEM = {}
--- @param messageText any
--- @return any
function CHAT_SYSTEM:AddMessage(messageText) end


--- @class TextEntry:ZO_Object
TextEntry = {}
--- @return any
function TextEntry:Subclass() end

--- @param r any
--- @param g any
--- @param b any
--- @return any
function TextEntry:SetColor(r, g, b) end

--- @return any
function TextEntry:GetEditControl() end

--- @param pos any
--- @return any
function TextEntry:SetCursorPosition(pos) end

--- @param text any
--- @return any
function TextEntry:Open(text) end

--- @param system any
--- @param control userdata
--- @param chatEditBufferTop any
--- @param chatEditBufferBottom any
--- @return any
function TextEntry:Initialize(system, control, chatEditBufferTop, chatEditBufferBottom) end

--- @return any
function TextEntry:PreviousCommand() end

--- @return any
function TextEntry:GetControl() end

--- @return any
function TextEntry:IsAutoCompleteOpen() end

--- @return any
function TextEntry:GetText() end

--- @return any
function TextEntry:FadeIn() end

--- @param checkClass any
--- @return any
function TextEntry:IsInstanceOf(checkClass) end

--- @param font any
--- @return any
function TextEntry:SetFont(font) end

--- @param fieldName string
--- @return any
function TextEntry:MUST_IMPLEMENT(fieldName) end

--- @return any
function TextEntry:NextCommand() end

--- @return any
function TextEntry:IGNORE_UNIMPLEMENTED() end

--- @return any
function TextEntry:CloseAutoComplete() end

--- @param delay any
--- @return any
function TextEntry:FadeOut(delay) end

--- @param keepText any
--- @return any
function TextEntry:Close(keepText) end

--- @return any
function TextEntry:IsOpen() end

--- @param target any
--- @return any
function TextEntry:AutoCompleteTarget(target) end

--- @param fieldName string
--- @return any
function TextEntry:STUB(fieldName) end

--- @param channelData any
--- @param target any
--- @return any
function TextEntry:SetChannel(channelData, target) end

--- @param link any
--- @return any
function TextEntry:InsertLink(link) end

--- @param offset number
--- @return any
function TextEntry:GetCursorPosition(offset) end

--- @param text any
--- @return any
function TextEntry:InsertText(text) end

--- @param text any
--- @return any
function TextEntry:AddCommandHistory(text) end

--- @param index number
--- @return any
function TextEntry:StartCommandAtIndex(index) end

--- @param ... any
--- @return any
function TextEntry:MultiSubclass(...) end

--- @param text any
--- @return any
function TextEntry:SetText(text) end

--- @param template any
--- @return any
function TextEntry:New(template) end


--- @class zo_random:ZO_Object
zo_random = {}

--- @class GlobalWorldMapFilterPanel_Gamepad:ZO_Object
GlobalWorldMapFilterPanel_Gamepad = {}
--- @param ... any
--- @return any
function GlobalWorldMapFilterPanel_Gamepad:Initialize(...) end


--- @class WorldMapFilters_Gamepad:ZO_WorldMapFilters_Shared
WorldMapFilters_Gamepad = {}
--- @return any
function WorldMapFilters_Gamepad:Initialize() end

--- @param ... any
--- @return any
function WorldMapFilters_Gamepad:New(...) end

--- @return any
function WorldMapFilters_Gamepad:SelectKeybind() end

--- @return any
function WorldMapFilters_Gamepad:InitializeKeybindDescriptor() end

--- @param keybindStripDescriptor any
--- @return any
function WorldMapFilters_Gamepad:SwitchToKeybind(keybindStripDescriptor) end

--- @return any
function WorldMapFilters_Gamepad:RefreshKeybind() end

--- @class GAMEPAD_WORLD_MAP_FILTERS:WorldMapFilters_Gamepad
GAMEPAD_WORLD_MAP_FILTERS = {}

--- @class zo_loadstring:ZO_Object
zo_loadstring = {}

--- @class GamepadMarketBundleContents:ZO_GamepadMarket_GridScreen
GamepadMarketBundleContents = {}
--- @return any
function GamepadMarketBundleContents:RefreshKeybinds() end

--- @param ... any
--- @return any
function GamepadMarketBundleContents:New(...) end

--- @return any
function GamepadMarketBundleContents:Deactivate() end

--- @return any
function GamepadMarketBundleContents:RefreshProducts() end

--- @param previewData any
--- @return any
function GamepadMarketBundleContents:OnPreviewChanged(previewData) end

--- @return any
function GamepadMarketBundleContents:ClearProducts() end

--- @param selectedData any
--- @return any
function GamepadMarketBundleContents:OnSelectionChanged(selectedData) end

--- @param initialTabBarEntries any
--- @return any
function GamepadMarketBundleContents:InitializeHeader(initialTabBarEntries) end

--- @param oldState any
--- @param newState any
--- @return any
function GamepadMarketBundleContents:OnStateChanged(oldState, newState) end

--- @return any
function GamepadMarketBundleContents:RefreshHeader() end

--- @return any
function GamepadMarketBundleContents:ClearGridList() end

--- @return any
function GamepadMarketBundleContents:HasQueuedTutorial() end

--- @param control userdata
--- @param initialTabBarEntries any
--- @return any
function GamepadMarketBundleContents:Initialize(control, initialTabBarEntries) end

--- @return any
function GamepadMarketBundleContents:RefreshActions() end

--- @return any
function GamepadMarketBundleContents:EndCurrentPreview() end

--- @param entryObject any
--- @param control userdata
--- @param categoryName string
--- @return any
function GamepadMarketBundleContents:AddEntry(entryObject, control, categoryName) end

--- @return any
function GamepadMarketBundleContents:FinishBuild() end

--- @return any
function GamepadMarketBundleContents:OnHiding() end

--- @return any
function GamepadMarketBundleContents:Activate() end

--- @param timeSeconds any
--- @return any
function GamepadMarketBundleContents:OnScrollBarDimAlphaUpdate(timeSeconds) end

--- @param selectedEntry any
--- @return any
function GamepadMarketBundleContents:BeginPreview(selectedEntry) end

--- @param gridWidth any
--- @param gridHeight any
--- @return any
function GamepadMarketBundleContents:SetGridDimensions(gridWidth, gridHeight) end

--- @return any
function GamepadMarketBundleContents:LayoutBundleProducts() end

--- @return any
function GamepadMarketBundleContents:ClearLastPreviewedMarketProductId() end

--- @return any
function GamepadMarketBundleContents:RemoveKeybinds() end

--- @param queuedTutorial any
--- @return any
function GamepadMarketBundleContents:SetQueuedTutorial(queuedTutorial) end

--- @return any
function GamepadMarketBundleContents:LayoutSelectedGridEntryTooltip() end

--- @return any
function GamepadMarketBundleContents:OnShown() end

--- @param itemsPerRow any
--- @param itemWidth any
--- @param itemHeight any
--- @param itemPadding number
--- @return any
function GamepadMarketBundleContents:PrepareGridForBuild(itemsPerRow, itemWidth, itemHeight, itemPadding) end

--- @return any
function GamepadMarketBundleContents:RefreshTabBarVisible() end

--- @return any
function GamepadMarketBundleContents:ReleaseAllProducts() end

--- @param marketProductData any
--- @return any
function GamepadMarketBundleContents:SetBundle(marketProductData) end

--- @return any
function GamepadMarketBundleContents:UpdateScrollbarAlpha() end

--- @return any
function GamepadMarketBundleContents:OnShowing() end

--- @param entryData any
--- @param scrollInstantly any
--- @return any
function GamepadMarketBundleContents:ScrollToGridEntry(entryData, scrollInstantly) end

--- @return any
function GamepadMarketBundleContents:InitializeMarketProductPool() end

--- @return any
function GamepadMarketBundleContents:CalculateScrollToCenterOffsetY() end

--- @return any
function GamepadMarketBundleContents:PerformDeferredInitialization() end

--- @param marketProduct any
--- @return any
function GamepadMarketBundleContents:ShowHousePreviewDialog(marketProduct) end

--- @return any
function GamepadMarketBundleContents:ResetGrid() end

--- @return any
function GamepadMarketBundleContents:FinishRowWithBlankTiles() end

--- @return any
function GamepadMarketBundleContents:TrySelectLastPreviewedProduct() end

--- @return any
function GamepadMarketBundleContents:AddKeybinds() end

--- @param previousSelectedProduct any
--- @param newlySelectedProduct any
--- @return any
function GamepadMarketBundleContents:UpdatePreviousAndNewlySelectedProducts(previousSelectedProduct, newlySelectedProduct) end

--- @class ZO_GAMEPAD_MARKET_BUNDLE_CONTENTS:GamepadMarketBundleContents
ZO_GAMEPAD_MARKET_BUNDLE_CONTENTS = {}

--- @class GamepadInteractiveSortFilterFocus_Filters:ZO_GamepadMultiFocusArea_Base
GamepadInteractiveSortFilterFocus_Filters = {}
--- @param manager any
--- @param activateCallback any
--- @param deactivateCallback any
--- @return any
function GamepadInteractiveSortFilterFocus_Filters:Initialize(manager, activateCallback, deactivateCallback) end

--- @param previous any
--- @param next any
--- @return any
function GamepadInteractiveSortFilterFocus_Filters:SetupSiblings(previous, next) end

--- @param horizontalResult any
--- @param verticalResult any
--- @return any
function GamepadInteractiveSortFilterFocus_Filters:HandleMovementInternal(horizontalResult, verticalResult) end

--- @return any
function GamepadInteractiveSortFilterFocus_Filters:UpdateKeybinds() end

--- @return any
function GamepadInteractiveSortFilterFocus_Filters:Deactivate() end

--- @param ... any
--- @return any
function GamepadInteractiveSortFilterFocus_Filters:New(...) end

--- @return any
function GamepadInteractiveSortFilterFocus_Filters:HandleMoveNext() end

--- @return any
function GamepadInteractiveSortFilterFocus_Filters:CanBeSelected() end

--- @param keybindDescriptor any
--- @return any
function GamepadInteractiveSortFilterFocus_Filters:SetKeybindDescriptor(keybindDescriptor) end

--- @param horizontalResult any
--- @param verticalResult any
--- @return any
function GamepadInteractiveSortFilterFocus_Filters:HandleMovement(horizontalResult, verticalResult) end

--- @param keybind any
--- @return any
function GamepadInteractiveSortFilterFocus_Filters:AppendKeybind(keybind) end

--- @param next any
--- @return any
function GamepadInteractiveSortFilterFocus_Filters:SetNextSibling(next) end

--- @return any
function GamepadInteractiveSortFilterFocus_Filters:Activate() end

--- @return any
function GamepadInteractiveSortFilterFocus_Filters:IsFocused() end

--- @return any
function GamepadInteractiveSortFilterFocus_Filters:HandleMovePrevious() end

--- @param previous any
--- @return any
function GamepadInteractiveSortFilterFocus_Filters:SetPreviousSibling(previous) end


--- @class CreditsScreen_Keyboard:CreditsScreen_Base
CreditsScreen_Keyboard = {}
--- @return any
function CreditsScreen_Keyboard:Exit() end

--- @return any
function CreditsScreen_Keyboard:GetScrollSpeedMultiplier() end

--- @param onExitCallback any
--- @return any
function CreditsScreen_Keyboard:SetOnExitCallback(onExitCallback) end

--- @return any
function CreditsScreen_Keyboard:Initialize() end

--- @param control userdata
--- @return any
function CreditsScreen_Keyboard:ReleaseEntry(control) end

--- @return any
function CreditsScreen_Keyboard:GetScrollSpeed() end

--- @param timeS any
--- @return any
function CreditsScreen_Keyboard:OnUpdate(timeS) end

--- @param control userdata
--- @param text any
--- @return any
function CreditsScreen_Keyboard:SetupTextControl(control, text) end

--- @return any
function CreditsScreen_Keyboard:IsPreferredScreen() end

--- @return any
function CreditsScreen_Keyboard:GetFragment() end

--- @param control userdata
--- @param textureFile any
--- @param height any
--- @return any
function CreditsScreen_Keyboard:SetupLogoControl(control, textureFile, height) end

--- @param control userdata
--- @param textureFile any
--- @return any
function CreditsScreen_Keyboard:SetupBackgroundSwitch(control, textureFile) end

--- @param speedMultiplier any
--- @return any
function CreditsScreen_Keyboard:SetScrollSpeedMultiplier(speedMultiplier) end

--- @param ... any
--- @return any
function CreditsScreen_Keyboard:New(...) end

--- @return any
function CreditsScreen_Keyboard:ShowCredits() end

--- @return any
function CreditsScreen_Keyboard:BeginCredits() end

--- @param entryType any
--- @param entryData any
--- @param additionalData any
--- @return any
function CreditsScreen_Keyboard:AcquireControl(entryType, entryData, additionalData) end

--- @return any
function CreditsScreen_Keyboard:AddNextEntry() end

--- @return any
function CreditsScreen_Keyboard:ResetScrollSpeedMultiplier() end

--- @return any
function CreditsScreen_Keyboard:StopCredits() end

--- @param control userdata
--- @param unused any
--- @param height any
--- @return any
function CreditsScreen_Keyboard:SetupPaddingSection(control, unused, height) end

--- @param poolType any
--- @param template any
--- @param setupCallback any
--- @return any
function CreditsScreen_Keyboard:AddPool(poolType, template, setupCallback) end

--- @class GAME_CREDITS_KEYBOARD:CreditsScreen_Keyboard
GAME_CREDITS_KEYBOARD = {}

--- @class CompassDisplayControl:ZO_Object
CompassDisplayControl = {}
--- @param pinType MapDisplayPinType
--- @return number, number, number, number
function CompassDisplayControl:GetAlphaDropoffBehavior(pinType) end

--- @param centerOveredPinIndex luaindex
--- @return DrawLayer, integer
function CompassDisplayControl:GetCenterOveredPinLayerAndLevel(centerOveredPinIndex) end

--- @param centerOveredPinIndex luaindex
--- @return bool
function CompassDisplayControl:IsCenterOveredPinSuppressed(centerOveredPinIndex) end

--- @param pinType MapDisplayPinType
--- @param closeScale number
--- @param farScale number
--- @param closeScaleDistanceM number
--- @param farScaleDistanceM number
--- @return void
function CompassDisplayControl:SetScaleDropoffBehavior(pinType, closeScale, farScale, closeScaleDistanceM, farScaleDistanceM) end

--- @param type MapDisplayPinType
--- @param pinSize number
--- @param pinTexture string
--- @param areaTexture string
--- @param aboveTexture string
--- @param belowTexture string
--- @param linkTexture string
--- @param clamped bool
--- @param allowUpdatesWhenAnimating bool
--- @param maxDistanceM number
--- @param closeScale number
--- @param farScale number
--- @param closeScaleDistanceM number
--- @param farScaleDistanceM number
--- @param closeAlpha number
--- @param farAlpha number
--- @param closeAlphaDistanceM number
--- @param farAlphaDistanceM number
--- @param animation string
--- @param addedAnimation string
--- @param removedAnimation string
--- @param layer DrawLayer
--- @param drawLevelOffsetBase integer
--- @return void
function CompassDisplayControl:SetPinInfo(type, pinSize, pinTexture, areaTexture, aboveTexture, belowTexture, linkTexture, clamped, allowUpdatesWhenAnimating, maxDistanceM, closeScale, farScale, closeScaleDistanceM, farScaleDistanceM, closeAlpha, farAlpha, closeAlphaDistanceM, farAlphaDistanceM, animation, addedAnimation, removedAnimation, layer, drawLevelOffsetBase) end

--- @param directionName string
--- @param font string
--- @param cardinalDirection integer
--- @return void
function CompassDisplayControl:SetCardinalDirection(directionName, font, cardinalDirection) end

--- @param centerOveredPinIndex luaindex
--- @return MapDisplayPinType
function CompassDisplayControl:GetCenterOveredPinType(centerOveredPinIndex) end

--- @param centerOveredPinIndex luaindex
--- @return string
function CompassDisplayControl:GetCenterOveredPinDescription(centerOveredPinIndex) end

--- @param pinType MapDisplayPinType
--- @return number, number, number, number
function CompassDisplayControl:GetScaleDropoffBehavior(pinType) end

--- @param centerOveredPinIndex luaindex
--- @return string, MapDisplayPinType, number, DrawLayer, integer, bool
function CompassDisplayControl:GetCenterOveredPinInfo(centerOveredPinIndex) end

--- @param pinType MapDisplayPinType
--- @param closeAlpha number
--- @param farAlpha number
--- @param closeAlphaDistanceM number
--- @param farAlphaDistanceM number
--- @return void
function CompassDisplayControl:SetAlphaDropoffBehavior(pinType, closeAlpha, farAlpha, closeAlphaDistanceM, farAlphaDistanceM) end

--- @param centerOveredPinIndex luaindex
--- @return number
function CompassDisplayControl:GetCenterOveredPinDistance(centerOveredPinIndex) end

--- @return integer
function CompassDisplayControl:GetNumCenterOveredPins() end


--- @class ChapterUpgrade_Manager:ZO_InitializingCallbackObject
ChapterUpgrade_Manager = {}
--- @return any
function ChapterUpgrade_Manager:RefreshChapterUpgradeData() end

--- @return any
function ChapterUpgrade_Manager:RequestPrepurchaseData() end

--- @return any
function ChapterUpgrade_Manager:Initialize() end

--- @param chapterUpgradeId number
--- @return any
function ChapterUpgrade_Manager:GetChapterUpgradeDataById(chapterUpgradeId) end

--- @return any
function ChapterUpgrade_Manager:GetMarketState() end

--- @param index number
--- @return any
function ChapterUpgrade_Manager:GetChapterUpgradeDataByIndex(index) end

--- @return any
function ChapterUpgrade_Manager:GetNumChapterUpgrades() end

--- @class ZO_CHAPTER_UPGRADE_MANAGER:ChapterUpgrade_Manager
ZO_CHAPTER_UPGRADE_MANAGER = {}

--- @class CenterScreenAnnounce:ZO_InitializingObject
CenterScreenAnnounce = {}
--- @param completedPlayback any
--- @return any
function CenterScreenAnnounce:OnMajorLineContainerAnimationComplete(completedPlayback) end

--- @param eventId number
--- @return any
function CenterScreenAnnounce:GetWaitingQueueEventData(eventId) end

--- @param ... any
--- @return any
function CenterScreenAnnounce:New(...) end

--- @return any
function CenterScreenAnnounce:CanShowAvAEvent() end

--- @param completedLine any
--- @param skipDisplayNext any
--- @return any
function CenterScreenAnnounce:ReleaseLine(completedLine, skipDisplayNext) end

--- @param animationProgress any
--- @return any
function CenterScreenAnnounce:SetMajorLineContainerHeight(animationProgress) end

--- @param line any
--- @return any
function CenterScreenAnnounce:AddActiveLine(line) end

--- @return any
function CenterScreenAnnounce:MoveSmallLinesUp() end

--- @return any
function CenterScreenAnnounce:ReleaseExternalHandle() end

--- @return any
function CenterScreenAnnounce:TryDisplayingNextQueuedMessage() end

--- @param barType any
--- @return any
function CenterScreenAnnounce:HasBarTypeInQueue(barType) end

--- @return any
function CenterScreenAnnounce:Initialize() end

--- @return any
function CenterScreenAnnounce:RemoveAllActiveLines() end

--- @param lineType any
--- @return any
function CenterScreenAnnounce:GetOldestLine(lineType) end

--- @param category any
--- @param reject any
--- @return any
function CenterScreenAnnounce:SetRejectCategory(category, reject) end

--- @param messageParams any
--- @return any
function CenterScreenAnnounce:DisplayMessage(messageParams) end

--- @param category any
--- @param sound any
--- @return any
function CenterScreenAnnounce:CreateMessageParams(category, sound) end

--- @return any
function CenterScreenAnnounce:GetEndlessDungeonBuffAddedAnimationTimeline() end

--- @param lineType any
--- @return any
function CenterScreenAnnounce:GetMostRecentLine(lineType) end

--- @param announceType any
--- @return any
function CenterScreenAnnounce:RemoveAllCSAsOfAnnounceType(announceType) end

--- @return any
function CenterScreenAnnounce:EndAllSmallLines() end

--- @param ... any
--- @return any
function CenterScreenAnnounce:CreateBarParams(...) end

--- @return any
function CenterScreenAnnounce:DoesNextMessageHaveBarParams() end

--- @param messageParams any
--- @return any
function CenterScreenAnnounce:AddMessageWithParams(messageParams) end

--- @param csaType any
--- @return any
function CenterScreenAnnounce:GetSupressAnnouncementByType(csaType) end

--- @param eventId number
--- @param category any
--- @param ... any
--- @return any
function CenterScreenAnnounce:AddMessage(eventId, category, ...) end

--- @param csaType any
--- @return any
function CenterScreenAnnounce:ResumeAnnouncementByType(csaType) end

--- @param eventId number
--- @param ... any
--- @return any
function CenterScreenAnnounce:OnCenterScreenEvent(eventId, ...) end

--- @param category any
--- @return any
function CenterScreenAnnounce:ShouldRejectCategory(category) end

--- @param barType any
--- @return any
function CenterScreenAnnounce:DoesNextMessageHaveBarType(barType) end

--- @param line any
--- @return any
function CenterScreenAnnounce:RemoveActiveLine(line) end

--- @param controlName string
--- @param controlTemplate any
--- @param parentControl any
--- @param lineType any
--- @return any
function CenterScreenAnnounce:CreateLinePool(controlName, controlTemplate, parentControl, lineType) end

--- @return any
function CenterScreenAnnounce:HasAnyActiveLines() end

--- @param lineType any
--- @return any
function CenterScreenAnnounce:HasActiveLines(lineType) end

--- @param category any
--- @param csaType any
--- @return any
function CenterScreenAnnounce:CanDisplayMessage(category, csaType) end

--- @return any
function CenterScreenAnnounce:ApplyPlatformStyle() end

--- @param removeEntry any
--- @return any
function CenterScreenAnnounce:GetNextShowableMessage(removeEntry) end

--- @return any
function CenterScreenAnnounce:InitializeLinePools() end

--- @param messageParams any
--- @return any
function CenterScreenAnnounce:ReleaseMessageParams(messageParams) end

--- @return any
function CenterScreenAnnounce:SortQueue() end

--- @param messageParams any
--- @return any
function CenterScreenAnnounce:QueueMessage(messageParams) end

--- @param csaType any
--- @return any
function CenterScreenAnnounce:SupressAnnouncementByType(csaType) end

--- @param line any
--- @return any
function CenterScreenAnnounce:IsTopSmallLine(line) end

--- @param announcementLine any
--- @return any
function CenterScreenAnnounce:CallExpiringCallback(announcementLine) end

--- @return any
function CenterScreenAnnounce:InitializeMessagePools() end

--- @param eventId number
--- @return any
function CenterScreenAnnounce:GetPriority(eventId) end

--- @param skipDisplayNext any
--- @return any
function CenterScreenAnnounce:CheckNowInactive(skipDisplayNext) end

--- @param message any
--- @return any
function CenterScreenAnnounce:StartMajorLineContainerAnimation(message) end

--- @class CENTER_SCREEN_ANNOUNCE:CenterScreenAnnounce
CENTER_SCREEN_ANNOUNCE = {}

--- @class HousingPreviewDialog_Keyboard:ZO_HousingPreviewDialog_Shared
HousingPreviewDialog_Keyboard = {}
--- @param hasTemplateEntries any
--- @param currentlyPreviewedItemEntryIndex number
--- @return any
function HousingPreviewDialog_Keyboard:OnTemplatesChanged(hasTemplateEntries, currentlyPreviewedItemEntryIndex) end

--- @return any
function HousingPreviewDialog_Keyboard:OnPreviewInspectionStateChanged() end

--- @return any
function HousingPreviewDialog_Keyboard:BuildDialogInfo() end

--- @return any
function HousingPreviewDialog_Keyboard:InitializePurchaseButtons() end

--- @param control userdata
--- @param currencyType any
--- @param currencyLocation any
--- @param price any
--- @param priceAfterDiscount any
--- @param discountPercent any
--- @param requiredToBuyErrorText any
--- @param getRemainingTimeFunction function
--- @return any
function HousingPreviewDialog_Keyboard:SetupPurchaseOptionControl(control, currencyType, currencyLocation, price, priceAfterDiscount, discountPercent, requiredToBuyErrorText, getRemainingTimeFunction) end

--- @return any
function HousingPreviewDialog_Keyboard:RefreshTemplateComboBox() end

--- @param control userdata
--- @param dialogName string
--- @return any
function HousingPreviewDialog_Keyboard:Initialize(control, dialogName) end

--- @return any
function HousingPreviewDialog_Keyboard:OnDialogShowing() end

--- @return any
function HousingPreviewDialog_Keyboard:ShowDialog() end

--- @return any
function HousingPreviewDialog_Keyboard:IsShowing() end

--- @param control userdata
--- @return any
function HousingPreviewDialog_Keyboard:BuyFromMarket(control) end

--- @param control userdata
--- @return any
function HousingPreviewDialog_Keyboard:BuyForGold(control) end

--- @return any
function HousingPreviewDialog_Keyboard:RegisterForCallbacks() end

--- @return any
function HousingPreviewDialog_Keyboard:OnDialogReleased() end

--- @return any
function HousingPreviewDialog_Keyboard:ReleaseDialog() end

--- @return any
function HousingPreviewDialog_Keyboard:RefreshDisplayInfo() end

--- @param entryData any
--- @return any
function HousingPreviewDialog_Keyboard:OnFilterChanged(entryData) end

--- @param control userdata
--- @param discountPercent any
--- @return any
function HousingPreviewDialog_Keyboard:GetMarketProductSaleRemainingTime(control, discountPercent) end

--- @param buttonControl any
--- @param callback any
--- @return any
function HousingPreviewDialog_Keyboard:InitializePurchaseButton(buttonControl, callback) end

--- @param control userdata
--- @param discountPercent any
--- @param getRemainingTimeFunction function
--- @return any
function HousingPreviewDialog_Keyboard:UpdateSaleRemainingTimeCalloutText(control, discountPercent, getRemainingTimeFunction) end

--- @return any
function HousingPreviewDialog_Keyboard:InitializeTemplateComboBox() end

--- @return any
function HousingPreviewDialog_Keyboard:PreviewSelectedTemplate() end

--- @class ZO_HOUSING_PREVIEW_DIALOG_KEYBOARD:HousingPreviewDialog_Keyboard
ZO_HOUSING_PREVIEW_DIALOG_KEYBOARD = {}

--- @class CooldownControl:ZO_Object
CooldownControl = {}
--- @param originAngle number
--- @return void
function CooldownControl:SetRadialCooldownOriginAngle(originAngle) end

--- @param remain integer
--- @return void
function CooldownControl:SetCooldownRemainTime(remain) end

--- @param percentComplete number
--- @param cooldownType integer
--- @param cooldownTimeType integer
--- @param drawLeadingEdge bool
--- @return void
function CooldownControl:StartFixedCooldown(percentComplete, cooldownType, cooldownTimeType, drawLeadingEdge) end

--- @param desaturation number
--- @return void
function CooldownControl:SetDesaturation(desaturation) end

--- @param percentComplete number
--- @return void
function CooldownControl:SetPercentCompleteFixed(percentComplete) end

--- @param startAlpha number
--- @param angularDistance number
--- @return void
function CooldownControl:SetRadialCooldownGradient(startAlpha, angularDistance) end

--- @return integer
function CooldownControl:GetTimeLeft() end

--- @return void
function CooldownControl:ResetCooldown() end

--- @param leadingEdgeHeight integer
--- @return void
function CooldownControl:SetVerticalCooldownLeadingEdgeHeight(leadingEdgeHeight) end

--- @param clockwise bool
--- @return void
function CooldownControl:SetRadialCooldownClockwise(clockwise) end

--- @param blendMode integer
--- @return void
function CooldownControl:SetBlendMode(blendMode) end

--- @param releaseOption ReleaseReferenceOptions
--- @return void
function CooldownControl:SetTextureReleaseOption(releaseOption) end

--- @param filename string
--- @return void
function CooldownControl:SetLeadingEdgeTexture(filename) end

--- @return number
function CooldownControl:GetPercentCompleteFixed() end

--- @return integer
function CooldownControl:GetDuration() end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function CooldownControl:SetFillColor(r, g, b, a) end

--- @param filename string
--- @return void
function CooldownControl:SetTexture(filename) end

--- @param remain integer
--- @param duration integer
--- @param cooldownType integer
--- @param cooldownTimeType integer
--- @param drawLeadingEdge bool
--- @return void
function CooldownControl:StartCooldown(remain, duration, cooldownType, cooldownTimeType, drawLeadingEdge) end


--- @class CreateLinkAccount_Console:ZO_Object
CreateLinkAccount_Console = {}
--- @return any
function CreateLinkAccount_Console:Subclass() end

--- @return any
function CreateLinkAccount_Console:SetupOptions() end

--- @return any
function CreateLinkAccount_Console:PerformDeferredInitialization() end

--- @param control userdata
--- @return any
function CreateLinkAccount_Console:Initialize(control) end

--- @return any
function CreateLinkAccount_Console:InitKeybindingDescriptor() end

--- @param checkClass any
--- @return any
function CreateLinkAccount_Console:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function CreateLinkAccount_Console:MUST_IMPLEMENT(fieldName) end

--- @return any
function CreateLinkAccount_Console:IGNORE_UNIMPLEMENTED() end

--- @param fieldName string
--- @return any
function CreateLinkAccount_Console:STUB(fieldName) end

--- @param title any
--- @param selectedState any
--- @return any
function CreateLinkAccount_Console:AddOption(title, selectedState) end

--- @param ... any
--- @return any
function CreateLinkAccount_Console:MultiSubclass(...) end

--- @param template any
--- @return any
function CreateLinkAccount_Console:New(template) end

--- @class CREATE_LINK_ACCOUNT_CONSOLE:CreateLinkAccount_Console
CREATE_LINK_ACCOUNT_CONSOLE = {}

--- @class TrialAccountSplashDialog:ZO_InitializingObject
TrialAccountSplashDialog = {}
--- @return any
function TrialAccountSplashDialog:ShouldShowSplash() end

--- @return any
function TrialAccountSplashDialog:Initialize() end

--- @return any
function TrialAccountSplashDialog:HasPlayerSeenCurrentVersion() end

--- @return any
function TrialAccountSplashDialog:ShowSplash() end

--- @param ... any
--- @return any
function TrialAccountSplashDialog:New(...) end

--- @return any
function TrialAccountSplashDialog:RemoveSplash() end

--- @class TRIAL_ACCOUNT_SPLASH_DIALOG:TrialAccountSplashDialog
TRIAL_ACCOUNT_SPLASH_DIALOG = {}

--- @class PvPWorldMapFilterPanel_Gamepad:ZO_Object
PvPWorldMapFilterPanel_Gamepad = {}
--- @param ... any
--- @return any
function PvPWorldMapFilterPanel_Gamepad:Initialize(...) end


--- @class TextureCompositeControl:ZO_Object
TextureCompositeControl = {}
--- @param surfaceIndex luaindex
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function TextureCompositeControl:SetColor(surfaceIndex, r, g, b, a) end

--- @return bool
function TextureCompositeControl:IsPixelRoundingEnabled() end

--- @return void
function TextureCompositeControl:ClearAllSurfaces() end

--- @param surfaceIndex luaindex
--- @return void
function TextureCompositeControl:RemoveSurface(surfaceIndex) end

--- @return integer
function TextureCompositeControl:GetNumSurfaces() end

--- @param surfaceIndex luaindex
--- @param left number
--- @param right number
--- @param top number
--- @param bottom number
--- @return void
function TextureCompositeControl:SetInsets(surfaceIndex, left, right, top, bottom) end

--- @return bool
function TextureCompositeControl:IsTextureLoaded() end

--- @param blendMode TextureBlendMode
--- @return void
function TextureCompositeControl:SetBlendMode(blendMode) end

--- @param releaseOption ReleaseReferenceOptions
--- @return void
function TextureCompositeControl:SetTextureReleaseOption(releaseOption) end

--- @param surfaceIndex luaindex
--- @param scale number
--- @return void
function TextureCompositeControl:SetSurfaceScale(surfaceIndex, scale) end

--- @param surfaceIndex luaindex
--- @return number, number, number, number
function TextureCompositeControl:GetColor(surfaceIndex) end

--- @param filename string
--- @return void
function TextureCompositeControl:SetTexture(filename) end

--- @param surfaceIndex luaindex
--- @param left number
--- @param right number
--- @param top number
--- @param bottom number
--- @return void
function TextureCompositeControl:SetTextureCoords(surfaceIndex, left, right, top, bottom) end

--- @return TextureBlendMode
function TextureCompositeControl:GetBlendMode() end

--- @param left number
--- @param right number
--- @param top number
--- @param bottom number
--- @return luaindex
function TextureCompositeControl:AddSurface(left, right, top, bottom) end

--- @param surfaceIndex luaindex
--- @return number, number, number, number
function TextureCompositeControl:GetTextureCoords(surfaceIndex) end

--- @param surfaceIndex luaindex
--- @return number
function TextureCompositeControl:GetSurfaceAlpha(surfaceIndex) end

--- @param desaturation number
--- @return void
function TextureCompositeControl:SetDesaturation(desaturation) end

--- @param surfaceIndex luaindex
--- @return bool
function TextureCompositeControl:IsSurfaceHidden(surfaceIndex) end

--- @param surfaceIndex luaindex
--- @return number, number, number, number
function TextureCompositeControl:GetInsets(surfaceIndex) end

--- @param surfaceIndex luaindex
--- @param angleInRadians number
--- @param normalizedRotationPointX number
--- @param normalizedRotationPointY number
--- @return void
function TextureCompositeControl:SetSurfaceTextureRotation(surfaceIndex, angleInRadians, normalizedRotationPointX, normalizedRotationPointY) end

--- @return integer, integer
function TextureCompositeControl:GetTextureFileDimensions() end

--- @param surfaceIndex luaindex
--- @param a number
--- @return void
function TextureCompositeControl:SetSurfaceAlpha(surfaceIndex, a) end

--- @return number
function TextureCompositeControl:GetDesaturation() end

--- @param pixelRoundingEnabled bool
--- @return void
function TextureCompositeControl:SetPixelRoundingEnabled(pixelRoundingEnabled) end

--- @param surfaceIndex luaindex
--- @param hidden bool
--- @return void
function TextureCompositeControl:SetSurfaceHidden(surfaceIndex, hidden) end

--- @return string
function TextureCompositeControl:GetTextureFileName() end


--- @class TextureControl:ZO_Object
TextureControl = {}
--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function TextureControl:SetControlColor(r, g, b, a) end

--- @return ShaderEffectType
function TextureControl:GetShaderEffectType() end

--- @return bool
function TextureControl:IsPixelRoundingEnabled() end

--- @param width number
--- @param height number
--- @return void
function TextureControl:Set3DLocalDimensions(width, height) end

--- @param enabled bool
--- @return void
function TextureControl:SetAutoAdjustWrappedCoords(enabled) end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function TextureControl:SetColor(r, g, b, a) end

--- @param vertex VERTEX_POINTS
--- @return number, number
function TextureControl:GetVertexUV(vertex) end

--- @return bool
function TextureControl:IsTextureLoaded() end

--- @return bool
function TextureControl:Is3DQuadFacingCamera() end

--- @param filename string
--- @return void
function TextureControl:SetTextureFileName(filename) end

--- @param vertexPoints integer
--- @param red number
--- @param green number
--- @param blue number
--- @param alpha number
--- @return void
function TextureControl:SetVertexColors(vertexPoints, red, green, blue, alpha) end

--- @return integer, integer
function TextureControl:GetTextureFileDimensions() end

--- @param blendMode TextureBlendMode
--- @return void
function TextureControl:SetBlendMode(blendMode) end

--- @param left number
--- @param right number
--- @param top number
--- @param bottom number
--- @return void
function TextureControl:SetTextureCoords(left, right, top, bottom) end

--- @return TextureAddressMode
function TextureControl:GetAddressMode() end

--- @param resizesToFitFile bool
--- @return void
function TextureControl:SetResizeToFitFile(resizesToFitFile) end

--- @return bool
function TextureControl:GetResizeToFitFile() end

--- @param angleInRadians number
--- @return void
function TextureControl:SetTextureCoordsRotation(angleInRadians) end

--- @param shaderEffectType ShaderEffectType
--- @return void
function TextureControl:SetShaderEffectType(shaderEffectType) end

--- @return number, number, number, number
function TextureControl:GetControlColor() end

--- @param pixelRoundingEnabled bool
--- @return void
function TextureControl:SetPixelRoundingEnabled(pixelRoundingEnabled) end

--- @param sampleProcessingType TextureSampleProcessing
--- @param weight number
--- @return void
function TextureControl:SetTextureSampleProcessingWeight(sampleProcessingType, weight) end

--- @return number, number
function TextureControl:Get3DLocalDimensions() end

--- @return TextureBlendMode
function TextureControl:GetBlendMode() end

--- @return string
function TextureControl:GetTextureFileName() end

--- @param vertex VERTEX_POINTS
--- @param u number
--- @param v number
--- @return void
function TextureControl:SetVertexUV(vertex, u, v) end

--- @param angleInRadians number
--- @param normalizedRotationPointX number
--- @param normalizedRotationPointY number
--- @return void
function TextureControl:SetTextureRotation(angleInRadians, normalizedRotationPointX, normalizedRotationPointY) end

--- @param filename string
--- @return void
function TextureControl:SetTexture(filename) end

--- @return number
function TextureControl:GetDesaturation() end

--- @return void
function TextureControl:ClearGradientColors() end

--- @param releaseOption ReleaseReferenceOptions
--- @return void
function TextureControl:SetTextureReleaseOption(releaseOption) end

--- @return number, number, number, number
function TextureControl:GetTextureCoords() end

--- @param addressMode TextureAddressMode
--- @return void
function TextureControl:SetAddressMode(addressMode) end

--- @return number, number, number, number
function TextureControl:GetColor() end

--- @param desaturation number
--- @return void
function TextureControl:SetDesaturation(desaturation) end

--- @param orientation ControlOrientation
--- @param startR number
--- @param startG number
--- @param startB number
--- @param startA number
--- @param endR number
--- @param endG number
--- @param endB number
--- @param endA number
--- @return void
function TextureControl:SetGradientColors(orientation, startR, startG, startB, startA, endR, endG, endB, endA) end


--- @class ActivityFinderRoot_Manager:ZO_CallbackObject
ActivityFinderRoot_Manager = {}
--- @param ... any
--- @return any
function ActivityFinderRoot_Manager:New(...) end

--- @param eventName string
--- @param callback function
--- @param arg any
--- @return any
function ActivityFinderRoot_Manager:RegisterCallback(eventName, callback, arg) end

--- @return any
function ActivityFinderRoot_Manager:IsLockedByNotLeader() end

--- @param handleOnce boolean
--- @return any
function ActivityFinderRoot_Manager:SetHandleOnce(handleOnce) end

--- @param activityType any
--- @return any
function ActivityFinderRoot_Manager:GetLocationsData(activityType) end

--- @return any
function ActivityFinderRoot_Manager:MarkDataDirty() end

--- @return any
function ActivityFinderRoot_Manager:GetDirtyEvents() end

--- @return any
function ActivityFinderRoot_Manager:UpdateGroupStatus() end

--- @param activityType any
--- @return any
function ActivityFinderRoot_Manager:IsActivityTypeSelected(activityType) end

--- @param activityTypes any
--- @return any
function ActivityFinderRoot_Manager:RebuildSelections(activityTypes) end

--- @param activityId number
--- @return any
function ActivityFinderRoot_Manager:GetSpecificLocation(activityId) end

--- @return any
function ActivityFinderRoot_Manager:ClearSelections() end

--- @return any
function ActivityFinderRoot_Manager:Initialize() end

--- @return any
function ActivityFinderRoot_Manager:IsAnyLocationSelected() end

--- @param activityType any
--- @param visibleEntryTypes any
--- @return any
function ActivityFinderRoot_Manager:GetNumLocationsByActivity(activityType, visibleEntryTypes) end

--- @param location any
--- @return any
function ActivityFinderRoot_Manager:ToggleLocationSelected(location) end

--- @return any
function ActivityFinderRoot_Manager:GetFireCallbackDepth() end

--- @param status any
--- @return any
function ActivityFinderRoot_Manager:OnActivityFinderStatusUpdate(status) end

--- @return any
function ActivityFinderRoot_Manager:ClearAndUpdate() end

--- @return any
function ActivityFinderRoot_Manager:GetGroupStatus() end

--- @param eventName string
--- @param ... any
--- @return any
function ActivityFinderRoot_Manager:FireCallbacks(eventName, ...) end

--- @return any
function ActivityFinderRoot_Manager:RegisterForEvents() end

--- @return any
function ActivityFinderRoot_Manager:ClearCallbackRegistry() end

--- @return any
function ActivityFinderRoot_Manager:StartSearch() end

--- @param eventName string
--- @return any
function ActivityFinderRoot_Manager:Clean(eventName) end

--- @param location any
--- @param selected any
--- @return any
function ActivityFinderRoot_Manager:SetLocationSelected(location, selected) end

--- @return any
function ActivityFinderRoot_Manager:UpdateLocationData() end

--- @return any
function ActivityFinderRoot_Manager:InitializeLocationData() end

--- @param role any
--- @return any
function ActivityFinderRoot_Manager:GetAverageRoleTime(role) end

--- @param accept any
--- @return any
function ActivityFinderRoot_Manager:HandleLFMPromptResponse(accept) end

--- @return any
function ActivityFinderRoot_Manager:OnUpdate() end

--- @return any
function ActivityFinderRoot_Manager:Subclass() end

--- @param cooldownType any
--- @param verbose any
--- @return any
function ActivityFinderRoot_Manager:GetLFGCooldownLockText(cooldownType, verbose) end

--- @param cooldownType any
--- @return any
function ActivityFinderRoot_Manager:IsLFGCooldownTypeOnCooldown(cooldownType) end

--- @return any
function ActivityFinderRoot_Manager:GetIsCurrentlyInQueue() end

--- @param eventName string
--- @return any
function ActivityFinderRoot_Manager:UnregisterAllCallbacks(eventName) end

--- @param cooldownType any
--- @return any
function ActivityFinderRoot_Manager:GetLFGCooldownExpireTimeS(cooldownType) end

--- @class ZO_ACTIVITY_FINDER_ROOT_MANAGER:ActivityFinderRoot_Manager
ZO_ACTIVITY_FINDER_ROOT_MANAGER = {}

--- @class PrioritizedVisibilityObjectInfo:ZO_InitializingObject
PrioritizedVisibilityObjectInfo = {}
--- @param suppressedCategoriesMask any
--- @return any
function PrioritizedVisibilityObjectInfo:CanShow(suppressedCategoriesMask) end

--- @return any
function PrioritizedVisibilityObjectInfo:Initialize() end

--- @return any
function PrioritizedVisibilityObjectInfo:IsRequestedHidden() end

--- @param objectInfo any
--- @return any
function PrioritizedVisibilityObjectInfo:ComparePriority(objectInfo) end

--- @param hidden any
--- @return any
function PrioritizedVisibilityObjectInfo:SetHidden(hidden) end

--- @param ... any
--- @return any
function PrioritizedVisibilityObjectInfo:New(...) end

--- @return any
function PrioritizedVisibilityObjectInfo:GetObject() end

--- @return any
function PrioritizedVisibilityObjectInfo:GetCategoryFlags() end

--- @return any
function PrioritizedVisibilityObjectInfo:GetPriority() end

--- @return any
function PrioritizedVisibilityObjectInfo:GetDescriptor() end

--- @param hidden any
--- @return any
function PrioritizedVisibilityObjectInfo:SetRequestedHidden(hidden) end


--- @class WindowManager:ZO_Object
WindowManager = {}
--- @param recordDataIndex luaindex
--- @return string
function WindowManager:GetScriptProfilerUserEventInfo(recordDataIndex) end

--- @param name string
--- @param parent object
--- @param type ControlType
--- @return object
function WindowManager:CreateControl(name, parent, type) end

--- @return integer
function WindowManager:GetNumControlCreatingSources() end

--- @param control object
--- @param virtualName string
--- @return void
function WindowManager:ApplyTemplateToControl(control, virtualName) end

--- @return object
function WindowManager:GetWindowManager() end

--- @return integer
function WindowManager:GetNumIMECandidates() end

--- @param text string
--- @param allowMarkupType AllowMarkupType
--- @return string
function WindowManager:EscapeMarkup(text, allowMarkupType) end

--- @param text string
--- @return void
function WindowManager:CopyToClipboard(text) end

--- @return integer
function WindowManager:GetScriptProfilerNumFrames() end

--- @return object
function WindowManager:GetMouseOverControl() end

--- @param fontSymbolName string
--- @param fontDescriptor string
--- @return object
function WindowManager:CreateFont(fontSymbolName, fontDescriptor) end

--- @return integer
function WindowManager:GetScriptProfilerNumCFunctions() end

--- @return void
function WindowManager:StartScriptProfiler() end

--- @param cursorType MouseCursorType
--- @return void
function WindowManager:SetMouseCursor(cursorType) end

--- @return integer
function WindowManager:GetScriptProfilerNumGarbageCollectionTypes() end

--- @param name string
--- @return object
function WindowManager:CreateTopLevelWindow(name) end

--- @return number, number
function WindowManager:GetUIMouseDeltas() end

--- @param recordDataIndex luaindex
--- @return ScriptProfilerGarbageCollectionType
function WindowManager:GetScriptProfilerGarbageCollectionInfo(recordDataIndex) end

--- @return number
function WindowManager:GetUICustomScale() end

--- @return object
function WindowManager:GetAnimationManager() end

--- @return object
function WindowManager:GetMouseFocusControl() end

--- @param handlerName string
--- @param functionRef function
--- @param name string
--- @param controlHandlerOrder ControlHandlerOrder
--- @param targetName string
--- @return void
function WindowManager:SetHandler(handlerName, functionRef, name, controlHandlerOrder, targetName) end

--- @param handlerName string
--- @param name string
--- @return function
function WindowManager:GetHandler(handlerName, name) end

--- @param sourceName string
--- @return integer
function WindowManager:GetNumControlCreatingSourceCallSites(sourceName) end

--- @param red number
--- @param green number
--- @param blue number
--- @return number, number, number
function WindowManager:ConvertRGBToHSL(red, green, blue) end

--- @param sourceName string
--- @param index luaindex
--- @return string, integer
function WindowManager:GetControlCreatingSourceCallSiteInfo(sourceName, index) end

--- @return bool
function WindowManager:IsScriptProfilerEnabled() end

--- @return bool
function WindowManager:HasFocusControl() end

--- @return bool
function WindowManager:IsMouseOverWorld() end

--- @param cursorId integer
--- @param x layout_measurement
--- @param y layout_measurement
--- @return void
function WindowManager:UpdateCursorPosition(cursorId, x, y) end

--- @param red number
--- @param green number
--- @param blue number
--- @return number, number, number
function WindowManager:ConvertRGBToHSV(red, green, blue) end

--- @return bool
function WindowManager:IsHandlingHardwareEvent() end

--- @param frameIndex luaindex
--- @return integer
function WindowManager:GetScriptProfilerFrameNumRecords(frameIndex) end

--- @param control object
--- @param leftOffset number
--- @param topOffset number
--- @param rightOffset number
--- @param bottomOffset number
--- @return bool
function WindowManager:MouseIsInside(control, leftOffset, topOffset, rightOffset, bottomOffset) end

--- @return number
function WindowManager:GetUIGlobalScale() end

--- @return bool
function WindowManager:IsSecureRenderModeEnabled() end

--- @param space Space
--- @return number, number, number
function WindowManager:GetCameraForward(space) end

--- @param recordDataIndex luaindex
--- @return string, string, integer
function WindowManager:GetScriptProfilerClosureInfo(recordDataIndex) end

--- @return number
function WindowManager:GetInterfaceVerticalFieldOfView() end

--- @param formatString string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @param arg4 string
--- @param arg5 string
--- @param arg6 string
--- @param arg7 string
--- @return string
function WindowManager:LocalizeString(formatString, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @param controlA object
--- @param controlB object
--- @return integer
function WindowManager:CompareControlVisualOrder(controlA, controlB) end

--- @param cursorId integer
--- @return number, number
function WindowManager:GetCursorPosition(cursorId) end

--- @param control object
--- @param leftOffset number
--- @param topOffset number
--- @param rightOffset number
--- @param bottomOffset number
--- @return bool
function WindowManager:MouseIsOver(control, leftOffset, topOffset, rightOffset, bottomOffset) end

--- @return object
function WindowManager:GetAddOnManager() end

--- @param frameIndex luaindex
--- @param recordIndex luaindex
--- @return luaindex, number, number, luaindex|nil, ScriptProfilerRecordDataType
function WindowManager:GetScriptProfilerRecordInfo(frameIndex, recordIndex) end

--- @param index luaindex
--- @return string
function WindowManager:GetIMECandidate(index) end

--- @param index luaindex
--- @return string
function WindowManager:GetControlCreatingSourceName(index) end

--- @param x layout_measurement
--- @param y layout_measurement
--- @return integer
function WindowManager:CreateCursor(x, y) end

--- @return object
function WindowManager:GetFocusControl() end

--- @return void
function WindowManager:StopScriptProfiler() end

--- @return bool
function WindowManager:IsUsingCustomCandidateList() end

--- @param name string
--- @return void
function WindowManager:SetMouseFocusByName(name) end

--- @param controlName string
--- @param parent object
--- @param virtualName string
--- @param optionalSuffix string
--- @return object
function WindowManager:CreateControlFromVirtual(controlName, parent, virtualName, optionalSuffix) end

--- @return integer
function WindowManager:GetScriptProfilerNumUserEvents() end

--- @param recordDataIndex luaindex
--- @return string
function WindowManager:GetScriptProfilerCFunctionInfo(recordDataIndex) end

--- @param cursorId integer
--- @param desiredHandlers HitTestingDesiredHandlers
--- @return object
function WindowManager:GetControlAtCursor(cursorId, desiredHandlers) end

--- @return number, number
function WindowManager:GetUIMousePosition() end

--- @return integer
function WindowManager:GetScriptProfilerNumClosures() end

--- @param name string
--- @param suffix string
--- @return object
function WindowManager:GetControlByName(name, suffix) end

--- @param originalTexture string
--- @param newTexture string
--- @return void
function WindowManager:RedirectTexture(originalTexture, newTexture) end

--- @return number
function WindowManager:GetMinUICanvasWidth() end

--- @param name string
--- @return void
function WindowManager:SetFocusByName(name) end

--- @return number
function WindowManager:GetMinUICanvasHeight() end

--- @return luaindex, luaindex, integer
function WindowManager:GetIMECandidatePageInfo() end

--- @param cursorId integer
--- @return void
function WindowManager:DestroyCursor(cursorId) end

--- @param userEventData string
--- @return void
function WindowManager:RecordScriptProfilerUserEvent(userEventData) end

--- @return bool
function WindowManager:IsChoosingIMECandidate() end

--- @param FoVYRadians number
--- @return void
function WindowManager:SetInterfaceVerticalFieldOfView(FoVYRadians) end


--- @class DeathRecap:ZO_InitializingCallbackObject
DeathRecap = {}
--- @return any
function DeathRecap:SetupTelvarStoneLoss() end

--- @return any
function DeathRecap:Animate() end

--- @return any
function DeathRecap:OnUnitFramesCreated() end

--- @param available any
--- @return any
function DeathRecap:SetDeathRecapAvailable(available) end

--- @return any
function DeathRecap:OnPlayerDead() end

--- @return any
function DeathRecap:RefreshUnitFrameVisibility() end

--- @param control userdata
--- @return any
function DeathRecap:Initialize(control) end

--- @return any
function DeathRecap:InitializeAttackPool() end

--- @return any
function DeathRecap:OnEffectivelyHidden() end

--- @return any
function DeathRecap:IsDeathRecapAvailable() end

--- @return any
function DeathRecap:InitializeTelvarStoneLossLabel() end

--- @return any
function DeathRecap:InitializeHintPool() end

--- @return any
function DeathRecap:SetupDeathRecap() end

--- @return any
function DeathRecap:OnEffectivelyShown() end

--- @return any
function DeathRecap:IsWindowOpen() end

--- @return any
function DeathRecap:UpdateDirectionalInput() end

--- @param open any
--- @return any
function DeathRecap:SetWindowOpen(open) end

--- @return any
function DeathRecap:RefreshBossBarVisibility() end

--- @return any
function DeathRecap:SetupHints() end

--- @return any
function DeathRecap:RefreshVisibility() end

--- @return any
function DeathRecap:OnPlayerAlive() end

--- @return any
function DeathRecap:SetupAttacks() end

--- @return any
function DeathRecap:GetStartAlpha() end

--- @return any
function DeathRecap:ApplyStyle() end

--- @param text any
--- @param prevHintControl any
--- @return any
function DeathRecap:AddHint(text, prevHintControl) end

--- @class DEATH_RECAP:DeathRecap
DEATH_RECAP = {}

--- @class GuildSelector:ZO_InitializingObject
GuildSelector = {}
--- @return any
function GuildSelector:SelectGuildFinder() end

--- @param guildId number
--- @return any
function GuildSelector:SelectGuildById(guildId) end

--- @return any
function GuildSelector:Initialize() end

--- @return any
function GuildSelector:InitializeGuilds() end

--- @param guildId number
--- @return any
function GuildSelector:SetGuildIcon(guildId) end

--- @param guildId number
--- @return any
function GuildSelector:SetGuildWindowsToId(guildId) end

--- @return any
function GuildSelector:OnScenesCreated() end

--- @param ... any
--- @return any
function GuildSelector:New(...) end

--- @return any
function GuildSelector:IsGuildRelatedSceneShowing() end

--- @param index number
--- @return any
function GuildSelector:SelectGuildByIndex(index) end

--- @param selectedEntry any
--- @return any
function GuildSelector:SelectGuild(selectedEntry) end

--- @class GUILD_SELECTOR:GuildSelector
GUILD_SELECTOR = {}

--- @class Tutorial_Manager:ZO_InitializingCallbackObject
Tutorial_Manager = {}
--- @param tutorialTrigger any
--- @return any
function Tutorial_Manager:ShowTutorial(tutorialTrigger) end

--- @param tutorialTrigger any
--- @param anchorPosition any
--- @param screenX any
--- @param screenY any
--- @return any
function Tutorial_Manager:ShowTutorialWithPosition(tutorialTrigger, anchorPosition, screenX, screenY) end

--- @param tutorialId number
--- @return any
function Tutorial_Manager:CanShowTutorial(tutorialId) end

--- @param tutorialTrigger any
--- @return any
function Tutorial_Manager:RemoveTutorialByTrigger(tutorialTrigger) end

--- @param tutorialTrigger any
--- @param param any
--- @return any
function Tutorial_Manager:ShowTutorialWithParam(tutorialTrigger, param) end

--- @param tutorialTrigger any
--- @return any
function Tutorial_Manager:CanTutorialTriggerFire(tutorialTrigger) end

--- @param tutorialTrigger any
--- @return any
function Tutorial_Manager:GetTutorialId(tutorialTrigger) end

--- @class TUTORIAL_MANAGER:Tutorial_Manager
TUTORIAL_MANAGER = {}

--- @class BackdropControl:ZO_Object
BackdropControl = {}
--- @return bool
function BackdropControl:IsPixelRoundingEnabled() end

--- @return number, number, number, number
function BackdropControl:GetCenterColor() end

--- @param left layout_measurement
--- @param top layout_measurement
--- @param right layout_measurement
--- @param bottom layout_measurement
--- @return void
function BackdropControl:SetInsets(left, top, right, bottom) end

--- @param blendMode TextureBlendMode
--- @return void
function BackdropControl:SetBlendMode(blendMode) end

--- @param releaseOption ReleaseReferenceOptions
--- @return void
function BackdropControl:SetTextureReleaseOption(releaseOption) end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function BackdropControl:SetCenterColor(r, g, b, a) end

--- @param integralWrappingEnabled bool
--- @return void
function BackdropControl:SetIntegralWrapping(integralWrappingEnabled) end

--- @return TextureBlendMode
function BackdropControl:GetBlendMode() end

--- @param filename string
--- @param tilingInterval layout_measurement
--- @param addressMode TextureAddressMode
--- @return void
function BackdropControl:SetCenterTexture(filename, tilingInterval, addressMode) end

--- @param filename string
--- @param edgeFileWidth integer
--- @param edgeFileHeight integer
--- @param cornerSize layout_measurement
--- @param edgeFilePadding integer
--- @return void
function BackdropControl:SetEdgeTexture(filename, edgeFileWidth, edgeFileHeight, cornerSize, edgeFilePadding) end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function BackdropControl:SetEdgeColor(r, g, b, a) end

--- @param enabled bool
--- @return void
function BackdropControl:SetPixelRoundingEnabled(enabled) end


--- @class SkillsAdvisor_Manager:ZO_CallbackObject
SkillsAdvisor_Manager = {}
--- @param ... any
--- @return any
function SkillsAdvisor_Manager:New(...) end

--- @param skillBuildId number
--- @return any
function SkillsAdvisor_Manager:GetSkillBuildRoleLinesById(skillBuildId) end

--- @return any
function SkillsAdvisor_Manager:GetNumSkillBuildOptions() end

--- @param eventName string
--- @param callback function
--- @param arg any
--- @return any
function SkillsAdvisor_Manager:RegisterCallback(eventName, callback, arg) end

--- @param handleOnce boolean
--- @return any
function SkillsAdvisor_Manager:SetHandleOnce(handleOnce) end

--- @param skillBuildId number
--- @param getAdvancedIfNoId number
--- @return any
function SkillsAdvisor_Manager:GetAvailableSkillBuildById(skillBuildId, getAdvancedIfNoId) end

--- @return any
function SkillsAdvisor_Manager:GetDirtyEvents() end

--- @return any
function SkillsAdvisor_Manager:Initialize() end

--- @param data userdata
--- @return any
function SkillsAdvisor_Manager:SetupKeyboardSkillBuildTooltip(data) end

--- @param index number
--- @return any
function SkillsAdvisor_Manager:GetAvailableSkillBuildByIndex(index) end

--- @param skillProgressionData any
--- @return any
function SkillsAdvisor_Manager:IsSkillProgressionDataInSelectedBuild(skillProgressionData) end

--- @return any
function SkillsAdvisor_Manager:GetFireCallbackDepth() end

--- @param broadcast any
--- @return any
function SkillsAdvisor_Manager:RefreshVisibleAbilityLists(broadcast) end

--- @param skillBuildIndex number
--- @return any
function SkillsAdvisor_Manager:OnSkillBuildSelected(skillBuildIndex) end

--- @param eventName string
--- @param ... any
--- @return any
function SkillsAdvisor_Manager:FireCallbacks(eventName, ...) end

--- @return any
function SkillsAdvisor_Manager:GetSelectedSkillBuildId() end

--- @return any
function SkillsAdvisor_Manager:ClearCallbackRegistry() end

--- @param rankIndex number
--- @return any
function SkillsAdvisor_Manager:GetValidatedRankIndex(rankIndex) end

--- @param eventName string
--- @return any
function SkillsAdvisor_Manager:Clean(eventName) end

--- @return any
function SkillsAdvisor_Manager:GetSelectedSkillBuildIndex() end

--- @param skillData any
--- @return any
function SkillsAdvisor_Manager:IsSkillDataInSelectedBuild(skillData) end

--- @param skillBuildId number
--- @param skillBuildAbilityIndex number
--- @return any
function SkillsAdvisor_Manager:GetSkillProgressionData(skillBuildId, skillBuildAbilityIndex) end

--- @return any
function SkillsAdvisor_Manager:GetPurchasedAbilityList() end

--- @return any
function SkillsAdvisor_Manager:IsAdvancedModeSelected() end

--- @return any
function SkillsAdvisor_Manager:Subclass() end

--- @return any
function SkillsAdvisor_Manager:UpdateSkillBuildData() end

--- @return any
function SkillsAdvisor_Manager:OnBuildSelectionUpdated() end

--- @return any
function SkillsAdvisor_Manager:GetAvailableAbilityList() end

--- @param eventName string
--- @return any
function SkillsAdvisor_Manager:UnregisterAllCallbacks(eventName) end

--- @class ZO_SKILLS_ADVISOR_SINGLETON:SkillsAdvisor_Manager
ZO_SKILLS_ADVISOR_SINGLETON = {}

--- @class ElsweyrBackground:ZO_Object
ElsweyrBackground = {}
--- @return any
function ElsweyrBackground:Subclass() end

--- @return any
function ElsweyrBackground:InitializeParticleSystems() end

--- @param control userdata
--- @return any
function ElsweyrBackground:Initialize(control) end

--- @return any
function ElsweyrBackground:StopParticleSystems() end

--- @return any
function ElsweyrBackground:InitializeAnimations() end

--- @return any
function ElsweyrBackground:Stop() end

--- @param index number
--- @param offsetX any
--- @return any
function ElsweyrBackground:CreateLightParticleSystem(index, offsetX) end

--- @param checkClass any
--- @return any
function ElsweyrBackground:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function ElsweyrBackground:MUST_IMPLEMENT(fieldName) end

--- @return any
function ElsweyrBackground:CreateStoneParticleSystem() end

--- @return any
function ElsweyrBackground:IGNORE_UNIMPLEMENTED() end

--- @param fieldName string
--- @return any
function ElsweyrBackground:STUB(fieldName) end

--- @param index number
--- @param offsetX any
--- @param offsetY any
--- @param startRadians any
--- @return any
function ElsweyrBackground:CreateDragonShadowParticleSystem(index, offsetX, offsetY, startRadians) end

--- @return any
function ElsweyrBackground:StartParticleSystems() end

--- @return any
function ElsweyrBackground:ResizeSizes() end

--- @return any
function ElsweyrBackground:Start() end

--- @return any
function ElsweyrBackground:OnScreenResized() end

--- @param waveDurationS any
--- @param waveMagnitudeDegrees any
--- @param numParticlesPerCycle number
--- @param bandTopY any
--- @param bandHeight any
--- @return any
function ElsweyrBackground:CreateSandParticleSystem(waveDurationS, waveMagnitudeDegrees, numParticlesPerCycle, bandTopY, bandHeight) end

--- @param ... any
--- @return any
function ElsweyrBackground:MultiSubclass(...) end

--- @param template any
--- @return any
function ElsweyrBackground:New(template) end

--- @class PREGAME_ANIMATED_BACKGROUND:ElsweyrBackground
PREGAME_ANIMATED_BACKGROUND = {}

--- @class HelpCharacterStuck_Keyboard:ZO_HelpScreenTemplate_Keyboard
HelpCharacterStuck_Keyboard = {}
--- @param control userdata
--- @param data userdata
--- @return any
function HelpCharacterStuck_Keyboard:Initialize(control, data) end

--- @return any
function HelpCharacterStuck_Keyboard:UpdateCost() end

--- @class HELP_CUSTOMER_SERVICE_CHARACTER_STUCK_KEYBOARD:HelpCharacterStuck_Keyboard
HELP_CUSTOMER_SERVICE_CHARACTER_STUCK_KEYBOARD = {}

--- @class SkillBarType:PlayerProgressBarType
SkillBarType = {}
--- @return any
function SkillBarType:Subclass() end

--- @param text any
--- @return any
function SkillBarType:SetLevelTypeText(text) end

--- @return any
function SkillBarType:GetEnlightenedPool() end

--- @return any
function SkillBarType:GetBarLevelColor() end

--- @return any
function SkillBarType:GetIcon() end

--- @return any
function SkillBarType:GetCurrent() end

--- @param color any
--- @return any
function SkillBarType:SetBarLevelColor(color) end

--- @return any
function SkillBarType:GetLevel() end

--- @param barTypeClass any
--- @param barTypeId number
--- @param ... any
--- @return any
function SkillBarType:Initialize(barTypeClass, barTypeId, ...) end

--- @return any
function SkillBarType:GetEnlightenedTooltip() end

--- @param format any
--- @return any
function SkillBarType:SetTooltipCurrentMaxFormat(format) end

--- @param barGradient any
--- @return any
function SkillBarType:SetBarGradient(barGradient) end

--- @param checkClass any
--- @return any
function SkillBarType:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function SkillBarType:MUST_IMPLEMENT(fieldName) end

--- @param barGlow any
--- @return any
function SkillBarType:SetBarGlow(barGlow) end

--- @param barTypeClass any
--- @param ... any
--- @return any
function SkillBarType:Equals(barTypeClass, ...) end

--- @return any
function SkillBarType:IGNORE_UNIMPLEMENTED() end

--- @param rank any
--- @return any
function SkillBarType:GetLevelSize(rank) end

--- @param fieldName string
--- @return any
function SkillBarType:STUB(fieldName) end

--- @return any
function SkillBarType:InitializeLastValues() end

--- @return any
function SkillBarType:GetBarGradient() end

--- @return any
function SkillBarType:GetBarGlow() end

--- @return any
function SkillBarType:GetLevelTypeText() end

--- @param ... any
--- @return any
function SkillBarType:MultiSubclass(...) end

--- @param template any
--- @return any
function SkillBarType:New(template) end


--- @class DeathType:ZO_Object
DeathType = {}
--- @return any
function DeathType:IsHidden() end

--- @param template any
--- @return any
function DeathType:New(template) end

--- @param keybind any
--- @return any
function DeathType:SelectOption(keybind) end

--- @param isGamepad boolean
--- @return any
function DeathType:ApplyStyle(isGamepad) end

--- @return any
function DeathType:ToggleDeathRecap() end

--- @param button userdata
--- @param isGamepad boolean
--- @return any
function DeathType:ApplyStyleToKeybindButton(button, isGamepad) end

--- @param control userdata
--- @return any
function DeathType:Initialize(control) end

--- @return any
function DeathType:UpdateCyclicTimer() end

--- @param fieldName string
--- @return any
function DeathType:STUB(fieldName) end

--- @param button userdata
--- @return any
function DeathType:MixinDeathKeybindButton(button) end

--- @param fieldName string
--- @return any
function DeathType:MUST_IMPLEMENT(fieldName) end

--- @param ... any
--- @return any
function DeathType:MultiSubclass(...) end

--- @param checkClass any
--- @return any
function DeathType:IsInstanceOf(checkClass) end

--- @param wayshrineButton any
--- @return any
function DeathType:LayoutWayshrineButton(wayshrineButton) end

--- @param keybind any
--- @return any
function DeathType:GetButtonByKeybind(keybind) end

--- @param hereButton any
--- @return any
function DeathType:LayoutHereButton(hereButton) end

--- @param index number
--- @return any
function DeathType:GetButton(index) end

--- @param hidden any
--- @return any
function DeathType:SetHidden(hidden) end

--- @return any
function DeathType:AreButtonsDisabledDueToCyclicRespawn() end

--- @return any
function DeathType:Subclass() end

--- @return any
function DeathType:UpdateDisplay() end

--- @return any
function DeathType:IGNORE_UNIMPLEMENTED() end

--- @param enabled boolean
--- @return any
function DeathType:SetDeathRecapToggleButtonEnabled(enabled) end

--- @class E:DeathType
E = {}

--- @class MultiIconTimer:ZO_Object
MultiIconTimer = {}
--- @return any
function MultiIconTimer:IGNORE_UNIMPLEMENTED() end

--- @return any
function MultiIconTimer:Subclass() end

--- @param fieldName string
--- @return any
function MultiIconTimer:STUB(fieldName) end

--- @param template any
--- @return any
function MultiIconTimer:New(template) end

--- @param checkClass any
--- @return any
function MultiIconTimer:IsInstanceOf(checkClass) end

--- @param alpha any
--- @return any
function MultiIconTimer:SetAlphas(alpha) end

--- @return any
function MultiIconTimer:OnAnimationComplete() end

--- @param multiIcon any
--- @return any
function MultiIconTimer:RemoveMultiIcon(multiIcon) end

--- @param fieldName string
--- @return any
function MultiIconTimer:MUST_IMPLEMENT(fieldName) end

--- @param multiIcon any
--- @return any
function MultiIconTimer:AddMultiIcon(multiIcon) end

--- @param multiIcon any
--- @return any
function MultiIconTimer:SetupMultiIconTexture(multiIcon) end

--- @param ... any
--- @return any
function MultiIconTimer:MultiSubclass(...) end

--- @class MULTI_ICON_TIMER:MultiIconTimer
MULTI_ICON_TIMER = {}

--- @class UpdateCooldownManager:ZO_Object
UpdateCooldownManager = {}
--- @return any
function UpdateCooldownManager:Subclass() end

--- @return any
function UpdateCooldownManager:Initialize() end

--- @param checkClass any
--- @return any
function UpdateCooldownManager:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function UpdateCooldownManager:MUST_IMPLEMENT(fieldName) end

--- @return any
function UpdateCooldownManager:IGNORE_UNIMPLEMENTED() end

--- @param fieldName string
--- @return any
function UpdateCooldownManager:STUB(fieldName) end

--- @param timeMS any
--- @return any
function UpdateCooldownManager:Update(timeMS) end

--- @param screen any
--- @return any
function UpdateCooldownManager:Add(screen) end

--- @param screen any
--- @return any
function UpdateCooldownManager:Remove(screen) end

--- @param ... any
--- @return any
function UpdateCooldownManager:MultiSubclass(...) end

--- @param template any
--- @return any
function UpdateCooldownManager:New(template) end


--- @class zo_sin:ZO_Object
zo_sin = {}

--- @class HUDRaidLifeManager:ZO_Object
HUDRaidLifeManager = {}
--- @param control userdata
--- @return any
function HUDRaidLifeManager:Initialize(control) end

--- @return any
function HUDRaidLifeManager:IGNORE_UNIMPLEMENTED() end

--- @return any
function HUDRaidLifeManager:Subclass() end

--- @return any
function HUDRaidLifeManager:RefreshMode() end

--- @param fieldName string
--- @return any
function HUDRaidLifeManager:STUB(fieldName) end

--- @return any
function HUDRaidLifeManager:ApplyPlatformStyle() end

--- @param reason any
--- @param hidden any
--- @return any
function HUDRaidLifeManager:SetHiddenForReason(reason, hidden) end

--- @param template any
--- @return any
function HUDRaidLifeManager:New(template) end

--- @param checkClass any
--- @return any
function HUDRaidLifeManager:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function HUDRaidLifeManager:MUST_IMPLEMENT(fieldName) end

--- @param ... any
--- @return any
function HUDRaidLifeManager:MultiSubclass(...) end

--- @class HUD_RAID_LIFE:HUDRaidLifeManager
HUD_RAID_LIFE = {}

--- @class PlayerConsoleInfoRequestManager:ZO_Object
PlayerConsoleInfoRequestManager = {}
--- @return any
function PlayerConsoleInfoRequestManager:OnResumeFromSuspend() end

--- @param requestKey any
--- @param displayName string
--- @param consoleId number
--- @param success any
--- @return any
function PlayerConsoleInfoRequestManager:OnConsoleInfoReceived(requestKey, displayName, consoleId, success) end

--- @return any
function PlayerConsoleInfoRequestManager:Subclass() end

--- @return any
function PlayerConsoleInfoRequestManager:OnUpdate() end

--- @param callback any
--- @param titleText any
--- @param includeOnlineFriends any
--- @param includeOfflineFriends any
--- @return any
function PlayerConsoleInfoRequestManager:RequestIdFromUserListDialog(callback, titleText, includeOnlineFriends, includeOfflineFriends) end

--- @param characterName string
--- @param block any
--- @param callback any
--- @return any
function PlayerConsoleInfoRequestManager:RequestIdFromCharacterName(characterName, block, callback) end

--- @param key any
--- @param valid number
--- @return any
function PlayerConsoleInfoRequestManager:OnConsoleTextValidationResult(key, valid) end

--- @param accountId number
--- @param block any
--- @param callback any
--- @return any
function PlayerConsoleInfoRequestManager:RequestIdFromAccountId(accountId, block, callback) end

--- @return any
function PlayerConsoleInfoRequestManager:Initialize() end

--- @param displayName string
--- @param block any
--- @param callback any
--- @return any
function PlayerConsoleInfoRequestManager:RequestIdFromDisplayName(displayName, block, callback) end

--- @param requestType any
--- @param data userdata
--- @param block any
--- @param callback any
--- @return any
function PlayerConsoleInfoRequestManager:AddPendingRequest(requestType, data, block, callback) end

--- @param checkClass any
--- @return any
function PlayerConsoleInfoRequestManager:IsInstanceOf(checkClass) end

--- @param text any
--- @param callback any
--- @return any
function PlayerConsoleInfoRequestManager:RequestTextValidation(text, callback) end

--- @param fieldName string
--- @param fieldValue any
--- @param requestType any
--- @return any
function PlayerConsoleInfoRequestManager:FindPendingRequestByField(fieldName, fieldValue, requestType) end

--- @param pendingRequest any
--- @return any
function PlayerConsoleInfoRequestManager:CheckCloseBlockingDialog(pendingRequest) end

--- @param fieldName string
--- @return any
function PlayerConsoleInfoRequestManager:MUST_IMPLEMENT(fieldName) end

--- @param displayName string
--- @param block any
--- @param fallbackRequestType any
--- @param callback any
--- @param ... any
--- @return any
function PlayerConsoleInfoRequestManager:RequestIdFromDisplayNameOrFallbackType(displayName, block, fallbackRequestType, callback, ...) end

--- @return any
function PlayerConsoleInfoRequestManager:IGNORE_UNIMPLEMENTED() end

--- @param fieldName string
--- @return any
function PlayerConsoleInfoRequestManager:STUB(fieldName) end

--- @param idRequestType any
--- @param block any
--- @param callback any
--- @param ... any
--- @return any
function PlayerConsoleInfoRequestManager:RequestId(idRequestType, block, callback, ...) end

--- @param name string
--- @param callback any
--- @return any
function PlayerConsoleInfoRequestManager:RequestNameValidation(name, callback) end

--- @param hasResult any
--- @param displayName string
--- @param consoleId number
--- @return any
function PlayerConsoleInfoRequestManager:OnSelectFromUserListDialogResult(hasResult, displayName, consoleId) end

--- @param ... any
--- @return any
function PlayerConsoleInfoRequestManager:MultiSubclass(...) end

--- @param template any
--- @return any
function PlayerConsoleInfoRequestManager:New(template) end

--- @class PLAYER_CONSOLE_INFO_REQUEST_MANAGER:PlayerConsoleInfoRequestManager
PLAYER_CONSOLE_INFO_REQUEST_MANAGER = {}

--- @class DebugTextControl:ZO_Object
DebugTextControl = {}
--- @return void
function DebugTextControl:Clear() end

--- @param fontStr string
--- @return void
function DebugTextControl:SetFont(fontStr) end


--- @class GamepadMarketLockedScreen:ZO_Object
GamepadMarketLockedScreen = {}
--- @param control userdata
--- @return any
function GamepadMarketLockedScreen:Initialize(control) end

--- @return any
function GamepadMarketLockedScreen:IGNORE_UNIMPLEMENTED() end

--- @return any
function GamepadMarketLockedScreen:Subclass() end

--- @param fieldName string
--- @return any
function GamepadMarketLockedScreen:STUB(fieldName) end

--- @param template any
--- @return any
function GamepadMarketLockedScreen:New(template) end

--- @param checkClass any
--- @return any
function GamepadMarketLockedScreen:IsInstanceOf(checkClass) end

--- @return any
function GamepadMarketLockedScreen:OnMarketOpen() end

--- @param fieldName string
--- @return any
function GamepadMarketLockedScreen:MUST_IMPLEMENT(fieldName) end

--- @param oldState any
--- @param newState any
--- @return any
function GamepadMarketLockedScreen:OnStateChanged(oldState, newState) end

--- @param ... any
--- @return any
function GamepadMarketLockedScreen:MultiSubclass(...) end

--- @class ZO_GAMEPAD_MARKET_LOCKED:GamepadMarketLockedScreen
ZO_GAMEPAD_MARKET_LOCKED = {}

--- @class CampaignEmperor_Gamepad:ZO_Object
CampaignEmperor_Gamepad = {}
--- @param rulesetId number
--- @param playerAlliance any
--- @param index number
--- @param _ any
--- @param prevKeep any
--- @return any
function CampaignEmperor_Gamepad:CreateImperialKeepControl(rulesetId, playerAlliance, index, _, prevKeep) end

--- @param control userdata
--- @param data userdata
--- @return any
function CampaignEmperor_Gamepad:SetupLeaderboardEmptyEntry(control, data) end

--- @param control userdata
--- @return any
function CampaignEmperor_Gamepad:Initialize(control) end

--- @param keep any
--- @return any
function CampaignEmperor_Gamepad:SetKeepAllianceNoneStatus(keep) end

--- @return any
function CampaignEmperor_Gamepad:SetupLeaderboardAlliances() end

--- @param control userdata
--- @return any
function CampaignEmperor_Gamepad:New(control) end

--- @param campaignId number
--- @param queryType any
--- @return any
function CampaignEmperor_Gamepad:SetCampaignAndQueryType(campaignId, queryType) end

--- @param control userdata
--- @param data userdata
--- @return any
function CampaignEmperor_Gamepad:SetupLeaderboardAllianceEntry(control, data) end

--- @return any
function CampaignEmperor_Gamepad:BuildMasterList() end

--- @return any
function CampaignEmperor_Gamepad:RefreshImperialKeeps() end

--- @class CAMPAIGN_EMPEROR_GAMEPAD:CampaignEmperor_Gamepad
CAMPAIGN_EMPEROR_GAMEPAD = {}

--- @class TwoOptionDeath:DeathType
TwoOptionDeath = {}
--- @param enabled boolean
--- @return any
function TwoOptionDeath:SetDeathRecapToggleButtonEnabled(enabled) end

--- @return any
function TwoOptionDeath:Subclass() end

--- @param keybind any
--- @return any
function TwoOptionDeath:GetButtonByKeybind(keybind) end

--- @param control userdata
--- @return any
function TwoOptionDeath:Initialize(control) end

--- @param button userdata
--- @return any
function TwoOptionDeath:MixinDeathKeybindButton(button) end

--- @param checkClass any
--- @return any
function TwoOptionDeath:IsInstanceOf(checkClass) end

--- @param keybind any
--- @return any
function TwoOptionDeath:SelectOption(keybind) end

--- @param button userdata
--- @param isGamepad boolean
--- @return any
function TwoOptionDeath:ApplyStyleToKeybindButton(button, isGamepad) end

--- @param fieldName string
--- @return any
function TwoOptionDeath:MUST_IMPLEMENT(fieldName) end

--- @param wayshrineButton any
--- @return any
function TwoOptionDeath:LayoutWayshrineButton(wayshrineButton) end

--- @return any
function TwoOptionDeath:UpdateDisplay() end

--- @param hidden any
--- @return any
function TwoOptionDeath:SetHidden(hidden) end

--- @return any
function TwoOptionDeath:UpdateCyclicTimer() end

--- @return any
function TwoOptionDeath:CheckUpdateTimer() end

--- @return any
function TwoOptionDeath:IGNORE_UNIMPLEMENTED() end

--- @return any
function TwoOptionDeath:ToggleDeathRecap() end

--- @param fieldName string
--- @return any
function TwoOptionDeath:STUB(fieldName) end

--- @param index number
--- @return any
function TwoOptionDeath:GetButton(index) end

--- @return any
function TwoOptionDeath:AreButtonsDisabledDueToCyclicRespawn() end

--- @param hereButton any
--- @return any
function TwoOptionDeath:LayoutHereButton(hereButton) end

--- @param isGamepad boolean
--- @return any
function TwoOptionDeath:ApplyStyle(isGamepad) end

--- @param ... any
--- @return any
function TwoOptionDeath:MultiSubclass(...) end

--- @param template any
--- @return any
function TwoOptionDeath:New(template) end

--- @return any
function TwoOptionDeath:IsHidden() end


--- @class GamepadMarketPreScene:ZO_InitializingObject
GamepadMarketPreScene = {}
--- @return any
function GamepadMarketPreScene:Initialize() end

--- @param displayGroup any
--- @param marketState any
--- @return any
function GamepadMarketPreScene:OnMarketStateUpdated(displayGroup, marketState) end

--- @return any
function GamepadMarketPreScene:GetSceneFragment() end

--- @param currentMs any
--- @return any
function GamepadMarketPreScene:OnUpdate(currentMs) end

--- @return any
function GamepadMarketPreScene:OnShown() end

--- @param ... any
--- @return any
function GamepadMarketPreScene:New(...) end

--- @return any
function GamepadMarketPreScene:TrySwapToMarketScene() end

--- @return any
function GamepadMarketPreScene:GetScene() end

--- @param oldState any
--- @param newState any
--- @return any
function GamepadMarketPreScene:OnStateChanged(oldState, newState) end

--- @return any
function GamepadMarketPreScene:OnHiding() end

--- @class ZO_ENDEAVOR_SEAL_MARKET_PRE_SCENE:GamepadMarketPreScene
ZO_ENDEAVOR_SEAL_MARKET_PRE_SCENE = {}

--- @class PreferredRolesManager:ZO_InitializingCallbackObject
PreferredRolesManager = {}
--- @param newButton any
--- @param previousButton any
--- @return any
function PreferredRolesManager:OnRoleButtonSelectionChanged(newButton, previousButton) end

--- @param control userdata
--- @return any
function PreferredRolesManager:Initialize(control) end

--- @return any
function PreferredRolesManager:RefreshRadioButtonGroupEnabledState() end

--- @return any
function PreferredRolesManager:InitializeRoles() end

--- @return any
function PreferredRolesManager:RefreshRoles() end

--- @class PREFERRED_ROLES:PreferredRolesManager
PREFERRED_ROLES = {}

--- @class InformationTooltipMixin:ZO_Object
InformationTooltipMixin = {}
--- @return any
function InformationTooltipMixin:AddDivider() end

--- @param tooltip any
--- @param cost any
--- @param text any
--- @param hasEnough any
--- @return any
function InformationTooltipMixin:AddMoney(tooltip, cost, text, hasEnough) end

--- @param pin any
--- @return any
function InformationTooltipMixin:AppendKillLocationInfo(pin) end

--- @param pin any
--- @return any
function InformationTooltipMixin:AppendDelveInfo(pin) end

--- @param pin any
--- @return any
function InformationTooltipMixin:AppendSuggestionActivity(pin) end

--- @param pin any
--- @return any
function InformationTooltipMixin:AppendWayshrineTooltip(pin) end


--- @class GamepadMarketProductListScene:ZO_Gamepad_ParametricList_Screen
GamepadMarketProductListScene = {}
--- @return any
function GamepadMarketProductListScene:RefreshKeybinds() end

--- @param ... any
--- @return any
function GamepadMarketProductListScene:New(...) end

--- @param addListTriggerKeybinds any
--- @param optionalHeaderComparator any
--- @return any
function GamepadMarketProductListScene:SetListsUseTriggerKeybinds(addListTriggerKeybinds, optionalHeaderComparator) end

--- @param sceneGroup any
--- @return any
function GamepadMarketProductListScene:SetSceneGroup(sceneGroup) end

--- @return any
function GamepadMarketProductListScene:Deactivate() end

--- @param objectList any
--- @return any
function GamepadMarketProductListScene:ShowMarketProducts(objectList) end

--- @return any
function GamepadMarketProductListScene:UnregisterForNarration() end

--- @return any
function GamepadMarketProductListScene:InitializeKeybindStripDescriptors() end

--- @param list any
--- @return any
function GamepadMarketProductListScene:SetupList(list) end

--- @return any
function GamepadMarketProductListScene:ClearSearchText() end

--- @param list any
--- @param selectedData any
--- @param oldSelectedData any
--- @return any
function GamepadMarketProductListScene:OnSelectionChanged(list, selectedData, oldSelectedData) end

--- @return any
function GamepadMarketProductListScene:InitializeHeader() end

--- @param list any
--- @return any
function GamepadMarketProductListScene:GetListFragment(list) end

--- @return any
function GamepadMarketProductListScene:HideFragmentsIfNeeded() end

--- @param marketProductId number
--- @return any
function GamepadMarketProductListScene:ShowCrownCrateContents(marketProductId) end

--- @param _ any
--- @param newState any
--- @return any
function GamepadMarketProductListScene:OnStateChanged(_, newState) end

--- @param list any
--- @return any
function GamepadMarketProductListScene:SetCurrentList(list) end

--- @return any
function GamepadMarketProductListScene:CanLeaveHeader() end

--- @param name string
--- @param callbackParam any
--- @param listClass any
--- @param ... any
--- @return any
function GamepadMarketProductListScene:AddList(name, callbackParam, listClass, ...) end

--- @return any
function GamepadMarketProductListScene:IsHeaderActive() end

--- @return any
function GamepadMarketProductListScene:OnDeferredInitialize() end

--- @return any
function GamepadMarketProductListScene:Initialize() end

--- @param scene any
--- @return any
function GamepadMarketProductListScene:SetScene(scene) end

--- @param marketProductId number
--- @param previewType any
--- @return any
function GamepadMarketProductListScene:SetMarketProduct(marketProductId, previewType) end

--- @return any
function GamepadMarketProductListScene:PerformDeferredInitialize() end

--- @return any
function GamepadMarketProductListScene:RequestLeaveHeader() end

--- @param list any
--- @param targetData any
--- @param oldTargetData any
--- @param reachedTarget any
--- @param targetSelectedIndex number
--- @return any
function GamepadMarketProductListScene:OnTargetChanged(list, targetData, oldTargetData, reachedTarget, targetSelectedIndex) end

--- @return any
function GamepadMarketProductListScene:RemoveListKeybinds() end

--- @param control userdata
--- @param callbackParam any
--- @param listClass any
--- @param ... any
--- @return any
function GamepadMarketProductListScene:CreateAndSetupList(control, callbackParam, listClass, ...) end

--- @param timeMS any
--- @return any
function GamepadMarketProductListScene:CheckUpdateIfOffCooldown(timeMS) end

--- @return any
function GamepadMarketProductListScene:GetFooterNarration() end

--- @return any
function GamepadMarketProductListScene:OnHiding() end

--- @param requestedByHeader any
--- @return any
function GamepadMarketProductListScene:ActivateCurrentList(requestedByHeader) end

--- @return any
function GamepadMarketProductListScene:GetHeaderData() end

--- @return any
function GamepadMarketProductListScene:PerformUpdate() end

--- @return any
function GamepadMarketProductListScene:Activate() end

--- @return any
function GamepadMarketProductListScene:OnEnterHeader() end

--- @return any
function GamepadMarketProductListScene:OnHide() end

--- @return any
function GamepadMarketProductListScene:EndPreview() end

--- @return any
function GamepadMarketProductListScene:RequestEnterHeader() end

--- @param name string
--- @param hideControl any
--- @return any
function GamepadMarketProductListScene:CreateListFragment(name, hideControl) end

--- @return any
function GamepadMarketProductListScene:UpdatePreview() end

--- @param headerFocus any
--- @return any
function GamepadMarketProductListScene:SetupHeaderFocus(headerFocus) end

--- @param marketProductId number
--- @return any
function GamepadMarketProductListScene:ShowMarketProductBundleContents(marketProductId) end

--- @return any
function GamepadMarketProductListScene:GetMainList() end

--- @return any
function GamepadMarketProductListScene:GetHeaderNarration() end

--- @param isHidden boolean
--- @return any
function GamepadMarketProductListScene:SetTextSearchEntryHidden(isHidden) end

--- @return any
function GamepadMarketProductListScene:IsShowing() end

--- @param requestedByHeader any
--- @return any
function GamepadMarketProductListScene:DeactivateCurrentList(requestedByHeader) end

--- @return any
function GamepadMarketProductListScene:OnShowing() end

--- @return any
function GamepadMarketProductListScene:TogglePreview() end

--- @return any
function GamepadMarketProductListScene:GetHeaderContainer() end

--- @param updateCooldownMS any
--- @return any
function GamepadMarketProductListScene:SetUpdateCooldown(updateCooldownMS) end

--- @return any
function GamepadMarketProductListScene:ExitHeader() end

--- @return any
function GamepadMarketProductListScene:Update() end

--- @return any
function GamepadMarketProductListScene:OnLeaveHeader() end

--- @param name string
--- @return any
function GamepadMarketProductListScene:GetList(name) end

--- @return any
function GamepadMarketProductListScene:AddListKeybinds() end

--- @param marketProductId number
--- @param previewType any
--- @return any
function GamepadMarketProductListScene:ShowMarketProduct(marketProductId, previewType) end

--- @return any
function GamepadMarketProductListScene:TryAddListTriggers() end

--- @param parentFragment any
--- @return any
function GamepadMarketProductListScene:SetParentFragment(parentFragment) end

--- @return any
function GamepadMarketProductListScene:DisableCurrentList() end

--- @param isFocused boolean
--- @return any
function GamepadMarketProductListScene:SetTextSearchFocused(isFocused) end

--- @return any
function GamepadMarketProductListScene:UpdateDirectionalInput() end

--- @return any
function GamepadMarketProductListScene:CanEnterHeader() end

--- @return any
function GamepadMarketProductListScene:GetCurrentList() end

--- @param textSearchKeybindStripDescriptor any
--- @param onTextSearchTextChangedCallback any
--- @return any
function GamepadMarketProductListScene:AddSearch(textSearchKeybindStripDescriptor, onTextSearchTextChangedCallback) end

--- @return any
function GamepadMarketProductListScene:GetHeaderFragment() end

--- @param list any
--- @return any
function GamepadMarketProductListScene:IsCurrentList(list) end

--- @return any
function GamepadMarketProductListScene:EnableCurrentList() end

--- @return any
function GamepadMarketProductListScene:IsTextSearchEntryHidden() end

--- @param selectedData any
--- @return any
function GamepadMarketProductListScene:OnTabBarCategoryChanged(selectedData) end

--- @return any
function GamepadMarketProductListScene:OnShow() end

--- @return any
function GamepadMarketProductListScene:TryRemoveListTriggers() end

--- @class ZO_GAMEPAD_MARKET_PRODUCT_LIST:GamepadMarketProductListScene
ZO_GAMEPAD_MARKET_PRODUCT_LIST = {}

--- @class LinkAccount_Gamepad:ZO_InitializingObject
LinkAccount_Gamepad = {}
--- @return any
function LinkAccount_Gamepad:InitializeErrorDialog() end

--- @return any
function LinkAccount_Gamepad:Initialize() end

--- @param message any
--- @return any
function LinkAccount_Gamepad:ShowError(message) end

--- @return any
function LinkAccount_Gamepad:PerformDeferredInitialize() end

--- @return any
function LinkAccount_Gamepad:InitializeKeybindStripDescriptors() end

--- @param ... any
--- @return any
function LinkAccount_Gamepad:New(...) end

--- @return any
function LinkAccount_Gamepad:InitializeControls() end


--- @class MapLocations_Gamepad:ZO_MapLocations_Shared
MapLocations_Gamepad = {}
--- @return any
function MapLocations_Gamepad:GetDisabled() end

--- @return any
function MapLocations_Gamepad:BuildLocationList() end

--- @param control userdata
--- @return any
function MapLocations_Gamepad:Initialize(control) end

--- @return any
function MapLocations_Gamepad:UpdateSelectedMap() end

--- @param data userdata
--- @return any
function MapLocations_Gamepad:SetupLocationDetails(data) end

--- @return any
function MapLocations_Gamepad:InitializeKeybindDescriptor() end

--- @param control userdata
--- @param data userdata
--- @param selected any
--- @param selectedDuringRebuild any
--- @param enable any
--- @param activated any
--- @return any
function MapLocations_Gamepad:SetupLocation(control, data, selected, selectedDuringRebuild, enable, activated) end

--- @return any
function MapLocations_Gamepad:InitializeList() end

--- @param disabled any
--- @return any
function MapLocations_Gamepad:SetListDisabled(disabled) end

--- @param showingTooltips any
--- @return any
function MapLocations_Gamepad:UpdateSideContentVisibility(showingTooltips) end

--- @return any
function MapLocations_Gamepad:RefreshKeybind() end

--- @class GAMEPAD_WORLD_MAP_LOCATIONS:MapLocations_Gamepad
GAMEPAD_WORLD_MAP_LOCATIONS = {}

--- @class Achievements:ZO_DeferredInitializingObject
Achievements = {}
--- @param statusBar any
--- @param category any
--- @param earned any
--- @param total any
--- @param numEntries number
--- @param hidesUnearned any
--- @param hideProgressText any
--- @param categoryIndex number
--- @return any
function Achievements:UpdateStatusBar(statusBar, category, earned, total, numEntries, hidesUnearned, hideProgressText, categoryIndex) end

--- @return any
function Achievements:ShowSummary() end

--- @param categoryIndex number
--- @param subCategoryIndex number
--- @return any
function Achievements:LookupTreeNodeForData(categoryIndex, subCategoryIndex) end

--- @param data userdata
--- @param saveExpanded any
--- @param dontRebuildContentList any
--- @return any
function Achievements:UpdateCategoryLabels(data, saveExpanded, dontRebuildContentList) end

--- @return any
function Achievements:BuildCategories() end

--- @return any
function Achievements:OnHidden() end

--- @return any
function Achievements:ResetFilters() end

--- @param achievementId number
--- @return any
function Achievements:OnAchievementUpdated(achievementId) end

--- @param achievementId number
--- @return any
function Achievements:OnAchievementAwarded(achievementId) end

--- @param _ any
--- @param newState any
--- @return any
function Achievements:OnStateChanged(_, newState) end

--- @return any
function Achievements:InitializeAchievementList() end

--- @return any
function Achievements:HideAchievementDetailedTooltip() end

--- @param categoryIndex number
--- @param subcategoryIndex number
--- @return any
function Achievements:GetLookupNodeByCategory(categoryIndex, subcategoryIndex) end

--- @return any
function Achievements:OnDeferredInitialize() end

--- @return any
function Achievements:UpdatePointDisplay() end

--- @param sceneStateObject any
--- @return any
function Achievements:Initialize(sceneStateObject) end

--- @param data userdata
--- @param keepExpanded any
--- @return any
function Achievements:BuildContentList(data, keepExpanded) end

--- @return any
function Achievements:PerformDeferredInitialize() end

--- @return any
function Achievements:GetAchievementDetailedTooltipControl() end

--- @param lookup any
--- @param tree any
--- @param nodeTemplate any
--- @param parent any
--- @param categoryIndex number
--- @param name string
--- @param hidesUnearned any
--- @param normalIcon any
--- @param pressedIcon any
--- @param mouseoverIcon any
--- @param isSummary boolean
--- @param isFakedSubcategory boolean
--- @return any
function Achievements:AddCategory(lookup, tree, nodeTemplate, parent, categoryIndex, name, hidesUnearned, normalIcon, pressedIcon, mouseoverIcon, isSummary, isFakedSubcategory) end

--- @return any
function Achievements:OnAchievementsUpdated() end

--- @return any
function Achievements:GetFragment() end

--- @param id number
--- @param progress any
--- @param timestamp any
--- @return any
function Achievements:ShowAchievementPopup(id, progress, timestamp) end

--- @return any
function Achievements:OnHiding() end

--- @return any
function Achievements:InitializeControls() end

--- @param data userdata
--- @param saveExpanded any
--- @return any
function Achievements:OnCategorySelected(data, saveExpanded) end

--- @return any
function Achievements:IsSummaryOpen() end

--- @return any
function Achievements:InitializeEvents() end

--- @param achievementId number
--- @return any
function Achievements:GetBaseAchievementId(achievementId) end

--- @param link any
--- @param button userdata
--- @param text any
--- @param color any
--- @param linkType any
--- @param ... any
--- @return any
function Achievements:OnLinkClicked(link, button, text, color, linkType, ...) end

--- @param id number
--- @param anchor any
--- @return any
function Achievements:ShowAchievementDetailedTooltip(id, anchor) end

--- @return any
function Achievements:UpdateSummary() end

--- @return any
function Achievements:OnShown() end

--- @return any
function Achievements:UpdateSelectionDisplay() end

--- @param categoryIndex number
--- @param subCategoryIndex number
--- @return any
function Achievements:OpenCategory(categoryIndex, subCategoryIndex) end

--- @param categoryIndex number
--- @param name string
--- @param numSubCategories number
--- @param hidesUnearned any
--- @param normalIcon any
--- @param pressedIcon any
--- @param mouseoverIcon any
--- @return any
function Achievements:AddTopLevelCategory(categoryIndex, name, numSubCategories, hidesUnearned, normalIcon, pressedIcon, mouseoverIcon) end

--- @return any
function Achievements:RefreshVisibleCategoryFilter() end

--- @return any
function Achievements:IsShowing() end

--- @return any
function Achievements:OnShowing() end

--- @return any
function Achievements:GetSceneGroup() end

--- @param achievementId number
--- @return any
function Achievements:ShowAchievement(achievementId) end

--- @return any
function Achievements:InitializeCategories() end

--- @param ... any
--- @return any
function Achievements:LayoutAchievementsIconStyle(...) end

--- @return any
function Achievements:RefreshRecentAchievements() end

--- @return any
function Achievements:HideSummary() end

--- @param filterData any
--- @return any
function Achievements:InitializeFilters(filterData) end

--- @param data userdata
--- @param parentData any
--- @return any
function Achievements:GetCategoryInfoFromData(data, parentData) end

--- @return any
function Achievements:InitializeSummary() end

--- @param achievements any
--- @return any
function Achievements:LayoutAchievements(achievements) end

--- @param data userdata
--- @return any
function Achievements:GetCategoryIndicesFromData(data) end

--- @return any
function Achievements:GetScene() end

--- @class ACHIEVEMENTS:Achievements
ACHIEVEMENTS = {}

--- @class GuiRoot:ZO_Object
GuiRoot = {}
--- @return any
function GuiRoot:GetLeft() end

--- @param childIndex integer
--- @return any
function GuiRoot:GetChild(childIndex) end

--- @return any
function GuiRoot:GetRight() end

--- @return any
function GuiRoot:GetBottom() end

--- @return any
function GuiRoot:GetNumChildren() end

--- @return any
function GuiRoot:GetHeight() end

--- @return any
function GuiRoot:GetCenter() end

--- @return any
function GuiRoot:GetTop() end

--- @return any
function GuiRoot:GetDimensions() end

--- @return any
function GuiRoot:GetWidth() end

--- @return any
function GuiRoot:GetScale() end

--- @param childName string
--- @return any
function GuiRoot:GetNamedChild(childName) end


--- @class MapLocations:ZO_MapLocations_Shared
MapLocations = {}
--- @return any
function MapLocations:GetDisabled() end

--- @param label userdata
--- @param button userdata
--- @param upInside any
--- @return any
function MapLocations:RowLocation_OnMouseUp(label, button, upInside) end

--- @return any
function MapLocations:BuildLocationList() end

--- @param control userdata
--- @return any
function MapLocations:Initialize(control) end

--- @return any
function MapLocations:UpdateSelectedMap() end

--- @param control userdata
--- @param data userdata
--- @return any
function MapLocations:SetupLocation(control, data) end

--- @return any
function MapLocations:InitializeList() end

--- @param label userdata
--- @param button userdata
--- @return any
function MapLocations:RowLocation_OnMouseDown(label, button) end

--- @param disabled any
--- @return any
function MapLocations:SetListDisabled(disabled) end

--- @class WORLD_MAP_LOCATIONS:MapLocations
WORLD_MAP_LOCATIONS = {}

--- @class DailyLoginRewards_Manager:ZO_Object
DailyLoginRewards_Manager = {}
--- @return any
function DailyLoginRewards_Manager:Subclass() end

--- @return any
function DailyLoginRewards_Manager:HasClaimableRewardInMonth() end

--- @return any
function DailyLoginRewards_Manager:IsDailyRewardsLocked() end

--- @return any
function DailyLoginRewards_Manager:ShowDailyLoginRewardsScene() end

--- @return any
function DailyLoginRewards_Manager:GetDailyLoginRewardIndex() end

--- @return any
function DailyLoginRewards_Manager:Initialize() end

--- @param checkClass any
--- @return any
function DailyLoginRewards_Manager:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function DailyLoginRewards_Manager:MUST_IMPLEMENT(fieldName) end

--- @return any
function DailyLoginRewards_Manager:IGNORE_UNIMPLEMENTED() end

--- @param fieldName string
--- @return any
function DailyLoginRewards_Manager:STUB(fieldName) end

--- @return any
function DailyLoginRewards_Manager:GetNextPotentialReward() end

--- @return any
function DailyLoginRewards_Manager:IsLastDay() end

--- @param ... any
--- @return any
function DailyLoginRewards_Manager:MultiSubclass(...) end

--- @param template any
--- @return any
function DailyLoginRewards_Manager:New(template) end

--- @class ZO_DAILYLOGINREWARDS_MANAGER:DailyLoginRewards_Manager
ZO_DAILYLOGINREWARDS_MANAGER = {}

--- @class AnimationObjectTransformRotation:ZO_Object
AnimationObjectTransformRotation = {}
--- @param endYRadians number
--- @return void
function AnimationObjectTransformRotation:SetEndY(endYRadians) end

--- @param endXRadians number
--- @return void
function AnimationObjectTransformRotation:SetEndX(endXRadians) end

--- @param startZRadians number
--- @return void
function AnimationObjectTransformRotation:SetStartZ(startZRadians) end

--- @param startYRadians number
--- @return void
function AnimationObjectTransformRotation:SetStartY(startYRadians) end

--- @param startXRadians number
--- @return void
function AnimationObjectTransformRotation:SetStartX(startXRadians) end

--- @param endXRadians number
--- @param endYRadians number
--- @param endZRadians number
--- @return void
function AnimationObjectTransformRotation:SetEndRotation(endXRadians, endYRadians, endZRadians) end

--- @param startXRadians number
--- @param startYRadians number
--- @param startZRadians number
--- @return void
function AnimationObjectTransformRotation:SetStartRotation(startXRadians, startYRadians, startZRadians) end

--- @param startXRadians number
--- @param startYRadians number
--- @param startZRadians number
--- @param endXRadians number
--- @param endYRadians number
--- @param endZRadians number
--- @return void
function AnimationObjectTransformRotation:SetRotations(startXRadians, startYRadians, startZRadians, endXRadians, endYRadians, endZRadians) end

--- @param mode RotationAnimationMode
--- @return void
function AnimationObjectTransformRotation:SetMode(mode) end

--- @param endZRadians number
--- @return void
function AnimationObjectTransformRotation:SetEndZ(endZRadians) end


--- @class StatusBarControl:ZO_Object
StatusBarControl = {}
--- @return bool
function StatusBarControl:IsPixelRoundingEnabled() end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function StatusBarControl:SetColor(r, g, b, a) end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function StatusBarControl:SetFadeOutGainColor(r, g, b, a) end

--- @param fadeOutSeconds number
--- @param fadeOutDelaySeconds number
--- @return void
function StatusBarControl:SetFadeOutTime(fadeOutSeconds, fadeOutDelaySeconds) end

--- @param left number
--- @param right number
--- @param top number
--- @param bottom number
--- @return void
function StatusBarControl:SetLeadingEdgeTextureCoords(left, right, top, bottom) end

--- @param aValue number
--- @return void
function StatusBarControl:SetValue(aValue) end

--- @param aMin number
--- @param aMax number
--- @return void
function StatusBarControl:SetMinMax(aMin, aMax) end

--- @param value number
--- @return number
function StatusBarControl:CalculateSizeWithoutLeadingEdgeForValue(value) end

--- @param enabled bool
--- @return void
function StatusBarControl:EnableScrollingOverlay(enabled) end

--- @return void
function StatusBarControl:ClearFadeOutLossAdjustedTopValue() end

--- @param barAlignment BarAlignment
--- @return void
function StatusBarControl:SetBarAlignment(barAlignment) end

--- @param textureFile string
--- @param width number
--- @param height number
--- @param duration integer
--- @return void
function StatusBarControl:SetupScrollingOverlay(textureFile, width, height, duration) end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function StatusBarControl:SetFadeOutLossColor(r, g, b, a) end

--- @param textureFile string
--- @param width number
--- @param height number
--- @return void
function StatusBarControl:SetLeadingEdge(textureFile, width, height) end

--- @param filename string
--- @return void
function StatusBarControl:SetTexture(filename) end

--- @param left number
--- @param right number
--- @param top number
--- @param bottom number
--- @return void
function StatusBarControl:SetTextureCoords(left, right, top, bottom) end

--- @param adjustValue number
--- @return void
function StatusBarControl:SetFadeOutLossSetValueToAdjust(adjustValue) end

--- @return number
function StatusBarControl:GetValue() end

--- @param orientation ControlOrientation
--- @return void
function StatusBarControl:SetOrientation(orientation) end

--- @param enabled bool
--- @return void
function StatusBarControl:EnableLeadingEdge(enabled) end

--- @return number, number
function StatusBarControl:GetMinMax() end

--- @param enabled bool
--- @return void
function StatusBarControl:EnableFadeOut(enabled) end

--- @param startR number
--- @param startG number
--- @param startB number
--- @param startA number
--- @param endR number
--- @param endG number
--- @param endB number
--- @param endA number
--- @return void
function StatusBarControl:SetGradientColors(startR, startG, startB, startA, endR, endG, endB, endA) end

--- @param topValue number
--- @return void
function StatusBarControl:SetFadeOutLossAdjustedTopValue(topValue) end

--- @param filename string
--- @return void
function StatusBarControl:SetFadeOutTexture(filename) end

--- @param pixelRoundingEnabled bool
--- @return void
function StatusBarControl:SetPixelRoundingEnabled(pixelRoundingEnabled) end


--- @class EditContainerSizerManager:ZO_Object
EditContainerSizerManager = {}
--- @return any
function EditContainerSizerManager:Initialize() end

--- @return any
function EditContainerSizerManager:IGNORE_UNIMPLEMENTED() end

--- @return any
function EditContainerSizerManager:Subclass() end

--- @return any
function EditContainerSizerManager:OnInputLanguageChanged() end

--- @param fieldName string
--- @return any
function EditContainerSizerManager:STUB(fieldName) end

--- @param template any
--- @return any
function EditContainerSizerManager:New(template) end

--- @param checkClass any
--- @return any
function EditContainerSizerManager:IsInstanceOf(checkClass) end

--- @param sizer any
--- @return any
function EditContainerSizerManager:Add(sizer) end

--- @return any
function EditContainerSizerManager:OnAllGuiScreensResized() end

--- @param fieldName string
--- @return any
function EditContainerSizerManager:MUST_IMPLEMENT(fieldName) end

--- @return any
function EditContainerSizerManager:RefreshAllSizers() end

--- @param ... any
--- @return any
function EditContainerSizerManager:MultiSubclass(...) end

--- @class EDIT_CONTAINER_SIZER_MANAGER:EditContainerSizerManager
EDIT_CONTAINER_SIZER_MANAGER = {}

--- @class zo_abs:ZO_Object
zo_abs = {}

--- @class DLCBook_Keyboard:ZO_SpecializedCollectionsBook_Keyboard
DLCBook_Keyboard = {}
--- @return any
function DLCBook_Keyboard:OnDeferredInitialize() end

--- @return any
function DLCBook_Keyboard:RefreshDetails() end

--- @param control userdata
--- @param upInside any
--- @param button userdata
--- @return any
function DLCBook_Keyboard:TreeEntry_OnMouseUp(control, upInside, button) end

--- @param collectibleId number
--- @return any
function DLCBook_Keyboard:BrowseToCollectible(collectibleId) end

--- @return any
function DLCBook_Keyboard:InitializeEvents() end

--- @return any
function DLCBook_Keyboard:InitializeKeybindStripDescriptors() end

--- @param id number
--- @return any
function DLCBook_Keyboard:FocusCollectibleId(id) end

--- @return any
function DLCBook_Keyboard:UseSelectedDLC() end

--- @param sceneStateObject any
--- @return any
function DLCBook_Keyboard:Initialize(sceneStateObject) end

--- @return any
function DLCBook_Keyboard:InitializeNavigationList() end

--- @return any
function DLCBook_Keyboard:OnShown() end

--- @param collectibleId number
--- @return any
function DLCBook_Keyboard:UpdateCollectibleTreeEntry(collectibleId) end

--- @param collectionUpdateType any
--- @param collectiblesByNewUnlockState any
--- @return any
function DLCBook_Keyboard:OnCollectionUpdated(collectionUpdateType, collectiblesByNewUnlockState) end

--- @return any
function DLCBook_Keyboard:OnHiding() end

--- @param collectibleId number
--- @return any
function DLCBook_Keyboard:OnCollectibleNewStatusCleared(collectibleId) end

--- @return any
function DLCBook_Keyboard:IsShowing() end

--- @return any
function DLCBook_Keyboard:GetCategoryFilterFunctions() end

--- @return any
function DLCBook_Keyboard:RefreshListInternal() end

--- @return any
function DLCBook_Keyboard:OnHidden() end

--- @return any
function DLCBook_Keyboard:GetSceneGroup() end

--- @param notificationId number
--- @param collectibleId number
--- @return any
function DLCBook_Keyboard:OnCollectibleNotificationRemoved(notificationId, collectibleId) end

--- @return any
function DLCBook_Keyboard:GetFragment() end

--- @return any
function DLCBook_Keyboard:GetSelectedData() end

--- @return any
function DLCBook_Keyboard:RefreshList() end

--- @param collectibleId number
--- @return any
function DLCBook_Keyboard:OnCollectibleUpdated(collectibleId) end

--- @return any
function DLCBook_Keyboard:GetRelevantCollectibles() end

--- @return any
function DLCBook_Keyboard:PerformDeferredInitialize() end

--- @return any
function DLCBook_Keyboard:GetScene() end

--- @return any
function DLCBook_Keyboard:SearchSelectedDLCInStore() end

--- @param collectibleId number
--- @return any
function DLCBook_Keyboard:RefreshSingle(collectibleId) end

--- @param collectibleData any
--- @return any
function DLCBook_Keyboard:IsCollectibleRelevant(collectibleData) end

--- @return any
function DLCBook_Keyboard:OnShowing() end

--- @return any
function DLCBook_Keyboard:InitializeControls() end

--- @param _ any
--- @param newState any
--- @return any
function DLCBook_Keyboard:OnStateChanged(_, newState) end

--- @class DLC_BOOK_KEYBOARD:DLCBook_Keyboard
DLC_BOOK_KEYBOARD = {}

--- @class SummersetBackground:ZO_Object
SummersetBackground = {}
--- @return any
function SummersetBackground:Subclass() end

--- @return any
function SummersetBackground:InitializeParticleSystems() end

--- @param centerOffsetX any
--- @param primeS any
--- @return any
function SummersetBackground:CreateLeafParticleSystem(centerOffsetX, primeS) end

--- @param control userdata
--- @return any
function SummersetBackground:Initialize(control) end

--- @return any
function SummersetBackground:StopParticleSystems() end

--- @return any
function SummersetBackground:InitializeAnimations() end

--- @return any
function SummersetBackground:Stop() end

--- @param index number
--- @param offsetX any
--- @return any
function SummersetBackground:CreateLightParticleSystem(index, offsetX) end

--- @param checkClass any
--- @return any
function SummersetBackground:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function SummersetBackground:MUST_IMPLEMENT(fieldName) end

--- @param particle any
--- @return any
function SummersetBackground:OnLeafParticleStart(particle) end

--- @return any
function SummersetBackground:IGNORE_UNIMPLEMENTED() end

--- @param particle any
--- @return any
function SummersetBackground:OnLeafParticleStop(particle) end

--- @param fieldName string
--- @return any
function SummersetBackground:STUB(fieldName) end

--- @return any
function SummersetBackground:StartParticleSystems() end

--- @return any
function SummersetBackground:ResizeSizes() end

--- @return any
function SummersetBackground:Start() end

--- @return any
function SummersetBackground:OnScreenResized() end

--- @param ... any
--- @return any
function SummersetBackground:MultiSubclass(...) end

--- @param template any
--- @return any
function SummersetBackground:New(template) end

--- @class PREGAME_ANIMATED_BACKGROUND:SummersetBackground
PREGAME_ANIMATED_BACKGROUND = {}

--- @class ImperialPvPWorldMapFilterPanel:ZO_Object
ImperialPvPWorldMapFilterPanel = {}
--- @param ... any
--- @return any
function ImperialPvPWorldMapFilterPanel:Initialize(...) end


--- @class zo_rad:ZO_Object
zo_rad = {}

--- @class zo_strgsub:ZO_Object
zo_strgsub = {}

--- @class PromotionalEvents_GamepadFocus_Activities:ZO_GamepadMultiFocusArea_Base
PromotionalEvents_GamepadFocus_Activities = {}
--- @param manager any
--- @param activateCallback any
--- @param deactivateCallback any
--- @return any
function PromotionalEvents_GamepadFocus_Activities:Initialize(manager, activateCallback, deactivateCallback) end

--- @param previous any
--- @param next any
--- @return any
function PromotionalEvents_GamepadFocus_Activities:SetupSiblings(previous, next) end

--- @return any
function PromotionalEvents_GamepadFocus_Activities:IGNORE_UNIMPLEMENTED() end

--- @return any
function PromotionalEvents_GamepadFocus_Activities:Subclass() end

--- @param horizontalResult any
--- @param verticalResult any
--- @return any
function PromotionalEvents_GamepadFocus_Activities:HandleMovementInternal(horizontalResult, verticalResult) end

--- @return any
function PromotionalEvents_GamepadFocus_Activities:UpdateKeybinds() end

--- @param fieldName string
--- @return any
function PromotionalEvents_GamepadFocus_Activities:STUB(fieldName) end

--- @return any
function PromotionalEvents_GamepadFocus_Activities:Deactivate() end

--- @param template any
--- @return any
function PromotionalEvents_GamepadFocus_Activities:New(template) end

--- @return any
function PromotionalEvents_GamepadFocus_Activities:HandleMoveNext() end

--- @return any
function PromotionalEvents_GamepadFocus_Activities:CanBeSelected() end

--- @param keybindDescriptor any
--- @return any
function PromotionalEvents_GamepadFocus_Activities:SetKeybindDescriptor(keybindDescriptor) end

--- @param checkClass any
--- @return any
function PromotionalEvents_GamepadFocus_Activities:IsInstanceOf(checkClass) end

--- @param horizontalResult any
--- @param verticalResult any
--- @return any
function PromotionalEvents_GamepadFocus_Activities:HandleMovement(horizontalResult, verticalResult) end

--- @param keybind any
--- @return any
function PromotionalEvents_GamepadFocus_Activities:AppendKeybind(keybind) end

--- @param next any
--- @return any
function PromotionalEvents_GamepadFocus_Activities:SetNextSibling(next) end

--- @param fieldName string
--- @return any
function PromotionalEvents_GamepadFocus_Activities:MUST_IMPLEMENT(fieldName) end

--- @return any
function PromotionalEvents_GamepadFocus_Activities:Activate() end

--- @return any
function PromotionalEvents_GamepadFocus_Activities:IsFocused() end

--- @return any
function PromotionalEvents_GamepadFocus_Activities:HandleMovePrevious() end

--- @param previous any
--- @return any
function PromotionalEvents_GamepadFocus_Activities:SetPreviousSibling(previous) end

--- @param ... any
--- @return any
function PromotionalEvents_GamepadFocus_Activities:MultiSubclass(...) end


--- @class HUDTracker_Manager:ZO_CallbackObject
HUDTracker_Manager = {}
--- @return any
function HUDTracker_Manager:GetFireCallbackDepth() end

--- @return any
function HUDTracker_Manager:Initialize() end

--- @return any
function HUDTracker_Manager:ClearCallbackRegistry() end

--- @param handleOnce boolean
--- @return any
function HUDTracker_Manager:SetHandleOnce(handleOnce) end

--- @return any
function HUDTracker_Manager:Subclass() end

--- @return any
function HUDTracker_Manager:UpdateVisibility() end

--- @param eventName string
--- @return any
function HUDTracker_Manager:UnregisterAllCallbacks(eventName) end

--- @param ... any
--- @return any
function HUDTracker_Manager:New(...) end

--- @param eventName string
--- @return any
function HUDTracker_Manager:Clean(eventName) end

--- @return any
function HUDTracker_Manager:GetDirtyEvents() end

--- @param eventName string
--- @param callback function
--- @param arg any
--- @return any
function HUDTracker_Manager:RegisterCallback(eventName, callback, arg) end

--- @param eventName string
--- @param ... any
--- @return any
function HUDTracker_Manager:FireCallbacks(eventName, ...) end

--- @class HUD_TRACKER_MANAGER:HUDTracker_Manager
HUD_TRACKER_MANAGER = {}

--- @class GreymoorBackground:ZO_Object
GreymoorBackground = {}
--- @return any
function GreymoorBackground:Subclass() end

--- @return any
function GreymoorBackground:InitializeParticleSystems() end

--- @param control userdata
--- @return any
function GreymoorBackground:Initialize(control) end

--- @return any
function GreymoorBackground:StopParticleSystems() end

--- @return any
function GreymoorBackground:InitializeAnimations() end

--- @return any
function GreymoorBackground:Stop() end

--- @param index number
--- @param offsetX any
--- @return any
function GreymoorBackground:CreateLightParticleSystem(index, offsetX) end

--- @param checkClass any
--- @return any
function GreymoorBackground:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function GreymoorBackground:MUST_IMPLEMENT(fieldName) end

--- @return any
function GreymoorBackground:IGNORE_UNIMPLEMENTED() end

--- @param emitterInfo any
--- @param particleInfo any
--- @param index number
--- @return any
function GreymoorBackground:AddPrimedSnowParticleSystem(emitterInfo, particleInfo, index) end

--- @param fieldName string
--- @return any
function GreymoorBackground:STUB(fieldName) end

--- @return any
function GreymoorBackground:StartParticleSystems() end

--- @return any
function GreymoorBackground:ResizeSizes() end

--- @param centerOffsetX any
--- @param primeS any
--- @param snowInfo any
--- @return any
function GreymoorBackground:CreateSnowParticleSystem(centerOffsetX, primeS, snowInfo) end

--- @return any
function GreymoorBackground:Start() end

--- @return any
function GreymoorBackground:OnScreenResized() end

--- @param ... any
--- @return any
function GreymoorBackground:MultiSubclass(...) end

--- @param template any
--- @return any
function GreymoorBackground:New(template) end

--- @class PREGAME_ANIMATED_BACKGROUND:GreymoorBackground
PREGAME_ANIMATED_BACKGROUND = {}

--- @class ANIMATION_MANAGER:AnimationManager
ANIMATION_MANAGER = {}
--- @param timelineName string
--- @param animatedControl object
--- @return any
function ANIMATION_MANAGER:CreateTimelineFromVirtual(timelineName, animatedControl) end

--- @return any
function ANIMATION_MANAGER:CreateTimeline() end


--- @class DirectionalInput:ZO_Object
DirectionalInput = {}
--- @param template any
--- @return any
function DirectionalInput:New(template) end

--- @param object any
--- @return any
function DirectionalInput:Deactivate(object) end

--- @param ... any
--- @return any
function DirectionalInput:GetX(...) end

--- @param object any
--- @param control userdata
--- @return any
function DirectionalInput:QueueActivation(object, control) end

--- @param ... any
--- @return any
function DirectionalInput:GetXY(...) end

--- @param object any
--- @return any
function DirectionalInput:IsListening(object) end

--- @return any
function DirectionalInput:Initialize() end

--- @param inputDevice any
--- @return any
function DirectionalInput:IsAvailable(inputDevice) end

--- @return any
function DirectionalInput:GetLeftTriggerMagnitude() end

--- @param object any
--- @param control userdata
--- @return any
function DirectionalInput:Activate(object, control) end

--- @return any
function DirectionalInput:ConsumeAll() end

--- @param fieldName string
--- @return any
function DirectionalInput:STUB(fieldName) end

--- @param inputDevice any
--- @return any
function DirectionalInput:GetXFromInputDevice(inputDevice) end

--- @param fieldName string
--- @return any
function DirectionalInput:MUST_IMPLEMENT(fieldName) end

--- @param ... any
--- @return any
function DirectionalInput:MultiSubclass(...) end

--- @param ... any
--- @return any
function DirectionalInput:Consume(...) end

--- @param checkClass any
--- @return any
function DirectionalInput:IsInstanceOf(checkClass) end

--- @return any
function DirectionalInput:OnUpdate() end

--- @param op any
--- @return any
function DirectionalInput:PerformQueuedActivationOperation(op) end

--- @param object any
--- @return any
function DirectionalInput:QueueDeactivation(object) end

--- @return any
function DirectionalInput:Subclass() end

--- @param ... any
--- @return any
function DirectionalInput:GetY(...) end

--- @return any
function DirectionalInput:IGNORE_UNIMPLEMENTED() end

--- @return any
function DirectionalInput:AreAllInputDevicesConsumed() end

--- @return any
function DirectionalInput:GetRightTriggerMagnitude() end

--- @param inputDevice any
--- @return any
function DirectionalInput:GetYFromInputDevice(inputDevice) end

--- @class DIRECTIONAL_INPUT:DirectionalInput
DIRECTIONAL_INPUT = {}

--- @class LoadingScreen_Base:ZO_Object
LoadingScreen_Base = {}
--- @param evt any
--- @return any
function LoadingScreen_Base:OnResumeFromSuspend(evt) end

--- @param zoneName string
--- @param zoneDescription any
--- @param loadingTexture any
--- @param zoneDisplayType any
--- @return any
function LoadingScreen_Base:Show(zoneName, zoneDescription, loadingTexture, zoneDisplayType) end

--- @return any
function LoadingScreen_Base:OnJumpFailed() end

--- @return any
function LoadingScreen_Base:SizeLoadingTexture() end

--- @return any
function LoadingScreen_Base:OnDisconnectedFromServer() end

--- @return any
function LoadingScreen_Base:Initialize() end

--- @param timeline any
--- @return any
function LoadingScreen_Base:LoadingCompleteAnimation_OnStop(timeline) end

--- @param zoneDisplayType any
--- @return any
function LoadingScreen_Base:UpdateBattlegroundId(zoneDisplayType) end

--- @return any
function LoadingScreen_Base:Hide() end

--- @param control userdata
--- @param areaData any
--- @param areaText any
--- @param left any
--- @param right any
--- @param top any
--- @param bottom any
--- @return any
function LoadingScreen_Base:OnZoneDescriptionNewUserAreaCreated(control, areaData, areaText, left, right, top, bottom) end

--- @param evt any
--- @param zoneName string
--- @param zoneDescription any
--- @param loadingTexture any
--- @param zoneDisplayType any
--- @return any
function LoadingScreen_Base:OnPrepareForJump(evt, zoneName, zoneDescription, loadingTexture, zoneDisplayType) end

--- @return any
function LoadingScreen_Base:Update() end

--- @return any
function LoadingScreen_Base:ClearBattlegroundId() end

--- @param text any
--- @return any
function LoadingScreen_Base:Log(text) end

--- @param tip any
--- @return any
function LoadingScreen_Base:SetZoneDescription(tip) end

--- @param evt any
--- @param worldId number
--- @param instanceNum any
--- @param zoneName string
--- @param zoneDescription any
--- @param loadingTexture any
--- @param zoneDisplayType any
--- @return any
function LoadingScreen_Base:OnAreaLoadStarted(evt, worldId, instanceNum, zoneName, zoneDescription, loadingTexture, zoneDisplayType) end


--- @class Compass:ZO_Object
Compass = {}
--- @return any
function Compass:IsInsidePoi() end

--- @return any
function Compass:InitializeZoneStoryAreaPins() end

--- @param template any
--- @return any
function Compass:New(template) end

--- @return any
function Compass:InitializeAntiquityDigSiteAreaPins() end

--- @param pinType any
--- @param param1 any
--- @param param2 any
--- @param param3 any
--- @param playerIsInside any
--- @return any
function Compass:OnPlayerInZoneStoryPinAreaChanged(pinType, param1, param2, param3, playerIsInside) end

--- @return any
function Compass:InitializeCenterOveredPins() end

--- @param areaPinName string
--- @param param1 any
--- @param param2 any
--- @param param3 any
--- @param playerIsInside any
--- @return any
function Compass:SetPlayerInside(areaPinName, param1, param2, param3, playerIsInside) end

--- @param areaPinName string
--- @param param1 any
--- @param param2 any
--- @param param3 any
--- @return any
function Compass:IsPlayerInside(areaPinName, param1, param2, param3) end

--- @param journalIndex number
--- @param stepIndex number
--- @param conditionIndex number
--- @return any
function Compass:PlayAreaOverrideAnimation(journalIndex, stepIndex, conditionIndex) end

--- @param areaPinTypeName string
--- @param param1 any
--- @param param2 any
--- @param param3 any
--- @return any
function Compass:RemoveAreaPinAnimationFromStorage(areaPinTypeName, param1, param2, param3) end

--- @param animationTimeline any
--- @param areaAnimationPool any
--- @return any
function Compass:OnAreaAnimationStopped(animationTimeline, areaAnimationPool) end

--- @param pinType any
--- @param param1 any
--- @param param2 any
--- @param param3 any
--- @param playerIsInside any
--- @return any
function Compass:OnPlayerInAntiquityDigSitePinAreaChanged(pinType, param1, param2, param3, playerIsInside) end

--- @return any
function Compass:OnGamepadPreferredModeChanged() end

--- @return any
function Compass:ApplyGamepadStyle() end

--- @param areaPinTypeName string
--- @param param1 any
--- @param param2 any
--- @param param3 any
--- @param pinType any
--- @return any
function Compass:TryPlayingAnimationOnAreaPin(areaPinTypeName, param1, param2, param3, pinType) end

--- @param control userdata
--- @return any
function Compass:Initialize(control) end

--- @return any
function Compass:InitializeQuestPins() end

--- @param areaPinName string
--- @param param1 any
--- @param param2 any
--- @param param3 any
--- @return any
function Compass:ClearPlayerInside(areaPinName, param1, param2, param3) end

--- @param font any
--- @return any
function Compass:SetCardinalDirections(font) end

--- @param template any
--- @param restingAlpha any
--- @return any
function Compass:ApplyTemplateToAreaTextures(template, restingAlpha) end

--- @return any
function Compass:ApplyKeyboardStyle() end

--- @param journalIndex number
--- @return any
function Compass:RemoveAreaPinsByQuest(journalIndex) end

--- @param fieldName string
--- @return any
function Compass:STUB(fieldName) end

--- @param OnAreaAnimationStarted any
--- @param OnAreaAnimationStopped any
--- @return any
function Compass:CreateAreaAnimationTimeline(OnAreaAnimationStarted, OnAreaAnimationStopped) end

--- @return any
function Compass:PerformFullAreaQuestUpdate() end

--- @param fieldName string
--- @return any
function Compass:MUST_IMPLEMENT(fieldName) end

--- @param ... any
--- @return any
function Compass:MultiSubclass(...) end

--- @param checkClass any
--- @return any
function Compass:IsInstanceOf(checkClass) end

--- @return any
function Compass:OnZoneChanged() end

--- @param areaPinTypeName string
--- @param param1 any
--- @param param2 any
--- @param param3 any
--- @param animation any
--- @return any
function Compass:StoreAreaPinAnimation(areaPinTypeName, param1, param2, param3, animation) end

--- @return any
function Compass:OnUpdate() end

--- @param areaPinName string
--- @param objectPool any
--- @return any
function Compass:CreateAreaTexture(areaPinName, objectPool) end

--- @param areaPinTypeName string
--- @param param1 any
--- @param param2 any
--- @param param3 any
--- @return any
function Compass:GetAreaPinAnimationFromStorage(areaPinTypeName, param1, param2, param3) end

--- @param journalIndex number
--- @param stepIndex number
--- @param conditionIndex number
--- @return any
function Compass:PlayQuestAreaPinOutAnimation(journalIndex, stepIndex, conditionIndex) end

--- @return any
function Compass:Subclass() end

--- @param texture any
--- @param template any
--- @param restingAlpha any
--- @param pinType any
--- @return any
function Compass:ApplyTemplateToAreaTexture(texture, template, restingAlpha, pinType) end

--- @return any
function Compass:UpdateInsidePoiState() end

--- @return any
function Compass:IGNORE_UNIMPLEMENTED() end

--- @param zoneIndex number
--- @param poiIndex number
--- @param pinType any
--- @return any
function Compass:TryPlayingAnimationOnSinglePoi(zoneIndex, poiIndex, pinType) end

--- @param areaPinTypeName string
--- @param param1 any
--- @param param2 any
--- @param param3 any
--- @return any
function Compass:StopAreaPinOutAnimation(areaPinTypeName, param1, param2, param3) end

--- @param areaTexture any
--- @param pinType any
--- @return any
function Compass:SetAreaTexturePlatformTextures(areaTexture, pinType) end

--- @return any
function Compass:InitializePoiPins() end

--- @param animationTimeline any
--- @param areaTexturePinPool any
--- @param ignorePinTexture any
--- @param setAlphaFunction function
--- @param setStartFrameFunction function
--- @return any
function Compass:OnAreaAnimationStarted(animationTimeline, areaTexturePinPool, ignorePinTexture, setAlphaFunction, setStartFrameFunction) end

--- @param journalIndex number
--- @param stepIndex number
--- @param conditionIndex number
--- @param playerIsInside any
--- @return any
function Compass:OnQuestAreaGoalStateChanged(journalIndex, stepIndex, conditionIndex, playerIsInside) end

--- @return any
function Compass:PlayPoiPinOutAnimation() end

--- @class COMPASS:Compass
COMPASS = {}

--- @class zo_sqrt:ZO_Object
zo_sqrt = {}

--- @class zo_min:ZO_Object
zo_min = {}

--- @class GamepadMap:ZO_InitializingObject
GamepadMap = {}
--- @return any
function GamepadMap:UpdateDirectionalInput() end

--- @param seconds any
--- @return any
function GamepadMap:DisableZoomingFor(seconds) end

--- @return any
function GamepadMap:Initialize() end

--- @return any
function GamepadMap:StopMotion() end

--- @param ... any
--- @return any
function GamepadMap:New(...) end

--- @param zoomDelta any
--- @param normalizedFrameDelta any
--- @param deltaX any
--- @param deltaY any
--- @param navigateInAt any
--- @param navigateOutAt any
--- @return any
function GamepadMap:TryZoom(zoomDelta, normalizedFrameDelta, deltaX, deltaY, navigateInAt, navigateOutAt) end

--- @return any
function GamepadMap:IsZoomDisabledForDuration() end


--- @class Achievement:ZO_InitializingObject
Achievement = {}
--- @param control userdata
--- @return any
function Achievement:OnMouseEnter(control) end

--- @param ... any
--- @return any
function Achievement:New(...) end

--- @return any
function Achievement:GetIndex() end

--- @return any
function Achievement:HasTangibleReward() end

--- @param achievementId number
--- @return any
function Achievement:Show(achievementId) end

--- @return any
function Achievement:Expand() end

--- @param description any
--- @param checked any
--- @return any
function Achievement:AddCheckBox(description, checked) end

--- @return any
function Achievement:RefreshExpandedLineView() end

--- @return any
function Achievement:ApplyCollapsedDescriptionConstraints() end

--- @return any
function Achievement:ToggleCollapse() end

--- @return any
function Achievement:PlayExpandCollapseSound() end

--- @return any
function Achievement:ReleaseSharedControls() end

--- @param control userdata
--- @return any
function Achievement:RefreshTooltip(control) end

--- @return any
function Achievement:IsExpandable() end

--- @param dependentAchievement any
--- @return any
function Achievement:SetDependentAnchoredAchievement(dependentAchievement) end

--- @return any
function Achievement:Initialize() end

--- @param index number
--- @return any
function Achievement:SetIndex(index) end

--- @param collectibleId number
--- @param completed any
--- @return any
function Achievement:AddCollectibleReward(collectibleId, completed) end

--- @return any
function Achievement:Reset() end

--- @param name string
--- @param completed any
--- @return any
function Achievement:AddTitleReward(name, completed) end

--- @return any
function Achievement:WouldShowLines() end

--- @return any
function Achievement:GetId() end

--- @return any
function Achievement:InitializeKeybindDescriptors() end

--- @return any
function Achievement:GetControl() end

--- @return any
function Achievement:HasAnyVisibleCriteriaOrRewards() end

--- @param tributePatronId number
--- @param tributeCardIndex number
--- @param completed any
--- @return any
function Achievement:AddTributeCardUpgradeReward(tributePatronId, tributeCardIndex, completed) end

--- @return any
function Achievement:RefreshExpandedView() end

--- @param control userdata
--- @return any
function Achievement:OnMouseExit(control) end

--- @return any
function Achievement:RefreshRewardThumb() end

--- @param dyeId number
--- @param completed any
--- @return any
function Achievement:AddDyeReward(dyeId, completed) end

--- @param achievementId number
--- @return any
function Achievement:SetRewardThumb(achievementId) end

--- @return any
function Achievement:PerformExpandedLayout() end

--- @param button userdata
--- @return any
function Achievement:OnClicked(button) end

--- @return any
function Achievement:Collapse() end

--- @param previous any
--- @return any
function Achievement:SetAnchoredToAchievement(previous) end

--- @return any
function Achievement:WouldHaveVisibleCriteria() end

--- @return any
function Achievement:RefreshExpandedRewards() end

--- @return any
function Achievement:GetAnchoredToAchievement() end

--- @param hidden any
--- @return any
function Achievement:SetHighlightHidden(hidden) end

--- @param name string
--- @param icon any
--- @param displayQuality any
--- @param rewardIndex number
--- @return any
function Achievement:AddIconReward(name, icon, displayQuality, rewardIndex) end

--- @return any
function Achievement:RefreshExpandedCriteria() end

--- @param labelType any
--- @param completed any
--- @return any
function Achievement:GetPooledLabel(labelType, completed) end

--- @param description any
--- @param numCompleted number
--- @param numRequired number
--- @param showBarDescription any
--- @return any
function Achievement:AddProgressBar(description, numCompleted, numRequired, showBarDescription) end

--- @return any
function Achievement:CalculateDescriptionWidth() end

--- @return any
function Achievement:RemoveCollapsedDescriptionConstraints() end

--- @return any
function Achievement:GetDependentAnchoredAchievement() end

--- @return any
function Achievement:UpdateExpandedStateIcon() end

--- @param achievementId number
--- @return any
function Achievement:GetAchievementInfo(achievementId) end


--- @class GroupList_Gamepad:ZO_GamepadSocialListPanel
GroupList_Gamepad = {}
--- @param header any
--- @param guildId number
--- @return any
function GroupList_Gamepad:BuildGuildInviteOption(header, guildId) end

--- @param data userdata
--- @return any
function GroupList_Gamepad:ShouldShowData(data) end

--- @return any
function GroupList_Gamepad:ClearTooltip() end

--- @param status any
--- @param currentTime any
--- @return any
function GroupList_Gamepad:AttemptStatusUpdate(status, currentTime) end

--- @return any
function GroupList_Gamepad:FilterScrollList() end

--- @return any
function GroupList_Gamepad:BuildOptionsList() end

--- @param tooltipManager any
--- @param tooltip any
--- @param data userdata
--- @return any
function GroupList_Gamepad:LayoutTooltip(tooltipManager, tooltip, data) end

--- @return any
function GroupList_Gamepad:OnShown() end

--- @param control userdata
--- @param socialManager any
--- @param rowTemplate any
--- @return any
function GroupList_Gamepad:Initialize(control, socialManager, rowTemplate) end

--- @return any
function GroupList_Gamepad:GetSelectedNarrationText() end

--- @return any
function GroupList_Gamepad:BuildPromoteToLeaderOption() end

--- @return any
function GroupList_Gamepad:AddInviteToGuildOptionTemplates() end

--- @return any
function GroupList_Gamepad:GetBackKeybindCallback() end

--- @return any
function GroupList_Gamepad:ForceStatusUpdate() end

--- @return any
function GroupList_Gamepad:GetAddKeybind() end

--- @param oldData any
--- @param newData any
--- @return any
function GroupList_Gamepad:OnSelectionChanged(oldData, newData) end

--- @return any
function GroupList_Gamepad:OnHidden() end

--- @param status any
--- @return any
function GroupList_Gamepad:UpdateStatusDropdownSelection(status) end

--- @param control userdata
--- @param data userdata
--- @return any
function GroupList_Gamepad:SetupRow(control, data) end

--- @param data userdata
--- @param selected any
--- @return any
function GroupList_Gamepad:GetRowColors(data, selected) end

--- @return any
function GroupList_Gamepad:BuildVoteKickMemberOption() end

--- @return any
function GroupList_Gamepad:InitializeKeybinds() end

--- @return any
function GroupList_Gamepad:InitializeDropdownFilter() end

--- @return any
function GroupList_Gamepad:GetNarrationText() end

--- @return any
function GroupList_Gamepad:InitializeSearchFilter() end

--- @param control userdata
--- @param data userdata
--- @param selected any
--- @return any
function GroupList_Gamepad:ColorRow(control, data, selected) end

--- @return any
function GroupList_Gamepad:Deactivate() end

--- @return any
function GroupList_Gamepad:RefreshData() end

--- @return any
function GroupList_Gamepad:OnFilterDeactivated() end

--- @return any
function GroupList_Gamepad:OnShowing() end

--- @return any
function GroupList_Gamepad:RefreshTooltip() end

--- @return any
function GroupList_Gamepad:BuildKickMemberOption() end

--- @param entryData any
--- @return any
function GroupList_Gamepad:GetCharacterFieldsNarration(entryData) end

--- @param ... any
--- @return any
function GroupList_Gamepad:New(...) end

--- @class GROUP_LIST_GAMEPAD:GroupList_Gamepad
GROUP_LIST_GAMEPAD = {}

--- @class IgnoreEnergySustainabilityFrameCapFragment:ZO_SceneFragment
IgnoreEnergySustainabilityFrameCapFragment = {}
--- @return any
function IgnoreEnergySustainabilityFrameCapFragment:IsHidden() end

--- @param forceRefresh any
--- @return any
function IgnoreEnergySustainabilityFrameCapFragment:SetForceRefresh(forceRefresh) end

--- @param newState any
--- @return any
function IgnoreEnergySustainabilityFrameCapFragment:SetState(newState) end

--- @return any
function IgnoreEnergySustainabilityFrameCapFragment:HasDependencies() end

--- @param ... any
--- @return any
function IgnoreEnergySustainabilityFrameCapFragment:New(...) end

--- @return any
function IgnoreEnergySustainabilityFrameCapFragment:HasConditional() end

--- @return any
function IgnoreEnergySustainabilityFrameCapFragment:OnHidden() end

--- @return any
function IgnoreEnergySustainabilityFrameCapFragment:Show() end

--- @param category any
--- @return any
function IgnoreEnergySustainabilityFrameCapFragment:SetCategory(category) end

--- @param fragment any
--- @return any
function IgnoreEnergySustainabilityFrameCapFragment:IsDependentOn(fragment) end

--- @param ... any
--- @return any
function IgnoreEnergySustainabilityFrameCapFragment:AddDependencies(...) end

--- @return any
function IgnoreEnergySustainabilityFrameCapFragment:Initialize() end

--- @param conditional any
--- @return any
function IgnoreEnergySustainabilityFrameCapFragment:SetConditional(conditional) end

--- @return any
function IgnoreEnergySustainabilityFrameCapFragment:Hide() end

--- @return any
function IgnoreEnergySustainabilityFrameCapFragment:GetCategory() end

--- @return any
function IgnoreEnergySustainabilityFrameCapFragment:GetState() end

--- @param newSceneManager any
--- @return any
function IgnoreEnergySustainabilityFrameCapFragment:IsValidSceneManagerChange(newSceneManager) end

--- @return any
function IgnoreEnergySustainabilityFrameCapFragment:GetForceRefresh() end

--- @param hideOnSceneHidden any
--- @return any
function IgnoreEnergySustainabilityFrameCapFragment:SetHideOnSceneHidden(hideOnSceneHidden) end

--- @return any
function IgnoreEnergySustainabilityFrameCapFragment:OnShown() end

--- @return any
function IgnoreEnergySustainabilityFrameCapFragment:ComputeIfFragmentShouldShow() end

--- @param customShowParam any
--- @param customHideParam any
--- @param asAResultOfSceneStateChange any
--- @param refreshedForScene any
--- @return any
function IgnoreEnergySustainabilityFrameCapFragment:Refresh(customShowParam, customHideParam, asAResultOfSceneStateChange, refreshedForScene) end

--- @return any
function IgnoreEnergySustainabilityFrameCapFragment:IsShowing() end

--- @param customHideParam any
--- @return any
function IgnoreEnergySustainabilityFrameCapFragment:ShouldBeHidden(customHideParam) end

--- @param newSceneManager any
--- @return any
function IgnoreEnergySustainabilityFrameCapFragment:SetSceneManager(newSceneManager) end

--- @param allow any
--- @return any
function IgnoreEnergySustainabilityFrameCapFragment:SetAllowShowHideTimeUpdates(allow) end

--- @param fragment any
--- @return any
function IgnoreEnergySustainabilityFrameCapFragment:AddDependency(fragment) end

--- @return any
function IgnoreEnergySustainabilityFrameCapFragment:GetHideOnSceneHidden() end

--- @param customShowParam any
--- @return any
function IgnoreEnergySustainabilityFrameCapFragment:ShouldBeShown(customShowParam) end

--- @class IGNORE_ENERGY_SUSTAINABILITY_FRAME_CAP_FRAGMENT:IgnoreEnergySustainabilityFrameCapFragment
IGNORE_ENERGY_SUSTAINABILITY_FRAME_CAP_FRAGMENT = {}

--- @class MarketProduct_Keyboard:ZO_MarketProductBase
MarketProduct_Keyboard = {}
--- @return any
function MarketProduct_Keyboard:GetMarketProductDisplayState() end

--- @return any
function MarketProduct_Keyboard:GetEsoPlusIcon() end

--- @return any
function MarketProduct_Keyboard:GetDefaultHouseTemplatePricingInfo() end

--- @param childIndex number
--- @return any
function MarketProduct_Keyboard:GetChildMarketProductId(childIndex) end

--- @param marketProductId number
--- @param purchased any
--- @return any
function MarketProduct_Keyboard:InitializeMarketProductIcon(marketProductId, purchased) end

--- @param yOffset number
--- @return any
function MarketProduct_Keyboard:SetTextCalloutYOffset(yOffset) end

--- @return any
function MarketProduct_Keyboard:Refresh() end

--- @return any
function MarketProduct_Keyboard:GetNumPreviewVariations() end

--- @param animateInstantly any
--- @return any
function MarketProduct_Keyboard:OnMouseExit(animateInstantly) end

--- @return any
function MarketProduct_Keyboard:HasBeenPartiallyPurchased() end

--- @return any
function MarketProduct_Keyboard:GetCalloutNarrationText() end

--- @param marketProductData any
--- @param parentMarketProductId number
--- @return any
function MarketProduct_Keyboard:ShowAsChild(marketProductData, parentMarketProductId) end

--- @return any
function MarketProduct_Keyboard:HasPreview() end

--- @return any
function MarketProduct_Keyboard:IsActivelyPreviewing() end

--- @param label userdata
--- @return any
function MarketProduct_Keyboard:AnchorLabelBetweenBundleIndicatorAndCalloutText(label) end

--- @return any
function MarketProduct_Keyboard:LayoutCostAndText() end

--- @return any
function MarketProduct_Keyboard:GetMarketProductType() end

--- @return any
function MarketProduct_Keyboard:Subclass() end

--- @return any
function MarketProduct_Keyboard:HasEsoPlusCost() end

--- @param iconControls any
--- @return any
function MarketProduct_Keyboard:LayoutIcons(iconControls) end

--- @return any
function MarketProduct_Keyboard:SetupPurchaseLabelDisplay() end

--- @param button userdata
--- @return any
function MarketProduct_Keyboard:OnClicked(button) end

--- @return any
function MarketProduct_Keyboard:HasActiveIcon() end

--- @return any
function MarketProduct_Keyboard:GetPurchasedNarrationText() end

--- @return any
function MarketProduct_Keyboard:IsGiftable() end

--- @param marketProductData any
--- @return any
function MarketProduct_Keyboard:Show(marketProductData) end

--- @return any
function MarketProduct_Keyboard:Reset() end

--- @param template any
--- @return any
function MarketProduct_Keyboard:New(template) end

--- @return any
function MarketProduct_Keyboard:ShouldShowCallouts() end

--- @return any
function MarketProduct_Keyboard:GetBundleNarrationText() end

--- @return any
function MarketProduct_Keyboard:GetNarrationText() end

--- @return any
function MarketProduct_Keyboard:GetMarketProductData() end

--- @return any
function MarketProduct_Keyboard:EndPreview() end

--- @return any
function MarketProduct_Keyboard:PerformLayout() end

--- @param childIndex number
--- @return any
function MarketProduct_Keyboard:GetFacadeChildMarketProductId(childIndex) end

--- @param label userdata
--- @return any
function MarketProduct_Keyboard:AnchorLabelBetweenBundleIndicatorAndCost(label) end

--- @return any
function MarketProduct_Keyboard:RefreshAsChild() end

--- @return any
function MarketProduct_Keyboard:GetStackCount() end

--- @return any
function MarketProduct_Keyboard:GetNumChildren() end

--- @param fieldName string
--- @return any
function MarketProduct_Keyboard:STUB(fieldName) end

--- @return any
function MarketProduct_Keyboard:IsFree() end

--- @param activeIcon any
--- @return any
function MarketProduct_Keyboard:OnIconMouseEnter(activeIcon) end

--- @return any
function MarketProduct_Keyboard:IsFocused() end

--- @return any
function MarketProduct_Keyboard:UpdateTextCalloutAnchors() end

--- @return any
function MarketProduct_Keyboard:GetMarketProductPreviewType() end

--- @return any
function MarketProduct_Keyboard:AreAllCollectiblesUnlocked() end

--- @return any
function MarketProduct_Keyboard:Purchase() end

--- @return any
function MarketProduct_Keyboard:GetTitleNarrationText() end

--- @return any
function MarketProduct_Keyboard:HasValidPresentationIndex() end

--- @return any
function MarketProduct_Keyboard:CanBePurchased() end

--- @return any
function MarketProduct_Keyboard:GetPresentationIndex() end

--- @param width any
--- @param height any
--- @return any
function MarketProduct_Keyboard:SetControlDimensions(width, height) end

--- @param checkClass any
--- @return any
function MarketProduct_Keyboard:IsInstanceOf(checkClass) end

--- @return any
function MarketProduct_Keyboard:ClearTooltip() end

--- @return any
function MarketProduct_Keyboard:IsFreeForEsoPlus() end

--- @return any
function MarketProduct_Keyboard:IsLimitedTimeProduct() end

--- @return any
function MarketProduct_Keyboard:HasCost() end

--- @return any
function MarketProduct_Keyboard:IsOnSale() end

--- @return any
function MarketProduct_Keyboard:AnchorEsoPlusDealLabel() end

--- @param control userdata
--- @return any
function MarketProduct_Keyboard:SetControl(control) end

--- @param parentControl any
--- @return any
function MarketProduct_Keyboard:SetParent(parentControl) end

--- @param discountPercent any
--- @param marketProductId number
--- @return any
function MarketProduct_Keyboard:UpdateSaleRemainingTimeCalloutText(discountPercent, marketProductId) end

--- @return any
function MarketProduct_Keyboard:GetControl() end

--- @return any
function MarketProduct_Keyboard:UpdateLTORemainingTimeCalloutText() end

--- @return any
function MarketProduct_Keyboard:IsHouseCollectible() end

--- @return any
function MarketProduct_Keyboard:AnchorBundledProductsLabel() end

--- @return any
function MarketProduct_Keyboard:IsBundle() end

--- @return any
function MarketProduct_Keyboard:SetupCalloutsDisplay() end

--- @return any
function MarketProduct_Keyboard:HasSubscriptionUnlockedAttachments() end

--- @return any
function MarketProduct_Keyboard:SetupBundleDisplay() end

--- @param hidden any
--- @return any
function MarketProduct_Keyboard:SetHighlightHidden(hidden) end

--- @param ... any
--- @return any
function MarketProduct_Keyboard:MultiSubclass(...) end

--- @return any
function MarketProduct_Keyboard:SetupEsoPlusDealLabelDisplay() end

--- @param control userdata
--- @return any
function MarketProduct_Keyboard:Initialize(control) end

--- @param isPurchased boolean
--- @return any
function MarketProduct_Keyboard:GetBackgroundDesaturation(isPurchased) end

--- @return any
function MarketProduct_Keyboard:InitializeFonts() end

--- @param marketProductData any
--- @return any
function MarketProduct_Keyboard:SetMarketProductData(marketProductData) end

--- @return any
function MarketProduct_Keyboard:UpdatingPricingInformation() end

--- @return any
function MarketProduct_Keyboard:GetId() end

--- @return any
function MarketProduct_Keyboard:AnchorPurchaseLabel() end

--- @return any
function MarketProduct_Keyboard:Gift() end

--- @return any
function MarketProduct_Keyboard:IsPromo() end

--- @param title any
--- @return any
function MarketProduct_Keyboard:SetTitle(title) end

--- @return any
function MarketProduct_Keyboard:IGNORE_UNIMPLEMENTED() end

--- @return any
function MarketProduct_Keyboard:SetupPricingDisplay() end

--- @param animateInstantly any
--- @return any
function MarketProduct_Keyboard:OnMouseEnter(animateInstantly) end

--- @return any
function MarketProduct_Keyboard:GetNumFacadeChildren() end

--- @param houseTemplateId number
--- @param displayGroup any
--- @return any
function MarketProduct_Keyboard:GetMarketProductListingsForHouseTemplate(houseTemplateId, displayGroup) end

--- @param textCalloutBackgroundColor any
--- @param textCalloutTextColor any
--- @return any
function MarketProduct_Keyboard:ApplyCalloutColor(textCalloutBackgroundColor, textCalloutTextColor) end

--- @param button userdata
--- @return any
function MarketProduct_Keyboard:OnDoubleClicked(button) end

--- @return any
function MarketProduct_Keyboard:GetMarketProductPricingByPresentation() end

--- @return any
function MarketProduct_Keyboard:GetBackground() end

--- @return any
function MarketProduct_Keyboard:LayoutBackground() end

--- @return any
function MarketProduct_Keyboard:GetPricingNarrationText() end

--- @return any
function MarketProduct_Keyboard:PlayHighlightAnimationToEnd() end

--- @return any
function MarketProduct_Keyboard:GetInspectChildProductsAsList() end

--- @return any
function MarketProduct_Keyboard:PlayHighlightAnimationToBeginning() end

--- @param fieldName string
--- @return any
function MarketProduct_Keyboard:MUST_IMPLEMENT(fieldName) end

--- @return any
function MarketProduct_Keyboard:ClearPricingInformation() end

--- @return any
function MarketProduct_Keyboard:IsPurchaseLocked() end

--- @return any
function MarketProduct_Keyboard:GetMarketProductDisplayName() end


--- @class AnimationObjectTransformScale:ZO_Object
AnimationObjectTransformScale = {}
--- @param endScale number
--- @return void
function AnimationObjectTransformScale:SetEndScale(endScale) end

--- @param endScaleX number
--- @return void
function AnimationObjectTransformScale:SetEndScaleX(endScaleX) end

--- @param startScaleY number
--- @return void
function AnimationObjectTransformScale:SetStartScaleY(startScaleY) end

--- @param endScaleY number
--- @return void
function AnimationObjectTransformScale:SetEndScaleY(endScaleY) end

--- @param startScaleX number
--- @return void
function AnimationObjectTransformScale:SetStartScaleX(startScaleX) end

--- @param startScale number
--- @return void
function AnimationObjectTransformScale:SetStartScale(startScale) end


--- @class MailInbox:ZO_InitializingObject
MailInbox = {}
--- @param codAmount number
--- @return any
function MailInbox:ShowTakeAttachmentsWithCODDialog(codAmount) end

--- @param ... any
--- @return any
function MailInbox:New(...) end

--- @return any
function MailInbox:RefreshMailFrom() end

--- @return any
function MailInbox:OnInboxUpdate() end

--- @return any
function MailInbox:HasAlreadyReportedSelectedMail() end

--- @return any
function MailInbox:InitializeList() end

--- @param control userdata
--- @return any
function MailInbox:Row_OnMouseEnter(control) end

--- @return any
function MailInbox:RefreshMoneyControls() end

--- @return any
function MailInbox:TryTakeAll() end

--- @param mailId number
--- @return any
function MailInbox:OnTakeAttachedMoneySuccess(mailId) end

--- @return any
function MailInbox:Delete() end

--- @return any
function MailInbox:RefreshInventory() end

--- @param mailId number
--- @return any
function MailInbox:OnMailRemoved(mailId) end

--- @return any
function MailInbox:MessageFrom_OnMouseExit() end

--- @return any
function MailInbox:Initialize() end

--- @return any
function MailInbox:Reply() end

--- @param result any
--- @param category any
--- @param headersRemoved any
--- @return any
function MailInbox:OnTakeAllComplete(result, category, headersRemoved) end

--- @return any
function MailInbox:CreateAttachmentSlots() end

--- @param mailId number
--- @return any
function MailInbox:GetMailData(mailId) end

--- @param control userdata
--- @param button userdata
--- @param upInside any
--- @return any
function MailInbox:Row_OnMouseUp(control, button, upInside) end

--- @param control userdata
--- @return any
function MailInbox:Unread_OnMouseExit(control) end

--- @param control userdata
--- @return any
function MailInbox:Unread_OnMouseEnter(control) end

--- @return any
function MailInbox:InitializeKeybindDescriptors() end

--- @return any
function MailInbox:RefreshData() end

--- @return any
function MailInbox:RefreshAttachmentsHeaderShown() end

--- @param control userdata
--- @return any
function MailInbox:Row_OnMouseExit(control) end

--- @return any
function MailInbox:RefreshAttachmentSlots() end

--- @return any
function MailInbox:InitializeControls() end

--- @param category any
--- @return any
function MailInbox:GetCategoryNodeData(category) end

--- @param mailId number
--- @return any
function MailInbox:OnTakeAttachedItemSuccess(mailId) end

--- @param control userdata
--- @return any
function MailInbox:MessageFrom_OnMouseEnter(control) end

--- @param numUnread number
--- @return any
function MailInbox:SetNumUnread(numUnread) end

--- @return any
function MailInbox:Return() end

--- @return any
function MailInbox:RegisterForEvents() end

--- @param numUnread number
--- @return any
function MailInbox:OnMailNumUnreadChanged(numUnread) end

--- @return any
function MailInbox:EndRead() end

--- @param mailId number
--- @return any
function MailInbox:OnMailReadable(mailId) end

--- @return any
function MailInbox:GetOpenMailId() end

--- @return any
function MailInbox:ConfirmAcceptCOD() end

--- @param mailId number
--- @return any
function MailInbox:RequestReadMessage(mailId) end

--- @return any
function MailInbox:RecordSelectedMailAsReported() end

--- @class MAIL_INBOX:MailInbox
MAIL_INBOX = {}

--- @class Stuck_Manager:ZO_Object
Stuck_Manager = {}
--- @return any
function Stuck_Manager:Subclass() end

--- @return any
function Stuck_Manager:Initialize() end

--- @param checkClass any
--- @return any
function Stuck_Manager:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function Stuck_Manager:MUST_IMPLEMENT(fieldName) end

--- @return any
function Stuck_Manager:IGNORE_UNIMPLEMENTED() end

--- @return any
function Stuck_Manager:SetActiveSystem() end

--- @param fieldName string
--- @return any
function Stuck_Manager:STUB(fieldName) end

--- @param ... any
--- @return any
function Stuck_Manager:MultiSubclass(...) end

--- @param template any
--- @return any
function Stuck_Manager:New(template) end

--- @class ZO_STUCK_MANAGER:Stuck_Manager
ZO_STUCK_MANAGER = {}

--- @class zo_strlower:ZO_Object
zo_strlower = {}

--- @class NameChangeTokenIndicator:ServiceTokenIndicator
NameChangeTokenIndicator = {}
--- @param bodyText any
--- @param bodyTextColor any
--- @return any
function NameChangeTokenIndicator:AddBodyText(bodyText, bodyTextColor) end

--- @param numTokens number
--- @return any
function NameChangeTokenIndicator:RefreshEnabledState(numTokens) end

--- @param headerText any
--- @return any
function NameChangeTokenIndicator:AddHeader(headerText) end

--- @param control userdata
--- @param tokenType any
--- @param iconTexture any
--- @return any
function NameChangeTokenIndicator:Initialize(control, tokenType, iconTexture) end

--- @return any
function NameChangeTokenIndicator:GetRequiredCollectibleId() end

--- @return any
function NameChangeTokenIndicator:MeetsUsageRequirements() end

--- @return any
function NameChangeTokenIndicator:OnMouseUp() end

--- @param numTokens number
--- @return any
function NameChangeTokenIndicator:SetTokenCount(numTokens) end

--- @return any
function NameChangeTokenIndicator:OnMouseExit() end

--- @param ... any
--- @return any
function NameChangeTokenIndicator:New(...) end

--- @return any
function NameChangeTokenIndicator:OnMouseEnter() end

--- @return any
function NameChangeTokenIndicator:GetDescription() end


--- @class ZoneStoryTracker:ZO_HUDTracker_Base
ZoneStoryTracker = {}
--- @return any
function ZoneStoryTracker:InitializeStyles() end

--- @return any
function ZoneStoryTracker:GetSecondaryAnchor() end

--- @param style any
--- @return any
function ZoneStoryTracker:ApplyPlatformStyle(style) end

--- @return any
function ZoneStoryTracker:GetPrimaryAnchor() end

--- @return any
function ZoneStoryTracker:RegisterEvents() end

--- @return any
function ZoneStoryTracker:OnShown() end

--- @param control userdata
--- @return any
function ZoneStoryTracker:Initialize(control) end

--- @return any
function ZoneStoryTracker:RefreshAnchors() end

--- @param text any
--- @return any
function ZoneStoryTracker:SetSubLabelText(text) end

--- @return any
function ZoneStoryTracker:OnHiding() end

--- @return any
function ZoneStoryTracker:DeferredInitialize() end

--- @param isHidden boolean
--- @return any
function ZoneStoryTracker:SetHidden(isHidden) end

--- @param control userdata
--- @param primaryAnchor any
--- @param secondaryAnchor any
--- @return any
function ZoneStoryTracker:RefreshAnchorSetOnControl(control, primaryAnchor, secondaryAnchor) end

--- @return any
function ZoneStoryTracker:OnHidden() end

--- @return any
function ZoneStoryTracker:GetFragment() end

--- @return any
function ZoneStoryTracker:Update() end

--- @return any
function ZoneStoryTracker:OnShowing() end

--- @param text any
--- @return any
function ZoneStoryTracker:SetHeaderText(text) end

--- @param ... any
--- @return any
function ZoneStoryTracker:New(...) end

--- @class ZONE_STORY_TRACKER:ZoneStoryTracker
ZONE_STORY_TRACKER = {}

--- @class zo_mod:ZO_Object
zo_mod = {}

--- @class TooltipControl:ZO_Object
TooltipControl = {}
--- @param headerCellEmptyHorizontalSpace number
--- @return void
function TooltipControl:SetHeaderCellEmptyHorizontalSpace(headerCellEmptyHorizontalSpace) end

--- @return void
function TooltipControl:HideComparativeTooltips() end

--- @param tributeTier TributeTier
--- @param rewardListId integer
--- @return void
function TooltipControl:SetTributeSeasonRewardList(tributeTier, rewardListId) end

--- @param itemSetId integer
--- @return void
function TooltipControl:SetGenericItemSet(itemSetId) end

--- @param slotId luaindex
--- @param hotbarCategory HotBarCategory
--- @return void
function TooltipControl:SetAction(slotId, hotbarCategory) end

--- @param minRows integer
--- @return void
function TooltipControl:SetMinHeaderRows(minRows) end

--- @return void
function TooltipControl:ShowComparativeTooltips() end

--- @param solventBagId Bag
--- @param solventSlotIndex integer
--- @param reagent1BagId Bag
--- @param reagent1SlotIndex integer
--- @param reagent2BagId Bag
--- @param reagent2SlotIndex integer
--- @param reagent3BagId Bag
--- @param reagent3SlotIndex integer|nil
--- @return void
function TooltipControl:SetPendingAlchemyItem(solventBagId, solventSlotIndex, reagent1BagId, reagent1SlotIndex, reagent2BagId, reagent2SlotIndex, reagent3BagId, reagent3SlotIndex) end

--- @param spacing number
--- @return void
function TooltipControl:SetHeaderRowSpacing(spacing) end

--- @param queryType integer
--- @param keepId integer
--- @param objectiveId integer
--- @param objectivePinTier ObjectivePinTier
--- @return void
function TooltipControl:AppendAvAObjective(queryType, keepId, objectiveId, objectivePinTier) end

--- @return void
function TooltipControl:SetAsComparativeTooltip2() end

--- @param traitItemIndex luaindex
--- @return void
function TooltipControl:SetSmithingTraitItem(traitItemIndex) end

--- @param control object
--- @param cell integer
--- @param useLastRow bool
--- @return void
function TooltipControl:AddControl(control, cell, useLastRow) end

--- @param patronId integer
--- @param highlightFavorState TributePatronPerspectiveFavorState
--- @return void
function TooltipControl:SetTributePatronWithFavorState(patronId, highlightFavorState) end

--- @param placedFurnitureId id64
--- @return void
function TooltipControl:SetPlacedFurniture(placedFurnitureId) end

--- @param skillType integer
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @param badMorph bool
--- @return void
function TooltipControl:SetSkillAbility(skillType, skillLineIndex, skillIndex, badMorph) end

--- @param buffAbilityId integer
--- @param includeLifetimeStacks bool
--- @return void
function TooltipControl:SetEndlessDungeonBuff(buffAbilityId, includeLifetimeStacks) end

--- @param abilityId integer
--- @return void
function TooltipControl:SetAbilityId(abilityId) end

--- @param skyshardId integer
--- @return void
function TooltipControl:AppendSkyshardHint(skyshardId) end

--- @param bonusIndex luaindex
--- @return void
function TooltipControl:SetEdgeKeepBonusAbility(bonusIndex) end

--- @param abilityIndex luaindex
--- @param showBase bool
--- @return void
function TooltipControl:SetAbility(abilityIndex, showBase) end

--- @param bonusIndex luaindex
--- @return void
function TooltipControl:SetKeepBonusAbility(bonusIndex) end

--- @param digSiteId integer
--- @return void
function TooltipControl:AppendDigSiteAntiquities(digSiteId) end

--- @param who integer
--- @param tradeIndex luaindex
--- @return void
function TooltipControl:SetTradeItem(who, tradeIndex) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @param ingredientIndex luaindex
--- @return void
function TooltipControl:SetProvisionerIngredientItem(recipeListIndex, recipeIndex, ingredientIndex) end

--- @param owner object
--- @param position AnchorPosition
--- @param offsetX number
--- @param offsetY number
--- @param relativePoint AnchorPosition
--- @return void
function TooltipControl:SetOwner(owner, position, offsetX, offsetY, relativePoint) end

--- @param questIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return void
function TooltipControl:SetQuestItem(questIndex, stepIndex, conditionIndex) end

--- @param lootId integer
--- @return void
function TooltipControl:SetLootItem(lootId) end

--- @param paddingY number
--- @return void
function TooltipControl:AddVerticalPadding(paddingY) end

--- @param verticalOffset number
--- @return void
function TooltipControl:SetHeaderVerticalOffset(verticalOffset) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @return void
function TooltipControl:SetSkillLine(skillType, skillLineIndex) end

--- @param marketProductId integer
--- @param presentationIndex luaindex|nil
--- @return void
function TooltipControl:SetMarketProductListing(marketProductId, presentationIndex) end

--- @param antiquityId integer
--- @return void
function TooltipControl:SetAntiquitySetFragment(antiquityId) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @param morphSlot MorphSlot
--- @param isPurchased bool
--- @param isAdvised bool
--- @param isBadMorph bool
--- @param numAvailableSkillPoints integer
--- @param showSkillPointCost bool
--- @param showUpgradeText bool
--- @param showAdvised bool
--- @param showBadMorph bool
--- @param overrideRank integer|nil
--- @param overrideAbilityId integer|nil
--- @return void
function TooltipControl:SetActiveSkill(skillType, skillLineIndex, skillIndex, morphSlot, isPurchased, isAdvised, isBadMorph, numAvailableSkillPoints, showSkillPointCost, showUpgradeText, showAdvised, showBadMorph, overrideRank, overrideAbilityId) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @param upgradeLine integer
--- @param level integer
--- @param index luaindex
--- @return void
function TooltipControl:SetKeepUpgrade(keepId, battlegroundContext, upgradeLine, level, index) end

--- @param patternIndex luaindex
--- @param materialIndex luaindex
--- @return void
function TooltipControl:SetSmithingMaterialItem(patternIndex, materialIndex) end

--- @param patronId integer
--- @param cardIndex luaindex
--- @return void
function TooltipControl:SetTributePatronStarterCard(patronId, cardIndex) end

--- @param alliance Alliance
--- @param artifactType ObjectiveType
--- @param bonusIndex luaindex
--- @return void
function TooltipControl:SetScrollBonusAbility(alliance, artifactType, bonusIndex) end

--- @param perkIndex luaindex
--- @return void
function TooltipControl:SetQuestReward(perkIndex) end

--- @param bagIndex Bag
--- @param slotIndex integer
--- @param pendingTrait ItemTraitType
--- @return void
function TooltipControl:SetPendingRetraitItem(bagIndex, slotIndex, pendingTrait) end

--- @param pingType integer
--- @param unitTag string
--- @return void
function TooltipControl:AppendMapPing(pingType, unitTag) end

--- @param marketProductId integer
--- @param showCollectiblePurchasableHint bool
--- @return void
function TooltipControl:SetMarketProduct(marketProductId, showCollectiblePurchasableHint) end

--- @param patronId integer
--- @param cardIndex luaindex
--- @param showUpgrade bool
--- @return void
function TooltipControl:SetTributePatronDockCard(patronId, cardIndex, showUpgrade) end

--- @param achievementId integer
--- @return void
function TooltipControl:SetAchievementRewardItem(achievementId) end

--- @param rewardListId integer
--- @return void
function TooltipControl:SetTributeLeaderboardRewardList(rewardListId) end

--- @param unitTag string
--- @return void
function TooltipControl:AppendUnitName(unitTag) end

--- @param rewardIndex luaindex
--- @return void
function TooltipControl:SetDailyLoginRewardEntry(rewardIndex) end

--- @param collectibleId integer
--- @param addNickname bool
--- @param showPurchasableHint bool
--- @param showBlockReason bool
--- @param actorCategory GameplayActorCategory
--- @return void
function TooltipControl:SetCollectible(collectibleId, addNickname, showPurchasableHint, showBlockReason, actorCategory) end

--- @param equipSlot EquipSlot
--- @param bagId Bag
--- @return void
function TooltipControl:SetWornItem(equipSlot, bagId) end

--- @param resultIndex luaindex
--- @return void
function TooltipControl:SetLastCraftingResultItem(resultIndex) end

--- @return void
function TooltipControl:ClearLines() end

--- @param itemToImproveBagId Bag
--- @param itemToImproveSlotIndex integer
--- @param craftingSkillType integer
--- @return void
function TooltipControl:SetSmithingImprovementResult(itemToImproveBagId, itemToImproveSlotIndex, craftingSkillType) end

--- @param rewardIndex luaindex
--- @return void
function TooltipControl:SetCrownCrateReward(rewardIndex) end

--- @param craftedAbilityId integer
--- @param primaryScriptId integer
--- @param secondaryScriptId integer
--- @param tertiaryScriptId integer
--- @param displayFlags ScribingTooltipDisplayFlags
--- @return void
function TooltipControl:SetCraftedAbility(craftedAbilityId, primaryScriptId, secondaryScriptId, tertiaryScriptId, displayFlags) end

--- @param text string
--- @param font string
--- @param r number
--- @param g number
--- @param b number
--- @param lineAnchor AnchorPosition
--- @param modifyTextType ModifyTextType
--- @param textAlignment TextAlignment
--- @param setToFullSize bool
--- @param minWidth number
--- @return void
function TooltipControl:AddLine(text, font, r, g, b, lineAnchor, modifyTextType, textAlignment, setToFullSize, minWidth) end

--- @param buffSlotId integer
--- @param unitTag string
--- @return void
function TooltipControl:SetBuff(buffSlotId, unitTag) end

--- @param link string
--- @param hideTrait bool
--- @return void
function TooltipControl:SetItemSetCollectionPieceLink(link, hideTrait) end

--- @param skillType integer
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return void
function TooltipControl:SetSkillUpgradeAbility(skillType, skillLineIndex, skillIndex) end

--- @param boardLocation TributeBoardLocation
--- @return void
function TooltipControl:SetTributeBoardLocationPatrons(boardLocation) end

--- @param antiquityId integer
--- @return void
function TooltipControl:SetAntiquityLead(antiquityId) end

--- @param achievementId integer
--- @return void
function TooltipControl:SetAchievement(achievementId) end

--- @param patronId integer
--- @param cardId integer
--- @return void
function TooltipControl:SetTributeCard(patronId, cardId) end

--- @param craftedAbilityId integer
--- @param craftedAbilityScriptId integer
--- @param primaryScriptId integer
--- @param secondaryScriptId integer
--- @param tertiaryScriptId integer
--- @param displayFlags ScribingTooltipDisplayFlags
--- @return void
function TooltipControl:SetCraftedAbilityScript(craftedAbilityId, craftedAbilityScriptId, primaryScriptId, secondaryScriptId, tertiaryScriptId, displayFlags) end

--- @param abilityId integer
--- @return void
function TooltipControl:SetCompanionSkill(abilityId) end

--- @return object
function TooltipControl:GetOwner() end

--- @param mailId id64
--- @param attachSlot luaindex
--- @return void
function TooltipControl:SetAttachedMailItem(mailId, attachSlot) end

--- @param potencyRuneBagId Bag
--- @param potencyRuneSlotIndex integer
--- @param essenceRuneBagId Bag
--- @param essenceRuneSlotIndex integer
--- @param aspectRuneBagId Bag
--- @param aspectRuneSlotIndex integer
--- @return void
function TooltipControl:SetPendingEnchantingItem(potencyRuneBagId, potencyRuneSlotIndex, essenceRuneBagId, essenceRuneSlotIndex, aspectRuneBagId, aspectRuneSlotIndex) end

--- @param currencyType CurrencyType
--- @param quantity integer
--- @return void
function TooltipControl:SetCurrency(currencyType, quantity) end

--- @param entryIndex luaindex
--- @return void
function TooltipControl:SetBuybackItem(entryIndex) end

--- @param abilityId integer
--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillLineAbilityIndex luaindex
--- @param morphChoice integer
--- @return void
function TooltipControl:SetSkillLineAbilityId(abilityId, skillType, skillLineIndex, skillLineAbilityIndex, morphChoice) end

--- @param questIndex luaindex
--- @return void
function TooltipControl:AppendQuestEnding(questIndex) end

--- @param minRowHeight number
--- @return void
function TooltipControl:SetMinHeaderRowHeight(minRowHeight) end

--- @return void
function TooltipControl:SetAsComparativeTooltip1() end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @return void
function TooltipControl:SetProvisionerResultItem(recipeListIndex, recipeIndex) end

--- @param itemBagIndex Bag
--- @param itemSlotIndex integer
--- @param enchantmentBagIndex Bag
--- @param enchantmentSlotIndex integer
--- @return void
function TooltipControl:SetItemUsingEnchantment(itemBagIndex, itemSlotIndex, enchantmentBagIndex, enchantmentSlotIndex) end

--- @param patternIndex luaindex
--- @param materialIndex luaindex
--- @param materialQuantity integer
--- @param itemStyleId integer
--- @param traitIndex luaindex
--- @return void
function TooltipControl:SetPendingSmithingItem(patternIndex, materialIndex, materialQuantity, itemStyleId, traitIndex) end

--- @param guildSpecificItemIndex luaindex
--- @return void
function TooltipControl:SetGuildSpecificItem(guildSpecificItemIndex) end

--- @param rankIndex integer
--- @return void
function TooltipControl:SetEmperorBonusAbility(rankIndex) end

--- @param paddingY number
--- @return void
function TooltipControl:SetVerticalPadding(paddingY) end

--- @param itemStyleId integer
--- @return void
function TooltipControl:SetSmithingStyleItem(itemStyleId) end

--- @param questIndex luaindex
--- @param toolIndex luaindex
--- @return void
function TooltipControl:SetQuestTool(questIndex, toolIndex) end

--- @param text string
--- @param font string
--- @param headerRow integer
--- @param headerSide TooltipHeaderSide
--- @param r number
--- @param g number
--- @param b number
--- @return void
function TooltipControl:AddHeaderLine(text, font, headerRow, headerSide, r, g, b) end

--- @param championSkillId integer
--- @param numPendingPoints integer
--- @param nextJumpPoint integer
--- @param isPendingSlotted bool
--- @return void
function TooltipControl:SetChampionSkill(championSkillId, numPendingPoints, nextJumpPoint, isPendingSlotted) end

--- @param categoryIndex luaindex
--- @param collectionIndex luaindex
--- @param bookIndex luaindex
--- @return void
function TooltipControl:SetBook(categoryIndex, collectionIndex, bookIndex) end

--- @param control object
--- @param headerRow integer
--- @param headerSide TooltipHeaderSide
--- @return void
function TooltipControl:AddHeaderControl(control, headerRow, headerSide) end

--- @param rewardId integer
--- @param quantity integer
--- @param displayFlags RewardDisplayFlags
--- @return void
function TooltipControl:SetReward(rewardId, quantity, displayFlags) end

--- @param entryIndex luaindex
--- @return void
function TooltipControl:SetStoreItem(entryIndex) end

--- @param tradingHouseIndex luaindex
--- @return void
function TooltipControl:SetTradingHouseItem(tradingHouseIndex) end

--- @param fontStr string
--- @return void
function TooltipControl:SetFont(fontStr) end

--- @param patronId integer
--- @param highlightActiveFavorState bool
--- @param suppressNotCollectibleWarning bool
--- @param showAcquireHint bool
--- @param showLore bool
--- @return void
function TooltipControl:SetTributePatron(patronId, highlightActiveFavorState, suppressNotCollectibleWarning, showAcquireHint, showLore) end

--- @param questIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return void
function TooltipControl:AppendQuestCondition(questIndex, stepIndex, conditionIndex) end

--- @param progressionIndex luaindex
--- @param morph integer
--- @param rank integer
--- @param showAdvice bool
--- @param advised bool
--- @return void
function TooltipControl:SetProgressionAbility(progressionIndex, morph, rank, showAdvice, advised) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @param rank integer
--- @param purchasedToRank integer
--- @param numAvailableSkillPoints integer
--- @param showSkillPointCost bool
--- @return void
function TooltipControl:SetPassiveSkill(skillType, skillLineIndex, skillIndex, rank, purchasedToRank, numAvailableSkillPoints, showSkillPointCost) end

--- @param craftingSkillType integer
--- @param improvementItemIndex luaindex
--- @return void
function TooltipControl:SetSmithingImprovementItem(craftingSkillType, improvementItemIndex) end

--- @param skillLineId integer
--- @return void
function TooltipControl:SetSkillLineById(skillLineId) end

--- @param tradingHouseIndex luaindex
--- @return void
function TooltipControl:SetTradingHouseListing(tradingHouseIndex) end

--- @param link string
--- @return void
function TooltipControl:SetLink(link) end

--- @param bagIndex Bag
--- @param slotIndex integer
--- @return void
function TooltipControl:SetBagItem(bagIndex, slotIndex) end


--- @class ChapterUpgrade_Gamepad:ZO_ChapterUpgrade_Shared
ChapterUpgrade_Gamepad = {}
--- @return any
function ChapterUpgrade_Gamepad:ShowContinueDialog() end

--- @param control userdata
--- @param sceneName string
--- @return any
function ChapterUpgrade_Gamepad:Initialize(control, sceneName) end

--- @return any
function ChapterUpgrade_Gamepad:PerformDeferredInitialize() end

--- @return any
function ChapterUpgrade_Gamepad:OnShown() end

--- @return any
function ChapterUpgrade_Gamepad:Hide() end

--- @param ... any
--- @return any
function ChapterUpgrade_Gamepad:New(...) end

--- @return any
function ChapterUpgrade_Gamepad:EnterCodeButtonClicked() end

--- @return any
function ChapterUpgrade_Gamepad:OnChapterUpgradeDataUpdated() end

--- @return any
function ChapterUpgrade_Gamepad:OnShowing() end

--- @return any
function ChapterUpgrade_Gamepad:ResizeBackground() end

--- @return any
function ChapterUpgrade_Gamepad:OnHiding() end

--- @return any
function ChapterUpgrade_Gamepad:UpgradeButtonClicked() end

--- @class CHAPTER_UPGRADE_SCREEN_GAMEPAD:ChapterUpgrade_Gamepad
CHAPTER_UPGRADE_SCREEN_GAMEPAD = {}

--- @class CompassFrame:ZO_Object
CompassFrame = {}
--- @return any
function CompassFrame:Subclass() end

--- @param ready any
--- @return any
function CompassFrame:SetBossBarReady(ready) end

--- @return any
function CompassFrame:UpdateWidth() end

--- @return any
function CompassFrame:RefreshVisible() end

--- @param control userdata
--- @return any
function CompassFrame:Initialize(control) end

--- @return any
function CompassFrame:OnGamepadPreferredModeChanged() end

--- @param checkClass any
--- @return any
function CompassFrame:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function CompassFrame:MUST_IMPLEMENT(fieldName) end

--- @return any
function CompassFrame:IGNORE_UNIMPLEMENTED() end

--- @param active any
--- @return any
function CompassFrame:SetBossBarActive(active) end

--- @param fieldName string
--- @return any
function CompassFrame:STUB(fieldName) end

--- @return any
function CompassFrame:GetBossBarActive() end

--- @param reason any
--- @param hidden any
--- @return any
function CompassFrame:SetBossBarHiddenForReason(reason, hidden) end

--- @param ready any
--- @return any
function CompassFrame:SetCompassReady(ready) end

--- @param hidden any
--- @return any
function CompassFrame:SetCompassHidden(hidden) end

--- @return any
function CompassFrame:ApplyStyle() end

--- @param ... any
--- @return any
function CompassFrame:MultiSubclass(...) end

--- @return any
function CompassFrame:OnPlayerActivated() end

--- @param template any
--- @return any
function CompassFrame:New(template) end

--- @class COMPASS_FRAME:CompassFrame
COMPASS_FRAME = {}

--- @class LoadingScreen_Keyboard:ZO_Object
LoadingScreen_Keyboard = {}
--- @return any
function LoadingScreen_Keyboard:GetSystemName() end

--- @return any
function LoadingScreen_Keyboard:IsPreferredScreen() end

--- @return any
function LoadingScreen_Keyboard:InitializeAnimations() end


--- @class AnimationObjectAlpha:ZO_Object
AnimationObjectAlpha = {}
--- @return number
function AnimationObjectAlpha:GetEndAlpha() end

--- @param startAlpha number
--- @return void
function AnimationObjectAlpha:SetStartAlpha(startAlpha) end

--- @param endAlpha number
--- @return void
function AnimationObjectAlpha:SetEndAlpha(endAlpha) end

--- @return number
function AnimationObjectAlpha:GetStartAlpha() end

--- @param startAlpha number
--- @param endAlpha number
--- @return void
function AnimationObjectAlpha:SetAlphaValues(startAlpha, endAlpha) end


--- @class zo_strupper:ZO_Object
zo_strupper = {}

--- @class SkillsAdvisorBuildSelectionRoot_Gamepad:ZO_Gamepad_ParametricList_Screen
SkillsAdvisorBuildSelectionRoot_Gamepad = {}
--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:RefreshKeybinds() end

--- @param ... any
--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:New(...) end

--- @param addListTriggerKeybinds any
--- @param optionalHeaderComparator any
--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:SetListsUseTriggerKeybinds(addListTriggerKeybinds, optionalHeaderComparator) end

--- @param sceneGroup any
--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:SetSceneGroup(sceneGroup) end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:Deactivate() end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:UnregisterForNarration() end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:InitializeKeybindStripDescriptors() end

--- @param list any
--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:SetupList(list) end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:ClearSearchText() end

--- @param list any
--- @param selectedData any
--- @param oldSelectedData any
--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:OnSelectionChanged(list, selectedData, oldSelectedData) end

--- @param list any
--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:GetListFragment(list) end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:HideFragmentsIfNeeded() end

--- @param _ any
--- @param newState any
--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:OnStateChanged(_, newState) end

--- @param list any
--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:SetCurrentList(list) end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:CanLeaveHeader() end

--- @param name string
--- @param callbackParam any
--- @param listClass any
--- @param ... any
--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:AddList(name, callbackParam, listClass, ...) end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:IsHeaderActive() end

--- @param data userdata
--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:RefreshTooltip(data) end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:OnDeferredInitialize() end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:RefreshBuildSelectionList() end

--- @param control userdata
--- @param createTabBar any
--- @param activateOnShow any
--- @param scene any
--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:Initialize(control, createTabBar, activateOnShow, scene) end

--- @param scene any
--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:SetScene(scene) end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:RequestLeaveHeader() end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:PerformDeferredInitialize() end

--- @param list any
--- @param targetData any
--- @param oldTargetData any
--- @param reachedTarget any
--- @param targetSelectedIndex number
--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:OnTargetChanged(list, targetData, oldTargetData, reachedTarget, targetSelectedIndex) end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:RemoveListKeybinds() end

--- @param control userdata
--- @param callbackParam any
--- @param listClass any
--- @param ... any
--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:CreateAndSetupList(control, callbackParam, listClass, ...) end

--- @param timeMS any
--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:CheckUpdateIfOffCooldown(timeMS) end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:GetFooterNarration() end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:OnHiding() end

--- @param requestedByHeader any
--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:ActivateCurrentList(requestedByHeader) end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:GetHeaderData() end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:PerformUpdate() end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:Activate() end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:OnEnterHeader() end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:OnHide() end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:RequestEnterHeader() end

--- @param name string
--- @param hideControl any
--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:CreateListFragment(name, hideControl) end

--- @param headerFocus any
--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:SetupHeaderFocus(headerFocus) end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:GetMainList() end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:GetHeaderNarration() end

--- @param isHidden boolean
--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:SetTextSearchEntryHidden(isHidden) end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:IsShowing() end

--- @param requestedByHeader any
--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:DeactivateCurrentList(requestedByHeader) end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:OnShowing() end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:GetHeaderContainer() end

--- @param updateCooldownMS any
--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:SetUpdateCooldown(updateCooldownMS) end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:ExitHeader() end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:Update() end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:OnLeaveHeader() end

--- @param name string
--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:GetList(name) end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:AddListKeybinds() end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:TryAddListTriggers() end

--- @param parentFragment any
--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:SetParentFragment(parentFragment) end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:DisableCurrentList() end

--- @param isFocused boolean
--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:SetTextSearchFocused(isFocused) end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:UpdateDirectionalInput() end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:CanEnterHeader() end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:GetCurrentList() end

--- @param textSearchKeybindStripDescriptor any
--- @param onTextSearchTextChangedCallback any
--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:AddSearch(textSearchKeybindStripDescriptor, onTextSearchTextChangedCallback) end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:GetHeaderFragment() end

--- @param list any
--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:IsCurrentList(list) end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:EnableCurrentList() end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:IsTextSearchEntryHidden() end

--- @param selectedData any
--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:OnTabBarCategoryChanged(selectedData) end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:OnShow() end

--- @return any
function SkillsAdvisorBuildSelectionRoot_Gamepad:TryRemoveListTriggers() end

--- @class ZO_GAMEPAD_SKILLS_ADVISOR_BUILD_SELECT_WINDOW:SkillsAdvisorBuildSelectionRoot_Gamepad
ZO_GAMEPAD_SKILLS_ADVISOR_BUILD_SELECT_WINDOW = {}

--- @class BindKeyDialog:ZO_InitializingObject
BindKeyDialog = {}
--- @param key any
--- @param ctrl any
--- @param alt any
--- @param shift any
--- @param command any
--- @return any
function BindKeyDialog:OnKeyUp(key, ctrl, alt, shift, command) end

--- @return any
function BindKeyDialog:GetCurrentKeys() end

--- @param data userdata
--- @return any
function BindKeyDialog:SetupDialog(data) end

--- @return any
function BindKeyDialog:OnBindClicked() end

--- @return any
function BindKeyDialog:ClearCurrentKeys() end

--- @return any
function BindKeyDialog:Initialize() end

--- @return any
function BindKeyDialog:HasValidKeyToBind() end

--- @return any
function BindKeyDialog:OnUnbindClicked() end

--- @param delta any
--- @param ctrl any
--- @param alt any
--- @param shift any
--- @param command any
--- @return any
function BindKeyDialog:OnMouseWheel(delta, ctrl, alt, shift, command) end

--- @return any
function BindKeyDialog:OnDialogFinished() end

--- @param key any
--- @param ctrl any
--- @param alt any
--- @param shift any
--- @param command any
--- @return any
function BindKeyDialog:SetCurrentKeys(key, ctrl, alt, shift, command) end

--- @param key any
--- @param ctrl any
--- @param alt any
--- @param shift any
--- @param command any
--- @return any
function BindKeyDialog:OnKeyDown(key, ctrl, alt, shift, command) end

--- @param button userdata
--- @param ctrl any
--- @param alt any
--- @param shift any
--- @param command any
--- @return any
function BindKeyDialog:OnMouseDown(button, ctrl, alt, shift, command) end

--- @return any
function BindKeyDialog:OnDefaultClicked() end

--- @return any
function BindKeyDialog:UpdateCurrentKeyLabel() end

--- @param button userdata
--- @param ctrl any
--- @param alt any
--- @param shift any
--- @param command any
--- @return any
function BindKeyDialog:OnMouseUp(button, ctrl, alt, shift, command) end

--- @param ... any
--- @return any
function BindKeyDialog:New(...) end

--- @class BIND_KEY_DIALOG:BindKeyDialog
BIND_KEY_DIALOG = {}

--- @class PerformanceMeters:ZO_Object
PerformanceMeters = {}
--- @param control userdata
--- @return any
function PerformanceMeters:Initialize(control) end

--- @return any
function PerformanceMeters:IGNORE_UNIMPLEMENTED() end

--- @return any
function PerformanceMeters:Subclass() end

--- @return any
function PerformanceMeters:UpdateVisibility() end

--- @return any
function PerformanceMeters:OnUpdate() end

--- @return any
function PerformanceMeters:UpdateMovable() end

--- @return any
function PerformanceMeters:OnMoveStop() end

--- @param fieldName string
--- @return any
function PerformanceMeters:STUB(fieldName) end

--- @return any
function PerformanceMeters:ResetPosition() end

--- @param latency any
--- @return any
function PerformanceMeters:SetLatency(latency) end

--- @param control userdata
--- @return any
function PerformanceMeters:Meter_OnMouseExit(control) end

--- @param template any
--- @return any
function PerformanceMeters:New(template) end

--- @param framerate any
--- @return any
function PerformanceMeters:SetFramerate(framerate) end

--- @param checkClass any
--- @return any
function PerformanceMeters:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function PerformanceMeters:MUST_IMPLEMENT(fieldName) end

--- @param control userdata
--- @return any
function PerformanceMeters:Meter_OnMouseEnter(control) end

--- @param ... any
--- @return any
function PerformanceMeters:MultiSubclass(...) end

--- @class PERFORMANCE_METERS:PerformanceMeters
PERFORMANCE_METERS = {}

--- @class SpeakerList:ZO_Object
SpeakerList = {}
--- @param control userdata
--- @return any
function SpeakerList:Initialize(control) end

--- @return any
function SpeakerList:Clear() end

--- @param text any
--- @param channelType any
--- @return any
function SpeakerList:AddLine(text, channelType) end


--- @class ChannelTarget:ZO_Object
ChannelTarget = {}
--- @return any
function ChannelTarget:Subclass() end

--- @return any
function ChannelTarget:Initialize() end

--- @return any
function ChannelTarget:GetNextTarget() end

--- @param checkClass any
--- @return any
function ChannelTarget:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function ChannelTarget:MUST_IMPLEMENT(fieldName) end

--- @return any
function ChannelTarget:IGNORE_UNIMPLEMENTED() end

--- @return any
function ChannelTarget:GetLastTarget() end

--- @param fieldName string
--- @return any
function ChannelTarget:STUB(fieldName) end

--- @param target any
--- @return any
function ChannelTarget:AddTarget(target) end

--- @return any
function ChannelTarget:GetPreviousTarget() end

--- @param ... any
--- @return any
function ChannelTarget:MultiSubclass(...) end

--- @param template any
--- @return any
function ChannelTarget:New(template) end


--- @class Layer:ZO_Object
Layer = {}
--- @return any
function Layer:Subclass() end

--- @param gradientIndex number
--- @param x any
--- @param y any
--- @param normalizedDistance any
--- @return any
function Layer:SetWindowFadeGradient(gradientIndex, x, y, normalizedDistance) end

--- @return any
function Layer:Reset() end

--- @return any
function Layer:AddToAnimationTimeline() end

--- @param durationMS any
--- @return any
function Layer:SetWindowMovementDurationMS(durationMS) end

--- @param textureControl any
--- @param windowControl any
--- @param timeline any
--- @return any
function Layer:Initialize(textureControl, windowControl, timeline) end

--- @param normalizedWidth any
--- @param normalizedHeight any
--- @return any
function Layer:SetWindowNormalizedDimensions(normalizedWidth, normalizedHeight) end

--- @param checkClass any
--- @return any
function Layer:IsInstanceOf(checkClass) end

--- @param startNX any
--- @param startNY any
--- @param startRegistrationPointNX any
--- @param startRegistrationPointNY any
--- @param endNX any
--- @param endNY any
--- @param endRegistrationPointNX any
--- @param endRegistrationPointNY any
--- @return any
function Layer:SetWindowNormalizedEndPoints(startNX, startNY, startRegistrationPointNX, startRegistrationPointNY, endNX, endNY, endRegistrationPointNX, endRegistrationPointNY) end

--- @param fieldName string
--- @return any
function Layer:MUST_IMPLEMENT(fieldName) end

--- @param texture any
--- @return any
function Layer:SetTexture(texture) end

--- @return any
function Layer:IGNORE_UNIMPLEMENTED() end

--- @param left any
--- @param right any
--- @param top any
--- @param bottom any
--- @return any
function Layer:SetTextureCoords(left, right, top, bottom) end

--- @param blendMode any
--- @return any
function Layer:SetTextureBlendMode(blendMode) end

--- @param fieldName string
--- @return any
function Layer:STUB(fieldName) end

--- @param offsetMS any
--- @return any
function Layer:SetWindowMovementOffsetMS(offsetMS) end

--- @param ... any
--- @return any
function Layer:MultiSubclass(...) end

--- @param template any
--- @return any
function Layer:New(template) end


--- @class IgnoreList_Gamepad:ZO_GamepadSocialListPanel
IgnoreList_Gamepad = {}
--- @param header any
--- @param guildId number
--- @return any
function IgnoreList_Gamepad:BuildGuildInviteOption(header, guildId) end

--- @param data userdata
--- @return any
function IgnoreList_Gamepad:ShouldShowData(data) end

--- @param status any
--- @param currentTime any
--- @return any
function IgnoreList_Gamepad:AttemptStatusUpdate(status, currentTime) end

--- @return any
function IgnoreList_Gamepad:ClearTooltip() end

--- @return any
function IgnoreList_Gamepad:BuildOptionsList() end

--- @return any
function IgnoreList_Gamepad:FilterScrollList() end

--- @param tooltipManager any
--- @param tooltip any
--- @param data userdata
--- @return any
function IgnoreList_Gamepad:LayoutTooltip(tooltipManager, tooltip, data) end

--- @param control userdata
--- @param socialManager any
--- @param rowTemplate any
--- @return any
function IgnoreList_Gamepad:Initialize(control, socialManager, rowTemplate) end

--- @return any
function IgnoreList_Gamepad:GetSelectedNarrationText() end

--- @return any
function IgnoreList_Gamepad:AddInviteToGuildOptionTemplates() end

--- @return any
function IgnoreList_Gamepad:ForceStatusUpdate() end

--- @return any
function IgnoreList_Gamepad:GetAddKeybind() end

--- @param oldData any
--- @param newData any
--- @return any
function IgnoreList_Gamepad:OnSelectionChanged(oldData, newData) end

--- @param control userdata
--- @param data userdata
--- @return any
function IgnoreList_Gamepad:SetupRow(control, data) end

--- @return any
function IgnoreList_Gamepad:OnHidden() end

--- @param status any
--- @return any
function IgnoreList_Gamepad:UpdateStatusDropdownSelection(status) end

--- @param data userdata
--- @param selected any
--- @return any
function IgnoreList_Gamepad:GetRowColors(data, selected) end

--- @return any
function IgnoreList_Gamepad:InitializeKeybinds() end

--- @return any
function IgnoreList_Gamepad:InitializeDropdownFilter() end

--- @return any
function IgnoreList_Gamepad:GetNarrationText() end

--- @return any
function IgnoreList_Gamepad:InitializeSearchFilter() end

--- @return any
function IgnoreList_Gamepad:GetFooterNarration() end

--- @param control userdata
--- @param data userdata
--- @param selected any
--- @return any
function IgnoreList_Gamepad:ColorRow(control, data, selected) end

--- @return any
function IgnoreList_Gamepad:Deactivate() end

--- @return any
function IgnoreList_Gamepad:OnFilterDeactivated() end

--- @return any
function IgnoreList_Gamepad:OnShowing() end

--- @return any
function IgnoreList_Gamepad:RefreshTooltip() end

--- @param entryData any
--- @return any
function IgnoreList_Gamepad:GetCharacterFieldsNarration(entryData) end

--- @param ... any
--- @return any
function IgnoreList_Gamepad:New(...) end

--- @class ZO_IGNORE_LIST_GAMEPAD:IgnoreList_Gamepad
ZO_IGNORE_LIST_GAMEPAD = {}

--- @class PlayerProgressBar:ZO_CallbackObject
PlayerProgressBar = {}
--- @param ... any
--- @return any
function PlayerProgressBar:New(...) end

--- @return any
function PlayerProgressBar:IsDoneShowing() end

--- @param level any
--- @return any
function PlayerProgressBar:OnBarLevelChange(level) end

--- @return any
function PlayerProgressBar:AnimateFillIncrease() end

--- @return any
function PlayerProgressBar:OnWaitBeforeStopGlowingComplete() end

--- @param barType any
--- @param startLevel any
--- @param start any
--- @param stop any
--- @param increaseSound any
--- @param waitBeforeShowMS any
--- @param owner any
--- @return any
function PlayerProgressBar:ShowIncrease(barType, startLevel, start, stop, increaseSound, waitBeforeShowMS, owner) end

--- @return any
function PlayerProgressBar:Show() end

--- @param eventName string
--- @param callback function
--- @param arg any
--- @return any
function PlayerProgressBar:RegisterCallback(eventName, callback, arg) end

--- @param handleOnce boolean
--- @return any
function PlayerProgressBar:SetHandleOnce(handleOnce) end

--- @param alpha any
--- @return any
function PlayerProgressBar:SetSuppressAlpha(alpha) end

--- @param self userdata
--- @return any
function PlayerProgressBar:Bar_OnMouseExit(self) end

--- @param waitBeforeShowMS any
--- @return any
function PlayerProgressBar:WaitBeforeShow(waitBeforeShowMS) end

--- @return any
function PlayerProgressBar:InitializeLastValues() end

--- @param bar any
--- @return any
function PlayerProgressBar:Bar_OnMouseEnter(bar) end

--- @param overrideLevel any
--- @return any
function PlayerProgressBar:UpdateBar(overrideLevel) end

--- @return any
function PlayerProgressBar:GetDirtyEvents() end

--- @param barType any
--- @return any
function PlayerProgressBar:RefreshCurrentTypeLater(barType) end

--- @param state any
--- @return any
function PlayerProgressBar:SetBarState(state) end

--- @param control userdata
--- @return any
function PlayerProgressBar:Initialize(control) end

--- @return any
function PlayerProgressBar:OnFadeOutComplete() end

--- @param barTypeClass any
--- @param ... any
--- @return any
function PlayerProgressBar:GetBarType(barTypeClass, ...) end

--- @return any
function PlayerProgressBar:GetMostRecentlyShownInfo() end

--- @param level any
--- @return any
function PlayerProgressBar:GetLevelSize(level) end

--- @return any
function PlayerProgressBar:Hide() end

--- @param barType any
--- @return any
function PlayerProgressBar:ShowCurrent(barType) end

--- @return any
function PlayerProgressBar:OnFadeInComplete() end

--- @return any
function PlayerProgressBar:GetFireCallbackDepth() end

--- @return any
function PlayerProgressBar:RefreshTemplate() end

--- @return any
function PlayerProgressBar:GetBarTypeInfo() end

--- @return any
function PlayerProgressBar:OnWaitBeforeHideComplete() end

--- @param eventName string
--- @param ... any
--- @return any
function PlayerProgressBar:FireCallbacks(eventName, ...) end

--- @return any
function PlayerProgressBar:ForceRefreshEnlightened() end

--- @return any
function PlayerProgressBar:OnFillComplete() end

--- @return any
function PlayerProgressBar:RefreshAlpha() end

--- @param text any
--- @return any
function PlayerProgressBar:SetLevelLabelText(text) end

--- @return any
function PlayerProgressBar:GetOwner() end

--- @return any
function PlayerProgressBar:ClearCallbackRegistry() end

--- @param mode any
--- @return any
function PlayerProgressBar:SetBarMode(mode) end

--- @return any
function PlayerProgressBar:RefreshCurrentBar() end

--- @return any
function PlayerProgressBar:GetCurrentInfo() end

--- @param eventName string
--- @return any
function PlayerProgressBar:Clean(eventName) end

--- @return any
function PlayerProgressBar:WaitBeforeHide() end

--- @return any
function PlayerProgressBar:OnWaitBeforeShowComplete() end

--- @param timeSecs any
--- @return any
function PlayerProgressBar:OnUpdate(timeSecs) end

--- @param level any
--- @param current any
--- @return any
function PlayerProgressBar:SetBarValue(level, current) end

--- @return any
function PlayerProgressBar:WaitBeforeStopGlowing() end

--- @return any
function PlayerProgressBar:Subclass() end

--- @return any
function PlayerProgressBar:RefreshDoneShowing() end

--- @param holdBeforeFadeOut any
--- @return any
function PlayerProgressBar:SetHoldBeforeFadeOut(holdBeforeFadeOut) end

--- @return any
function PlayerProgressBar:ClearBaseType() end

--- @param barType any
--- @return any
function PlayerProgressBar:RefreshCurrentType(barType) end

--- @return any
function PlayerProgressBar:OnWaitBeforeFillComplete() end

--- @param barType any
--- @return any
function PlayerProgressBar:GetBarTypeInfoByBarType(barType) end

--- @param alpha any
--- @return any
function PlayerProgressBar:SetFadeAlpha(alpha) end

--- @return any
function PlayerProgressBar:ClearIncreaseData() end

--- @param barTypeClass any
--- @param ... any
--- @return any
function PlayerProgressBar:InstantiateBarType(barTypeClass, ...) end

--- @return any
function PlayerProgressBar:InitializeBarTypes() end

--- @return any
function PlayerProgressBar:WaitBeforeFill() end

--- @param eventName string
--- @return any
function PlayerProgressBar:UnregisterAllCallbacks(eventName) end

--- @return any
function PlayerProgressBar:InitializeBarTypeClasses() end

--- @return any
function PlayerProgressBar:OnDoneShowing() end

--- @param newBaseType any
--- @return any
function PlayerProgressBar:SetBaseType(newBaseType) end

--- @param timeSecs any
--- @return any
function PlayerProgressBar:RefreshEnlightened(timeSecs) end

--- @class PLAYER_PROGRESS_BAR:PlayerProgressBar
PLAYER_PROGRESS_BAR = {}

--- @class BattlegroundFinder_Manager:ZO_ActivityFinderTemplate_Manager
BattlegroundFinder_Manager = {}
--- @return any
function BattlegroundFinder_Manager:GetGamepadObject() end

--- @return any
function BattlegroundFinder_Manager:GetCategoryData() end

--- @return any
function BattlegroundFinder_Manager:GetName() end

--- @return any
function BattlegroundFinder_Manager:GetManagerLockInfo() end

--- @return any
function BattlegroundFinder_Manager:GetFilterModeData() end

--- @return any
function BattlegroundFinder_Manager:GetManagerLockText() end

--- @param ... any
--- @return any
function BattlegroundFinder_Manager:SetLockingCooldownTypes(...) end

--- @param name string
--- @param categoryData any
--- @param filterModeData any
--- @return any
function BattlegroundFinder_Manager:Initialize(name, categoryData, filterModeData) end

--- @return any
function BattlegroundFinder_Manager:IsLockedByCooldown() end

--- @return any
function BattlegroundFinder_Manager:GetKeyboardObject() end

--- @return any
function BattlegroundFinder_Manager:GetCooldownLockText() end

--- @param ... any
--- @return any
function BattlegroundFinder_Manager:New(...) end

--- @class BATTLEGROUND_FINDER_MANAGER:BattlegroundFinder_Manager
BATTLEGROUND_FINDER_MANAGER = {}

--- @class BossBar:ZO_Object
BossBar = {}
--- @param unitTag any
--- @param powerType any
--- @return any
function BossBar:OnPowerUpdate(unitTag, powerType) end

--- @param smoothAnimate any
--- @return any
function BossBar:RefreshBossHealthBar(smoothAnimate) end

--- @return any
function BossBar:OnGamepadPreferredModeChanged() end

--- @param control userdata
--- @return any
function BossBar:Initialize(control) end

--- @return any
function BossBar:IGNORE_UNIMPLEMENTED() end

--- @return any
function BossBar:Subclass() end

--- @param forceReset any
--- @return any
function BossBar:RefreshAllBosses(forceReset) end

--- @param fieldName string
--- @return any
function BossBar:STUB(fieldName) end

--- @param template any
--- @return any
function BossBar:New(template) end

--- @param checkClass any
--- @return any
function BossBar:IsInstanceOf(checkClass) end

--- @param unitTag any
--- @return any
function BossBar:AddBoss(unitTag) end

--- @return any
function BossBar:ApplyStyle() end

--- @param unitTag any
--- @return any
function BossBar:RefreshBossHealth(unitTag) end

--- @param fieldName string
--- @return any
function BossBar:MUST_IMPLEMENT(fieldName) end

--- @return any
function BossBar:OnPlayerActivated() end

--- @param settingSystem any
--- @param settingId number
--- @return any
function BossBar:OnInterfaceSettingChanged(settingSystem, settingId) end

--- @param ... any
--- @return any
function BossBar:MultiSubclass(...) end

--- @param unitTag any
--- @return any
function BossBar:RemoveBoss(unitTag) end

--- @class BOSS_BAR:BossBar
BOSS_BAR = {}

--- @class CMapHandlers:ZO_CallbackObject
CMapHandlers = {}
--- @return any
function CMapHandlers:Subclass() end

--- @param pinType any
--- @param param1 any
--- @param param2 any
--- @param param3 any
--- @return any
function CMapHandlers:AddMapPin(pinType, param1, param2, param3) end

--- @return any
function CMapHandlers:InitializeEvents() end

--- @param eventName string
--- @return any
function CMapHandlers:UnregisterAllCallbacks(eventName) end

--- @param handleOnce boolean
--- @return any
function CMapHandlers:SetHandleOnce(handleOnce) end

--- @return any
function CMapHandlers:InitializeRefresh() end

--- @return any
function CMapHandlers:Initialize() end

--- @param eventName string
--- @return any
function CMapHandlers:Clean(eventName) end

--- @return any
function CMapHandlers:GetDirtyEvents() end

--- @param keepId number
--- @param bgContext any
--- @return any
function CMapHandlers:AddKeep(keepId, bgContext) end

--- @return any
function CMapHandlers:RefreshAntiquityDigSitePins() end

--- @return any
function CMapHandlers:ClearCallbackRegistry() end

--- @param pinType any
--- @return any
function CMapHandlers:ValidatePvPPinAllowed(pinType) end

--- @return any
function CMapHandlers:GetFireCallbackDepth() end

--- @param eventName string
--- @param callback function
--- @param arg any
--- @return any
function CMapHandlers:RegisterCallback(eventName, callback, arg) end

--- @param eventName string
--- @param ... any
--- @return any
function CMapHandlers:FireCallbacks(eventName, ...) end

--- @return any
function CMapHandlers:RefreshZoneStory() end

--- @param journalIndex number
--- @return any
function CMapHandlers:RefreshSingleQuestPins(journalIndex) end

--- @return any
function CMapHandlers:RefreshAllQuestPins() end

--- @return any
function CMapHandlers:RefreshKeeps() end

--- @return any
function CMapHandlers:New() end

--- @param keepId number
--- @param bgContext any
--- @return any
function CMapHandlers:RefreshKeep(keepId, bgContext) end

--- @class C_MAP_HANDLERS:CMapHandlers
C_MAP_HANDLERS = {}

--- @class AnimationObjectSize:ZO_Object
AnimationObjectSize = {}
--- @param startWidth number
--- @param endWidth number
--- @return void
function AnimationObjectSize:SetStartAndEndWidth(startWidth, endWidth) end

--- @param endWidth number
--- @return void
function AnimationObjectSize:SetEndWidth(endWidth) end

--- @param startWidth number
--- @return void
function AnimationObjectSize:SetStartWidth(startWidth) end

--- @param endHeight number
--- @return void
function AnimationObjectSize:SetEndHeight(endHeight) end

--- @param startHeight number
--- @return void
function AnimationObjectSize:SetStartHeight(startHeight) end

--- @param startHeight number
--- @param endHeight number
--- @return void
function AnimationObjectSize:SetStartAndEndHeight(startHeight, endHeight) end


--- @class LoreLibraryScrollList:ZO_SortFilterList
LoreLibraryScrollList = {}
--- @param control userdata
--- @return any
function LoreLibraryScrollList:Row_OnMouseExit(control) end

--- @param row any
--- @return any
function LoreLibraryScrollList:ExitRow(row) end

--- @param emptyText any
--- @return any
function LoreLibraryScrollList:GetEmptyText(emptyText) end

--- @return any
function LoreLibraryScrollList:IsLockedForUpdates() end

--- @return any
function LoreLibraryScrollList:RefreshSort() end

--- @param updateIntervalSecs any
--- @return any
function LoreLibraryScrollList:SetUpdateInterval(updateIntervalSecs) end

--- @param autoColorRows any
--- @return any
function LoreLibraryScrollList:SetAutomaticallyColorRows(autoColorRows) end

--- @param pendingUpdate any
--- @return any
function LoreLibraryScrollList:UpdatePendingUpdateLevel(pendingUpdate) end

--- @return any
function LoreLibraryScrollList:RefreshVisible() end

--- @param row any
--- @return any
function LoreLibraryScrollList:EnterRow(row) end

--- @return any
function LoreLibraryScrollList:FilterScrollList() end

--- @return any
function LoreLibraryScrollList:Initialize() end

--- @return any
function LoreLibraryScrollList:AddKeybinds() end

--- @return any
function LoreLibraryScrollList:LockSelection() end

--- @return any
function LoreLibraryScrollList:GetMouseOverRow() end

--- @param keybindStripDescriptor any
--- @return any
function LoreLibraryScrollList:SetKeybindStripDescriptor(keybindStripDescriptor) end

--- @param control userdata
--- @param data userdata
--- @return any
function LoreLibraryScrollList:SetupRowBG(control, data) end

--- @return any
function LoreLibraryScrollList:BuildMasterList() end

--- @param alternate any
--- @return any
function LoreLibraryScrollList:SetAlternateRowBackgrounds(alternate) end

--- @param ... any
--- @return any
function LoreLibraryScrollList:ShowMenu(...) end

--- @param locked any
--- @return any
function LoreLibraryScrollList:SetLockedForUpdates(locked) end

--- @param previouslySelected any
--- @param selected any
--- @return any
function LoreLibraryScrollList:OnSelectionChanged(previouslySelected, selected) end

--- @param control userdata
--- @return any
function LoreLibraryScrollList:InitializeSortFilterList(control) end

--- @param control userdata
--- @param data userdata
--- @return any
function LoreLibraryScrollList:SetupRow(control, data) end

--- @return any
function LoreLibraryScrollList:RefreshFilters() end

--- @param data userdata
--- @param mouseIsOver any
--- @param control userdata
--- @return any
function LoreLibraryScrollList:GetRowColors(data, mouseIsOver, control) end

--- @return any
function LoreLibraryScrollList:SortScrollList() end

--- @return any
function LoreLibraryScrollList:UpdateKeybinds() end

--- @return any
function LoreLibraryScrollList:ClearUpdateInterval() end

--- @return any
function LoreLibraryScrollList:GetSelectedData() end

--- @param emptyText any
--- @return any
function LoreLibraryScrollList:SetEmptyText(emptyText) end

--- @param keybindStripId number
--- @return any
function LoreLibraryScrollList:SetKeybindStripId(keybindStripId) end

--- @param key any
--- @param order any
--- @return any
function LoreLibraryScrollList:OnSortHeaderClicked(key, order) end

--- @param control userdata
--- @param button userdata
--- @return any
function LoreLibraryScrollList:OnMouseDoubleClick(control, button) end

--- @return any
function LoreLibraryScrollList:RemoveKeybinds() end

--- @param control userdata
--- @return any
function LoreLibraryScrollList:Row_OnMouseEnter(control) end

--- @param control userdata
--- @param button userdata
--- @return any
function LoreLibraryScrollList:OnRowMouseUp(control, button) end

--- @return any
function LoreLibraryScrollList:CommitScrollList() end

--- @param control userdata
--- @param data userdata
--- @param mouseIsOver any
--- @return any
function LoreLibraryScrollList:ColorRow(control, data, mouseIsOver) end

--- @return any
function LoreLibraryScrollList:RefreshData() end

--- @param row any
--- @return any
function LoreLibraryScrollList:SetHighlightedRow(row) end

--- @param row any
--- @return any
function LoreLibraryScrollList:SelectRow(row) end

--- @return any
function LoreLibraryScrollList:GetListControl() end

--- @return any
function LoreLibraryScrollList:UnlockSelection() end

--- @return any
function LoreLibraryScrollList:HasEntries() end

--- @param ... any
--- @return any
function LoreLibraryScrollList:New(...) end


--- @class SkillsAdvisorSuggestions_Gamepad:ZO_SortFilterList_Gamepad
SkillsAdvisorSuggestions_Gamepad = {}
--- @param control userdata
--- @param data userdata
--- @param selected any
--- @param reselectingDuringRebuild any
--- @param enabled boolean
--- @param active any
--- @return any
function SkillsAdvisorSuggestions_Gamepad:GamepadSingleLineAbilityEntryTemplateSetup(control, data, selected, reselectingDuringRebuild, enabled, active) end

--- @return any
function SkillsAdvisorSuggestions_Gamepad:GetListControl() end

--- @param ... any
--- @return any
function SkillsAdvisorSuggestions_Gamepad:New(...) end

--- @return any
function SkillsAdvisorSuggestions_Gamepad:RefreshSort() end

--- @return any
function SkillsAdvisorSuggestions_Gamepad:Deactivate() end

--- @param control userdata
--- @param data userdata
--- @param mouseIsOver any
--- @return any
function SkillsAdvisorSuggestions_Gamepad:ColorRow(control, data, mouseIsOver) end

--- @return any
function SkillsAdvisorSuggestions_Gamepad:OnHidden() end

--- @return any
function SkillsAdvisorSuggestions_Gamepad:FilterScrollList() end

--- @return any
function SkillsAdvisorSuggestions_Gamepad:MovePrevious() end

--- @param previouslySelected any
--- @param selected any
--- @return any
function SkillsAdvisorSuggestions_Gamepad:OnSelectionChanged(previouslySelected, selected) end

--- @param locked any
--- @return any
function SkillsAdvisorSuggestions_Gamepad:SetLockedForUpdates(locked) end

--- @param control userdata
--- @return any
function SkillsAdvisorSuggestions_Gamepad:Row_OnMouseEnter(control) end

--- @return any
function SkillsAdvisorSuggestions_Gamepad:GetAdditionalInputNarrationFunction() end

--- @return any
function SkillsAdvisorSuggestions_Gamepad:RefreshVisible() end

--- @return any
function SkillsAdvisorSuggestions_Gamepad:SortScrollList() end

--- @return any
function SkillsAdvisorSuggestions_Gamepad:ClearUpdateInterval() end

--- @param data userdata
--- @param mouseIsOver any
--- @param control userdata
--- @return any
function SkillsAdvisorSuggestions_Gamepad:GetRowColors(data, mouseIsOver, control) end

--- @param autoColorRows any
--- @return any
function SkillsAdvisorSuggestions_Gamepad:SetAutomaticallyColorRows(autoColorRows) end

--- @param emptyText any
--- @return any
function SkillsAdvisorSuggestions_Gamepad:GetEmptyText(emptyText) end

--- @return any
function SkillsAdvisorSuggestions_Gamepad:CommitScrollList() end

--- @return any
function SkillsAdvisorSuggestions_Gamepad:Initialize() end

--- @param row any
--- @return any
function SkillsAdvisorSuggestions_Gamepad:SetHighlightedRow(row) end

--- @param row any
--- @return any
function SkillsAdvisorSuggestions_Gamepad:EnterRow(row) end

--- @return any
function SkillsAdvisorSuggestions_Gamepad:InitializeKeybinds() end

--- @return any
function SkillsAdvisorSuggestions_Gamepad:HasEntries() end

--- @param row any
--- @return any
function SkillsAdvisorSuggestions_Gamepad:SelectRow(row) end

--- @param onScrollCompleteCallback any
--- @param shouldAnimateInstantly boolean
--- @return any
function SkillsAdvisorSuggestions_Gamepad:ResetToTop(onScrollCompleteCallback, shouldAnimateInstantly) end

--- @return any
function SkillsAdvisorSuggestions_Gamepad:IsLockedForUpdates() end

--- @return any
function SkillsAdvisorSuggestions_Gamepad:RefreshData() end

--- @return any
function SkillsAdvisorSuggestions_Gamepad:GetNarrationText() end

--- @return any
function SkillsAdvisorSuggestions_Gamepad:RefreshFilters() end

--- @return any
function SkillsAdvisorSuggestions_Gamepad:GetEmptyRowNarration() end

--- @param control userdata
--- @return any
function SkillsAdvisorSuggestions_Gamepad:Row_OnMouseExit(control) end

--- @param control userdata
--- @param data userdata
--- @return any
function SkillsAdvisorSuggestions_Gamepad:SetupRowBG(control, data) end

--- @param control userdata
--- @param data userdata
--- @param selected any
--- @param reselectingDuringRebuild any
--- @param enabled boolean
--- @param active any
--- @return any
function SkillsAdvisorSuggestions_Gamepad:SkillsAdvisorSuggestionsTextDisplayTemplateSetup(control, data, selected, reselectingDuringRebuild, enabled, active) end

--- @return any
function SkillsAdvisorSuggestions_Gamepad:GetFooterNarration() end

--- @param animateInstantly any
--- @param scrollAutoSelectedDataIntoView any
--- @return any
function SkillsAdvisorSuggestions_Gamepad:Activate(animateInstantly, scrollAutoSelectedDataIntoView) end

--- @param emptyText any
--- @return any
function SkillsAdvisorSuggestions_Gamepad:SetEmptyText(emptyText) end

--- @return any
function SkillsAdvisorSuggestions_Gamepad:MoveNext() end

--- @param key any
--- @param order any
--- @return any
function SkillsAdvisorSuggestions_Gamepad:OnSortHeaderClicked(key, order) end

--- @return any
function SkillsAdvisorSuggestions_Gamepad:RemoveKeybinds() end

--- @return any
function SkillsAdvisorSuggestions_Gamepad:UpdateTooltip() end

--- @return any
function SkillsAdvisorSuggestions_Gamepad:UpdateKeybinds() end

--- @return any
function SkillsAdvisorSuggestions_Gamepad:GetSelectedData() end

--- @return any
function SkillsAdvisorSuggestions_Gamepad:GetHeaderNarration() end

--- @param control userdata
--- @param data userdata
--- @return any
function SkillsAdvisorSuggestions_Gamepad:SetupRow(control, data) end

--- @return any
function SkillsAdvisorSuggestions_Gamepad:UnlockSelection() end

--- @param enabled boolean
--- @return any
function SkillsAdvisorSuggestions_Gamepad:SetDirectionalInputEnabled(enabled) end

--- @param alternate any
--- @return any
function SkillsAdvisorSuggestions_Gamepad:SetAlternateRowBackgrounds(alternate) end

--- @return any
function SkillsAdvisorSuggestions_Gamepad:BuildMasterList() end

--- @param row any
--- @return any
function SkillsAdvisorSuggestions_Gamepad:ExitRow(row) end

--- @return any
function SkillsAdvisorSuggestions_Gamepad:IsShowing() end

--- @return any
function SkillsAdvisorSuggestions_Gamepad:OnShowing() end

--- @param control userdata
--- @return any
function SkillsAdvisorSuggestions_Gamepad:InitializeSortFilterList(control) end

--- @param keybindStripId number
--- @return any
function SkillsAdvisorSuggestions_Gamepad:SetKeybindStripId(keybindStripId) end

--- @return any
function SkillsAdvisorSuggestions_Gamepad:LockSelection() end

--- @return any
function SkillsAdvisorSuggestions_Gamepad:UpdateDirectionalInput() end

--- @param ... any
--- @return any
function SkillsAdvisorSuggestions_Gamepad:ShowMenu(...) end

--- @param updateIntervalSecs any
--- @return any
function SkillsAdvisorSuggestions_Gamepad:SetUpdateInterval(updateIntervalSecs) end

--- @return any
function SkillsAdvisorSuggestions_Gamepad:GetSelectSkillData() end

--- @param pendingUpdate any
--- @return any
function SkillsAdvisorSuggestions_Gamepad:UpdatePendingUpdateLevel(pendingUpdate) end

--- @return any
function SkillsAdvisorSuggestions_Gamepad:IsActivated() end

--- @param skillData any
--- @return any
function SkillsAdvisorSuggestions_Gamepad:SetSelectSkillData(skillData) end

--- @return any
function SkillsAdvisorSuggestions_Gamepad:AddKeybinds() end

--- @param keybindStripDescriptor any
--- @return any
function SkillsAdvisorSuggestions_Gamepad:SetKeybindStripDescriptor(keybindStripDescriptor) end

--- @class ZO_GAMEPAD_SKILLS_ADVISOR_SUGGESTIONS_WINDOW:SkillsAdvisorSuggestions_Gamepad
ZO_GAMEPAD_SKILLS_ADVISOR_SUGGESTIONS_WINDOW = {}

--- @class zo_tan:ZO_Object
zo_tan = {}

--- @class AddOnManager:ZO_Object
AddOnManager = {}
--- @param relevantFilter string
--- @return void
function AddOnManager:AddRelevantFilter(relevantFilter) end

--- @param addOnIndex luaindex
--- @return integer
function AddOnManager:GetAddOnVersion(addOnIndex) end

--- @param addOnName string
--- @return bool
function AddOnManager:WasAddOnDetected(addOnName) end

--- @param disabledAddonIndex luaindex
--- @return string, bool
function AddOnManager:GetForceDisabledAddOnInfo(disabledAddonIndex) end

--- @param addOnIndex luaindex
--- @return string, string, string, string, bool, AddOnLoadState, bool, bool
function AddOnManager:GetAddOnInfo(addOnIndex) end

--- @return void
function AddOnManager:ClearWarnOutOfDateAddOns() end

--- @param addOnIndex luaindex
--- @param enabled bool
--- @return void
function AddOnManager:SetAddOnEnabled(addOnIndex, enabled) end

--- @return integer
function AddOnManager:GetNumForceDisabledAddOns() end

--- @param enabled bool
--- @return void
function AddOnManager:SetAddOnsEnabled(enabled) end

--- @return bool
function AddOnManager:AreAddOnsEnabled() end

--- @return string
function AddOnManager:GetAddOnFilter() end

--- @param addOnIndex luaindex
--- @return string
function AddOnManager:GetAddOnRootDirectoryPath(addOnIndex) end

--- @param disabledAddonIndex luaindex
--- @return void
function AddOnManager:ClearForceDisabledAddOnNotification(disabledAddonIndex) end

--- @param addOnIndex luaindex
--- @return integer
function AddOnManager:GetAddOnNumDependencies(addOnIndex) end

--- @param settingFilter string
--- @return void
function AddOnManager:SetAddOnFilter(settingFilter) end

--- @return bool
function AddOnManager:ShouldWarnOutOfDateAddOns() end

--- @param addOnName string
--- @return void
function AddOnManager:RequestAddOnSavedVariablesPrioritySave(addOnName) end

--- @param addOnIndex luaindex
--- @param addOnDependencyIndex luaindex
--- @return string, bool, bool, integer, integer, bool
function AddOnManager:GetAddOnDependencyInfo(addOnIndex, addOnDependencyIndex) end

--- @return integer
function AddOnManager:GetNumAddOns() end

--- @return void
function AddOnManager:RemoveAddOnFilter() end

--- @return void
function AddOnManager:ResetRelevantFilters() end

--- @return bool
function AddOnManager:GetLoadOutOfDateAddOns() end


--- @class SynchronizingObject:ZO_Object
SynchronizingObject = {}
--- @param stateTable table
--- @return void
function SynchronizingObject:SetStateFromTable(stateTable) end

--- @return bool
function SynchronizingObject:IsShown() end

--- @return void
function SynchronizingObject:Hide() end

--- @return table
function SynchronizingObject:GetStateAsTable() end

--- @param handlerName string
--- @param functionRef function
--- @param name string
--- @param controlHandlerOrder ControlHandlerOrder
--- @param targetName string
--- @return void
function SynchronizingObject:SetHandler(handlerName, functionRef, name, controlHandlerOrder, targetName) end

--- @return string
function SynchronizingObject:GetState() end

--- @param state string
--- @return void
function SynchronizingObject:SetState(state) end

--- @return void
function SynchronizingObject:Show() end


--- @class SharedChatSystem:ZO_Object
SharedChatSystem = {}
--- @return any
function SharedChatSystem:ResetFontSizeToDefault() end

--- @return any
function SharedChatSystem:IsHidden() end

--- @return any
function SharedChatSystem:OnAgentChatUpdated() end

--- @param channelType any
--- @return any
function SharedChatSystem:ReplyToLastTarget(channelType) end

--- @return any
function SharedChatSystem:SetupFonts() end

--- @param newChannel any
--- @param channelTarget any
--- @return any
function SharedChatSystem:SetChannelInternal(newChannel, channelTarget) end

--- @param template any
--- @return any
function SharedChatSystem:New(template) end

--- @return any
function SharedChatSystem:FindPreviousTargetForCurrentChannel() end

--- @return any
function SharedChatSystem:IsTextEntryOpen() end

--- @return any
function SharedChatSystem:Maximize() end

--- @param font any
--- @return any
function SharedChatSystem:SetTextEntryFont(font) end

--- @param switch any
--- @param text any
--- @param firstSpaceStart any
--- @param inferTargetEnd any
--- @return any
function SharedChatSystem:ValidateSwitch(switch, text, firstSpaceStart, inferTargetEnd) end

--- @return any
function SharedChatSystem:InitializeEventManagement() end

--- @param combatLogObject any
--- @return any
function SharedChatSystem:SetCombatLogObject(combatLogObject) end

--- @param container any
--- @return any
function SharedChatSystem:AcquireInsertIndicator(container) end

--- @return any
function SharedChatSystem:OnNumOnlineFriendsChanged() end

--- @param container any
--- @return any
function SharedChatSystem:ReleaseInsertIndicator(container) end

--- @param window any
--- @param previousContainer any
--- @param targetContainer any
--- @return any
function SharedChatSystem:TransferWindow(window, previousContainer, targetContainer) end

--- @return any
function SharedChatSystem:ShouldTextEntryBeBlocked() end

--- @return any
function SharedChatSystem:HasUnreadMail() end

--- @param fontSize any
--- @return any
function SharedChatSystem:SetFontSize(fontSize) end

--- @return any
function SharedChatSystem:CanSaveSettings() end

--- @return any
function SharedChatSystem:CloseAutoComplete() end

--- @param name string
--- @return any
function SharedChatSystem:AddCombatLog(name) end

--- @param container any
--- @param category any
--- @return any
function SharedChatSystem:UnregisterFromCategory(container, category) end

--- @return any
function SharedChatSystem:MultipleContainersAllowed() end

--- @param container any
--- @param category any
--- @return any
function SharedChatSystem:RegisterForCategory(container, category) end

--- @param control userdata
--- @param platformSettings any
--- @return any
function SharedChatSystem:Initialize(control, platformSettings) end

--- @param start any
--- @return any
function SharedChatSystem:UpdateContainerIndices(start) end

--- @return any
function SharedChatSystem:GetMinAlpha() end

--- @param text any
--- @param channel any
--- @param target any
--- @param dontShowHUDWindow any
--- @return any
function SharedChatSystem:AutoSendTextEntry(text, channel, target, dontShowHUDWindow) end

--- @return any
function SharedChatSystem:OnAgentChatActiveChanged() end

--- @param playerName string
--- @param rawName string
--- @return any
function SharedChatSystem:ShowPlayerContextMenu(playerName, rawName) end

--- @param prefixCharacter any
--- @param callback any
--- @return any
function SharedChatSystem:AddCommandPrefix(prefixCharacter, callback) end

--- @param control userdata
--- @param newContainerFn any
--- @param chatWindowTemplateName string
--- @param chatWindowTabName string
--- @return any
function SharedChatSystem:InitializeSharedControlManagement(control, newContainerFn, chatWindowTemplateName, chatWindowTabName) end

--- @return any
function SharedChatSystem:IsAutoCompleteOpen() end

--- @param targetChannel any
--- @param target any
--- @return any
function SharedChatSystem:HandleNewTargetOnChannel(targetChannel, target) end

--- @param numUnread number
--- @return any
function SharedChatSystem:OnNumUnreadMailChanged(numUnread) end

--- @return any
function SharedChatSystem:TryNotificationAndMailBursts() end

--- @return any
function SharedChatSystem:UpdateTextEntryChannel() end

--- @return any
function SharedChatSystem:ShowTextEntryMenu() end

--- @param message any
--- @param category any
--- @param targetChannel any
--- @param fromDisplayName string
--- @param rawMessageText any
--- @param narrationMessage any
--- @param overrideColorDef any
--- @return any
function SharedChatSystem:OnFormattedChatMessage(message, category, targetChannel, fromDisplayName, rawMessageText, narrationMessage, overrideColorDef) end

--- @param container any
--- @return any
function SharedChatSystem:DestroyContainer(container) end

--- @param fieldName string
--- @return any
function SharedChatSystem:STUB(fieldName) end

--- @return any
function SharedChatSystem:IsMinimized() end

--- @param container any
--- @return any
function SharedChatSystem:CreateChatContainer(container) end

--- @param fontSize any
--- @return any
function SharedChatSystem:GetTextEntryFontString(fontSize) end

--- @param minAlpha any
--- @return any
function SharedChatSystem:SetMinAlpha(minAlpha) end

--- @param container any
--- @return any
function SharedChatSystem:RemoveSavedContainer(container) end

--- @param keepText any
--- @return any
function SharedChatSystem:CloseTextEntry(keepText) end

--- @param link any
--- @param button userdata
--- @param text any
--- @param color any
--- @param linkType any
--- @param ... any
--- @return any
function SharedChatSystem:OnLinkClicked(link, button, text, color, linkType, ...) end

--- @param initiator any
--- @return any
function SharedChatSystem:StopContainersTabDrop(initiator) end

--- @return any
function SharedChatSystem:GetFont() end

--- @param fieldName string
--- @return any
function SharedChatSystem:MUST_IMPLEMENT(fieldName) end

--- @param target any
--- @return any
function SharedChatSystem:OnAutoCompleteEntrySelected(target) end

--- @param container any
--- @return any
function SharedChatSystem:CreateNewChatTab(container) end

--- @return any
function SharedChatSystem:RefreshVisibility() end

--- @param ... any
--- @return any
function SharedChatSystem:MultiSubclass(...) end

--- @return any
function SharedChatSystem:ResetMinAlphaToDefault() end

--- @return any
function SharedChatSystem:SubmitTextEntry() end

--- @param checkClass any
--- @return any
function SharedChatSystem:IsInstanceOf(checkClass) end

--- @return any
function SharedChatSystem:ValidateChatChannel() end

--- @param name string
--- @return any
function SharedChatSystem:ValidateTargetName(name) end

--- @param newChannel any
--- @param channelTarget any
--- @return any
function SharedChatSystem:SetChannel(newChannel, channelTarget) end

--- @param categoryId number
--- @param red any
--- @param green any
--- @param blue any
--- @return any
function SharedChatSystem:OnChatCategoryColorChanged(categoryId, red, green, blue) end

--- @return any
function SharedChatSystem:ResetChat() end

--- @param defaults any
--- @return any
function SharedChatSystem:SetupSavedVars(defaults) end

--- @param text any
--- @param inferTargetEnd any
--- @return any
function SharedChatSystem:TextToSwitchData(text, inferTargetEnd) end

--- @return any
function SharedChatSystem:StartNewChatNotification() end

--- @param container any
--- @param containerControl any
--- @return any
function SharedChatSystem:SaveLocalContainerSettings(container, containerControl) end

--- @return any
function SharedChatSystem:Subclass() end

--- @return any
function SharedChatSystem:Minimize() end

--- @return any
function SharedChatSystem:FindNextTargetForCurrentChannel() end

--- @param allow any
--- @return any
function SharedChatSystem:SetAllowMultipleContainers(allow) end

--- @return any
function SharedChatSystem:RedockContainersToPrimary() end

--- @return any
function SharedChatSystem:IGNORE_UNIMPLEMENTED() end

--- @return any
function SharedChatSystem:GetFontSizeFromSetting() end

--- @param initiator any
--- @param controlToMonitor any
--- @return any
function SharedChatSystem:PrepareContainersTabDrop(initiator, controlToMonitor) end

--- @param minWidth any
--- @param maxWidth any
--- @param minHeight any
--- @param maxHeight any
--- @return any
function SharedChatSystem:SetContainerExtents(minWidth, maxWidth, minHeight, maxHeight) end

--- @param newContainerFn any
--- @param defaults any
--- @return any
function SharedChatSystem:LoadChatFromSettings(newContainerFn, defaults) end

--- @param text any
--- @param channel any
--- @param target any
--- @param dontShowHUDWindow any
--- @return any
function SharedChatSystem:StartTextEntry(text, channel, target, dontShowHUDWindow) end

--- @return any
function SharedChatSystem:GetFontSizeString() end

--- @return any
function SharedChatSystem:GetCurrentChannelData() end

--- @return any
function SharedChatSystem:GetEditControl() end

--- @param link any
--- @return any
function SharedChatSystem:HandleTryInsertLink(link) end

--- @return any
function SharedChatSystem:ShouldOnlyShowOnHUD() end

--- @param container any
--- @param tabIndex number
--- @return any
function SharedChatSystem:OnRawWindowDestroyed(container, tabIndex) end

--- @param newText any
--- @return any
function SharedChatSystem:OnTextEntryChanged(newText) end

--- @param container any
--- @return any
function SharedChatSystem:ResetContainerPositionAndSize(container) end

--- @param eventKey any
--- @return any
function SharedChatSystem:InitializeSharedEvents(eventKey) end

--- @return any
function SharedChatSystem:OnPlayerActivated() end

--- @param container any
--- @param name string
--- @param isCombatLog boolean
--- @return any
function SharedChatSystem:OnRawWindowCreated(container, name, isCombatLog) end


--- @class TreasureMap:ZO_Object
TreasureMap = {}
--- @param eventCode any
--- @param treasureMapIndex number
--- @return any
function TreasureMap:OnShowTreasureMap(eventCode, treasureMapIndex) end

--- @param control userdata
--- @return any
function TreasureMap:Initialize(control) end

--- @return any
function TreasureMap:IGNORE_UNIMPLEMENTED() end

--- @return any
function TreasureMap:Subclass() end

--- @param fieldName string
--- @return any
function TreasureMap:STUB(fieldName) end

--- @param template any
--- @return any
function TreasureMap:New(template) end

--- @param checkClass any
--- @return any
function TreasureMap:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function TreasureMap:MUST_IMPLEMENT(fieldName) end

--- @param ... any
--- @return any
function TreasureMap:MultiSubclass(...) end

--- @class TREASURE_MAP:TreasureMap
TREASURE_MAP = {}

--- @class zo_strgmatch:ZO_Object
zo_strgmatch = {}

--- @class CampaignEmperor:ZO_Object
CampaignEmperor = {}
--- @param control userdata
--- @return any
function CampaignEmperor:OnDropdownClicked(control) end

--- @param control userdata
--- @return any
function CampaignEmperor:ImperialKeep_OnMouseExit(control) end

--- @param control userdata
--- @return any
function CampaignEmperor:Initialize(control) end

--- @param keep any
--- @return any
function CampaignEmperor:SetKeepAllianceNoneStatus(keep) end

--- @param control userdata
--- @return any
function CampaignEmperor:ImperialKeep_OnMouseEnter(control) end

--- @param control userdata
--- @return any
function CampaignEmperor:IsIneligible_OnMouseEnter(control) end

--- @param control userdata
--- @return any
function CampaignEmperor:IsIneligible_OnMouseExit(control) end

--- @param alliance any
--- @param shownAllianceString any
--- @return any
function CampaignEmperor:ChangeAlliance(alliance, shownAllianceString) end

--- @class CAMPAIGN_EMPEROR:CampaignEmperor
CAMPAIGN_EMPEROR = {}

--- @class WorldMapKey_Gamepad:ZO_WorldMapKey_Shared
WorldMapKey_Gamepad = {}
--- @param control userdata
--- @return any
function WorldMapKey_Gamepad:Initialize(control) end

--- @return any
function WorldMapKey_Gamepad:IGNORE_UNIMPLEMENTED() end

--- @return any
function WorldMapKey_Gamepad:Subclass() end

--- @param fieldName string
--- @return any
function WorldMapKey_Gamepad:STUB(fieldName) end

--- @return any
function WorldMapKey_Gamepad:InitializeKeybindStripDescriptor() end

--- @param template any
--- @return any
function WorldMapKey_Gamepad:New(template) end

--- @param checkClass any
--- @return any
function WorldMapKey_Gamepad:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function WorldMapKey_Gamepad:MUST_IMPLEMENT(fieldName) end

--- @param ... any
--- @return any
function WorldMapKey_Gamepad:MultiSubclass(...) end

--- @return any
function WorldMapKey_Gamepad:RefreshKey() end

--- @class GAMEPAD_WORLD_MAP_KEY:WorldMapKey_Gamepad
GAMEPAD_WORLD_MAP_KEY = {}

--- @class LevelUpRewardsManager:ZO_CallbackObject
LevelUpRewardsManager = {}
--- @return any
function LevelUpRewardsManager:GetFireCallbackDepth() end

--- @param level any
--- @param rewardInfoTable any
--- @return any
function LevelUpRewardsManager:GetAdditionalUnlocksForLevel(level, rewardInfoTable) end

--- @param rewardData any
--- @return any
function LevelUpRewardsManager:GetPlatformFormattedStackNameFromRewardData(rewardData) end

--- @return any
function LevelUpRewardsManager:GetUpcomingLevelUpRewards() end

--- @return any
function LevelUpRewardsManager:GetPlatformAttributePointIcon() end

--- @return any
function LevelUpRewardsManager:Initialize() end

--- @param rewardData any
--- @return any
function LevelUpRewardsManager:GetUpcomingRewardNameFromRewardData(rewardData) end

--- @return any
function LevelUpRewardsManager:ClearCallbackRegistry() end

--- @param handleOnce boolean
--- @return any
function LevelUpRewardsManager:SetHandleOnce(handleOnce) end

--- @return any
function LevelUpRewardsManager:Subclass() end

--- @return any
function LevelUpRewardsManager:OnLevelUpRewardsChoiceUpdated() end

--- @param eventName string
--- @return any
function LevelUpRewardsManager:UnregisterAllCallbacks(eventName) end

--- @return any
function LevelUpRewardsManager:GetUpcomingMilestoneLevelUpRewards() end

--- @return any
function LevelUpRewardsManager:GetPlatformSkillPointIcon() end

--- @return any
function LevelUpRewardsManager:GetUpcomingMilestoneRewardLevel() end

--- @param skillPoints any
--- @return any
function LevelUpRewardsManager:GetSkillPointEntryInfo(skillPoints) end

--- @param artControl any
--- @return any
function LevelUpRewardsManager:CreateArtAreaParticleSystem(artControl) end

--- @return any
function LevelUpRewardsManager:OnLevelUpRewardsUpdated() end

--- @param ... any
--- @return any
function LevelUpRewardsManager:New(...) end

--- @param eventName string
--- @return any
function LevelUpRewardsManager:Clean(eventName) end

--- @return any
function LevelUpRewardsManager:GetDirtyEvents() end

--- @param eventName string
--- @param callback function
--- @param arg any
--- @return any
function LevelUpRewardsManager:RegisterCallback(eventName, callback, arg) end

--- @param eventName string
--- @param ... any
--- @return any
function LevelUpRewardsManager:FireCallbacks(eventName, ...) end

--- @param attributePoints any
--- @return any
function LevelUpRewardsManager:GetAttributePointEntryInfo(attributePoints) end

--- @return any
function LevelUpRewardsManager:UpdatePendingLevelUpRewards() end

--- @param data1 any
--- @param data2 any
--- @return any
function LevelUpRewardsManager:SortRewardAndAdditionalUnlockEntries(data1, data2) end

--- @return any
function LevelUpRewardsManager:GetUpcomingRewardLevel() end

--- @return any
function LevelUpRewardsManager:GetPendingRewardLevel() end

--- @param rewardData any
--- @return any
function LevelUpRewardsManager:GetPendingRewardNameFromRewardData(rewardData) end

--- @return any
function LevelUpRewardsManager:RegisterForEvents() end

--- @return any
function LevelUpRewardsManager:GetPendingLevelUpRewards() end

--- @class ZO_LEVEL_UP_REWARDS_MANAGER:LevelUpRewardsManager
ZO_LEVEL_UP_REWARDS_MANAGER = {}

--- @class WorldMapFilterPanel_Gamepad:ZO_WorldMapFilterPanel_Shared
WorldMapFilterPanel_Gamepad = {}
--- @return any
function WorldMapFilterPanel_Gamepad:PreBuildControls() end

--- @param mapPinGroup any
--- @return any
function WorldMapFilterPanel_Gamepad:FindComboBox(mapPinGroup) end

--- @param mapPinGroup any
--- @param refreshFunction function
--- @return any
function WorldMapFilterPanel_Gamepad:AddPinFilterCheckBox(mapPinGroup, refreshFunction) end

--- @return any
function WorldMapFilterPanel_Gamepad:ShouldShowSelectButton() end

--- @param mapPinGroup any
--- @return any
function WorldMapFilterPanel_Gamepad:FindDependentCheckBox(mapPinGroup) end

--- @return any
function WorldMapFilterPanel_Gamepad:Initialize() end

--- @param control userdata
--- @param data userdata
--- @param selected any
--- @param reselectingDuringRebuild any
--- @param enabled boolean
--- @param active any
--- @return any
function WorldMapFilterPanel_Gamepad:SetupDropDown(control, data, selected, reselectingDuringRebuild, enabled, active) end

--- @param mapMode any
--- @return any
function WorldMapFilterPanel_Gamepad:SetMapMode(mapMode) end

--- @return any
function WorldMapFilterPanel_Gamepad:BuildControls() end

--- @param mapPinGroup any
--- @return any
function WorldMapFilterPanel_Gamepad:FindCheckBox(mapPinGroup) end

--- @param control userdata
--- @param offsetX any
--- @return any
function WorldMapFilterPanel_Gamepad:AnchorControl(control, offsetX) end

--- @param mapPinGroup any
--- @param shown any
--- @return any
function WorldMapFilterPanel_Gamepad:SetPinFilter(mapPinGroup, shown) end

--- @param hidden any
--- @return any
function WorldMapFilterPanel_Gamepad:SetHidden(hidden) end

--- @return any
function WorldMapFilterPanel_Gamepad:PostBuildControls() end

--- @param dropDown any
--- @return any
function WorldMapFilterPanel_Gamepad:FocusDropDown(dropDown) end

--- @param header any
--- @return any
function WorldMapFilterPanel_Gamepad:AddHeader(header) end

--- @return any
function WorldMapFilterPanel_Gamepad:HideDropDown() end

--- @param mapPinGroup any
--- @return any
function WorldMapFilterPanel_Gamepad:GetPinFilter(mapPinGroup) end

--- @return any
function WorldMapFilterPanel_Gamepad:UnfocusDropDown() end

--- @param childPinGroup any
--- @param parentPinGroup any
--- @return any
function WorldMapFilterPanel_Gamepad:ComboBoxDependsOn(childPinGroup, parentPinGroup) end

--- @param optionsPinGroup any
--- @param refreshFunction function
--- @param header any
--- @param optionsEnumStringName string
--- @param ... any
--- @return any
function WorldMapFilterPanel_Gamepad:AddPinFilterComboBox(optionsPinGroup, refreshFunction, header, optionsEnumStringName, ...) end

--- @return any
function WorldMapFilterPanel_Gamepad:OnSelect() end

--- @param ... any
--- @return any
function WorldMapFilterPanel_Gamepad:New(...) end


--- @class DuneBackground:ZO_InitializingObject
DuneBackground = {}
--- @return any
function DuneBackground:RefreshFullScreenDimensions() end

--- @return any
function DuneBackground:Initialize() end

--- @param completed any
--- @return any
function DuneBackground:OnPlayIntroAnimation(completed) end

--- @return any
function DuneBackground:Stop() end

--- @param completed any
--- @return any
function DuneBackground:OnStopIntroAnimation(completed) end

--- @param progress any
--- @return any
function DuneBackground:OnUpdateIntroAnimation(progress) end

--- @param progress any
--- @return any
function DuneBackground:OnUpdateRepeatAnimation(progress) end

--- @return any
function DuneBackground:UpdateLayout() end

--- @return any
function DuneBackground:Start() end

--- @return any
function DuneBackground:InitializeControls() end

--- @return any
function DuneBackground:OnScreenResized() end

--- @param ... any
--- @return any
function DuneBackground:New(...) end

--- @class PREGAME_ANIMATED_BACKGROUND:DuneBackground
PREGAME_ANIMATED_BACKGROUND = {}

--- @class AvADeath:DeathType
AvADeath = {}
--- @param enabled boolean
--- @return any
function AvADeath:SetDeathRecapToggleButtonEnabled(enabled) end

--- @param keybind any
--- @return any
function AvADeath:GetButtonByKeybind(keybind) end

--- @param control userdata
--- @return any
function AvADeath:Initialize(control) end

--- @param button userdata
--- @return any
function AvADeath:MixinDeathKeybindButton(button) end

--- @param keybind any
--- @return any
function AvADeath:SelectOption(keybind) end

--- @param button userdata
--- @param isGamepad boolean
--- @return any
function AvADeath:ApplyStyleToKeybindButton(button, isGamepad) end

--- @param wayshrineButton any
--- @return any
function AvADeath:LayoutWayshrineButton(wayshrineButton) end

--- @return any
function AvADeath:UpdateDisplay() end

--- @param hidden any
--- @return any
function AvADeath:SetHidden(hidden) end

--- @return any
function AvADeath:UpdateCyclicTimer() end

--- @return any
function AvADeath:ToggleDeathRecap() end

--- @param index number
--- @return any
function AvADeath:GetButton(index) end

--- @return any
function AvADeath:AreButtonsDisabledDueToCyclicRespawn() end

--- @param hereButton any
--- @return any
function AvADeath:LayoutHereButton(hereButton) end

--- @param isGamepad boolean
--- @return any
function AvADeath:ApplyStyle(isGamepad) end

--- @return any
function AvADeath:IsHidden() end

--- @param ... any
--- @return any
function AvADeath:New(...) end


--- @class Anchor:ZO_Object
Anchor = {}
--- @return any
function Anchor:IGNORE_UNIMPLEMENTED() end

--- @return any
function Anchor:Subclass() end

--- @param fieldName string
--- @return any
function Anchor:STUB(fieldName) end

--- @param template any
--- @return any
function Anchor:New(template) end

--- @param checkClass any
--- @return any
function Anchor:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function Anchor:MUST_IMPLEMENT(fieldName) end

--- @param ... any
--- @return any
function Anchor:MultiSubclass(...) end


--- @class OneTamrielBackground:ZO_Object
OneTamrielBackground = {}
--- @return any
function OneTamrielBackground:Start() end

--- @return any
function OneTamrielBackground:Stop() end

--- @param control userdata
--- @return any
function OneTamrielBackground:Initialize(control) end

--- @return any
function OneTamrielBackground:IGNORE_UNIMPLEMENTED() end

--- @return any
function OneTamrielBackground:Subclass() end

--- @return any
function OneTamrielBackground:OnScreenResized() end

--- @return any
function OneTamrielBackground:ResizeSizes() end

--- @param timeS any
--- @return any
function OneTamrielBackground:OnUpdate(timeS) end

--- @param fieldName string
--- @return any
function OneTamrielBackground:STUB(fieldName) end

--- @param template any
--- @return any
function OneTamrielBackground:New(template) end

--- @param checkClass any
--- @return any
function OneTamrielBackground:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function OneTamrielBackground:MUST_IMPLEMENT(fieldName) end

--- @return any
function OneTamrielBackground:BuildSceneGraph() end

--- @param ... any
--- @return any
function OneTamrielBackground:MultiSubclass(...) end

--- @return any
function OneTamrielBackground:InitializeAnimations() end

--- @class PREGAME_ANIMATED_BACKGROUND:OneTamrielBackground
PREGAME_ANIMATED_BACKGROUND = {}

--- @class ButtonControl:ZO_Object
ButtonControl = {}
--- @return bool
function ButtonControl:IsPixelRoundingEnabled() end

--- @param enabled bool
--- @return void
function ButtonControl:SetEnabled(enabled) end

--- @param textureFilename string
--- @return void
function ButtonControl:SetNormalTexture(textureFilename) end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function ButtonControl:SetDisabledPressedFontColor(r, g, b, a) end

--- @return ButtonState
function ButtonControl:GetState() end

--- @param newState ButtonState
--- @param locked bool
--- @return void
function ButtonControl:SetState(newState, locked) end

--- @param textureFilename string
--- @return void
function ButtonControl:SetMouseOverTexture(textureFilename) end

--- @param verticalAlign TextAlignment
--- @return void
function ButtonControl:SetVerticalAlignment(verticalAlign) end

--- @return TextAlignment
function ButtonControl:GetHorizontalAlignment() end

--- @param releaseOption ReleaseReferenceOptions
--- @return void
function ButtonControl:SetTextureReleaseOption(releaseOption) end

--- @param text string
--- @return void
function ButtonControl:SetFont(text) end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function ButtonControl:SetNormalFontColor(r, g, b, a) end

--- @param textureFilename string
--- @return void
function ButtonControl:SetDisabledTexture(textureFilename) end

--- @param x layout_measurement
--- @param y layout_measurement
--- @return void
function ButtonControl:SetPressedOffset(x, y) end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function ButtonControl:SetPressedFontColor(r, g, b, a) end

--- @return object
function ButtonControl:GetLabelControl() end

--- @param textureFilename string
--- @return void
function ButtonControl:SetDisabledPressedTexture(textureFilename) end

--- @param left number
--- @param right number
--- @param top number
--- @param bottom number
--- @return void
function ButtonControl:SetTextureCoords(left, right, top, bottom) end

--- @param horizontalAlign TextAlignment
--- @return void
function ButtonControl:SetHorizontalAlignment(horizontalAlign) end

--- @return TextAlignment
function ButtonControl:GetVerticalAlignment() end

--- @param textureFilename string
--- @return void
function ButtonControl:SetPressedMouseOverTexture(textureFilename) end

--- @param desaturation number
--- @return void
function ButtonControl:SetDesaturation(desaturation) end

--- @param clickSound string
--- @return void
function ButtonControl:SetClickSound(clickSound) end

--- @param textureFilename string
--- @return void
function ButtonControl:SetPressedTexture(textureFilename) end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function ButtonControl:SetDisabledFontColor(r, g, b, a) end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function ButtonControl:SetMouseOverFontColor(r, g, b, a) end

--- @param button MouseButtonIndex
--- @param enabled bool
--- @return void
function ButtonControl:EnableMouseButton(button, enabled) end

--- @param showingHighlight bool
--- @return void
function ButtonControl:SetShowingHighlight(showingHighlight) end

--- @param blendMode TextureBlendMode
--- @return void
function ButtonControl:SetMouseOverBlendMode(blendMode) end

--- @param modifyTextType ModifyTextType
--- @return void
function ButtonControl:SetModifyTextType(modifyTextType) end

--- @param endCapWidth layout_measurement
--- @return void
function ButtonControl:SetEndCapWidth(endCapWidth) end

--- @param x layout_measurement
--- @param y layout_measurement
--- @return void
function ButtonControl:SetNormalOffset(x, y) end

--- @param pixelRoundingEnabled bool
--- @return void
function ButtonControl:SetPixelRoundingEnabled(pixelRoundingEnabled) end

--- @param text string
--- @return void
function ButtonControl:SetText(text) end


--- @class ReleaseOnlyDeath:DeathType
ReleaseOnlyDeath = {}
--- @param enabled boolean
--- @return any
function ReleaseOnlyDeath:SetDeathRecapToggleButtonEnabled(enabled) end

--- @return any
function ReleaseOnlyDeath:Subclass() end

--- @param keybind any
--- @return any
function ReleaseOnlyDeath:GetButtonByKeybind(keybind) end

--- @param control userdata
--- @return any
function ReleaseOnlyDeath:Initialize(control) end

--- @param button userdata
--- @return any
function ReleaseOnlyDeath:MixinDeathKeybindButton(button) end

--- @param checkClass any
--- @return any
function ReleaseOnlyDeath:IsInstanceOf(checkClass) end

--- @param keybind any
--- @return any
function ReleaseOnlyDeath:SelectOption(keybind) end

--- @param button userdata
--- @param isGamepad boolean
--- @return any
function ReleaseOnlyDeath:ApplyStyleToKeybindButton(button, isGamepad) end

--- @param fieldName string
--- @return any
function ReleaseOnlyDeath:MUST_IMPLEMENT(fieldName) end

--- @param wayshrineButton any
--- @return any
function ReleaseOnlyDeath:LayoutWayshrineButton(wayshrineButton) end

--- @return any
function ReleaseOnlyDeath:UpdateDisplay() end

--- @param hidden any
--- @return any
function ReleaseOnlyDeath:SetHidden(hidden) end

--- @return any
function ReleaseOnlyDeath:UpdateCyclicTimer() end

--- @return any
function ReleaseOnlyDeath:IGNORE_UNIMPLEMENTED() end

--- @return any
function ReleaseOnlyDeath:ToggleDeathRecap() end

--- @param fieldName string
--- @return any
function ReleaseOnlyDeath:STUB(fieldName) end

--- @param index number
--- @return any
function ReleaseOnlyDeath:GetButton(index) end

--- @return any
function ReleaseOnlyDeath:AreButtonsDisabledDueToCyclicRespawn() end

--- @param hereButton any
--- @return any
function ReleaseOnlyDeath:LayoutHereButton(hereButton) end

--- @param isGamepad boolean
--- @return any
function ReleaseOnlyDeath:ApplyStyle(isGamepad) end

--- @param ... any
--- @return any
function ReleaseOnlyDeath:MultiSubclass(...) end

--- @param template any
--- @return any
function ReleaseOnlyDeath:New(template) end

--- @return any
function ReleaseOnlyDeath:IsHidden() end


--- @class MapKeepUpgrade:ZO_MapKeepUpgrade_Shared
MapKeepUpgrade = {}
--- @param label userdata
--- @return any
function MapKeepUpgrade:Time_OnMouseExit(label) end

--- @param label userdata
--- @return any
function MapKeepUpgrade:Time_OnMouseEnter(label) end

--- @param control userdata
--- @return any
function MapKeepUpgrade:Initialize(control) end

--- @return any
function MapKeepUpgrade:IGNORE_UNIMPLEMENTED() end

--- @return any
function MapKeepUpgrade:Subclass() end

--- @param bar any
--- @return any
function MapKeepUpgrade:Bar_OnMouseEnter(bar) end

--- @param control userdata
--- @return any
function MapKeepUpgrade:Button_OnMouseEnter(control) end

--- @param fieldName string
--- @return any
function MapKeepUpgrade:STUB(fieldName) end

--- @param template any
--- @return any
function MapKeepUpgrade:New(template) end

--- @param checkClass any
--- @return any
function MapKeepUpgrade:IsInstanceOf(checkClass) end

--- @param bar any
--- @return any
function MapKeepUpgrade:Bar_OnMouseExit(bar) end

--- @param fieldName string
--- @return any
function MapKeepUpgrade:MUST_IMPLEMENT(fieldName) end

--- @return any
function MapKeepUpgrade:RefreshData() end

--- @param button userdata
--- @return any
function MapKeepUpgrade:Button_OnMouseExit(button) end

--- @param ... any
--- @return any
function MapKeepUpgrade:MultiSubclass(...) end

--- @class WORLD_MAP_KEEP_UPGRADE:MapKeepUpgrade
WORLD_MAP_KEEP_UPGRADE = {}

--- @class AnimationTimeline:ZO_Object
AnimationTimeline = {}
--- @param ignoreCallbacks bool
--- @return void
function AnimationTimeline:PlayInstantlyToEnd(ignoreCallbacks) end

--- @return void
function AnimationTimeline:PlayBackward() end

--- @param offset integer
--- @param animatedControl object
--- @return object
function AnimationTimeline:InsertAnimationTimeline(offset, animatedControl) end

--- @param enabled bool
--- @return void
function AnimationTimeline:SetEnabled(enabled) end

--- @param animation object
--- @return integer
function AnimationTimeline:GetAnimationTimelineOffset(animation) end

--- @return object
function AnimationTimeline:GetFirstAnimationTimeline() end

--- @param eventName string
--- @param name string
--- @return function
function AnimationTimeline:GetHandler(eventName, name) end

--- @return number
function AnimationTimeline:GetFullProgress() end

--- @param minDuration integer
--- @return void
function AnimationTimeline:SetMinDuration(minDuration) end

--- @param animation object
--- @return integer
function AnimationTimeline:GetAnimationOffset(animation) end

--- @return bool
function AnimationTimeline:IsPaused() end

--- @return bool
function AnimationTimeline:IsPlaying() end

--- @param playbackType AnimationPlayback
--- @param maxLoopCount integer
--- @return void
function AnimationTimeline:SetPlaybackType(playbackType, maxLoopCount) end

--- @return void
function AnimationTimeline:PlayForward() end

--- @return integer
function AnimationTimeline:GetNumAnimations() end

--- @return bool
function AnimationTimeline:GetSkipAnimationsBehindPlayheadOnInitialPlay() end

--- @return object
function AnimationTimeline:GetParent() end

--- @param animationType AnimationType
--- @return object
function AnimationTimeline:GetFirstAnimationOfType(animationType) end

--- @return bool
function AnimationTimeline:IsPlayingBackward() end

--- @return integer
function AnimationTimeline:GetMinDuration() end

--- @param timelineIndex luaindex
--- @return object
function AnimationTimeline:GetAnimationTimeline(timelineIndex) end

--- @return void
function AnimationTimeline:Stop() end

--- @param maxLoopCount integer
--- @return void
function AnimationTimeline:SetPlaybackLoopCount(maxLoopCount) end

--- @param loopsRemaining integer
--- @return void
function AnimationTimeline:SetPlaybackLoopsRemaining(loopsRemaining) end

--- @return integer
function AnimationTimeline:GetDuration() end

--- @param offset integer
--- @return void
function AnimationTimeline:SetOffsetInParent(offset) end

--- @param animation object
--- @param offset integer
--- @return void
function AnimationTimeline:SetAnimationOffset(animation, offset) end

--- @param progress number
--- @return void
function AnimationTimeline:SetProgress(progress) end

--- @param callback function
--- @param offset integer
--- @return void
function AnimationTimeline:SetCallbackOffset(callback, offset) end

--- @param offsetMs integer
--- @return void
function AnimationTimeline:PlayFromEnd(offsetMs) end

--- @return object
function AnimationTimeline:GetFirstAnimation() end

--- @param offsetMs integer
--- @return void
function AnimationTimeline:PlayFromStart(offsetMs) end

--- @return number
function AnimationTimeline:GetProgress() end

--- @return integer
function AnimationTimeline:GetNumAnimationTimelines() end

--- @param animationVirtualName string
--- @param animatedControl object
--- @return object
function AnimationTimeline:InsertAnimationTimelineFromVirtual(animationVirtualName, animatedControl) end

--- @param functionRef function
--- @param offset integer
--- @return function
function AnimationTimeline:InsertCallback(functionRef, offset) end

--- @param animationVirtualName string
--- @param animatedControl object
--- @return object
function AnimationTimeline:InsertAnimationFromVirtual(animationVirtualName, animatedControl) end

--- @return void
function AnimationTimeline:ClearAnimatedControlFromAllAnimations() end

--- @param offset integer
--- @return void
function AnimationTimeline:SetAllAnimationOffsets(offset) end

--- @param animationIndex luaindex
--- @return object
function AnimationTimeline:GetAnimation(animationIndex) end

--- @param skipAnimations bool
--- @return void
function AnimationTimeline:SetSkipAnimationsBehindPlayheadOnInitialPlay(skipAnimations) end

--- @param eventName string
--- @param functionRef function
--- @param name string
--- @param controlHandlerOrder ControlHandlerOrder
--- @param targetName string
--- @return void
function AnimationTimeline:SetHandler(eventName, functionRef, name, controlHandlerOrder, targetName) end

--- @return object
function AnimationTimeline:GetLastAnimation() end

--- @param ignoreCallbacks bool
--- @return void
function AnimationTimeline:PlayInstantlyToStart(ignoreCallbacks) end

--- @return object
function AnimationTimeline:GetLastAnimationTimeline() end

--- @return void
function AnimationTimeline:Pause() end

--- @param animation object
--- @param offset integer
--- @return void
function AnimationTimeline:SetAnimationTimelineOffset(animation, offset) end

--- @return integer
function AnimationTimeline:GetPlaybackLoopsRemaining() end

--- @param animationType AnimationType
--- @param animatedControl object
--- @param offset integer
--- @return object
function AnimationTimeline:InsertAnimation(animationType, animatedControl, offset) end

--- @return bool
function AnimationTimeline:IsEnabled() end

--- @param animatedControl object
--- @return void
function AnimationTimeline:ApplyAllAnimationsToControl(animatedControl) end

--- @return void
function AnimationTimeline:Resume() end

--- @return void
function AnimationTimeline:ClearAllCallbacks() end


--- @class ItemTransferDialog_Keyboard:ZO_ItemTransferDialog_Base
ItemTransferDialog_Keyboard = {}
--- @param quantity any
--- @return any
function ItemTransferDialog_Keyboard:Transfer(quantity) end

--- @return any
function ItemTransferDialog_Keyboard:Initialize() end

--- @return any
function ItemTransferDialog_Keyboard:Refresh() end

--- @return any
function ItemTransferDialog_Keyboard:GetTransferMaximum() end

--- @return any
function ItemTransferDialog_Keyboard:GetSpinnerValue() end

--- @param ... any
--- @return any
function ItemTransferDialog_Keyboard:New(...) end

--- @return any
function ItemTransferDialog_Keyboard:ShowDialog() end

--- @param bag any
--- @param slotIndex number
--- @param targetBag any
--- @return any
function ItemTransferDialog_Keyboard:StartTransfer(bag, slotIndex, targetBag) end


--- @class BidOnKioskDialog:ZO_Object
BidOnKioskDialog = {}
--- @param guildId number
--- @return any
function BidOnKioskDialog:OnGuildSelected(guildId) end

--- @param bidAmount number
--- @return any
function BidOnKioskDialog:RefreshUpdateBidEnabled(bidAmount) end

--- @param control userdata
--- @return any
function BidOnKioskDialog:Initialize(control) end

--- @return any
function BidOnKioskDialog:IGNORE_UNIMPLEMENTED() end

--- @param money any
--- @return any
function BidOnKioskDialog:OnMoneyChanged(money) end

--- @return any
function BidOnKioskDialog:Subclass() end

--- @param gameTimeSecs any
--- @return any
function BidOnKioskDialog:OnUpdate(gameTimeSecs) end

--- @param fieldName string
--- @return any
function BidOnKioskDialog:STUB(fieldName) end

--- @param template any
--- @return any
function BidOnKioskDialog:New(template) end

--- @param checkClass any
--- @return any
function BidOnKioskDialog:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function BidOnKioskDialog:MUST_IMPLEMENT(fieldName) end

--- @return any
function BidOnKioskDialog:OnGuildKioskConsiderBidStop() end

--- @return any
function BidOnKioskDialog:OnGuildKioskConsiderBidStart() end

--- @param ... any
--- @return any
function BidOnKioskDialog:MultiSubclass(...) end

--- @class BID_ON_KIOSK_DIALOG:BidOnKioskDialog
BID_ON_KIOSK_DIALOG = {}

--- @class VendorInventoryMenuBar:ZO_InventoryMenuBar
VendorInventoryMenuBar = {}
--- @param control userdata
--- @param menuBarData any
--- @return any
function VendorInventoryMenuBar:Initialize(control, menuBarData) end

--- @return any
function VendorInventoryMenuBar:SetStartingFragmentQuickslots() end

--- @return any
function VendorInventoryMenuBar:CreateTabData() end

--- @return any
function VendorInventoryMenuBar:OnFragmentHidden() end

--- @return any
function VendorInventoryMenuBar:OnButtonClicked() end

--- @return any
function VendorInventoryMenuBar:RemoveAllTabs() end

--- @param tabType any
--- @param keybinds any
--- @param additionalFragment any
--- @return any
function VendorInventoryMenuBar:AddTab(tabType, keybinds, additionalFragment) end

--- @return any
function VendorInventoryMenuBar:ToggleQuickslotsTab() end

--- @return any
function VendorInventoryMenuBar:UpdateInventoryKeybinds() end

--- @return any
function VendorInventoryMenuBar:GetFragment() end

--- @return any
function VendorInventoryMenuBar:OnFragmentShown() end

--- @return any
function VendorInventoryMenuBar:OnFragmentShowing() end

--- @param tooltip any
--- @return any
function VendorInventoryMenuBar:LayoutCraftBagTooltip(tooltip) end

--- @return any
function VendorInventoryMenuBar:OnFragmentHiding() end

--- @param ... any
--- @return any
function VendorInventoryMenuBar:New(...) end


--- @class SearchingForGroupManager:ZO_Object
SearchingForGroupManager = {}
--- @return any
function SearchingForGroupManager:Subclass() end

--- @param control userdata
--- @return any
function SearchingForGroupManager:Initialize(control) end

--- @param checkClass any
--- @return any
function SearchingForGroupManager:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function SearchingForGroupManager:MUST_IMPLEMENT(fieldName) end

--- @return any
function SearchingForGroupManager:IGNORE_UNIMPLEMENTED() end

--- @param fieldName string
--- @return any
function SearchingForGroupManager:STUB(fieldName) end

--- @return any
function SearchingForGroupManager:Update() end

--- @param ... any
--- @return any
function SearchingForGroupManager:MultiSubclass(...) end

--- @param template any
--- @return any
function SearchingForGroupManager:New(template) end

--- @class SEARCHING_FOR_GROUP:SearchingForGroupManager
SEARCHING_FOR_GROUP = {}

--- @class GuildSharedInfo:ZO_Object
GuildSharedInfo = {}
--- @param guildId number
--- @return any
function GuildSharedInfo:SetGuildId(guildId) end

--- @return any
function GuildSharedInfo:IGNORE_UNIMPLEMENTED() end

--- @param guildId number
--- @return any
function GuildSharedInfo:Refresh(guildId) end

--- @return any
function GuildSharedInfo:Subclass() end

--- @param fieldName string
--- @return any
function GuildSharedInfo:STUB(fieldName) end

--- @param template any
--- @return any
function GuildSharedInfo:New(template) end

--- @param checkClass any
--- @return any
function GuildSharedInfo:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function GuildSharedInfo:MUST_IMPLEMENT(fieldName) end

--- @param ... any
--- @return any
function GuildSharedInfo:MultiSubclass(...) end

--- @class GUILD_SHARED_INFO:GuildSharedInfo
GUILD_SHARED_INFO = {}

--- @class ParticipantsData:ZO_InitializingObject
ParticipantsData = {}
--- @return any
function ParticipantsData:ClearParticipants() end

--- @param displayName string
--- @param speakStatus any
--- @param isMuted boolean
--- @return any
function ParticipantsData:AddOrUpdateParticipant(displayName, speakStatus, isMuted) end

--- @return any
function ParticipantsData:Initialize() end

--- @param displayName string
--- @return any
function ParticipantsData:RemoveParticipant(displayName) end

--- @param mutedUsers any
--- @return any
function ParticipantsData:UpdateMutedUsers(mutedUsers) end

--- @param displayName string
--- @param speakStatus any
--- @param isMuted boolean
--- @return any
function ParticipantsData:UpdateParticipantStatus(displayName, speakStatus, isMuted) end

--- @param displayName string
--- @return any
function ParticipantsData:GetParticipant(displayName) end

--- @param displayName string
--- @return any
function ParticipantsData:GetParticipantIndex(displayName) end

--- @param ... any
--- @return any
function ParticipantsData:New(...) end


--- @class GamepadGridFocus:ZO_GamepadFocus
GamepadGridFocus = {}
--- @param onLeaveFocusAtBeginningFunction function
--- @return any
function GamepadGridFocus:SetLeaveFocusAtBeginningCallback(onLeaveFocusAtBeginningFunction) end

--- @param includeSavedFocus any
--- @return any
function GamepadGridFocus:GetFocus(includeSavedFocus) end

--- @param template any
--- @return any
function GamepadGridFocus:New(template) end

--- @return any
function GamepadGridFocus:GetItemCount() end

--- @param active any
--- @param retainFocus any
--- @return any
function GamepadGridFocus:SetActive(active, retainFocus) end

--- @param retainFocus any
--- @return any
function GamepadGridFocus:Deactivate(retainFocus) end

--- @param gridX any
--- @param gridY any
--- @return any
function GamepadGridFocus:SetGridPosition(gridX, gridY) end

--- @return any
function GamepadGridFocus:ValidateFocus() end

--- @return any
function GamepadGridFocus:GetGridHeight() end

--- @return any
function GamepadGridFocus:MovePrevious() end

--- @param control userdata
--- @return any
function GamepadGridFocus:IsFocused(control) end

--- @return any
function GamepadGridFocus:ClearFocus() end

--- @return any
function GamepadGridFocus:GetAdditionalInputNarrationFunction() end

--- @param compareItem any
--- @param equalityFunction function
--- @return any
function GamepadGridFocus:SetFocusToMatchingEntry(compareItem, equalityFunction) end

--- @param movementController any
--- @param direction any
--- @return any
function GamepadGridFocus:InitializeMovementController(movementController, direction) end

--- @return any
function GamepadGridFocus:GetGridPosition() end

--- @return any
function GamepadGridFocus:RemoveAllEntries() end

--- @param control userdata
--- @param movementController any
--- @param direction any
--- @return any
function GamepadGridFocus:Initialize(control, movementController, direction) end

--- @return any
function GamepadGridFocus:GetSelectedIndex() end

--- @return any
function GamepadGridFocus:GetSubHeaderNarration() end

--- @param compareItem any
--- @param equalityFunction function
--- @return any
function GamepadGridFocus:RemoveMatchingEntries(compareItem, equalityFunction) end

--- @param fn function
--- @return any
function GamepadGridFocus:SetPlaySoundFunction(fn) end

--- @param entry any
--- @return any
function GamepadGridFocus:AddEntry(entry) end

--- @return any
function GamepadGridFocus:GetNarrationText() end

--- @param onFocusChangedFunction function
--- @return any
function GamepadGridFocus:SetFocusChangedCallback(onFocusChangedFunction) end

--- @return any
function GamepadGridFocus:GetFooterNarration() end

--- @return any
function GamepadGridFocus:GetGridXPosition() end

--- @param retainFocus any
--- @return any
function GamepadGridFocus:Activate(retainFocus) end

--- @return any
function GamepadGridFocus:GetGridDimensions() end

--- @param newIndex number
--- @param setIfInactive any
--- @return any
function GamepadGridFocus:SetSelectedIndex(newIndex, setIfInactive) end

--- @return any
function GamepadGridFocus:MoveNext() end

--- @param gridWidth any
--- @param gridHeight any
--- @return any
function GamepadGridFocus:SetGridDimensions(gridWidth, gridHeight) end

--- @param fieldName string
--- @return any
function GamepadGridFocus:STUB(fieldName) end

--- @param index number
--- @return any
function GamepadGridFocus:GetItem(index) end

--- @param newIndex number
--- @param setIfInactive any
--- @return any
function GamepadGridFocus:SetFocusByIndex(newIndex, setIfInactive) end

--- @param fieldName string
--- @return any
function GamepadGridFocus:MUST_IMPLEMENT(fieldName) end

--- @param ... any
--- @return any
function GamepadGridFocus:MultiSubclass(...) end

--- @param checkClass any
--- @return any
function GamepadGridFocus:IsInstanceOf(checkClass) end

--- @return any
function GamepadGridFocus:GetHeaderNarration() end

--- @return any
function GamepadGridFocus:IsActive() end

--- @param enabled boolean
--- @return any
function GamepadGridFocus:SetDirectionalInputEnabled(enabled) end

--- @return any
function GamepadGridFocus:GetGridYPosition() end

--- @return any
function GamepadGridFocus:Subclass() end

--- @param includeSavedFocus any
--- @return any
function GamepadGridFocus:GetFocusItem(includeSavedFocus) end

--- @return any
function GamepadGridFocus:IGNORE_UNIMPLEMENTED() end

--- @return any
function GamepadGridFocus:UpdateDirectionalInput() end

--- @param setIfInactive any
--- @return any
function GamepadGridFocus:SetFocusToFirstEntry(setIfInactive) end

--- @return any
function GamepadGridFocus:GetGridWidth() end


--- @class CurrentCampaigns:ZO_Object
CurrentCampaigns = {}
--- @param campaignId number
--- @param label userdata
--- @return any
function CurrentCampaigns:RefreshCampaign(campaignId, label) end

--- @return any
function CurrentCampaigns:IGNORE_UNIMPLEMENTED() end

--- @return any
function CurrentCampaigns:Subclass() end

--- @param fieldName string
--- @return any
function CurrentCampaigns:STUB(fieldName) end

--- @param template any
--- @return any
function CurrentCampaigns:New(template) end

--- @param checkClass any
--- @return any
function CurrentCampaigns:IsInstanceOf(checkClass) end

--- @return any
function CurrentCampaigns:RefreshCampaigns() end

--- @param fieldName string
--- @return any
function CurrentCampaigns:MUST_IMPLEMENT(fieldName) end

--- @param ... any
--- @return any
function CurrentCampaigns:MultiSubclass(...) end

--- @class CURRENT_CAMPAIGNS:CurrentCampaigns
CURRENT_CAMPAIGNS = {}

--- @class GamepadChatContainer:SharedChatContainer
GamepadChatContainer = {}
--- @return any
function GamepadChatContainer:Subclass() end

--- @param isInteractive boolean
--- @return any
function GamepadChatContainer:UpdateInteractivity(isInteractive) end

--- @return any
function GamepadChatContainer:HandleVisibleTimeExpired() end

--- @param control userdata
--- @param windowPool any
--- @param tabPool any
--- @return any
function GamepadChatContainer:Initialize(control, windowPool, tabPool) end

--- @param settings any
--- @return any
function GamepadChatContainer:LoadSettings(settings) end

--- @param checkClass any
--- @return any
function GamepadChatContainer:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function GamepadChatContainer:MUST_IMPLEMENT(fieldName) end

--- @return any
function GamepadChatContainer:IGNORE_UNIMPLEMENTED() end

--- @return any
function GamepadChatContainer:FadeOutLines() end

--- @param delay any
--- @return any
function GamepadChatContainer:FadeOut(delay) end

--- @return any
function GamepadChatContainer:PerformLayout() end

--- @return any
function GamepadChatContainer:SetAsPrimary() end

--- @param fieldName string
--- @return any
function GamepadChatContainer:STUB(fieldName) end

--- @return any
function GamepadChatContainer:GetChatFont() end

--- @param window any
--- @param message any
--- @param category any
--- @param narrationMessage any
--- @param overrideColorDef any
--- @return any
function GamepadChatContainer:AddEventMessageToWindow(window, message, category, narrationMessage, overrideColorDef) end

--- @param tabIndex number
--- @return any
function GamepadChatContainer:ShowContextMenu(tabIndex) end

--- @param index number
--- @return any
function GamepadChatContainer:ShowRemoveTabDialog(index) end

--- @param ... any
--- @return any
function GamepadChatContainer:MultiSubclass(...) end

--- @param template any
--- @return any
function GamepadChatContainer:New(template) end


--- @class ActivityTracker:ZO_HUDTracker_Base
ActivityTracker = {}
--- @return any
function ActivityTracker:InitializeStyles() end

--- @return any
function ActivityTracker:GetSecondaryAnchor() end

--- @param style any
--- @return any
function ActivityTracker:ApplyPlatformStyle(style) end

--- @return any
function ActivityTracker:GetPrimaryAnchor() end

--- @return any
function ActivityTracker:RegisterEvents() end

--- @return any
function ActivityTracker:OnShown() end

--- @param control userdata
--- @return any
function ActivityTracker:Initialize(control) end

--- @return any
function ActivityTracker:RefreshAnchors() end

--- @param text any
--- @return any
function ActivityTracker:SetSubLabelText(text) end

--- @return any
function ActivityTracker:OnHiding() end

--- @return any
function ActivityTracker:DeferredInitialize() end

--- @param control userdata
--- @param primaryAnchor any
--- @param secondaryAnchor any
--- @return any
function ActivityTracker:RefreshAnchorSetOnControl(control, primaryAnchor, secondaryAnchor) end

--- @return any
function ActivityTracker:OnHidden() end

--- @return any
function ActivityTracker:GetFragment() end

--- @return any
function ActivityTracker:Update() end

--- @return any
function ActivityTracker:OnShowing() end

--- @param text any
--- @return any
function ActivityTracker:SetHeaderText(text) end

--- @param ... any
--- @return any
function ActivityTracker:New(...) end

--- @class ACTIVITY_TRACKER:ActivityTracker
ACTIVITY_TRACKER = {}

--- @class ItemTransferDialog_Gamepad:ZO_ItemTransferDialog_Base
ItemTransferDialog_Gamepad = {}
--- @param quantity any
--- @return any
function ItemTransferDialog_Gamepad:Transfer(quantity) end

--- @return any
function ItemTransferDialog_Gamepad:Initialize() end

--- @return any
function ItemTransferDialog_Gamepad:GetTransferMaximum() end

--- @param ... any
--- @return any
function ItemTransferDialog_Gamepad:New(...) end

--- @return any
function ItemTransferDialog_Gamepad:ShowDialog() end

--- @param bag any
--- @param slotIndex number
--- @param targetBag any
--- @return any
function ItemTransferDialog_Gamepad:StartTransfer(bag, slotIndex, targetBag) end


--- @class CPBarType:PlayerProgressBarType
CPBarType = {}
--- @return any
function CPBarType:Subclass() end

--- @param text any
--- @return any
function CPBarType:SetLevelTypeText(text) end

--- @return any
function CPBarType:GetEnlightenedPool() end

--- @return any
function CPBarType:GetBarLevelColor() end

--- @return any
function CPBarType:GetIcon() end

--- @return any
function CPBarType:GetCurrent() end

--- @param color any
--- @return any
function CPBarType:SetBarLevelColor(color) end

--- @return any
function CPBarType:GetLevel() end

--- @param barTypeClass any
--- @param barTypeId number
--- @param ... any
--- @return any
function CPBarType:Initialize(barTypeClass, barTypeId, ...) end

--- @return any
function CPBarType:GetEnlightenedTooltip() end

--- @param format any
--- @return any
function CPBarType:SetTooltipCurrentMaxFormat(format) end

--- @param barGradient any
--- @return any
function CPBarType:SetBarGradient(barGradient) end

--- @param checkClass any
--- @return any
function CPBarType:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function CPBarType:MUST_IMPLEMENT(fieldName) end

--- @param barGlow any
--- @return any
function CPBarType:SetBarGlow(barGlow) end

--- @param barTypeClass any
--- @param ... any
--- @return any
function CPBarType:Equals(barTypeClass, ...) end

--- @return any
function CPBarType:IGNORE_UNIMPLEMENTED() end

--- @param rank any
--- @return any
function CPBarType:GetLevelSize(rank) end

--- @param overrideLevel any
--- @return any
function CPBarType:GetShownType(overrideLevel) end

--- @param fieldName string
--- @return any
function CPBarType:STUB(fieldName) end

--- @return any
function CPBarType:InitializeLastValues() end

--- @return any
function CPBarType:GetBarGradient() end

--- @return any
function CPBarType:GetBarGlow() end

--- @return any
function CPBarType:GetLevelTypeText() end

--- @param ... any
--- @return any
function CPBarType:MultiSubclass(...) end

--- @param template any
--- @return any
function CPBarType:New(template) end


--- @class PvEWorldMapFilterPanel_Gamepad:ZO_Object
PvEWorldMapFilterPanel_Gamepad = {}
--- @param ... any
--- @return any
function PvEWorldMapFilterPanel_Gamepad:Initialize(...) end


--- @class AbandonHomeCampaign:ZO_CampaignDialogBase
AbandonHomeCampaign = {}
--- @param data userdata
--- @return any
function AbandonHomeCampaign:SetupUnlockedTimer(data) end

--- @param data userdata
--- @return any
function AbandonHomeCampaign:Show(data) end

--- @param data userdata
--- @return any
function AbandonHomeCampaign:SetupLockedDialog(data) end

--- @param data userdata
--- @return any
function AbandonHomeCampaign:SetupUnlockedDialog(data) end

--- @return any
function AbandonHomeCampaign:SetupCost() end

--- @return any
function AbandonHomeCampaign:SetupDialog() end

--- @return any
function AbandonHomeCampaign:GetLockedCooldownSeconds() end

--- @param dialogName string
--- @param dialogInfo any
--- @param lockedCooldownFunction function
--- @param unlockedCooldownFunction function
--- @return any
function AbandonHomeCampaign:Initialize(dialogName, dialogInfo, lockedCooldownFunction, unlockedCooldownFunction) end

--- @return any
function AbandonHomeCampaign:GetControl() end

--- @return any
function AbandonHomeCampaign:RefreshTimerState() end

--- @return any
function AbandonHomeCampaign:GetUnlockedCooldownSeconds() end

--- @return any
function AbandonHomeCampaign:Hide() end

--- @param data userdata
--- @return any
function AbandonHomeCampaign:InitializeDialog(data) end

--- @param data userdata
--- @return any
function AbandonHomeCampaign:SetupLockedTimer(data) end

--- @param control userdata
--- @return any
function AbandonHomeCampaign:DialogUseAlliancePoints_OnClicked(control) end

--- @return any
function AbandonHomeCampaign:IsLocked() end

--- @param control userdata
--- @return any
function AbandonHomeCampaign:DialogUseGold_OnClicked(control) end

--- @return any
function AbandonHomeCampaign:GetData() end

--- @param ... any
--- @return any
function AbandonHomeCampaign:New(...) end

--- @class ABANDON_HOME_CAMPAIGN_DIALOG:AbandonHomeCampaign
ABANDON_HOME_CAMPAIGN_DIALOG = {}

--- @class LevelUpRewardData:ZO_RewardData
LevelUpRewardData = {}
--- @param abbreviatedQuantity any
--- @return any
function LevelUpRewardData:SetAbbreviatedQuantity(abbreviatedQuantity) end

--- @param quantity any
--- @return any
function LevelUpRewardData:SetQuantity(quantity) end

--- @return any
function LevelUpRewardData:GetCurrencyType() end

--- @param ... any
--- @return any
function LevelUpRewardData:New(...) end

--- @return any
function LevelUpRewardData:IsValidReward() end

--- @param icon any
--- @param gamepadIcon any
--- @return any
function LevelUpRewardData:SetIcon(icon, gamepadIcon) end

--- @return any
function LevelUpRewardData:GetFormattedNameWithStack() end

--- @return any
function LevelUpRewardData:SetIsAttributePoint() end

--- @param description any
--- @return any
function LevelUpRewardData:SetIsAdditionalUnlock(description) end

--- @return any
function LevelUpRewardData:GetFallbackRewardData() end

--- @return any
function LevelUpRewardData:GetGamepadIcon() end

--- @param rewardType any
--- @return any
function LevelUpRewardData:SetRewardType(rewardType) end

--- @param colorDef any
--- @return any
function LevelUpRewardData:SetColor(colorDef) end

--- @return any
function LevelUpRewardData:GetDisplayFlags() end

--- @param equipSlot any
--- @return any
function LevelUpRewardData:SetEquipSlot(equipSlot) end

--- @param icon any
--- @param gamepadIcon any
--- @return any
function LevelUpRewardData:SetLootIcon(icon, gamepadIcon) end

--- @param choiceIndex number
--- @return any
function LevelUpRewardData:SetChoiceIndex(choiceIndex) end

--- @return any
function LevelUpRewardData:GetItemLink() end

--- @return any
function LevelUpRewardData:GetChoices() end

--- @param skillLineId number
--- @return any
function LevelUpRewardData:SetSkillLineId(skillLineId) end

--- @param rewardId number
--- @param parentChoice any
--- @return any
function LevelUpRewardData:Initialize(rewardId, parentChoice) end

--- @return any
function LevelUpRewardData:GetPlatformIcon() end

--- @return any
function LevelUpRewardData:GetKeyboardIcon() end

--- @return any
function LevelUpRewardData:GetAbbreviatedQuantity() end

--- @return any
function LevelUpRewardData:SetIsSkillPoint() end

--- @param validationFunction function
--- @return any
function LevelUpRewardData:SetValidationFunction(validationFunction) end

--- @return any
function LevelUpRewardData:GetItemDisplayQuality() end

--- @param displayFlags any
--- @return any
function LevelUpRewardData:SetDisplayFlags(displayFlags) end

--- @return any
function LevelUpRewardData:GetGamepadLootIcon() end

--- @param formattedName string
--- @return any
function LevelUpRewardData:SetFormattedName(formattedName) end

--- @param rewardChoices any
--- @return any
function LevelUpRewardData:SetChoices(rewardChoices) end

--- @param announcementBackground any
--- @return any
function LevelUpRewardData:SetAnnouncementBackground(announcementBackground) end

--- @return any
function LevelUpRewardData:GetRewardId() end

--- @return any
function LevelUpRewardData:GetItemFunctionalQuality() end

--- @return any
function LevelUpRewardData:GetParentChoice() end

--- @param isSelectedChoice boolean
--- @return any
function LevelUpRewardData:SetIsSelectedChoice(isSelectedChoice) end

--- @param itemDisplayQuality any
--- @return any
function LevelUpRewardData:SetItemDisplayQuality(itemDisplayQuality) end

--- @return any
function LevelUpRewardData:GetRawName() end

--- @return any
function LevelUpRewardData:GetQuantity() end

--- @return any
function LevelUpRewardData:IsSkillPoint() end

--- @return any
function LevelUpRewardData:GetDescription() end

--- @return any
function LevelUpRewardData:GetFormattedNameWithStackGamepad() end

--- @param itemLink any
--- @return any
function LevelUpRewardData:SetItemLink(itemLink) end

--- @return any
function LevelUpRewardData:GetAnnouncementBackground() end

--- @return any
function LevelUpRewardData:IsAdditionalUnlock() end

--- @param currencyType any
--- @return any
function LevelUpRewardData:SetCurrencyInfo(currencyType) end

--- @return any
function LevelUpRewardData:GetRewardType() end

--- @param keyboardName string
--- @param gamepadName string
--- @return any
function LevelUpRewardData:SetFormattedNameWithStack(keyboardName, gamepadName) end

--- @return any
function LevelUpRewardData:IsAttributePoint() end

--- @return any
function LevelUpRewardData:GetPlatformLootIcon() end

--- @return any
function LevelUpRewardData:GetKeyboardLootIcon() end

--- @return any
function LevelUpRewardData:GetColor() end

--- @param fallbackRewardData any
--- @return any
function LevelUpRewardData:SetFallbackRewardData(fallbackRewardData) end

--- @return any
function LevelUpRewardData:GetFormattedName() end

--- @param itemFunctionalQuality any
--- @return any
function LevelUpRewardData:SetItemFunctionalQuality(itemFunctionalQuality) end

--- @return any
function LevelUpRewardData:ShouldUseFallback() end

--- @param rawName string
--- @return any
function LevelUpRewardData:SetRawName(rawName) end

--- @return any
function LevelUpRewardData:GetEquipSlot() end

--- @return any
function LevelUpRewardData:GetSkillLineId() end


--- @class WorldMapKeepInfo:ZO_WorldMapKeepInfo_Shared
WorldMapKeepInfo = {}
--- @return any
function WorldMapKeepInfo:PostShowKeep() end

--- @return any
function WorldMapKeepInfo:Subclass() end

--- @return any
function WorldMapKeepInfo:AddResourceTabs() end

--- @param eventName string
--- @return any
function WorldMapKeepInfo:UnregisterAllCallbacks(eventName) end

--- @param handleOnce boolean
--- @return any
function WorldMapKeepInfo:SetHandleOnce(handleOnce) end

--- @param keepId number
--- @return any
function WorldMapKeepInfo:ShowKeep(keepId) end

--- @param resourceType any
--- @return any
function WorldMapKeepInfo:SetKeepResourceType(resourceType) end

--- @param normal any
--- @param pressed any
--- @param highlight any
--- @return any
function WorldMapKeepInfo:CreateButtonData(normal, pressed, highlight) end

--- @param control userdata
--- @param fragmentClass any
--- @return any
function WorldMapKeepInfo:Initialize(control, fragmentClass) end

--- @return any
function WorldMapKeepInfo:AddKeepTabs() end

--- @param name string
--- @param fragment any
--- @return any
function WorldMapKeepInfo:SetFragment(name, fragment) end

--- @param text any
--- @param fragments any
--- @param buttonData any
--- @return any
function WorldMapKeepInfo:AddBar(text, fragments, buttonData) end

--- @return any
function WorldMapKeepInfo:GetKeepUpgradeObject() end

--- @return any
function WorldMapKeepInfo:OnHidden() end

--- @param keepId number
--- @return any
function WorldMapKeepInfo:ToggleKeep(keepId) end

--- @param eventName string
--- @return any
function WorldMapKeepInfo:Clean(eventName) end

--- @return any
function WorldMapKeepInfo:GetDirtyEvents() end

--- @param upgradePath any
--- @return any
function WorldMapKeepInfo:SetKeepUpgradePath(upgradePath) end

--- @return any
function WorldMapKeepInfo:InitializeTabs() end

--- @return any
function WorldMapKeepInfo:ClearCallbackRegistry() end

--- @return any
function WorldMapKeepInfo:PreShowKeep() end

--- @return any
function WorldMapKeepInfo:GetFragment() end

--- @return any
function WorldMapKeepInfo:GetFireCallbackDepth() end

--- @return any
function WorldMapKeepInfo:GetBackgroundFragment() end

--- @param eventName string
--- @param callback function
--- @param arg any
--- @return any
function WorldMapKeepInfo:RegisterCallback(eventName, callback, arg) end

--- @param eventName string
--- @param ... any
--- @return any
function WorldMapKeepInfo:FireCallbacks(eventName, ...) end

--- @return any
function WorldMapKeepInfo:FinishBar() end

--- @return any
function WorldMapKeepInfo:BeginBar() end

--- @return any
function WorldMapKeepInfo:HideKeep() end

--- @return any
function WorldMapKeepInfo:OnShowing() end

--- @param ... any
--- @return any
function WorldMapKeepInfo:New(...) end

--- @class WORLD_MAP_KEEP_INFO:WorldMapKeepInfo
WORLD_MAP_KEEP_INFO = {}

--- @class WorldMapKeepInfo_Gamepad:ZO_WorldMapKeepInfo_Shared
WorldMapKeepInfo_Gamepad = {}
--- @return any
function WorldMapKeepInfo_Gamepad:PostShowKeep() end

--- @return any
function WorldMapKeepInfo_Gamepad:Subclass() end

--- @return any
function WorldMapKeepInfo_Gamepad:AddResourceTabs() end

--- @param eventName string
--- @return any
function WorldMapKeepInfo_Gamepad:UnregisterAllCallbacks(eventName) end

--- @param handleOnce boolean
--- @return any
function WorldMapKeepInfo_Gamepad:SetHandleOnce(handleOnce) end

--- @param keepId number
--- @return any
function WorldMapKeepInfo_Gamepad:ShowKeep(keepId) end

--- @param resourceType any
--- @return any
function WorldMapKeepInfo_Gamepad:SetKeepResourceType(resourceType) end

--- @param normal any
--- @param pressed any
--- @param highlight any
--- @return any
function WorldMapKeepInfo_Gamepad:CreateButtonData(normal, pressed, highlight) end

--- @param control userdata
--- @param fragmentClass any
--- @return any
function WorldMapKeepInfo_Gamepad:Initialize(control, fragmentClass) end

--- @return any
function WorldMapKeepInfo_Gamepad:AddKeepTabs() end

--- @param name string
--- @param fragment any
--- @return any
function WorldMapKeepInfo_Gamepad:SetFragment(name, fragment) end

--- @param text any
--- @param fragments any
--- @param buttonData any
--- @return any
function WorldMapKeepInfo_Gamepad:AddBar(text, fragments, buttonData) end

--- @return any
function WorldMapKeepInfo_Gamepad:GetKeepUpgradeObject() end

--- @return any
function WorldMapKeepInfo_Gamepad:OnHidden() end

--- @param keepId number
--- @return any
function WorldMapKeepInfo_Gamepad:ToggleKeep(keepId) end

--- @param eventName string
--- @return any
function WorldMapKeepInfo_Gamepad:Clean(eventName) end

--- @return any
function WorldMapKeepInfo_Gamepad:GetDirtyEvents() end

--- @param upgradePath any
--- @return any
function WorldMapKeepInfo_Gamepad:SetKeepUpgradePath(upgradePath) end

--- @return any
function WorldMapKeepInfo_Gamepad:InitializeTabs() end

--- @return any
function WorldMapKeepInfo_Gamepad:ClearCallbackRegistry() end

--- @return any
function WorldMapKeepInfo_Gamepad:PreShowKeep() end

--- @return any
function WorldMapKeepInfo_Gamepad:GetFragment() end

--- @return any
function WorldMapKeepInfo_Gamepad:GetFireCallbackDepth() end

--- @return any
function WorldMapKeepInfo_Gamepad:GetBackgroundFragment() end

--- @param eventName string
--- @param callback function
--- @param arg any
--- @return any
function WorldMapKeepInfo_Gamepad:RegisterCallback(eventName, callback, arg) end

--- @param eventName string
--- @param ... any
--- @return any
function WorldMapKeepInfo_Gamepad:FireCallbacks(eventName, ...) end

--- @return any
function WorldMapKeepInfo_Gamepad:FinishBar() end

--- @return any
function WorldMapKeepInfo_Gamepad:BeginBar() end

--- @return any
function WorldMapKeepInfo_Gamepad:HideKeep() end

--- @return any
function WorldMapKeepInfo_Gamepad:OnShowing() end

--- @param fragments any
--- @return any
function WorldMapKeepInfo_Gamepad:SwitchToFragments(fragments) end

--- @param ... any
--- @return any
function WorldMapKeepInfo_Gamepad:New(...) end

--- @class GAMEPAD_WORLD_MAP_KEEP_INFO:WorldMapKeepInfo_Gamepad
GAMEPAD_WORLD_MAP_KEEP_INFO = {}

--- @class GroupMenu_Keyboard:ZO_InitializingObject
GroupMenu_Keyboard = {}
--- @param ... any
--- @return any
function GroupMenu_Keyboard:New(...) end

--- @return any
function GroupMenu_Keyboard:GetTree() end

--- @param categoryData any
--- @return any
function GroupMenu_Keyboard:SetCategoryOnShowByData(categoryData) end

--- @param control userdata
--- @param data userdata
--- @return any
function GroupMenu_Keyboard:OnGroupFinderCategoryMouseEnter(control, data) end

--- @return any
function GroupMenu_Keyboard:HideTree() end

--- @param categoryFragment any
--- @return any
function GroupMenu_Keyboard:SetCategoryOnShow(categoryFragment) end

--- @return any
function GroupMenu_Keyboard:Initialize() end

--- @param categoryFragment any
--- @return any
function GroupMenu_Keyboard:GetTreeNodeByCategoryFragment(categoryFragment) end

--- @return any
function GroupMenu_Keyboard:ShowTree() end

--- @param nodeDataList any
--- @param parentNode userdata
--- @return any
function GroupMenu_Keyboard:AddCategoryTreeNodes(nodeDataList, parentNode) end

--- @param data userdata
--- @return any
function GroupMenu_Keyboard:AddCategory(data) end

--- @param categoryData any
--- @return any
function GroupMenu_Keyboard:ShowCategoryByData(categoryData) end

--- @return any
function GroupMenu_Keyboard:RebuildCategories() end

--- @param nodeData any
--- @param parentNode userdata
--- @return any
function GroupMenu_Keyboard:AddCategoryTreeNode(nodeData, parentNode) end

--- @return any
function GroupMenu_Keyboard:InitializeCategories() end

--- @param categoryFragment any
--- @return any
function GroupMenu_Keyboard:SetCurrentCategory(categoryFragment) end

--- @param categoryData any
--- @return any
function GroupMenu_Keyboard:SetCurrentCategoryByData(categoryData) end

--- @param control userdata
--- @param data userdata
--- @return any
function GroupMenu_Keyboard:OnActivityCategoryMouseEnter(control, data) end

--- @param control userdata
--- @param data userdata
--- @return any
function GroupMenu_Keyboard:OnPromotionalEventCategoryMouseEnter(control, data) end

--- @param control userdata
--- @param data userdata
--- @return any
function GroupMenu_Keyboard:OnZoneStoriesCategoryMouseEnter(control, data) end

--- @param categoryFragment any
--- @return any
function GroupMenu_Keyboard:ShowCategory(categoryFragment) end

--- @param categoryData any
--- @return any
function GroupMenu_Keyboard:GetTreeNodeByCategoryData(categoryData) end

--- @return any
function GroupMenu_Keyboard:RefreshCategories() end

--- @return any
function GroupMenu_Keyboard:IsCategoriesRefreshGroupActive() end

--- @param control userdata
--- @param data userdata
--- @return any
function GroupMenu_Keyboard:OnHouseToursCategoryMouseEnter(control, data) end

--- @class GROUP_MENU_KEYBOARD:GroupMenu_Keyboard
GROUP_MENU_KEYBOARD = {}

--- @class zo_strmatch:ZO_Object
zo_strmatch = {}

--- @class Control:ZO_Object
Control = {}
--- @param tier DrawTier
--- @return void
function Control:SetDrawTier(tier) end

--- @param anchorIndex integer
--- @return bool, AnchorPosition, object, AnchorPosition, number, number, AnchorConstrains
function Control:GetAnchor(anchorIndex) end

--- @param blurVectorXAsAPercentageOfControlWidth number
--- @param blurVectorYAsAPercentageOfControlHeight number
--- @param numSamples integer
--- @return void
function Control:SetMotionBlur(blurVectorXAsAPercentageOfControlWidth, blurVectorYAsAPercentageOfControlHeight, numSamples) end

--- @param scale number
--- @return void
function Control:SetScale(scale) end

--- @param normalizedX number
--- @param normalizedY number
--- @return void
function Control:SetTransformNormalizedOriginPoint(normalizedX, normalizedY) end

--- @param growOrShrink number|nil
--- @return void
function Control:SetFlex(growOrShrink) end

--- @return void
function Control:ClearTransform() end

--- @param minX number
--- @param maxX number
--- @param minY number
--- @param maxY number
--- @return void
function Control:SetWaveDampingCoefficients(minX, maxX, minY, maxY) end

--- @return number
function Control:GetSuggestedHeight() end

--- @param shrink number
--- @return void
function Control:SetFlexShrink(shrink) end

--- @param angleRadians number
--- @return void
function Control:SetWaveAngle(angleRadians) end

--- @param scaleY number
--- @return void
function Control:SetTransformScaleY(scaleY) end

--- @param xRadians number
--- @return void
function Control:SetTransformRotationX(xRadians) end

--- @return void
function Control:ClearTransformScale() end

--- @param width layout_measurement
--- @return void
function Control:SetWidth(width) end

--- @param ancestorIndex luaindex
--- @return object
function Control:GetAncestor(ancestorIndex) end

--- @param minWidth layout_measurement
--- @param minHeight layout_measurement
--- @param maxWidth layout_measurement
--- @param maxHeight layout_measurement
--- @return void
function Control:SetDimensionConstraints(minWidth, minHeight, maxWidth, maxHeight) end

--- @return bool
function Control:IsControlHidden() end

--- @return number
function Control:GetScale() end

--- @param frequency number
--- @return void
function Control:SetWaveFrequency(frequency) end

--- @param x number
--- @param y number
--- @param z number
--- @return void
function Control:Set3DRenderSpaceUp(x, y, z) end

--- @return bool
function Control:GetClampedToScreen() end

--- @return bool
function Control:StartMoving() end

--- @param handleSize number
--- @return void
function Control:SetResizeHandleSize(handleSize) end

--- @param layer DrawLayer
--- @return void
function Control:SetDrawLayer(layer) end

--- @return number|nil
function Control:GetFlex() end

--- @return number, number, number
function Control:Get3DRenderSpaceRight() end

--- @param x number
--- @param y number
--- @param z number
--- @return void
function Control:Set3DRenderSpaceRight(x, y, z) end

--- @param worldX number
--- @param worldY number
--- @param worldZ number
--- @return number, number, number
function Control:Convert3DWorldPositionToLocalPosition(worldX, worldY, worldZ) end

--- @return number, number, number, number
function Control:GetClampedToScreenInsets() end

--- @return number
function Control:GetWidth() end

--- @param offsetX number
--- @param offsetY number
--- @return void
function Control:SetSimpleAnchorParent(offsetX, offsetY) end

--- @param wrap FlexWrap
--- @return void
function Control:SetChildFlexWrap(wrap) end

--- @param alpha number
--- @return void
function Control:SetAlpha(alpha) end

--- @return void
function Control:ClearFadeGradients() end

--- @param originX number
--- @param originY number
--- @param numSamples integer
--- @param blurRadius number
--- @param offsetRadius number
--- @return void
function Control:SetRadialBlur(originX, originY, numSamples, blurRadius, offsetRadius) end

--- @return bool
function Control:GetExcludeFromResizeToFitExtents() end

--- @return number
function Control:GetDesiredHeight() end

--- @param grow number
--- @return void
function Control:SetFlexGrow(grow) end

--- @param childControl object
--- @param nextChild object
--- @return void
function Control:InsertChildBefore(childControl, nextChild) end

--- @return number, number
function Control:GetTransformSkew() end

--- @param x number
--- @param y number
--- @param z number
--- @return void
function Control:Set3DRenderSpaceForward(x, y, z) end

--- @param childLayoutType ChildLayoutType
--- @return void
function Control:SetChildLayout(childLayoutType) end

--- @param order AxisRotationOrder
--- @return void
function Control:SetTransformRotationAxisOrder(order) end

--- @param left number
--- @param top number
--- @param right number
--- @param bottom number
--- @return void
function Control:SetRectangularClip(left, top, right, bottom) end

--- @param edge FlexEdge
--- @param margin number
--- @return void
function Control:SetFlexMargin(edge, margin) end

--- @return number, number, number
function Control:Get3DRenderSpaceOrientation() end

--- @return number, number, number
function Control:Get3DRenderSpaceForward() end

--- @return number
function Control:GetWaveAngle() end

--- @param event integer
--- @param callback function
--- @return bool
function Control:RegisterForEvent(event, callback) end

--- @param normalizedThickness number
--- @return void
function Control:SetMaskThresholdThickness(normalizedThickness) end

--- @return number
function Control:GetAlpha() end

--- @param deltaYRadians number
--- @return void
function Control:AddTransformRotationY(deltaYRadians) end

--- @param gradientIndex luaindex
--- @return number, number, number
function Control:GetFadeGradient(gradientIndex) end

--- @param deltaXRadians number
--- @param deltaYRadians number
--- @param deltaZRadians number
--- @param order AxisRotationOrder
--- @return void
function Control:SetTransformRotationAndOrder(deltaXRadians, deltaYRadians, deltaZRadians, order) end

--- @return void
function Control:ClearCircularClip() end

--- @return void
function Control:ClearAnchors() end

--- @param releaseOption ReleaseReferenceOptions
--- @return void
function Control:SetMaskTextureReleaseOption(releaseOption) end

--- @param skewXRadians number
--- @param skewYRadians number
--- @return void
function Control:SetTransformSkew(skewXRadians, skewYRadians) end

--- @param scaleZ number
--- @return void
function Control:SetTransformScaleZ(scaleZ) end

--- @param x layout_measurement
--- @return void
function Control:SetTransformOffsetX(x) end

--- @param edge FlexEdge
--- @return number
function Control:GetFlexPadding(edge) end

--- @param angleRadians number
--- @param frequency number
--- @param speed number
--- @param offset number
--- @return void
function Control:SetWave(angleRadians, frequency, speed, offset) end

--- @param root object
--- @return bool
function Control:DoesControlDescendFrom(root) end

--- @return bool
function Control:Has3DRenderSpace() end

--- @return AxisRotationOrder
function Control:Get3DRenderSpaceAxisRotationOrder() end

--- @return void
function Control:ClearTransformOffset() end

--- @return FlexDirection
function Control:GetChildFlexDirection() end

--- @return bool
function Control:GetInheritsAlpha() end

--- @return number, number
function Control:GetSuggestedDimensions() end

--- @return number, number, integer
function Control:GetMotionBlur() end

--- @return void
function Control:ClearTransformRotation() end

--- @return number, number
function Control:GetCenter() end

--- @param maskMode ControlMaskMode
--- @return void
function Control:SetMaskMode(maskMode) end

--- @return void
function Control:Destroy3DRenderSpace() end

--- @param handlerName string
--- @param name string
--- @return bool
function Control:IsHandlerSet(handlerName, name) end

--- @return void
function Control:ClearClips() end

--- @return bool
function Control:IsHidden() end

--- @param scaleX number
--- @return void
function Control:SetTransformScaleX(scaleX) end

--- @param height number
--- @return void
function Control:SuggestHeight(height) end

--- @param exclude bool
--- @return void
function Control:SetExcludeFromResizeToFitExtents(exclude) end

--- @param anchorTargetControl object
--- @param offsetX number
--- @param offsetY number
--- @return void
function Control:SetSimpleAnchor(anchorTargetControl, offsetX, offsetY) end

--- @return number, number, number, number
function Control:GetWave() end

--- @return number
function Control:GetWaveOffset() end

--- @param xRadians number
--- @param yRadians number
--- @param zRadians number
--- @return void
function Control:SetTransformRotation(xRadians, yRadians, zRadians) end

--- @return number, number, number, number
function Control:GetWaveBounds() end

--- @return void
function Control:ClearMask() end

--- @param autoRectClipChildren bool
--- @return void
function Control:SetAutoRectClipChildren(autoRectClipChildren) end

--- @param offset number
--- @return void
function Control:SetCausticOffset(offset) end

--- @return Space
function Control:GetControlSpace() end

--- @return void
function Control:StopMovingOrResizing() end

--- @param shapeType integer
--- @return void
function Control:SetShapeType(shapeType) end

--- @return bool
function Control:GetAutoRectClipChildren() end

--- @return number
function Control:GetDesiredWidth() end

--- @return number
function Control:GetFlexGrow() end

--- @param xM number
--- @param yM number
--- @param zM number
--- @return void
function Control:Set3DRenderSpaceOrigin(xM, yM, zM) end

--- @return ControlType
function Control:GetType() end

--- @param centerX number
--- @param centerY number
--- @param radius number
--- @return void
function Control:SetCircularClip(centerX, centerY, radius) end

--- @param left layout_measurement
--- @param top layout_measurement
--- @param right layout_measurement
--- @param bottom layout_measurement
--- @return void
function Control:SetHitInsets(left, top, right, bottom) end

--- @return bool
function Control:Does3DRenderSpaceUseDepthBuffer() end

--- @return AnchorConstrains
function Control:GetResizeToFitConstrains() end

--- @return number
function Control:GetMaskThresholdThickness() end

--- @return number, number, number, number, number, number, number, number
function Control:ProjectRectToScreen() end

--- @param normalizedEdge number
--- @return void
function Control:SetMaskThresholdZeroAlphaEdge(normalizedEdge) end

--- @return string
function Control:GetName() end

--- @param minX number
--- @param maxX number
--- @param minY number
--- @param maxY number
--- @return void
function Control:SetWaveBounds(minX, maxX, minY, maxY) end

--- @return number, number, number, number
function Control:GetHitInsets() end

--- @param event integer
--- @return bool
function Control:UnregisterForEvent(event) end

--- @return number, number, number
function Control:GetTransformRotation() end

--- @return integer
function Control:GetId() end

--- @return bool
function Control:GetInheritsScale() end

--- @return number
function Control:GetSuggestedWidth() end

--- @param id integer
--- @return void
function Control:SetId(id) end

--- @return number, number, integer, number, number
function Control:GetRadialBlur() end

--- @param clamped bool
--- @return void
function Control:SetClampedToScreen(clamped) end

--- @param width number
--- @return void
function Control:SuggestWidth(width) end

--- @return integer, number
function Control:GetGaussianBlur() end

--- @return integer
function Control:GetNumAnchors() end

--- @param level integer
--- @return void
function Control:SetDrawLevel(level) end

--- @param deltaZRadians number
--- @return void
function Control:AddTransformRotationZ(deltaZRadians) end

--- @param yRadians number
--- @return void
function Control:SetTransformRotationY(yRadians) end

--- @param childIndex luaindex
--- @return object
function Control:GetChild(childIndex) end

--- @return void
function Control:ClearSuggestedDimensions() end

--- @param desiredParent object
--- @return bool
function Control:IsChildOf(desiredParent) end

--- @param inheritScale bool
--- @return void
function Control:SetInheritScale(inheritScale) end

--- @param event integer
--- @param filterParameter variant
--- @return bool
function Control:AddFilterForEvent(event, filterParameter) end

--- @return number, number, number, number
function Control:GetWaveDampingCoefficients() end

--- @return bool
function Control:GetExcludeFromFlexbox() end

--- @param basis number
--- @return void
function Control:SetFlexBasis(basis) end

--- @param direction FlexDirection
--- @return void
function Control:SetChildFlexDirection(direction) end

--- @return number
function Control:GetTop() end

--- @return void
function Control:ToggleHidden() end

--- @param offset number
--- @return void
function Control:SetWaveOffset(offset) end

--- @param point AnchorPosition
--- @return number, number
function Control:ProjectRectToScreenAndComputeClampedAABBPoint(point) end

--- @param usesDepthBuffer bool
--- @return void
function Control:Set3DRenderSpaceUsesDepthBuffer(usesDepthBuffer) end

--- @param enabled bool
--- @return void
function Control:SetMouseEnabled(enabled) end

--- @return void
function Control:ResetTransformNormalizedOriginPoint() end

--- @return number
function Control:GetFlexShrink() end

--- @return number, number
function Control:GetDimensions() end

--- @param left number
--- @param top number
--- @param right number
--- @param bottom number
--- @return void
function Control:SetClampedToScreenInsets(left, top, right, bottom) end

--- @param x layout_measurement
--- @param y layout_measurement
--- @param leftOffset layout_measurement|nil
--- @param topOffset layout_measurement|nil
--- @param rightOffset layout_measurement|nil
--- @param bottomOffset layout_measurement|nil
--- @return bool
function Control:IsPointInside(x, y, leftOffset, topOffset, rightOffset, bottomOffset) end

--- @return void
function Control:ClearTransformSkew() end

--- @param childName string
--- @return object
function Control:GetNamedChild(childName) end

--- @param localX number
--- @param localY number
--- @param localZ number
--- @return number, number, number
function Control:Convert3DLocalPositionToWorldPosition(localX, localY, localZ) end

--- @param gradientIndex luaindex
--- @param normalX number
--- @param normalY number
--- @param gradientLength number
--- @return void
function Control:SetFadeGradient(gradientIndex, normalX, normalY, gradientLength) end

--- @return void
function Control:Create3DRenderSpace() end

--- @param normalizedX number
--- @param normalizedY number
--- @return number, number
function Control:ProjectToScreen(normalizedX, normalizedY) end

--- @return number, number, number
function Control:Get3DRenderSpaceUp() end

--- @return number, number, number
function Control:Get3DRenderSpaceOrigin() end

--- @param deltaXRadians number
--- @param deltaYRadians number
--- @param deltaZRadians number
--- @return void
function Control:AddTransformRotation(deltaXRadians, deltaYRadians, deltaZRadians) end

--- @param childControl object
--- @return void
function Control:AppendChild(childControl) end

--- @return number, number, number
function Control:GetNormal() end

--- @param point AnchorPosition
--- @return number, number
function Control:ProjectRectToScreenAndComputeAABBPoint(point) end

--- @return ChildLayoutType
function Control:GetChildLayout() end

--- @return number
function Control:GetControlScale() end

--- @param space Space
--- @return void
function Control:SetSpace(space) end

--- @param left number
--- @param top number
--- @param right number
--- @param bottom number
--- @return void
function Control:SetFlexPaddings(left, top, right, bottom) end

--- @param kernelSize integer
--- @param factor number
--- @return void
function Control:SetGaussianBlur(kernelSize, factor) end

--- @return number
function Control:GetCausticOffset() end

--- @return number
function Control:GetFlexBasis() end

--- @return Space
function Control:GetSpace() end

--- @return FlexAlignment
function Control:GetChildFlexContentAlignment() end

--- @param y layout_measurement
--- @return void
function Control:SetTransformOffsetY(y) end

--- @param newParent object
--- @return void
function Control:SetParent(newParent) end

--- @param left number
--- @param top number
--- @param right number
--- @param bottom number
--- @return void
function Control:SetFlexMargins(left, top, right, bottom) end

--- @param enabled bool
--- @return void
function Control:SetKeyboardEnabled(enabled) end

--- @return number
function Control:GetNormalizedCameraFacing() end

--- @param axisRotationOrder AxisRotationOrder
--- @return void
function Control:Set3DRenderSpaceAxisRotationOrder(axisRotationOrder) end

--- @param justification FlexJustification
--- @return void
function Control:SetChildFlexJustification(justification) end

--- @param worldPitch number
--- @param worldYaw number
--- @param worldRoll number
--- @return number, number, number
function Control:Convert3DWorldOrientationToLocalOrientation(worldPitch, worldYaw, worldRoll) end

--- @return number
function Control:GetRight() end

--- @param siblingName string
--- @return object
function Control:GetNamedSibling(siblingName) end

--- @return FlexJustification
function Control:GetChildFlexJustification() end

--- @return number
function Control:GetControlAlpha() end

--- @param scale number
--- @return void
function Control:SetControlScale(scale) end

--- @return bool
function Control:IsKeyboardEnabled() end

--- @return integer
function Control:GetDrawLevel() end

--- @return number
function Control:GetMaskThresholdZeroAlphaEdge() end

--- @param alignment FlexAlignment
--- @return void
function Control:SetFlexAlignSelf(alignment) end

--- @param zRadians number
--- @return void
function Control:SetTransformRotationZ(zRadians) end

--- @return number
function Control:GetLeft() end

--- @return number
function Control:GetWaveFrequency() end

--- @param height layout_measurement
--- @return void
function Control:SetHeight(height) end

--- @param edge FlexEdge
--- @return number
function Control:GetFlexMargin(edge) end

--- @param handlerName string
--- @param functionRef function
--- @param name string
--- @param controlHandlerOrder ControlHandlerOrder
--- @param targetName string
--- @return void
function Control:SetHandler(handlerName, functionRef, name, controlHandlerOrder, targetName) end

--- @param deltaXRadians number
--- @return void
function Control:AddTransformRotationX(deltaXRadians) end

--- @param width layout_measurement
--- @param height layout_measurement
--- @return void
function Control:SetResizeToFitPadding(width, height) end

--- @param resize bool
--- @return void
function Control:SetResizeToFitDescendents(resize) end

--- @return object
function Control:GetParent() end

--- @return FlexWrap
function Control:GetChildFlexWrap() end

--- @param pitchRadians number
--- @param yawRadians number
--- @param rollRadians number
--- @return void
function Control:Set3DRenderSpaceOrientation(pitchRadians, yawRadians, rollRadians) end

--- @return bool
function Control:GetResizeToFitDescendents() end

--- @return FlexAlignment
function Control:GetChildFlexItemAlignment() end

--- @return number, number, number, number
function Control:GetDimensionConstraints() end

--- @return integer
function Control:GetNumChildren() end

--- @param frequencyX number
--- @param frequencyY number
--- @param speed number
--- @param offset number
--- @return void
function Control:SetCaustic(frequencyX, frequencyY, speed, offset) end

--- @param skewXRadians number
--- @return void
function Control:SetTransformSkewX(skewXRadians) end

--- @return number, number, number
function Control:GetTransformScale() end

--- @param constrains AnchorConstrains
--- @return void
function Control:SetResizeToFitConstrains(constrains) end

--- @param hidden bool
--- @return void
function Control:SetHidden(hidden) end

--- @param width layout_measurement
--- @param height layout_measurement
--- @return void
function Control:SetDimensions(width, height) end

--- @param childControlName string
--- @param childControlType ControlType
--- @return object
function Control:CreateControl(childControlName, childControlType) end

--- @param x layout_measurement
--- @param y layout_measurement
--- @param z layout_measurement
--- @return void
function Control:SetTransformOffset(x, y, z) end

--- @return number
function Control:GetHeight() end

--- @return FlexAlignment
function Control:GetFlexAlignSelf() end

--- @return AxisRotationOrder
function Control:GetTransformRotationAxisOrder() end

--- @param handlerName string
--- @param name string
--- @return function
function Control:GetHandler(handlerName, name) end

--- @param isMovable bool
--- @return void
function Control:SetMovable(isMovable) end

--- @param fileName string
--- @return void
function Control:SetMaskTexture(fileName) end

--- @param alignment FlexAlignment
--- @return void
function Control:SetChildFlexItemAlignment(alignment) end

--- @return void
function Control:ClearShaderEffectOptions() end

--- @param anchorTargetControl object
--- @return void
function Control:SetAnchorFill(anchorTargetControl) end

--- @return DrawTier
function Control:GetDrawTier() end

--- @return GuiRender3DSpaceSystem
function Control:Get3DRenderSpaceSystem() end

--- @param alpha number
--- @return void
function Control:SetControlAlpha(alpha) end

--- @return number, number, number, number
function Control:GetCaustic() end

--- @param scale number
--- @return void
function Control:SetTransformScale(scale) end

--- @param system GuiRender3DSpaceSystem
--- @return void
function Control:Set3DRenderSpaceSystem(system) end

--- @return number, number, number, number
function Control:GetScreenRect() end

--- @return number, number, number
function Control:GetTransformOffset() end

--- @param inheritAlpha bool
--- @return void
function Control:SetInheritAlpha(inheritAlpha) end

--- @return number, number
function Control:GetTransformNormalizedOriginPoint() end

--- @return number
function Control:GetWaveSpeed() end

--- @param point AnchorPosition
--- @param relativeTo object
--- @param relativePoint AnchorPosition
--- @param offsetX layout_measurement
--- @param offsetY layout_measurement
--- @param anchorConstrains AnchorConstrains
--- @return void
function Control:SetAnchor(point, relativeTo, relativePoint, offsetX, offsetY, anchorConstrains) end

--- @return object
function Control:GetOwningWindow() end

--- @param width number
--- @param height number
--- @return void
function Control:SuggestDimensions(width, height) end

--- @return number, number, number, number
function Control:ProjectRectToScreenAndBuildAABB() end

--- @param offsetX layout_measurement
--- @param offsetY layout_measurement
--- @param anchorIndex luaindex
--- @return void
function Control:SetAnchorOffsets(offsetX, offsetY, anchorIndex) end

--- @param exclude bool
--- @return void
function Control:SetExcludeFromFlexbox(exclude) end

--- @return void
function Control:ClearDimensions() end

--- @param localPitch number
--- @param localYaw number
--- @param localRoll number
--- @return number, number, number
function Control:Convert3DLocalOrientationToWorldOrientation(localPitch, localYaw, localRoll) end

--- @return bool
function Control:IsMouseEnabled() end

--- @return void
function Control:ClearRectangularClip() end

--- @return number
function Control:GetBottom() end

--- @param speed number
--- @return void
function Control:SetWaveSpeed(speed) end

--- @return number, number
function Control:GetResizeToFitPadding() end

--- @param alignment FlexAlignment
--- @return void
function Control:SetChildFlexContentAlignment(alignment) end

--- @param z layout_measurement
--- @return void
function Control:SetTransformOffsetZ(z) end

--- @return DrawLayer
function Control:GetDrawLayer() end

--- @param skewYRadians number
--- @return void
function Control:SetTransformSkewY(skewYRadians) end


--- @class zo_pow:ZO_Object
zo_pow = {}

--- @class MorrowindBackground:ZO_Object
MorrowindBackground = {}
--- @return any
function MorrowindBackground:Subclass() end

--- @param timeS any
--- @return any
function MorrowindBackground:OnUpdate(timeS) end

--- @param control userdata
--- @return any
function MorrowindBackground:Initialize(control) end

--- @return any
function MorrowindBackground:StartClouds() end

--- @param offsetS any
--- @param verticalOffset number
--- @return any
function MorrowindBackground:AddCloud(offsetS, verticalOffset) end

--- @return any
function MorrowindBackground:StopParticleSystems() end

--- @param particle any
--- @return any
function MorrowindBackground:AddParticles(particle) end

--- @return any
function MorrowindBackground:InitializeAnimations() end

--- @return any
function MorrowindBackground:Stop() end

--- @param checkClass any
--- @return any
function MorrowindBackground:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function MorrowindBackground:MUST_IMPLEMENT(fieldName) end

--- @return any
function MorrowindBackground:BuildSceneGraph() end

--- @return any
function MorrowindBackground:IGNORE_UNIMPLEMENTED() end

--- @param fieldName string
--- @return any
function MorrowindBackground:STUB(fieldName) end

--- @return any
function MorrowindBackground:StartParticleSystems() end

--- @return any
function MorrowindBackground:ResizeSizes() end

--- @return any
function MorrowindBackground:Start() end

--- @param animation any
--- @param progress any
--- @return any
function MorrowindBackground:OnZoomAnimationUpdate(animation, progress) end

--- @return any
function MorrowindBackground:OnScreenResized() end

--- @param ... any
--- @return any
function MorrowindBackground:MultiSubclass(...) end

--- @param template any
--- @return any
function MorrowindBackground:New(template) end

--- @class PREGAME_ANIMATED_BACKGROUND:MorrowindBackground
PREGAME_ANIMATED_BACKGROUND = {}

--- @class LavaBurst:ZO_Object
LavaBurst = {}
--- @return any
function LavaBurst:Subclass() end

--- @param x1 any
--- @param y1 any
--- @param x2 any
--- @param y2 any
--- @return any
function LavaBurst:SetSpawnLine(x1, y1, x2, y2) end

--- @param magnification any
--- @return any
function LavaBurst:UpdateMagnification(magnification) end

--- @param minVelocity any
--- @param maxVelocity any
--- @return any
function LavaBurst:SetSparksMinMaxVelocity(minVelocity, maxVelocity) end

--- @param minDurationS any
--- @param maxDurationS any
--- @return any
function LavaBurst:SetSparksMinMaxDuration(minDurationS, maxDurationS) end

--- @param sparksSize any
--- @return any
function LavaBurst:SetSparksSize(sparksSize) end

--- @param numSparksParticles number
--- @param durationS any
--- @param phaseS any
--- @param cycleDurationS any
--- @return any
function LavaBurst:SetBurst(numSparksParticles, durationS, phaseS, cycleDurationS) end

--- @param sceneGraph any
--- @param rootNode userdata
--- @return any
function LavaBurst:Initialize(sceneGraph, rootNode) end

--- @return any
function LavaBurst:InitializeSparksParticleSystem() end

--- @param minBendRadians any
--- @param maxBendRadians any
--- @return any
function LavaBurst:SetSparksBend(minBendRadians, maxBendRadians) end

--- @return any
function LavaBurst:Stop() end

--- @param checkClass any
--- @return any
function LavaBurst:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function LavaBurst:MUST_IMPLEMENT(fieldName) end

--- @return any
function LavaBurst:IGNORE_UNIMPLEMENTED() end

--- @param fieldName string
--- @return any
function LavaBurst:STUB(fieldName) end

--- @return any
function LavaBurst:Start() end

--- @param angleRadians any
--- @param spreadRadians any
--- @return any
function LavaBurst:SetSparksAngleAndSpread(angleRadians, spreadRadians) end

--- @param ... any
--- @return any
function LavaBurst:MultiSubclass(...) end

--- @param template any
--- @return any
function LavaBurst:New(template) end


--- @class PlayerProgressBarType:ZO_Object
PlayerProgressBarType = {}
--- @param template any
--- @return any
function PlayerProgressBarType:New(template) end

--- @return any
function PlayerProgressBarType:GetBarGradient() end

--- @param barGradient any
--- @return any
function PlayerProgressBarType:SetBarGradient(barGradient) end

--- @return any
function PlayerProgressBarType:InitializeLastValues() end

--- @param barTypeClass any
--- @param barTypeId number
--- @param ... any
--- @return any
function PlayerProgressBarType:Initialize(barTypeClass, barTypeId, ...) end

--- @return any
function PlayerProgressBarType:GetBarGlow() end

--- @param color any
--- @return any
function PlayerProgressBarType:SetBarLevelColor(color) end

--- @param barTypeClass any
--- @param ... any
--- @return any
function PlayerProgressBarType:Equals(barTypeClass, ...) end

--- @param text any
--- @return any
function PlayerProgressBarType:SetLevelTypeText(text) end

--- @param fieldName string
--- @return any
function PlayerProgressBarType:STUB(fieldName) end

--- @return any
function PlayerProgressBarType:GetBarLevelColor() end

--- @param fieldName string
--- @return any
function PlayerProgressBarType:MUST_IMPLEMENT(fieldName) end

--- @param ... any
--- @return any
function PlayerProgressBarType:MultiSubclass(...) end

--- @param checkClass any
--- @return any
function PlayerProgressBarType:IsInstanceOf(checkClass) end

--- @param barGlow any
--- @return any
function PlayerProgressBarType:SetBarGlow(barGlow) end

--- @return any
function PlayerProgressBarType:GetEnlightenedPool() end

--- @param format any
--- @return any
function PlayerProgressBarType:SetTooltipCurrentMaxFormat(format) end

--- @return any
function PlayerProgressBarType:GetIcon() end

--- @return any
function PlayerProgressBarType:GetLevelTypeText() end

--- @return any
function PlayerProgressBarType:Subclass() end

--- @return any
function PlayerProgressBarType:IGNORE_UNIMPLEMENTED() end

--- @return any
function PlayerProgressBarType:GetEnlightenedTooltip() end


--- @class ScrollControl:ZO_Object
ScrollControl = {}
--- @return number, number
function ScrollControl:GetScrollExtents() end

--- @return number
function ScrollControl:GetHorizontalScrollExtent() end

--- @return number
function ScrollControl:GetVerticalScrollExtent() end

--- @param duration integer
--- @return void
function ScrollControl:RestoreToExtents(duration) end

--- @param offset layout_measurement
--- @return void
function ScrollControl:SetHorizontalScroll(offset) end

--- @return number, number
function ScrollControl:GetScrollOffsets() end

--- @return ScrollBounding
function ScrollControl:GetScrollBounding() end

--- @param offset layout_measurement
--- @return void
function ScrollControl:SetVerticalScroll(offset) end

--- @return number
function ScrollControl:GetVerticalScroll() end

--- @param bounding ScrollBounding
--- @return void
function ScrollControl:SetScrollBounding(bounding) end

--- @return number
function ScrollControl:GetHorizontalScroll() end


--- @class OutfitConfirmCostDialog_Keyboard:ZO_Object
OutfitConfirmCostDialog_Keyboard = {}
--- @param control userdata
--- @return any
function OutfitConfirmCostDialog_Keyboard:Initialize(control) end

--- @return any
function OutfitConfirmCostDialog_Keyboard:IGNORE_UNIMPLEMENTED() end

--- @return any
function OutfitConfirmCostDialog_Keyboard:Subclass() end

--- @param fieldName string
--- @return any
function OutfitConfirmCostDialog_Keyboard:STUB(fieldName) end

--- @return any
function OutfitConfirmCostDialog_Keyboard:RefreshValues() end

--- @param outfitManipulator any
--- @return any
function OutfitConfirmCostDialog_Keyboard:SetupDialog(outfitManipulator) end

--- @return any
function OutfitConfirmCostDialog_Keyboard:GetConfirmButtonText() end

--- @param template any
--- @return any
function OutfitConfirmCostDialog_Keyboard:New(template) end

--- @param checkClass any
--- @return any
function OutfitConfirmCostDialog_Keyboard:IsInstanceOf(checkClass) end

--- @return any
function OutfitConfirmCostDialog_Keyboard:Confirm() end

--- @param fieldName string
--- @return any
function OutfitConfirmCostDialog_Keyboard:MUST_IMPLEMENT(fieldName) end

--- @param ... any
--- @return any
function OutfitConfirmCostDialog_Keyboard:MultiSubclass(...) end

--- @class ZO_OUTFIT_CONFIRM_COST_DIALOG_KEYBOARD:OutfitConfirmCostDialog_Keyboard
ZO_OUTFIT_CONFIRM_COST_DIALOG_KEYBOARD = {}

--- @class SlashCommandAutoComplete:ZO_AutoComplete
SlashCommandAutoComplete = {}
--- @param maxResults any
--- @return any
function SlashCommandAutoComplete:SetMaxResults(maxResults) end

--- @param text any
--- @return any
function SlashCommandAutoComplete:Show(text) end

--- @param enabled boolean
--- @return any
function SlashCommandAutoComplete:SetEnabled(enabled) end

--- @param style any
--- @return any
function SlashCommandAutoComplete:SetAnchorStyle(style) end

--- @param offset number
--- @return any
function SlashCommandAutoComplete:ChangeAutoCompleteIndex(offset) end

--- @return any
function SlashCommandAutoComplete:InvalidateSlashCommandCache() end

--- @param left any
--- @param right any
--- @return any
function SlashCommandAutoComplete:SetWidthOffsets(left, right) end

--- @param includeFlags any
--- @return any
function SlashCommandAutoComplete:SetIncludeFlags(includeFlags) end

--- @param editControl any
--- @param includeFlags any
--- @param excludeFlags any
--- @param onlineOnly any
--- @param maxResults any
--- @param mode any
--- @param allowArrows any
--- @param dontCallHookedHandlers any
--- @return any
function SlashCommandAutoComplete:Initialize(editControl, includeFlags, excludeFlags, onlineOnly, maxResults, mode, allowArrows, dontCallHookedHandlers) end

--- @param tableOfCommands any
--- @return any
function SlashCommandAutoComplete:AddCommandsToPossibleResults(tableOfCommands) end

--- @param useCallbacks any
--- @return any
function SlashCommandAutoComplete:SetUseCallbacks(useCallbacks) end

--- @param owner any
--- @return any
function SlashCommandAutoComplete:SetOwner(owner) end

--- @return any
function SlashCommandAutoComplete:Hide() end

--- @param excludeFlags any
--- @return any
function SlashCommandAutoComplete:SetExcludeFlags(excludeFlags) end

--- @return any
function SlashCommandAutoComplete:GetNumAutoCompleteEntries() end

--- @return any
function SlashCommandAutoComplete:OnTextChanged() end

--- @param ... any
--- @return any
function SlashCommandAutoComplete:ApplyAutoCompletionResults(...) end

--- @param commitBehavior any
--- @param commitMethod any
--- @return any
function SlashCommandAutoComplete:OnCommit(commitBehavior, commitMethod) end

--- @return any
function SlashCommandAutoComplete:IsOpen() end

--- @param keepFocus any
--- @return any
function SlashCommandAutoComplete:SetKeepFocusOnCommit(keepFocus) end

--- @return any
function SlashCommandAutoComplete:GetAutoCompleteIndex() end

--- @param text any
--- @return any
function SlashCommandAutoComplete:GetAutoCompletionResults(text) end

--- @param editControl any
--- @return any
function SlashCommandAutoComplete:SetEditControl(editControl) end

--- @param onlineOnly any
--- @return any
function SlashCommandAutoComplete:SetOnlineOnly(onlineOnly) end

--- @param ... any
--- @return any
function SlashCommandAutoComplete:New(...) end


--- @class ImperialPvPWorldMapFilterPanel_Gamepad:ZO_Object
ImperialPvPWorldMapFilterPanel_Gamepad = {}
--- @param ... any
--- @return any
function ImperialPvPWorldMapFilterPanel_Gamepad:Initialize(...) end


--- @class Battleground_Scoreboard_Fragment:ZO_HUDFadeSceneFragment
Battleground_Scoreboard_Fragment = {}
--- @return any
function Battleground_Scoreboard_Fragment:IsHidden() end

--- @param settingSystemType any
--- @param settingId number
--- @return any
function Battleground_Scoreboard_Fragment:OnInterfaceSettingChanged(settingSystemType, settingId) end

--- @param newState any
--- @return any
function Battleground_Scoreboard_Fragment:SetState(newState) end

--- @param forceRefresh any
--- @return any
function Battleground_Scoreboard_Fragment:SetForceRefresh(forceRefresh) end

--- @return any
function Battleground_Scoreboard_Fragment:HasDependencies() end

--- @param ... any
--- @return any
function Battleground_Scoreboard_Fragment:New(...) end

--- @return any
function Battleground_Scoreboard_Fragment:RefreshMatchInfoDisplay() end

--- @return any
function Battleground_Scoreboard_Fragment:HasConditional() end

--- @return any
function Battleground_Scoreboard_Fragment:SelectNextPlayerData() end

--- @return any
function Battleground_Scoreboard_Fragment:OnHidden() end

--- @return any
function Battleground_Scoreboard_Fragment:PostUpdatePanels() end

--- @return any
function Battleground_Scoreboard_Fragment:Show() end

--- @param category any
--- @return any
function Battleground_Scoreboard_Fragment:SetCategory(category) end

--- @param previousState any
--- @param currentState any
--- @return any
function Battleground_Scoreboard_Fragment:OnBattlegroundStateChanged(previousState, currentState) end

--- @return any
function Battleground_Scoreboard_Fragment:ShouldTryToAddPlaceholderRows() end

--- @return any
function Battleground_Scoreboard_Fragment:InitializePlatformStyle() end

--- @param fragment any
--- @return any
function Battleground_Scoreboard_Fragment:IsDependentOn(fragment) end

--- @param control userdata
--- @param button userdata
--- @return any
function Battleground_Scoreboard_Fragment:OnPlayerRowMouseDown(control, button) end

--- @return any
function Battleground_Scoreboard_Fragment:GetCurrentBattlegroundId() end

--- @param ... any
--- @return any
function Battleground_Scoreboard_Fragment:AddDependencies(...) end

--- @return any
function Battleground_Scoreboard_Fragment:RebuildPlayerData() end

--- @param newPlayerData any
--- @param animate any
--- @param forceRefresh any
--- @return any
function Battleground_Scoreboard_Fragment:SetSelectedPlayerData(newPlayerData, animate, forceRefresh) end

--- @return any
function Battleground_Scoreboard_Fragment:Initialize() end

--- @param conditional any
--- @return any
function Battleground_Scoreboard_Fragment:SetConditional(conditional) end

--- @return any
function Battleground_Scoreboard_Fragment:InitializeNarrationInfo() end

--- @return any
function Battleground_Scoreboard_Fragment:OnHUDButtonPressedDown() end

--- @return any
function Battleground_Scoreboard_Fragment:PreUpdatePanels() end

--- @return any
function Battleground_Scoreboard_Fragment:GetViewedRound() end

--- @param anchorToControl any
--- @return any
function Battleground_Scoreboard_Fragment:ShowKeyboardPlayerMenu(anchorToControl) end

--- @return any
function Battleground_Scoreboard_Fragment:Hide() end

--- @return any
function Battleground_Scoreboard_Fragment:GetCategory() end

--- @param showAggregate any
--- @return any
function Battleground_Scoreboard_Fragment:ShowAggregateScores(showAggregate) end

--- @return any
function Battleground_Scoreboard_Fragment:AddPlayerRows() end

--- @param animate any
--- @param forceRefreshPlayerSelection any
--- @return any
function Battleground_Scoreboard_Fragment:SelectDefaultPlayerRow(animate, forceRefreshPlayerSelection) end

--- @return any
function Battleground_Scoreboard_Fragment:GetState() end

--- @param newSceneManager any
--- @return any
function Battleground_Scoreboard_Fragment:IsValidSceneManagerChange(newSceneManager) end

--- @return any
function Battleground_Scoreboard_Fragment:GetForceRefresh() end

--- @return any
function Battleground_Scoreboard_Fragment:ShouldShowAggregateScores() end

--- @return any
function Battleground_Scoreboard_Fragment:ShouldScoreboardUseSmallPlayerEntries() end

--- @param hideOnSceneHidden any
--- @return any
function Battleground_Scoreboard_Fragment:SetHideOnSceneHidden(hideOnSceneHidden) end

--- @return any
function Battleground_Scoreboard_Fragment:OnShown() end

--- @return any
function Battleground_Scoreboard_Fragment:ComputeIfFragmentShouldShow() end

--- @return any
function Battleground_Scoreboard_Fragment:UpdateAll() end

--- @param customShowParam any
--- @param customHideParam any
--- @param asAResultOfSceneStateChange any
--- @param refreshedForScene any
--- @return any
function Battleground_Scoreboard_Fragment:Refresh(customShowParam, customHideParam, asAResultOfSceneStateChange, refreshedForScene) end

--- @return any
function Battleground_Scoreboard_Fragment:IsShowing() end

--- @param control userdata
--- @param timeS any
--- @return any
function Battleground_Scoreboard_Fragment:OnUpdate(control, timeS) end

--- @param entryIndex number
--- @return any
function Battleground_Scoreboard_Fragment:GetPlayerDataByEntryIndex(entryIndex) end

--- @return any
function Battleground_Scoreboard_Fragment:ShowGamepadPlayerMenu() end

--- @param style any
--- @return any
function Battleground_Scoreboard_Fragment:ApplyPlatformStyle(style) end

--- @return any
function Battleground_Scoreboard_Fragment:IsViewingCurrentRound() end

--- @return any
function Battleground_Scoreboard_Fragment:GetAnimation() end

--- @return any
function Battleground_Scoreboard_Fragment:CanCyclePlayerSelection() end

--- @return any
function Battleground_Scoreboard_Fragment:UpdateAnchors() end

--- @param keybind any
--- @return any
function Battleground_Scoreboard_Fragment:OnKeybindDown(keybind) end

--- @param roundIndex number
--- @param clampRound any
--- @return any
function Battleground_Scoreboard_Fragment:SetViewedRound(roundIndex, clampRound) end

--- @return any
function Battleground_Scoreboard_Fragment:SelectPreviousPlayerData() end

--- @param customHideParam any
--- @return any
function Battleground_Scoreboard_Fragment:ShouldBeHidden(customHideParam) end

--- @return any
function Battleground_Scoreboard_Fragment:UpdateBattlegroundStatus() end

--- @param newSceneManager any
--- @return any
function Battleground_Scoreboard_Fragment:SetSceneManager(newSceneManager) end

--- @return any
function Battleground_Scoreboard_Fragment:HideInGameScoreboard() end

--- @param allow any
--- @return any
function Battleground_Scoreboard_Fragment:SetAllowShowHideTimeUpdates(allow) end

--- @param fragment any
--- @return any
function Battleground_Scoreboard_Fragment:AddDependency(fragment) end

--- @return any
function Battleground_Scoreboard_Fragment:UpdateHeaderAdditionalInfo() end

--- @return any
function Battleground_Scoreboard_Fragment:GetHideOnSceneHidden() end

--- @param customShowParam any
--- @return any
function Battleground_Scoreboard_Fragment:ShouldBeShown(customShowParam) end

--- @class BATTLEGROUND_SCOREBOARD_FRAGMENT:Battleground_Scoreboard_Fragment
BATTLEGROUND_SCOREBOARD_FRAGMENT = {}

--- @class WorldMapFilterPanel:ZO_WorldMapFilterPanel_Shared
WorldMapFilterPanel = {}
--- @return any
function WorldMapFilterPanel:PreBuildControls() end

--- @param mapPinGroup any
--- @return any
function WorldMapFilterPanel:FindComboBox(mapPinGroup) end

--- @param mapPinGroup any
--- @param refreshFunction function
--- @param header any
--- @return any
function WorldMapFilterPanel:AddPinFilterCheckBox(mapPinGroup, refreshFunction, header) end

--- @return any
function WorldMapFilterPanel:LoadInitialState() end

--- @param mapPinGroup any
--- @return any
function WorldMapFilterPanel:FindDependentCheckBox(mapPinGroup) end

--- @param checkBox any
--- @return any
function WorldMapFilterPanel:RefreshDependentComboBox(checkBox) end

--- @param control userdata
--- @param mapFilterType any
--- @param savedVars any
--- @return any
function WorldMapFilterPanel:Initialize(control, mapFilterType, savedVars) end

--- @param mapMode any
--- @return any
function WorldMapFilterPanel:SetMapMode(mapMode) end

--- @return any
function WorldMapFilterPanel:BuildControls() end

--- @param mapPinGroup any
--- @return any
function WorldMapFilterPanel:FindCheckBox(mapPinGroup) end

--- @param control userdata
--- @param offsetX any
--- @return any
function WorldMapFilterPanel:AnchorControl(control, offsetX) end

--- @param mapPinGroup any
--- @param shown any
--- @return any
function WorldMapFilterPanel:SetPinFilter(mapPinGroup, shown) end

--- @param hidden any
--- @return any
function WorldMapFilterPanel:SetHidden(hidden) end

--- @return any
function WorldMapFilterPanel:PostBuildControls() end

--- @param mapPinGroup any
--- @return any
function WorldMapFilterPanel:GetPinFilter(mapPinGroup) end

--- @param childPinGroup any
--- @param parentPinGroup any
--- @return any
function WorldMapFilterPanel:ComboBoxDependsOn(childPinGroup, parentPinGroup) end

--- @param optionsPinGroup any
--- @param refreshFunction function
--- @param header any
--- @param optionsEnumStringName string
--- @param ... any
--- @return any
function WorldMapFilterPanel:AddPinFilterComboBox(optionsPinGroup, refreshFunction, header, optionsEnumStringName, ...) end


--- @class zo_decimalsplit:ZO_Object
zo_decimalsplit = {}

--- @class HistoryData:ZO_InitializingObject
HistoryData = {}
--- @param displayName string
--- @return any
function HistoryData:UpdateUser(displayName) end

--- @param displayName string
--- @return any
function HistoryData:RemoveUser(displayName) end

--- @return any
function HistoryData:Initialize() end

--- @param ... any
--- @return any
function HistoryData:New(...) end

--- @param mutedUsers any
--- @return any
function HistoryData:UpdateMutedUsers(mutedUsers) end


--- @class LoginBG_Keyboard:ZO_Object
LoginBG_Keyboard = {}
--- @param control userdata
--- @return any
function LoginBG_Keyboard:Initialize(control) end

--- @return any
function LoginBG_Keyboard:IGNORE_UNIMPLEMENTED() end

--- @return any
function LoginBG_Keyboard:Subclass() end

--- @param fieldName string
--- @return any
function LoginBG_Keyboard:STUB(fieldName) end

--- @param template any
--- @return any
function LoginBG_Keyboard:New(template) end

--- @param checkClass any
--- @return any
function LoginBG_Keyboard:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function LoginBG_Keyboard:MUST_IMPLEMENT(fieldName) end

--- @param ... any
--- @return any
function LoginBG_Keyboard:MultiSubclass(...) end

--- @class LOGIN_BG_KEYBOARD:LoginBG_Keyboard
LOGIN_BG_KEYBOARD = {}

--- @class MenuBarButton:ZO_Object
MenuBarButton = {}
--- @return any
function MenuBarButton:Subclass() end

--- @param adjustSizeInstant any
--- @return any
function MenuBarButton:Press(adjustSizeInstant) end

--- @return any
function MenuBarButton:SizeDown() end

--- @param enabled boolean
--- @param adjustSizeInstant any
--- @return any
function MenuBarButton:SetEnabled(enabled, adjustSizeInstant) end

--- @return any
function MenuBarButton:Reset() end

--- @return any
function MenuBarButton:GetState() end

--- @param state any
--- @param adjustSizeInstant any
--- @return any
function MenuBarButton:SetState(state, adjustSizeInstant) end

--- @param sizingUp any
--- @return any
function MenuBarButton:CreateAnim(sizingUp) end

--- @param button userdata
--- @return any
function MenuBarButton:Initialize(button) end

--- @return any
function MenuBarButton:GetControl() end

--- @return any
function MenuBarButton:MouseEnter() end

--- @return any
function MenuBarButton:RefreshStatus() end

--- @param checkClass any
--- @return any
function MenuBarButton:IsInstanceOf(checkClass) end

--- @param hidden any
--- @return any
function MenuBarButton:SetHighlightHidden(hidden) end

--- @param fieldName string
--- @return any
function MenuBarButton:MUST_IMPLEMENT(fieldName) end

--- @param owner any
--- @param buttonData any
--- @return any
function MenuBarButton:SetData(owner, buttonData) end

--- @return any
function MenuBarButton:IGNORE_UNIMPLEMENTED() end

--- @param upInside any
--- @param skipAnimation any
--- @param playerDriven any
--- @return any
function MenuBarButton:Release(upInside, skipAnimation, playerDriven) end

--- @return any
function MenuBarButton:GetAnimationData() end

--- @param locked any
--- @return any
function MenuBarButton:SetLocked(locked) end

--- @return any
function MenuBarButton:GetDescriptor() end

--- @param fieldName string
--- @return any
function MenuBarButton:STUB(fieldName) end

--- @return any
function MenuBarButton:MouseExit() end

--- @param adjustSizeInstant any
--- @return any
function MenuBarButton:UnPress(adjustSizeInstant) end

--- @return any
function MenuBarButton:UpdateTexturesFromState() end

--- @param ... any
--- @return any
function MenuBarButton:MultiSubclass(...) end

--- @param template any
--- @return any
function MenuBarButton:New(template) end

--- @return any
function MenuBarButton:SizeUp() end


--- @class WorldMapQuests:ZO_WorldMapQuests_Shared
WorldMapQuests = {}
--- @param control userdata
--- @return any
function WorldMapQuests:Initialize(control) end

--- @return any
function WorldMapQuests:IGNORE_UNIMPLEMENTED() end

--- @return any
function WorldMapQuests:Subclass() end

--- @param header any
--- @param button userdata
--- @return any
function WorldMapQuests:QuestHeader_OnClicked(header, button) end

--- @return any
function WorldMapQuests:RefreshNoQuestsLabel() end

--- @param fieldName string
--- @return any
function WorldMapQuests:STUB(fieldName) end

--- @param header any
--- @return any
function WorldMapQuests:QuestHeader_OnMouseEnter(header) end

--- @param template any
--- @return any
function WorldMapQuests:New(template) end

--- @param checkClass any
--- @return any
function WorldMapQuests:IsInstanceOf(checkClass) end

--- @param control userdata
--- @param data userdata
--- @return any
function WorldMapQuests:SetupQuestHeader(control, data) end

--- @param fieldName string
--- @return any
function WorldMapQuests:MUST_IMPLEMENT(fieldName) end

--- @return any
function WorldMapQuests:LayoutList() end

--- @return any
function WorldMapQuests:RefreshHeaders() end

--- @param ... any
--- @return any
function WorldMapQuests:MultiSubclass(...) end

--- @class WORLD_MAP_QUESTS:WorldMapQuests
WORLD_MAP_QUESTS = {}

--- @class FriendsList_Gamepad:ZO_GamepadSocialListPanel
FriendsList_Gamepad = {}
--- @param header any
--- @param guildId number
--- @return any
function FriendsList_Gamepad:BuildGuildInviteOption(header, guildId) end

--- @return any
function FriendsList_Gamepad:OnNumOnlineChanged() end

--- @param data userdata
--- @return any
function FriendsList_Gamepad:ShouldShowData(data) end

--- @return any
function FriendsList_Gamepad:ClearTooltip() end

--- @param status any
--- @param currentTime any
--- @return any
function FriendsList_Gamepad:AttemptStatusUpdate(status, currentTime) end

--- @return any
function FriendsList_Gamepad:FilterScrollList() end

--- @return any
function FriendsList_Gamepad:BuildOptionsList() end

--- @param tooltipManager any
--- @param tooltip any
--- @param data userdata
--- @return any
function FriendsList_Gamepad:LayoutTooltip(tooltipManager, tooltip, data) end

--- @param control userdata
--- @param socialManager any
--- @param rowTemplate any
--- @return any
function FriendsList_Gamepad:Initialize(control, socialManager, rowTemplate) end

--- @return any
function FriendsList_Gamepad:GetSelectedNarrationText() end

--- @return any
function FriendsList_Gamepad:AddInviteToGuildOptionTemplates() end

--- @return any
function FriendsList_Gamepad:OnNumTotalFriendsChanged() end

--- @return any
function FriendsList_Gamepad:GetDialogData() end

--- @return any
function FriendsList_Gamepad:ForceStatusUpdate() end

--- @return any
function FriendsList_Gamepad:GetAddKeybind() end

--- @param oldData any
--- @param newData any
--- @return any
function FriendsList_Gamepad:OnSelectionChanged(oldData, newData) end

--- @param control userdata
--- @param data userdata
--- @return any
function FriendsList_Gamepad:SetupRow(control, data) end

--- @param status any
--- @return any
function FriendsList_Gamepad:UpdateStatusDropdownSelection(status) end

--- @return any
function FriendsList_Gamepad:OnHidden() end

--- @param data userdata
--- @param selected any
--- @return any
function FriendsList_Gamepad:GetRowColors(data, selected) end

--- @return any
function FriendsList_Gamepad:InitializeKeybinds() end

--- @return any
function FriendsList_Gamepad:InitializeDropdownFilter() end

--- @return any
function FriendsList_Gamepad:GetNarrationText() end

--- @return any
function FriendsList_Gamepad:InitializeSearchFilter() end

--- @return any
function FriendsList_Gamepad:GetFooterNarration() end

--- @return any
function FriendsList_Gamepad:Deactivate() end

--- @param control userdata
--- @param data userdata
--- @param selected any
--- @return any
function FriendsList_Gamepad:ColorRow(control, data, selected) end

--- @return any
function FriendsList_Gamepad:CommitScrollList() end

--- @param displayName string
--- @param hasCharacter any
--- @param characterName string
--- @param zoneName string
--- @param class any
--- @param alliance any
--- @param level any
--- @param championPoints any
--- @return any
function FriendsList_Gamepad:OnFriendCharacterInfoReceived(displayName, hasCharacter, characterName, zoneName, class, alliance, level, championPoints) end

--- @return any
function FriendsList_Gamepad:OnFilterDeactivated() end

--- @return any
function FriendsList_Gamepad:OnShowing() end

--- @return any
function FriendsList_Gamepad:RefreshTooltip() end

--- @param entryData any
--- @return any
function FriendsList_Gamepad:GetCharacterFieldsNarration(entryData) end

--- @param ... any
--- @return any
function FriendsList_Gamepad:New(...) end

--- @class ZO_FRIENDS_LIST_GAMEPAD:FriendsList_Gamepad
ZO_FRIENDS_LIST_GAMEPAD = {}

--- @class GamepadMarket_TabBarScrollList:ZO_HorizontalScrollList
GamepadMarket_TabBarScrollList = {}
--- @param template any
--- @return any
function GamepadMarket_TabBarScrollList:New(template) end

--- @param text any
--- @return any
function GamepadMarket_TabBarScrollList:SetNoItemText(text) end

--- @return any
function GamepadMarket_TabBarScrollList:IsMoving() end

--- @return any
function GamepadMarket_TabBarScrollList:Deactivate() end

--- @param displayEntryType any
--- @return any
function GamepadMarket_TabBarScrollList:SetDisplayEntryType(displayEntryType) end

--- @return any
function GamepadMarket_TabBarScrollList:InitializeKeybindStripDescriptors() end

--- @param onTargetDataChangedCallback any
--- @return any
function GamepadMarket_TabBarScrollList:SetOnTargetDataChangedCallback(onTargetDataChangedCallback) end

--- @return any
function GamepadMarket_TabBarScrollList:Commit() end

--- @param offsetIndex number
--- @param newVisibleIndex number
--- @return any
function GamepadMarket_TabBarScrollList:CalculateControlIndexFromOffset(offsetIndex, newVisibleIndex) end

--- @param isAutoScrollEvent boolean
--- @return any
function GamepadMarket_TabBarScrollList:MoveLeft(isAutoScrollEvent) end

--- @return any
function GamepadMarket_TabBarScrollList:CanScroll() end

--- @return any
function GamepadMarket_TabBarScrollList:RefreshVisible() end

--- @param enabled boolean
--- @return any
function GamepadMarket_TabBarScrollList:SetEnabled(enabled) end

--- @param onMovementChangedCallback any
--- @return any
function GamepadMarket_TabBarScrollList:SetOnMovementChangedCallback(onMovementChangedCallback) end

--- @param oldSelectedData any
--- @param equalityFunction function
--- @return any
function GamepadMarket_TabBarScrollList:FindIndexFromData(oldSelectedData, equalityFunction) end

--- @param offsetBetweenEntries any
--- @return any
function GamepadMarket_TabBarScrollList:SetOffsetBetweenEntries(offsetBetweenEntries) end

--- @param control userdata
--- @param templateName string
--- @param numVisibleEntries number
--- @param setupFunction function
--- @param equalityFunction function
--- @param onCommitWithItemsFunction function
--- @param onClearedFunction function
--- @return any
function GamepadMarket_TabBarScrollList:Initialize(control, templateName, numVisibleEntries, setupFunction, equalityFunction, onCommitWithItemsFunction, onClearedFunction) end

--- @param offsetIndex number
--- @return any
function GamepadMarket_TabBarScrollList:CalculateDataIndexFromOffset(offsetIndex) end

--- @param dataIndex number
--- @param allowEvenIfDisabled any
--- @param withoutAnimation any
--- @return any
function GamepadMarket_TabBarScrollList:SetSelectedDataIndex(dataIndex, allowEvenIfDisabled, withoutAnimation) end

--- @return any
function GamepadMarket_TabBarScrollList:GetSelectedIndex() end

--- @return any
function GamepadMarket_TabBarScrollList:Clear() end

--- @return any
function GamepadMarket_TabBarScrollList:IsEmpty() end

--- @param controlToSelect any
--- @return any
function GamepadMarket_TabBarScrollList:SelectControl(controlToSelect) end

--- @return any
function GamepadMarket_TabBarScrollList:GetNumItems() end

--- @param fn function
--- @return any
function GamepadMarket_TabBarScrollList:SetPlaySoundFunction(fn) end

--- @param data userdata
--- @return any
function GamepadMarket_TabBarScrollList:AddEntry(data) end

--- @return any
function GamepadMarket_TabBarScrollList:GetNarrationText() end

--- @param isMoving boolean
--- @return any
function GamepadMarket_TabBarScrollList:SetMoving(isMoving) end

--- @param controlIndex number
--- @param newVisibleIndex number
--- @return any
function GamepadMarket_TabBarScrollList:CalculateOffsetIndex(controlIndex, newVisibleIndex) end

--- @param selected any
--- @return any
function GamepadMarket_TabBarScrollList:SetSelectedFromParent(selected) end

--- @param mouseEnabled boolean
--- @return any
function GamepadMarket_TabBarScrollList:SetMouseEnabled(mouseEnabled) end

--- @return any
function GamepadMarket_TabBarScrollList:GetControl() end

--- @param control userdata
--- @param offsetX any
--- @param index number
--- @param newVisibleIndex number
--- @return any
function GamepadMarket_TabBarScrollList:AnchorEntryAtFixedOffset(control, offsetX, index, newVisibleIndex) end

--- @return any
function GamepadMarket_TabBarScrollList:Activate() end

--- @param minScale any
--- @param maxScale any
--- @return any
function GamepadMarket_TabBarScrollList:SetScaleExtents(minScale, maxScale) end

--- @param selectedIndex number
--- @param allowEvenIfDisabled any
--- @param withoutAnimation any
--- @param reselectingDuringRebuild any
--- @param isAutoScrollEvent boolean
--- @return any
function GamepadMarket_TabBarScrollList:SetSelectedIndex(selectedIndex, allowEvenIfDisabled, withoutAnimation, reselectingDuringRebuild, isAutoScrollEvent) end

--- @param entryWidth any
--- @return any
function GamepadMarket_TabBarScrollList:SetEntryWidth(entryWidth) end

--- @param onControlClicked any
--- @return any
function GamepadMarket_TabBarScrollList:SetOnControlClicked(onControlClicked) end

--- @param conditionFunction function
--- @return any
function GamepadMarket_TabBarScrollList:SelectControlFromCondition(conditionFunction) end

--- @param isAutoScrollEvent boolean
--- @return any
function GamepadMarket_TabBarScrollList:MoveRight(isAutoScrollEvent) end

--- @param fieldName string
--- @return any
function GamepadMarket_TabBarScrollList:STUB(fieldName) end

--- @return any
function GamepadMarket_TabBarScrollList:CalculateSelectedIndexOffset() end

--- @param fieldName string
--- @return any
function GamepadMarket_TabBarScrollList:MUST_IMPLEMENT(fieldName) end

--- @param ... any
--- @return any
function GamepadMarket_TabBarScrollList:MultiSubclass(...) end

--- @return any
function GamepadMarket_TabBarScrollList:GetSelectedData() end

--- @param checkClass any
--- @return any
function GamepadMarket_TabBarScrollList:IsInstanceOf(checkClass) end

--- @return any
function GamepadMarket_TabBarScrollList:GetCenterControl() end

--- @param currentFrameTimeSeconds any
--- @return any
function GamepadMarket_TabBarScrollList:OnUpdate(currentFrameTimeSeconds) end

--- @param control userdata
--- @param offsetX any
--- @return any
function GamepadMarket_TabBarScrollList:SetDefaultEntryAnchor(control, offsetX) end

--- @param selectionHighlightControl any
--- @param selectionHighlightAnimation any
--- @return any
function GamepadMarket_TabBarScrollList:SetSelectionHighlightInfo(selectionHighlightControl, selectionHighlightAnimation) end

--- @param template any
--- @return any
function GamepadMarket_TabBarScrollList:ApplyTemplateToControls(template) end

--- @return any
function GamepadMarket_TabBarScrollList:Subclass() end

--- @param onSelectedDataChangedCallback any
--- @return any
function GamepadMarket_TabBarScrollList:SetOnSelectedDataChangedCallback(onSelectedDataChangedCallback) end

--- @param primaryControlOffsetX any
--- @param initialUpdate any
--- @param reselectingDuringRebuild any
--- @return any
function GamepadMarket_TabBarScrollList:UpdateAnchors(primaryControlOffsetX, initialUpdate, reselectingDuringRebuild) end

--- @return any
function GamepadMarket_TabBarScrollList:IGNORE_UNIMPLEMENTED() end

--- @param allowWrapping any
--- @return any
function GamepadMarket_TabBarScrollList:SetAllowWrapping(allowWrapping) end

--- @param movementType any
--- @param autoScrollDuration any
--- @param postInteractionDuration any
--- @return any
function GamepadMarket_TabBarScrollList:SetAutoScroll(movementType, autoScrollDuration, postInteractionDuration) end

--- @return any
function GamepadMarket_TabBarScrollList:CalculateSelectedIndexOffsetWithDrag() end

--- @return any
function GamepadMarket_TabBarScrollList:GetNoItemText() end

--- @return any
function GamepadMarket_TabBarScrollList:ResetAutoScrollTimer() end


--- @class ColorSelectControl:ZO_Object
ColorSelectControl = {}
--- @return number, number, number
function ColorSelectControl:GetFullValuedColorAsRGB() end

--- @param textureControl object
--- @return void
function ColorSelectControl:SetColorWheelThumbTextureControl(textureControl) end

--- @param red number
--- @param green number
--- @param blue number
--- @return void
function ColorSelectControl:SetColorAsRGB(red, green, blue) end

--- @return number
function ColorSelectControl:GetValue() end

--- @return object
function ColorSelectControl:GetColorWheelTextureControl() end

--- @param value number
--- @return void
function ColorSelectControl:SetValue(value) end

--- @return number, number, number
function ColorSelectControl:GetColorAsRGB() end

--- @param hue number
--- @param saturation number
--- @param value number
--- @return void
function ColorSelectControl:SetColorAsHSV(hue, saturation, value) end

--- @return number, number
function ColorSelectControl:GetThumbNormalizedPosition() end

--- @param normalizedX number
--- @param normalizedY number
--- @return void
function ColorSelectControl:SetThumbNormalizedPosition(normalizedX, normalizedY) end

--- @return number, number, number
function ColorSelectControl:GetColorAsHSV() end

--- @return object
function ColorSelectControl:GetColorWheelThumbTextureControl() end


--- @class MenuBar:ZO_Object
MenuBar = {}
--- @return any
function MenuBar:Subclass() end

--- @param descriptor any
--- @return any
function MenuBar:GetButtonControl(descriptor) end

--- @param descriptor any
--- @param skipAnimation any
--- @param reselectIfSelected any
--- @return any
function MenuBar:SelectDescriptor(descriptor, skipAnimation, reselectIfSelected) end

--- @return any
function MenuBar:ClearButtons() end

--- @return any
function MenuBar:ButtonControlIterator() end

--- @param descriptor any
--- @return any
function MenuBar:ButtonObjectForDescriptor(descriptor) end

--- @return any
function MenuBar:GetSelectedDescriptor() end

--- @param control userdata
--- @return any
function MenuBar:Initialize(control) end

--- @param enabled boolean
--- @param skipAnimation any
--- @return any
function MenuBar:SetAllButtonsEnabled(enabled, skipAnimation) end

--- @return any
function MenuBar:ClearClickSound() end

--- @param checkClass any
--- @return any
function MenuBar:IsInstanceOf(checkClass) end

--- @param fieldName string
--- @return any
function MenuBar:MUST_IMPLEMENT(fieldName) end

--- @return any
function MenuBar:GetClickSound() end

--- @param data userdata
--- @return any
function MenuBar:SetData(data) end

--- @param skipAnimation any
--- @return any
function MenuBar:SelectLastVisibleButton(skipAnimation) end

--- @param forceSelection any
--- @return any
function MenuBar:UpdateButtons(forceSelection) end

--- @return any
function MenuBar:IGNORE_UNIMPLEMENTED() end

--- @return any
function MenuBar:ClearSelection() end

--- @return any
function MenuBar:GetAnimationData() end

--- @param fieldName string
--- @return any
function MenuBar:STUB(fieldName) end

--- @param buttonObject any
--- @param skipAnimation any
--- @return any
function MenuBar:SetClickedButton(buttonObject, skipAnimation) end

--- @param clickSound any
--- @return any
function MenuBar:SetClickSound(clickSound) end

--- @return any
function MenuBar:GetLastSelectedDescriptor() end

--- @param skipAnimation any
--- @return any
function MenuBar:SelectFirstVisibleButton(skipAnimation) end

--- @param descriptor any
--- @param enabled boolean
--- @return any
function MenuBar:SetDescriptorEnabled(descriptor, enabled) end

--- @param buttonData any
--- @return any
function MenuBar:AddButton(buttonData) end

--- @param skipAnimation any
--- @return any
function MenuBar:RestoreLastClickedButton(skipAnimation) end

--- @param ... any
--- @return any
function MenuBar:MultiSubclass(...) end

--- @param template any
--- @return any
function MenuBar:New(template) end


--- @class HelpCustomerService_Keyboard:ZO_Object
HelpCustomerService_Keyboard = {}
--- @param control userdata
--- @return any
function HelpCustomerService_Keyboard:Initialize(control) end

--- @return any
function HelpCustomerService_Keyboard:IGNORE_UNIMPLEMENTED() end

--- @return any
function HelpCustomerService_Keyboard:Subclass() end

--- @return any
function HelpCustomerService_Keyboard:InitializeTree() end

--- @return any
function HelpCustomerService_Keyboard:InitializeHelpDialogs() end

--- @param fieldName string
--- @return any
function HelpCustomerService_Keyboard:STUB(fieldName) end

--- @param data userdata
--- @return any
function HelpCustomerService_Keyboard:AddCategory(data) end

--- @param template any
--- @return any
function HelpCustomerService_Keyboard:New(template) end

--- @param checkClass any
--- @return any
function HelpCustomerService_Keyboard:IsInstanceOf(checkClass) end

--- @param data userdata
--- @return any
function HelpCustomerService_Keyboard:ShowCategory(data) end

--- @param fieldName string
--- @return any
function HelpCustomerService_Keyboard:MUST_IMPLEMENT(fieldName) end

--- @param fragment any
--- @return any
function HelpCustomerService_Keyboard:OpenScreen(fragment) end

--- @param ... any
--- @return any
function HelpCustomerService_Keyboard:MultiSubclass(...) end

--- @class HELP_CUSTOMER_SUPPORT_KEYBOARD:HelpCustomerService_Keyboard
HELP_CUSTOMER_SUPPORT_KEYBOARD = {}

--- @class AnimationObjectScroll:ZO_Object
AnimationObjectScroll = {}
--- @param startY number
--- @param endY number
--- @return void
function AnimationObjectScroll:SetVerticalStartAndEnd(startY, endY) end

--- @param endX number
--- @return void
function AnimationObjectScroll:SetHorizontalEnd(endX) end

--- @param offsetX number
--- @return void
function AnimationObjectScroll:SetHorizontalRelative(offsetX) end

--- @param endY number
--- @return void
function AnimationObjectScroll:SetVerticalEnd(endY) end

--- @param startX number
--- @param endX number
--- @return void
function AnimationObjectScroll:SetHorizontalStartAndEnd(startX, endX) end

--- @param offsetY number
--- @return void
function AnimationObjectScroll:SetVerticalRelative(offsetY) end


--- @class HousingHUDFragment:ZO_HUDFadeSceneFragment
HousingHUDFragment = {}
--- @param customShowDuration any
--- @return any
function HousingHUDFragment:Show(customShowDuration) end

--- @return any
function HousingHUDFragment:OnHousingHUDButtonPressed() end

--- @return any
function HousingHUDFragment:InitializeEvents() end

--- @param style any
--- @return any
function HousingHUDFragment:ApplyPlatformStyle(style) end

--- @return any
function HousingHUDFragment:InitializePlatformStyle() end

--- @return any
function HousingHUDFragment:OnShown() end

--- @param control userdata
--- @param showDuration any
--- @param hideDuration any
--- @return any
function HousingHUDFragment:Initialize(control, showDuration, hideDuration) end

--- @param customHideDuration any
--- @return any
function HousingHUDFragment:Hide(customHideDuration) end

--- @return any
function HousingHUDFragment:OnHouseChanged() end

--- @return any
function HousingHUDFragment:QueueDeferredCombatUpdate() end

--- @return any
function HousingHUDFragment:UpdateKeybind() end

--- @return any
function HousingHUDFragment:OnHidden() end

--- @return any
function HousingHUDFragment:InitializeKeybinds() end

--- @return any
function HousingHUDFragment:GetAnimation() end

--- @param inCombat any
--- @return any
function HousingHUDFragment:OnCombatStateChanged(inCombat) end

--- @param inCombat any
--- @return any
function HousingHUDFragment:OnTargetDummyCombatStateChanged(inCombat) end

--- @return any
function HousingHUDFragment:TryShowCopyPermissionsDialog() end

--- @param currentState any
--- @param previousState any
--- @return any
function HousingHUDFragment:OnHouseSettingsChanged(currentState, previousState) end

--- @param ... any
--- @return any
function HousingHUDFragment:New(...) end

--- @class HOUSING_HUD_FRAGMENT:HousingHUDFragment
HOUSING_HUD_FRAGMENT = {}

--- @class EditControl:ZO_Object
EditControl = {}
--- @return void
function EditControl:SelectAll() end

--- @return integer
function EditControl:GetMaxInputChars() end

--- @return string
function EditControl:GetFontFaceName() end

--- @param enabled bool
--- @return void
function EditControl:SetCopyEnabled(enabled) end

--- @return void
function EditControl:TakeFocus() end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function EditControl:SetColor(r, g, b, a) end

--- @param text string
--- @param suppressCallbackHandler bool
--- @return void
function EditControl:SetText(text, suppressCallbackHandler) end

--- @return string
function EditControl:GetFontStyle() end

--- @param allowMarkupType AllowMarkupType
--- @return void
function EditControl:SetAllowMarkupType(allowMarkupType) end

--- @return bool
function EditControl:HasSelection() end

--- @return bool
function EditControl:IsMultiLine() end

--- @return bool
function EditControl:GetEditEnabled() end

--- @param cursorPosition integer
--- @return void
function EditControl:SetCursorPosition(cursorPosition) end

--- @return bool
function EditControl:IsPassword() end

--- @return luaindex
function EditControl:GetTopLineIndex() end

--- @param enabled bool
--- @return void
function EditControl:SetEditEnabled(enabled) end

--- @return bool
function EditControl:HasFocus() end

--- @return void
function EditControl:Clear() end

--- @return bool
function EditControl:GetPasteEnabled() end

--- @return AllowMarkupType
function EditControl:GetAllowMarkupType() end

--- @param enabled bool
--- @return void
function EditControl:SetPasteEnabled(enabled) end

--- @param selectionStartIndex integer
--- @param selectionEndIndex integer
--- @return void
function EditControl:SetSelection(selectionStartIndex, selectionEndIndex) end

--- @return bool
function EditControl:IsComposingIMEText() end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function EditControl:SetSelectionColor(r, g, b, a) end

--- @param keyboardType VirtualKeyboardType
--- @return void
function EditControl:SetVirtualKeyboardType(keyboardType) end

--- @param text string
--- @return void
function EditControl:InsertText(text) end

--- @param enabled bool
--- @return void
function EditControl:SetSelectAllOnFocus(enabled) end

--- @param textType TextType
--- @return void
function EditControl:SetTextType(textType) end

--- @return string
function EditControl:GetDefaultText() end

--- @return string
function EditControl:GetFont() end

--- @return bool
function EditControl:GetSelectAllOnFocus() end

--- @return integer
function EditControl:GetCursorPosition() end

--- @return void
function EditControl:RemoveAllValidCharacters() end

--- @return number, number, number, number
function EditControl:GetIMECompositionExclusionArea() end

--- @return bool
function EditControl:GetCopyEnabled() end

--- @return integer
function EditControl:GetScrollExtents() end

--- @param enabled bool
--- @return void
function EditControl:SetNewLineEnabled(enabled) end

--- @return bool
function EditControl:WasLastChangeVirtualKeyboard() end

--- @return string
function EditControl:GetText() end

--- @return TextType
function EditControl:GetTextType() end

--- @param isPassword bool
--- @return void
function EditControl:SetAsPassword(isPassword) end

--- @param defaultText string
--- @return void
function EditControl:SetDefaultText(defaultText) end

--- @return number
function EditControl:GetFontSize() end

--- @param index luaindex
--- @return void
function EditControl:SetTopLineIndex(index) end

--- @return number
function EditControl:GetFontHeight() end

--- @param isMultiLine bool
--- @return void
function EditControl:SetMultiLine(isMultiLine) end

--- @param font string
--- @return void
function EditControl:SetFont(font) end

--- @param validCharacter string
--- @return void
function EditControl:AddValidCharacter(validCharacter) end

--- @return bool
function EditControl:GetNewLineEnabled() end

--- @return void
function EditControl:LoseFocus() end

--- @param r number
--- @param g number
--- @param b number
--- @param a number
--- @return void
function EditControl:SetDefaultTextColor(r, g, b, a) end

--- @return void
function EditControl:CopyAllTextToClipboard() end

--- @return void
function EditControl:ClearSelection() end

--- @param maxChars integer
--- @return void
function EditControl:SetMaxInputChars(maxChars) end


--- @class zo_strsplit:ZO_Object
zo_strsplit = {}

--- @class GamepadInteractiveSortFilterFocus_Headers:ZO_GamepadMultiFocusArea_Base
GamepadInteractiveSortFilterFocus_Headers = {}
--- @param manager any
--- @param activateCallback any
--- @param deactivateCallback any
--- @return any
function GamepadInteractiveSortFilterFocus_Headers:Initialize(manager, activateCallback, deactivateCallback) end

--- @param previous any
--- @param next any
--- @return any
function GamepadInteractiveSortFilterFocus_Headers:SetupSiblings(previous, next) end

--- @param horizontalResult any
--- @param verticalResult any
--- @return any
function GamepadInteractiveSortFilterFocus_Headers:HandleMovementInternal(horizontalResult, verticalResult) end

--- @return any
function GamepadInteractiveSortFilterFocus_Headers:UpdateKeybinds() end

--- @return any
function GamepadInteractiveSortFilterFocus_Headers:Deactivate() end

--- @param ... any
--- @return any
function GamepadInteractiveSortFilterFocus_Headers:New(...) end

--- @return any
function GamepadInteractiveSortFilterFocus_Headers:CanBeSelected() end

--- @return any
function GamepadInteractiveSortFilterFocus_Headers:HandleMoveNext() end

--- @param keybindDescriptor any
--- @return any
function GamepadInteractiveSortFilterFocus_Headers:SetKeybindDescriptor(keybindDescriptor) end

--- @param horizontalResult any
--- @param verticalResult any
--- @return any
function GamepadInteractiveSortFilterFocus_Headers:HandleMovement(horizontalResult, verticalResult) end

--- @param keybind any
--- @return any
function GamepadInteractiveSortFilterFocus_Headers:AppendKeybind(keybind) end

--- @param next any
--- @return any
function GamepadInteractiveSortFilterFocus_Headers:SetNextSibling(next) end

--- @return any
function GamepadInteractiveSortFilterFocus_Headers:Activate() end

--- @return any
function GamepadInteractiveSortFilterFocus_Headers:IsFocused() end

--- @return any
function GamepadInteractiveSortFilterFocus_Headers:HandleMovePrevious() end

--- @param previous any
--- @return any
function GamepadInteractiveSortFilterFocus_Headers:SetPreviousSibling(previous) end


--- @class zo_strfind:ZO_Object
zo_strfind = {}

--- @class ChatOptions:ZO_Object
ChatOptions = {}
--- @return any
function ChatOptions:Subclass() end

--- @param chatContainer any
--- @param chatTabIndex number
--- @return any
function ChatOptions:Show(chatContainer, chatTabIndex) end

--- @return any
function ChatOptions:UpdateGuildNames() end

--- @return any
function ChatOptions:GetCurrentContainer() end

--- @return any
function ChatOptions:ShowResetDialog() end

--- @param control userdata
--- @return any
function ChatOptions:InitializeNameControl(control) end

--- @param dialogControl any
--- @return any
function ChatOptions:InitializeGuildFilters(dialogControl) end

--- @return any
function ChatOptions:Reset() end

--- @param control userdata
--- @return any
function ChatOptions:Initialize(control) end

--- @param container any
--- @param chatTabIndex number
--- @return any
function ChatOptions:SetCurrentChannelSelections(container, chatTabIndex) end

--- @param checkClass any
--- @return any
function ChatOptions:IsInstanceOf(checkClass) end

--- @return any
function ChatOptions:FadeOutCurrentContainer() end

--- @param fieldName string
--- @return any
function ChatOptions:MUST_IMPLEMENT(fieldName) end

--- @param dialogControl any
--- @return any
function ChatOptions:InitializeFilterButtons(dialogControl) end

--- @return any
function ChatOptions:IGNORE_UNIMPLEMENTED() end

--- @param fieldName string
--- @return any
function ChatOptions:STUB(fieldName) end

--- @return any
function ChatOptions:GetCurrentTabIndex() end

--- @return any
function ChatOptions:UpdateTabName() end

--- @return any
function ChatOptions:Commit() end

--- @param ... any
--- @return any
function ChatOptions:MultiSubclass(...) end

--- @param template any
--- @return any
function ChatOptions:New(template) end

--- @class CHAT_OPTIONS:ChatOptions
CHAT_OPTIONS = {}

--- @class Outfit_Manager:ZO_InitializingCallbackObject
Outfit_Manager = {}
--- @param outfitSlot any
--- @return any
function Outfit_Manager:IsOutfitSlotWeapon(outfitSlot) end

--- @param actorCategory any
--- @param outfitIndex number
--- @return any
function Outfit_Manager:RefreshOutfitName(actorCategory, outfitIndex) end

--- @param outfitSlot any
--- @return any
function Outfit_Manager:IsWeaponOutfitSlotMain(outfitSlot) end

--- @param actorCategory any
--- @return any
function Outfit_Manager:UnequipOutfit(actorCategory) end

--- @return any
function Outfit_Manager:Initialize() end

--- @param collectibleData any
--- @return any
function Outfit_Manager:GetPreferredOutfitSlotForStyle(collectibleData) end

--- @param actorCategory any
--- @return any
function Outfit_Manager:RefreshEquippedOutfitIndex(actorCategory) end

--- @return any
function Outfit_Manager:RefreshOutfits() end

--- @param actorCategory any
--- @param outfitIndex number
--- @return any
function Outfit_Manager:GetOutfitManipulator(actorCategory, outfitIndex) end

--- @return any
function Outfit_Manager:GetShowLocked() end

--- @param outfitSlot any
--- @return any
function Outfit_Manager:IsWeaponOutfitSlotBackup(outfitSlot) end

--- @param actorCategory any
--- @return any
function Outfit_Manager:GetOutfitsByActorCategory(actorCategory) end

--- @param outfitSlot any
--- @param actorCategory any
--- @return any
function Outfit_Manager:IsWeaponOutfitSlotCurrentlyEquipped(outfitSlot, actorCategory) end

--- @param actorCategory any
--- @param outfitIndex number
--- @param outfitSlotIndex number
--- @return any
function Outfit_Manager:OnOutfitPendingDataChanged(actorCategory, outfitIndex, outfitSlotIndex) end

--- @param outfitSlot any
--- @param actorCategory any
--- @return any
function Outfit_Manager:IsWeaponOutfitSlotActive(outfitSlot, actorCategory) end

--- @param actorCategory any
--- @return any
function Outfit_Manager:GetNumOutfits(actorCategory) end

--- @param outfitSlot any
--- @param actorCategory any
--- @return any
function Outfit_Manager:IsWeaponOutfitSlotCurrentlyHeld(outfitSlot, actorCategory) end

--- @param actorCategory any
--- @param outfitIndex number
--- @return any
function Outfit_Manager:RefreshOutfitSlotData(actorCategory, outfitIndex) end

--- @param showLocked any
--- @return any
function Outfit_Manager:SetShowLocked(showLocked) end

--- @param actorCategory any
--- @return any
function Outfit_Manager:HasWeaponsCurrentlyHeldToOverride(actorCategory) end

--- @param actorCategory any
--- @param outfitIndex number
--- @param suppressBroadcast any
--- @return any
function Outfit_Manager:RefreshOutfit(actorCategory, outfitIndex, suppressBroadcast) end

--- @param restyleSlotData any
--- @return any
function Outfit_Manager:GetOutfitSlotManipulatorFromRestyleSlotData(restyleSlotData) end

--- @param actorCategory any
--- @return any
function Outfit_Manager:GetEquippedOutfitIndex(actorCategory) end

--- @param actorCategory any
--- @param outfitIndex number
--- @return any
function Outfit_Manager:EquipOutfit(actorCategory, outfitIndex) end

--- @param outfitSlot any
--- @return any
function Outfit_Manager:IsOutfitSlotArmor(outfitSlot) end

--- @class ZO_OUTFIT_MANAGER:Outfit_Manager
ZO_OUTFIT_MANAGER = {}

--- @class AnimationObjectTransformSkew:ZO_Object
AnimationObjectTransformSkew = {}
--- @param endSkewYRadians number
--- @return void
function AnimationObjectTransformSkew:SetEndSkewY(endSkewYRadians) end

--- @param startSkewYRadians number
--- @return void
function AnimationObjectTransformSkew:SetStartSkewY(startSkewYRadians) end

--- @param startSkewXRadians number
--- @return void
function AnimationObjectTransformSkew:SetStartSkewX(startSkewXRadians) end

--- @param endSkewXRadians number
--- @return void
function AnimationObjectTransformSkew:SetEndSkewX(endSkewXRadians) end



--- @meta
--- @diagnostic disable

--- @param control userdata
--- @return any
function ZO_SelectionIndicator_OnInitialized(control) end
--- @param eventCode any
--- @param register any
--- @param allEvents any
--- @return any
function ZO_Debug_EventNotification(eventCode, register, allEvents) end
--- @return any
function ZO_SendReadyCheck() end
--- @param playerGuildId number
--- @return any
function ZO_AddLeaveGuildMenuItem(playerGuildId) end
--- @param leftInfo any
--- @param rightInfo any
--- @param upInfo any
--- @param downInfo any
--- @return any
function ZO_GetDirectionalInputNarrationData(leftInfo, rightInfo, upInfo, downInfo) end
--- @param dyeControls any
--- @param restyleSlotData any
--- @param ... any
--- @return any
function ZO_Dyeing_RefreshDyeableSlotControlDyes_Colors(dyeControls, restyleSlotData, ...) end
--- @param self userdata
--- @return any
function ZO_MenuBarButtonTemplate_OnInitialized(self) end
--- @param smithingFilter any
--- @return any
function ZO_CraftingUtils_GetItemSlotTextureFromSmithingFilter(smithingFilter) end
--- @param control userdata
--- @return any
function ZO_ChatTextEntry_FocusLost(control) end
--- @param index number
--- @param icon any
--- @param name string
--- @param displayQuality any
--- @param stackCount any
--- @param sellerName string
--- @param timeRemaining any
--- @param purchasePrice any
--- @param currencyType any
--- @param itemLink any
--- @param itemUniqueId number
--- @param purchasePricePerUnit any
--- @return any
function ZO_TradingHouse_CreateItemData(index, icon, name, displayQuality, stackCount, sellerName, timeRemaining, purchasePrice, currencyType, itemLink, itemUniqueId, purchasePricePerUnit) end
--- @param control userdata
--- @return any
function ZO_KeyboardGuildRosterRowStatus_OnMouseEnter(control) end
--- @param ... any
--- @return any
function ZO_BadlandsBackground_LogoCorruptAnimation_OnStop(...) end
--- @param itemLink any
--- @return any
function GetItemLinkGlyphMinMaxLevels(itemLink) end
--- @param control userdata
--- @return any
function ZO_TwoButtonDialogEditBox_OnFocusLost(control) end
--- @param animation any
--- @param progress any
--- @return any
function ZO_MagmaBackgroundAnimation_ParticleLoop_OnUpdate(animation, progress) end
--- @param control userdata
--- @return any
function ZO_CharacterSelectChapterUpgradeRegisterButton_OnMouseEnter(control) end
--- @return any
function moc() end
--- @param button userdata
--- @return any
function ZO_Skills_SetKeyboardAbilityButtonTextures(button) end
--- @return any
function GetBankedTelvarStones() end
--- @param control userdata
--- @return any
function ZO_GamepadCraftingUtils_CraftingTooltip_StandardFloatingCenterScreenResizeHandler(control) end
--- @param menuHiddenCallback any
--- @return any
function SetMenuHiddenCallback(menuHiddenCallback) end
--- @return any
function ZO_WorldMap_RefreshAllPOIs() end
--- @param control userdata
--- @param delta any
--- @return any
function ZO_HorizontalScrollList_OnMouseWheel(control, delta) end
--- @return any
function ZO_Death_DoesReviveCostRaidLife() end
--- @param category any
--- @param soundId number
--- @param message any
--- @param template any
--- @param ... any
--- @return any
function ZO_AlertNoSuppressionTemplated_Gamepad(category, soundId, message, template, ...) end
--- @param control userdata
--- @return any
function ZO_Options_CheckBoxOnMouseExit(control) end
--- @param campaignId number
--- @param keepId number
--- @param guildName string
--- @param playerName string
--- @return any
function GetReleaseKeepCampaignEventDescription(campaignId, keepId, guildName, playerName) end
--- @param tabButton any
--- @param callbackOptions any
--- @return any
function ZO_TabButton_Unselect(tabButton, callbackOptions) end
--- @param category any
--- @param soundId number
--- @param message any
--- @param template any
--- @param ... any
--- @return any
function ZO_AlertTemplated_Gamepad(category, soundId, message, template, ...) end
--- @param progress any
--- @return any
function ZO_EaseOutQuintic(progress) end
--- @return any
function ZO_GameMenuManager_GetSubcategoriesEntries() end
--- @param craftingObject any
--- @return any
function ZO_GamepadCraftingUtils_RefreshGenericHeaderData(craftingObject) end
--- @param control userdata
--- @return any
function ZO_SkillsAdvisor_BuildSelection_Keyboard_OnMouseEnter(control) end
--- @param tabButton any
--- @param mouseExitHandler any
--- @return any
function ZO_TabButton_SetMouseExitHandler(tabButton, mouseExitHandler) end
--- @param control userdata
--- @param ... any
--- @return any
function ZO_SpecializedCollection_Book_NavigationEntry_Keyboard_OnMouseUp(control, ...) end
--- @param characterName string
--- @return any
function ZO_LinkHandler_CreateCharacterLink(characterName) end
--- @param self userdata
--- @param areaData any
--- @param areaText any
--- @param left any
--- @param right any
--- @param top any
--- @param bottom any
--- @param largeSize any
--- @return any
function ZO_KeyMarkupLabel_OnNewUserAreaCreated(self, areaData, areaText, left, right, top, bottom, largeSize) end
--- @param t any
--- @return any
function zo_insecurePairs(t) end
--- @param self userdata
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_GiftInventoryThanked_Keyboard_Row_OnMouseUp(self, button, upInside) end
--- @param control userdata
--- @return any
function ZO_KeyboardAssignableActionBarHotbarSwap_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_OutfitStyle_GridEntry_Template_Keyboard_OnDragStart(control) end
--- @param key any
--- @param ctrl any
--- @param alt any
--- @param shift any
--- @param command any
--- @return any
function ZO_BindKeyDialog_Gamepad_OnKeyUp(key, ctrl, alt, shift, command) end
--- @param labelControl any
--- @return any
function ZO_CreateLinkAccount_ToggleCheckButtonFromLabel(labelControl) end
--- @param self userdata
--- @return any
function ZO_WorldMap_OnResizeStop(self) end
--- @param control userdata
--- @return any
function ZO_Options_SetupCheckBox(control) end
--- @param control userdata
--- @param data userdata
--- @param list any
--- @return any
function ZO_DefaultGridEntrySetup(control, data, list) end
--- @param animation any
--- @param progress any
--- @return any
function ZO_TributeCard_TriggerAnimation_ColorShift_SetProgress(animation, progress) end
--- @param control userdata
--- @return any
function ZO_AdvancedStats_Keyboard_OnInitialized(control) end
--- @param self userdata
--- @return any
function ZO_WorldMapKeepSummary_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_LeaderboardsRowName_OnMouseExit(control) end
--- @param control userdata
--- @return any
function ZO_GamepadInventory_OnInitialize(control) end
--- @param campaignId number
--- @param alliance any
--- @return any
function GetEmperorAllianceBonusInfo(campaignId, alliance) end
--- @return any
function ZO_ActionBar_GetAnchor() end
--- @param self userdata
--- @param skipAnimation any
--- @return any
function ZO_MenuBar_SelectLastVisibleButton(self, skipAnimation) end
--- @param displayName string
--- @param currentHouse any
--- @param index number
--- @return any
function ZO_HousingSettingsList_CreateOccupantScrollData(displayName, currentHouse, index) end
--- @param self userdata
--- @param timeS any
--- @return any
function ZO_GamepadGrid_BackgroundTextureBase_OnUpdate(self, timeS) end
--- @param control userdata
--- @return any
function ZO_Gamepad_ApplyEnchant_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_CampaignScoring_IconOnMouseEnter(control) end
--- @param dropDownObject any
--- @param iterBegin any
--- @param iterEnd any
--- @param stringBase any
--- @param selectionFunction function
--- @param data userdata
--- @param defaultText any
--- @param multiSelectionText any
--- @return any
function ZO_GroupFinder_PopulateFlagDropdown(dropDownObject, iterBegin, iterEnd, stringBase, selectionFunction, data, defaultText, multiSelectionText) end
--- @param control userdata
--- @param attachmentIndex number
--- @return any
function ZO_MailView_ClearAttachment_Gamepad(control, attachmentIndex) end
--- @param self userdata
--- @param formattedValueString any
--- @return any
function ZO_OptionsPanel_Video_SetCustomScale(self, formattedValueString) end
--- @param control userdata
--- @return any
function ZO_WorldMap_ChangeFloor(control) end
--- @param displayName string
--- @param currentHouse any
--- @param userGroup any
--- @param index number
--- @param permissionPresetName string
--- @return any
function ZO_HousingSettingsList_CreateScrollData(displayName, currentHouse, userGroup, index, permissionPresetName) end
--- @param control userdata
--- @return any
function ZO_IgnoreListRowNote_OnClicked(control) end
--- @return any
function ZO_CharacterSelect_IsKeyboardCharacterSelectShowing() end
--- @param self userdata
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_KeybindButtonTemplate_OnMouseUp(self, button, upInside) end
--- @param inventorySlot any
--- @return any
function ZO_InventorySlot_OnPoolReset(inventorySlot) end
--- @param control userdata
--- @return any
function ZO_SkillsGamepadEntry_OnInitialized(control) end
--- @param primaryOptionsDropdown any
--- @param userTypeData any
--- @param OnPrimarySelectionFunction function
--- @return any
function ZO_GroupFinder_PopulateUserTypePrimaryOptionsDropdown(primaryOptionsDropdown, userTypeData, OnPrimarySelectionFunction) end
--- @param tags any
--- @return any
function ZO_FormatHouseToursTagsText(tags) end
--- @return any
function ZO_UIErrors_CopyCode() end
--- @param self userdata
--- @return any
function ZO_RaidLifeDisplay_OnEffectivelyShown(self) end
--- @param itemData any
--- @param dialogName string
--- @param displayPrice any
--- @param iconFile any
--- @return any
function ZO_GamepadTradingHouse_Dialogs_DisplayConfirmationDialog(itemData, dialogName, displayPrice, iconFile) end
--- @param baseTemplate any
--- @return any
function ZO_GetPlatformTemplate(baseTemplate) end
--- @param control userdata
--- @return any
function ZO_CompanionFooter_Gamepad_OnInitialized(control) end
--- @param progress any
--- @return any
function ZO_EaseOutQuadratic(progress) end
--- @param tooltipControl any
--- @param isItemMythic boolean
--- @param isItemStolen boolean
--- @return any
function ZO_ItemTooltip_UpdateVisualStyle(tooltipControl, isItemMythic, isItemStolen) end
--- @return any
function ZO_TributeDiscardCounterTooltip_Gamepad_GetControl() end
--- @param self userdata
--- @return any
function ZO_Notifications_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_CharacterCreate_Gamepad_Initialize(control) end
--- @param control userdata
--- @return any
function ZO_MarketProductIcon_OnMouseExit(control) end
--- @param self userdata
--- @return any
function ZO_HelpQuestAssistance_Keyboard_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_RaidLeaderboardsInformationArea_CurrentRankHelp_OnMouseEnter(control) end
--- @return any
function ZO_Inventory_GetDefaultHeaderSortKeys() end
--- @param slotControl any
--- @return any
function ZO_InventorySlot_HandleInventoryUpdate(slotControl) end
--- @param playerStatus any
--- @return any
function ZO_GetPlayerStatusIcon(playerStatus) end
--- @param control userdata
--- @param buttonIndex number
--- @param upInside any
--- @return any
function ZO_HousingFurnitureTemplates_Keyboard_OnMouseClick(control, buttonIndex, upInside) end
--- @param control userdata
--- @return any
function ZO_Menu_ReleaseHighlight(control) end
--- @param control userdata
--- @return any
function ZO_Character_Initialize(control) end
--- @param colorPicker any
--- @return any
function ZO_ColorSwatchPicker_Clear(colorPicker) end
--- @param bagId number
--- @param slotIndex number
--- @return any
function ExtractEnchantingItem(bagId, slotIndex) end
--- @param control userdata
--- @return any
function ZO_TributePatronSelectionTile_Keyboard_OnInitialized(control) end
--- @param iconTexture any
--- @return any
function ZO_CenterScreenAnnounce_ScryingUpdated_Icon_OnInitialized(iconTexture) end
--- @param categoryHeader any
--- @param ... any
--- @return any
function AddMiscItemTypesCategory(categoryHeader, ...) end
--- @param self userdata
--- @return any
function ZO_OneTamrielBackground_OnInitialized(self) end
--- @param s1 any
--- @param s2 any
--- @return any
function ZO_IntersectSets(s1, s2) end
--- @param artifactName string
--- @param keepId number
--- @param playerName string
--- @param playerAlliance any
--- @param event any
--- @param campaignId number
--- @return any
function GetAvAArtifactEventDescription(artifactName, keepId, playerName, playerAlliance, event, campaignId) end
--- @param control userdata
--- @param data userdata
--- @return any
function ZO_OptionsPanel_Social_ResetChatColorToDefault(control, data) end
--- @param control userdata
--- @return any
function ZO_CraftingAlertTextGamepad_OnInitialized(control) end
--- @param dialog any
--- @param releasedFromButton any
--- @return any
function ZO_CompleteReleaseDialogOnDialogHidden(dialog, releasedFromButton) end
--- @param control userdata
--- @return any
function ZO_ChampionAssignableActionSlot_OnMouseExit(control) end
--- @return any
function ZO_Restyle_GetOppositeOffHandEquipSlotType() end
--- @return any
function ZO_ExplorationUtils_GetPlayerCurrentZoneId() end
--- @param control userdata
--- @return any
function ZO_KeyboardGuildRosterRowClass_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_QuestReward_MouseExit(control) end
--- @param control userdata
--- @return any
function ZO_TributePatronSelection_Gamepad_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_GamepadProvisioner_Initialize(control) end
--- @param self userdata
--- @return any
function ZO_MenuBar_OnInitialized(self) end
--- @param entryData any
--- @param actorCategory any
--- @return any
function ZO_UpdateCollectibleEntryDataIconVisuals(entryData, actorCategory) end
--- @param control userdata
--- @param data userdata
--- @param pendingPool any
--- @return any
function ZO_Daily_Login_Gamepad_SetRewardEntryBorder(control, data, pendingPool) end
--- @param control userdata
--- @return any
function ZO_ProvisionerIngredientBarSlotTemplate_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_GamepadLabeledQuantitySpinnerContainerTemplate_Initialize(control) end
--- @return any
function OnApplicationsListUpdated() end
--- @param bag any
--- @param slotIndex number
--- @return any
function ZO_TryMoveToInventoryFromBagAndSlot(bag, slotIndex) end
--- @return any
function ZO_HelpAskForHelp_OnForumLinkClicked() end
--- @param guildId number
--- @param rankIndex number
--- @return any
function GetFinalGuildRankTextureSmall(guildId, rankIndex) end
--- @return any
function ZO_WorldMap_HideWorldMap() end
--- @param tooltipControl any
--- @param amount number
--- @param reason any
--- @param notEnough any
--- @return any
function ZO_ItemTooltip_AddMoney(tooltipControl, amount, reason, notEnough) end
--- @param delta any
--- @return any
function ZO_WorldMapZoom_OnMouseWheel(delta) end
--- @param control userdata
--- @return any
function ZO_StatsEntry_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_AntiquityJournalAntiquityRowGamepad_OnInitialized(control) end
--- @param self userdata
--- @return any
function ZO_CharacterEntry_OnDragStart(self) end
--- @param self userdata
--- @return any
function ZO_GiftInventoryThanked_Keyboard_Row_OnMouseExit(self) end
--- @param control userdata
--- @return any
function ZO_AdvancedStatsEntry_OnMouseEnter(control) end
--- @param value any
--- @param minimum any
--- @param maximum any
--- @return any
function zo_clamp(value, minimum, maximum) end
--- @param tooltipControl any
--- @return any
function ZO_IconTooltip_Cleared(tooltipControl) end
--- @param control userdata
--- @return any
function ZO_GiftInventoryReturned_Keyboard_OnInitialized(control) end
--- @param control userdata
--- @param icon any
--- @param sortUpIcon any
--- @param sortDownIcon any
--- @param mouseoverIcon any
--- @param key any
--- @param initialDirection any
--- @return any
function ZO_SortHeader_InitializeIconHeader(control, icon, sortUpIcon, sortDownIcon, mouseoverIcon, key, initialDirection) end
--- @param label userdata
--- @return any
function ZO_SelectableLabel_ResetColorFunctionToDefault(label) end
--- @param x any
--- @param y any
--- @param control userdata
--- @return any
function NormalizePointToControl(x, y, control) end
--- @param control userdata
--- @return any
function ZO_TributeTargetViewerCardTile_Gamepad_OnInitialized(control) end
--- @param entryIndex number
--- @return any
function ZO_BuyMultiple_OpenBuyMultiple(entryIndex) end
--- @param source any
--- @param dest any
--- @return any
function ZO_ShallowNumericallyIndexedTableCopy(source, dest) end
--- @param dropDownObject any
--- @param maxNum any
--- @param getInfoFunction function
--- @param selectionFunction function
--- @param defaultText any
--- @param multiSelectionText any
--- @return any
function ZO_GroupFinder_PopulateOptionsDropdown(dropDownObject, maxNum, getInfoFunction, selectionFunction, defaultText, multiSelectionText) end
--- @param self userdata
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_GiftInventorySent_Keyboard_Row_OnMouseUp(self, button, upInside) end
--- @param control userdata
--- @return any
function ZO_AccessibilityModePrompt_Initialize(control) end
--- @param self userdata
--- @return any
function ZO_Death_OnInitialized(self) end
--- @param leftEnabled boolean
--- @param rightEnabled boolean
--- @return any
function ZO_GetNumericHorizontalDirectionalInputNarrationData(leftEnabled, rightEnabled) end
--- @param control userdata
--- @return any
function ZO_PlayerStatus_OnMouseEnter(control) end
--- @param colorControl any
--- @return any
function ZO_Options_ColorOnMouseEnter(colorControl) end
--- @param inventorySlot any
--- @param slotData any
--- @return any
function ZO_UpdateSellInformationControlIcon(inventorySlot, slotData) end
--- @param control userdata
--- @return any
function ZO_AntiquityJournalBaseRowGamepad_OnInitialized(control) end
--- @param upInside any
--- @return any
function ZO_Store_OnMouseUp(upInside) end
--- @param t any
--- @param filterFunctions any
--- @return any
function ZO_FilteredNonContiguousTableIterator(t, filterFunctions) end
--- @param left any
--- @param right any
--- @return any
function ZO_AreNumericallyIndexedTablesEqual(left, right) end
--- @param control userdata
--- @return any
function ZO_LoginBG_Initialize(control) end
--- @param navLocation any
--- @param anchorIndex number
--- @return any
function ZO_GamepadGrid_GetNavContainerAnchor(navLocation, anchorIndex) end
--- @param skillType any
--- @return any
function ZO_Skills_GetIconsForSkillType(skillType) end
--- @param control userdata
--- @return any
function ZO_HelpTutorialsDisplay_Gamepad_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_LevelUpRewards_RewardRow_OnMouseExit(control) end
--- @param classId number
--- @return any
function ZO_GetGamepadClassIcon(classId) end
--- @param self userdata
--- @param binding any
--- @return any
function ZO_GamepadSkills_RespecBindingsBinding_OnInitialized(self, binding) end
--- @param control userdata
--- @return any
function ZO_LevelUpRewards_ChoiceRewardRow_OnMouseExit(control) end
--- @param progress any
--- @return any
function ZO_EaseInQuintic(progress) end
--- @param progress any
--- @param exponent any
--- @return any
function ZO_ExponentialEaseInOut(progress, exponent) end
--- @param ... any
--- @return any
function ZO_TributeCard_OnInitialized(...) end
--- @param control userdata
--- @param value any
--- @return any
function ZO_GamepadSlider_OnValueChanged(control, value) end
--- @return any
function ZO_UIErrors_ToggleMoreInfo() end
--- @return any
function ZO_SavePlayerConsoleProfile() end
--- @return any
function AddProvisioningIngredientCategory() end
--- @param bagId number
--- @param slotIndex number
--- @param filterType any
--- @return any
function ZO_SharedSmithingImprovement_DoesItemPassFilter(bagId, slotIndex, filterType) end
--- @param self userdata
--- @param usePlayerCurrencyAsMax any
--- @return any
function ZO_DefaultCurrencyInputField_SetUsePlayerCurrencyAsMax(self, usePlayerCurrencyAsMax) end
--- @param self userdata
--- @return any
function ZO_ColorPicker_Keyboard_TopLevel_OnInitialized(self) end
--- @return any
function ZO_CharacterSelectChapterUpgradeRegisterButton_OnMouseExit() end
--- @param control userdata
--- @return any
function ZO_TrianglePicker_OnMouseDown(control) end
--- @param active any
--- @return any
function ZO_WorldMap_SetDirectionalInputActive(active) end
--- @param self userdata
--- @param descriptor any
--- @param enabled boolean
--- @return any
function ZO_MenuBar_SetDescriptorEnabled(self, descriptor, enabled) end
--- @return any
function AddAllConsumablesCategory() end
--- @param itemFilter any
--- @return any
function ZO_CraftingUtils_GetSmithingFilterFromItemFilter(itemFilter) end
--- @param control userdata
--- @return any
function ZO_OptionsPanel_Video_CustomScale_RefreshEnabled(control) end
--- @return any
function ZO_GamepadFenceSell_Initialize() end
--- @return any
function ZO_WorldMap_GetFoundTooltipMouseOverPins() end
--- @param label userdata
--- @return any
function ZO_ChatterOption_MouseExit(label) end
--- @param bagId number
--- @return any
function ZO_IterateBagSlots(bagId) end
--- @param iconSize any
--- @return any
function ZO_GetChampionIconMarkupString(iconSize) end
--- @param self userdata
--- @return any
function ZO_MenuBarTooltipButton_OnMouseEnter(self) end
--- @return any
function ZO_WorldMap_OnHide() end
--- @param control userdata
--- @return any
function ZO_HousingBook_Keyboard_OnInitialized(control) end
--- @param control userdata
--- @param data userdata
--- @param selected any
--- @param selectedDuringRebuild any
--- @param enabled boolean
--- @param activated any
--- @return any
function ZO_CampaignBonusEntryHeaderTemplateSetup(control, data, selected, selectedDuringRebuild, enabled, activated) end
--- @param button userdata
--- @return any
function ZO_CharacterCreateGenderSelector_OnMouseEnter(button) end
--- @param startAngle any
--- @param angle any
--- @return any
function zo_backwardArcSize(startAngle, angle) end
--- @return any
function ZO_WorldMap_GetPinManager() end
--- @return any
function ZO_Dialogs_IsDialogQueuePaused() end
--- @param pin any
--- @param handler any
--- @return any
function ZO_WorldMap_ChoosePinOption(pin, handler) end
--- @param control userdata
--- @return any
function ZO_Help_Initialize(control) end
--- @return any
function ZO_FishFillet_GetVisibleFishFillet() end
--- @return any
function ZO_UnitFrames_Initialize() end
--- @param unitTag any
--- @return any
function ZO_GetSecondaryPlayerNameWithTitleFromUnitTag(unitTag) end
--- @param self userdata
--- @param handler any
--- @return any
function ZO_CurrencyControl_SetClickHandler(self, handler) end
--- @param option any
--- @return any
function ZO_CharacterSelect_Login(option) end
--- @param self userdata
--- @return any
function ZO_InteractiveChatLog_Gamepad_LogLine_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_AntiquityJournalAntiquitySetRowGamepad_OnInitialized(control) end
--- @param self userdata
--- @return any
function ZO_AbandonHomeCampaignDialog_OnInitialized(self) end
--- @param control userdata
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_HousingSettingsRow_OnMouseUp(control, button, upInside) end
--- @param control userdata
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_Armory_Keyboard_ExpandedEntry_OnMouseUp(control, button, upInside) end
--- @param t any
--- @param filterFunctions any
--- @return any
function ZO_FilteredNumericallyIndexedTableIterator(t, filterFunctions) end
--- @param argumentTable any
--- @param delimiter any
--- @return any
function ZO_GenerateDelimiterSeparatedList(argumentTable, delimiter) end
--- @param object any
--- @param handler any
--- @param ... any
--- @return any
function zo_callHandler(object, handler, ...) end
--- @param control userdata
--- @return any
function ZO_ServerSelectDialog_Initialize(control) end
--- @param leftAntiquityData any
--- @param rightAntiquityData any
--- @return any
function ZO_DefaultAntiquitySortComparison(leftAntiquityData, rightAntiquityData) end
--- @param control userdata
--- @return any
function ZO_KeyboardGuildRosterRowAlliance_OnMouseEnter(control) end
--- @param self userdata
--- @param typeId number
--- @param equalityFunction function
--- @return any
function ZO_ScrollList_SetEqualityFunction(self, typeId, equalityFunction) end
--- @return any
function ZO_WorldMap_GetMode() end
--- @param progress any
--- @return any
function ZO_EaseInCubic(progress) end
--- @return any
function ZO_WorldMap_GetCampaign() end
--- @param slider any
--- @param value any
--- @return any
function ZO_CharacterCreateSlider_SetSlider(slider, value) end
--- @param inventorySlot any
--- @return any
function ZO_InventorySlot_OnDragStart(inventorySlot) end
--- @param displayName string
--- @return any
function ZO_VoiceChat_IsNameLocalPlayers(displayName) end
--- @param x any
--- @param y any
--- @param maxLength any
--- @return any
function zo_clampLength2D(x, y, maxLength) end
--- @return any
function GetLFGFindReplacementNotificationInfo() end
--- @param numerator number
--- @param denominator any
--- @return any
function ZO_FormatFraction(numerator, denominator) end
--- @param rowControl any
--- @return any
function ZO_TradingHouseSearchHistoryRow_Keyboard_OnMouseEnter(rowControl) end
--- @return any
function PregameStateManager_GetPreviousState() end
--- @param control userdata
--- @return any
function ZO_CampaignBrowserRowGroupMembers_OnMouseEnter(control) end
--- @param upEnabled boolean
--- @param downEnabled boolean
--- @return any
function ZO_GetNumericVerticalDirectionalInputNarrationData(upEnabled, downEnabled) end
--- @param menuBar any
--- @return any
function ZO_CraftingUtils_ConnectMenuBarToCraftingProcess(menuBar) end
--- @param control userdata
--- @return any
function ZO_RetraitStation_Retrait_Keyboard_OnTraitRowMouseExit(control) end
--- @param self userdata
--- @return any
function ZO_SummersetBackground_OnInitialized(self) end
--- @param value any
--- @return any
function zo_saturate(value) end
--- @param control userdata
--- @return any
function ZO_TributePatronSelectionTile_Gamepad_OnInitialized(control) end
--- @return any
function ZO_AreTogglableWheelsEnabled() end
--- @param control userdata
--- @return any
function ZO_CampaignBrowserQueueRow_OnMouseEnter(control) end
--- @return any
function ZO_CreateEditGroupListing_OnGroupTitleFocusLost() end
--- @return any
function ZO_SiegeBar_Initialize() end
--- @param self userdata
--- @return any
function ZO_MenuBar_ClearSelection(self) end
--- @param control userdata
--- @return any
function ZO_VoiceChatHUDLoadingScreenConsole_OnUpdate(control) end
--- @param control userdata
--- @return any
function ZO_GiftInventoryView_KeyboardGiftFrame_OnMouseEnter(control) end
--- @param button userdata
--- @return any
function ZO_CharacterCreateGenderSelector_OnMouseExit(button) end
--- @param randomizeType any
--- @return any
function ZO_CharacterCreate_Gamepad_RandomizeAppearance(randomizeType) end
--- @param currencyType any
--- @param amount number
--- @return any
function WithdrawCurrencyFromGuildBank(currencyType, amount) end
--- @param progress any
--- @return any
function ZO_EaseInQuartic(progress) end
--- @param comboBox any
--- @return any
function ZO_CraftingUtils_ConnectComboBoxToCraftingProcess(comboBox) end
--- @param entryData any
--- @param entryControl any
--- @return any
function ZO_GetSharedGamepadEntryDefaultNarrationText(entryData, entryControl) end
--- @param charId number
--- @param loadOption any
--- @return any
function PregameStateManager_PlayCharacter(charId, loadOption) end
--- @param label userdata
--- @param selected any
--- @return any
function SetMenuEntryFontFace(label, selected) end
--- @param restyleMode any
--- @param restyleSetIndex number
--- @return any
function ZO_Dyeing_AreAllItemsBound(restyleMode, restyleSetIndex) end
--- @param control userdata
--- @return any
function ZO_KeybindingListButton_OnClicked(control) end
--- @param exponent any
--- @return any
function ZO_CreateExponentialEaseInOutFunction(exponent) end
--- @param currentAnchor any
--- @param swatch any
--- @param index number
--- @return any
function AnchorDyeSwatch_Gamepad(currentAnchor, swatch, index) end
--- @param self userdata
--- @return any
function ZO_ChampionPerks_OnInitialized(self) end
--- @param control userdata
--- @param data userdata
--- @param selected any
--- @param selectedDuringRebuild any
--- @param enabled boolean
--- @param activated any
--- @return any
function ZO_GamepadMenuHeaderTemplate_Setup(control, data, selected, selectedDuringRebuild, enabled, activated) end
--- @return any
function GetDyeSwatchMaxRowWidth_Gamepad() end
--- @param guildIdToValidate any
--- @return any
function ZO_ValidatePlayerGuildId(guildIdToValidate) end
--- @param control userdata
--- @return any
function ZO_CampaignBonusEntryTemplate_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_NotificationsBaseRow_OnMouseExit(control) end
--- @param control userdata
--- @param data userdata
--- @param selected any
--- @param selectedDuringRebuild any
--- @param enabled boolean
--- @param activated any
--- @return any
function ZO_GamepadCheckboxOptionTemplate_Setup(control, data, selected, selectedDuringRebuild, enabled, activated) end
--- @param abilitySlot any
--- @param buttonId number
--- @return any
function ZO_AbilitySlot_OnSlotClicked(abilitySlot, buttonId) end
--- @param buttonControl any
--- @param enabled boolean
--- @return any
function ZO_CheckButton_SetTooltipEnabledState(buttonControl, enabled) end
--- @param control userdata
--- @return any
function ZO_GuildRank_PermissionCheckboxTile_Keyboard_OnInitialized(control) end
--- @param header any
--- @param icon any
--- @param sortUpIcon any
--- @param sortDownIcon any
--- @param mouseoverIcon any
--- @param sortKey any
--- @param sortOrder any
--- @return any
function ZO_PlayerInventory_InitSortHeaderIcon(header, icon, sortUpIcon, sortDownIcon, mouseoverIcon, sortKey, sortOrder) end
--- @param control userdata
--- @return any
function ZO_CampaignQueueDialog_OnInitialized(control) end
--- @param control userdata
--- @param anchorTo any
--- @param offsetX any
--- @param offsetY any
--- @return any
function ZO_Anchor_DynamicAnchorTo(control, anchorTo, offsetX, offsetY) end
--- @param control userdata
--- @return any
function ZO_MarketAnnouncement_Keyboard_OnInitialize(control) end
--- @param name string
--- @param parent any
--- @param templateName string
--- @param optionalNameSuffix any
--- @return any
function CreateControlFromVirtual(name, parent, templateName, optionalNameSuffix) end
--- @param control userdata
--- @return any
function ZO_MailInboxUnread_OnMouseExit(control) end
--- @return any
function GetPlayerRoles() end
--- @param nameOrDialog any
--- @return any
function ZO_Dialogs_IsShowing(nameOrDialog) end
--- @param control userdata
--- @return any
function ZO_LootHistory_Shared_OnInitialized(control) end
--- @param self userdata
--- @return any
function ZO_MultiIcon_OnHide(self) end
--- @param control userdata
--- @return any
function ZO_Trade_OnInitialize(control) end
--- @param startValue any
--- @param endValue any
--- @param value any
--- @return any
function zo_clampedPercentBetween(startValue, endValue, value) end
--- @param control userdata
--- @return any
function ZO_ZoneStoriesTile_Gamepad_OnInitialized(control) end
--- @param name string
--- @param parent any
--- @param templateName string
--- @param rangeMinSuffix any
--- @param rangeMaxSuffix any
--- @return any
function CreateControlRangeFromVirtual(name, parent, templateName, rangeMinSuffix, rangeMaxSuffix) end
--- @param callstackIndex number
--- @return any
function ZO_GetCallstackFunctionName(callstackIndex) end
--- @param cursor any
--- @return any
function ZO_Scrying_FadeInCursor_OnInitialized(cursor) end
--- @param control userdata
--- @return any
function ZO_GuildRecruitment_Blacklist_Gamepad_OnInitialized(control) end
--- @param secsUntilExpiry any
--- @return any
function ZO_NormalizeSecondsUntil(secsUntilExpiry) end
--- @param button userdata
--- @return any
function ZO_CharacterCreate_OnSelectorClicked(button) end
--- @param self userdata
--- @return any
function ZO_MenuBarButtonTemplate_OnMouseEnter(self) end
--- @param keybind any
--- @return any
function ZO_KeybindStrip_HandleKeybindUp(keybind) end
--- @param label userdata
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_WorldMapHouseRow_OnMouseUp(label, button, upInside) end
--- @param control userdata
--- @return any
function ZO_SharedGamepadEntry_OnInitialized(control) end
--- @return any
function GetMenuOwner() end
--- @param modifierKeyToMatch any
--- @param mod1 any
--- @param mod2 any
--- @param mod3 any
--- @param mod4 any
--- @return any
function ZO_Keybindings_DoesKeyMatchAnyModifiers(modifierKeyToMatch, mod1, mod2, mod3, mod4) end
--- @param self userdata
--- @return any
function ZO_DefaultCurrencyInputField_GetCurrency(self) end
--- @return any
function ZO_HousingBook_LinkCurrentHouseInMail() end
--- @param control userdata
--- @return any
function ZO_HousingPreviewDialog_Gamepad_OnInitialized(control) end
--- @return any
function ZO_WorldMap_ResetHistorySlider() end
--- @return any
function ZO_TabButtonResetIconSizeConstant() end
--- @param control userdata
--- @return any
function ZO_CompanionCollectionBook_Gamepad_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_ItemTransferDialog_OnInitialize(control) end
--- @param self userdata
--- @param targetValue any
--- @return any
function ZO_SetSliderValueAnimated(self, targetValue) end
--- @param self userdata
--- @return any
function ZO_CharacterEntry_OnMouseClick(self) end
--- @return any
function ZO_CreateLinkAccount_EmailEdit_TakeFocus() end
--- @param control userdata
--- @return any
function ZO_Subtitles_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_TributeMechanicCardTile_OnInitialized(control) end
--- @param eventCode any
--- @param nodeIndex number
--- @return any
function OnFastTravelBegin(eventCode, nodeIndex) end
--- @param tooltip any
--- @return any
function ZO_PlayShowAnimationOnComparisonTooltip(tooltip) end
--- @param line any
--- @param container any
--- @param startX any
--- @param startY any
--- @param endX any
--- @param endY any
--- @return any
function ZO_Anchor_LineInContainer(line, container, startX, startY, endX, endY) end
--- @param indexToReplace any
--- @param itemToReplaceWith any
--- @param ... any
--- @return any
function zo_replaceInVarArgs(indexToReplace, itemToReplaceWith, ...) end
--- @param control userdata
--- @param keybind any
--- @return any
function ZO_WorldMap_ZoomKeybindOnInitialized(control, keybind) end
--- @param dropDownObject any
--- @param iterBegin any
--- @param iterEnd any
--- @param getStringFunction function
--- @param selectionFunction function
--- @param isCurrentValueFunction boolean
--- @param extraValues any
--- @param omittedIndex number
--- @param defaultText any
--- @param iteratorFunction function
--- @param multiSelectionText any
--- @return any
function ZO_GroupFinder_PopulateDropdown(dropDownObject, iterBegin, iterEnd, getStringFunction, selectionFunction, isCurrentValueFunction, extraValues, omittedIndex, defaultText, iteratorFunction, multiSelectionText) end
--- @param control userdata
--- @return any
function ZO_Stats_Initialize(control) end
--- @param text any
--- @return any
function zo_strikethroughTextFormat(text) end
--- @param stringId number
--- @param stringValue any
--- @param stringVersion any
--- @return any
function SafeAddString(stringId, stringValue, stringVersion) end
--- @param self userdata
--- @return any
function ZO_ProvisionerRow_GetTextColor(self) end
--- @param control userdata
--- @param ... any
--- @return any
function ZO_TributeMechanicHistory_OnMouseWheel(control, ...) end
--- @param self userdata
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_ClickableKeybindLabelTemplate_OnMouseUp(self, button, upInside) end
--- @param left any
--- @param right any
--- @return any
function ZO_GamepadInventory_DefaultItemSortComparator(left, right) end
--- @param control userdata
--- @param tooltipStyles any
--- @param screenResizeHandler any
--- @param scrollIndicatorSide any
--- @param scrollIndicatorOffsetX any
--- @return any
function ZO_ResizingFloatingScrollTooltip_Gamepad_OnInitialized(control, tooltipStyles, screenResizeHandler, scrollIndicatorSide, scrollIndicatorOffsetX) end
--- @param control userdata
--- @return any
function ZO_HousingSettingsTemplates_Keyboard_OnMouseEnter(control) end
--- @param self userdata
--- @return any
function ZO_MultiIcon_OnShow(self) end
--- @param control userdata
--- @return any
function ZO_HousingPreviewDialog_PurchaseOptionButton_Keyboard_OnMouseEnter(control) end
--- @param self userdata
--- @param index number
--- @return any
function ZO_ScrollList_HideData(self, index) end
--- @param control userdata
--- @return any
function ZO_FriendsListRowClass_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_ConfirmItemReconstruction_Gamepad_OnInitialized(control) end
--- @param self userdata
--- @param typeId number
--- @param considerHeaderWidth any
--- @return any
function ZO_ScrollList_SetConsiderHeaderWidth(self, typeId, considerHeaderWidth) end
--- @param self userdata
--- @param dataIndex number
--- @param onScrollCompleteCallback any
--- @param animateInstantly any
--- @return any
function ZO_ScrollList_ScrollDataToCenter(self, dataIndex, onScrollCompleteCallback, animateInstantly) end
--- @param item any
--- @param state any
--- @return any
function UpdateMenuItemState(item, state) end
--- @param self userdata
--- @return any
function ZO_BattlegroundScoreHud_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_HUDDaedricEnergyMeter_Initialize(control) end
--- @param self userdata
--- @return any
function ZO_ScrollList_CanScrollUp(self) end
--- @param control userdata
--- @return any
function ZO_RestyleSlot_EntryTemplate_Gamepad_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_Achievement_OnMouseEnter(control) end
--- @param control userdata
--- @param selected any
--- @param text any
--- @return any
function ZO_Options_SetupInvokeCallback(control, selected, text) end
--- @param progress any
--- @return any
function ZO_EaseOutCubic(progress) end
--- @param craftingType any
--- @return any
function ZO_SharedSmithingImprovement_GetBoosterChartStringForCraftingType(craftingType) end
--- @param dungeonDifficulty any
--- @return any
function ZO_GetKeyboardDungeonDifficultyIcon(dungeonDifficulty) end
--- @param actionName string
--- @param key any
--- @param ctrl any
--- @param alt any
--- @param shift any
--- @param command any
--- @return any
function ZO_Keybindings_DoesActionMatchInput(actionName, key, ctrl, alt, shift, command) end
--- @param control userdata
--- @return any
function ZO_CampaignBrowserRowFriends_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_KeyboardCodeRedemptionPendingDialog_OnInitialized(control) end
--- @param isReadOnly boolean
--- @return any
function ZO_Character_SetIsShowingReadOnlyFragment(isReadOnly) end
--- @param control userdata
--- @return any
function ZO_FriendsListRowNote_OnClicked(control) end
--- @param control userdata
--- @return any
function ZO_GuildBrowser_GuildList_Alliance_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_TributeMechanicSelector_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_OptionsPanel_Account_HideEmailTooltip_Keyboard(control) end
--- @param control userdata
--- @return any
function ZO_AntiquityLore_IconHeader_OnInitialized(control) end
--- @param dialog any
--- @return any
function ZO_MarketDialogs_Shared_UpdateGiftingGracePeriodTimer(dialog) end
--- @param control userdata
--- @return any
function ZO_CharacterCreate_GamepadInformationTooltip_Initialize(control) end
--- @param channelName string
--- @return any
function ZO_LinkHandler_CreateChannelLink(channelName) end
--- @param control userdata
--- @param open any
--- @param enabled boolean
--- @param disableScaling any
--- @param updateSizeFunction function
--- @return any
function ZO_IconHeader_Setup(control, open, enabled, disableScaling, updateSizeFunction) end
--- @param owner any
--- @return any
function ZO_EditNoteDialog_Hide(owner) end
--- @param control userdata
--- @return any
function ZO_BattlegroundScoreboard_Aggregate_OnMouseExit(control) end
--- @return any
function ZO_FishFillet_IsSceneShowing() end
--- @param control userdata
--- @param savedSetControl any
--- @return any
function ZO_Dyeing_Gamepad_SavedSet_Highlight(control, savedSetControl) end
--- @param control userdata
--- @return any
function ZO_NotificationsTwoButtonDecline_OnMouseExit(control) end
--- @param landingArea any
--- @param descriptor any
--- @param bagId number
--- @return any
function ZO_InventoryLandingArea_Initialize(landingArea, descriptor, bagId) end
--- @param control userdata
--- @return any
function ZO_MapAntiquities_Keyboard_OnMouseExit(control) end
--- @param anchorPoint any
--- @param anchorControl any
--- @param anchorRelativePoint any
--- @param anchorOffsetX any
--- @param anchorOffsetY any
--- @return any
function ZO_TributeDiscardCounterTooltip_Gamepad_Show(anchorPoint, anchorControl, anchorRelativePoint, anchorOffsetX, anchorOffsetY) end
--- @param actionName string
--- @param bindingIndex number
--- @return any
function ZO_Keybindings_GetNarrationStringFromAction(actionName, bindingIndex) end
--- @param control userdata
--- @param dyeChannel any
--- @return any
function ZO_Dyeing_Gamepad_OutfitSwatchSlot_Highlight_Only(control, dyeChannel) end
--- @param control userdata
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_CampaignBrowserQueueRow_OnMouseUp(control, button, upInside) end
--- @param slotControl any
--- @return any
function ZO_Inventory_GetSlotDataForInventoryControl(slotControl) end
--- @param self userdata
--- @return any
function ZO_LogoutDialog_Gamepad_OnInitialized(self) end
--- @param self userdata
--- @return any
function ZO_LinkAccount_Gamepad_Initialize(self) end
--- @param points any
--- @param index number
--- @param p any
--- @param isMirrored boolean
--- @return any
function ZO_TrianglePoints_SetPoint(points, index, p, isMirrored) end
--- @param control userdata
--- @return any
function ZO_Armory_ExpandedEntry_OnInitialized(control) end
--- @param smithingFilter any
--- @return any
function ZO_CraftingUtils_IsBaseSmithingFilter(smithingFilter) end
--- @param control userdata
--- @return any
function ZO_GameCredits_Gamepad_Initialize(control) end
--- @param self userdata
--- @param categoryId number
--- @return any
function ZO_ScrollList_GetCategoryHidden(self, categoryId) end
--- @param control userdata
--- @return any
function ZO_TargetMarkerWheelMenuEntryTemplate_OnInitialized(control) end
--- @param control userdata
--- @param data userdata
--- @return any
function ZO_GamepadEnchantingRuneCraftingSlotTemplateSetup(control, data) end
--- @param control userdata
--- @return any
function ZO_KeyboardAssignableActionBarHotbarSwap_OnClicked(control) end
--- @return any
function ZO_WorldMap_IsWorldMapInfoShowing() end
--- @return any
function ZO_WorldMap_IsWorldMapShowing() end
--- @param control userdata
--- @return any
function ZO_BindKeyDialog_Gamepad_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_ArmoryWeaponSetRow_Keyboard_OnMouseExit(control) end
--- @param control userdata
--- @param numColumns number
--- @param numRows number
--- @param cellIndex number
--- @return any
function ZO_SetTextureCell(control, numColumns, numRows, cellIndex) end
--- @param self userdata
--- @param keybind any
--- @param callbackFunction function
--- @param text any
--- @return any
function ZO_KeybindButtonTemplate_Setup(self, keybind, callbackFunction, text) end
--- @param self userdata
--- @param optionalFilterData any
--- @param overrideSetupCallback any
--- @return any
function ZO_ScrollList_RefreshVisible(self, optionalFilterData, overrideSetupCallback) end
--- @param companionEquipmentDisplayCategory any
--- @return any
function AddCompanionEquipmentCategory(companionEquipmentDisplayCategory) end
--- @return any
function ZO_ActionBar_CanUseActionSlots() end
--- @param object any
--- @param receiverFunction function
--- @return any
function ZO_GetCallbackForwardingFunction(object, receiverFunction) end
--- @param control userdata
--- @return any
function ZO_MarketAnnouncementMarketProduct_Keyboard_OnInitialized(control) end
--- @param inventorySlot any
--- @return any
function ZO_InventorySlot_UpdateCooldowns(inventorySlot) end
--- @param alwaysPreferGamepadMode any
--- @return any
function ZO_Keybindings_GetPreferredKeyType(alwaysPreferGamepadMode) end
--- @param seconds any
--- @param formatStyle any
--- @param precision any
--- @param direction any
--- @return any
function ZO_FormatTime(seconds, formatStyle, precision, direction) end
--- @param control userdata
--- @param ... any
--- @return any
function ZO_AntiquityTileBaseControl_Keyboard_OnMouseDoubleClick(control, ...) end
--- @param control userdata
--- @return any
function ZO_MarketProductTemplateKeyboardGiftButton_OnMouseExit(control) end
--- @param self userdata
--- @return any
function InitOverlay(self) end
--- @param self userdata
--- @return any
function ZO_SkillsNavigationEntry_OnInitialized(self) end
--- @return any
function OnCharacterCreateOptionChanged() end
--- @param displayGroup any
--- @param matchAllFilterTypes any
--- @param matchAnyFilterTypes any
--- @return any
function ZO_GetNextFilteredMarketProductIterFunction(displayGroup, matchAllFilterTypes, matchAnyFilterTypes) end
--- @param control userdata
--- @return any
function ZO_TradingHouse_CreateListing_Gamepad_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_MailView_GetBody_Gamepad(control) end
--- @return any
function ZO_CenterScreenAnnounce_GetEventHandlers() end
--- @param milliseconds any
--- @param formatType any
--- @param precisionType any
--- @param direction any
--- @return any
function ZO_FormatTimeMilliseconds(milliseconds, formatType, precisionType, direction) end
--- @param self userdata
--- @param dataEntry any
--- @param optionalTypeId number
--- @return any
function ZO_ScrollList_FindDataIndexByDataEntry(self, dataEntry, optionalTypeId) end
--- @param delta any
--- @return any
function ZO_GammaAdjust_ChangeGamma(delta) end
--- @param role any
--- @return any
function ZO_GetKeyboardRoleIcon(role) end
--- @param str any
--- @return any
function zo_strIsUpper(str) end
--- @return any
function ZO_Store_IsShopping() end
--- @param self userdata
--- @return any
function ZO_MapQuestDetailsTooltip_OnCleared(self) end
--- @param isOpen boolean
--- @return any
function ZO_PlayLootWindowSound(isOpen) end
--- @param control userdata
--- @param createTabBar any
--- @param layout any
--- @return any
function ZO_GamepadGenericHeader_Initialize(control, createTabBar, layout) end
--- @param self userdata
--- @param typeId number
--- @param isHeader boolean
--- @return any
function ZO_ScrollList_SetTypeCategoryHeader(self, typeId, isHeader) end
--- @return any
function DoAllGroupMembersHavePreferredRole() end
--- @param externalStates any
--- @return any
function PregameStateManager_AddKeyboardStates(externalStates) end
--- @param control userdata
--- @return any
function ZO_GroupFinder_AdditionalFilters_OnChampionPointsFocusLost(control) end
--- @param craftingObject any
--- @param titleString any
--- @param tabBarEntries any
--- @param showCapacity any
--- @param showItemSets any
--- @return any
function ZO_GamepadCraftingUtils_SetupGenericHeader(craftingObject, titleString, tabBarEntries, showCapacity, showItemSets) end
--- @param siEnumString any
--- @param ... any
--- @return any
function zo_getEnumStrings(siEnumString, ...) end
--- @return any
function ZO_SceneManager_ToggleGameMenuBinding() end
--- @return any
function ZO_MainMenu_OnSceneGroupBarLabelTextChanged() end
--- @param control userdata
--- @return any
function ZO_CheckboxTile_Gamepad_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_ChatSystem_ScrollToBottom(control) end
--- @param control userdata
--- @return any
function ZO_QuestTimer_OnMouseUp(control) end
--- @param self userdata
--- @return any
function ZO_PreferredRoles_OnInitialized(self) end
--- @param pinType any
--- @param enabled boolean
--- @return any
function ZO_WorldMap_SetCustomPinEnabled(pinType, enabled) end
--- @param self userdata
--- @return any
function ZO_GuildRanks_OnInitialized(self) end
--- @param slotNum any
--- @param hotbarCategory any
--- @return any
function ZO_ActionBar_AttemptPickup(slotNum, hotbarCategory) end
--- @param link any
--- @return any
function ZO_LinkHandler_ParseLinkData(link) end
--- @param craftingMode any
--- @return any
function ZO_Smithing_IsUniversalDeconstructionCraftingMode(craftingMode) end
--- @return any
function ZO_ChatSystem_SubmitChat() end
--- @param data userdata
--- @param value any
--- @return any
function ZO_Options_GetFormattedSliderValues(data, value) end
--- @return any
function ZO_WorldMap_PopSpecialMode() end
--- @param control userdata
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_CampaignBrowserRow_OnMouseUp(control, button, upInside) end
--- @param argumentTable any
--- @return any
function ZO_GenerateCommaSeparatedListWithAnd(argumentTable) end
--- @param trigger any
--- @return any
function ZO_CrownCrates_FireStateMachineTrigger(trigger) end
--- @param value any
--- @param precision any
--- @return any
function zo_roundToNearest(value, precision) end
--- @param control userdata
--- @return any
function ZO_HUDInfamyMeter_Initialize(control) end
--- @param control userdata
--- @return any
function ZO_GuildHeraldry_Gamepad_OnInitialized(control) end
--- @param concreteClass any
--- @return any
function RemoveConcreteClass(concreteClass) end
--- @param id number
--- @return any
function zo_getSafeId64Key(id) end
--- @param control userdata
--- @return any
function ZO_AntiquityDigging_OnInitialized(control) end
--- @param self userdata
--- @param time any
--- @return any
function ZO_WorldMapCorner_OnUpdate(self, time) end
--- @param tooltipControl any
--- @param charges any
--- @param maxCharges any
--- @return any
function ZO_ItemTooltip_SetCharges(tooltipControl, charges, maxCharges) end
--- @return any
function ZO_WorldMap_RefreshMapFrameAnchor() end
--- @param control userdata
--- @return any
function ZO_SkillsAdvisor_KeyboardHelp_OnMouseEnter(control) end
--- @param button userdata
--- @return any
function ZO_CharacterCreate_Gamepad_OnSelectorPressed(button) end
--- @return any
function ZO_Dialogs_IsShowingDialogThatShouldShowTooltip() end
--- @param seconds any
--- @return any
function ZO_FormatTimeLongDurationExpiration(seconds) end
--- @param self userdata
--- @param otherControl any
--- @return any
function ZO_Scroll_ScrollToControl(self, otherControl) end
--- @param itemTraitInformation any
--- @return any
function ZO_GetPlatformTraitInformationIcon(itemTraitInformation) end
--- @param control userdata
--- @return any
function ZO_TributePatronBook_Keyboard_OnInitialize(control) end
--- @return any
function ZO_WorldMap_OnShow() end
--- @param actionName string
--- @param textOptions any
--- @param textureOptions any
--- @param bindingIndex number
--- @param textureWidthPercent any
--- @param textureHeightPercent any
--- @param useDisabledIcon any
--- @return any
function ZO_Keybindings_GetBindingStringFromAction(actionName, textOptions, textureOptions, bindingIndex, textureWidthPercent, textureHeightPercent, useDisabledIcon) end
--- @param delta any
--- @param ctrl any
--- @param alt any
--- @param shift any
--- @param command any
--- @return any
function ZO_BindKeyDialog_Gamepad_OnMouseWheel(delta, ctrl, alt, shift, command) end
--- @param control userdata
--- @return any
function ZO_TabButton_Text_GetText(control) end
--- @return any
function ZO_WorldMap_ShowAvARespawns() end
--- @param self userdata
--- @param button userdata
--- @return any
function ZO_MenuBarButtonTemplate_OnPress(self, button) end
--- @param control userdata
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_GiftInventoryReturned_Keyboard_Row_OnMouseUp(control, button, upInside) end
--- @param currencyType any
--- @param amount number
--- @return any
function DepositCurrencyIntoBank(currencyType, amount) end
--- @param object any
--- @param ... any
--- @return any
function zo_mixin(object, ...) end
--- @param control userdata
--- @return any
function ZO_OutfitSlot_Selector_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_CrossfadeBG_GetObject(control) end
--- @param control userdata
--- @return any
function ZO_StatsActiveEffect_OnMouseExit(control) end
--- @return any
function ZO_QuestJournal_OnQuestIconMouseExit() end
--- @param control userdata
--- @return any
function ZO_GameMenu_OnHide(control) end
--- @return any
function ZO_ShouldShowEULAScreen() end
--- @return any
function RegisterForLoadingUpdates() end
--- @param self userdata
--- @return any
function ZO_GuildWeeklyBidsTopLevel_Gamepad_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_GamepadGuildHome_OnInitialize(control) end
--- @param pinGroup any
--- @return any
function ZO_WorldMap_IsPinGroupShown(pinGroup) end
--- @param control userdata
--- @return any
function ZO_LeaderboardList_Gamepad_OnInitialized(control) end
--- @param control userdata
--- @param button userdata
--- @return any
function ZO_Battleground_Scoreboard_Player_Row_OnMouseDown(control, button) end
--- @return any
function ZO_Character_UpdateReadOnly() end
--- @param campaignId number
--- @param keepId number
--- @param guildName string
--- @return any
function GetLostKeepCampaignEventDescription(campaignId, keepId, guildName) end
--- @param con any
--- @return any
function GetColorDefForCon(con) end
--- @param control userdata
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_DailyLoginRewards_GridEntry_Template_Keyboard_OnMouseUp(control, button, upInside) end
--- @param error any
--- @return any
function ShouldShowSocialErrorInAlert(error) end
--- @param screen any
--- @return any
function ZO_CampaignDialogGamepad_Initialize(screen) end
--- @return any
function ZO_Character_EnumerateEquipSlotToEquipTypes() end
--- @param stringsToScore any
--- @param scoringText any
--- @param startingIndex number
--- @param maxResults any
--- @param noMinScore any
--- @return any
function GetTopMatchesByLevenshteinSubStringScore(stringsToScore, scoringText, startingIndex, maxResults, noMinScore) end
--- @param self userdata
--- @return any
function ZO_IgnoreList_Gamepad_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_ChatTextEntry_PreviousCommand(control) end
--- @param control userdata
--- @return any
function ZO_ConfirmCollectibleEvolution_Keyboard_OnInitialized(control) end
--- @param tabButton any
--- @return any
function ZO_TabButton_IsDisabled(tabButton) end
--- @param enabled boolean
--- @return any
function ZO_WorldMap_SetGamepadKeybindsShown(enabled) end
--- @param self userdata
--- @return any
function ZO_GuildKioskPurchaseDialog_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_ChampionStar_OnMouseEnter(control) end
--- @param activityType any
--- @return any
function ZO_IsActivityTypeDungeon(activityType) end
--- @param control userdata
--- @return any
function ZO_FriendsListRowDisplayName_OnMouseEnter(control) end
--- @param population any
--- @return any
function ZO_CampaignBrowser_GetPopulationIcon(population) end
--- @param self userdata
--- @return any
function ZO_Death_OnEffectivelyShown(self) end
--- @return any
function AttemptToAdvancePastChapterOpeningCinematic() end
--- @param self userdata
--- @return any
function ZO_DeathRecap_OnInitialized(self) end
--- @param leftText any
--- @param rightText any
--- @param leftEnabled boolean
--- @param rightEnabled boolean
--- @return any
function ZO_GetHorizontalDirectionalInputNarrationData(leftText, rightText, leftEnabled, rightEnabled) end
--- @param self userdata
--- @return any
function ZO_ConfirmSendGiftDialog_Keyboard_OnInitialized(self) end
--- @param bagId number
--- @param slotIndex number
--- @param craftingType any
--- @return any
function CanItemBeSmithingExtractedOrRefined(bagId, slotIndex, craftingType) end
--- @param timeline any
--- @param completedPlaying any
--- @return any
function ZO_TributeCard_StateEffectTimeline_OnStop(timeline, completedPlaying) end
--- @param self userdata
--- @param typeId number
--- @param templateName string
--- @param height any
--- @param setupCallback any
--- @param hideCallback any
--- @param dataTypeSelectSound any
--- @param resetControlCallback any
--- @return any
function ZO_ScrollList_AddDataType(self, typeId, templateName, height, setupCallback, hideCallback, dataTypeSelectSound, resetControlCallback) end
--- @param self userdata
--- @return any
function ZO_ScrollAnimation_OnExtentsChanged(self) end
--- @param value any
--- @param precision any
--- @return any
function zo_roundToEven(value, precision) end
--- @param control userdata
--- @return any
function ZO_WorldMapZoneStoryRow_Keyboard_OnInitialized(control) end
--- @param header any
--- @param button userdata
--- @return any
function ZO_WorldMapQuestHeader_OnMouseDown(header, button) end
--- @param control userdata
--- @return any
function ZO_Quickslot_Keyboard_OnInitialize(control) end
--- @param self userdata
--- @return any
function ZO_QuitDialog_Keyboard_OnInitialized(self) end
--- @return any
function OnFastTravelEnd() end
--- @param self userdata
--- @return any
function ZO_GreymoorBackground_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_OptionsPanel_Social_MinAlphaOnShow(control) end
--- @param active any
--- @return any
function ZO_WorldMap_SetKeepMode(active) end
--- @param abilityId number
--- @param startBeneathControl any
--- @param endCenteredOnControl any
--- @return any
function ZO_CenterScreenEndlessDungeonBuffAdded_Setup(abilityId, startBeneathControl, endCenteredOnControl) end
--- @param control userdata
--- @return any
function ZO_GroupFinder_ApplicationsListRow_Keyboard_OnInitialized(control) end
--- @param scrollObject any
--- @param maxFadeGradientSize any
--- @return any
function ZO_SetScrollMaxFadeGradientSize(scrollObject, maxFadeGradientSize) end
--- @param control userdata
--- @return any
function ZO_RemoveGroupListingButton_OnClicked(control) end
--- @return any
function ZO_WorldMap_IsTooltipShowing() end
--- @param control userdata
--- @return any
function ZO_Achievement_Line_OnMouseExit(control) end
--- @param direction any
--- @return any
function ZO_CharacterCreate_ChangePanel(direction) end
--- @param progressValues any
--- @return any
function ZO_GenerateLinearPiecewiseEase(progressValues) end
--- @return any
function ZO_GetPlayerDungeonDifficulty() end
--- @param control userdata
--- @return any
function ZO_AlertTextGamepad_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_NotificationsBaseRow_OnMouseEnter(control) end
--- @param self userdata
--- @return any
function ZO_FriendsOnline_OnInitialized(self) end
--- @return any
function ZO_WorldMapInfo_Gamepad_Initialize() end
--- @return any
function ZO_TributeBoardLocationPatronsTooltip_Gamepad_GetControl() end
--- @param control userdata
--- @return any
function ZO_DyeingSavedSlot_Gamepad_Initialize(control) end
--- @param self userdata
--- @return any
function ZO_HelpAskForHelp_Keyboard_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_SkillsAdvisor_BuildSelection_Keyboard_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_CharacterCreate_Gamepad_CreateRaceSelector(control) end
--- @param control userdata
--- @return any
function ZO_ChatTextEntry_Execute(control) end
--- @param control userdata
--- @return any
function ZO_LeaderboardsRowAlliance_OnMouseExit(control) end
--- @param itemData any
--- @return any
function ZO_InventoryUtils_DoesNewItemMatchSupplies(itemData) end
--- @param self userdata
--- @return any
function ZO_GuildHome_OnInitialized(self) end
--- @return any
function ZO_WorldMap_RefreshKeepNetwork() end
--- @param self userdata
--- @return any
function ZO_MenuBar_ClearButtons(self) end
--- @return any
function ZO_VerifyConcreteClasses() end
--- @param control userdata
--- @return any
function ZO_DailyLoginRewards_GridEntry_Template_Keyboard_OnMouseExit(control) end
--- @param control userdata
--- @return any
function ZO_VoiceChatHUDGamepad_OnUpdate(control) end
--- @param self userdata
--- @return any
function ZO_GiftInventoryThanked_Keyboard_OnInitialized(self) end
--- @param entry1 any
--- @param entry2 any
--- @param sortKey any
--- @param sortKeys any
--- @param sortOrder any
--- @return any
function ZO_TableOrderingFunction(entry1, entry2, sortKey, sortKeys, sortOrder) end
--- @param self userdata
--- @return any
function ZO_ScrollList_HasVisibleData(self) end
--- @param self userdata
--- @return any
function CreateLinkAccountScreen_Gamepad_Initialize(self) end
--- @return any
function ZO_ShowSealStore() end
--- @return any
function ZO_ClickableKeybindLabelTemplate_AddGlobalDisableReference() end
--- @param progress any
--- @return any
function ZO_HUDTelvarMeter_UpdateMeterToAnimationProgress(progress) end
--- @param button userdata
--- @param ctrl any
--- @param alt any
--- @param shift any
--- @param command any
--- @return any
function ZO_BindKeyDialog_Gamepad_OnMouseDown(button, ctrl, alt, shift, command) end
--- @param control userdata
--- @return any
function ZO_CollectibleImitationTile_Keyboard_OnInitialized(control) end
--- @param name string
--- @param descriptor any
--- @param normal any
--- @param pressed any
--- @param highlight any
--- @param disabled any
--- @param customTooltipFunction function
--- @param alwaysShowTooltip any
--- @param playerDrivenCallback any
--- @return any
function ZO_MenuBar_GenerateButtonTabData(name, descriptor, normal, pressed, highlight, disabled, customTooltipFunction, alwaysShowTooltip, playerDrivenCallback) end
--- @param self userdata
--- @return any
function ZO_VerticalScrollbarBase_OnMouseEnter(self) end
--- @param control userdata
--- @return any
function ZO_IngameScrying_OnInitialized(control) end
--- @param bagId number
--- @param slotIndex number
--- @param filterType any
--- @return any
function ZO_SharedSmithingExtraction_DoesItemPassFilter(bagId, slotIndex, filterType) end
--- @param control userdata
--- @return any
function ZO_HousingBook_Keyboard_OnLinkInChatClicked(control) end
--- @param bagId number
--- @param slotIndex number
--- @param filterType any
--- @param questFilterChecked any
--- @param questRunes any
--- @return any
function ZO_Enchanting_DoesEnchantingItemPassFilter(bagId, slotIndex, filterType, questFilterChecked, questRunes) end
--- @return any
function ZO_Provisioner_GetVisibleSceneName() end
--- @param control userdata
--- @param anchorPoint any
--- @param anchorPointRelativeTo any
--- @param anchorOffsetX any
--- @param anchorOffsetY any
--- @return any
function ZO_Rewards_Shared_OnMouseEnter(control, anchorPoint, anchorPointRelativeTo, anchorOffsetX, anchorOffsetY) end
--- @param self userdata
--- @param useFadeGradient any
--- @return any
function ZO_ScrollList_SetUseFadeGradient(self, useFadeGradient) end
--- @return any
function ZO_ChatSystem_DoesPlatformUseGamepadChatSystem() end
--- @param dropdown any
--- @param includeLocationFilters any
--- @param callback any
--- @return any
function ZO_HousingSettingsFilters_SetupDropdown(dropdown, includeLocationFilters, callback) end
--- @param control userdata
--- @return any
function ZO_KeyboardAssignableActionBarHotbarSwap_OnMouseExit(control) end
--- @param control userdata
--- @return any
function ZO_GuildBrowser_ApplicationsList_Row_OnMouseEnter(control) end
--- @param key any
--- @param mod1 any
--- @param mod2 any
--- @param mod3 any
--- @param mod4 any
--- @param textOptions any
--- @param textureOptions any
--- @param textureWidthPercent any
--- @param textureHeightPercent any
--- @param useDisabledIcon any
--- @return any
function ZO_Keybindings_GetBindingStringFromKeys(key, mod1, mod2, mod3, mod4, textOptions, textureOptions, textureWidthPercent, textureHeightPercent, useDisabledIcon) end
--- @param error any
--- @return any
function ShouldShowGroupErrorInAlert(error) end
--- @param guildId number
--- @return any
function ZO_ShowConsoleInviteToGuildFromUserListSelector(guildId) end
--- @param leftText any
--- @param rightText any
--- @param upText any
--- @param downText any
--- @param leftEnabled boolean
--- @param rightEnabled boolean
--- @param upEnabled boolean
--- @param downEnabled boolean
--- @return any
function ZO_GetCombinedDirectionalInputNarrationData(leftText, rightText, upText, downText, leftEnabled, rightEnabled, upEnabled, downEnabled) end
--- @param control userdata
--- @return any
function ZO_GuildHeraldry_OnInitialized(control) end
--- @param guildId number
--- @param displayName string
--- @return any
function ZO_TryGuildInvite(guildId, displayName) end
--- @param eventId number
--- @param ... any
--- @return any
function ZO_AlertEvent(eventId, ...) end
--- @param control userdata
--- @return any
function ZO_SmithingCreationTabs_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_CampaignBrowser_Gamepad_Initialize(control) end
--- @param control userdata
--- @return any
function ZO_AntiquityIcon_OnInitialized(control) end
--- @param text any
--- @param channel any
--- @param target any
--- @return any
function StartChatInput(text, channel, target) end
--- @param control userdata
--- @return any
function ZO_CampaignEmperorIsIneligible_OnMouseEnter(control) end
--- @return any
function ZO_ActiveWritNavigationEntry_OnMouseExit() end
--- @param control userdata
--- @param state any
--- @return any
function ZO_HousingSettings_TogglePermission(control, state) end
--- @param control userdata
--- @return any
function ZO_ReanchorControlForLeftSidePanel(control) end
--- @param label userdata
--- @return any
function ZO_SetGuildCreateError(label) end
--- @param control userdata
--- @return any
function ZO_AllianceChangeIndicator_Initialize(control) end
--- @return any
function ZO_SoundEvents_OnInitialized() end
--- @param swatchControl any
--- @return any
function ZO_GuildHeraldry_DyeingSwatch_OnMouseEnter(swatchControl) end
--- @param entry any
--- @return any
function ZO_ColorSwatchPicker_OnEntryClicked(entry) end
--- @param handlerName string
--- @param propagateFromControl any
--- @param ... any
--- @return any
function ZO_PropagateHandlerToParent(handlerName, propagateFromControl, ...) end
--- @param entryData any
--- @param entryControl any
--- @return any
function ZO_GetDefaultParametricListToggleNarrationText(entryData, entryControl) end
--- @param control userdata
--- @return any
function ZO_CompanionCollectionBook_Keyboard_OnInitialize(control) end
--- @param button userdata
--- @param labelText any
--- @return any
function ZO_CheckButton_SetLabelText(button, labelText) end
--- @param control userdata
--- @return any
function ZO_BattlegroundScoreboard_NextPage_OnMouseEnter(control) end
--- @param progress any
--- @return any
function ZO_EaseInOutZeroToOneToZero(progress) end
--- @param self userdata
--- @return any
function ZO_MenuBar_ButtonControlIterator(self) end
--- @param key any
--- @param mod1 any
--- @param mod2 any
--- @param mod3 any
--- @param mod4 any
--- @return any
function ZO_Keybindings_GetNarrationStringFromKeys(key, mod1, mod2, mod3, mod4) end
--- @param guildId number
--- @param rankIndex number
--- @return any
function GetFinalGuildRankTextureListUp(guildId, rankIndex) end
--- @param control userdata
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_PlayerEmoteEntry_OnMouseUp(control, button, upInside) end
--- @param control userdata
--- @return any
function ZO_Lockpick_OnMouseDown(control) end
--- @param tooltipControl any
--- @return any
function ZO_Tooltip_OnCleared(tooltipControl) end
--- @param control userdata
--- @return any
function ZO_RestyleStation_Keyboard_OnInitialized(control) end
--- @param specialIngredientType any
--- @return any
function AddRecipeCategory(specialIngredientType) end
--- @param sortKey any
--- @return any
function ZO_WorldSelect_SortListAndCommit(sortKey) end
--- @param tooltipControl any
--- @param gameDataType any
--- @param ... any
--- @return any
function ZO_SkillTooltip_OnAddGameData(tooltipControl, gameDataType, ...) end
--- @param control userdata
--- @return any
function ZO_GroupList_Gamepad_OnInitialized(control) end
--- @param self userdata
--- @return any
function ZO_CharacterEntry_OnMouseExit(self) end
--- @param tooltipControl any
--- @return any
function ZO_GroupFinderGroupListingTooltip_Clear(tooltipControl) end
--- @param secs any
--- @return any
function ZO_NormalizeSecondsPositive(secs) end
--- @param control userdata
--- @return any
function ZO_SkillsAdvisor_OnMouseEnter(control) end
--- @param inventorySlot any
--- @param button userdata
--- @return any
function ZO_InventorySlot_OnSlotClicked(inventorySlot, button) end
--- @param currencyType any
--- @return any
function GetMaxBankWithdrawal(currencyType) end
--- @param self userdata
--- @return any
function ZO_RaidLifeDisplay_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_VoiceChatTranscript_Gamepad_OnInitialized(control) end
--- @param control userdata
--- @param data userdata
--- @param selected any
--- @param selectedDuringRebuild any
--- @param enabled boolean
--- @param active any
--- @return any
function ZO_GamepadStatAttributeRow_Setup(control, data, selected, selectedDuringRebuild, enabled, active) end
--- @param self userdata
--- @param anchorPoint any
--- @param xOffset number
--- @param yOffset number
--- @return any
function ZO_WeaponSwap_OnMouseEnter(self, anchorPoint, xOffset, yOffset) end
--- @param dialog any
--- @param textTable any
--- @param params any
--- @return any
function ZO_GetFormattedDialogText(dialog, textTable, params) end
--- @param control userdata
--- @return any
function ZO_HousingPathSettings_Keyboard_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_GroupFinder_Application_Dialog_Keyboard_OnInitialized(control) end
--- @param control userdata
--- @param delta any
--- @param ctrl any
--- @param alt any
--- @param shift any
--- @return any
function ZO_AntiquityLoreReader_OnMouseWheel(control, delta, ctrl, alt, shift) end
--- @param characterName string
--- @return any
function ZO_ShowConsoleAddFriendDialog(characterName) end
--- @param zoomDirection any
--- @return any
function ZO_WorldMap_IsMapChangingAllowed(zoomDirection) end
--- @param progress any
--- @return any
function ZO_EaseOutInZeroToOneToZero(progress) end
--- @param labelText any
--- @param onSelect any
--- @param itemType? any
--- @param labelFont? any
--- @param normalColor? any
--- @param highlightColor? any
--- @param itemYPad? any
--- @param horizontalAlignment? any
--- @param isHighlighted? boolean
--- @param onEnter? any
--- @param onExit? any
--- @param enabled? boolean
--- @return any
function AddMenuItem(labelText, onSelect, itemType, labelFont, normalColor, highlightColor, itemYPad, horizontalAlignment, isHighlighted, onEnter, onExit, enabled) end
--- @param itemDisplayQuality any
--- @return any
function ZO_TooltipStyles_GetItemQualityStyle(itemDisplayQuality) end
--- @param quality any
--- @return any
function GetDimAntiquityQualityColor(quality) end
--- @param control userdata
--- @return any
function ZO_GuildRecruitment_Blacklist_Keyboard_Remove_OnClicked(control) end
--- @return any
function ZO_CampaignBonuses_AbilitySlot_OnMouseExit() end
--- @param currencyType any
--- @return any
function GetMaxGuildBankCurrencyAmount(currencyType) end
--- @param state any
--- @return any
function PregameStateManager_AdvanceStateFromState(state) end
--- @param control userdata
--- @param upInside any
--- @return any
function ZO_Options_Social_ChatColorOnMouseUp(control, upInside) end
--- @param control userdata
--- @return any
function ZO_Help_SubmitFeedback_Gamepad_OnInitialize(control) end
--- @param self userdata
--- @return any
function ZO_ConfirmDeclineApplicationDialog_Keyboard_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_InitGamepadLoadScreen(control) end
--- @return any
function ZO_ChatSystem_OnAgentChatClicked() end
--- @param seconds any
--- @return any
function ZO_FormatCountdownTimer(seconds) end
--- @param self userdata
--- @return any
function ZO_BattlegroundLeaderboardsInformationArea_Gamepad_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_Menu_SelectItem(control) end
--- @param control userdata
--- @return any
function ZO_FriendsListRow_OnMouseEnter(control) end
--- @return any
function ZO_GetAntiquityScryingSkillLineData() end
--- @param inventorySlotControl any
--- @return any
function ZO_StackSplit_SplitItem(inventorySlotControl) end
--- @param control userdata
--- @return any
function ZO_HouseInformation_Gamepad_OnInitialize(control) end
--- @param tabButton any
--- @param tabType any
--- @param visualData any
--- @param pressedCallback any
--- @param unpressedCallback any
--- @return any
function ZO_TabButton_Icon_Initialize(tabButton, tabType, visualData, pressedCallback, unpressedCallback) end
--- @param self userdata
--- @param currencyAmount number
--- @return any
function ZO_DefaultCurrencyInputField_SetCurrencyAmount(self, currencyAmount) end
--- @param control userdata
--- @return any
function ZO_CollectibleTile_Keyboard_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_InventoryWallet_OnInitialize(control) end
--- @return any
function PregameStateManager_AdvanceState() end
--- @param control userdata
--- @return any
function ZO_CharacterCreate_GamepadLoreInfo_Initialize(control) end
--- @param control userdata
--- @return any
function ZO_LeaderboardsRowName_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_BattlegroundScoreboardEndOfGameTopLevel_Initialize(control) end
--- @param control userdata
--- @return any
function ZO_Stats_EquipmentBonus_OnMouseExit(control) end
--- @param control userdata
--- @return any
function ZO_MarketProductTemplateKeyboardGiftButton_OnGiftClicked(control) end
--- @return any
function ZO_IsIngameUI() end
--- @param self userdata
--- @param typeId number
--- @return any
function GetDataTypeInfo(self, typeId) end
--- @param self userdata
--- @return any
function ZO_SkillIconHeader_OnInitialized(self) end
--- @param currencyType any
--- @return any
function GetMaxGuildBankWithdrawal(currencyType) end
--- @param self userdata
--- @return any
function ZO_MenuBarButtonTemplate_OnMouseExit(self) end
--- @param control userdata
--- @return any
function ZO_Options_IsOptionActive(control) end
--- @param control userdata
--- @return any
function ZO_TimedActivities_Keyboard_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_GiftInventoryReturned_Keyboard_Row_OnMouseExit(control) end
--- @return any
function ZO_CharacterSelect_Move_Character_Up() end
--- @param control userdata
--- @return any
function ZO_TargetMarkerWheel_Gamepad_Initialize(control) end
--- @param self userdata
--- @param typeId number
--- @param newHeight any
--- @return any
function ZO_ScrollList_UpdateDataTypeHeight(self, typeId, newHeight) end
--- @param control userdata
--- @return any
function ZO_TrianglePicker_OnMouseExit(control) end
--- @param self userdata
--- @return any
function ZO_LargeKeyMarkupLabel_OnTextChanged(self) end
--- @param deconstructionType any
--- @return any
function ZO_GamepadCraftingUtils_GetMultipleItemsTextureFromSmithingDeconstructionType(deconstructionType) end
--- @param tooltipControl any
--- @return any
function ZO_ChampionSkillTooltip_Cleared(tooltipControl) end
--- @param currencyType any
--- @return any
function ZO_Currency_GetGamepadCurrencyIcon(currencyType) end
--- @param self userdata
--- @return any
function ZO_WorldMapKeepUpgrade_Gamepad_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_SkillsAdvisorBuildSelectionRoot_Gamepad_OnInitialized(control) end
--- @param selected any
--- @param disabled any
--- @return any
function ZO_GamepadMenuEntryTemplate_GetAlpha(selected, disabled) end
--- @param control userdata
--- @return any
function ZO_Gamepad_Help_Root_OnInitialize(control) end
--- @return any
function ZO_IsHouseToursEnabled() end
--- @param self userdata
--- @return any
function ZO_MainMenuCategoryBarButton_OnMouseEnter(self) end
--- @param battlegroundTeam any
--- @return any
function GetBattlegroundTeamColor(battlegroundTeam) end
--- @param control userdata
--- @return any
function ZO_GuildBrowser_GuildList_Row_OnMouseExit(control) end
--- @param dialog any
--- @return any
function ZO_Dialogs_GetSelectedRadioButtonData(dialog) end
--- @param enabled boolean
--- @return any
function ZO_QuestTracker_SetEnabled(enabled) end
--- @param typeId number
--- @param data userdata
--- @param categoryId number
--- @return any
function ZO_ScrollList_CreateDataEntry(typeId, data, categoryId) end
--- @return any
function ZO_WorldMapInfo_OnBackPressed() end
--- @return any
function HasActivatableSwapWeaponsEquipped() end
--- @param control userdata
--- @param button userdata
--- @return any
function ZO_OutfitStyle_GridEntry_Template_Keyboard_OnMouseDoubleClick(control, button) end
--- @param control userdata
--- @return any
function ZO_AntiquityJournalListGamepad_OnInitialized(control) end
--- @return any
function ZO_TributePatronTooltip_Gamepad_GetControl() end
--- @param control userdata
--- @return any
function ZO_BattlegroundScoreboard_PreviousPage_OnMouseEnter(control) end
--- @param self userdata
--- @return any
function ZO_QuestJournalNavigationEntry_GetTextColor(self) end
--- @param slotControl any
--- @param meetsUsageRequirement any
--- @param locked any
--- @return any
function ZO_PlayerInventorySlot_SetupUsableAndLockedColor(slotControl, meetsUsageRequirement, locked) end
--- @param control userdata
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_GiftInventoryReceived_Keyboard_Row_OnMouseUp(control, button, upInside) end
--- @param r any
--- @param g any
--- @param b any
--- @param string any
--- @return any
function ZO_ColorizeString(r, g, b, string) end
--- @param control userdata
--- @return any
function ZO_TradingHouse_Gamepad_Initialize(control) end
--- @param control userdata
--- @param selected any
--- @return any
function ZO_Options_SetupScrollList(control, selected) end
--- @param control any
--- @param handlerName any
--- @param hookFunction? function
function ZO_PreHookHandler(control, handlerName, hookFunction) end
--- @param inventorySlot any
--- @param remaining any
--- @param duration any
--- @return any
function ZO_GamepadItemSlot_UpdateCooldowns(inventorySlot, remaining, duration) end
--- @param self userdata
--- @param index number
--- @return any
function ZO_ScrollList_ShowData(self, index) end
--- @param skillEntry any
--- @return any
function ZO_GamepadSkillEntryTemplate_SetEntryInfoFromAllocator(skillEntry) end
--- @param displayName string
--- @param characterName string
--- @param useInternalFormat any
--- @return any
function ZO_GetPrimaryPlayerName(displayName, characterName, useInternalFormat) end
--- @param control userdata
--- @return any
function ZO_ItemSetsBook_SummaryEntry_Header_Keyboard_OnMouseEnter(control) end
--- @param currentHouse any
--- @param masterList any
--- @param createScrollDataFunction function
--- @return any
function ZO_HousingSettings_BuildMasterList_Occupant(currentHouse, masterList, createScrollDataFunction) end
--- @return any
function ZO_KeyboardCodeRedemption_StartCodeRedemptionFlow() end
--- @param control userdata
--- @return any
function CreateAccount_Gamepad_Final_Initialize(control) end
--- @param control userdata
--- @return any
function ZO_PlayerInventoryMenu_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_GuildSharedInfoTradingHouse_OnMouseEnter(control) end
--- @param equipSlot any
--- @return any
function ZO_Character_GetEmptyEquipSlotTexture(equipSlot) end
--- @param currentHouse any
--- @param userGroup any
--- @param numPermissions number
--- @param masterList any
--- @param createScrollDataFunction function
--- @return any
function ZO_HousingSettings_BuildMasterList_Visitor(currentHouse, userGroup, numPermissions, masterList, createScrollDataFunction) end
--- @param control userdata
--- @return any
function ZO_EndeavorSealStore_Keyboard_OnInitialize(control) end
--- @param self userdata
--- @return any
function ZO_GuildWeeklyBidsDialogTopLevel_Keyboard_OnInitialized(self) end
--- @param self userdata
--- @return any
function ZO_IgnoreList_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_AntiquityJournal_Keyboard_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_TributeRewards_Gamepad_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_MarketProductTemplateKeyboard_OnMouseExit(control) end
--- @param self userdata
--- @param selectionTemplate any
--- @param selectionCallback any
--- @return any
function ZO_ScrollList_EnableSelection(self, selectionTemplate, selectionCallback) end
--- @param self userdata
--- @return any
function ZO_CharacterEntry_OnMouseUp(self) end
--- @param control userdata
--- @return any
function ZO_LevelUpRewardsUpcoming_Gamepad_OnInitialized(control) end
--- @param self userdata
--- @return any
function ZO_CraftingInventory_FilterButtonOnMouseExit(self) end
--- @param control userdata
--- @param animation any
--- @param playForward any
--- @return any
function ZO_MarketAnnouncement_Gamepad_PlayArrowAnimation(control, animation, playForward) end
--- @param mapControl any
--- @param mouseButton any
--- @param upInside any
--- @return any
function ZO_WorldMap_MouseUp(mapControl, mouseButton, upInside) end
--- @return any
function ZO_Currency_GetPlayerCarriedGoldNarration() end
--- @param animationObject any
--- @param control userdata
--- @return any
function ZO_OnAnimationStop(animationObject, control) end
--- @param cost any
--- @return any
function ZO_CraftingUtils_GetCostToCraftString(cost) end
--- @param control userdata
--- @return any
function ZO_TwoButtonDialogEditBox_OnFocusGained(control) end
--- @param control userdata
--- @return any
function ZO_StatusBarGamepadEntry_OnInitialized(control) end
--- @return any
function ZO_GammaAdjust_NeedsFirstSetup() end
--- @param control userdata
--- @param cvarName string
--- @param labelText any
--- @return any
function ZO_Login_SetupCheckButton(control, cvarName, labelText) end
--- @param alliance any
--- @return any
function ZO_CampaignBrowser_FormatPlatformAllianceIconAndName(alliance) end
--- @param self userdata
--- @param button userdata
--- @return any
function ZO_CharacterEntry_OnMouseDoubleClick(self, button) end
--- @param control userdata
--- @param upInside any
--- @return any
function ZO_SortHeader_OnMouseUp(control, upInside) end
--- @return any
function GetLFGActivityRewardData() end
--- @return any
function ZO_CharacterSelect_ShowEventBanner() end
--- @param t any
--- @return any
function ZO_IsTableEmpty(t) end
--- @param colorPicker any
--- @return any
function ZO_ColorSwatchPicker_Create(colorPicker) end
--- @param callback any
--- @return any
function ZO_InventorySlot_SetUpdateCallback(callback) end
--- @param self userdata
--- @return any
function ZO_VerticalScrollbarBase_OnMouseUp(self) end
--- @param editControl any
--- @return any
function ZO_CharacterCreate_CheckEnableCreateButton(editControl) end
--- @param enabled boolean
--- @return any
function SetCampaignHistoryEnabled(enabled) end
--- @param control userdata
--- @return any
function ZO_GuildBrowser_ApplicationsList_Row_OnRescindClick(control) end
--- @return any
function ZO_TributeCardTooltip_Gamepad_Hide() end
--- @param self userdata
--- @return any
function ZO_GuildRecruitment_GuildListing_NotListedDialog_Keyboard_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_PostClaimLevelUpRewards_Gamepad_OnInitialized(control) end
--- @param self userdata
--- @param timeS any
--- @return any
function ZO_BentArcParticle_OnUpdate(self, timeS) end
--- @param hotbarCategory any
--- @return any
function ZO_GetUtilityWheelSlottedEntries(hotbarCategory) end
--- @param bagId number
--- @param slotIndex number
--- @return any
function ZO_Alchemy_IsAlchemyItem(bagId, slotIndex) end
--- @param control userdata
--- @return any
function ZO_CreateLinkAccount_OnCopyActivationCodeExit(control) end
--- @return any
function ZO_CreateEditGroupListing_OnGroupTitleFocusGained() end
--- @param lastSuccessfulGuildBankId number
--- @return any
function ZO_SharedInventory_SelectAccessibleGuildBank(lastSuccessfulGuildBankId) end
--- @param control userdata
--- @return any
function ZO_TradingHouse_SearchResult_TraitInfo_OnMouseExit(control) end
--- @return any
function ZO_CharacterSelect_Gamepad_HasPlayableCharacterSelected() end
--- @param battlegroundTeam any
--- @param size any
--- @return any
function ZO_GetBattlegroundIconMarkup(battlegroundTeam, size) end
--- @param control userdata
--- @return any
function ZO_HousingEditorActionBar_OnInitialize(control) end
--- @param label userdata
--- @param over any
--- @return any
function ZO_CheckButtonLabel_ColorText(label, over) end
--- @return any
function OnEventAnnouncementsUpdated() end
--- @param restyleMode any
--- @param restyleSetIndex number
--- @return any
function ZO_Dyeing_GetSlotsForRestyleSet(restyleMode, restyleSetIndex) end
--- @param tooltipControl any
--- @return any
function ZO_ItemIconTooltip_Cleared(tooltipControl) end
--- @param pool any
--- @return any
function ZO_BuffDebuff_ContainerObject_ResetPool(pool) end
--- @param highlight any
--- @param control userdata
--- @param leftOffset number
--- @param topOffset number
--- @param rightOffset number
--- @param bottomOffset number
--- @return any
function ZO_SelectionHighlight_Highlight(highlight, control, leftOffset, topOffset, rightOffset, bottomOffset) end
--- @param control userdata
--- @return any
function ZO_Market_Gamepad_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_GamepadMarket_PreScene_OnInitialize(control) end
--- @param resetScroll any
--- @param suppressCallback any
--- @return any
function ZO_WorldMap_ShowGamepadTooltip(resetScroll, suppressCallback) end
--- @param statusBar any
--- @param gradientColorTable any
--- @return any
function ZO_StatusBar_SetGradientColor(statusBar, gradientColorTable) end
--- @param tooltipControl any
--- @return any
function ZO_TributePatronTooltip_Gamepad_Initialize(tooltipControl) end
--- @param control userdata
--- @return any
function ZO_IconHeader_UpdateSize(control) end
--- @param control userdata
--- @return any
function ZO_GuildBrowser_GuildList_AdditionalFilters_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_IconHeader_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_GroupListRowTooltipIfTruncatedLabel_OnMouseEnter(control) end
--- @return any
function ZO_WorldMap_GetGamepadMap() end
--- @return any
function ZO_CharacterSelect_Gamepad_RefreshTooltip() end
--- @param control userdata
--- @return any
function ZO_HousingBook_Keyboard_OnChangNicknameClicked(control) end
--- @param amount number
--- @return any
function ZO_CommaDelimitDecimalNumber(amount) end
--- @param unitTag any
--- @return any
function ZO_UnitFrames_GetUnitFrame(unitTag) end
--- @param amount number
--- @return any
function DepositMoneyIntoBank(amount) end
--- @param editBox any
--- @return any
function ZO_CraftingUtils_ConnectEditBoxToCraftingProcess(editBox) end
--- @param bagId number
--- @param slotIndex number
--- @return any
function ZO_CraftingUtils_GetSmithingFilterFromItem(bagId, slotIndex) end
--- @param self userdata
--- @return any
function ZO_LinkAccount_Activation_Gamepad_Initialize(self) end
--- @param s any
--- @return any
function zo_parseUnsignedInteger(s) end
--- @param control userdata
--- @return any
function ZO_FriendsListRowStatus_OnMouseEnter(control) end
--- @return any
function ZO_WorldMap_IsKeepInfoShowing() end
--- @param dataTable any
--- @param mailId number
--- @return any
function ZO_MailInboxShared_PopulateMailData(dataTable, mailId) end
--- @param s1 any
--- @param s2 any
--- @return any
function ZO_AreEqualSets(s1, s2) end
--- @param control userdata
--- @return any
function ZO_SmithingResearchSelect_OnInitialize(control) end
--- @return any
function ZO_Login_LoginButton_OnClicked() end
--- @return any
function ZO_SkillInfoXPBar_OnMouseExit() end
--- @return any
function AddStyleMaterialCategory() end
--- @return any
function ZO_CreateLinkAccount_AccountNameEdit_TakeFocus() end
--- @param control userdata
--- @param side any
--- @param ... any
--- @return any
function ZO_Tooltips_ShowTextTooltip(control, side, ...) end
--- @param control userdata
--- @return any
function ZO_EsoPlusOffers_Keyboard_OnInitialize(control) end
--- @param formatString any
--- @param ... any
--- @return any
function zo_strformat(formatString, ...) end
--- @param timeline any
--- @param instant any
--- @return any
function ZO_Animation_PlayFromStartOrInstantlyToEnd(timeline, instant) end
--- @param self userdata
--- @return any
function ZO_CreateGuildDialogName_UpdateViolations(self) end
--- @param slotControl any
--- @return any
function ZO_ItemSlot_GetAlwaysShowStackCount(slotControl) end
--- @return any
function ZO_GetChampionPointsIcon() end
--- @param control userdata
--- @return any
function ZO_KeyboardGuildRosterRowNote_OnClicked(control) end
--- @param data userdata
--- @param iconDimension any
--- @return any
function ZO_GroupFinder_GroupListing_GetPlayerCountAndRoleStrings(data, iconDimension) end
--- @param left any
--- @param right any
--- @return any
function ZO_DyeSwatchesGridSort(left, right) end
--- @param control userdata
--- @return any
function ZO_ChatTextEntry_Tab(control) end
--- @param control userdata
--- @return any
function ZO_GuildRanks_Gamepad_Initialize(control) end
--- @param parameterKey any
--- @param newValue any
--- @return any
function ZO_SetBackgroundParameterValue(parameterKey, newValue) end
--- @param control userdata
--- @return any
function ZO_ControllerDisconnect_Initialize(control) end
--- @param label userdata
--- @param mouseButton any
--- @param upInside any
--- @return any
function ZO_CharacterCreateGenderSelectorLabel_OnMouseClicked(label, mouseButton, upInside) end
--- @param control userdata
--- @return any
function ZO_TributePatronBookTile_Keyboard_OnInitialized(control) end
--- @return any
function ZO_CharacterCreate_Gamepad_ShowFinishScreen() end
--- @param self userdata
--- @return any
function ZO_WorldMap_ShowDungeonFloorTooltip(self) end
--- @return any
function ZO_ControllerDisconnect_ShowPopup() end
--- @param self userdata
--- @return any
function ZO_WorldMapQuests_Gamepad_OnInitialized(self) end
--- @param self userdata
--- @param value any
--- @return any
function ZO_ScrollList_MoveWindow(self, value) end
--- @param argumentTable any
--- @return any
function ZO_GenerateCommaSeparatedListWithoutAnd(argumentTable) end
--- @param control userdata
--- @return any
function ZO_GuildRecruitment_AttributeSelectionTile_Keyboard_OnInitialized(control) end
--- @return any
function ZO_WorldMap_DoesMapHideSkyshardPins() end
--- @param self userdata
--- @return any
function ZO_ScrollList_AtTopOfVisible(self) end
--- @param role any
--- @return any
function ZO_GetGamepadRoleIcon(role) end
--- @param displayQuality any
--- @return any
function GetItemQualityColor(displayQuality) end
--- @param control userdata
--- @return any
function ZO_UIErrors_OnCopyCodeExit(control) end
--- @param self userdata
--- @return any
function ZO_SharedDialogButton_OnInitialized(self) end
--- @param self userdata
--- @return any
function ZO_TradingHouse_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_MarketCurrency_Gamepad_OnInitialized(control) end
--- @param parameterKey any
--- @param defaultValue any
--- @param minValue any
--- @param maxValue any
--- @param formatString any
--- @return any
function CreateBackgroundParameterAngle(parameterKey, defaultValue, minValue, maxValue, formatString) end
--- @param self userdata
--- @return any
function ZO_Leaderboards_OnInitialized(self) end
--- @return any
function ZO_CharacterSelect_Gamepad_RefreshHeader() end
--- @param skillLineInfo any
--- @param skillLineData any
--- @param forceInit any
--- @return any
function ZO_SkillLineInfo_Keyboard_Refresh(skillLineInfo, skillLineData, forceInit) end
--- @param text any
--- @param segmentLength any
--- @param delimiter any
--- @return any
function ZO_GenerateDelimiterSegmentedString(text, segmentLength, delimiter) end
--- @param name string
--- @param isChecked boolean
--- @param header any
--- @return any
function ZO_FormatRadioButtonNarrationText(name, isChecked, header) end
--- @param control userdata
--- @return any
function ZO_ArmoryBuildSkills_Gamepad_OnInitialized(control) end
--- @param bagId number
--- @param slotIndex number
--- @return any
function ZO_TradingHouse_CalculateItemSuggestedPostPrice(bagId, slotIndex) end
--- @param control userdata
--- @param enabled boolean
--- @return any
function ZO_GamepadGenericHeader_SetPipsEnabled(control, enabled) end
--- @param tabButton any
--- @param mouseEnterHandler any
--- @return any
function ZO_TabButton_SetMouseEnterHandler(tabButton, mouseEnterHandler) end
--- @return any
function ZO_ChatSystem_GetTrialEventMappings() end
--- @param anchorTo any
--- @return any
function ZO_Trade_BeginChangeMoney(anchorTo) end
--- @param buttonControl any
--- @return any
function ZO_CheckButton_IsChecked(buttonControl) end
--- @param self userdata
--- @param value any
--- @param max any
--- @param forceInit any
--- @param onStopCallback any
--- @param customApproachAmountMs any
--- @return any
function ZO_StatusBar_SmoothTransition(self, value, max, forceInit, onStopCallback, customApproachAmountMs) end
--- @return any
function ZO_CreateLinkAccount_SetNewAccountModeFromLabel() end
--- @return any
function AddAllItemsCategory() end
--- @param tooltipType any
--- @param bagId number
--- @param slotIndex number
--- @param showSecondSlot any
--- @return any
function ZO_LayoutBagItemEquippedComparison(tooltipType, bagId, slotIndex, showSecondSlot) end
--- @param control userdata
--- @return any
function ZO_Ram_Initialize(control) end
--- @param self userdata
--- @return any
function ZO_VeteranDifficultySettings_OnInitialized(self) end
--- @param guildId number
--- @param rankIndex number
--- @return any
function GetFinalGuildRankName(guildId, rankIndex) end
--- @return any
function GetUIGlobalScale() end
--- @param control userdata
--- @return any
function ZO_SmithingCreation_FilterOnMouseExit(control) end
--- @param traitInfo any
--- @return any
function ZO_GetItemTraitInformation_SortOrder(traitInfo) end
--- @param control userdata
--- @return any
function ZO_BattlegroundScoreboard_PreviousPage_OnMouseExit(control) end
--- @param stateFlagMask any
--- @return any
function ZO_GetNextTributeCardWithStateFlagMask(stateFlagMask) end
--- @param mundusIconControls any
--- @param mouseOverAnchor any
--- @param mouseOverOffsetX any
--- @param GetDerivedStatByTypeFunction function
--- @return any
function ZO_SharedStats_SetupMundusIconControls(mundusIconControls, mouseOverAnchor, mouseOverOffsetX, GetDerivedStatByTypeFunction) end
--- @param control userdata
--- @return any
function ZO_RetraitStation_Retrait_Keyboard_OnRetraitCostSlotMouseExit(control) end
--- @param campaignId number
--- @param keepId number
--- @param guildName string
--- @param playerName string
--- @return any
function GetClaimKeepCampaignEventDescription(campaignId, keepId, guildName, playerName) end
--- @param ... any
--- @return any
function d(...) end
--- @param label userdata
--- @param selected any
--- @return any
function SetMenuEntrySmallFontFace(label, selected) end
--- @param control userdata
--- @return any
function ZO_RoleMultiSelector_GetObjectFromControl(control) end
--- @param self userdata
--- @return any
function ZO_PlayerProgressBar_OnMouseEnter(self) end
--- @param highlight any
--- @param r any
--- @param g any
--- @param b any
--- @return any
function ZO_SelectionHighlight_SetColor(highlight, r, g, b) end
--- @param control userdata
--- @param ... any
--- @return any
function ZO_MailInboxRow_OnMouseUp(control, ...) end
--- @param control userdata
--- @return any
function ZO_Skills_AbilitySlot_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_ClaimLevelUpRewards_Keyboard_OnClaimButtonMouseExit(control) end
--- @return any
function ZO_Dialogs_CloseKeybindPressed() end
--- @param control userdata
--- @return any
function ZO_CampaignAvARankStatusBar_OnMouseEnter(control) end
--- @param t any
--- @param element any
--- @return any
function ZO_IsElementInNonContiguousTable(t, element) end
--- @return any
function ZO_OptionsPanel_Account_CanResendActivation() end
--- @return any
function ZO_CharacterWindowStats_HideComparisonValues() end
--- @return any
function ZO_IsScryingUnlocked() end
--- @param control userdata
--- @return any
function ZO_TributeRewardsDialog_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_TributePileViewer_Gamepad_OnInitialized(control) end
--- @param link any
--- @return any
function ZO_LinkHandler_InsertLink(link) end
--- @param effectType any
--- @return any
function GetBuffColor(effectType) end
--- @param control userdata
--- @return any
function ZO_ContextualActionBar_OnUpdate(control) end
--- @param self userdata
--- @return any
function ZO_SmithingResearchSlot_OnMouseExit(self) end
--- @param control userdata
--- @return any
function ZO_Trade_Gamepad_OnInitialize(control) end
--- @param self userdata
--- @return any
function ZO_ArmoryBuildSettingsDialog_OnInitialized(self) end
--- @return any
function ZO_Currency_GetPlayerCarriedGoldCurrencyNameNarration() end
--- @param sceneName string
--- @return any
function Pregame_ShowScene(sceneName) end
--- @return any
function ZO_WorldMap_ShowAvAKeepRecall() end
--- @return any
function PregameStateManager_ShowLoginRequested() end
--- @param label userdata
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_TrackedHeader_MouseUp(label, button, upInside) end
--- @param menuCommand any
--- @return any
function ZO_Menu_SetLastCommandWasFromMenu(menuCommand) end
--- @param control userdata
--- @return any
function ZO_GamepadCheckBoxTemplate_OnClicked(control) end
--- @param skillLineData any
--- @param xpBar any
--- @param nameControl any
--- @param noWrap any
--- @return any
function ZO_GamepadSkillLineXpBar_Setup(skillLineData, xpBar, nameControl, noWrap) end
--- @param amount number
--- @param useShortFormat any
--- @param currencyType any
--- @param isGamepad boolean
--- @param obfuscateAmount number
--- @return any
function ZO_CurrencyControl_FormatCurrencyAndAppendIcon(amount, useShortFormat, currencyType, isGamepad, obfuscateAmount) end
--- @param restyleSlotData any
--- @return any
function ZO_Restyle_GetEmptySlotTexture(restyleSlotData) end
--- @param self userdata
--- @param hide any
--- @return any
function ZO_Scroll_SetHideScrollbarOnDisable(self, hide) end
--- @param buttonControl any
--- @param checked any
--- @return any
function ZO_ChatOptions_ToggleChannel(buttonControl, checked) end
--- @param control userdata
--- @return any
function ZO_AntiquityLoreEntry_OnClicked(control) end
--- @param control userdata
--- @return any
function ZO_OptionsPanel_Social_InitializeGuildLabel(control) end
--- @param unitTag any
--- @param useInternalFormat any
--- @return any
function ZO_GetSecondaryPlayerNameFromUnitTag(unitTag, useInternalFormat) end
--- @param seconds any
--- @param secondsThreshold any
--- @param overThresholdTimeFormatOverride any
--- @return any
function ZO_FormatTimeAsDecimalWhenBelowThreshold(seconds, secondsThreshold, overThresholdTimeFormatOverride) end
--- @param self userdata
--- @param skipAnimation any
--- @return any
function ZO_MenuBar_SelectFirstVisibleButton(self, skipAnimation) end
--- @param control userdata
--- @param dyeChannel any
--- @return any
function ZO_Dyeing_Gamepad_SwatchSlot_Highlight_Only(control, dyeChannel) end
--- @param animation any
--- @param progress any
--- @return any
function ZO_MagmaBackgroundAnimation_SceneTimeLoop_OnUpdate(animation, progress) end
--- @return any
function ZO_ChatSystem_OnMinMaxClicked() end
--- @param self userdata
--- @return any
function ZO_DialogButton_OnInitialized(self) end
--- @return any
function ZO_Menu_WasLastCommandFromMenu() end
--- @param control userdata
--- @param buildData any
--- @return any
function ZO_ArmoryEquipSlot_OnMouseEnter(control, buildData) end
--- @param control userdata
--- @return any
function ZO_CharacterSelect_Gamepad_UpdateExtraInfoKeybinds(control) end
--- @return any
function ZO_WorldMap_RefreshWorldEvents() end
--- @param control userdata
--- @return any
function ZO_TributePatronBookCardTile_Keyboard_OnInitialized(control) end
--- @param animationType any
--- @param controlToAnimate any
--- @param delay any
--- @return any
function CreateSimpleAnimation(animationType, controlToAnimate, delay) end
--- @param control userdata
--- @param upInside any
--- @return any
function ZO_TributePileViewerUnderlay_Keyboard_OnMouseUp(control, upInside) end
--- @param container any
--- @return any
function ZO_ComboBox_HideDropdown(container) end
--- @param self userdata
--- @param value any
--- @return any
function ZO_Scroll_ScrollAbsoluteInstantly(self, value) end
--- @return any
function ZO_WorldMap_InvalidateTooltip() end
--- @param outfitSlot any
--- @return any
function ZO_Restyle_GetOutfitSlotClearTexture(outfitSlot) end
--- @param horizontalScrollList any
--- @return any
function ZO_CraftingUtils_ConnectHorizontalScrollListToCraftingProcess(horizontalScrollList) end
--- @param enabled boolean
--- @return any
function ZO_UnitFrames_SetEnableTargetOfTarget(enabled) end
--- @param productData any
--- @param quantity any
--- @return any
function ZO_MarketDialogs_Shared_GetEsoPlusSavingsString(productData, quantity) end
--- @return any
function ZO_ControllerDisconnect_GetMessageText() end
--- @param self userdata
--- @return any
function ZO_ActivityQueueDataGamepad_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_GiftInventoryView_Gamepad_OnInitialized(control) end
--- @param self userdata
--- @param maxLines any
--- @return any
function ZO_IconHeader_SetMaxLines(self, maxLines) end
--- @param control userdata
--- @return any
function ZO_HousingFurnitureTemplates_Keyboard_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_GuildBrowser_ApplicationsDefaultMessage_Keyboard_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_GamepadSlider_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_TributeMechanicHistory_OnUpdate(control) end
--- @param nameOrDialog any
--- @param filterFunction function
--- @return any
function ZO_Dialogs_FindDialog(nameOrDialog, filterFunction) end
--- @param self userdata
--- @return any
function ZO_EndlessDungeonLeaderboardsInformationArea_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_StableTrainingRow_Init(control) end
--- @param displayName string
--- @param idRequestType any
--- @param ... any
--- @return any
function ZO_ShowGamerCardFromDisplayNameOrFallback(displayName, idRequestType, ...) end
--- @param self userdata
--- @param useScrollbar any
--- @return any
function ZO_ScrollList_SetUseScrollbar(self, useScrollbar) end
--- @return any
function ZO_Menu_GetSelectedText() end
--- @param control userdata
--- @param text any
--- @return any
function ZO_TabButton_Text_SetText(control, text) end
--- @return any
function ZO_ChatSystem_ExitChat() end
--- @param self userdata
--- @return any
function ZO_CreateGuildDialogName_HideViolations(self) end
--- @param control userdata
--- @return any
function ZO_NotificationsRowMoreInfo_OnClicked(control) end
--- @param control userdata
--- @return any
function ZO_ArmoryBuildChampion_Gamepad_MenuEntryHeader_OnInitialized(control) end
--- @param secondaryOptionDropdown any
--- @param userTypeData any
--- @param OnSecondarySelectionFunction function
--- @param primaryOptionDropdown any
--- @return any
function ZO_GroupFinder_PopulateUserTypeSecondaryOptionsDropdown(secondaryOptionDropdown, userTypeData, OnSecondarySelectionFunction, primaryOptionDropdown) end
--- @param self userdata
--- @return any
function ZO_CompassFrame_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_TributeConfinementViewer_Gamepad_OnInitialized(control) end
--- @param control userdata
--- @param alliance any
--- @return any
function ZO_FilterAllianceButton_OnInitialized(control, alliance) end
--- @param control userdata
--- @return any
function ZO_EULAInit(control) end
--- @param control userdata
--- @return any
function ZO_ArmoryWeaponSetRow_Keyboard_OnMouseEnter(control) end
--- @param control userdata
--- @param attachmentIndex number
--- @param stack any
--- @param icon any
--- @return any
function ZO_MailView_SetupAttachment_Gamepad(control, attachmentIndex, stack, icon) end
--- @param name string
--- @param value any
--- @return any
function ZO_GetTrianglePickerVertexNarrationText(name, value) end
--- @param dialog any
--- @param textTable any
--- @param params any
--- @return any
function ZO_Dialogs_UpdateDialogMainText(dialog, textTable, params) end
--- @param inventorySlot any
--- @param slotActions any
--- @return any
function ZO_InventorySlot_DiscoverSlotActionsFromActionList(inventorySlot, slotActions) end
--- @param alliance any
--- @return any
function ZO_GetAllianceTexture(alliance) end
--- @param control userdata
--- @return any
function ZO_TributeTargetViewerCardTile_Keyboard_OnInitialized(control) end
--- @param value any
--- @return any
function ZO_CharacterCreateSlider_GetVoiceName(value) end
--- @param source any
--- @return any
function ZO_CreateSortableTableFromKeys(source) end
--- @param itemType any
--- @param specializedItemType any
--- @return any
function ZO_GetSpecializedItemTypeText(itemType, specializedItemType) end
--- @param craftingObject any
--- @return any
function ZO_GamepadCraftingUtils_SelectOptionFromOptionList(craftingObject) end
--- @param self userdata
--- @param value any
--- @return any
function ZO_ScrollList_ScrollAbsolute(self, value) end
--- @param control userdata
--- @return any
function ZO_Enchanting_IsQuestItemOnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_BattlegroundScoreboard_PreviousPage_OnMouseClicked(control) end
--- @return any
function ZO_CharacterSelect_RefreshVisibleList() end
--- @param from any
--- @param to any
--- @param amount number
--- @return any
function zo_lerpVector(from, to, amount) end
--- @return any
function ZO_CreateEditGroupListing_OnGroupTitleTextChanged() end
--- @param control userdata
--- @return any
function ZO_KeyboardAssignableActionBarButton_OnMouseEnter(control) end
--- @return any
function ZO_WorldMap_MarkKeybindStripsDirty() end
--- @param control userdata
--- @return any
function ZO_Tutorials_Entries_OnTextureLoaded(control) end
--- @param control userdata
--- @return any
function ZO_ChatSystem_ShowOptions(control) end
--- @param self userdata
--- @return any
function ZO_ArmoryBuild_BuildIconPickerIcon_Keyboard_OnMouseExit(self) end
--- @param control userdata
--- @return any
function ZO_InventoryWalletSlot_OnMouseEnter(control) end
--- @return any
function ZO_GetGamepadVeteranIcon() end
--- @param self userdata
--- @return any
function ZO_ScrollList_ResetToTop(self) end
--- @param from any
--- @param to any
--- @param amount number
--- @return any
function zo_deltaNormalizedLerp(from, to, amount) end
--- @param control userdata
--- @return any
function ZO_AddOnManager_OnExpandButtonClicked(control) end
--- @param control userdata
--- @return any
function ZO_LegalAgreementsScreen_Gamepad_Initialize(control) end
--- @param self userdata
--- @return any
function ZO_SingleLineEditContainerSize_Gamepad_OnInitialized(self) end
--- @param control userdata
--- @param codFee any
--- @param attachedMoney any
--- @param address any
--- @param subject any
--- @param body any
--- @param isSystem boolean
--- @param noAttachments any
--- @return any
function ZO_MailView_Display_Gamepad(control, codFee, attachedMoney, address, subject, body, isSystem, noAttachments) end
--- @param control userdata
--- @return any
function ZO_Fence_Keyboard_Initialize(control) end
--- @param self userdata
--- @return any
function ZO_GiftInventoryThanked_Keyboard_Row_OnMouseEnter(self) end
--- @param marketProductId number
--- @return any
function ZO_GetMarketProductDisplayState(marketProductId) end
--- @param achievementId number
--- @return any
function ZO_GetAchievementStatus(achievementId) end
--- @param self userdata
--- @return any
function ZO_PlayerProgressBar_OnMouseExit(self) end
--- @param patternIndex number
--- @param materialIndex number
--- @param materialQuantity any
--- @param styleId number
--- @param traitIndex number
--- @return any
function IsSmithingTraitKnownForResult(patternIndex, materialIndex, materialQuantity, styleId, traitIndex) end
--- @param control userdata
--- @return any
function ZO_BattlegroundScoreboard_Aggregate_OnMouseEnter(control) end
--- @param progress any
--- @return any
function ZO_ObjectiveCapture_UpdateCaptureBar(progress) end
--- @return any
function ZO_CreateLinkAccount_SetNewAccountMode() end
--- @param self userdata
--- @param params any
--- @return any
function ZO_CharacterNaming_Gamepad_CreateDialog(self, params) end
--- @param self userdata
--- @param onCurrencyChanged any
--- @param currencyType any
--- @return any
function ZO_DefaultCurrencyInputField_Initialize(self, onCurrencyChanged, currencyType) end
--- @param self userdata
--- @return any
function ZO_CampaignLeaderboardSelector_ButtonOnMouseEnter(self) end
--- @param control userdata
--- @return any
function ZO_PlayerEmote_Keyboard_Initialize(control) end
--- @param control userdata
--- @return any
function ZO_QuestJournal_Gamepad_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_ItemPreview_Keyboard_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_RoleMultiSelectorButton_OnMouseExit(control) end
--- @param control userdata
--- @return any
function ZO_SmithingHorizontalListTemplate_OnInitialized(control) end
--- @param characterOrDisplayName string
--- @return any
function ZO_FormatUserFacingCharacterOrDisplayName(characterOrDisplayName) end
--- @param control userdata
--- @return any
function ZO_AntiquityJournalScryableAntiquityNearExpirationRowGamepad_OnInitialized(control) end
--- @param descriptor any
--- @param navigationType any
--- @param callback any
--- @param name string
--- @param sound any
--- @return any
function ZO_Gamepad_AddBackNavigationKeybindDescriptors(descriptor, navigationType, callback, name, sound) end
--- @param control userdata
--- @return any
function ZO_GroupFinder_AdditionalFilters_OnClicked(control) end
--- @param label userdata
--- @return any
function ZO_TrackedHeader_MouseEnter(label) end
--- @return any
function GetNumSmithingStyleItems() end
--- @param playerGuildId number
--- @param data userdata
--- @param isGamepad boolean
--- @return any
function ZO_ShowLeaveGuildDialog(playerGuildId, data, isGamepad) end
--- @param control userdata
--- @return any
function ZO_BuffDebuffIcon_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_CampaignBonuses_Gamepad_OnInitialized(control) end
--- @return any
function ZO_CharacterSelectDelete_OnMouseExit() end
--- @param control userdata
--- @param ... any
--- @return any
function ZO_CurrencyControl_InitializeDisplayTypes(control, ...) end
--- @param textureFile any
--- @return any
function SimpleLogoSplash_ShowWithTexture(textureFile) end
--- @param control userdata
--- @return any
function ZO_SmithingCreation_HaveMaterialsOnMouseEnter(control) end
--- @return any
function ZO_Character_IsReadOnly() end
--- @param control userdata
--- @return any
function ZO_SmithingCreation_IsQuestItemOnMouseEnter(control) end
--- @param pinTypeString any
--- @return any
function ZO_WorldMap_ResetCustomPinsOfType(pinTypeString) end
--- @param self userdata
--- @return any
function ZO_CustomDialogButton_OnInitialized(self) end
--- @return any
function IsInCharacterCreateState() end
--- @param searchResultSlot any
--- @return any
function ZO_TradingHouse_OnSearchResultMouseExit(searchResultSlot) end
--- @param self userdata
--- @return any
function ZO_CreateAccount_Gamepad_Initialize(self) end
--- @param control userdata
--- @return any
function ZO_MailView_Clear_Gamepad(control) end
--- @param name string
--- @return any
function ZO_FormatUserFacingDisplayName(name) end
--- @param control userdata
--- @return any
function ZO_TabButton_Text_RestoreDefaultColors(control) end
--- @param control userdata
--- @return any
function ZO_MultipleCraftingSkillsXpBar_UntieSkillInfoHeaderToCraftingTypes(control) end
--- @param m_Matrix33 any
--- @param x any
--- @param y any
--- @return any
function zo_setToTranslationMatrix2D(m_Matrix33, x, y) end
--- @param control userdata
--- @return any
function ZO_Armory_Keyboard_TopLevel_OnInitialized(control) end
--- @param editControl any
--- @param maxNameLength any
--- @return any
function SetupEditControlForNameValidation(editControl, maxNameLength) end
--- @param control userdata
--- @param upInside any
--- @return any
function ZO_BattlegroundScoreboard_RoundNumber_OnMouseClicked(control, upInside) end
--- @param storeEntrySlot any
--- @param button userdata
--- @return any
function ZO_Store_OnEntryClicked(storeEntrySlot, button) end
--- @return any
function GetCurrentLFGActivity() end
--- @param x any
--- @param y any
--- @return any
function NormalizeUICanvasPoint(x, y) end
--- @param entryData any
--- @param entryControl any
--- @return any
function ZO_GetDefaultParametricListEditBoxNarrationText(entryData, entryControl) end
--- @param categoryIndex number
--- @param collectionIndex number
--- @param bookIndex number
--- @return any
function ZO_LoreLibrary_ReadBook(categoryIndex, collectionIndex, bookIndex) end
--- @return any
function ZO_GetPlatformStoreName() end
--- @param collectibleId number
--- @return any
function IsCollectibleHiddenWhenLocked(collectibleId) end
--- @param keybindStripDescriptor any
--- @return any
function ZO_CraftingUtils_ConnectKeybindButtonGroupToCraftingProcess(keybindStripDescriptor) end
--- @param label userdata
--- @param defaultNormalColor any
--- @param defaultHighlightColor any
--- @param defaultDisabledColor any
--- @return any
function ZO_CheckButtonLabel_SetDefaultColors(label, defaultNormalColor, defaultHighlightColor, defaultDisabledColor) end
--- @param control userdata
--- @return any
function ZO_GroupFinder_AdditionalFilters_OnSearchEditControlFocusLost(control) end
--- @param control userdata
--- @return any
function ZO_AntiquityLore_IconHeader_UpdateSize(control) end
--- @param name string
--- @return any
function ZO_FormatUserFacingCharacterName(name) end
--- @param control userdata
--- @return any
function ZO_Cutscene_OnInitialized(control) end
--- @param tooltipControl any
--- @return any
function ZO_TributeBoardLocationPatronsTooltip_Gamepad_Initialize(tooltipControl) end
--- @return any
function ZO_IsScryingToolUnlocked() end
--- @param filterType any
--- @param id number
--- @return any
function ZO_ShouldShowAchievement(filterType, id) end
--- @param abilitySlot any
--- @param button userdata
--- @return any
function ZO_AbilitySlot_OnReceiveDrag(abilitySlot, button) end
--- @param skillPointAction any
--- @return any
function ZO_Skills_GetGamepadSkillPointActionIconNarrationText(skillPointAction) end
--- @param control userdata
--- @return any
function ZO_DailyLoginRewards_GridEntry_Template_Keyboard_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_GroupListRowClass_OnMouseExit(control) end
--- @return any
function ZO_CharacterSelect_Gamepad_BeginRename() end
--- @param control userdata
--- @return any
function ZO_TradingHouse_Sell_Gamepad_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_GuildBrowser_Keyboard_OnInitialized(control) end
--- @return any
function ZO_MailInboxMessageFrom_OnMouseExit() end
--- @param control userdata
--- @return any
function ZO_Synergy_OnInitialized(control) end
--- @param t1 any
--- @param t2 any
--- @return any
function ZO_AreIntersectingNumericallyIndexedTables(t1, t2) end
--- @param control userdata
--- @return any
function ZO_GiftInventoryReceived_Keyboard_Row_OnMouseEnter(control) end
--- @param name string
--- @param dialog any
--- @param textParams any
--- @return any
function ZO_Dialogs_RefreshDialogText(name, dialog, textParams) end
--- @return any
function ZO_WorldSelect_UpdateWorlds() end
--- @param self userdata
--- @param control userdata
--- @return any
function ZO_ScrollList_MouseClick(self, control) end
--- @param label userdata
--- @param isFocused boolean
--- @param displayState any
--- @return any
function ZO_MarketClasses_Shared_ApplyTextColorToLabelByState(label, isFocused, displayState) end
--- @return any
function ZO_UIErrors_Suppress() end
--- @param control userdata
--- @return any
function ZO_MarketPurchaseConfirmationDialog_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_TradingHouseSearchHistory_Keyboard_OnInitialized(control) end
--- @param self userdata
--- @return any
function ZO_CampaignScoring_Gamepad_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_TradingHouseNameSearchAutoComplete_Gamepad_OnInitialize(control) end
--- @param control userdata
--- @param data userdata
--- @param selected any
--- @return any
function ZO_DefaultGridTileHeaderSetup(control, data, selected) end
--- @param control userdata
--- @return any
function ZO_Gamepad_LootInventory_OnInitialize(control) end
--- @param self userdata
--- @return any
function ZO_SkillStyle_SelectorIcon_Keyboard_OnMouseExit(self) end
--- @param control userdata
--- @return any
function ZO_BattlegroundScoreboard_NextPage_OnMouseClicked(control) end
--- @param itemData any
--- @return any
function ZO_RetraitStation_CanItemBeRetraited(itemData) end
--- @param line any
--- @return any
function ZO_FadingControlBuffer_GetLineControl(line) end
--- @param self userdata
--- @return any
function ZO_ScrollList_GetAutoSelectIndex(self) end
--- @param control userdata
--- @return any
function ZO_ActivityFinderRoot_Gamepad_OnInitialize(control) end
--- @return any
function UnregisterForLoadingUpdates() end
--- @param control userdata
--- @return any
function ZO_ItemPreview_Gamepad_OnInitialize(control) end
--- @return any
function ZO_ChatSystem_DoesPlatformUseKeyboardChatSystem() end
--- @param self userdata
--- @param filterDataList any
--- @param overrideSetupCallback any
--- @return any
function ZO_ScrollList_RefreshVisibleByDataList(self, filterDataList, overrideSetupCallback) end
--- @param guildId number
--- @param rankIndex number
--- @return any
function GetFinalGuildRankHighlight(guildId, rankIndex) end
--- @param control userdata
--- @return any
function ZO_SubmitGuildFinderApplication_Dialog_OnInitialized(control) end
--- @param text any
--- @param color any
--- @param linkType any
--- @param ... any
--- @return any
function ZO_LinkHandler_CreateLink(text, color, linkType, ...) end
--- @param mapIndex number
--- @return any
function GetMapInfo(mapIndex) end
--- @param dropdown any
--- @return any
function ZO_UpdateGuildStatusDropdown(dropdown) end
--- @param tooltipControl any
--- @param condition any
--- @param maxCondition any
--- @return any
function ZO_ItemTooltip_SetCondition(tooltipControl, condition, maxCondition) end
--- @param self userdata
--- @return any
function ZO_Gamepad_ActiveWritHeader_OnInitialized(self) end
--- @param avaRank any
--- @param alliance any
--- @param size any
--- @return any
function ZO_GetColoredAvARankIconMarkup(avaRank, alliance, size) end
--- @return any
function ZO_CampaignAvARankStatusBar_OnMouseExit() end
--- @param control userdata
--- @return any
function ZO_Menu_ExitItem(control) end
--- @param control userdata
--- @return any
function ZO_GiftInventoryReceived_Keyboard_Row_OnMouseExit(control) end
--- @param control userdata
--- @return any
function ZO_ChatTextEntry_Escape(control) end
--- @param entryData any
--- @return any
function ZO_GetSharedGamepadEntryProgressBarNarrationText(entryData) end
--- @param questIndex number
--- @return any
function ZO_WorldMap_PanToQuest(questIndex) end
--- @param label userdata
--- @return any
function ZO_TrackedHeader_MouseExit(label) end
--- @param numPartialSkillPoints number
--- @return any
function ZO_QuestReward_GetSkillPointText(numPartialSkillPoints) end
--- @param slotControl any
--- @return any
function ZO_PlaySparkleAnimation(slotControl) end
--- @param role any
--- @return any
function ZO_GetRoleIcon(role) end
--- @param control userdata
--- @return any
function ZO_SkillsAdvisor_KeyboardHelp_OnMouseExit(control) end
--- @param self userdata
--- @param highlightTemplateOrFunction function
--- @param highlightCallback any
--- @param overrideEndAlpha any
--- @return any
function ZO_ScrollList_EnableHighlight(self, highlightTemplateOrFunction, highlightCallback, overrideEndAlpha) end
--- @param searchData any
--- @param dataList any
--- @param comparator any
--- @return any
function zo_binarysearch(searchData, dataList, comparator) end
--- @param x1 any
--- @param y1 any
--- @param x2 any
--- @param y2 any
--- @return any
function ZO_GenerateCubicBezierEase(x1, y1, x2, y2) end
--- @param progress any
--- @return any
function ZO_EaseInOutQuartic(progress) end
--- @param dialogName string
--- @param dialogData any
--- @return any
function ZO_Dialogs_IsDialogExemptFromDialogQueuePause(dialogName, dialogData) end
--- @param control userdata
--- @return any
function ZO_MarketAnnouncement_Gamepad_OnInitialize(control) end
--- @param battlegroundTeam any
--- @return any
function ZO_GetGamepadBattlegroundTeamIcon(battlegroundTeam) end
--- @param bagId number
--- @param slotIndex number
--- @return any
function ZO_GetNextBagSlotIndex(bagId, slotIndex) end
--- @param control userdata
--- @return any
function ZO_ArmoryBuildChampion_Gamepad_OnInitialized(control) end
--- @param self userdata
--- @return any
function ZO_WorldMap_OnResizeStart(self) end
--- @param houseId number
--- @param ownerDisplayName string
--- @return any
function ZO_HousingBook_LinkHouseInMail(houseId, ownerDisplayName) end
--- @param control userdata
--- @return any
function ZO_OutfitStylesProgressBar_Keyboard_OnMouseEnter(control) end
--- @param self userdata
--- @return any
function ZO_CampaignEmperor_Gamepad_OnInitialized(self) end
--- @return any
function ZO_ControllerDisconnect_DismissPopup() end
--- @param self userdata
--- @return any
function ZO_ProvisionerNavigationEntry_OnMouseExit(self) end
--- @param control userdata
--- @return any
function ZO_ConsolidatedSmithingSetNavigationEntry_OnMouseExit(control) end
--- @param map any
--- @param currentTimeS any
--- @return any
function Update(map, currentTimeS) end
--- @param self userdata
--- @return any
function ZO_KeybindButton_ChromaBehavior_OnEffectivelyHidden(self) end
--- @param action any
--- @param storeEntryIndex number
--- @return any
function ZO_StoreManager_DoPreviewAction(action, storeEntryIndex) end
--- @param self userdata
--- @return any
function ZO_GuildRank_RankIconPickerIcon_Keyboard_OnMouseExit(self) end
--- @param control userdata
--- @return any
function ZO_NotificationsTwoButtonDecline_OnMouseEnter(control) end
--- @param self userdata
--- @param onScrollCompleteCallback any
--- @param shouldAnimateInstantly boolean
--- @return any
function ZO_ScrollList_SelectNextData(self, onScrollCompleteCallback, shouldAnimateInstantly) end
--- @param resource any
--- @param anchorPoint any
--- @param anchorControl any
--- @param anchorRelativePoint any
--- @param anchorOffsetX any
--- @param anchorOffsetY any
--- @return any
function ZO_TributeResourceTooltip_Gamepad_Show(resource, anchorPoint, anchorControl, anchorRelativePoint, anchorOffsetX, anchorOffsetY) end
--- @param control userdata
--- @param distanceFromCenter any
--- @param continousParametricOffset number
--- @return any
function ZO_GamepadMenuEntryTemplateParametricListFunction(control, distanceFromCenter, continousParametricOffset) end
--- @return any
function ZO_Store_OnReceiveDrag() end
--- @param control userdata
--- @param data userdata
--- @return any
function ZO_GamepadGenericHeader_RefreshData(control, data) end
--- @param control userdata
--- @param fn function
--- @return any
function ZO_GamepadGenericHeader_SetTabBarPlaySoundFunction(control, fn) end
--- @param control userdata
--- @return any
function ZO_GuildRecruitment_Blacklist_Keyboard_Row_OnMouseExit(control) end
--- @param tabButton any
--- @return any
function ZO_TabButton_OnMouseEnter(tabButton) end
--- @param entry1 any
--- @param entry2 any
--- @return any
function ZO_CadwellSort(entry1, entry2) end
--- @return any
function ZO_Tooltips_HideTruncatedTextTooltip() end
--- @return any
function ZO_CenterScreenAnnounce_InitializePriorities() end
--- @param battlegroundTeam any
--- @return any
function ZO_GetBattlegroundTeamIcon(battlegroundTeam) end
--- @param quality any
--- @return any
function GetBrightItemQualityColor(quality) end
--- @param groupIndex number
--- @return any
function ZO_Group_GetUnitTagForGroupIndex(groupIndex) end
--- @param self userdata
--- @param useScrollbar any
--- @return any
function ZO_Scroll_SetUseScrollbar(self, useScrollbar) end
--- @param self userdata
--- @return any
function ZO_MenuBarButtonTemplate_GetData(self) end
--- @return any
function ZO_CharacterCreate_Gamepad_IsCreating() end
--- @param control userdata
--- @return any
function ZO_GiftInventoryView_Keyboard_OnInitialized(control) end
--- @param control userdata
--- @param slotNum any
--- @param hotbarCategory any
--- @return any
function ZO_GamepadUtilityWheelCooldownSetup(control, slotNum, hotbarCategory) end
--- @param self userdata
--- @return any
function DownloadBar_Gamepad_Initialize(self) end
--- @param ... any
--- @return any
function ZO_Dialogs_ReleaseAllDialogsExcept(...) end
--- @param spacing any
--- @return any
function SetMenuSpacing(spacing) end
--- @param control userdata
--- @param selected any
--- @return any
function ZO_OptionsPanel_Social_InitializeTextSizeControl(control, selected) end
--- @param formatter any
--- @return any
function ZO_ResetCachedStrFormat(formatter) end
--- @param control userdata
--- @return any
function ZO_TributeRewardsDialog_Row_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_MapAntiquities_Keyboard_OnMouseEnter(control) end
--- @param classId number
--- @return any
function GetClassIcon(classId) end
--- @param panelIdString any
--- @param panelName string
--- @param panelType any
--- @return any
function ZO_OptionsWindow_AddUserPanel(panelIdString, panelName, panelType) end
--- @param control userdata
--- @return any
function ZO_DLCBook_Keyboard_OnSubscribeClicked(control) end
--- @return any
function ZO_CampaignSelector_Shared_ShouldShowCampaignSelector() end
--- @param self userdata
--- @return any
function ZO_ScrollList_RefreshLastHoldPosition(self) end
--- @param control userdata
--- @return any
function ZO_BuyBagSpace_Gamepad_Initialize(control) end
--- @param control userdata
--- @return any
function ZO_ArmoryActionButton_Keyboard_OnMouseExit(control) end
--- @param name string
--- @return any
function ZO_Keybindings_GenerateTextKeyMarkup(name) end
--- @param amount number
--- @return any
function WithdrawTelvarStonesFromBank(amount) end
--- @param control userdata
--- @return any
function ZO_CompanionCharacterWindow_Keyboard_TopLevel_OnInitialized(control) end
--- @param self userdata
--- @return any
function ZO_CenterScreenAnnounce_Initialize(self) end
--- @param control userdata
--- @return any
function ZO_Outfit_Slots_Panel_Gamepad_OnInitialize(control) end
--- @param eventKey any
--- @param ... any
--- @return any
function ZO_ChatEvent(eventKey, ...) end
--- @param self userdata
--- @return any
function ZO_GuildSelector_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_CampaignBrowserQueueRowIcon_OnMouseEnter(control) end
--- @param self userdata
--- @return any
function ZO_CrownCrates_OnInitialized(self) end
--- @param keyCode any
--- @param disabled any
--- @return any
function ZO_Keybindings_GetTexturePathForKey(keyCode, disabled) end
--- @param control userdata
--- @return any
function ZO_GuildRecruitment_GuildListingInfo_Gamepad_OnInitialized(control) end
--- @param statEffects any
--- @return any
function ZO_CharacterWindowStats_ShowMundusComparisonValues(statEffects) end
--- @param t any
--- @return any
function ZO_CreateSet(t) end
--- @param self userdata
--- @return any
function ZO_ClickableKeybindLabelTemplate_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_HousingOverpopulationMessage_OnMouseExit(control) end
--- @param self userdata
--- @return any
function ZO_VerticalScrollbarBase_OnInitialized(self) end
--- @param swatchControl any
--- @return any
function ZO_DyeingSwatch_OnMouseEnter(swatchControl) end
--- @param control userdata
--- @return any
function ZO_ChatWindow_OpenContextMenu(control) end
--- @param source any
--- @return any
function ZO_CreateSortableTableFromValues(source) end
--- @param control userdata
--- @return any
function ZO_ArmoryChampionActionSlot_OnMouseEnter(control) end
--- @param tooltipControl any
--- @return any
function ZO_TributeCardTooltip_Gamepad_Initialize(tooltipControl) end
--- @param index number
--- @return any
function GetKeepScoreBonusInfo(index) end
--- @param name string
--- @param data? userdata
--- @param textParams? any
--- @param isGamepad? boolean
--- @return any
function ZO_Dialogs_ShowDialog(name, data, textParams, isGamepad) end
--- @param control userdata
--- @param button userdata
--- @return any
function ZO_GiftInventoryReturned_Keyboard_Row_OnMouseDoubleClick(control, button) end
--- @param control userdata
--- @param meetsUsageRequirement any
--- @param locked any
--- @return any
function ZO_ItemSlot_SetupIconUsableAndLockedColor(control, meetsUsageRequirement, locked) end
--- @param savedVariableTable any
--- @param version any
--- @param namespace any
--- @param defaults any
--- @param profile any
--- @param displayName string
--- @param characterName string
--- @param characterId number
--- @param characterKeyType any
--- @return any
function GetNewSavedVars(savedVariableTable, version, namespace, defaults, profile, displayName, characterName, characterId, characterKeyType) end
--- @param control userdata
--- @return any
function ZO_GuildRecruitment_ApplicationsList_Row_OnMouseEnter(control) end
--- @param control userdata
--- @param navLocation any
--- @return any
function ZO_GamepadGrid_AnchorToNav(control, navLocation) end
--- @param control userdata
--- @return any
function ZO_MagmaBackground_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_CurrencyTemplate_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_Restyle_Gamepad_OnInitialized(control) end
--- @return any
function ZO_Login_AttemptLoginFromPasswordEdit() end
--- @param control userdata
--- @return any
function ZO_GamepadGenericHeader_Activate(control) end
--- @param data userdata
--- @return any
function ZO_GetJewelryCraftingLockedMessage(data) end
--- @return any
function GetUIMousePosition() end
--- @param armorType any
--- @return any
function AddArmorCategory(armorType) end
--- @param activityType any
--- @return any
function ZO_IsActivityTypeBattleground(activityType) end
--- @param buttonControl any
--- @return any
function ZO_CheckButton_IsEnabled(buttonControl) end
--- @return any
function ZO_AccessibilityModePrompt_OnContinueClicked() end
--- @param control userdata
--- @return any
function ZO_PerformanceMeters_OnInitialized(control) end
--- @param itemSellInformation any
--- @return any
function ZO_GetItemSellInformationIcon(itemSellInformation) end
--- @param control userdata
--- @return any
function ZO_TradingHouse_SearchResult_TraitInfo_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_ActivityTracker_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_QuestJournal_Keyboard_OnInitialized(control) end
--- @param self userdata
--- @param query any
--- @param optionalTypeId number
--- @return any
function ZO_ScrollList_FindDataByQuery(self, query, optionalTypeId) end
--- @param self userdata
--- @return any
function ZO_SimpleArrowIconHeader_OnInitialized(self) end
--- @return any
function ZO_ArmoryAttribute_OnMouseExit() end
--- @param control userdata
--- @return any
function ZO_ChannelLabel_MouseUp(control) end
--- @param displayName string
--- @param characterName string
--- @return any
function ZO_GetPrimaryPlayerNameWithSecondary(displayName, characterName) end
--- @param entryData any
--- @return any
function ZO_GetNarrationTextForGridListTile(entryData) end
--- @param marketProductId number
--- @return any
function ZO_MarketDialogs_Shared_GetPreviewHouseDialogMainTextParams(marketProductId) end
--- @param tooltip any
--- @return any
function ClearTooltip(tooltip) end
--- @param characterData any
--- @return any
function ZO_CharacterSelect_GetFormattedLevelChampionAndClass(characterData) end
--- @return any
function ZO_WorldMap_HandlePinEnter() end
--- @param type any
--- @return any
function ZO_IconSelectorPlaySound(type) end
--- @param recipeCraftingSystem any
--- @return any
function ZO_GetGamepadRecipeCraftingSystemMenuTextures(recipeCraftingSystem) end
--- @param tooltipControl any
--- @return any
function ZO_Tooltip_AddDivider(tooltipControl) end
--- @param self userdata
--- @param value any
--- @return any
function ZO_Scroll_MoveWindow(self, value) end
--- @param texture any
--- @param width any
--- @return any
function ZO_ResizeTextureWidthAndMaintainAspectRatio(texture, width) end
--- @param control userdata
--- @return any
function ZO_Smithing_Gamepad_Initialize(control) end
--- @return any
function ZO_IsPCUI() end
--- @param control userdata
--- @return any
function ZO_OptionsPanel_Social_ResetMinAlphaToDefault(control) end
--- @param self userdata
--- @return any
function ZO_WorldMapAntiquities_Gamepad_OnInitialized(self) end
--- @param abilitySlot any
--- @param button userdata
--- @return any
function ZO_AbilitySlot_OnDragStart(abilitySlot, button) end
--- @param self userdata
--- @param finalTotalHeight any
--- @param controlFinalTopOffset number
--- @param durationMS any
--- @return any
function ZO_Scroll_SetScrollToRealOffsetAccountingForGradients(self, finalTotalHeight, controlFinalTopOffset, durationMS) end
--- @param callback any
--- @param displayName string
--- @param block any
--- @param errorType any
--- @param idRequestType any
--- @param ... any
--- @return any
function ZO_ConsoleAttemptCommunicateOrError(callback, displayName, block, errorType, idRequestType, ...) end
--- @param buttonControl any
--- @return any
function ZO_CheckButton_Disable(buttonControl) end
--- @param control userdata
--- @return any
function NormalizeMousePositionToControl(control) end
--- @param control userdata
--- @return any
function ZO_StatsActiveEffect_OnMouseEnter(control) end
--- @param level any
--- @return any
function ZO_Death_GetResurrectSoulGemText(level) end
--- @param tooltipControl any
--- @return any
function ZO_ItemTooltip_ClearCharges(tooltipControl) end
--- @param control userdata
--- @return any
function ZO_CreateLinkAccount_OnCopyActivationCodeEnter(control) end
--- @param min any
--- @param max any
--- @return any
function zo_randomDecimalRange(min, max) end
--- @param self userdata
--- @param animatingControl any
--- @return any
function ZO_TranslateFromLeftSceneAnimation_OnPlay(self, animatingControl) end
--- @param alwaysPreferGamepadMode any
--- @return any
function ZO_Keybindings_ShouldUseGamepadAction(alwaysPreferGamepadMode) end
--- @param control userdata
--- @return any
function ZO_CharacterSelect_EventTile_Keyboard_OnInitialized(control) end
--- @return any
function ZO_CharacterSelect_Gamepad_ShowLoginScreen() end
--- @param header any
--- @return any
function ZO_FadingControlBuffer_GetHeaderControl(header) end
--- @param label userdata
--- @return any
function ZO_SelectableLabel_OnMouseEnter(label) end
--- @param self userdata
--- @return any
function ZO_PEGI_AgreementDialog_OnInitialized(self) end
--- @param control userdata
--- @param button userdata
--- @return any
function ZO_ChampionAssignableActionSlot_OnMouseClicked(control, button) end
--- @param control userdata
--- @return any
function ZO_HousingPreviewDialog_PurchaseOptionButton_Keyboard_OnMouseExit(control) end
--- @param self userdata
--- @return any
function ZO_HelpCharacterStuck_Keyboard_OnInitialized(self) end
--- @param inventorySlot any
--- @return any
function UpdateMouseoverCommand(inventorySlot) end
--- @param control userdata
--- @return any
function ZO_Options_SetupDropdown(control) end
--- @param control userdata
--- @return any
function ZO_FriendsListRowChampion_OnMouseEnter(control) end
--- @param control userdata
--- @param offsetX any
--- @return any
function ZO_GamepadCheckBoxTemplate_OnInitialized(control, offsetX) end
--- @param control userdata
--- @return any
function ZO_HousingFurnitureTemplates_Keyboard_OnMouseEnter(control) end
--- @param self userdata
--- @return any
function ZO_SmithingResearchSlot_OnMouseEnter(self) end
--- @param control userdata
--- @return any
function ZO_CurrencyTemplate_OnMouseExit(control) end
--- @param control userdata
--- @return any
function ZO_Options_OnMouseEnter(control) end
--- @param button userdata
--- @return any
function ZO_CharacterCreateSlider_Keyboard_TogglePadlock(button) end
--- @param sliderControl any
--- @param value any
--- @param eventReason any
--- @return any
function ZO_Options_SliderOnValueChanged(sliderControl, value, eventReason) end
--- @param equipmentFilterType any
--- @return any
function AddWeaponCategory(equipmentFilterType) end
--- @param baseCollectibleId number
--- @param unlockedCollectibleId number
--- @param acceptCallback any
--- @param declineCallback any
--- @return any
function ZO_CombinationPromptManager_ShowEvolutionPrompt(baseCollectibleId, unlockedCollectibleId, acceptCallback, declineCallback) end
--- @param index number
--- @return any
function ZO_TradingHouse_CreateSearchResultItemData(index) end
--- @param control userdata
--- @return any
function ZO_ActivityFinderTemplateQueueButtonKeyboard_OnClicked(control) end
--- @param self userdata
--- @return any
function ZO_VeteranDifficultyHelp_OnMouseExit(self) end
--- @param self userdata
--- @param value any
--- @return any
function ZO_Scroll_ScrollAbsolute(self, value) end
--- @param equipSlot any
--- @return any
function ZO_Character_GetEquipSlotVisualCategory(equipSlot) end
--- @param angleDegrees any
--- @return any
function ZO_Scrying_CalculateHexPoint(angleDegrees) end
--- @param data userdata
--- @return any
function ZO_GameMenu_AddSettingPanel(data) end
--- @param self userdata
--- @param typeId number
--- @param selectable any
--- @return any
function ZO_ScrollList_SetTypeSelectable(self, typeId, selectable) end
--- @param ... any
--- @return any
function ZO_BadlandsBackground_GroundBurntLeavesAnimation_OnStop(...) end
--- @return any
function ZO_UnitFrames_IsTargetOfTargetEnabled() end
--- @param button userdata
--- @return any
function ZO_WorldMapKeepUpgradeButton_OnMouseEnter(button) end
--- @param control userdata
--- @return any
function ZO_Menu_UnselectItem(control) end
--- @param control userdata
--- @return any
function ZO_TributeRewardsDialog_Info_OnMouseExit(control) end
--- @param inventorySlot any
--- @return any
function ZO_InventorySlot_TrySplitStack(inventorySlot) end
--- @param sceneName string
--- @return any
function ZO_Provisioner_AddSceneName(sceneName) end
--- @param x any
--- @param y any
--- @return any
function ZO_Champion_ConvertNodeOffsetToNormalizedCoordinates(x, y) end
--- @param animation any
--- @param animatingControl any
--- @return any
function ZO_Compass_AnimationOut_Alpha(animation, animatingControl) end
--- @param control userdata
--- @return any
function ZO_Gamepad_SoulGemItemCharger_OnInitialize(control) end
--- @param control userdata
--- @param buttonLabelText any
--- @param confirmLabelText any
--- @param clickHandlerCallback any
--- @return any
function ZO_TimedConfirmationButton_Setup(control, buttonLabelText, confirmLabelText, clickHandlerCallback) end
--- @param control userdata
--- @return any
function ZO_Skills_SkillStyle_OnClicked(control) end
--- @param control userdata
--- @return any
function ZO_CollectionsBook_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_GuildSharedInfoBank_OnMouseExit(control) end
--- @param self userdata
--- @return any
function ZO_LevelUpRewardsArtTileAndRewards_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_RestyleStation_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_CraftAdvisor_Gamepad_OnInitialized(control) end
--- @return any
function ZO_Trade_OnMouseDown() end
--- @param animation any
--- @param progress any
--- @return any
function ZO_BadlandsBackground_Unmask_SetProgress(animation, progress) end
--- @param featureKey any
--- @return any
function ZO_TradingHouse_CreateGamepadFeature(featureKey) end
--- @param control userdata
--- @return any
function ZO_GuildFinder_Applications_Tooltip_Keyboard_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_GuildBrowser_GuildList_Row_OnMouseEnter(control) end
--- @param baseValue any
--- @param currentValue any
--- @param defaultOverride any
--- @return any
function GetStatColor(baseValue, currentValue, defaultOverride) end
--- @param self userdata
--- @param lock any
--- @return any
function ZO_ScrollList_SetLockScrolling(self, lock) end
--- @param control userdata
--- @param skillLineEntry any
--- @param selected any
--- @param activated any
--- @return any
function ZO_GamepadSkillLineEntryTemplate_Setup(control, skillLineEntry, selected, activated) end
--- @param t any
--- @param element any
--- @return any
function ZO_TableRandomInsert(t, element) end
--- @param label userdata
--- @param enabled boolean
--- @return any
function ZO_SelectableLabel_SetMouseOverEnabled(label, enabled) end
--- @param error any
--- @return any
function IsSocialErrorIgnoreResponse(error) end
--- @param self userdata
--- @return any
function ZO_Death_OnEffectivelyHidden(self) end
--- @param ... any
--- @return any
function ZO_CurrencyControl_FormatAndLocalizeCurrency(...) end
--- @param overrideValue any
--- @return any
function ZO_TabButtonOverrideIconSizeConstant(overrideValue) end
--- @param slotNum any
--- @param hotbarCategory any
--- @return any
function ZO_ActionBar_AttemptPlacement(slotNum, hotbarCategory) end
--- @param bagId number
--- @param slotIndex number
--- @param stackCount any
--- @return any
function ZO_SharedSmithingExtraction_DoesItemMeetRefinementStackRequirement(bagId, slotIndex, stackCount) end
--- @param descriptor any
--- @param navigationType any
--- @param callback any
--- @param name string
--- @param visible any
--- @param enabled boolean
--- @param sound any
--- @return any
function ZO_Gamepad_AddForwardNavigationKeybindDescriptors(descriptor, navigationType, callback, name, visible, enabled, sound) end
--- @param self userdata
--- @return any
function ZO_PlayerAttribute_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_UtilityWheel_Gamepad_Initialize(control) end
--- @return any
function ZO_ClickableKeybindLabelTemplate_RemoveGlobalDisableReference() end
--- @param control userdata
--- @return any
function ZO_GamepadPlayerProgressBarNameLocation_OnInitialized(control) end
--- @param currentTime any
--- @return any
function ZO_WorldMap_RefreshRespawnTimer(currentTime) end
--- @param slotControl any
--- @return any
function ZO_CreateSparkleAnimation(slotControl) end
--- @param control userdata
--- @return any
function ZO_MarketAnnouncementMarketProductTile_Gamepad_OnInitialized(control) end
--- @param self userdata
--- @param deselectOnReselect any
--- @return any
function ZO_ScrollList_SetDeselectOnReselect(self, deselectOnReselect) end
--- @param self userdata
--- @return any
function ZO_Leaderboards_Gamepad_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_DefaultGridTileEntryReset(control) end
--- @param self userdata
--- @return any
function ZO_KeybindButton_ChromaBehavior_OnEffectivelyShown(self) end
--- @param nodeIndex number
--- @return any
function ZO_WorldMap_PanToWayshrine(nodeIndex) end
--- @param self userdata
--- @return any
function ZO_OverflowDialogInitialize(self) end
--- @param control userdata
--- @return any
function ZO_Provisioner_IsQuestItemOnMouseEnter(control) end
--- @param self userdata
--- @return any
function ZO_WorldMapCorner_OnInitialized(self) end
--- @param isSmall boolean
--- @param isSingleDigit boolean
--- @param activationSource any
--- @param isOnTrigger boolean
--- @param isNegative boolean
--- @return any
function ZO_GetTributeMechanicFrameInfo(isSmall, isSingleDigit, activationSource, isOnTrigger, isNegative) end
--- @param pin any
--- @return any
function ZO_WorldMap_GetWayshrineTooltipCollectibleLockedText(pin) end
--- @param control userdata
--- @param resizeHandler any
--- @return any
function ZO_GamepadCraftingUtils_CraftingTooltip_Gamepad_Initialize(control, resizeHandler) end
--- @param t any
--- @param element any
--- @return any
function ZO_IndexOfElementInNumericallyIndexedTable(t, element) end
--- @param control userdata
--- @return any
function ZO_AntiquityJournalInProgressAntiquityRowGamepad_OnInitialized(control) end
--- @param menuItemControl any
--- @return any
function ZO_TradingHouseNameSearchAutoComplete_MenuItem_OnMouseClick(menuItemControl) end
--- @param control userdata
--- @return any
function ZO_Options_UpdateOption(control) end
--- @param button userdata
--- @param ctrl any
--- @param alt any
--- @param shift any
--- @return any
function ZO_WorldMap_MouseDown(button, ctrl, alt, shift) end
--- @param args any
--- @return any
function ZO_RandomRollCommand(args) end
--- @param self userdata
--- @return any
function ZO_PaperdollManipulation_OnEffectivelyHidden(self) end
--- @param label userdata
--- @return any
function ZO_ChatterOption_MouseEnter(label) end
--- @param control userdata
--- @return any
function ZO_GuildRecruitment_GuildListingInfo_Keyboard_OnInitialized(control) end
--- @param self userdata
--- @return any
function ZO_RemoveHousingPermissionsDialog_OnInitialized(self) end
--- @param control userdata
--- @param upInside any
--- @return any
function ZO_TributeMechanicSelectorUnderlay_OnMouseUp(control, upInside) end
--- @param self userdata
--- @return any
function ZO_SelectableItemRadialMenuEntryTemplate_OnInitialized(self) end
--- @param landingArea any
--- @param hidden any
--- @return any
function ZO_InventoryLandingArea_SetHidden(landingArea, hidden) end
--- @return any
function ZO_Pregame_CanSkipVideos() end
--- @param self userdata
--- @return any
function ZO_SkillStyle_SelectorIcon_Keyboard_OnMouseEnter(self) end
--- @param label userdata
--- @param actionName string
--- @param showUnbound any
--- @param gamepadActionName string
--- @param onChangedCallback any
--- @param alwaysPreferGamepadMode any
--- @param showAsHold any
--- @param scalePercent any
--- @param useDisabledIcon any
--- @return any
function ZO_Keybindings_RegisterLabelForBindingUpdate(label, actionName, showUnbound, gamepadActionName, onChangedCallback, alwaysPreferGamepadMode, showAsHold, scalePercent, useDisabledIcon) end
--- @param control userdata
--- @param text any
--- @param sortKey any
--- @param textAlignment any
--- @param narrationText any
--- @return any
function ZO_GamepadInteractiveSortFilterHeader_Initialize(control, text, sortKey, textAlignment, narrationText) end
--- @param eventId number
--- @return any
function ZO_CenterScreenAnnounce_GetEventHandler(eventId) end
--- @param control userdata
--- @return any
function ZO_GuildBrowser_GuildList_Keyboard_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_Daily_Login_Rewards_Gamepad_CleanupAnimationOnControl(control) end
--- @param unitTag any
--- @param unitChanged any
--- @return any
function ZO_UnitFrames_UpdateWindow(unitTag, unitChanged) end
--- @param control userdata
--- @return any
function ZO_CampaignScoring_AllianceSection_OnInitialized(control) end
--- @return any
function UpdateBackgroundParameters() end
--- @param self userdata
--- @param verticalDelta any
--- @return any
function ZO_Scroll_ScrollRelative(self, verticalDelta) end
--- @return any
function ZO_GamepadMarketKeybindStrip_RefreshStyle() end
--- @param barMin any
--- @param barMax any
--- @param barValue any
--- @return any
function ZO_GetProgressBarNarrationText(barMin, barMax, barValue) end
--- @param control userdata
--- @return any
function ZO_Stable_Gamepad_Initialize(control) end
--- @param self userdata
--- @return any
function ZO_GuildHeraldry_StyleIcon_Keyboard_OnMouseExit(self) end
--- @return any
function ZO_ShowAntiquityContentUpgrade() end
--- @param control userdata
--- @return any
function ZO_StatsEntry_OnMouseExit(control) end
--- @param self userdata
--- @param callback any
--- @return any
function ZO_ScrollList_SetScrollBarVisibilityCallback(self, callback) end
--- @param control userdata
--- @return any
function ZO_GuildRecruitment_RoleSelectorTile_Keyboard_OnInitialized(control) end
--- @param button userdata
--- @return any
function ZO_CharacterCreate_MouseEnterNamedSelector(button) end
--- @return any
function ZO_IsPregameUI() end
--- @param toggleButton any
--- @param type any
--- @param initialState any
--- @return any
function ZO_ToggleButton_Initialize(toggleButton, type, initialState) end
--- @param tooltipControl any
--- @return any
function ZO_GroupFinderGroupListingTooltip_Initialize(tooltipControl) end
--- @param itemData any
--- @return any
function ZO_SharedSmithingImprovement_CanItemBeImproved(itemData) end
--- @return any
function ZO_GameStartup_Gamepad_GetInitialLoginInfo() end
--- @param editBox any
--- @return any
function ZO_CollectionsBook_OnSearchTextChanged(editBox) end
--- @param timeline any
--- @param instant any
--- @return any
function ZO_Animation_PlayForwardOrInstantlyToEnd(timeline, instant) end
--- @param control userdata
--- @return any
function ZO_Keybindings_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_GuildRecruitment_EditBoxTile_Gamepad_OnInitialized(control) end
--- @param parameterKey any
--- @param defaultValue any
--- @return any
function CreateBackgroundParameterBoolean(parameterKey, defaultValue) end
--- @param control userdata
--- @return any
function ZO_ActivityFinderTemplateAcceptQuestKeyboard_OnClicked(control) end
--- @param currencyType any
--- @param currencyAmount number
--- @param formatType any
--- @param extraOptions any
--- @return any
function ZO_Currency_FormatPlatform(currencyType, currencyAmount, formatType, extraOptions) end
--- @param self userdata
--- @param otherControl any
--- @return any
function ZO_Scroll_ScrollControlToTop(self, otherControl) end
--- @param secondaryOptionDropdown any
--- @param OnSecondarySelectionFunction function
--- @return any
function ZO_GroupFinder_PopulateFiltersSecondaryOptionsDropdown(secondaryOptionDropdown, OnSecondarySelectionFunction) end
--- @param self userdata
--- @return any
function ZO_CharacterSelect_Gamepad_Initialize(self) end
--- @return any
function ZO_TributeCardTooltip_Gamepad_GetControl() end
--- @param currencyType any
--- @param amount number
--- @return any
function WithdrawCurrencyFromBank(currencyType, amount) end
--- @param slot any
--- @return any
function ZO_GamepadCraftingUtils_RestoreSlotBackground(slot) end
--- @param dialog any
--- @param buttonNumber any
--- @param cost any
--- @return any
function ZO_Dialogs_UpdateButtonCost(dialog, buttonNumber, cost) end
--- @param self userdata
--- @return any
function ZO_CampaignBrowser_OnInitialized(self) end
--- @param delta any
--- @return any
function ZO_WorldMap_MouseWheel(delta) end
--- @param normalizedX any
--- @param normalizedY any
--- @return any
function ZO_Champion_ConvertNormalizedCoordinatesToNodeOffset(normalizedX, normalizedY) end
--- @param control userdata
--- @return any
function ZO_GamepadMarketGenericTile_OnInitialized(control) end
--- @param selectedData any
--- @param bag any
--- @param index number
--- @param listingPrice any
--- @return any
function ZO_TradingHouse_CreateListing_Gamepad_BeginCreateListing(selectedData, bag, index, listingPrice) end
--- @param bagId number
--- @return any
function ZO_InventoryLandingArea_DropCursorInBag(bagId) end
--- @param marketOpenSource any
--- @param chapterUpgradeId number
--- @return any
function ZO_ShowChapterUpgradePlatformScreen(marketOpenSource, chapterUpgradeId) end
--- @param control userdata
--- @return any
function ZO_UniversalDeconstruction_Gamepad_Initialize(control) end
--- @param name string
--- @param templateName string
--- @param objectPool any
--- @param parentControl any
--- @return any
function ZO_ObjectPool_CreateNamedControl(name, templateName, objectPool, parentControl) end
--- @param upInside any
--- @return any
function ZO_GameCredits_Keyboard_OnMouseUp(upInside) end
--- @param currencyAmount number
--- @param currencyType any
--- @param formatType any
--- @param isGamepad boolean
--- @param extraOptions any
--- @return any
function ZO_Currency_Format(currencyAmount, currencyType, formatType, isGamepad, extraOptions) end
--- @param control userdata
--- @return any
function ZO_CampaignBrowserRow_OnMouseDoubleClick(control) end
--- @return any
function ZO_GameMenuManager_GetVisibleSettingsEntries() end
--- @param dialog any
--- @return any
function ZO_GenericGamepadDialog_UpdateDirectionalInput(dialog) end
--- @param control userdata
--- @param slotNum any
--- @param hotbarCategory any
--- @return any
function ZO_UtilityWheel_Keyboard_CooldownSetup(control, slotNum, hotbarCategory) end
--- @param craftingObject any
--- @param resultItemLink any
--- @return any
function ZO_GamepadCraftingUtils_ShowMultiCraftDialog(craftingObject, resultItemLink) end
--- @param upInside any
--- @return any
function ZO_Pregame_Settings_Keyboard_OnMouseUp(upInside) end
--- @param dest any
--- @param ... any
--- @return any
function ZO_CombineNonContiguousTables(dest, ...) end
--- @param bagId number
--- @param slotIndex number
--- @return any
function ZO_Enchanting_IsEnchantingItem(bagId, slotIndex) end
--- @param rulesetType any
--- @return any
function ZO_CampaignBrowser_GetGamepadIconForRulesetType(rulesetType) end
--- @return any
function ZO_WorldMap_GetHistoryPercentToUse() end
--- @param control userdata
--- @return any
function ZO_NotificationsMessage_OnMouseEnter(control) end
--- @param self userdata
--- @return any
function ZO_TakeAttachmentCODDialog_OnInitialized(self) end
--- @param keepId number
--- @param open any
--- @return any
function GetGateStateChangedDescription(keepId, open) end
--- @param control userdata
--- @return any
function ZO_ClaimLevelUpRewards_Gamepad_OnInitialized(control) end
--- @param self userdata
--- @return any
function ZO_Scroll_ResetToTop(self) end
--- @param template any
--- @param templateData any
--- @return any
function ZO_CraftingAlertAddTemplate_Gamepad(template, templateData) end
--- @return any
function ZO_WorldMap_HideAllTooltips() end
--- @param self userdata
--- @param animatingControl any
--- @return any
function ZO_TranslateFromRightSceneAnimation_OnPlay(self, animatingControl) end
--- @param control userdata
--- @return any
function ZO_CraftingInventoryTabs_OnInitialized(control) end
--- @param stringIndex number
--- @param name string
--- @param currentUpgradeLevel any
--- @param maxUpgradeLevel any
--- @param progressionIndex number
--- @return any
function ZO_Skills_GenerateAbilityName(stringIndex, name, currentUpgradeLevel, maxUpgradeLevel, progressionIndex) end
--- @param control userdata
--- @return any
function ZO_QuestTimer_CreateInContainer(control) end
--- @return any
function ZO_WorldMap_IsMouseOverMap() end
--- @param control userdata
--- @return any
function ZO_ChatSystem_OnMoveStop(control) end
--- @param control userdata
--- @return any
function ZO_GroupFinder_Keyboard_OnInitialized(control) end
--- @param self userdata
--- @return any
function ZO_MarketProductIcon_StyleFrame_OnInitialized(self) end
--- @param alliance any
--- @return any
function ZO_CharacterCreate_SetChromaColorForAlliance(alliance) end
--- @param self userdata
--- @return any
function ZO_FriendsList_OnInitialized(self) end
--- @return any
function AddActivityFinderRandomSearchEntry() end
--- @param list any
--- @param activated any
--- @return any
function ZO_GamepadOnDefaultScrollListActivatedChanged(list, activated) end
--- @param self userdata
--- @param button userdata
--- @return any
function ZO_SmithingResearchSlot_OnClicked(self, button) end
--- @param dropdown any
--- @param callback any
--- @return any
function ZO_HousingSettingsTheme_SetupDropdown(dropdown, callback) end
--- @return any
function ZO_SoundEvents_GetHandlers() end
--- @param control userdata
--- @param delta any
--- @param ctrl any
--- @param alt any
--- @param shift any
--- @return any
function ZO_ChatSystem_OnMouseWheel(control, delta, ctrl, alt, shift) end
--- @param control userdata
--- @return any
function ZO_CharacterSelect_EventTile_Gamepad_OnInitialized(control) end
--- @param mode any
--- @return any
function ZO_StoreManager_IsInventoryStoreMode(mode) end
--- @param control userdata
--- @return any
function ZO_LoreLibraryBookSet_Gamepad_OnInitialize(control) end
--- @param self userdata
--- @return any
function ZO_TributeLeaderboardsInformationArea_Gamepad_OnInitialized(self) end
--- @return any
function ZO_Login_AccountNameEdit_TakeFocus() end
--- @param ... any
--- @return any
function ZO_TributeCard_StateEffect_OnInitialized(...) end
--- @param name string
--- @return any
function ZO_FormatManualNameEntry(name) end
--- @param self userdata
--- @return any
function ZO_ActivityTributeRankFooterGamepad_OnInitialized(self) end
--- @param texture any
--- @return any
function ZO_QuestJournal_OnQuestIconMouseEnter(texture) end
--- @param t any
--- @param c any
--- @return any
function ZO_ClearTableWithCallback(t, c) end
--- @param self userdata
--- @return any
function ZO_Achievements_OnInitialize(self) end
--- @param control userdata
--- @return any
function ZO_MarketSubscribeButton_OnClicked(control) end
--- @param control userdata
--- @return any
function ZO_NotificationsRowMoreInfo_OnMouseEnter(control) end
--- @param self userdata
--- @return any
function ZO_WorldMapKeepUpgrade_OnInitialized(self) end
--- @return any
function AcquireSlotBurst() end
--- @param data userdata
--- @param iconDimension any
--- @return any
function ZO_GroupFinder_GroupListing_GetDesiredRolesList(data, iconDimension) end
--- @param self userdata
--- @param height any
--- @return any
function ZO_ScrollList_SetHeight(self, height) end
--- @param control userdata
--- @return any
function ZO_CampaignBrowserQueueRow_OnMouseExit(control) end
--- @return any
function ZO_CenterScreenAnnounce_GetQueueableEventHandlers() end
--- @param dialog any
--- @return any
function ZO_Dialogs_UpdateButtonVisibilityAndEnabledState(dialog) end
--- @param self userdata
--- @param control userdata
--- @return any
function ZO_ScrollList_MouseEnter(self, control) end
--- @param control userdata
--- @return any
function ZO_SkillsAdvisorSuggestions_Gamepad_MenuEntryTemplate_OnInitialized(control) end
--- @param dyeControls any
--- @param restyleSlotData any
--- @return any
function ZO_Dyeing_RefreshDyeableSlotControlDyes(dyeControls, restyleSlotData) end
--- @param self userdata
--- @param useFadeGradient any
--- @return any
function ZO_Scroll_SetUseFadeGradient(self, useFadeGradient) end
--- @param controlCenterX any
--- @param controlCenterY any
--- @return any
function ZO_GetAnchorPointNearestScreenCenter(controlCenterX, controlCenterY) end
--- @param control userdata
--- @param data userdata
--- @param selected any
--- @param reselectingDuringRebuild any
--- @param enabled boolean
--- @param selectedFromParent any
--- @return any
function ZO_GamepadOptions_OptionsHorizontalListSetup(control, data, selected, reselectingDuringRebuild, enabled, selectedFromParent) end
--- @param slotControl any
--- @return any
function ZO_ResetSparkleAnimationColor(slotControl) end
--- @param control userdata
--- @return any
function ZO_DailyLoginRewards_Gamepad_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_PEGI_AgreementDeclinedDialog_Gamepad_OnInitialized(control) end
--- @return any
function mon() end
--- @param guildId number
--- @param rankIndex number
--- @return any
function GetFinalGuildRankTextureLarge(guildId, rankIndex) end
--- @param characterName string
--- @return any
function ZO_ShowGamerCardFromCharacterName(characterName) end
--- @param self userdata
--- @return any
function ZO_ScreenshotMode_GamepadTopLevel_OnInitialized(self) end
--- @param equipSlot any
--- @return any
function UnequipItem(equipSlot) end
--- @param control userdata
--- @return any
function ZO_AllianceFilterButton_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_CompanionOverview_Keyboard_OnInitialize(control) end
--- @param descriptor any
--- @param list any
--- @param optionalHeaderComparator any
--- @return any
function ZO_Gamepad_AddListTriggerKeybindDescriptors(descriptor, list, optionalHeaderComparator) end
--- @param craftingType any
--- @return any
function ZO_GetCraftingSkillName(craftingType) end
--- @param self userdata
--- @return any
function ZO_GenericFooter_Gamepad_OnHidden(self) end
--- @param control userdata
--- @return any
function ZO_GuildRecruitment_Blacklist_Keyboard_OnInitialized(control) end
--- @param data userdata
--- @return any
function ZO_CharacterSelect_DisableSelection(data) end
--- @param campaignId number
--- @return any
function SwitchGuestCampaign(campaignId) end
--- @param self userdata
--- @return any
function ZO_ScrollList_GetSelectedControl(self) end
--- @param combinationId number
--- @return any
function GetCombinationUnlockedCollectible(combinationId) end
--- @param name string
--- @param owner any
--- @return any
function ZO_Smithing_AddScene(name, owner) end
--- @param currencyType any
--- @return any
function ZO_Currency_GetPlatformCurrencyLootIcon(currencyType) end
--- @param time any
--- @return any
function ZO_HUDInfamyMeter_Update(time) end
--- @param control userdata
--- @return any
function ZO_CampaignBrowserRowFriends_OnMouseExit(control) end
--- @param buttonControl any
--- @param stateChangeFunction function
--- @return any
function ZO_TriStateCheckButton_SetStateChangeFunction(buttonControl, stateChangeFunction) end
--- @return any
function SimpleLogoSplash_AttemptHide() end
--- @param accountTypeId number
--- @param seenVersion any
--- @return any
function ZO_TrialAccount_SetSeenVersion(accountTypeId, seenVersion) end
--- @param owner any
--- @param initialRefCount any
--- @param menuType any
--- @return any
function ShowMenu(owner, initialRefCount, menuType) end
--- @param displayName string
--- @param idRequestType any
--- @param ... any
--- @return any
function ZO_ShowConsoleIgnoreDialogFromDisplayNameOrFallback(displayName, idRequestType, ...) end
--- @param timeline any
--- @param progress any
--- @return any
function ZO_TributeMechanicTile_Timeline_OnUpdate(timeline, progress) end
--- @return any
function ZO_SceneManager_ToggleHUDUIBinding() end
--- @param name string
--- @param info any
--- @return any
function ZO_Dialogs_RegisterCustomDialog(name, info) end
--- @param abilitySlot any
--- @param upInside any
--- @param buttonId number
--- @return any
function ZO_AbilitySlot_OnSlotMouseUp(abilitySlot, upInside, buttonId) end
--- @return any
function ZO_IsTributeLocked() end
--- @param battlegroundTeam any
--- @return any
function GetColoredBattlegroundTeamName(battlegroundTeam) end
--- @param worldEventInstanceId number
--- @return any
function ZO_WorldMap_RefreshWorldEvent(worldEventInstanceId) end
--- @param control userdata
--- @return any
function ZO_LootItemSlot_OnMouseExit(control) end
--- @param control userdata
--- @param data userdata
--- @return any
function SetupHouse(control, data) end
--- @param isPaused boolean
--- @param exemptionListOrFunction function
--- @return any
function ZO_Dialogs_SetDialogQueuePaused(isPaused, exemptionListOrFunction) end
--- @param animation any
--- @param progress any
--- @return any
function ZO_ChromaAnimation_SetProgress(animation, progress) end
--- @return any
function ZO_WorldMap_DoesMapHideWorldEventPins() end
--- @param exponent any
--- @return any
function ZO_CreateExponentialEaseOutInFunction(exponent) end
--- @param colorPicker any
--- @param enabled boolean
--- @return any
function ZO_ColorSwatchPicker_SetEnabled(colorPicker, enabled) end
--- @param combinationId number
--- @param acceptCallback any
--- @param declineCallback any
--- @return any
function ZO_CombinationPromptManager_ShowAppropriateCombinationPrompt(combinationId, acceptCallback, declineCallback) end
--- @param alliance any
--- @return any
function ZO_CharacterCreate_SetAlliance(alliance) end
--- @param itemLink any
--- @return any
function GetComparisonEquipSlotsFromItemLink(itemLink) end
--- @param control userdata
--- @return any
function ZO_OptionsPanel_Social_GetColorControlName(control) end
--- @param self userdata
--- @return any
function ZO_Scroll_OnExtentsChanged(self) end
--- @return any
function ZO_TributeBoardLocationPatronsTooltip_Gamepad_Hide() end
--- @param control userdata
--- @return any
function ZO_NotificationsTwoButtonAccept_OnClicked(control) end
--- @param inventorySlot any
--- @param slotData any
--- @return any
function ZO_UpdateStatusControlIcons(inventorySlot, slotData) end
--- @param equipmentFilterTypes any
--- @return any
function OnEquipmentFilterTypesChanged(equipmentFilterTypes) end
--- @param control userdata
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_OutfitStyle_GridEntry_Template_Keyboard_OnMouseUp(control, button, upInside) end
--- @param slotControl any
--- @return any
function ZO_Inventory_GetSlotIndex(slotControl) end
--- @param colorPicker any
--- @param index number
--- @return any
function ZO_ColorSwatchPicker_SetSelected(colorPicker, index) end
--- @param control userdata
--- @param skillEntry any
--- @param selected any
--- @param activated any
--- @param displayView any
--- @return any
function ZO_GamepadSkillEntryTemplate_Setup(control, skillEntry, selected, activated, displayView) end
--- @param itemData any
--- @return any
function ZO_TradingHouse_GetItemDataFormattedName(itemData) end
--- @param control userdata
--- @return any
function ZO_HousingEditorInspectionHUDFragment_Initialize(control) end
--- @param control userdata
--- @param selected any
--- @return any
function ZO_OptionsPanel_Social_InitializeMinAlphaControl(control, selected) end
--- @param x any
--- @param y any
--- @return any
function ZO_WorldMap_IsNormalizedPointInsideMapBounds(x, y) end
--- @param self userdata
--- @param id number
--- @return any
function ZO_TwoButtonDialog_OnInitialized(self, id) end
--- @param inventorySlot any
--- @return any
function ZO_InventorySlot_InitiateConfirmUseItem(inventorySlot) end
--- @param control userdata
--- @return any
function ZO_NotificationIcons_Gamepad_Initialize(control) end
--- @param zoneIndex number
--- @return any
function ZO_ExplorationUtils_GetParentZoneIdByZoneIndex(zoneIndex) end
--- @param colorControl any
--- @return any
function ZO_Options_ColorOnMouseExit(colorControl) end
--- @param ... any
--- @return any
function ZO_Debug_MultiEventRegister(...) end
--- @param control userdata
--- @return any
function ZO_ProvisionerTabs_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_Loot_Initialize(control) end
--- @param editBox any
--- @return any
function ZO_RestyleStation_Keyboard_OnSearchTextChanged(editBox) end
--- @param mode any
--- @return any
function ZO_WorldMap_PushSpecialMode(mode) end
--- @param t any
--- @return any
function ZO_ClearTable(t) end
--- @param stringId number
--- @param stringToAdd any
--- @return any
function ZO_CreateStringId(stringId, stringToAdd) end
--- @param abilitySlot any
--- @return any
function ZO_AbilitySlot_OnMouseExit(abilitySlot) end
--- @param rawSavedTable any
--- @param version any
--- @param namespace any
--- @param defaults any
--- @param profile any
--- @param displayName string
--- @param playerName string
--- @param cachedInterfaces any
--- @return any
function CreateExposedInterface(rawSavedTable, version, namespace, defaults, profile, displayName, playerName, cachedInterfaces) end
--- @return any
function OnUpdate() end
--- @param self userdata
--- @return any
function ZO_SmithingResearchSlot_OnMouseDoubleClick(self) end
--- @param self userdata
--- @return any
function ZO_KeepTooltip_OnInitialized(self) end
--- @param self userdata
--- @param forceUpdateBarValue any
--- @return any
function ZO_Scroll_UpdateScrollBar(self, forceUpdateBarValue) end
--- @param item any
--- @param searchData any
--- @param dataList any
--- @param comparator any
--- @return any
function zo_binaryinsert(item, searchData, dataList, comparator) end
--- @param self userdata
--- @return any
function ZO_TributeLeaderboardsInformationArea_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_HousingFurnitureBrowser_Gamepad_OnInitialize(control) end
--- @return any
function ZO_WorldMapTitleBar_OnDragStart() end
--- @param control userdata
--- @param meetsUsageRequirement any
--- @param locked any
--- @return any
function ZO_ItemSlot_SetupTextUsableAndLockedColor(control, meetsUsageRequirement, locked) end
--- @param value any
--- @param precision any
--- @return any
function zo_roundToZero(value, precision) end
--- @param platformName string
--- @return any
function ZO_GetLocalizedServerName(platformName) end
--- @param label userdata
--- @param currencyType any
--- @param currencyLocation any
--- @param currencyOptions any
--- @param showCap any
--- @return any
function ZO_SharedInventory_ConnectPlayerCurrencyLabel(label, currencyType, currencyLocation, currencyOptions, showCap) end
--- @param inventorySlot any
--- @return any
function ZO_InventorySlot_OnMouseEnter(inventorySlot) end
--- @param self userdata
--- @return any
function ZO_SmithingResearchSlot_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_MarketProductIcon_OnMouseEnter(control) end
--- @param control userdata
--- @param newText any
--- @return any
function ZO_ChatTextEntry_TextChanged(control, newText) end
--- @return any
function ZO_Scene_GetOriginColor() end
--- @param skillInfoHeaderControl any
--- @return any
function ZO_Skills_GetSkillInfoHeaderNarrationText(skillInfoHeaderControl) end
--- @param houseId number
--- @param ownerDisplayName string
--- @return any
function ZO_HousingBook_LinkHouseInChat(houseId, ownerDisplayName) end
--- @param control userdata
--- @return any
function ZO_VendorInventoryMenu_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_OutfitConfirmCostDialog_Keyboard_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_InventorySlot_TraitInfo_OnMouseExit(control) end
--- @param control userdata
--- @return any
function ZO_FishFillet_Keyboard_FilterOnMouseExit(control) end
--- @param keepId number
--- @return any
function ZO_WorldMap_ShowKeepOnMap(keepId) end
--- @param control userdata
--- @return any
function ZO_GuildRecruitment_Applications_Gamepad_OnInitialized(control) end
--- @param campaignId number
--- @return any
function ZO_CampaignBonuses_GetEmperorBonusRank(campaignId) end
--- @param path any
--- @param width any
--- @param height any
--- @param text any
--- @param inheritColor any
--- @param noGrammar any
--- @return any
function zo_iconTextFormat(path, width, height, text, inheritColor, noGrammar) end
--- @param control userdata
--- @return any
function ZO_GuildRecruitment_Blacklist_Keyboard_Row_Note_OnClicked(control) end
--- @param control userdata
--- @return any
function ZO_OptionsPanel_Social_ResetTextSizeToDefault(control) end
--- @return any
function ZO_KeybindButtonTemplate_AddGlobalDisableReference() end
--- @param control userdata
--- @return any
function ZO_GamepadEndeavorSealMarket_PreScene_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_GamepadBankingBuyBankSpaceTopLevel_Initialize(control) end
--- @param control userdata
--- @return any
function ZO_LinkAccountsDialog_Initialized(control) end
--- @param buttonControl any
--- @param text any
--- @return any
function ZO_CheckButton_SetTooltipText(buttonControl, text) end
--- @param self userdata
--- @return any
function ZO_GuildRank_RankIconPickerIcon_Keyboard_OnMouseEnter(self) end
--- @param control userdata
--- @return any
function ZO_InventorySlot_OnUpdate(control) end
--- @param t any
--- @return any
function NonContiguousCount(t) end
--- @param mailId number
--- @return any
function ZO_MailInboxShared_TakeAll(mailId) end
--- @return any
function ZO_AddOnManagerPrimaryButton_Callback() end
--- @return any
function ZO_Provisioner_IsSceneShowing() end
--- @param control userdata
--- @param ... any
--- @return any
function ZO_AntiquityTileBaseControl_Keyboard_OnMouseExit(control, ...) end
--- @param self userdata
--- @return any
function ZO_WorldMapZoom_OnInitialized(self) end
--- @param func any
--- @param ms any
--- @return any
function zo_callLater(func, ms) end
--- @param skillType any
--- @param skillLineIndex number
--- @param skillIndex number
--- @return any
function ZO_Skills_PurchaseAbility(skillType, skillLineIndex, skillIndex) end
--- @return any
function ZO_GetCallstackFunctionNamesIterator() end
--- @return any
function ZO_WorldMap_RefreshGroupPins() end
--- @param self userdata
--- @param currencyType any
--- @return any
function ZO_DefaultCurrencyInputField_SetCurrencyType(self, currencyType) end
--- @param iteratorFunction function
--- @param invariantState any
--- @param controlValue any
--- @return any
function ZO_IsIteratorEmpty(iteratorFunction, invariantState, controlValue) end
--- @param smithingFilter any
--- @return any
function ZO_GamepadCraftingUtils_GetItemSlotTextureFromSmithingFilter(smithingFilter) end
--- @param control userdata
--- @return any
function ZO_RepairKits_OnInitialize(control) end
--- @param control userdata
--- @param skillData any
--- @param overrideSlotIndex number
--- @param overrideHotbar any
--- @return any
function ZO_GamepadSkillEntryPreviewRow_Setup(control, skillData, overrideSlotIndex, overrideHotbar) end
--- @param colorPicker any
--- @param paletteIndex number
--- @param r any
--- @param g any
--- @param b any
--- @return any
function ZO_ColorSwatchPicker_AddColor(colorPicker, paletteIndex, r, g, b) end
--- @param control userdata
--- @param data userdata
--- @param slotManipulator any
--- @param pendingPool any
--- @return any
function ZO_RestyleStation_Gamepad_SetOutfitEntryBorder(control, data, slotManipulator, pendingPool) end
--- @param descriptor any
--- @param list any
--- @param optionalHeaderComparator any
--- @return any
function ZO_GamepadCraftingUtils_AddListTriggerKeybindDescriptors(descriptor, list, optionalHeaderComparator) end
--- @param craftingType any
--- @return any
function ZO_CraftingUtils_GetBoosterItemType(craftingType) end
--- @param craftingObject any
--- @param headerText any
--- @param text any
--- @return any
function ZO_GamepadCraftingUtils_SetGenericHeaderData2(craftingObject, headerText, text) end
--- @param combinationId number
--- @param acceptCallback any
--- @param declineCallback any
--- @return any
function ZO_CombinationPromptManager_ShowAdvancedCombinationPrompt(combinationId, acceptCallback, declineCallback) end
--- @param self userdata
--- @return any
function ZO_BattlegroundLeaderboardsInformationArea_OnInitialized(self) end
--- @param control userdata
--- @param dyeControl any
--- @param offsetX any
--- @param offsetY any
--- @return any
function ZO_Dyeing_Gamepad_Highlight(control, dyeControl, offsetX, offsetY) end
--- @param animation any
--- @param control userdata
--- @param completed any
--- @return any
function ZO_MagmaBackgroundAnimation_Intro_OnStop(animation, control, completed) end
--- @param nameOrDialog any
--- @return any
function ZO_Dialogs_ReleaseDialogOnButtonPress(nameOrDialog) end
--- @return any
function ZO_MarketAnnouncement_Keyboard_OnOpenCrownStore() end
--- @param alliance any
--- @return any
function ZO_GetAllianceIcon(alliance) end
--- @param self userdata
--- @return any
function ZO_MenuBarButtonTemplateWithTooltip_OnMouseEnter(self) end
--- @param control userdata
--- @return any
function ZO_AntiquitySetTile_Keyboard_OnInitialized(control) end
--- @param self userdata
--- @param skipAnimation any
--- @return any
function ZO_MenuBar_RestoreLastClickedButton(self, skipAnimation) end
--- @param control userdata
--- @return any
function ZO_ChatTextEntry_NextCommand(control) end
--- @param control userdata
--- @return any
function ZO_WorldMapKeepInfo_OnInitialize(control) end
--- @param timestamp any
--- @param precisionType any
--- @return any
function ZO_FormatRelativeTimeStamp(timestamp, precisionType) end
--- @param control userdata
--- @return any
function ZO_ConfirmAdvancedCombinationDialog_Gamepad_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_LoreReader_OnHide(control) end
--- @param currencyType any
--- @param overrideIconSize any
--- @param inheritColor any
--- @return any
function ZO_Currency_GetPlatformFormattedCurrencyIcon(currencyType, overrideIconSize, inheritColor) end
--- @param control userdata
--- @return any
function ZO_GiftInventoryCategory_Keyboard_NoteButton_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_SkillsAdvisorBuildSelection_Gamepad_MenuEntryTemplate_OnInitialized(control) end
--- @return any
function ZO_GroupFinder_GetIsCurrentlyInQueue() end
--- @param control userdata
--- @param textEdit any
--- @param newText any
--- @return any
function ZO_PregameGamepadTextEditTemplate_OnPossibleChange(control, textEdit, newText) end
--- @param hidden any
--- @return any
function ZO_WorldMap_InteractKeybindForceHidden(hidden) end
--- @param control userdata
--- @return any
function ZO_AntiquityFragmentIcon_OnMouseExit(control) end
--- @param control userdata
--- @return any
function ZO_WorldSelect_Initialize(control) end
--- @param control userdata
--- @return any
function ZO_TributePatronBook_Gamepad_OnInitialize(control) end
--- @param giftResult any
--- @return any
function ZO_MarketDialogs_Shared_ShouldRestartGiftFlow(giftResult) end
--- @param startAngle any
--- @param angle any
--- @return any
function zo_forwardArcSize(startAngle, angle) end
--- @param swatchControl any
--- @return any
function ZO_DyeingSwatch_OnMouseExit(swatchControl) end
--- @return any
function ZO_WorldMap_HideAllTooltipsLater() end
--- @return any
function ZO_Gamepad_GetRightStickEasedX() end
--- @param textureControl any
--- @param isSilhouette boolean
--- @return any
function ZO_SetDefaultIconSilhouette(textureControl, isSilhouette) end
--- @param control userdata
--- @return any
function ZO_TributeConfinementViewerCardTile_Keyboard_OnInitialized(control) end
--- @param alliance any
--- @return any
function ZO_GetLargeAllianceSymbolIcon(alliance) end
--- @param electionType any
--- @return any
function ZO_IsGroupElectionTypeCustom(electionType) end
--- @param control userdata
--- @return any
function ZO_HUDEquipmentStatus_Initialize(control) end
--- @param entryData any
--- @param entryControl any
--- @return any
function ZO_GetSharedGamepadEntrySubLabelNarrationText(entryData, entryControl) end
--- @param self userdata
--- @param autoSelect any
--- @return any
function ZO_ScrollList_SetAutoSelect(self, autoSelect) end
--- @param self userdata
--- @return any
function ZO_QuickSlotTab_Keyboard_FilterButtonOnMouseExit(self) end
--- @param self userdata
--- @return any
function ZO_Store_FilterButtonOnMouseExit(self) end
--- @param panelId number
--- @return any
function ShouldShowSettingPanel(panelId) end
--- @param buttonControl any
--- @param selected any
--- @return any
function ZO_MenuDropDownTextButton_SetSelectedState(buttonControl, selected) end
--- @return any
function ZO_CombinationPromptManager_ClearEvolutionPrompt() end
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_WorldMapTitleBar_OnMouseUp(button, upInside) end
--- @param name string
--- @param isChecked boolean
--- @param header any
--- @param enabled boolean
--- @return any
function ZO_FormatToggleNarrationText(name, isChecked, header, enabled) end
--- @param self userdata
--- @return any
function ZO_Skills_OnEffectivelyShown(self) end
--- @param self userdata
--- @return any
function ZO_KeybindButtonTemplate_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_CompanionEquipment_Keyboard_OnInitialize(control) end
--- @param craftingObject any
--- @param createTabBar any
--- @return any
function ZO_GamepadCraftingUtils_InitializeGenericHeader(craftingObject, createTabBar) end
--- @return any
function ZO_ConveyorSceneFragment_SetMovingForward() end
--- @return any
function ZO_Map_GetFastTravelNode() end
--- @param control userdata
--- @return any
function ZO_HousingEditorHistory_Initialize(control) end
--- @param template any
--- @param templateData any
--- @return any
function ZO_AlertAddTemplate_Gamepad(template, templateData) end
--- @param argumentTable any
--- @return any
function ZO_GenerateParagraphSeparatedList(argumentTable) end
--- @return any
function ZO_GetJewelryCraftingCollectibleData() end
--- @param self userdata
--- @return any
function ZO_MorrowindBackground_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_GuildBrowser_GuildList_AdditionalFilters_OnClicked(control) end
--- @param editBox any
--- @return any
function ZO_Market_OnSearchEnterKeyPressed(editBox) end
--- @param control userdata
--- @param button userdata
--- @return any
function ZO_ChampionStar_OnDragStart(control, button) end
--- @param control userdata
--- @return any
function ZO_TwoButtonDialogEditBox_OnTextChanged(control) end
--- @param self userdata
--- @return any
function ZO_GuildHeraldry_StyleIcon_Keyboard_OnMouseEnter(self) end
--- @param animation any
--- @param progress any
--- @return any
function ZO_TributeCard_AlphaTimeline_SetProgress(animation, progress) end
--- @param control userdata
--- @return any
function ZO_ActiveCombatTips_Initialize(control) end
--- @param control userdata
--- @return any
function ZO_InitKeyboardLoadScreen(control) end
--- @param inventorySlot any
--- @return any
function ZO_InventorySlot_CanQuickslotItem(inventorySlot) end
--- @param deconstructionType any
--- @return any
function ZO_CraftingUtils_GetMultipleItemsTextureFromSmithingDeconstructionType(deconstructionType) end
--- @param self userdata
--- @param categoryId number
--- @return any
function ZO_ScrollList_ShowCategory(self, categoryId) end
--- @param control userdata
--- @return any
function ZO_CampaignBrowserRow_OnMouseEnter(control) end
--- @param tree any
--- @return any
function ZO_CraftingUtils_ConnectTreeToCraftingProcess(tree) end
--- @param control userdata
--- @param headerFocusControl any
--- @param headerFocus any
--- @return any
function ZO_GamepadGenericHeader_SetHeaderFocusControl(control, headerFocusControl, headerFocus) end
--- @param control userdata
--- @return any
function ZO_Options_SetOptionActive(control) end
--- @return any
function GetCurrentMoney() end
--- @param userTypeData any
--- @param groupTitleEditControl any
--- @param isEditing boolean
--- @return any
function ZO_GroupFinder_CanDoCreateEdit(userTypeData, groupTitleEditControl, isEditing) end
--- @param self userdata
--- @return any
function ZO_VerticalScrollbarBase_OnMouseDown(self) end
--- @param data userdata
--- @return any
function ZO_GamepadCraftingUtils_AddOverridesEntryData(data) end
--- @param control userdata
--- @return any
function ZO_TributeMechanicPatronTile_OnInitialized(control) end
--- @param tradeskillType any
--- @return any
function AddTradeMaterialCategory(tradeskillType) end
--- @return any
function ZO_AlertFadeAll_Gamepad() end
--- @return any
function ZO_CharacterCreate_FadeIn() end
--- @param control userdata
--- @return any
function ZO_Provisioner_HaveSkillsOnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_Options_SetOptionInactive(control) end
--- @param control userdata
--- @param shift any
--- @return any
function ZO_Skills_AbilityDecrease_OnClicked(control, shift) end
--- @param control userdata
--- @return any
function ZO_OptionsWindow_InitializeControl(control) end
--- @param self userdata
--- @return any
function ZO_PlayerInventory_FilterButtonOnMouseExit(self) end
--- @return any
function Login() end
--- @return any
function ZO_CharacterSelect_Gamepad_InitConfirmDeleteCustomDialog() end
--- @param control userdata
--- @return any
function ZO_KeyboardGuildRosterRowClass_OnMouseExit(control) end
--- @param menuItemControl any
--- @return any
function ZO_TradingHouseNameSearchAutoComplete_MenuItem_OnMouseEnter(menuItemControl) end
--- @param control userdata
--- @return any
function ZO_MarketProductGamepad_OnInitialized(control) end
--- @param storeItemIndex number
--- @param quantity any
--- @param itemData any
--- @return any
function ZO_Currency_TryShowThresholdDialog(storeItemIndex, quantity, itemData) end
--- @param self userdata
--- @param lock any
--- @return any
function ZO_ScrollList_SetLockHighlight(self, lock) end
--- @return any
function ZO_GetPrimaryPlayerNameHeader() end
--- @param self userdata
--- @return any
function ZO_Store_FilterButtonOnMouseEnter(self) end
--- @param left any
--- @param right any
--- @return any
function ZO_GamepadCraftingInventory_DefaultItemSortComparator(left, right) end
--- @param control userdata
--- @return any
function ZO_UIErrors_OnCopyCodeEnter(control) end
--- @param x1 any
--- @param y1 any
--- @param x2 any
--- @param y2 any
--- @return any
function zo_distance(x1, y1, x2, y2) end
--- @param control userdata
--- @return any
function ZO_ActivityFinderTemplateNavigationEntryKeyboard_OnInitialized(control) end
--- @return any
function ResetHousingEditorTrackedFurnitureId() end
--- @param control userdata
--- @return any
function ZO_UIErrors_Init(control) end
--- @param control userdata
--- @return any
function ZO_CompanionProgress_Keyboard_OnInitialize(control) end
--- @return any
function ZO_WorldMap_ToggleSize() end
--- @param control userdata
--- @return any
function ZO_GuildRecruitment_ApplicationsList_Row_OnMouseExit(control) end
--- @param rowControl any
--- @return any
function ZO_TradingHouseSearchHistoryRow_Keyboard_OnMouseClick(rowControl) end
--- @param control userdata
--- @return any
function ZO_KeyboardGuildRosterRow_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_UtilityWheel_Keyboard_Initialize(control) end
--- @param self userdata
--- @return any
function ZO_MapLocationTooltip_OnInitialized(self) end
--- @param currencyType any
--- @return any
function GetMaxBankCurrencyAmount(currencyType) end
--- @param animationTemplate any
--- @param key any
--- @return any
function ReleaseAnimation(animationTemplate, key) end
--- @return any
function ZO_AlertClearAll_Gamepad() end
--- @param control userdata
--- @return any
function ZO_Options_CheckBoxOnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_Login_TrustedSettings_OnMouseExit(control) end
--- @param currencyType any
--- @return any
function GetGuildBankedCurrencyAmount(currencyType) end
--- @param control userdata
--- @return any
function ZO_GuildRecruitment_Blacklist_Keyboard_Row_Remove_OnMouseExit(control) end
--- @param type any
--- @return any
function ZO_PagedListPlaySound(type) end
--- @param collectibleId number
--- @return any
function IsCollectibleHiddenWhenLockedDynamic(collectibleId) end
--- @param self userdata
--- @return any
function ZO_ScrollList_ResetLastHoldPosition(self) end
--- @param self userdata
--- @param descriptor any
--- @param skipAnimation any
--- @param reselectIfSelected any
--- @return any
function ZO_MenuBar_SelectDescriptor(self, descriptor, skipAnimation, reselectIfSelected) end
--- @param self userdata
--- @return any
function ZO_CampaignBonuses_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_ChampionAssignableActionSlot_OnMouseEnter(control) end
--- @param self userdata
--- @return any
function ZO_ElsweyrBackground_OnInitialized(self) end
--- @param control userdata
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_GuildRecruitment_Blacklist_Keyboard_Row_OnMouseUp(control, button, upInside) end
--- @param control userdata
--- @return any
function ZO_MarketFreeTrialButton_OnClicked(control) end
--- @param timeline any
--- @param completedPlaying any
--- @return any
function ZO_TributeCard_DefeatCostAdjustmentTimeline_OnStop(timeline, completedPlaying) end
--- @param control userdata
--- @return any
function ZO_ItemSetsBook_SummaryEntry_Header_Keyboard_OnMouseExit(control) end
--- @param control userdata
--- @return any
function ZO_ChatSystem_OnMailClicked(control) end
--- @param control userdata
--- @param data userdata
--- @return any
function ZO_DefaultGridTileEntrySetup(control, data) end
--- @param self userdata
--- @return any
function ZO_GuildSetRankDialog_Keyboard_OnInitialized(self) end
--- @return any
function ZO_CharacterCreate_FinishTransitions() end
--- @param tooltip any
--- @param owner any
--- @param quadrant any
--- @param comparativeTooltip1 any
--- @param comparativeTooltip2 any
--- @param relativeAnchorsUsed any
--- @return any
function StartWatchingComparisonDynamicAnchor(tooltip, owner, quadrant, comparativeTooltip1, comparativeTooltip2, relativeAnchorsUsed) end
--- @param control userdata
--- @return any
function ZO_ChampionStar_OnMouseExit(control) end
--- @param control userdata
--- @return any
function ZO_PreferredRolesButton_OnMouseExit(control) end
--- @param buttonControl any
--- @return any
function ZO_CheckButton_OnClicked(buttonControl) end
--- @param control userdata
--- @return any
function ZO_CreateEditGroupListingButton_OnClicked(control) end
--- @param collectibleId number
--- @return any
function DoesCollectibleRequireEntitlement(collectibleId) end
--- @param tooltipControl any
--- @return any
function ZO_TributeResourceTooltip_Gamepad_Initialize(tooltipControl) end
--- @return any
function ZO_HasActiveOrBlockedCompanion() end
--- @param animation any
--- @param progress any
--- @return any
function ZO_TributeCard_DefeatCostAdjustmentTimeline_SetProgress(animation, progress) end
--- @param control userdata
--- @return any
function ZO_SortHeader_OnMouseExit(control) end
--- @return any
function ZO_WorldMap_RefreshKillLocations() end
--- @param control userdata
--- @return any
function ZO_ItemSetsBook_Gamepad_OnInitialized(control) end
--- @param self userdata
--- @return any
function ZO_CampaignAvARank_OnInitialized(self) end
--- @return any
function AddFurnishingMaterialCategory() end
--- @param key any
--- @return any
function ZO_Keybindings_ShouldUseTextKeyMarkup(key) end
--- @param slot any
--- @param hotbarCategory any
--- @return any
function ZO_UtilityWheelValidateOrClearSlot(slot, hotbarCategory) end
--- @return any
function ZO_GetPlatformAccountLabel() end
--- @param control userdata
--- @return any
function ZO_WorldMapZoneStory_Gamepad_OnInitialized(control) end
--- @param concreteClass any
--- @param stackLevel any
--- @return any
function RegisterConcreteClass(concreteClass, stackLevel) end
--- @param statusEffectType any
--- @return any
function GetStatusEffectColor(statusEffectType) end
--- @param control userdata
--- @return any
function ZO_ZoneStory_ActivityCompletionListTooltip_Keyboard_OnInitialized(control) end
--- @param itemData any
--- @return any
function ZO_InventoryUtils_Gamepad_GetBestItemCategoryDescription(itemData) end
--- @param control userdata
--- @return any
function ZO_ObjectPool_DefaultResetControl(control) end
--- @param ... any
--- @return any
function ZO_TributeCard_MechanicContainer_OnInitialized(...) end
--- @param control userdata
--- @return any
function ZO_RetraitStation_Keyboard_Initialize(control) end
--- @return any
function ZO_WorldMap_ShowWorldMap() end
--- @param control userdata
--- @return any
function ZO_AntiquityJournalGamepad_OnInitialized(control) end
--- @param isCollectorsEdition boolean
--- @param chapterUpgradeSource any
--- @param showLogoutWarning any
--- @return any
function ZO_ShowChapterUpgradePlatformDialog(isCollectorsEdition, chapterUpgradeSource, showLogoutWarning) end
--- @param control userdata
--- @return any
function ZO_DLCBook_Keyboard_OnUnlockPermanentlyClicked(control) end
--- @param toggleButton any
--- @return any
function ZO_ToggleButton_GetState(toggleButton) end
--- @param container any
--- @return any
function ZO_ComboBox_Enable(container) end
--- @param control userdata
--- @return any
function ZO_EventAnnouncementTile_Keyboard_OnInitialized(control) end
--- @return any
function ZO_CharacterOrderDivider_Initialize() end
--- @param control userdata
--- @return any
function ZO_Skills_AbilityIncrease_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_GroupRolesBar_Gamepad_OnInitialized(control) end
--- @return any
function ZO_Smithing_IsSceneShowing() end
--- @param handler any
--- @return any
function ZO_WorldMap_GetGamepadPinActionGroupForHandler(handler) end
--- @param seconds any
--- @return any
function ZO_FormatDurationAgo(seconds) end
--- @param control userdata
--- @return any
function ZO_PEGI_CountrySelectDialog_OnMouseExit(control) end
--- @param control userdata
--- @return any
function ZO_CodeRedemption_Gamepad_OnInitialized(control) end
--- @param self userdata
--- @param categoryId number
--- @param parentId number
--- @return any
function ZO_ScrollList_AddCategory(self, categoryId, parentId) end
--- @param control userdata
--- @param delta any
--- @return any
function ZO_ParametricScrollList_OnMouseWheel(control, delta) end
--- @param self userdata
--- @return any
function ZO_SelectGuildBankDialog_OnInitialized(self) end
--- @param control userdata
--- @param data userdata
--- @return any
function ZO_ProvisionerIngredientBarSlotTemplateSetup(control, data) end
--- @param control userdata
--- @return any
function ZO_Gamepad_Tutorials_Entries_OnInitialize(control) end
--- @param argumentTable any
--- @param delimiter any
--- @param finalDelimiter any
--- @param finalDelimiterIfListLengthIsTwo any
--- @return any
function ZO_GenerateDelimiterSeparatedListWithCustomFinalDelimiter(argumentTable, delimiter, finalDelimiter, finalDelimiterIfListLengthIsTwo) end
--- @param control userdata
--- @return any
function ZO_ZoneStoryTracker_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_TributeTargetViewer_Gamepad_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_Dyeing_Gamepad_OutfitSwatchSlot_Highlight_All(control) end
--- @param animation any
--- @param alpha any
--- @return any
function ZO_MultiIconAnimation_SetAlpha(animation, alpha) end
--- @param control userdata
--- @return any
function ZO_WorldMapZoneStory_Keyboard_ZoneStoriesButton_OnClick(control) end
--- @param timeline any
--- @param completedPlaying any
--- @return any
function ZO_CrossfadeBG_OnCrossfadeComplete(timeline, completedPlaying) end
--- @param control userdata
--- @return any
function ZO_Provisioner_Initialize(control) end
--- @param activityType any
--- @param index number
--- @return any
function AddGroupFinderSearchEntry(activityType, index) end
--- @param inventorySlot any
--- @return any
function ZO_InventorySlot_CanSplitItemStack(inventorySlot) end
--- @param dyeKnown any
--- @param achievementId number
--- @param nonPlayerDye any
--- @return any
function ZO_Dyeing_GetAchievementText(dyeKnown, achievementId, nonPlayerDye) end
--- @param header any
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_WorldMapQuestHeader_OnMouseUp(header, button, upInside) end
--- @param self userdata
--- @return any
function ZO_GuildRankNameEdit_OnTextChanged(self) end
--- @param control userdata
--- @param data userdata
--- @param selected any
--- @param selectedDuringRebuild any
--- @param enabled boolean
--- @param activated any
--- @return any
function ZO_GamepadStatTitleRow_Setup(control, data, selected, selectedDuringRebuild, enabled, activated) end
--- @param control userdata
--- @return any
function ZO_RaidLeaderboardsInformationArea_ScoringInfoHelp_OnMouseExit(control) end
--- @param self userdata
--- @return any
function ZO_ConfirmReturnGiftDialog_Keyboard_OnInitialized(self) end
--- @return any
function ZO_CharacterSelect_NextCharacter() end
--- @param iconSize any
--- @return any
function ZO_GetChampionIconMarkupStringInheritColor(iconSize) end
--- @param self userdata
--- @return any
function ZO_WorldSelect_Gamepad_Initialize(self) end
--- @param control userdata
--- @return any
function ZO_GamepadMarket_BundleContents_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_ChapterUpgradeRewardEntry_Shared_OnInitialized(control) end
--- @param self userdata
--- @return any
function ZO_CharacterSelect_OnCharacterSelectShown(self) end
--- @param control userdata
--- @return any
function ZO_RevealingControl_OnInitialized(control) end
--- @param entryData any
--- @param entryControl any
--- @return any
function ZO_GetDefaultParametricListDropdownNarrationText(entryData, entryControl) end
--- @param control userdata
--- @return any
function ZO_Store_OnInitialize_Gamepad(control) end
--- @param self userdata
--- @return any
function ZO_GuildRankHeader_OnMouseExit(self) end
--- @param control userdata
--- @return any
function ZO_HUDEquipmentStatus_Indicator_OnMouseExit(control) end
--- @param descriptor any
--- @param navigationType any
--- @param callback any
--- @param name string
--- @return any
function ZO_Gamepad_AddBackNavigationKeybindDescriptorsWithSound(descriptor, navigationType, callback, name) end
--- @return any
function ZO_OptionsPanel_GetAccountEmail() end
--- @return any
function ZO_WorldMap_RefreshObjectives() end
--- @param toggleButton any
--- @param state any
--- @return any
function ZO_ToggleButton_SetState(toggleButton, state) end
--- @param tooltipControl any
--- @return any
function ZO_ItemTooltip_ClearCondition(tooltipControl) end
--- @return any
function ZO_HelpSubmitFeedback_Keyboard_AttemptToSendFeedback() end
--- @param control userdata
--- @return any
function ZO_HousingSettingsRow_OnMouseExit(control) end
--- @param label userdata
--- @param fonts any
--- @param wrapMode any
--- @param onUpdatedFunction function
--- @return any
function ZO_FontAdjustingWrapLabel_OnInitialized(label, fonts, wrapMode, onUpdatedFunction) end
--- @param searchTerm any
--- @return any
function ZO_DumpControlCreationStacksForSource(searchTerm) end
--- @param bagId number
--- @param slotIndex number
--- @param filterType any
--- @param isQuestFilterChecked boolean
--- @param questInfo any
--- @return any
function ZO_Alchemy_DoesAlchemyItemPassFilter(bagId, slotIndex, filterType, isQuestFilterChecked, questInfo) end
--- @param control userdata
--- @return any
function ZO_GamepadCollectionsBook_OnInitialize(control) end
--- @param control userdata
--- @param scaledUp any
--- @return any
function ZO_GridEntry_SetIconScaledUpInstantly(control, scaledUp) end
--- @param bgTeam any
--- @return any
function ZO_GetCountdownBattlegroundTeamSymbolIcon(bgTeam) end
--- @param self userdata
--- @return any
function LinkAccountScreen_Gamepad_Final_Initialize(self) end
--- @param control userdata
--- @return any
function ZO_Companion_Gamepad_Initialize(control) end
--- @param control userdata
--- @param time any
--- @return any
function ZO_QuestTimer_OnUpdate(control, time) end
--- @param bagId number
--- @return any
function ZO_Character_EnumerateOrderedEquipSlots(bagId) end
--- @param control userdata
--- @return any
function ZO_NotificationsTwoButtonDecline_OnClicked(control) end
--- @param control userdata
--- @return any
function ZO_GuildSharedInfoBank_OnMouseEnter(control) end
--- @param label userdata
--- @param text any
--- @return any
function zo_bulletFormat(label, text) end
--- @param control userdata
--- @return any
function ZO_GuildBrowser_ApplicationsList_Row_OnMouseExit(control) end
--- @param self userdata
--- @return any
function ZO_MainMenu_OnInitialized(self) end
--- @param descriptionLabel any
--- @param gameTimeSecs any
--- @return any
function ZO_GuildKiosk_Purchase_OnUpdate(descriptionLabel, gameTimeSecs) end
--- @return any
function ZO_SceneManager_ToggleUIModeBinding() end
--- @param currencyType any
--- @return any
function ZO_Currency_GetAmountLabel(currencyType) end
--- @return any
function ZO_WorldMap_RefreshWayshrines() end
--- @param control userdata
--- @return any
function ZO_GiftClaimNoticeDialog_Keyboard_OnInitialized(control) end
--- @param seconds any
--- @param format any
--- @return any
function ZO_FormatTimeLargestTwo(seconds, format) end
--- @param control userdata
--- @return any
function ZO_CharacterCreate_Gamepad_CollectibleBlockingInfo_Initialize(control) end
--- @param cardObject any
--- @param anchorPoint any
--- @param anchorControl any
--- @param anchorRelativePoint any
--- @param anchorOffsetX any
--- @param anchorOffsetY any
--- @return any
function ZO_TributeCardTooltip_Gamepad_Show(cardObject, anchorPoint, anchorControl, anchorRelativePoint, anchorOffsetX, anchorOffsetY) end
--- @param startValue any
--- @param endValue any
--- @param value any
--- @return any
function zo_percentBetween(startValue, endValue, value) end
--- @param control userdata
--- @return any
function ZO_AbandonHomeCampaignDialogUseAlliancePoints_OnClicked(control) end
--- @return any
function ZO_AddOnManagerSecondaryButton_Callback() end
--- @param control userdata
--- @return any
function ZO_Skills_AbilitySlot_OnDoubleClick(control) end
--- @param path any
--- @param width any
--- @param height any
--- @param text any
--- @param inheritColor any
--- @return any
function zo_iconTextFormatNoSpace(path, width, height, text, inheritColor) end
--- @param control userdata
--- @param templateName string
--- @return any
function ApplyTemplateToControl(control, templateName) end
--- @param control userdata
--- @return any
function ZO_ClaimLevelUpRewards_Keyboard_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_Achievement_Line_OnMouseEnter(control) end
--- @param progress any
--- @param exponent any
--- @return any
function ZO_ExponentialEaseOutIn(progress, exponent) end
--- @param equipmentFilterType any
--- @return any
function AddAllWeaponsCategory(equipmentFilterType) end
--- @param name string
--- @param parent any
--- @param controlType any
--- @return any
function CreateControl(name, parent, controlType) end
--- @param control userdata
--- @return any
function ZO_NotificationsTwoButtonAccept_OnMouseExit(control) end
--- @param self userdata
--- @param delta any
--- @return any
function ZO_Scroll_OnMouseWheel(self, delta) end
--- @param m_Matrix33 any
--- @param scale any
--- @return any
function zo_setToScaleMatrix2D(m_Matrix33, scale) end
--- @param self userdata
--- @return any
function ZO_CompanionOverview_Keyboard_PassivePerk_OnMouseExit(self) end
--- @param control userdata
--- @return any
function ZO_Dyeing_Slots_Panel_Gamepad_OnInitialize(control) end
--- @param sourceString any
--- @param pattern any
--- @return any
function zo_tokenize(sourceString, pattern) end
--- @param button userdata
--- @param ctrl any
--- @param alt any
--- @param shift any
--- @param command any
--- @return any
function ZO_BindKeyDialog_Gamepad_OnMouseUp(button, ctrl, alt, shift, command) end
--- @param dungeonDifficulty any
--- @return any
function ZO_GetGamepadDungeonDifficultyIcon(dungeonDifficulty) end
--- @param label userdata
--- @return any
function ZO_Keybindings_UnregisterLabelForBindingUpdate(label) end
--- @param slotControl any
--- @param color any
--- @return any
function ZO_PlayColorSparkleAnimation(slotControl, color) end
--- @param option any
--- @return any
function ZO_CharacterSelect_Gamepad_Login(option) end
--- @param objectTable any
--- @param existingFunctionName string
--- @param hookFunction? function
--- @return any
function ZO_PreHook(objectTable, existingFunctionName, hookFunction) end
--- @param control userdata
--- @return any
function ZO_ZoneStory_ActivityCompletionTile_Keyboard_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_LootItemSlot_OnMouseEnter(control) end
--- @param self userdata
--- @return any
function ZO_ScrollList_GetMouseOverControl(self) end
--- @param label userdata
--- @param button userdata
--- @return any
function ZO_WorldMapLocationRowLocation_OnMouseDown(label, button) end
--- @return any
function ZO_WorldMap_GetPanAndZoom() end
--- @param control userdata
--- @param scaledUp any
--- @param instant any
--- @return any
function ZO_GridEntry_SetIconScaledUp(control, scaledUp, instant) end
--- @param control userdata
--- @return any
function ZO_LoreReader_OnPagePreviousClicked(control) end
--- @param topLevelControl any
--- @return any
function ZO_ChampionAssignableActionBar_GamepadQuickMenu_OnInitialize(topLevelControl) end
--- @param campaignId number
--- @param playerCharacterName string
--- @param playerAlliance any
--- @param abdication any
--- @param playerDisplayName string
--- @return any
function GetDeposeEmperorEventDescription(campaignId, playerCharacterName, playerAlliance, abdication, playerDisplayName) end
--- @param control userdata
--- @return any
function ZO_LevelUpRewards_ChoiceRewardRow_OnMouseEnter(control) end
--- @param tooltipControl any
--- @return any
function ZO_TributeDiscardCounterTooltip_Gamepad_Initialize(tooltipControl) end
--- @param dyeControl any
--- @param dyeId number
--- @param isDyeable boolean
--- @return any
function ZO_DyeingUtils_SetSlotDyeSwatchDyeId(dyeControl, dyeId, isDyeable) end
--- @param editBox any
--- @return any
function ZO_Help_OnSearchEnterKeyPressed(editBox) end
--- @param control userdata
--- @return any
function ZO_MarketPurchaseConfirmationDialog_RegisterEditControl(control) end
--- @param timeline any
--- @param completedPlaying any
--- @return any
function ZO_TributeMechanicTile_Timeline_OnStop(timeline, completedPlaying) end
--- @param itemData any
--- @return any
function ZO_SharedSmithingExtraction_IsExtractableItem(itemData) end
--- @return any
function ZO_ExplorationUtils_GetZoneStoryZoneIdForCurrentMap() end
--- @param slot any
--- @return any
function TakeLoot(slot) end
--- @param argumentTable any
--- @return any
function ZO_GenerateSpaceSeparatedList(argumentTable) end
--- @return any
function ZO_GetChatSystem() end
--- @param control userdata
--- @return any
function ZO_PEGI_CountrySelectDialog_OnMouseEnter(control) end
--- @return any
function ZO_IsPlaystationPlatform() end
--- @return any
function ZO_Pregame_DisplayServerDisconnectedError() end
--- @return any
function ZO_WorldMap_RemovePlayerWaypoint() end
--- @return any
function ZO_Character_GetEquipSlotToEquipTypesTable() end
--- @param animationObject any
--- @param progress any
--- @return any
function ZO_OnAnimationUpdate(animationObject, progress) end
--- @param self userdata
--- @return any
function ZO_MenuBarTooltipButton_OnMouseExit(self) end
--- @param abilitySlot any
--- @param buttonId number
--- @return any
function ZO_AbilitySlot_OnSlotDoubleClicked(abilitySlot, buttonId) end
--- @return any
function ZO_CharacterSelect_Gamepad_ShowDeleteScreen() end
--- @param control userdata
--- @return any
function ZO_BattlegroundScoreboardTopLevel_Initialize(control) end
--- @param storeEntrySlot any
--- @return any
function ZO_Store_OnEntryMouseExit(storeEntrySlot) end
--- @param control userdata
--- @return any
function ZO_TrianglePicker_OnMouseUp(control) end
--- @param text any
--- @return any
function DoCommand(text) end
--- @param self userdata
--- @return any
function ZO_ScrollList_IgnoreMouseDownEditFocusLoss(self) end
--- @param control userdata
--- @param text any
--- @return any
function ZO_Options_SetWarningText(control, text) end
--- @param self userdata
--- @param animationTemplate any
--- @return any
function ZO_IconHeader_SetAnimation(self, animationTemplate) end
--- @param restyleMode any
--- @param restyleSetIndex number
--- @param getRandomUnlockedDyeIdFunction function
--- @return any
function ZO_Dyeing_UniformRandomize(restyleMode, restyleSetIndex, getRandomUnlockedDyeIdFunction) end
--- @param control userdata
--- @return any
function ZO_InitializeAutoSaving_Console(control) end
--- @param control userdata
--- @return any
function ZO_DyeStamp_Confirmation_Keyboard_OnInitialize(control) end
--- @return any
function ZO_CharacterWindowStats_RefreshKeybinds() end
--- @param inventorySlot any
--- @return any
function ZO_InventorySlot_InitiateDestroyItem(inventorySlot) end
--- @return any
function ZO_Skills_AbilitySlot_OnMouseExit() end
--- @param animation any
--- @param progress any
--- @return any
function ZO_DuneBackgroundAnimation_Repeat_OnUpdate(animation, progress) end
--- @param actionName string
--- @param textOptions any
--- @param textureOptions any
--- @param alwaysPreferGamepadMode any
--- @param showAsHold any
--- @param scalePercent any
--- @param useDisabledIcon any
--- @return any
function ZO_Keybindings_GetHighestPriorityBindingStringFromAction(actionName, textOptions, textureOptions, alwaysPreferGamepadMode, showAsHold, scalePercent, useDisabledIcon) end
--- @param control userdata
--- @return any
function ZO_DLCBook_Keyboard_OnChapterUpgradeClicked(control) end
--- @param control userdata
--- @param data userdata
--- @param selected any
--- @param selectedDuringRebuild any
--- @param enabled boolean
--- @param activated any
--- @return any
function ZO_ParametricScrollList_DefaultMenuEntryWithHeaderSetup(control, data, selected, selectedDuringRebuild, enabled, activated) end
--- @param label userdata
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_ChatterOption_MouseUp(label, button, upInside) end
--- @param smithingFilter any
--- @return any
function ZO_CraftingUtils_CanSmithingFilterBeCraftedHere(smithingFilter) end
--- @param self userdata
--- @param animateInstantly any
--- @param scrollIntoView any
--- @return any
function ZO_ScrollList_AutoSelectData(self, animateInstantly, scrollIntoView) end
--- @param control userdata
--- @return any
function ZO_ScrollList_GetData(control) end
--- @param timeS any
--- @return any
function ZO_CharacterSelect_OnUpdate(timeS) end
--- @param formatter any
--- @return any
function ZO_SetCachedStrFormatterOnlyStoreOne(formatter) end
--- @param control userdata
--- @return any
function ZO_BuyBack_OnInitialize(control) end
--- @param zoneDisplayType any
--- @return any
function ZO_GetZoneDisplayTypeIcon(zoneDisplayType) end
--- @param control userdata
--- @return any
function ZO_TributePatron_RequirementContainer_OnInitialized(control) end
--- @param button userdata
--- @param text any
--- @param keybind any
--- @param clickSound any
--- @param callback any
--- @return any
function ZO_Dialogs_SetupCustomButton(button, text, keybind, clickSound, callback) end
--- @param control userdata
--- @return any
function ZO_SkillsAdvisor_BuildSelection_Keyboard_OnMouseExit(control) end
--- @return any
function ZO_SetupInventoryItemOptionsCurrencyColor() end
--- @param control userdata
--- @return any
function ZO_UtilityWheelSlotControl_OnInitialize(control) end
--- @return any
function ZO_WorldMapZoomMinus_OnClicked() end
--- @param control userdata
--- @return any
function ZO_CharacterSelect_SmallEventTile_Keyboard_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_ItemSetsBook_Keyboard_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_AntiquityLoreReader_Keyboard_OnInitialized(control) end
--- @param roleId number
--- @return any
function GetRoleIcon(roleId) end
--- @param control userdata
--- @return any
function ZO_ChatSystem_OnFriendsEnter(control) end
--- @param currencyType any
--- @return any
function ZO_Currency_GetPlatformColor(currencyType) end
--- @param control userdata
--- @return any
function ZO_TributeTargetViewer_Keyboard_OnInitialized(control) end
--- @param stringId number
--- @param stringVersion any
--- @return any
function SafeAddVersion(stringId, stringVersion) end
--- @param bagId number
--- @param slotIndex number
--- @return any
function ZO_InventorySlot_WillItemBecomeBoundOnEquip(bagId, slotIndex) end
--- @param craftingType any
--- @param craftingMode any
--- @return any
function ZO_Smithing_IsSmithingStation(craftingType, craftingMode) end
--- @param currencyType any
--- @return any
function ZO_Currency_GetPlatformCurrencyIcon(currencyType) end
--- @param value any
--- @return any
function ZO_ScreenAdjust_SetGrowthRate(value) end
--- @param dest any
--- @param ... any
--- @return any
function ZO_CombineNumericallyIndexedTables(dest, ...) end
--- @param control userdata
--- @return any
function ZO_CompanionCharacter_Keyboard_TopLevel_OnInitialized(control) end
--- @param progress any
--- @return any
function ZO_Reticle_AnimatePickpocketBonus(progress) end
--- @param control userdata
--- @return any
function ZO_CompanionSkills_Keyboard_OnInitialize(control) end
--- @param f any
--- @return any
function ZO_Inventory_EnumerateEquipSlots(f) end
--- @param editControl any
--- @return any
function ZO_GuildEditBox_FocusGained(editControl) end
--- @param control userdata
--- @return any
function ZO_ActivityFinderTemplateUnlockPermanentlyKeyboard_OnClicked(control) end
--- @param control userdata
--- @return any
function ZO_InstanceKickWarning_Alive_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_PerformanceMeters_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_BattlegroundScoreboard_NextPage_OnMouseExit(control) end
--- @param control userdata
--- @return any
function ZO_AntiquityFragmentIcon_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_RestyleSheetWindow_Keyboard_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_Compass_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_CharacterCreate_Gamepad_CreateClassSelector(control) end
--- @param control userdata
--- @param button userdata
--- @return any
function ZO_GiftInventoryThanked_Keyboard_Row_OnMouseDoubleClick(control, button) end
--- @param control userdata
--- @param alwaysAnimate any
--- @return any
function ZO_CreateQuadrantConveyorFragment(control, alwaysAnimate) end
--- @param buttonControl any
--- @return any
function ZO_CheckButton_Enable(buttonControl) end
--- @param control userdata
--- @return any
function ZO_CreateLinkAccount_Initialize(control) end
--- @param self userdata
--- @return any
function ZO_GuildCreate_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_ChatSystem_OnAgentChatExit(control) end
--- @param self userdata
--- @param isEthereal boolean
--- @return any
function ZO_Scroll_SetScrollbarEthereal(self, isEthereal) end
--- @param self userdata
--- @return any
function ZO_HUDRaidLife_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_Armory_Gamepad_Initialize(control) end
--- @param t any
--- @param element any
--- @return any
function ZO_IsElementInNumericallyIndexedTable(t, element) end
--- @param link any
--- @return any
function ZO_LinkHandler_InsertLinkAndSubmit(link) end
--- @param self userdata
--- @return any
function ZO_TreeControl_GetNode(self) end
--- @param control userdata
--- @return any
function ZO_RetraitStation_Retrait_Keyboard_OnRetraitCostSlotMouseEnter(control) end
--- @param entry1 any
--- @param entry2 any
--- @return any
function CompareMarketProducts(entry1, entry2) end
--- @param self userdata
--- @return any
function ZO_ScrollAreaBarBehavior_OnEffectivelyHidden(self) end
--- @param control userdata
--- @param role any
--- @return any
function ZO_RoleMultiSelectorButton_OnInitialized(control, role) end
--- @param control userdata
--- @return any
function ZO_GiftInventoryCategory_Keyboard_NoteTexture_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_HousingFurnitureTemplates_Keyboard_OnMouseExit(control) end
--- @param keybindStrip any
--- @return any
function ZO_CharacterSelect_Gamepad_RefreshKeybindStrip(keybindStrip) end
--- @param spinner any
--- @return any
function ZO_CraftingUtils_ConnectSpinnerToCraftingProcess(spinner) end
--- @param pinType any
--- @return any
function ZO_WorldMap_IsCustomPinEnabled(pinType) end
--- @param self userdata
--- @param upInside any
--- @return any
function ZO_Pregame_Settings_Keyboard_Subcategory_Label_MouseUp(self, upInside) end
--- @param tooltipType any
--- @param equipSlot any
--- @param actorCategory any
--- @return any
function ZO_InventoryUtils_UpdateTooltipEquippedIndicatorText(tooltipType, equipSlot, actorCategory) end
--- @param self userdata
--- @return any
function ZO_CampaignLeaderboardsInformationArea_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_HousingPathSettings_Gamepad_OnInitialized(control) end
--- @return any
function ZO_TributeDiscardCounterTooltip_Gamepad_Hide() end
--- @param self userdata
--- @param typeId number
--- @param visibilityFunction function
--- @return any
function ZO_ScrollList_SetVisibilityFunction(self, typeId, visibilityFunction) end
--- @param dialog any
--- @param buttonNumber any
--- @param text any
--- @return any
function ZO_Dialogs_UpdateButtonText(dialog, buttonNumber, text) end
--- @return any
function PregameStateManager_ClearError() end
--- @param skillType any
--- @param skillLineIndex number
--- @return any
function GetSkillLineInfo(skillType, skillLineIndex) end
--- @return any
function ZO_CharacterSelect_SetupAddonManager() end
--- @param self userdata
--- @return any
function ZO_PEGI_AgreementDeclinedDialog_OnInitialized(self) end
--- @param label userdata
--- @return any
function ZO_QuestRewardName_MouseEnter(label) end
--- @param self userdata
--- @return any
function ZO_GiftSendingDialog_Keyboard_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_HousingPreviewDialog_PurchaseOptionErrorLabel_Keyboard_OnMouseExit(control) end
--- @return any
function ZO_ObjectiveCapture_EasingAnimationStopped() end
--- @param control userdata
--- @return any
function ZO_OutfitSlot_EntryTemplate_Gamepad_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_GuildBrowser_GuildInfo_Keyboard_OnInitialized(control) end
--- @param control userdata
--- @param timeFunction function
--- @return any
function ZO_CampaignScoring_TimeUpdate(control, timeFunction) end
--- @return any
function ZO_TributeSummary_ClubRankProgressBar_Keyboard_OnMouseExit() end
--- @param control userdata
--- @return any
function ZO_EndlessDungeonLeaderboardsInformationArea_ScoringInfoHelp_OnMouseEnter(control) end
--- @param entryData any
--- @param entryControl any
--- @return any
function ZO_GetSharedGamepadEntryStackCountNarrationText(entryData, entryControl) end
--- @param control userdata
--- @return any
function ZO_TributePileViewerCardTile_Keyboard_OnInitialized(control) end
--- @param iconControl any
--- @param unusable any
--- @param useDesaturation any
--- @return any
function ZO_ActionSlot_SetUnusable(iconControl, unusable, useDesaturation) end
--- @return any
function GetGuildBankedMoney() end
--- @return any
function ZO_LootActionButtonCallback_LootItem() end
--- @param animationTemplate any
--- @return any
function AcquireAnimation(animationTemplate) end
--- @param t any
--- @return any
function ZO_ClearNumericallyIndexedTable(t) end
--- @return any
function ZO_GetHoursSinceMidnightPerHourTable() end
--- @return any
function ZO_CharacterSelect_Gamepad_GetSelectedServiceMode() end
--- @param control userdata
--- @return any
function ZO_GuildRecruitment_ApplicationsDefaultMessage_Gamepad_OnInitialized(control) end
--- @param control userdata
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_Armory_Keyboard_CollapsedEntry_OnMouseUp(control, button, upInside) end
--- @param skillInfoHeaderControl any
--- @return any
function ZO_Skills_UntieSkillInfoHeaderToCraftingSkill(skillInfoHeaderControl) end
--- @param self userdata
--- @param scrollToExtent any
--- @return any
function ZO_ScrollList_SetScrollToExtent(self, scrollToExtent) end
--- @param self userdata
--- @return any
function ZO_ScrollList_Initialize(self) end
--- @param self userdata
--- @param currencyMin any
--- @return any
function ZO_DefaultCurrencyInputField_SetCurrencyMin(self, currencyMin) end
--- @param currencyType any
--- @param amount number
--- @return any
function DepositCurrencyIntoGuildBank(currencyType, amount) end
--- @param entry any
--- @return any
function ZO_FadingControlBuffer_GetEntryControl(entry) end
--- @param parameterKey any
--- @param defaultValue any
--- @param minValue any
--- @param maxValue any
--- @param formatString any
--- @return any
function CreateBackgroundParameterFloat(parameterKey, defaultValue, minValue, maxValue, formatString) end
--- @param control userdata
--- @return any
function ZO_Dyeing_Keyboard_OnInitialized(control) end
--- @param clockFormat any
--- @return any
function ZO_SetClockFormat(clockFormat) end
--- @param questIndex number
--- @param assisted any
--- @return any
function SetMapQuestPinsAssisted(questIndex, assisted) end
--- @param self userdata
--- @return any
function ZO_VerticalScrollbarBase_OnScrollAreaEnter(self) end
--- @param argumentTable any
--- @return any
function ZO_GenerateCommaSeparatedListWithOr(argumentTable) end
--- @param control userdata
--- @return any
function ZO_ConfirmCollectibleEvolution_Gamepad_OnInitialized(control) end
--- @param control userdata
--- @param onShowFunction function
--- @param onHideFunction function
--- @return any
function ZO_GameMenu_Initialize(control, onShowFunction, onHideFunction) end
--- @param control userdata
--- @return any
function ZO_DisplayName_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_TributePatronSelection_Keyboard_OnInitialized(control) end
--- @param polygon any
--- @return any
function ZO_HexMaskPolygon_OnInitialized(polygon) end
--- @return any
function PregameStateManager_GetCurrentState() end
--- @return any
function ZO_CreateLinkAccount_UpdateLinkAccountButton() end
--- @param control userdata
--- @return any
function ZO_TributeSummary_ClubRankProgressBar_Keyboard_OnMouseEnter(control) end
--- @return any
function ZO_ShowConsoleInviteToGroupFromUserListSelector() end
--- @return any
function ZO_HelpQuestAssistance_Keyboard_AttemptToSendTicket() end
--- @return any
function ZO_WorldMap_JumpToPlayer() end
--- @param control userdata
--- @return any
function ZO_FriendsListRow_OnMouseExit(control) end
--- @param mouseButton any
--- @return any
function ZO_WorldMap_GetPinHandlers(mouseButton) end
--- @param self userdata
--- @return any
function ZO_ScreenAdjust_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_LootHistory_GamepadEntry_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_DLCBook_Keyboard_OnInitialize(control) end
--- @param self userdata
--- @return any
function ZO_MenuBar_ClearClickSound(self) end
--- @param dialog any
--- @param buttonNumber any
--- @param buttonState any
--- @return any
function ZO_Dialogs_UpdateButtonState(dialog, buttonNumber, buttonState) end
--- @param control userdata
--- @return any
function ZO_CreateEditGroupListingButton_OnMouseExit(control) end
--- @param control userdata
--- @param data userdata
--- @param blockTabBarCallbacks any
--- @return any
function ZO_GamepadGenericHeader_Refresh(control, data, blockTabBarCallbacks) end
--- @param control userdata
--- @param data userdata
--- @param selected any
--- @param reselectingDuringRebuild any
--- @param enabled boolean
--- @param active any
--- @return any
function ZO_Gamepad_Achivement_Entry_OnSetup(control, data, selected, reselectingDuringRebuild, enabled, active) end
--- @param battlegroundTeam any
--- @return any
function GetColoredBattlegroundYourTeamText(battlegroundTeam) end
--- @param control userdata
--- @param anchorToControl any
--- @param x any
--- @param y any
--- @param radiusArg any
--- @return any
function ZO_Anchor_OnRing(control, anchorToControl, x, y, radiusArg) end
--- @param self userdata
--- @param level any
--- @return any
function ZO_LevelUpRewardsArtTile_SetupTileForLevel(self, level) end
--- @param control userdata
--- @return any
function ZO_ChatSystem_OnMailEnter(control) end
--- @param self userdata
--- @return any
function ZO_GuildSharedInfo_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_ZoneStoriesTile_Keyboard_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_Dyeing_Gamepad_OutfitSwatchSlot_Reset_Highlight(control) end
--- @return any
function ZO_GetGroupDungeonDifficulty() end
--- @param self userdata
--- @param dataIndex number
--- @param onScrollCompleteCallback any
--- @param animateInstantly any
--- @return any
function ZO_ScrollList_ScrollDataIntoView(self, dataIndex, onScrollCompleteCallback, animateInstantly) end
--- @return any
function ZO_ShowBuyCrownsPlatformUI() end
--- @param control userdata
--- @return any
function ZO_TributeRewardsDialog_Info_OnMouseEnter(control) end
--- @param currencyType any
--- @param currencyAmount number
--- @param formatType any
--- @param extraOptions any
--- @return any
function ZO_Currency_FormatKeyboard(currencyType, currencyAmount, formatType, extraOptions) end
--- @param searchData any
--- @param dataList any
--- @param comparator any
--- @return any
function zo_binaryremove(searchData, dataList, comparator) end
--- @param container any
--- @return any
function ZO_ComboBox_Disable(container) end
--- @param self userdata
--- @return any
function ZO_BossBar_OnInitialized(self) end
--- @param self userdata
--- @return any
function ZO_GuildRecruitment_GuildListing_UnlistedDialog_Keyboard_OnInitialized(self) end
--- @param containerControl any
--- @return any
function ZO_RollingMeterLabel_OnInitialized(containerControl) end
--- @return any
function ZO_Enchanting_GetVisibleEnchanting() end
--- @param control userdata
--- @return any
function ZO_CampaignEmperorName_OnMouseEnter(control) end
--- @param polygon any
--- @return any
function ZO_ScryingHexPolygon_OnInitialized(polygon) end
--- @param control userdata
--- @return any
function ZO_OptionsPanel_Account_SetupEmailLabel_Keyboard(control) end
--- @param minWidth any
--- @return any
function SetMenuMinimumWidth(minWidth) end
--- @param control userdata
--- @return any
function ZO_AntiquityLoreTopLevel_Gamepad_OnInitialized(control) end
--- @param control userdata
--- @param open any
--- @return any
function ZO_LabelHeader_Setup(control, open) end
--- @param dialog any
--- @param buttonNumber any
--- @param textTable any
--- @param params any
--- @return any
function ZO_Dialogs_UpdateButtonExtraText(dialog, buttonNumber, textTable, params) end
--- @param list any
--- @param masterList any
--- @param rowDataType any
--- @param filterFunction function
--- @return any
function ZO_HousingSettings_FilterScrollList(list, masterList, rowDataType, filterFunction) end
--- @param control userdata
--- @param data userdata
--- @return any
function ZO_AlchemyCraftingBarSolventSlotTemplateSetup(control, data) end
--- @param template any
--- @return any
function ZO_GenerateDataSourceMetaTableIndexFunction(template) end
--- @param self userdata
--- @return any
function ZO_PEGI_CountrySelectDialog_OnInitialized(self) end
--- @param ... any
--- @return any
function ZO_BattlegroundMatchInfo_Gamepad_OnInitialize(...) end
--- @param control userdata
--- @return any
function ZO_InventorySlot_SellInformation_OnMouseExit(control) end
--- @param control userdata
--- @return any
function ZO_SkillsAdvisor_Suggestions_Keyboard_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_SmithingCreation_UniversalStyleItemOnMouseEnter(control) end
--- @return any
function ZO_CharacterCreate_OnSaveButtonClicked() end
--- @param pinControl any
--- @param mouseButton any
--- @param ctrl any
--- @param alt any
--- @param shift any
--- @return any
function ZO_WorldMap_HandlePinClicked(pinControl, mouseButton, ctrl, alt, shift) end
--- @param control userdata
--- @param tabIndex number
--- @param allowEvenIfDisabled any
--- @return any
function ZO_GamepadGenericHeader_SetActiveTabIndex(control, tabIndex, allowEvenIfDisabled) end
--- @param keybind any
--- @return any
function ZO_KeybindStrip_HandleKeybindDown(keybind) end
--- @return any
function ZO_Character_UpdateEffects() end
--- @param control userdata
--- @return any
function ZO_InventoryWalletSlot_OnMouseExit(control) end
--- @param dialog any
--- @return any
function ZO_Dialogs_GetEditBoxText(dialog) end
--- @param runeType any
--- @param rankRequirement any
--- @param rarityRequirement any
--- @return any
function DoesRunePassRequirements(runeType, rankRequirement, rarityRequirement) end
--- @param keepId number
--- @param objectiveId number
--- @param bgContext any
--- @return any
function ZO_WorldMap_IsObjectiveShown(keepId, objectiveId, bgContext) end
--- @param control userdata
--- @return any
function ZO_RaceChangeIndicator_Initialize(control) end
--- @param control userdata
--- @return any
function ZO_InventorySlot_SellInformation_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_ItemSetsBook_Entry_Header_Keyboard_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_ArmoryChampionActionSlot_OnMouseExit(control) end
--- @param handlerTable any
--- @param slot any
--- @param ... any
--- @return any
function RunHandlers(handlerTable, slot, ...) end
--- @param control userdata
--- @return any
function ZO_KeyboardGuildRosterRowChampion_OnMouseEnter(control) end
--- @param self userdata
--- @return any
function ZO_PaperdollManipulation_Gamepad_Initialize(self) end
--- @param control userdata
--- @return any
function ZO_MailInboxRow_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_CollectibleRenameDialog_OnInitialized(control) end
--- @param bagId number
--- @param slotIndex number
--- @return any
function ZO_CanPlaceItemInCurrentHouse(bagId, slotIndex) end
--- @param self userdata
--- @param operationId number
--- @param data userdata
--- @return any
function ZO_ScrollList_AddOperation(self, operationId, data) end
--- @param index number
--- @return any
function ZO_Menu_SetSelectedIndex(index) end
--- @param control userdata
--- @return any
function ZO_Scrying_OnInitialized(control) end
--- @param tooltipControl any
--- @param gameDataType any
--- @param ... any
--- @return any
function ZO_ItemIconTooltip_OnAddGameData(tooltipControl, gameDataType, ...) end
--- @return any
function ZO_CreateLinkAccount_CopyActivationCode() end
--- @param control userdata
--- @return any
function ZO_GamepadTextChat_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_TreasureMap_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_GamepadMenuHeaderTemplate_OnInitialized(control) end
--- @param self userdata
--- @return any
function ZO_VeteranDifficultyHelp_OnMouseEnter(self) end
--- @param control userdata
--- @return any
function ZO_OptionsPanel_Video_UseCustomScale_RefreshEnabled(control) end
--- @return any
function ZO_ChatSystem_ShouldUseKeyboardChatSystem() end
--- @param slotControl any
--- @return any
function ZO_AssignableUtilityWheelSlot_Gamepad_OnSparkleAnimationStop(slotControl) end
--- @param slotControl any
--- @param questIndex number
--- @param toolIndex number
--- @return any
function ZO_InventoryManager_SetQuestToolData(slotControl, questIndex, toolIndex) end
--- @param control userdata
--- @return any
function ZO_CampaignScoring_IconOnMouseExit(control) end
--- @param systemName string
--- @param version any
--- @param defaults any
--- @param callback any
--- @return any
function ZO_RegisterForSavedVars(systemName, version, defaults, callback) end
--- @param control userdata
--- @return any
function ZO_Restyle_ApplyDyeSlotChangedToControl(control) end
--- @param value any
--- @param min any
--- @param max any
--- @return any
function zo_normalize(value, min, max) end
--- @param self userdata
--- @param options any
--- @return any
function ZO_CurrencyControl_SetCurrency(self, options) end
--- @param control userdata
--- @return any
function ZO_GuildBrowser_GuildList_Gamepad_OnInitialized(control) end
--- @return any
function ZO_Enchanting_IsInCreationMode() end
--- @param smithingFilter any
--- @return any
function ZO_CraftingUtils_GetBaseSmithingFilter(smithingFilter) end
--- @param control userdata
--- @return any
function ZO_GuildBank_Gamepad_Initialize(control) end
--- @param control userdata
--- @return any
function ZO_ChatMenu_Gamepad_OnInitialized(control) end
--- @param formatter any
--- @param ... any
--- @return any
function df(formatter, ...) end
--- @param control userdata
--- @param data userdata
--- @param selected any
--- @param reselectingDuringRebuild any
--- @param enabled boolean
--- @param active any
--- @return any
function ZO_CampaignBonusEntryTemplateSetup(control, data, selected, reselectingDuringRebuild, enabled, active) end
--- @param header any
--- @return any
function ZO_WorldMapQuestHeader_OnMouseExit(header) end
--- @param control userdata
--- @return any
function ZO_GameStartup_Gamepad_ServerAlert_Initialize(control) end
--- @param self userdata
--- @param button userdata
--- @return any
function ZO_GuildRecruitment_RoleSelectorTile_Keyboard_OnClicked(self, button) end
--- @param self userdata
--- @return any
function ZO_WorldMapKeepSummary_Gamepad_OnInitialized(self) end
--- @param searchResultSlot any
--- @return any
function ZO_TradingHouse_OnSearchResultMouseEnter(searchResultSlot) end
--- @param control userdata
--- @return any
function ZO_GameStartup_Gamepad_Initialize(control) end
--- @param name string
--- @param value any
--- @return any
function ZO_FormatVerticalSpinnerNarrationText(name, value) end
--- @param control userdata
--- @return any
function ZO_TimedConfirmationButton_OnClicked(control) end
--- @return any
function ZO_UIErrors_PageLeft() end
--- @return any
function ZO_Gamepad_GetLeftStickEasedX() end
--- @param control userdata
--- @return any
function ZO_SmithingCreation_HaveKnowledgeOnMouseEnter(control) end
--- @param a_Matrix33 any
--- @param b_Matrix33 any
--- @param result_Matrix33 any
--- @return any
function zo_matrixMultiply33x33(a_Matrix33, b_Matrix33, result_Matrix33) end
--- @return any
function ZO_WorldMap_IsCurrentMapGlobal() end
--- @param control userdata
--- @return any
function ZO_ClaimLevelUpRewards_Keyboard_OnClaimButtonMouseEnter(control) end
--- @param currencyType any
--- @return any
function GetMaxGuildBankDeposit(currencyType) end
--- @return any
function ZO_IsInternalIngameUI() end
--- @param control userdata
--- @return any
function ZO_KeyboardGuildRosterRowDisplayName_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_IgnoreListRowNote_OnMouseExit(control) end
--- @param self userdata
--- @return any
function ZO_ScrollAreaBarBehavior_OnEffectivelyShown(self) end
--- @param self userdata
--- @return any
function ZO_ScrollList_GetSelectedData(self) end
--- @param control userdata
--- @return any
function ZO_GuildRecruitment_GuildListing_Keyboard_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_CampaignBrowserRow_OnMouseExit(control) end
--- @param editBox any
--- @return any
function ZO_AntiquityJournal_Keyboard_OnSearchTextChanged(editBox) end
--- @param swatchIndex number
--- @return any
function GetDyeSwatchRow(swatchIndex) end
--- @param control userdata
--- @return any
function ZO_InitializeKeyboardRespecConfirmationGoldDialog(control) end
--- @return any
function ZO_IsConsoleUI() end
--- @param data userdata
--- @return any
function ZO_CharacterSelect_EnableSelection(data) end
--- @param control userdata
--- @return any
function ZO_IgnoreListRow_OnMouseExit(control) end
--- @param control userdata
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_FriendsListRow_OnMouseUp(control, button, upInside) end
--- @param trackedLabel any
--- @return any
function ZO_QuestTracker_ShowTrackedHeaderTooltip(trackedLabel) end
--- @return any
function ZO_Inventory_TryStowAllMaterials() end
--- @param self userdata
--- @return any
function ZO_VerticalScrollbarBase_OnScrollBarArrowClicked(self) end
--- @param characterData any
--- @return any
function ZO_CharacterSelect_Manager_GetFormattedCharacterName(characterData) end
--- @return any
function ZO_WorldMap_GetMapDungeonDifficulty() end
--- @return any
function ZO_GetGuildCreateError() end
--- @param self userdata
--- @return any
function ZO_ScrollList_Commit(self) end
--- @param control userdata
--- @return any
function ZO_PregameGamepadTextEditTemplate_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_ChapterUpgrade_Gamepad_OnInitialize(control) end
--- @param swatchControl any
--- @return any
function ZO_GuildHeraldry_DyeingSwatch_OnMouseExit(swatchControl) end
--- @param editBox any
--- @return any
function ZO_Market_OnSearchTextChanged(editBox) end
--- @param self userdata
--- @return any
function ZO_PlayerProgress_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_HouseInformationTracker_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_ZoneStories_Keyboard_OnInitialize(control) end
--- @param animation any
--- @param progress any
--- @return any
function ZO_MagmaBackgroundAnimation_Intro_OnUpdate(animation, progress) end
--- @param buttonControl any
--- @param checkState any
--- @return any
function ZO_CheckButton_SetCheckState(buttonControl, checkState) end
--- @param editControl any
--- @return any
function ZO_GamepadEditBox_FocusLost(editControl) end
--- @param control userdata
--- @return any
function ZO_WorldMapInfoZoneStory_Gamepad_OnInitialized(control) end
--- @return any
function OnInputChanged() end
--- @param classId number
--- @return any
function ZO_GetPlatformClassIcon(classId) end
--- @param self userdata
--- @return any
function ZO_GamepadTabBarTemplate_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_FocusedQuestTracker_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_ConfirmAdvancedCombinationDialog_Keyboard_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_CharacterSelectDelete_OnMouseEnter(control) end
--- @param tooltipControl any
--- @return any
function ZO_ChampionSkillTooltip_Initialize(tooltipControl) end
--- @param control userdata
--- @return any
function ZO_ChatSystem_OnMailExit(control) end
--- @param control userdata
--- @return any
function ZO_AntiquityJournalScryableAntiquityRowGamepad_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_GiftInventoryReturned_Keyboard_Row_OnMouseEnter(control) end
--- @param pinControl any
--- @param button userdata
--- @param ctrl any
--- @param alt any
--- @param shift any
--- @return any
function ZO_WorldMap_WouldPinHandleClick(pinControl, button, ctrl, alt, shift) end
--- @param control userdata
--- @return any
function ZO_Skills_Initialize(control) end
--- @param self userdata
--- @return any
function ZO_MarketPurchasingDialog_OnInitialized(self) end
--- @return any
function GoBack() end
--- @return any
function ZO_WorldMap_RefreshForwardCamps() end
--- @param control userdata
--- @return any
function ZO_GuildSharedInfoTradingHouse_OnMouseExit(control) end
--- @param narration any
--- @return any
function ZO_IsNarratableObject(narration) end
--- @param control userdata
--- @return any
function ZO_CraftingGamepadEntry_OnInitialized(control) end
--- @param control userdata
--- @param scaledUp any
--- @param instant any
--- @return any
function ZO_InventorySlot_SetControlScaledUp(control, scaledUp, instant) end
--- @param control userdata
--- @param data userdata
--- @return any
function ZO_GamepadGenericHeader_GetNarrationText(control, data) end
--- @return any
function ChatReplyToLastWhisper() end
--- @param slotNum any
--- @param hotbarCategory any
--- @return any
function ZO_ActionBar_IsUltimateSlot(slotNum, hotbarCategory) end
--- @param channelId number
--- @return any
function ZO_ChatSystem_GetCategoryColorFromChannel(channelId) end
--- @param type any
--- @return any
function ZO_HorizontalScrollListPlaySound(type) end
--- @param desiredType any
--- @return any
function countGlobals(desiredType) end
--- @param self userdata
--- @return any
function ZO_PlayerInventory_FilterButtonOnMouseEnter(self) end
--- @param textureControl any
--- @param normalizedLightSourceFacingDirection any
--- @param minBrightness any
--- @param maxBrightness any
--- @return any
function ZO_SetTextureLighting(textureControl, normalizedLightSourceFacingDirection, minBrightness, maxBrightness) end
--- @param ... any
--- @return any
function ZO_Dialogs_ShowPlatformDialog(...) end
--- @param control userdata
--- @return any
function ZO_GroupFinder_Refresh_OnClicked(control) end
--- @return any
function ZO_SelectHomeCampaign_GetCost() end
--- @param self userdata
--- @return any
function ZO_WorldMapQuests_OnInitialized(self) end
--- @return any
function ZO_PlayerInventory_Initialize() end
--- @param left any
--- @param right any
--- @return any
function ZO_GamepadOptions_HorizontalListEqualityFunction(left, right) end
--- @param slider any
--- @param value any
--- @return any
function ZO_GammaAdjust_SetGamma(slider, value) end
--- @param style any
--- @return any
function ZO_Tooltip_CopyStyle(style) end
--- @param currencyType any
--- @return any
function ZO_Currency_GetKeyboardCurrencyIcon(currencyType) end
--- @param control userdata
--- @return any
function ZO_MarketProductTemplateKeyboard_OnMouseEnter(control) end
--- @return any
function AddAllCompanionEquipmentCategory() end
--- @param control userdata
--- @return any
function ZO_StatsAttribute_OnMouseEnter(control) end
--- @param self userdata
--- @return any
function ZO_CharacterEntry_OnMouseEnter(self) end
--- @param amount number
--- @param precision any
--- @param useUppercaseSuffixes any
--- @return any
function ZO_AbbreviateNumber(amount, precision, useUppercaseSuffixes) end
--- @return any
function ZO_Pregame_ShouldSkipVideos() end
--- @param glyphItemType any
--- @return any
function AddGlyphCategory(glyphItemType) end
--- @param categoryData any
--- @return any
function ZO_IsAntiquityScryableCategory(categoryData) end
--- @param control userdata
--- @return any
function ZO_Options_Keyboard_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_EsoPlusMembershipInfoDialog_Gamepad_OnInitialized(control) end
--- @param label userdata
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_QuestJournalNavigationEntry_OnMouseUp(label, button, upInside) end
--- @param self userdata
--- @return any
function ZO_GiftInventorySent_Keyboard_OnInitialized(self) end
--- @param handlerTable any
--- @param slot any
--- @param buttonId number
--- @param ... any
--- @return any
function RunClickHandlers(handlerTable, slot, buttonId, ...) end
--- @param control userdata
--- @return any
function ZO_FriendsListRowStatus_OnMouseExit(control) end
--- @return any
function ZO_DoesConsoleSupportTargetedIgnore() end
--- @param object any
--- @param beforeUpdateCallback any
--- @param afterUpdateCallback any
--- @return any
function ZO_AuditObject(object, beforeUpdateCallback, afterUpdateCallback) end
--- @return any
function PregameStateManager_ReenterLoginState() end
--- @param tooltip any
--- @return any
function ClearTooltipImmediately(tooltip) end
--- @param control userdata
--- @param dialogControl any
--- @return any
function ZO_GamepadTooltip_OnInitialized(control, dialogControl) end
--- @param serviceMode any
--- @param resetListToDefault any
--- @return any
function ZO_CharacterSelect_Gamepad_ChangeServiceMode(serviceMode, resetListToDefault) end
--- @param control userdata
--- @return any
function ZO_GuildRecruitment_Blacklist_Keyboard_Row_Note_OnMouseEnter(control) end
--- @param maxToOutput any
--- @return any
function ZO_DumpTopControlCreations(maxToOutput) end
--- @param self userdata
--- @return any
function ZO_SingleLineEditContainerDarkSize_Keyboard_OnInitialized(self) end
--- @param antiquityQuality any
--- @return any
function ZO_TooltipStyles_GetAntiquityQualityStyle(antiquityQuality) end
--- @return any
function ZO_Pregame_OnGamepadPreferredModeChanged() end
--- @param alliance any
--- @return any
function ZO_GetPlatformAllianceSymbolIcon(alliance) end
--- @param control userdata
--- @return any
function ZO_ChatSystem_OnNotificationsExit(control) end
--- @return any
function AttemptQuickLaunch() end
--- @param self userdata
--- @param yDistanceFromEdgeWhereSelectionCausesScroll any
--- @return any
function ZO_ScrollList_SetYDistanceFromEdgeWhereSelectionCausesScroll(self, yDistanceFromEdgeWhereSelectionCausesScroll) end
--- @param name string
--- @return any
function ZO_Dialogs_IsDialogRegistered(name) end
--- @return any
function ZO_WorldMap_GetStickyPin() end
--- @param self userdata
--- @return any
function ZO_VerticalScrollbarBase_OnMouseExit(self) end
--- @param control userdata
--- @return any
function ZO_ChatSystem_OnAgentChatEnter(control) end
--- @param approvedUrlType any
--- @param linkText any
--- @param externalApplicationText any
--- @return any
function ZO_PlatformOpenApprovedURL(approvedUrlType, linkText, externalApplicationText) end
--- @param control userdata
--- @return any
function ZO_GamepadMarketProductList_OnInitialized(control) end
--- @param self userdata
--- @return any
function ZO_WorldMapKeepUpgradeBar_OnMouseExit(self) end
--- @param minLevel any
--- @param maxLevel any
--- @param isChampionPoints boolean
--- @param iconSize any
--- @return any
function ZO_GetLevelOrChampionPointsRangeString(minLevel, maxLevel, isChampionPoints, iconSize) end
--- @param patronData any
--- @param optionalArgs any
--- @param anchorPoint any
--- @param anchorControl any
--- @param anchorRelativePoint any
--- @param anchorOffsetX any
--- @param anchorOffsetY any
--- @return any
function ZO_TributePatronTooltip_Gamepad_Show(patronData, optionalArgs, anchorPoint, anchorControl, anchorRelativePoint, anchorOffsetX, anchorOffsetY) end
--- @param control userdata
--- @param data userdata
--- @return any
function ZO_GamepadEnchantingRuneExtractionSlotTemplateSetup(control, data) end
--- @param self userdata
--- @return any
function ZO_ScrollList_ResetAutoSelectIndex(self) end
--- @return any
function ZO_AccessibilityModePrompt_OnEnableToggled() end
--- @param mapIndex number
--- @return any
function ZO_WorldMap_SetMapByIndex(mapIndex) end
--- @param bagId number
--- @param slotIndex number
--- @return any
function GetComparisonEquipSlotsFromBagItem(bagId, slotIndex) end
--- @return any
function ZO_WorldMap_UpdateInteractKeybind_Gamepad() end
--- @return any
function ZO_WorldMap_GetBattlegroundQueryType() end
--- @param control userdata
--- @return any
function ZO_InteractWindow_Gamepad_Initialize(control) end
--- @param alliance any
--- @return any
function ZO_GetAllianceKeepRewardIcon(alliance) end
--- @return any
function ZO_ScreenAdjust_Handle_OnCancel() end
--- @param characterOrDisplayName string
--- @param sentFromChat any
--- @param displayInvitedMessage any
--- @return any
function TryGroupInviteByName(characterOrDisplayName, sentFromChat, displayInvitedMessage) end
--- @param control userdata
--- @return any
function ZO_LoreReader_OnPageNextClicked(control) end
--- @param animation any
--- @param animatingControl any
--- @return any
function ZO_Compass_AnimationIn_Translate(animation, animatingControl) end
--- @param buttonControl any
--- @param anchorDirection any
--- @param anchorControl any
--- @return any
function ZO_CheckButton_SetTooltipAnchor(buttonControl, anchorDirection, anchorControl) end
--- @param control userdata
--- @return any
function ZO_CrownStore_Keyboard_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_GuildBrowser_GuildList_AdditionalFilters_OnMouseExit(control) end
--- @param landingArea any
--- @return any
function ZO_InventoryLandingArea_DropCursor(landingArea) end
--- @return any
function OnGroupVeteranDifficultyChanged() end
--- @return any
function ZO_CharacterCreate_Gamepad_CancelSkipDialogue() end
--- @param self userdata
--- @param upInside any
--- @return any
function ZO_TreeEntry_OnMouseUp(self, upInside) end
--- @param control userdata
--- @param button userdata
--- @return any
function ZO_HousingPreviewDialog_Keyboard_PreviewButton_OnClicked(control, button) end
--- @param control userdata
--- @return any
function ZO_CampaignBonuses_AbilitySlot_OnMouseEnter(control) end
--- @return any
function ZO_AlertText_GetHandlers() end
--- @param quality any
--- @return any
function GetDimItemQualityColor(quality) end
--- @param control userdata
--- @return any
function ZO_GamepadAlchemy_OnInitialized(control) end
--- @return any
function ZO_Cadwell_OnShown() end
--- @param control userdata
--- @param restyleSlotData any
--- @return any
function ZO_Restyle_SetupSlotControl(control, restyleSlotData) end
--- @param self userdata
--- @param forceSelection any
--- @return any
function ZO_MenuBar_UpdateButtons(self, forceSelection) end
--- @param buttonControl any
--- @return any
function ZO_CheckButton_IsTooltipEnabled(buttonControl) end
--- @param option any
--- @return any
function ZO_WorldMap_GetFilterValue(option) end
--- @param self userdata
--- @return any
function ZO_MenuBarButtonTemplateWithTooltip_OnMouseExit(self) end
--- @param self userdata
--- @return any
function ZO_MainMenu_Gamepad_OnInitialized(self) end
--- @return any
function AddShieldCategory() end
--- @param control userdata
--- @return any
function ZO_DailyRewardsTile_Keyboard_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_CharacterCreateSkipTutorialDialog_Initialize(control) end
--- @param control userdata
--- @return any
function ZO_ComboBox_Gamepad_Dropdown_Initialize(control) end
--- @return any
function ZO_ActionBar_AreActionBarsLocked() end
--- @param dialogueTone any
--- @return any
function GetDialogueToneColor(dialogueTone) end
--- @param selectedData any
--- @return any
function ZO_OptionsPanel_Social_OnGamepadChatTextSizeScrollListChanged(selectedData) end
--- @param mode any
--- @return any
function ZO_WorldMap_GetTooltipForMode(mode) end
--- @param self userdata
--- @param data userdata
--- @return any
function ZO_ScrollList_GetDataControl(self, data) end
--- @param control userdata
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_MapAntiquities_Keyboard_OnMouseUp(control, button, upInside) end
--- @param control userdata
--- @return any
function ZO_Smithing_Initialize(control) end
--- @param pinType any
--- @return any
function ZO_WorldMap_RefreshCustomPinsOfType(pinType) end
--- @param control userdata
--- @return any
function ZO_EndlessDungeonLeaderboardsInformationArea_CurrentRankHelp_OnMouseExit(control) end
--- @return any
function ZO_StatsAttribute_OnMouseExit() end
--- @param slotControl any
--- @param questIndex number
--- @param toolIndex number
--- @param stepIndex number
--- @param conditionIndex number
--- @return any
function ZO_Inventory_SetupQuestSlot(slotControl, questIndex, toolIndex, stepIndex, conditionIndex) end
--- @param control userdata
--- @return any
function ZO_HousingHUDFragmentTopLevel_Initialize(control) end
--- @param control userdata
--- @return any
function ZO_TradingHouseSearchHistory_Gamepad_OnInitialize(control) end
--- @param tooltip any
--- @param owner any
--- @param comparativeTooltip1 any
--- @param comparativeTooltip2 any
--- @param useRelativeAnchors any
--- @return any
function ZO_Tooltips_SetupDynamicTooltipAnchors(tooltip, owner, comparativeTooltip1, comparativeTooltip2, useRelativeAnchors) end
--- @param colorPicker any
--- @param callback any
--- @return any
function ZO_ColorSwatchPicker_SetClickedCallback(colorPicker, callback) end
--- @param navLocation any
--- @param anchorIndex number
--- @return any
function ZO_GamepadGrid_GetNavAnchor(navLocation, anchorIndex) end
--- @param stateName string
--- @param ... any
--- @return any
function PregameStateManager_SetState(stateName, ...) end
--- @return any
function ZO_WorldMapInfo_Initialize() end
--- @param buyStoreFailure any
--- @param buyErrorStringId number
--- @return any
function ZO_StoreManager_GetRequiredToBuyErrorText(buyStoreFailure, buyErrorStringId) end
--- @param combinationId number
--- @return any
function GetCombinationFirstNonFragmentCollectibleComponentId(combinationId) end
--- @param control userdata
--- @return any
function ZO_SmithingExtraction_FilterOnMouseExit(control) end
--- @param activateViewPort any
--- @return any
function ZO_CharacterSelect_Gamepad_ReturnToCharacterList(activateViewPort) end
--- @param self userdata
--- @return any
function ZO_MapQuestDetailsTooltip_OnInitialized(self) end
--- @param raidCategory any
--- @return any
function ZO_GetNextRaidLeaderboardIdIter(raidCategory) end
--- @param self userdata
--- @param upInside any
--- @return any
function ZO_GuildRankHeader_OnMouseUp(self, upInside) end
--- @param tooltipControl any
--- @return any
function ZO_ItemTooltip_ClearMoney(tooltipControl) end
--- @param keyboardActionName string
--- @param gamepadActionName string
--- @param showAsHold any
--- @return any
function ZO_Keybindings_GetPreferredHighestPriorityNarrationStringFromActions(keyboardActionName, gamepadActionName, showAsHold) end
--- @param categoryIndex number
--- @param subcategoryIndex number
--- @param numAchievements number
--- @param considerSearchResults any
--- @return any
function ZO_GetAchievementIds(categoryIndex, subcategoryIndex, numAchievements, considerSearchResults) end
--- @param control userdata
--- @return any
function ZO_AppearanceChangeIndicator_Initialize(control) end
--- @param bagId number
--- @param slotIndex number
--- @return any
function ZO_GetSpecializedItemTypeTextBySlot(bagId, slotIndex) end
--- @param control userdata
--- @return any
function ZO_Options_OnShow(control) end
--- @param self userdata
--- @return any
function ZO_ScrollList_CanScrollDown(self) end
--- @return any
function ZO_Currency_GetPlatformFormattedGoldIcon() end
--- @param eventCode any
--- @param spamType any
--- @return any
function OnSpamWarningReceived(eventCode, spamType) end
--- @param control userdata
--- @return any
function ZO_RaidLeaderboardsInformationArea_CurrentRankHelp_OnMouseExit(control) end
--- @param control userdata
--- @return any
function ZO_FriendsList_Gamepad_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_MailInboxRow_OnMouseExit(control) end
--- @param state any
--- @param lastActiveEffectId number
--- @return any
function ZO_GetNextActiveArtificialEffectIdIter(state, lastActiveEffectId) end
--- @return any
function ZO_StoreManager_GetStoreItems() end
--- @param control userdata
--- @return any
function ZO_TimedActivityRow_Keyboard_OnInitialize(control) end
--- @return any
function ZO_ConveyorSceneFragment_SetMovingBackward() end
--- @return any
function AddGuildTabardCategory() end
--- @param self userdata
--- @return any
function ZO_VeteranDifficultyButton_OnClicked(self) end
--- @param self userdata
--- @return any
function ZO_KeyControl_OnInitialized(self) end
--- @param self userdata
--- @return any
function ZO_ObjectiveCapture_Initialize(self) end
--- @param infoBar any
--- @return any
function ZO_InventoryInfoBar_ConnectStandardBar(infoBar) end
--- @param self userdata
--- @return any
function ZO_LogoutDialog_Keyboard_OnInitialized(self) end
--- @param input any
--- @param maxResults any
--- @param onlineOnly any
--- @param includeFlags any
--- @param excludeFlags any
--- @param noMinScore any
--- @return any
function GetAutoCompletion(input, maxResults, onlineOnly, includeFlags, excludeFlags, noMinScore) end
--- @return any
function ZO_ActionBar_HasAnyActionSlotted() end
--- @param control userdata
--- @return any
function ZO_MapLocationsData_Singleton_Initialize(control) end
--- @param self userdata
--- @return any
function ZO_EndlessDungeonLeaderboardsInformationArea_Gamepad_OnInitialized(self) end
--- @param sortStyleType any
--- @param rarityOrHueCategory any
--- @return any
function ZO_DyeingUtils_GetHeaderTextFromSortType(sortStyleType, rarityOrHueCategory) end
--- @param control userdata
--- @return any
function ZO_OptionsPanel_Account_ShowEmailTooltip_Keyboard(control) end
--- @return any
function ZO_Menu_GetNumMenuItems() end
--- @param owner any
--- @param parentControl any
--- @param template any
--- @param canSelectLocked boolean
--- @return any
function ZO_Dyeing_InitializeSwatchPool(owner, parentControl, template, canSelectLocked) end
--- @param self userdata
--- @return any
function ZO_AnchoredToQuadrant1Background_OnEffectivelyHidden(self) end
--- @param control userdata
--- @return any
function ZO_InventorySlot_TraitInfo_OnMouseEnter(control) end
--- @param currencyType any
--- @return any
function GetMaxBankDeposit(currencyType) end
--- @param stateName string
--- @return any
function PregameStateManager_GetState(stateName) end
--- @param m_Matrix33 any
--- @param pointX any
--- @param pointY any
--- @return any
function zo_matrixTransformPoint(m_Matrix33, pointX, pointY) end
--- @param self userdata
--- @return any
function ZO_RankIconPickerDialog_OnInitialized(self) end
--- @param progress any
--- @return any
function ZO_EaseNormalizedZoom(progress) end
--- @param control userdata
--- @return any
function ZO_ChatSystem_OnNotificationsEnter(control) end
--- @param control userdata
--- @return any
function ZO_GroupListRow_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_FriendsListRowAlliance_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_GamepadGuildRoster_Initialize(control) end
--- @return any
function ZO_CharacterSelect_Move_Character_Down() end
--- @param traitType any
--- @return any
function ZO_CraftingUtils_GetSmithingFilterFromTrait(traitType) end
--- @param minZoom any
--- @param maxZoom any
--- @return any
function ZO_WorldMap_SetCustomZoomLevels(minZoom, maxZoom) end
--- @param editBox any
--- @param enabled boolean
--- @return any
function ZO_DefaultEdit_SetEnabled(editBox, enabled) end
--- @param bagId number
--- @param slotIndex number
--- @return any
function ZO_TryPlaceFurnitureFromInventorySlot(bagId, slotIndex) end
--- @param self userdata
--- @return any
function ZO_CreateGuildDialog_OnInitialized(self) end
--- @param self userdata
--- @param onScrollCompleteCallback any
--- @param shouldAnimateInstantly boolean
--- @return any
function ZO_ScrollList_TrySelectFirstData(self, onScrollCompleteCallback, shouldAnimateInstantly) end
--- @param control userdata
--- @return any
function ZO_CampaignBrowserRowIcon_OnMouseExit(control) end
--- @return any
function PregameIsFullyLoaded() end
--- @param self userdata
--- @return any
function ZO_ScrollList_AtBottomOfList(self) end
--- @param control userdata
--- @return any
function ZO_CampaignBrowserRowGroupMembers_OnMouseExit(control) end
--- @param self userdata
--- @param operationId number
--- @param templateName string
--- @param controlWidth any
--- @param controlHeight any
--- @param resetControlCallback any
--- @param showCallback any
--- @param hideCallback any
--- @param spacingX any
--- @param spacingY any
--- @param indentX any
--- @param selectable any
--- @param centerEntries any
--- @return any
function ZO_ScrollList_AddControlOperation(self, operationId, templateName, controlWidth, controlHeight, resetControlCallback, showCallback, hideCallback, spacingX, spacingY, indentX, selectable, centerEntries) end
--- @param ... any
--- @return any
function ZO_BattlegroundMatchInfo_Keyboard_OnInitialize(...) end
--- @param buttonControl any
--- @return any
function ZO_TriStateCheckButton_GetState(buttonControl) end
--- @param self userdata
--- @return any
function ZO_Dyeing_Slot_Initialize(self) end
--- @return any
function ZO_TributeResourceTooltip_Gamepad_Hide() end
--- @param control userdata
--- @return any
function ZO_OutfitStylesPanel_Keyboard_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_ZoneStories_StopTracking_OnClick(control) end
--- @param eventKey any
--- @param eventFormatter any
--- @return any
function ZO_ChatSystem_AddEventHandler(eventKey, eventFormatter) end
--- @param self userdata
--- @return any
function ZO_GuildKioskBidDialog_OnInitialized(self) end
--- @param path any
--- @param width any
--- @param height any
--- @param text any
--- @param inheritColor any
--- @param noGrammar any
--- @return any
function zo_iconTextFormatNoSpaceAlignedRight(path, width, height, text, inheritColor, noGrammar) end
--- @param category any
--- @param soundId number
--- @param message any
--- @param ... any
--- @return any
function ZO_AlertNoSuppression(category, soundId, message, ...) end
--- @param self userdata
--- @return any
function ZO_WorldMapLocations_Gamepad_OnInitialized(self) end
--- @param tabButton any
--- @param font any
--- @return any
function ZO_TabButton_Text_SetFont(tabButton, font) end
--- @param control userdata
--- @return any
function ZO_TimedActivities_Gamepad_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_PEGI_CountrySelectDialog_OnMouseUp(control) end
--- @param control userdata
--- @param tabType any
--- @param initialText any
--- @param pressedCallback any
--- @param unpressedCallback any
--- @param tabSizeChangedCallback any
--- @return any
function ZO_TabButton_Text_Initialize(control, tabType, initialText, pressedCallback, unpressedCallback, tabSizeChangedCallback) end
--- @param slotControl any
--- @param stackCount any
--- @param iconFile any
--- @param meetsUsageRequirement any
--- @param locked any
--- @param visible any
--- @return any
function ZO_ItemSlot_SetupSlotBase(slotControl, stackCount, iconFile, meetsUsageRequirement, locked, visible) end
--- @param editBox any
--- @return any
function ZO_PlayerInventory_OnSearchEnterKeyPressed(editBox) end
--- @param control userdata
--- @return any
function ZO_GroupMenuKeyboard_OnInitialized(control) end
--- @param self userdata
--- @param onInteractWithScrollbarCallback any
--- @return any
function ZO_Scroll_SetOnInteractWithScrollbarCallback(self, onInteractWithScrollbarCallback) end
--- @param self userdata
--- @return any
function ZO_MailSend_OnInitialized(self) end
--- @param forceAll any
--- @return any
function ZO_Dialogs_ReleaseAllDialogs(forceAll) end
--- @param currencyType any
--- @param currencyAmount number
--- @param formatType any
--- @param extraOptions any
--- @return any
function ZO_Currency_FormatGamepad(currencyType, currencyAmount, formatType, extraOptions) end
--- @param control userdata
--- @return any
function ZO_PregameBackground_Keyboard_Initialize(control) end
--- @param control userdata
--- @return any
function ZO_GamepadHousingMPEntryTemplate_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_NotificationsMessage_OnMouseExit(control) end
--- @param control userdata
--- @param sceneState any
--- @return any
function ZO_UpdatePaperDollManipulationForScene(control, sceneState) end
--- @param slotControl any
--- @return any
function ZO_Inventory_GetBagAndIndex(slotControl) end
--- @return any
function IsMenuVisible() end
--- @param bagId number
--- @param slotId number
--- @return any
function ZO_CharacterWindowStats_ShowComparisonValues(bagId, slotId) end
--- @param control userdata
--- @return any
function ZO_Fishing_Gamepad_Initialize(control) end
--- @param self userdata
--- @return any
function ZO_VeteranDifficultyButton_OnMouseExit(self) end
--- @param collectibleId number
--- @return any
function GetCollectibleCurrentActionBarSlot(collectibleId) end
--- @param control userdata
--- @return any
function ZO_ZoneStory_ActivityCompletionTooltip_Keyboard_OnInitialized(control) end
--- @param abilityId number
--- @param mechanic any
--- @param overrideRank any
--- @param casterUnitTag any
--- @return any
function GetAbilityCostOverTime(abilityId, mechanic, overrideRank, casterUnitTag) end
--- @param control userdata
--- @return any
function ZO_OutfitStylesProgressBar_Keyboard_OnMouseExit(control) end
--- @param data userdata
--- @param online any
--- @param secsSinceLogoff any
--- @return any
function ZO_SocialList_SetUpOnlineData(data, online, secsSinceLogoff) end
--- @param self userdata
--- @return any
function ZO_HelpItemAssistance_Keyboard_OnInitialized(self) end
--- @param button userdata
--- @param overrideSetEnabled boolean
--- @return any
function ZO_CraftingUtils_ConnectButtonToCraftingProcess(button, overrideSetEnabled) end
--- @param control userdata
--- @return any
function ZO_LeaderboardsRowClass_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_GamepadGenericHeader_Deactivate(control) end
--- @return any
function ZO_CharacterSelect_Gamepad_ClearKeybindStrip() end
--- @param control userdata
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_ItemSetsBook_Entry_Header_Keyboard_OnMouseUp(control, button, upInside) end
--- @param ... any
--- @return any
function OnTargetChanged(...) end
--- @param control userdata
--- @return any
function ZO_FriendsListRowNote_OnMouseExit(control) end
--- @param control userdata
--- @return any
function ZO_Enchanting_Initialize(control) end
--- @param control userdata
--- @return any
function ZO_TradingHouse_Listings_Gamepad_OnInitialize(control) end
--- @return any
function ZO_ShowConsoleAddFriendDialogFromUserListSelector() end
--- @param useFadeGradient any
--- @param scroll any
--- @param scrollDirection any
--- @param maxFadeGradientSize any
--- @return any
function ZO_UpdateScrollFade(useFadeGradient, scroll, scrollDirection, maxFadeGradientSize) end
--- @param self userdata
--- @param descriptor any
--- @return any
function ZO_MenuBar_GetButtonControl(self, descriptor) end
--- @param self userdata
--- @return any
function ZO_RadialCountdownTimer_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_GuildRecruitment_ActivityCheckboxTile_Keyboard_OnInitialized(control) end
--- @param data userdata
--- @return any
function ZO_GameMenu_AddControlsPanel(data) end
--- @param control userdata
--- @return any
function ZO_SelectSkillStyleDialog_OnInitialized(control) end
--- @param pinDatas any
--- @param types any
--- @return any
function ZO_WorldMap_HandlersContain(pinDatas, types) end
--- @param amount number
--- @return any
function ZO_CountDigitsInNumber(amount) end
--- @param self userdata
--- @return any
function ZO_GuildRankHeader_OnMouseEnter(self) end
--- @param self userdata
--- @return any
function ZO_ArmoryBuild_BuildIconPickerIcon_Keyboard_OnMouseEnter(self) end
--- @return any
function ZO_Tutorial_GetTriggerHandlers() end
--- @param self userdata
--- @return any
function ZO_WorldMapLocations_OnInitialized(self) end
--- @return any
function ZO_CreateLinkAccount_AttemptCreateAccount() end
--- @param parameterKey any
--- @param defaultValue any
--- @param minValue any
--- @param maxValue any
--- @param formatString any
--- @return any
function CreateBackgroundParameterInteger(parameterKey, defaultValue, minValue, maxValue, formatString) end
--- @param key any
--- @param scalePercent any
--- @param useDisabledIcon any
--- @return any
function ZO_Keybindings_GenerateIconKeyMarkup(key, scalePercent, useDisabledIcon) end
--- @param control userdata
--- @param skillProgressionData any
--- @param slotIndex number
--- @param hotbar any
--- @return any
function ZO_GamepadArmorySkillEntryTemplate_Setup(control, skillProgressionData, slotIndex, hotbar) end
--- @param control userdata
--- @return any
function ZO_MailView_GetAddress_Gamepad(control) end
--- @param source any
--- @param dest any
--- @return any
function ZO_ShallowTableCopy(source, dest) end
--- @param control userdata
--- @param templateName string
--- @return any
function ZO_ApplyPlatformTemplateToControl(control, templateName) end
--- @return any
function ZO_Login_Announcemnt_OnMouseUp() end
--- @param label userdata
--- @return any
function ZO_QuestRewardName_MouseExit(label) end
--- @param self userdata
--- @param helpMessage any
--- @param side any
--- @return any
function ZO_HelpIcon_Initialize(self, helpMessage, side) end
--- @param bagId number
--- @param slotIndex number
--- @return any
function ExtractOrRefineSmithingItem(bagId, slotIndex) end
--- @param self userdata
--- @return any
function ZO_MapLocationTooltip_OnCleared(self) end
--- @param self userdata
--- @return any
function ZO_ProvisionerNavigationEntry_OnMouseEnter(self) end
--- @param control userdata
--- @return any
function ZO_GamepadStats_OnInitialize(control) end
--- @param editBox any
--- @return any
function ZO_OutfitStylesBook_Keyboard_OnSearchTextChanged(editBox) end
--- @param control userdata
--- @return any
function ZO_AccessibleAssignableUtilityWheelTopLevel_Gamepad_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_AntiquityFragmentIcon_OnMouseEnter(control) end
--- @param control userdata
--- @param name string
--- @param key any
--- @param initialDirection any
--- @param alignment any
--- @param font any
--- @param highlightTemplate any
--- @param narrationText any
--- @return any
function ZO_SortHeader_Initialize(control, name, key, initialDirection, alignment, font, highlightTemplate, narrationText) end
--- @param self userdata
--- @return any
function ZO_ScrollList_GetAutoSelectData(self) end
--- @return any
function CopyrightLogosSplash_AttemptHide() end
--- @param fontDescriptor any
--- @return any
function ZO_LabelUtils_GetFontHeight(fontDescriptor) end
--- @param useUnderlay any
--- @return any
function ZO_Menu_SetUseUnderlay(useUnderlay) end
--- @param control userdata
--- @return any
function ZO_VoiceChatHUDLoadingScreenConsole_OnInitialize(control) end
--- @param frame any
--- @param button userdata
--- @return any
function UnitFrame_HandleMouseUp(frame, button) end
--- @param timeline any
--- @param instant any
--- @return any
function ZO_Animation_PlayBackwardOrInstantlyToStart(timeline, instant) end
--- @param slider any
--- @param changeAmount number
--- @return any
function ZO_CharacterCreate_ChangeSlider(slider, changeAmount) end
--- @param classId number
--- @return any
function GetClassColor(classId) end
--- @param control userdata
--- @return any
function ZO_ItemSetsBook_Entry_Header_Keyboard_OnMouseExit(control) end
--- @param recipeCraftingSystem any
--- @return any
function ZO_GetKeyboardRecipeCraftingSystemButtonTextures(recipeCraftingSystem) end
--- @param current any
--- @param maximum any
--- @param overrideSetting any
--- @return any
function ZO_FormatResourceBarCurrentAndMax(current, maximum, overrideSetting) end
--- @param self userdata
--- @return any
function ZO_WorldMapHouses_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_KeyboardGuildRoster_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_Skills_AbilityDecrease_OnMouseEnter(control) end
--- @param iconControl any
--- @param buttonControl any
--- @param icon any
--- @param normalFrame any
--- @param downFrame any
--- @param cooldownIconControl any
--- @param mouseOverTexture any
--- @return any
function ZO_ActionSlot_SetupSlot(iconControl, buttonControl, icon, normalFrame, downFrame, cooldownIconControl, mouseOverTexture) end
--- @return any
function ZO_InventorySlot_GetMultiSelectItemListDialog() end
--- @param control userdata
--- @return any
function ZO_SortHeader_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_GuildRecruitment_IconChildlessHeader_OnInitialized(control) end
--- @param inventorySlot any
--- @return any
function ZO_InventorySlot_OnMouseExit(inventorySlot) end
--- @param currentAnchor any
--- @param swatch any
--- @param index number
--- @return any
function AnchorDyeSwatch(currentAnchor, swatch, index) end
--- @param secsSinceRequest any
--- @return any
function ZO_NormalizeSecondsSince(secsSinceRequest) end
--- @param self userdata
--- @return any
function ZO_WorldMapKeepAlliance_OnMouseExit(self) end
--- @return any
function ZO_ScriptProfiler_GenerateReport() end
--- @param self userdata
--- @return any
function ZO_CampaignOverview_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_TrialAccountSplashDialog_OnInitialized(control) end
--- @return any
function AcquireSlotExtraction() end
--- @param buyStoreFailure any
--- @return any
function ZO_StoreManager_DoesBuyStoreFailureLockEntry(buyStoreFailure) end
--- @return any
function ZO_GetCallerFunctionName() end
--- @param control userdata
--- @return any
function ZO_OptionsWindow_ApplySettings(control) end
--- @param startLocation any
--- @return any
function ZO_CharacterCreate_OnCreateButtonClicked(startLocation) end
--- @return any
function ZO_PEGI_CountrySelectDialog_OnDoubleClick() end
--- @param control userdata
--- @return any
function ZO_CharacterGamepadEntry_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_GuildSharedInfoHeraldry_OnMouseEnter(control) end
--- @param animation any
--- @param control userdata
--- @param completed any
--- @return any
function ZO_MagmaBackgroundAnimation_Intro_OnPlay(animation, control, completed) end
--- @param control userdata
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_IgnoreListRow_OnMouseUp(control, button, upInside) end
--- @param toggleButton any
--- @return any
function ZO_ToggleButton_Toggle(toggleButton) end
--- @param characterName string
--- @param displayName string
--- @return any
function ZO_GetPlatformUserFacingName(characterName, displayName) end
--- @return any
function ZO_Gamepad_GetLeftStickEasedY() end
--- @param self userdata
--- @param dialogName string
--- @return any
function ZO_RequestBanUserGroupDialog_OnInitialized(self, dialogName) end
--- @param control userdata
--- @return any
function ZO_GamepadGuildHubRow_OnInitialized(control) end
--- @param searchResultSlot any
--- @param button userdata
--- @return any
function ZO_TradingHouse_OnSearchResultClicked(searchResultSlot, button) end
--- @param control userdata
--- @param button userdata
--- @return any
function ZO_HousingPreviewDialog_Keyboard_FurnitureButton_OnClicked(control, button) end
--- @param control userdata
--- @return any
function ZO_WorldMapZoneStoryRow_Keyboard_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_Options_ShowAssociatedWarning(control) end
--- @param control userdata
--- @param active any
--- @return any
function ZO_Options_SetOptionActiveOrInactive(control, active) end
--- @param houseId number
--- @param ownerDisplayName string
--- @return any
function ZO_HousingBook_GetHouseLink(houseId, ownerDisplayName) end
--- @param self userdata
--- @param upInside any
--- @return any
function ZO_GameMenu_ChildlessHeader_OnMouseUp(self, upInside) end
--- @return any
function AddTraitMaterialCategory() end
--- @param self userdata
--- @return any
function SimpleLogoSplash_Initialize(self) end
--- @param control userdata
--- @return any
function ZO_MarketPurchaseHouseTemplateSelectDialog_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_GroupListRowClass_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_AntiquityJournalAntiquitySectionRowGamepad_OnInitialized(control) end
--- @return any
function ResetMouseIsOverWorldMap() end
--- @param state any
--- @param lastCrateId number
--- @return any
function ZO_GetNextOwnedCrownCrateIdIter(state, lastCrateId) end
--- @param chapterId number
--- @param isCollectorsEdition boolean
--- @param chapterUpgradeSource any
--- @return any
function ZO_ShowChapterPrepurchasePlatformDialog(chapterId, isCollectorsEdition, chapterUpgradeSource) end
--- @param campaignId number
--- @return any
function ZO_CurrentCampaigns_GetName(campaignId) end
--- @param characterData any
--- @return any
function ZO_CharacterSelect_GetFormattedLevelChampion(characterData) end
--- @param control userdata
--- @return any
function ZO_DailyRewardsTile_Gamepad_OnInitialized(control) end
--- @param linkFunction function
--- @param ... any
--- @return any
function ZO_LinkHandler_CreateChatLink(linkFunction, ...) end
--- @param tooltipControl any
--- @return any
function ZO_ItemTooltip_Cleared(tooltipControl) end
--- @param control userdata
--- @return any
function ZO_GamepadCheckBoxTemplate_IsChecked(control) end
--- @param tooltipControl any
--- @param gameDataType any
--- @param ... any
--- @return any
function ZO_ItemTooltip_OnAddGameData(tooltipControl, gameDataType, ...) end
--- @param control userdata
--- @param anchor any
--- @param labelWidth any
--- @return any
function ZO_Anchor_ToCenteredLabel(control, anchor, labelWidth) end
--- @param control userdata
--- @param remaining any
--- @param duration any
--- @param cooldownType any
--- @param timeType any
--- @param useLeadingEdge any
--- @param alpha any
--- @param desaturation any
--- @param preservePreviousCooldown any
--- @return any
function ZO_SharedGamepadEntry_Cooldown(control, remaining, duration, cooldownType, timeType, useLeadingEdge, alpha, desaturation, preservePreviousCooldown) end
--- @return any
function ZO_WorldMap_UpdateMap() end
--- @param data userdata
--- @param selected any
--- @return any
function ZO_SocialList_GetRowColors(data, selected) end
--- @return any
function ZO_SocialList_GetPlatformTextureFunctions() end
--- @param control userdata
--- @param progress any
--- @return any
function ZO_AntiquityLoreDocument_HighlightAnimation_OnUpdate(control, progress) end
--- @param control userdata
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_ChampionStar_OnMouseUp(control, button, upInside) end
--- @param control userdata
--- @return any
function ZO_GamepadSmithingImprovement_TooltipScreenResizeHandler(control) end
--- @param level any
--- @param isProgression boolean
--- @return any
function GetNumAbilitiesLearnedForLevel(level, isProgression) end
--- @param craftingObject any
--- @return any
function ZO_GamepadCraftingUtils_RefreshGenericHeader(craftingObject) end
--- @param self userdata
--- @return any
function ZO_SingleLineEditContainerSize_Keyboard_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_CraftingResults_Gamepad_Initialize(control) end
--- @param control userdata
--- @return any
function ZO_CompanionEquipment_Gamepad_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_Options_OnMouseExit(control) end
--- @param control userdata
--- @return any
function ZO_LoreLibrary_Gamepad_OnInitialize(control) end
--- @param sellInformation any
--- @return any
function ZO_GetItemSellInformationCustomSortOrder(sellInformation) end
--- @param control userdata
--- @param options any
--- @return any
function ZO_CraftingResults_SetupAlchemyDialogLayout(control, options) end
--- @param control userdata
--- @param craftingTypes any
--- @return any
function ZO_MultipleCraftingSkillsXpBar_TieSkillInfoHeaderToCraftingTypes(control, craftingTypes) end
--- @return any
function ZO_ContextualActionBar_RemoveReference() end
--- @param path any
--- @param width any
--- @param height any
--- @return any
function zo_iconFormatInheritColor(path, width, height) end
--- @param seconds any
--- @return any
function ZO_FormatTimeLongDurationExpirationNarration(seconds) end
--- @return any
function ZO_UIErrors_Dismiss() end
--- @return any
function ZO_CharacterSelect_GetSelectedCharacterData() end
--- @param key any
--- @return any
function ZO_Keybindings_ShouldUseIconKeyMarkup(key) end
--- @param control userdata
--- @return any
function ZO_GuildRecruitment_ApplicationsList_Keyboard_OnInitialized(control) end
--- @param self userdata
--- @return any
function ZO_CrossfadeBG_OnInitialized(self) end
--- @param pinDatas any
--- @return any
function ZO_WorldMap_CountHandlerTypes(pinDatas) end
--- @param label userdata
--- @param actionName string
--- @param showUnbound any
--- @param gamepadActionName string
--- @param onChangedCallback any
--- @param alwaysPreferGamepadMode any
--- @param showAsHold any
--- @param scalePercent any
--- @param useDisabledIcon any
--- @return any
function ZO_Keybindings_RegisterLabelForInLineBindingUpdate(label, actionName, showUnbound, gamepadActionName, onChangedCallback, alwaysPreferGamepadMode, showAsHold, scalePercent, useDisabledIcon) end
--- @param control userdata
--- @return any
function ZO_GroupListRole_OnMouseEnter(control) end
--- @param value any
--- @return any
function zo_round(value) end
--- @return any
function ZO_MailSend_SetCoDMode() end
--- @param self userdata
--- @param verticalDelta any
--- @return any
function ZO_ScrollRelative(self, verticalDelta) end
--- @param control userdata
--- @return any
function ZO_ChatSystem_OnInitialized(control) end
--- @param self userdata
--- @param dataEntry any
--- @param optionalTypeId number
--- @return any
function ZO_ScrollList_SetAutoSelectToMatchingDataEntry(self, dataEntry, optionalTypeId) end
--- @return any
function ZO_ChatSystem_GetChannelSwitchLookupTable() end
--- @param self userdata
--- @return any
function ZO_MainMenuCategoryBarButton_OnMouseExit(self) end
--- @param playVideoFunction function
--- @param ... any
--- @return any
function ZO_PlayVideoAndReturn(playVideoFunction, ...) end
--- @param seconds any
--- @param showUnitOverThresholdS any
--- @param showDecimalUnderThresholdS any
--- @param overThresholdTimeFormatOverride any
--- @return any
function ZO_FormatTimeShowUnitOverThresholdShowDecimalUnderThreshold(seconds, showUnitOverThresholdS, showDecimalUnderThresholdS, overThresholdTimeFormatOverride) end
--- @param text any
--- @param fontDescriptor any
--- @param optionalLabelWidth any
--- @param optionalLabelHeight any
--- @return any
function ZO_LabelUtils_GetTextDimensions(text, fontDescriptor, optionalLabelWidth, optionalLabelHeight) end
--- @param self userdata
--- @return any
function ZO_Scroll_GetMaxFadeDistance(self) end
--- @param control userdata
--- @return any
function ZO_NotificationsTwoButtonAccept_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_InventoryWalletSlot_OnUpdate(control) end
--- @param self userdata
--- @return any
function ZO_OptionsPanel_Interface_ChatBubbleChannel_OnInitialized(self) end
--- @param abilitySlot any
--- @return any
function ZO_AbilitySlot_OnMouseEnter(abilitySlot) end
--- @param self userdata
--- @return any
function ZO_CompanionOverview_Keyboard_PassivePerk_OnMouseEnter(self) end
--- @param slotNum any
--- @param hotbarCategory any
--- @return any
function ZO_ActionBar_OnActionButtonDown(slotNum, hotbarCategory) end
--- @param bagId number
--- @param slotIndex number
--- @return any
function ZO_SharedSmithingExtraction_IsRefinableItem(bagId, slotIndex) end
--- @param control userdata
--- @return any
function ZO_Stats_Gamepad_BountyDisplay_Initialize(control) end
--- @return any
function ZO_SharedSmithingImprovement_GetImprovementTooltipSounds() end
--- @param control userdata
--- @return any
function ZO_FriendsListRowAlliance_OnMouseExit(control) end
--- @param control userdata
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_StatsActiveEffect_OnMouseUp(control, button, upInside) end
--- @param self userdata
--- @param keybind any
--- @param callbackFunction function
--- @param text any
--- @return any
function ZO_ClickableKeybindLabelTemplate_Setup(self, keybind, callbackFunction, text) end
--- @param control userdata
--- @param tileData any
--- @return any
function ZO_AntiquityIcon_SetData(control, tileData) end
--- @return any
function ZO_ShowTimedActivities() end
--- @param randomizeType any
--- @return any
function ZO_CharacterCreate_RandomizeAppearance(randomizeType) end
--- @param ... any
--- @return any
function ZO_MarketCurrencyBuyCrowns_OnClicked(...) end
--- @param control userdata
--- @return any
function ZO_Lockpick_OnInitialized(control) end
--- @return any
function ZO_WorldMap_HandlePinExit() end
--- @return any
function ZO_PlayIntroCinematicAndReturn() end
--- @param control userdata
--- @return any
function ZO_GuildBrowser_GuildList_Alliance_OnMouseExit(control) end
--- @return any
function ZO_IsWindowsUI() end
--- @param control userdata
--- @return any
function ZO_PlayerStatus_OnMouseExit(control) end
--- @param self userdata
--- @return any
function ZO_CampaignSelector_OnInitialized(self) end
--- @param destination any
--- @param narration any
--- @return any
function ZO_AppendNarration(destination, narration) end
--- @param slotControl any
--- @param stackCount any
--- @param iconFile any
--- @param meetsUsageRequirement any
--- @param locked any
--- @param visible any
--- @return any
function ZO_ItemSlot_SetupSlot(slotControl, stackCount, iconFile, meetsUsageRequirement, locked, visible) end
--- @param control userdata
--- @return any
function ZO_Dyeing_Gamepad_SwatchSlot_Highlight_All(control) end
--- @param control userdata
--- @return any
function ZO_GroupFinder_RoleSpinner_OnInitialized(control) end
--- @param control userdata
--- @param data userdata
--- @return any
function ZO_ProvisionerIngredientBarSlotTemplateGetNarration(control, data) end
--- @param id number
--- @return any
function zo_removeCallLater(id) end
--- @param control userdata
--- @param color any
--- @return any
function ZO_TabButton_Text_SetTextColor(control, color) end
--- @return any
function ZO_ShouldPreferUserId() end
--- @param control userdata
--- @param text any
--- @param pressedTexture any
--- @param normalTexture any
--- @param highlightTexture any
--- @param selected any
--- @param activated any
--- @param stackCount any
--- @return any
function ZO_GamepadMenuEntryTemplate_Setup(control, text, pressedTexture, normalTexture, highlightTexture, selected, activated, stackCount) end
--- @return any
function ZO_Menu_Initialize() end
--- @param control userdata
--- @param angle any
--- @param originX any
--- @param originY any
--- @param scaleX any
--- @param scaleY any
--- @return any
function ZO_ScaleAndRotateTextureCoords(control, angle, originX, originY, scaleX, scaleY) end
--- @return any
function ZO_TributePatronTooltip_Gamepad_Hide() end
--- @param control userdata
--- @return any
function ZO_ChapterUpgradeRewardEntry_Keyboard_OnInitialized(control) end
--- @param self userdata
--- @return any
function ZO_HelpCharacterStuck_Keyboard_UnstuckPlayer(self) end
--- @param control userdata
--- @return any
function ZO_Skills_DialogAbilitySlot_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_Stable_Keyboard_Initialize(control) end
--- @param self userdata
--- @return any
function ZO_LoadingIcon_Gamepad_Initialize(self) end
--- @param control userdata
--- @return any
function ZO_TributePileViewerCardTile_Gamepad_OnInitialized(control) end
--- @return any
function AddAllApparelCategory() end
--- @param control userdata
--- @param role any
--- @return any
function ZO_PreferredRoleButton_OnInitialized(control, role) end
--- @param control userdata
--- @return any
function ZO_EndlessDungeonLeaderboardsInformationArea_CurrentRankHelp_OnMouseEnter(control) end
--- @param animation any
--- @param progress any
--- @return any
function ZO_TributeCard_PopupTimeline_SetProgress(animation, progress) end
--- @param control userdata
--- @return any
function ZO_ItemPreviewListHelper_Keyboard_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_Alchemy_IsQuestItemOnMouseEnter(control) end
--- @param tabButton any
--- @param disabled any
--- @return any
function ZO_TabButton_SetDisabled(tabButton, disabled) end
--- @param control userdata
--- @return any
function ZO_CharacterWindowStats_Initialize(control) end
--- @param editBoxControl any
--- @param isPassword boolean
--- @param passwordButtonControl any
--- @return any
function ZO_EditBoxKeyboard_SetAsPassword(editBoxControl, isPassword, passwordButtonControl) end
--- @param control userdata
--- @return any
function ZO_CharacterCreate_RandomizeAppearance_OnMouseEnter(control) end
--- @return any
function ZO_CreateLinkAccount_CheckAccountNameValidity() end
--- @return any
function ZO_TributeResourceTooltip_Gamepad_GetControl() end
--- @param allianceId number
--- @param name string
--- @param forceGamepad any
--- @return any
function ZO_AllianceIconNameFormatter(allianceId, name, forceGamepad) end
--- @return any
function ZO_Gamepad_GetRightStickEasedY() end
--- @param control userdata
--- @return any
function ZO_Fishing_Keyboard_Initialize(control) end
--- @param control userdata
--- @param icon any
--- @param mouseoverIcon any
--- @param arrowOffset number
--- @param key any
--- @param initialDirection any
--- @return any
function ZO_SortHeader_InitializeIconWithArrowHeader(control, icon, mouseoverIcon, arrowOffset, key, initialDirection) end
--- @param link any
--- @param button userdata
--- @param control userdata
--- @return any
function ZO_LinkHandler_OnLinkClicked(link, button, control) end
--- @param control userdata
--- @return any
function ZO_KeyboardGuildRosterRowRank_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_VoiceChatGamepad_OnInitialize(control) end
--- @return any
function ZO_Login_PasswordEdit_TakeFocus() end
--- @param self userdata
--- @return any
function ZO_SmoothSliderButton_OnClicked(self) end
--- @return any
function ZO_CanPlayerCreateGuild() end
--- @param control userdata
--- @return any
function ZO_HUDEquipmentStatus_Indicator_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_CharacterSelect_EventBanner_Gamepad_OnInitialized(control) end
--- @param separator any
--- @param ... any
--- @return any
function zo_strjoin(separator, ...) end
--- @param label userdata
--- @param selected any
--- @return any
function SetDefaultColorOnLabel(label, selected) end
--- @param keybind any
--- @return any
function ZO_Dialogs_ButtonKeybindReleased(keybind) end
--- @param self userdata
--- @return any
function ZO_ChromaKeybindButtonTemplate_OnInitialized(self) end
--- @param self userdata
--- @return any
function ZO_LoadingIcon_Gamepad_OnUpdate(self) end
--- @param dialog any
--- @param isGamepad boolean
--- @return any
function ZO_Dialogs_InitializeDialog(dialog, isGamepad) end
--- @param passiveSkillRank any
--- @return any
function ZO_GetAntiquityScryingPassiveSkillInfo(passiveSkillRank) end
--- @param self userdata
--- @param enabled boolean
--- @param skipAnimation any
--- @return any
function ZO_MenuBar_SetAllButtonsEnabled(self, enabled, skipAnimation) end
--- @param control userdata
--- @return any
function ZO_KeybindStrip_OnInitialized(control) end
--- @return any
function ZO_WorldMap_DoesMapHideQuestPins() end
--- @param control userdata
--- @param hasStaticAnchors any
--- @param isManuallySized boolean
--- @return any
function ZO_BaseBackground_RegisterTextureControl(control, hasStaticAnchors, isManuallySized) end
--- @param editBoxControl any
--- @param passwordButtonControl any
--- @return any
function ZO_EditBoxKeyboard_TogglePassword(editBoxControl, passwordButtonControl) end
--- @param control userdata
--- @param delta any
--- @return any
function ZO_ChampionStar_OnMouseWheel(control, delta) end
--- @return any
function ZO_GetClockFormat() end
--- @param actionName string
--- @return any
function ZO_ChromaGetCustomEffectCoordinatesForAction(actionName) end
--- @param tooltipControl any
--- @return any
function ZO_TributePatronUsageTooltip_Gamepad_Initialize(tooltipControl) end
--- @return any
function ZO_IsForceConsoleFlow() end
--- @param self userdata
--- @return any
function ZO_RaidLeaderboardsInformationArea_OnInitialized(self) end
--- @param self userdata
--- @param delta any
--- @param onScrollCompleteCallback any
--- @param animateInstantly any
--- @return any
function ZO_ScrollList_ScrollRelative(self, delta, onScrollCompleteCallback, animateInstantly) end
--- @return any
function ZO_ActionButtons_ToggleShowGlobalCooldown() end
--- @param control userdata
--- @return any
function ZO_CraftingModeTabs_OnInitialized(control) end
--- @param self userdata
--- @param hideOnDisable any
--- @return any
function ZO_ScrollList_SetHideScrollbarOnDisable(self, hideOnDisable) end
--- @param control userdata
--- @return any
function ZO_MouseTooltipBehavior_OnMouseEnter(control) end
--- @param t any
--- @param element any
--- @return any
function ZO_RemoveFirstElementFromNumericallyIndexedTable(t, element) end
--- @param control userdata
--- @param skillEntry any
--- @param selected any
--- @param activated any
--- @param displayView any
--- @return any
function ZO_GamepadCompanionSkillEntryTemplate_Setup(control, skillEntry, selected, activated, displayView) end
--- @param control userdata
--- @return any
function ZO_AntiquityLore_Keyboard_OnInitialized(control) end
--- @param control userdata
--- @param ... any
--- @return any
function ZO_AntiquityTileBaseControl_Keyboard_OnMouseEnter(control, ...) end
--- @param itemData any
--- @param currentFilter any
--- @return any
function ZO_InventoryUtils_DoesNewItemMatchFilterType(itemData, currentFilter) end
--- @param control userdata
--- @return any
function ZO_CampaignBrowserQueueRowIcon_OnMouseExit(control) end
--- @param collectibleData any
--- @param message any
--- @param marketOpenOperation any
--- @return any
function ZO_Dialogs_ShowCollectibleRequirementFailedPlatformDialog(collectibleData, message, marketOpenOperation) end
--- @param control userdata
--- @return any
function ZO_ActiveWritNavigationEntry_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_GiftInventoryCategory_Keyboard_NoteButton_OnClicked(control) end
--- @param control userdata
--- @return any
function ZO_GameMenu_OnShow(control) end
--- @param startAngle any
--- @param angle any
--- @return any
function zo_arcSize(startAngle, angle) end
--- @param tooltip any
--- @param trainType any
--- @return any
function SetTooltipToMountTrain(tooltip, trainType) end
--- @param control userdata
--- @return any
function ZO_Rewards_Shared_OnMouseExit(control) end
--- @param control userdata
--- @return any
function ZO_TradingHouse_BrowseResults_Gamepad_OnInitialize(control) end
--- @param guildId number
--- @param rankIndex number
--- @return any
function GetFinalGuildRankTextureListDown(guildId, rankIndex) end
--- @param control userdata
--- @return any
function ZO_GuildBrowser_Applications_Gamepad_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_GameMenu_CharacterSelect_Initialize(control) end
--- @param control userdata
--- @return any
function ZO_Dyeing_Gamepad_SwatchSlot_Reset_Highlight(control) end
--- @param pinGroup any
--- @return any
function ZO_WorldMap_AreStickyPinsEnabledForPinGroup(pinGroup) end
--- @param tabButton any
--- @return any
function ZO_TabButton_OnMouseExit(tabButton) end
--- @param control userdata
--- @return any
function ZO_Provisioner_FilterOnMouseExit(control) end
--- @param rowControl any
--- @return any
function ZO_TradingHouseSearchHistoryRow_Keyboard_OnMouseExit(rowControl) end
--- @param inventorySlot any
--- @param slotData any
--- @return any
function ZO_UpdateTraitInformationControlIcon(inventorySlot, slotData) end
--- @param self userdata
--- @param setupFunction function
--- @param equalityFunction function
--- @return any
function ZO_GamepadHorizontalListRow_Initialize(self, setupFunction, equalityFunction) end
--- @param control userdata
--- @param offsetY any
--- @return any
function AnchorMenu(control, offsetY) end
--- @param control userdata
--- @param upInside any
--- @return any
function ZO_TributePileName_Keyboard_OnMouseUp(control, upInside) end
--- @return any
function GetDyeSwatchSize_Gamepad() end
--- @param entryData any
--- @param entryControl any
--- @return any
function ZO_GetSharedGamepadEntryStatusIndicatorNarrationText(entryData, entryControl) end
--- @param category any
--- @param soundId number
--- @param message any
--- @param ... any
--- @return any
function ZO_Alert(category, soundId, message, ...) end
--- @param targetBag any
--- @return any
function TryPlaceInventoryItemInEmptySlot(targetBag) end
--- @param self userdata
--- @return any
function ZO_CrownGemificationRow_OnMouseExit(self) end
--- @param bag any
--- @param slotIndex number
--- @param targetBag any
--- @return any
function ZO_ItemTransferDialog_OpenTransferDialog(bag, slotIndex, targetBag) end
--- @param editBox any
--- @return any
function ZO_Achievements_OnSearchTextChanged(editBox) end
--- @return any
function ZO_Dyeing_InitializeDyeableSlotsTables() end
--- @return any
function ZO_CraftingAlertClearAll_Gamepad() end
--- @param inventorySlot any
--- @return any
function ZO_InventorySlot_ShowContextMenu(inventorySlot) end
--- @param actionName string
--- @param alwaysPreferGamepadMode any
--- @param showAsHold any
--- @return any
function ZO_Keybindings_GetHighestPriorityNarrationStringFromAction(actionName, alwaysPreferGamepadMode, showAsHold) end
--- @param control userdata
--- @return any
function ZO_Achievements_Gamepad_OnInitialize(control) end
--- @param channelName string
--- @return any
function ZO_VoiceChat_GetChannelDataFromName(channelName) end
--- @param control userdata
--- @return any
function ZO_GetControlOwnerObject(control) end
--- @param control userdata
--- @return any
function ZO_IgnoreListRowNote_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_AddOnManager_OnEnabledButtonMouseEnter(control) end
--- @param control userdata
--- @param tooltipText any
--- @param point any
--- @param offsetX any
--- @param offsetY any
--- @return any
function ZO_SortHeader_SetTooltip(control, tooltipText, point, offsetX, offsetY) end
--- @param self userdata
--- @return any
function ZO_ScrollList_GetScrollValue(self) end
--- @param disciplineType any
--- @return any
function ZO_GetChampionBarDisciplineTextures(disciplineType) end
--- @param bagId number
--- @param slotIndex number
--- @return any
function ZO_SharedSmithingExtraction_IsExtractableOrRefinableItem(bagId, slotIndex) end
--- @param control userdata
--- @return any
function ZO_OptionsPanel_Video_BackgroundFPSLimit_RefreshEnabled(control) end
--- @param nameLocation any
--- @param progressBar any
--- @return any
function ZO_GamepadPlayerProgressBarNameLocationAnchor_Initialize(nameLocation, progressBar) end
--- @param self userdata
--- @return any
function ZO_PixelUnitsControl_OnInitialized(self) end
--- @param resultType any
--- @return any
function ZO_GetSimplifiedGroupElectionResultType(resultType) end
--- @param control userdata
--- @return any
function ZO_GammaAdjust_Initialize(control) end
--- @param anchorPoint any
--- @return any
function ZO_GetOpposingAnchorPoint(anchorPoint) end
--- @param amount number
--- @return any
function DepositTelvarStonesIntoBank(amount) end
--- @param tabButton any
--- @param text any
--- @param position any
--- @return any
function ZO_TabButton_SetTooltipText(tabButton, text, position) end
--- @param amount number
--- @param useShortFormat any
--- @param obfuscateAmount number
--- @return any
function ZO_CurrencyControl_FormatCurrency(amount, useShortFormat, obfuscateAmount) end
--- @param control userdata
--- @return any
function ZO_ChapterUpgrade_Keyboard_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_BuffDebuff_OnInitialized(control) end
--- @param collectibleId number
--- @return any
function GetFirstFreeValidSlotForCollectible(collectibleId) end
--- @param self userdata
--- @param data userdata
--- @return any
function ZO_ScrollList_GetDataIndex(self, data) end
--- @return any
function ZO_AccessibilityModePrompt_OnToggleEnableButton() end
--- @param control userdata
--- @return any
function ZO_MailInboxUnread_OnMouseEnter(control) end
--- @return any
function GetLatestAbilityRespecNote() end
--- @param slot any
--- @return any
function ZO_GamepadCraftingUtils_ScaleSlotBackground(slot) end
--- @param object any
--- @param key any
--- @param value any
--- @return any
function NewIndexHandler(object, key, value) end
--- @param control userdata
--- @return any
function ZO_CharacterSelect_EventBanner_Keyboard_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_GroupFinder_ApplicationListRow_Gamepad_OnInitialized(control) end
--- @param state any
--- @param var1 any
--- @return any
function ZO_GetNextGiftIdIter(state, var1) end
--- @param control userdata
--- @param data userdata
--- @param selected any
--- @return any
function ZO_SocialList_SharedSocialSetup(control, data, selected) end
--- @param control userdata
--- @return any
function ZO_HousingEditorHistory_Entry_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_BuffDebuffIcon_OnInitialized(control) end
--- @param quality any
--- @return any
function GetAntiquityQualityColor(quality) end
--- @param control userdata
--- @return any
function ZO_GroupListRowChild_OnMouseExit(control) end
--- @param self userdata
--- @return any
function ZO_PaperdollManipulation_OnEffectivelyShown(self) end
--- @param control userdata
--- @return any
function ZO_InteractWindow_Initialize(control) end
--- @param control userdata
--- @return any
function ZO_ArmoryBuildSkills_Gamepad_MenuEntryTemplate_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_Fence_Gamepad_Initialize(control) end
--- @param inventorySlot any
--- @return any
function ZO_InventorySlot_DoPrimaryAction(inventorySlot) end
--- @param animation any
--- @param progress any
--- @return any
function ZO_DuneBackgroundAnimation_Intro_OnUpdate(animation, progress) end
--- @param animation any
--- @param progress any
--- @return any
function ZO_ManualGemifySwing_OnUpdate(animation, progress) end
--- @param control userdata
--- @return any
function ZO_DuneBackground_OnInitialized(control) end
--- @param unitTag any
--- @return any
function GetGroupMemberRoles(unitTag) end
--- @param m_Matrix33 any
--- @param result_Matrix33 any
--- @return any
function zo_invertMatrix33(m_Matrix33, result_Matrix33) end
--- @param control userdata
--- @return any
function ZO_CampaignImperialKeep_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_SkillsAdvisor_Keyboard_OnInitialized(control) end
--- @param control userdata
--- @param numColumns number
--- @param numRows number
--- @param intervalSeconds any
--- @param elapsedSeconds any
--- @return any
function ZO_SetTextureCellAnimation(control, numColumns, numRows, intervalSeconds, elapsedSeconds) end
--- @param control userdata
--- @param handlerName string
--- @param hookFunction function
--- @return any
function ZO_PostHookHandler(control, handlerName, hookFunction) end
--- @param control userdata
--- @return any
function ZO_HelpCustomerService_Keyboard_Initialize(control) end
--- @param label userdata
--- @param isFocused boolean
--- @param displayState any
--- @return any
function ZO_MarketClasses_Shared_ApplyEsoPlusColorToLabelByState(label, isFocused, displayState) end
--- @param control userdata
--- @return any
function ZO_CampaignImperialKeep_OnMouseExit(control) end
--- @param control userdata
--- @return any
function ZO_Reticle_Initialize(control) end
--- @param control userdata
--- @return any
function ZO_CampaignBrowserRowAlliancePopulation_OnMouseExit(control) end
--- @param data userdata
--- @param isSlotted boolean
--- @return any
function ZO_GamepadCraftingUtils_SetEntryDataSlotted(data, isSlotted) end
--- @param control userdata
--- @return any
function ZO_ChatSystem_OnResizeStart(control) end
--- @param control userdata
--- @return any
function ZO_Skills_AbilityIncrease_OnMouseExit(control) end
--- @param source any
--- @param dest any
--- @return any
function ZO_DeepTableCopy(source, dest) end
--- @param self userdata
--- @return any
function ZO_MailInbox_OnInitialized(self) end
--- @return any
function ZO_WorldMap_GetMapDimensions() end
--- @return any
function DoesLFGActivityHasAllOption() end
--- @param control userdata
--- @param addressText any
--- @param emptyAttachmentSlotIcon any
--- @param outbox any
--- @param codMoneyOptions any
--- @param attachedMoneyOptions any
--- @param maxAttachments any
--- @return any
function ZO_MailView_Initialize_Gamepad(control, addressText, emptyAttachmentSlotIcon, outbox, codMoneyOptions, attachedMoneyOptions, maxAttachments) end
--- @param control userdata
--- @return any
function ZO_GamepadCraftingUtils_CraftingTooltip_StandardFloatingBottomScreenResizeHandler(control) end
--- @param filterKey any
--- @return any
function ZO_GetUniversalDeconstructionFilterType(filterKey) end
--- @return any
function ZO_Skills_OnlyWerewolfAbilitiesAllowedAlert() end
--- @param self userdata
--- @param textureControl any
--- @return any
function ZO_Scroll_SetupGutterTexture(self, textureControl) end
--- @param animation any
--- @param animatingControl any
--- @return any
function ZO_Compass_AnimationIn_Size(animation, animatingControl) end
--- @param label userdata
--- @return any
function ZO_SelectableLabel_OnMouseExit(label) end
--- @param control userdata
--- @return any
function ZO_SkillInfoXPBar_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_OptionsPanel_Video_InitializeDisplays(control) end
--- @param xpBar any
--- @param rank any
--- @return any
function ZO_GamepadSkillLineEntryTemplate_OnLevelChanged(xpBar, rank) end
--- @param control userdata
--- @return any
function ZO_CampaignAvARank_Gamepad_OnInitialized(control) end
--- @param itemAddedCallback any
--- @return any
function SetAddMenuItemCallback(itemAddedCallback) end
--- @return any
function ZO_CharacterSelect_PreviousCharacter() end
--- @param swatchControl any
--- @return any
function ZO_DyeingUtils_DyeingSwatchVisuals_OnInitialized_Gamepad(swatchControl) end
--- @return any
function ZO_CenterScreenAnnounce_GetCallbackHandlers() end
--- @param control userdata
--- @return any
function ZO_FriendsListRowDisplayName_OnMouseExit(control) end
--- @param self userdata
--- @param questIndex number
--- @return any
function ZO_WorldMapQuests_Shared_SetupQuestDetails(self, questIndex) end
--- @param angle any
--- @param x any
--- @param y any
--- @return any
function ZO_Rotate2D(angle, x, y) end
--- @param alliance any
--- @return any
function ZO_GetAllianceSymbolIcon(alliance) end
--- @param control userdata
--- @param hidden any
--- @param instant any
--- @return any
function ZO_HousingFurnitureTemplates_Keyboard_SetListHighlightHidden(control, hidden, instant) end
--- @param control userdata
--- @return any
function ZO_QuestReward_MouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_CampaignEmperorIsIneligible_OnMouseExit(control) end
--- @return any
function ZO_Disconnect() end
--- @return any
function ZO_MailSend_SetMoneyAttachmentMode() end
--- @param control userdata
--- @return any
function ZO_IconHeader_OnMouseExit(control) end
--- @return any
function ZO_FormatClockTime() end
--- @param error any
--- @return any
function IsGroupErrorIgnoreResponse(error) end
--- @param control userdata
--- @return any
function ZO_CancelCreateEditGroupListingButton_OnClicked(control) end
--- @param self userdata
--- @return any
function ZO_TooltipIfTruncatedLabel_OnMouseExit(self) end
--- @param featureKey any
--- @return any
function ZO_TradingHouse_CreateKeyboardFeature(featureKey) end
--- @param control userdata
--- @param text any
--- @param pressedTexture any
--- @param normalTexture any
--- @param highlightTexture any
--- @param selected any
--- @param activated any
--- @param stackCount any
--- @return any
function SharedGamepadEntryTemplateSetup(control, text, pressedTexture, normalTexture, highlightTexture, selected, activated, stackCount) end
--- @param control userdata
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_Armory_Keyboard_UnlockBuildEntry_OnMouseUp(control, button, upInside) end
--- @param control userdata
--- @param upInside any
--- @return any
function ZO_Options_ColorOnMouseUp(control, upInside) end
--- @param control userdata
--- @return any
function ZO_UICombatOverlay_OnInitialized(control) end
--- @param m_Matrix33 any
--- @return any
function zo_setToIdentityMatrix33(m_Matrix33) end
--- @param currencyType any
--- @return any
function GetMaxCarriedCurrencyAmount(currencyType) end
--- @param text any
--- @param color any
--- @param linkType any
--- @param ... any
--- @return any
function ZO_LinkHandler_CreateLinkWithoutBrackets(text, color, linkType, ...) end
--- @param self userdata
--- @return any
function ZO_GameMenu_PreGame_Initialize(self) end
--- @param control userdata
--- @return any
function ZO_ItemSetsBook_SummaryEntry_Header_Keyboard_OnInitialize(control) end
--- @param currencyType any
--- @param overrideIconSize any
--- @param inheritColor any
--- @return any
function ZO_Currency_GetKeyboardFormattedCurrencyIcon(currencyType, overrideIconSize, inheritColor) end
--- @param control userdata
--- @return any
function ZO_PerformanceMeters_OnMouseExit(control) end
--- @param activityType any
--- @param index number
--- @param role any
--- @return any
function GetLFGAverageRoleTimeByActivity(activityType, index, role) end
--- @param text any
--- @param validLinkTypes any
--- @param linksTable any
--- @return any
function ZO_ExtractLinksFromText(text, validLinkTypes, linksTable) end
--- @param source any
--- @param scoringText any
--- @param startIndex number
--- @param trimmedTextToScore any
--- @return any
function ComputeScore(source, scoringText, startIndex, trimmedTextToScore) end
--- @param timeline any
--- @param completedPlaying any
--- @return any
function ZO_TributeCard_AlphaTimeline_OnStop(timeline, completedPlaying) end
--- @param control userdata
--- @return any
function ZO_GiftInventoryCategory_Keyboard_NoteTexture_OnMouseExit(control) end
--- @return any
function AddTrophyCategory() end
--- @param displayName string
--- @param currentHouse any
--- @param index number
--- @param accountName string
--- @return any
function ZO_HousingSettingsList_Gamepad_CreateOccupantScrollData(displayName, currentHouse, index, accountName) end
--- @param control userdata
--- @return any
function ZO_Achievement_Reward_OnMouseUp(control) end
--- @param skillPointAction any
--- @return any
function ZO_Skills_GetGamepadSkillPointActionIcon(skillPointAction) end
--- @param tooltipControl any
--- @return any
function ZO_ItemTooltip_ClearEquippedInfo(tooltipControl) end
--- @return any
function ZO_OptionsPanel_IsAccountManagementAvailable() end
--- @param control userdata
--- @return any
function ZO_SmithingCreation_UniversalStyleItemOnMouseExit(control) end
--- @param campaignId number
--- @param playerCharacterName string
--- @param playerAlliance any
--- @param playerDisplayName string
--- @return any
function GetCoronateEmperorEventDescription(campaignId, playerCharacterName, playerAlliance, playerDisplayName) end
--- @param timeline any
--- @param completedPlaying any
--- @return any
function ZO_TributeCard_GlowTimeline_OnStop(timeline, completedPlaying) end
--- @param playerStatus any
--- @return any
function ZO_GetGamepadPlayerStatusIcon(playerStatus) end
--- @param control userdata
--- @return any
function ZO_TradingHouse_ItemListRow_Gamepad_OnInitialized(control) end
--- @param slotControl any
--- @param stackCount any
--- @param iconFile any
--- @param meetsUsageRequirement any
--- @param locked any
--- @return any
function ZO_PlayerInventorySlot_SetupSlot(slotControl, stackCount, iconFile, meetsUsageRequirement, locked) end
--- @return any
function ZO_CreateLinkAccount_SetActivateAccountModeFromLabel() end
--- @param control userdata
--- @return any
function ZO_AlphaAnimation_GetAnimation(control) end
--- @param control userdata
--- @param predicate any
--- @return any
function ZO_SetControlActiveFromPredicate(control, predicate) end
--- @param control userdata
--- @return any
function ZO_NotificationsRowNote_OnMouseExit(control) end
--- @param self userdata
--- @return any
function ZO_ColorPicker_Gamepad_TopLevel_OnInitialized(self) end
--- @param self userdata
--- @return any
function ZO_CrownGemificationRow_OnMouseEnter(self) end
--- @param control userdata
--- @return any
function ZO_FriendsListRowNote_OnMouseEnter(control) end
--- @return any
function ZO_ChatSystem_GetEventCategoryMappings() end
--- @param control userdata
--- @return any
function ZO_OptionsWindow_ToggleFirstPerson(control) end
--- @param control userdata
--- @return any
function ZO_ArmoryChampionActionBar_OnMouseEnter(control) end
--- @return any
function ZO_GetPlatformTargetMarkerIconTable() end
--- @param category any
--- @param soundId number
--- @param message any
--- @param template any
--- @param ... any
--- @return any
function ZO_CraftingAlertNoSuppressionTemplated_Gamepad(category, soundId, message, template, ...) end
--- @return any
function ZO_WorldMap_RefreshAccessibleAvAGraveyards() end
--- @param value any
--- @return any
function zo_sign(value) end
--- @return any
function ZO_WorldMap_MouseEnter() end
--- @return any
function ZO_Tooltips_HideTextTooltip() end
--- @param control userdata
--- @param skillData any
--- @return any
function ZO_Skills_CompanionSkillEntry_Setup(control, skillData) end
--- @param progress any
--- @return any
function ZO_LinearEaseZeroToOneToZero(progress) end
--- @param control userdata
--- @return any
function ZO_CraftingResults_Base_PlayPulse(control) end
--- @param control userdata
--- @return any
function ZO_CraftAdvisor_Keyboard_OnInitialized(control) end
--- @param equipSlot any
--- @param equipType any
--- @return any
function ZO_Character_DoesEquipSlotUseEquipType(equipSlot, equipType) end
--- @param label userdata
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_WorldMapLocationRowLocation_OnMouseUp(label, button, upInside) end
--- @return any
function ZO_ClaimLevelUpRewards_Keyboard_OnClaimButtonClicked() end
--- @param self userdata
--- @return any
function ZO_CampaignLeaderboardSelector_ButtonOnMouseExit(self) end
--- @param tooltipControl any
--- @param equipSlot any
--- @param actorCategory any
--- @return any
function ZO_ItemTooltip_SetEquippedInfo(tooltipControl, equipSlot, actorCategory) end
--- @param entry any
--- @return any
function ZO_ScrollList_GetDataEntryData(entry) end
--- @return any
function ZO_GetAntiquityDiggingSkillLineData() end
--- @param buttonControl any
--- @param mouseButton any
--- @return any
function ZO_TriStateCheckButton_OnClicked(buttonControl, mouseButton) end
--- @return any
function GetCampaignGuestCooldown() end
--- @param control userdata
--- @return any
function ZO_HousingBook_Keyboard_OnRequestJumpToHouseClicked(control) end
--- @return any
function ZO_TrialAccount_GetInfo() end
--- @return any
function ZO_ContextualActionBar_OnMouseEnter() end
--- @param control userdata
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_GuildBrowser_GuildList_Row_OnMouseUp(control, button, upInside) end
--- @param self userdata
--- @param hidden any
--- @return any
function ZO_WeaponSwap_SetPermanentlyHidden(self, hidden) end
--- @param control userdata
--- @param mouseButton any
--- @param upInside any
--- @return any
function ZO_HousingPreviewDialog_PurchaseOptionButton_Keyboard_OnMouseUp(control, mouseButton, upInside) end
--- @param self userdata
--- @return any
function ZO_VeteranDifficultyButton_OnMouseEnter(self) end
--- @param button userdata
--- @return any
function ZO_WorldMapKeepUpgradeButton_OnMouseExit(button) end
--- @param control userdata
--- @return any
function ZO_GuildRecruitment_Blacklist_Keyboard_Row_Note_OnMouseExit(control) end
--- @param control userdata
--- @return any
function ZO_WritAdvisor_Keyboard_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_ArmoryAttribute_OnMouseEnter(control) end
--- @return any
function ZO_GameCredits_Keyboard_OnKeyUp() end
--- @return any
function ZO_GroupFinder_IsGroupFinderInUse() end
--- @param control userdata
--- @return any
function ZO_Achievement_Reward_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_OutfitStyle_GridEntry_Template_Keyboard_OnMouseExit(control) end
--- @param socketType any
--- @return any
function ZO_GetSocketTexture(socketType) end
--- @param control userdata
--- @return any
function ZO_Cadwell_Gamepad_OnInitialize(control) end
--- @param amount number
--- @param precision any
--- @param useUppercaseSuffixes any
--- @return any
function ZO_AbbreviateAndLocalizeNumber(amount, precision, useUppercaseSuffixes) end
--- @param control userdata
--- @return any
function ZO_DyeingSlot_Gamepad_Initialize(control) end
--- @param control userdata
--- @return any
function ZO_ConfirmItemReconstructionDialog_Keyboard_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_ItemSetsBook_Entry_Header_Shared_OnInitialize(control) end
--- @param header any
--- @return any
function ZO_WorldMapQuestHeader_OnMouseEnter(header) end
--- @param control userdata
--- @return any
function ZO_WorldMapZoneStory_Keyboard_OnInitialized(control) end
--- @param scrollObject any
--- @return any
function ZO_CreateScrollAnimation(scrollObject) end
--- @param self userdata
--- @param xDirection any
--- @param yDirection any
--- @return any
function ZO_ScrollList_SelectNextDataInDirection(self, xDirection, yDirection) end
--- @param control userdata
--- @return any
function ZO_NotificationsRowMoreInfo_OnMouseExit(control) end
--- @return any
function ZO_IsJewelryCraftingEnabled() end
--- @param control userdata
--- @return any
function ZO_TributeMechanicHistory_OnInitialized(control) end
--- @return any
function ZO_IsAntiquarianGuildUnlocked() end
--- @return any
function AddAllMaterialsCategory() end
--- @param tooltipControl any
--- @param source any
--- @param dest any
--- @return any
function ZO_SkillTooltip_SetSkillUpgrade(tooltipControl, source, dest) end
--- @param control userdata
--- @param data userdata
--- @param selected any
--- @param selectedDuringRebuild any
--- @param enabled boolean
--- @param activated any
--- @return any
function ZO_PregameGamepadTextEditTemplate_Setup(control, data, selected, selectedDuringRebuild, enabled, activated) end
--- @param object any
--- @param receiverFunction function
--- @return any
function ZO_GetEventForwardingFunction(object, receiverFunction) end
--- @param template any
--- @param selected any
--- @param itemCount any
--- @return any
function ZO_SetupSelectableItemRadialMenuEntryTemplate(template, selected, itemCount) end
--- @param self userdata
--- @return any
function ZO_ScrollList_Clear(self) end
--- @return any
function ZO_GetVeteranIcon() end
--- @param control userdata
--- @return any
function ZO_TributePatronStall_OnInitialized(control) end
--- @param editBox any
--- @return any
function ZO_Help_OnSearchTextChanged(editBox) end
--- @param queryType any
--- @return any
function ZO_CampaignSelector_Shared_IsQueryTypeSelectable(queryType) end
--- @param objectTable any
--- @param existingFunctionName string
--- @param hookFunction? function
--- @return any
function ZO_PostHook(objectTable, existingFunctionName, hookFunction) end
--- @param self userdata
--- @return any
function ZO_SearchingForGroup_OnInitialized(self) end
--- @param dialog any
--- @return any
function ZO_MarketDialogs_Shared_OpenGiftingLockedHelp(dialog) end
--- @param control userdata
--- @return any
function ZO_KeyboardGuildRosterRowAlliance_OnMouseExit(control) end
--- @param control userdata
--- @return any
function ZO_WorldMapAntiquitiesGamepadEntry_OnInitialize(control) end
--- @param tooltipType any
--- @param itemLink any
--- @param showSecondSlot any
--- @return any
function ZO_LayoutItemLinkEquippedComparison(tooltipType, itemLink, showSecondSlot) end
--- @param mailData any
--- @param fromControl any
--- @param subjectControl any
--- @param expiresControl any
--- @param receivedControl any
--- @param bodyControl any
--- @return any
function ZO_MailInboxShared_UpdateInbox(mailData, fromControl, subjectControl, expiresControl, receivedControl, bodyControl) end
--- @param control userdata
--- @return any
function ZO_SelectHomeCampaignDialogSetNow_OnClicked(control) end
--- @param control userdata
--- @return any
function ZO_DyeStamp_Confirmation_Gamepad_OnInitialize(control) end
--- @param timeline any
--- @param completedPlaying any
--- @return any
function ZO_ChromaAnimation_OnStop(timeline, completedPlaying) end
--- @param tooltipControl any
--- @return any
function ZO_SkillTooltip_Cleared(tooltipControl) end
--- @return any
function ZO_ChatSystem_GetEventHandlers() end
--- @param selected any
--- @param disabled any
--- @return any
function ZO_GamepadMenuEntryTemplate_GetLabelColor(selected, disabled) end
--- @param control userdata
--- @return any
function ZO_WorldMap_Initialize(control) end
--- @param dialog any
--- @return any
function ZO_GenericGamepadDialog_RefreshKeybinds(dialog) end
--- @param control userdata
--- @return any
function ZO_SharedGamepadEntry_SetHeightFromLabelAndStatusBar(control) end
--- @param self userdata
--- @return any
function ZO_GameMenu_InGame_Initialize(self) end
--- @param control userdata
--- @return any
function ZO_OptionsPanel_Video_OnDisplayResolutionChanged(control) end
--- @param self userdata
--- @param otherControl any
--- @return any
function ZO_Scroll_ScrollControlToBottom(self, otherControl) end
--- @return any
function ZO_GetChampionPointsIconSmall() end
--- @param control userdata
--- @return any
function ZO_KeyboardGuildRosterRowChampion_OnMouseExit(control) end
--- @param control userdata
--- @param controlId number
--- @return any
function ZO_GamepadGenericHeader_GetChildControl(control, controlId) end
--- @param animation any
--- @param progress any
--- @return any
function ZO_CenterScreenEndlessDungeonBuffAddedAnimation_OnUpdate(animation, progress) end
--- @param ... any
--- @return any
function eventArgumentDebugger(...) end
--- @param control userdata
--- @return any
function ZO_ResponsiveArrowBar_OnMouseExit(control) end
--- @param control userdata
--- @return any
function ZO_GamepadPlayerEmote_OnInitialized(control) end
--- @param tooltipControl any
--- @param amount number
--- @param reason any
--- @param notEnough any
--- @return any
function ZO_ItemTooltip_SetMoney(tooltipControl, amount, reason, notEnough) end
--- @param campaignData any
--- @return any
function ZO_CampaignBrowserDialogs_ShouldShowAllianceLockWarning(campaignData) end
--- @param control userdata
--- @return any
function ZO_Skills_AbilitySlot_OnMouseUp(control) end
--- @param trackedLabel any
--- @return any
function ZO_QuestTracker_HideTrackedHeaderTooltip(trackedLabel) end
--- @param control userdata
--- @return any
function ZO_ConsolidatedSmithingSetNavigationEntry_OnMouseEnter(control) end
--- @param currentHouse any
--- @param userGroup any
--- @param numPermissions number
--- @param masterList any
--- @param createScrollDataFunction function
--- @return any
function ZO_HousingSettings_BuildMasterList_Ban(currentHouse, userGroup, numPermissions, masterList, createScrollDataFunction) end
--- @return any
function ZO_ChatSystem_GetChannelInfo() end
--- @param control userdata
--- @return any
function ZO_Achievement_Reward_OnMouseExit(control) end
--- @param tooltipControl any
--- @return any
function ZO_SkillTooltip_Initialize(tooltipControl) end
--- @return any
function ZO_GetInviteInstructions() end
--- @param upText any
--- @param downText any
--- @param upEnabled boolean
--- @param downEnabled boolean
--- @return any
function ZO_GetVerticalDirectionalInputNarrationData(upText, downText, upEnabled, downEnabled) end
--- @param self userdata
--- @return any
function ZO_WorldMapFilters_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_Stats_EquipmentBonus_OnMouseEnter(control) end
--- @param self userdata
--- @param control userdata
--- @return any
function ZO_ScrollList_MouseExit(self, control) end
--- @param tooltipControl any
--- @param gameDataType any
--- @param ... any
--- @return any
function ZO_IconTooltip_OnAddGameData(tooltipControl, gameDataType, ...) end
--- @param level any
--- @param championPoints any
--- @return any
function ZO_GetLevelOrChampionPointsStringNoIcon(level, championPoints) end
--- @param control userdata
--- @return any
function ZO_LevelUpRewardsUpcoming_Keyboard_OnInitialized(control) end
--- @param iconControl any
--- @param buttonControl any
--- @param normalFrame any
--- @param downFrame any
--- @param cooldownIconControl any
--- @param mouseOverTexture any
--- @return any
function ZO_ActionSlot_ClearSlot(iconControl, buttonControl, normalFrame, downFrame, cooldownIconControl, mouseOverTexture) end
--- @param dialog any
--- @return any
function ZO_ListDialog_OnHide(dialog) end
--- @param x1 any
--- @param y1 any
--- @param z1 any
--- @param x2 any
--- @param y2 any
--- @param z2 any
--- @return any
function zo_distance3D(x1, y1, z1, x2, y2, z2) end
--- @param entry any
--- @return any
function ZO_PlayerEmoteEntry_GetTextColor(entry) end
--- @param propagateTo any
--- @param handlerName string
--- @param ... any
--- @return any
function ZO_PropagateHandler(propagateTo, handlerName, ...) end
--- @param externalStates any
--- @return any
function PregameStateManager_AddGamepadStates(externalStates) end
--- @return any
function IgnoreMouseDownEditFocusLoss() end
--- @param self userdata
--- @return any
function ZO_GuildRankHeader_OnMouseDown(self) end
--- @param progress any
--- @return any
function ZO_EaseInQuadratic(progress) end
--- @return any
function ZO_AbandonHomeCampaign_GetCost() end
--- @param control userdata
--- @return any
function ZO_GuildRecruitment_MultilineEditBoxTile_Keyboard_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_TributeSummary_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_InventorySlot_Status_OnMouseEnter(control) end
--- @param self userdata
--- @return any
function ZO_CraftingInventory_FilterButtonOnMouseEnter(self) end
--- @param control userdata
--- @return any
function ZO_SelectHomeCampaignDialogSetOnEnd_OnClicked(control) end
--- @param self userdata
--- @return any
function ZO_MixinHideableSceneFragment(self) end
--- @param control userdata
--- @return any
function ZO_Skills_SkillStyle_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_DLCBook_Keyboard_OnQuestAcceptClicked(control) end
--- @param control userdata
--- @return any
function ZO_Achievement_OnMouseExit(control) end
--- @return any
function ZO_WorldMap_PanToPlayer() end
--- @param checkBox any
--- @return any
function ZO_CraftingUtils_ConnectCheckBoxToCraftingProcess(checkBox) end
--- @param control userdata
--- @return any
function ZO_ZoneStories_Gamepad_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_StatsMundusEntry_OnMouseEnter(control) end
--- @param tabButton any
--- @param callbackOptions any
--- @return any
function ZO_TabButton_Select(tabButton, callbackOptions) end
--- @param control userdata
--- @return any
function ZO_LevelUpRewards_RewardRow_OnMouseEnter(control) end
--- @param self userdata
--- @param onScrollCompleteCallback any
--- @param shouldAnimateInstantly boolean
--- @return any
function ZO_ScrollList_SelectPreviousData(self, onScrollCompleteCallback, shouldAnimateInstantly) end
--- @param t1 any
--- @param t2 any
--- @return any
function ZO_IntersectNumericallyIndexedTables(t1, t2) end
--- @param self userdata
--- @return any
function ZO_WorldMapKeySymbol_OnMouseExit(self) end
--- @param self userdata
--- @return any
function ZO_Scroll_Initialize(self) end
--- @return any
function ZO_InventorySlot_GetItemListDialog() end
--- @param control userdata
--- @return any
function ZO_GuildRecruitment_AttributeSelectionTile_Gamepad_OnInitialized(control) end
--- @param control userdata
--- @param data userdata
--- @param selected any
--- @param selectedDuringRebuild any
--- @param enabled boolean
--- @param activated any
--- @return any
function ZO_GamepadCheckBoxTemplate_Setup(control, data, selected, selectedDuringRebuild, enabled, activated) end
--- @param control userdata
--- @return any
function ZO_CampaignBrowserRowGuildMembers_OnMouseExit(control) end
--- @param control userdata
--- @return any
function ZO_Options_GetSettingFromControl(control) end
--- @param control userdata
--- @return any
function ZO_Options_ColorOnClicked(control) end
--- @param self userdata
--- @return any
function ZO_RequestFriendDialog_OnInitialized(self) end
--- @return any
function ZO_ChatOptions_OnResetClicked() end
--- @param numTopmostFunctionsToExclude number
--- @return any
function ZO_GetCallstackFunctionNames(numTopmostFunctionsToExclude) end
--- @param control userdata
--- @param layout any
--- @return any
function ZO_GamepadGenericHeader_SetDataLayout(control, layout) end
--- @param actionName string
--- @return any
function ZO_Keybinding_GetGamepadActionName(actionName) end
--- @param skillLineName string
--- @return any
function ZO_QuestReward_GetSkillLineEarnedText(skillLineName) end
--- @param control userdata
--- @return any
function ZO_CreateEditGroupListing_OnInviteCodeTextChanged(control) end
--- @param control userdata
--- @return any
function ZO_BuffDebuffIcon_OnMouseExit(control) end
--- @param keybindDescriptor any
--- @return any
function ZO_GamepadCraftingUtils_AddGenericCraftingBackKeybindsToDescriptor(keybindDescriptor) end
--- @param self userdata
--- @return any
function ZO_GameMenu_CharacterCreate_Initialize(self) end
--- @param control userdata
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_RetraitStation_Retrait_Keyboard_OnTraitRowMouseUp(control, button, upInside) end
--- @param self userdata
--- @return any
function ZO_WeaponSwap_OnMouseExit(self) end
--- @param control userdata
--- @return any
function ZO_Help_ItemAssistance_Gamepad_OnInitialize(control) end
--- @param self userdata
--- @return any
function ZO_ScrollList_GetHeight(self) end
--- @param dropDownObject any
--- @param iterBegin any
--- @param iterEnd any
--- @param stringBase any
--- @param selectionFunction function
--- @param data userdata
--- @param omittedIndex number
--- @param defaultText any
--- @return any
function ZO_GroupFinder_PopulateEnumDropdown(dropDownObject, iterBegin, iterEnd, stringBase, selectionFunction, data, omittedIndex, defaultText) end
--- @param self userdata
--- @return any
function ZO_CampaignScoring_OnInitialized(self) end
--- @param ordinalIndex number
--- @return any
function ZO_GetRadialMenuActionNameForOrdinalIndex(ordinalIndex) end
--- @param control userdata
--- @return any
function ZO_TimedActivityRow_Gamepad_OnInitialized(control) end
--- @return any
function ZO_ActionBar_AreHiddenButtonsShowing() end
--- @param control userdata
--- @return any
function ZO_MarketProductTemplateKeyboardGiftButton_OnMouseEnter(control) end
--- @param statusBar any
--- @return any
function ZO_StatusBar_GetTargetValue(statusBar) end
--- @param sv any
--- @param defaults any
--- @return any
function CopyDefaults(sv, defaults) end
--- @param control userdata
--- @return any
function ZO_GiftInventoryReceived_Keyboard_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_CraftingGamepadEntryTraits_OnInitialized(control) end
--- @param potentialOwner any
--- @return any
function MenuOwnerClosed(potentialOwner) end
--- @param control userdata
--- @param data userdata
--- @param selected any
--- @param reselectingDuringRebuild any
--- @param enabled boolean
--- @param selectedFromParent any
--- @return any
function ZO_GamepadDefaultHorizontalListEntrySetup(control, data, selected, reselectingDuringRebuild, enabled, selectedFromParent) end
--- @param control userdata
--- @return any
function ZO_CreateEditGroupListing_OnChampionPointsTextChanged(control) end
--- @param control userdata
--- @return any
function ZO_ItemSetsBook_Gamepad_Footer_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_Lockpick_OnMouseUp(control) end
--- @param self userdata
--- @return any
function ZO_SelectGuildKeepClaimDialog_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_ScryableAntiquityTile_Keyboard_OnInitialized(control) end
--- @param self userdata
--- @return any
function ZO_WorldMapHouses_Gamepad_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_PerformanceMeters_OnMoveStop(control) end
--- @param boardLocation any
--- @param anchorPoint any
--- @param anchorControl any
--- @param anchorRelativePoint any
--- @param anchorOffsetX any
--- @param anchorOffsetY any
--- @return any
function ZO_TributeBoardLocationPatronsTooltip_Gamepad_Show(boardLocation, anchorPoint, anchorControl, anchorRelativePoint, anchorOffsetX, anchorOffsetY) end
--- @param progress any
--- @return any
function ZO_HUDInfamyMeter_AnimateMeter(progress) end
--- @param control userdata
--- @return any
function ZO_ItemSetsBook_SummaryEntry_Header_Shared_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_EditDefaultText_Disable(control) end
--- @param battlegroundTeam any
--- @return any
function ZO_GetKeyboardBattlegroundTeamIcon(battlegroundTeam) end
--- @param self userdata
--- @param resetOnShow any
--- @return any
function ZO_Scroll_SetResetScrollbarOnShow(self, resetOnShow) end
--- @param slider any
--- @param value any
--- @param eventReason any
--- @return any
function ZO_WorldMapHistorySlider_OnValueChanged(slider, value, eventReason) end
--- @param textureControl any
--- @param attributes any
--- @return any
function ZO_SetIconAttributes(textureControl, attributes) end
--- @param comboBox any
--- @param item any
--- @param ignoreCallback any
--- @return any
function ZO_ComboBox_Base_ItemSelectedClickHelper(comboBox, item, ignoreCallback) end
--- @param self userdata
--- @return any
function ZO_GuildRecruitment_AddToBlacklistDialog_Keyboard_OnInitialized(self) end
--- @param self userdata
--- @return any
function ZO_WorldMapKeySymbol_OnMouseEnter(self) end
--- @param control userdata
--- @return any
function ZO_RaidLeaderboardsInformationArea_ScoringInfoHelp_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_GuildRecruitment_GuildListing_Gamepad_OnInitialized(control) end
--- @param label userdata
--- @param button userdata
--- @return any
function ZO_WorldMapHouseRow_OnMouseDown(label, button) end
--- @param control userdata
--- @return any
function ZO_GuildRecruitment_ApplicationsDefaultMessage_Keyboard_OnInitialized(control) end
--- @param link any
--- @param button userdata
--- @param control userdata
--- @return any
function ZO_LinkHandler_OnLinkMouseUp(link, button, control) end
--- @param animation any
--- @param progress any
--- @param control userdata
--- @return any
function ZO_CompassPoiPinAnimationOutUpdate(animation, progress, control) end
--- @param control userdata
--- @param data userdata
--- @return any
function ZO_AlchemyCraftingBarSlotTemplateSetup(control, data) end
--- @param sharedDataTable any
--- @param icon any
--- @param width any
--- @param height any
--- @param pressedIcon any
--- @param unpressedIcon any
--- @param mouseoverIcon any
--- @param disabledIcon any
--- @return any
function ZO_CreateUniformIconTabData(sharedDataTable, icon, width, height, pressedIcon, unpressedIcon, mouseoverIcon, disabledIcon) end
--- @param control userdata
--- @return any
function ZO_Options_Account_ChangeEmail_Dialog_Keyboard_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_GuildBrowser_GuildInfo_Gamepad_OnInitialized(control) end
--- @param label userdata
--- @param keyboardFonts any
--- @param gamepadFonts any
--- @param wrapMode any
--- @return any
function ZO_PlatformStyleFontAdjustingWrapLabel_OnInitialized(label, keyboardFonts, gamepadFonts, wrapMode) end
--- @return any
function ZO_StoreManager_GetStoreFilterTypes() end
--- @param control userdata
--- @return any
function ZO_Stats_InitializeRidingSkills(control) end
--- @param control userdata
--- @return any
function ZO_GameCredits_Keyboard_Initialize(control) end
--- @param finalClass any
--- @param classTraceback any
--- @return any
function ZO_VerifyClassImplementation(finalClass, classTraceback) end
--- @param control userdata
--- @return any
function ZO_MarketPurchaseConfirmationDialog_FocusNextEditControl(control) end
--- @param x any
--- @param y any
--- @return any
function ZO_WorldMap_PanToNormalizedPosition(x, y) end
--- @param self userdata
--- @return any
function ZO_CreateLinkLoadingScreen_Gamepad_Initialize(self) end
--- @param displayName string
--- @return any
function ZO_ShowConsoleIgnoreDialog(displayName) end
--- @param control userdata
--- @return any
function ZO_Keybindings_Gamepad_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_MailInboxRow_OnInitialized(control) end
--- @param isVeteranDifficulty boolean
--- @return any
function ZO_ConvertToDungeonDifficulty(isVeteranDifficulty) end
--- @param control userdata
--- @return any
function ZO_Options_InvokeCallback(control) end
--- @param craftingObject any
--- @param numIterations number
--- @return any
function ZO_KeyboardCraftingUtils_RequestCraftingCreate(craftingObject, numIterations) end
--- @param currencyType any
--- @param overrideIconSize any
--- @param inheritColor any
--- @return any
function ZO_Currency_GetGamepadFormattedCurrencyIcon(currencyType, overrideIconSize, inheritColor) end
--- @param control userdata
--- @return any
function ZO_GamepadEnchanting_Initialize(control) end
--- @param parameterKey any
--- @return any
function ZO_GetBackgroundParameterValue(parameterKey) end
--- @param traitIndex number
--- @param ... any
--- @return any
function ZO_Alchemy_GetTraitInfo(traitIndex, ...) end
--- @param self userdata
--- @return any
function ZO_Scroll_GetScrollIndicator(self) end
--- @param control userdata
--- @return any
function ZO_GamepadSkills_OnInitialize(control) end
--- @param keybind any
--- @return any
function ZO_Loot_ButtonKeybindPressed(keybind) end
--- @param self userdata
--- @return any
function ZO_WorldMapKeepAlliance_OnMouseEnter(self) end
--- @param self userdata
--- @param button userdata
--- @return any
function ZO_SearchingForGroupQueueButton_OnClicked(self, button) end
--- @param level any
--- @param championPoints any
--- @param iconSize any
--- @return any
function ZO_GetLevelOrChampionPointsString(level, championPoints, iconSize) end
--- @return any
function ZO_IsConsolePlatform() end
--- @param self userdata
--- @param data userdata
--- @return any
function ZO_ScrollList_IsDataSelected(self, data) end
--- @param self userdata
--- @param data userdata
--- @return any
function ZO_MenuBar_SetData(self, data) end
--- @param action any
--- @return any
function ZO_SetJumpOrInteractDownAction(action) end
--- @param control userdata
--- @return any
function ZO_GamepadConstrainedSlider_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_Skills_AbilityDecrease_OnMouseExit(control) end
--- @param scrollObject any
--- @return any
function ZO_GetScrollMaxFadeGradientSize(scrollObject) end
--- @param tooltip any
--- @return any
function ZO_PlayHideAnimationOnComparisonTooltip(tooltip) end
--- @param commandBase any
--- @param startId number
--- @param endId number
--- @return any
function ExecutePatternedChatCommand(commandBase, startId, endId) end
--- @return any
function ZO_CharacterSelect_DeleteSelected() end
--- @param self userdata
--- @param buttonData any
--- @return any
function ZO_MenuBar_AddButton(self, buttonData) end
--- @param control userdata
--- @return any
function ZO_TributePatronBookCardTile_Gamepad_OnInitialized(control) end
--- @return any
function ZO_WorldMapZoomPlus_OnClicked() end
--- @return any
function ZO_GetTributeLockReasonTooltipString() end
--- @param smithingFilter any
--- @return any
function ZO_CraftingUtils_GetItemFilterFromSmithingFilter(smithingFilter) end
--- @param self userdata
--- @return any
function ZO_GamepadNotifications_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_MarketProductBase_OnInitialized(control) end
--- @param control userdata
--- @param alliance any
--- @return any
function ZO_AvAFactionPopulation_Gamepad_OnInitialize(control, alliance) end
--- @param pinType any
--- @param pinTypeAddCallback any
--- @param pinTypeOnResizeCallback any
--- @param pinLayoutData any
--- @param pinTooltipCreator any
--- @return any
function ZO_WorldMap_AddCustomPin(pinType, pinTypeAddCallback, pinTypeOnResizeCallback, pinLayoutData, pinTooltipCreator) end
--- @param control userdata
--- @return any
function ZO_StatsMundusEntry_OnMouseExit(control) end
--- @param labelControl any
--- @return any
function ZO_Tooltips_ShowTruncatedTextTooltip(labelControl) end
--- @param control userdata
--- @return any
function ZO_LeaderboardsRowClass_OnMouseExit(control) end
--- @param inventorySlot any
--- @return any
function ZO_InventorySlot_GetInventorySlotComponents(inventorySlot) end
--- @param control userdata
--- @return any
function ZO_CenterScreenAnnounce_RollingMeterProgress_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_ItemSetCollectionPieceTile_Keyboard_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_Provisioner_HaveIngredientsOnMouseEnter(control) end
--- @param displayOrCharacterName string
--- @return any
function ZO_LinkHandler_CreatePlayerLink(displayOrCharacterName) end
--- @return any
function IsEligibleForDailyActivityReward() end
--- @param control userdata
--- @return any
function ZO_MarketAnnouncementMarketProduct_Shared_OnInitialized(control) end
--- @param displayName string
--- @return any
function ZO_LinkHandler_CreateDisplayNameLink(displayName) end
--- @param self userdata
--- @return any
function ZO_CopyHousingPermissionsDialog_OnInitialized(self) end
--- @param dropdown any
--- @param changedCallback any
--- @param leaderboardType any
--- @return any
function ZO_Leaderboards_PopulateDropdownFilter(dropdown, changedCallback, leaderboardType) end
--- @param dropdown any
--- @return any
function ZO_UpdateGuildStatusDropdownSelection(dropdown) end
--- @param control userdata
--- @return any
function ZO_ZoneStories_PlayStory_OnClick(control) end
--- @param listPart any
--- @param hidden any
--- @param instant any
--- @return any
function ZO_InventorySlot_SetHighlightHidden(listPart, hidden, instant) end
--- @param control userdata
--- @return any
function ZO_TributePatronBookTile_Gamepad_OnInitialized(control) end
--- @param self userdata
--- @return any
function ZO_AnchoredToQuadrant1Background_OnEffectivelyShown(self) end
--- @param control userdata
--- @return any
function ZO_ActivityFinderTemplateNavigationEntryKeyboard_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_PlayerToPlayer_Initialize(control) end
--- @param scrollIndicator any
--- @param background any
--- @param anchorSide any
--- @param customOffsetX any
--- @param customOffsetY any
--- @param anchorsToBackground any
--- @return any
function ZO_Scroll_Gamepad_SetScrollIndicatorSide(scrollIndicator, background, anchorSide, customOffsetX, customOffsetY, anchorsToBackground) end
--- @param level any
--- @param learnedIndex number
--- @param isProgression boolean
--- @return any
function GetLearnedAbilityInfoForLevel(level, learnedIndex, isProgression) end
--- @param self userdata
--- @return any
function ZO_ScrollList_GetSelectedDataIndex(self) end
--- @param control userdata
--- @return any
function ZO_AntiquityJournalInProgressAntiquityNearExpirationRowGamepad_OnInitialized(control) end
--- @param displayName string
--- @param currentHouse any
--- @param userGroup any
--- @param index number
--- @param permissionPresetName string
--- @return any
function ZO_HousingSettingsList_Gamepad_CreateScrollData(displayName, currentHouse, userGroup, index, permissionPresetName) end
--- @param control userdata
--- @return any
function ZO_ResponsiveArrowBar_OnMouseEnter(control) end
--- @param leadTimeRemainingS any
--- @return any
function ZO_FormatAntiquityLeadTime(leadTimeRemainingS) end
--- @param self userdata
--- @return any
function ZO_HelpIcon_OnMouseEnter(self) end
--- @param control userdata
--- @return any
function ZO_CreateEditGroupListingButton_OnMouseEnter(control) end
--- @param t any
--- @return any
function ZO_NumericallyIndexedTableReverseIterator(t) end
--- @param control userdata
--- @return any
function ZO_GuildBrowser_Gamepad_OnInitialized(control) end
--- @param tooltipControl any
--- @return any
function ZO_ChampionPerks_StarTooltip_Gamepad_Initialize(tooltipControl) end
--- @param name string
--- @return any
function CreateTopLevelWindow(name) end
--- @param self userdata
--- @return any
function ZO_HelpSubmitFeedback_Keyboard_OnInitialized(self) end
--- @param normalizedScaleX any
--- @param normalizedScaleY any
--- @return any
function ZO_GetNormalizedCameraFacingDirectionFromNormalizedAxisScales(normalizedScaleX, normalizedScaleY) end
--- @param rulesetType any
--- @return any
function ZO_CampaignBrowser_GetKeyboardIconsForRulesetType(rulesetType) end
--- @param control userdata
--- @return any
function ZO_GiftInventoryView_KeyboardGiftFrame_OnMouseExit(control) end
--- @return any
function ZO_GameMenu_CharacterSelect_Reset() end
--- @param descriptor any
--- @param navigationType any
--- @param callback any
--- @param name string
--- @param visible any
--- @param enabled boolean
--- @return any
function ZO_Gamepad_AddForwardNavigationKeybindDescriptorsWithSound(descriptor, navigationType, callback, name, visible, enabled) end
--- @param slotFilterData any
--- @param itemFilterType any
--- @return any
function ItemSlotHasFilterType(slotFilterData, itemFilterType) end
--- @param control userdata
--- @return any
function ZO_Gamepad_GuildKiosk_Purchase_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_MailView_Initialize_Send_Fields_Gamepad(control) end
--- @param state any
--- @param var1 any
--- @return any
function ZO_GetNextMailIdIter(state, var1) end
--- @return any
function ZO_Menu_GetSelectedIndex() end
--- @param button userdata
--- @param r any
--- @param g any
--- @param b any
--- @return any
function ZO_CheckButtonLabel_SetTextColor(button, r, g, b) end
--- @param control userdata
--- @return any
function ZO_TrianglePicker_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_GamepadMarket_Locked_OnInitialize(control) end
--- @param itemData any
--- @return any
function ZO_TradingHouse_GetItemDataFormattedTime(itemData) end
--- @param header any
--- @param stringId number
--- @param textAlignment any
--- @param sortKey any
--- @param sortOrder any
--- @return any
function ZO_PlayerInventory_InitSortHeader(header, stringId, textAlignment, sortKey, sortOrder) end
--- @param control userdata
--- @return any
function ZO_ZoneStory_AchievementTile_Keyboard_OnInitialized(control) end
--- @param self userdata
--- @return any
function ZO_SmallKeyMarkupLabel_OnTextChanged(self) end
--- @param guildId number
--- @param rankIndex number
--- @return any
function GetDefaultGuildRankName(guildId, rankIndex) end
--- @param control userdata
--- @return any
function ZO_Help_Customer_Service_Gamepad_OnInitialize(control) end
--- @param linkType any
--- @return any
function GetLinkLayoutHandlerName(linkType) end
--- @return any
function ZO_CraftingUtils_IsCraftingWindowOpen() end
--- @param self userdata
--- @return any
function ZO_IconHeader_OnInitialized(self) end
--- @return any
function ZO_CreateLinkAccount_AttemptLinkAccount() end
--- @param includeLocked any
--- @param sortStyle any
--- @param swatchPool any
--- @param headerPool any
--- @param layoutOptions any
--- @param container any
--- @param useSearchResults any
--- @return any
function ZO_Dyeing_LayoutSwatches(includeLocked, sortStyle, swatchPool, headerPool, layoutOptions, container, useSearchResults) end
--- @return any
function ZO_WorldMap_ClearCustomZoomLevels() end
--- @param dialog any
--- @param quantity any
--- @return any
function ZO_MarketPurchaseConfirmationDialog_OnQuantityChanged(dialog, quantity) end
--- @param sourceControl any
--- @param ... any
--- @return any
function ZO_ForwardUnimplementedMethodsForControl(sourceControl, ...) end
--- @param tooltipControl any
--- @param gameDataType any
--- @param ... any
--- @return any
function ZO_Tooltip_OnAddGameData(tooltipControl, gameDataType, ...) end
--- @param control userdata
--- @return any
function ZO_Cadwell_Initialize(control) end
--- @param control userdata
--- @return any
function ZO_ChampionAssignableActionSlot_OnReceiveDrag(control) end
--- @param control userdata
--- @return any
function ZO_AntiquityTile_Keyboard_OnInitialized(control) end
--- @param name string
--- @param data userdata
--- @param textParams any
--- @return any
function ZO_Dialogs_ShowGamepadDialog(name, data, textParams) end
--- @param itemStyleId number
--- @return any
function GetSmithingStyleItemInfo(itemStyleId) end
--- @param self userdata
--- @param onScrollCompleteCallback any
--- @param shouldAnimateInstantly boolean
--- @return any
function ZO_ScrollList_TrySelectLastData(self, onScrollCompleteCallback, shouldAnimateInstantly) end
--- @param str any
--- @return any
function zo_strIsLower(str) end
--- @return any
function ZO_GetJewelryCraftingCollectibleName() end
--- @param control userdata
--- @return any
function ZO_CharacterCreate_Initialize(control) end
--- @param control userdata
--- @param activated any
--- @return any
function ZO_GamepadOnDefaultActivatedChanged(control, activated) end
--- @return any
function GetBankedMoney() end
--- @param unitTag any
--- @param useInternalFormat any
--- @return any
function ZO_GetPrimaryPlayerNameFromUnitTag(unitTag, useInternalFormat) end
--- @param isNew boolean
--- @return any
function ZO_SetGroupFinderIsNewApplication(isNew) end
--- @param menuItemControl any
--- @return any
function ZO_TradingHouseNameSearchAutoComplete_MenuItem_OnMouseExit(menuItemControl) end
--- @param self userdata
--- @param upInside any
--- @return any
function ZO_TreeHeader_OnMouseUp(self, upInside) end
--- @return any
function ZO_CharacterSelect_ClearList() end
--- @param control userdata
--- @return any
function ZO_Gamepad_RepairKits_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_Skills_AbilityEntry_OnInitialized(control) end
--- @return any
function AttemptToFireCharacterConstructionReady() end
--- @param self userdata
--- @param largeSize any
--- @return any
function ZO_KeyMarkupLabel_OnTextChanged(self, largeSize) end
--- @return any
function ZO_CraftingAlertFadeAll_Gamepad() end
--- @param self userdata
--- @return any
function ZO_RaidLeaderboardsInformationArea_Gamepad_OnInitialized(self) end
--- @return any
function ZO_Enchanting_IsSceneShowing() end
--- @param self userdata
--- @return any
function ZO_MapLocationTooltip_Gamepad_OnInitialized(self) end
--- @param tooltipControl any
--- @param data userdata
--- @return any
function ZO_GroupFinderGroupListingTooltip_SetGroupFinderListing(tooltipControl, data) end
--- @param control userdata
--- @return any
function ZO_Scroll_Initialize_Gamepad(control) end
--- @param control userdata
--- @return any
function ZO_Help_QuestAssistance_Gamepad_OnInitialize(control) end
--- @param callback any
--- @param displayName string
--- @param block any
--- @param errorType any
--- @param idRequestType any
--- @param ... any
--- @return any
function ZO_ConsoleAttemptInteractOrError(callback, displayName, block, errorType, idRequestType, ...) end
--- @param control userdata
--- @param offset number
--- @return any
function ZO_ChatSystem_ScrollByOffset(control, offset) end
--- @param propagateToControl any
--- @param handlerName string
--- @param propagateFromControl any
--- @param ... any
--- @return any
function ZO_PropagateHandlerFromControl(propagateToControl, handlerName, propagateFromControl, ...) end
--- @param control userdata
--- @return any
function ZO_MarketProductTemplateKeyboard_OnInitialized(control) end
--- @param bagId number
--- @param slotIndex number
--- @return any
function ZO_FishFillet_Shared_IsFilletableItem(bagId, slotIndex) end
--- @param craftingType any
--- @return any
function ZO_GamepadCraftingUtils_GetLineNameForCraftingType(craftingType) end
--- @param control userdata
--- @return any
function ZO_PlayerEmoteEntry_OnDragStart(control) end
--- @param control userdata
--- @param trainingType any
--- @return any
function ZO_StatsRidingSkillIcon_Initialize(control, trainingType) end
--- @param control userdata
--- @return any
function ZO_HousingSettingsRow_OnMouseEnter(control) end
--- @param alliance any
--- @param artifactType any
--- @param index number
--- @return any
function GetArtifactScoreBonusInfo(alliance, artifactType, index) end
--- @param self userdata
--- @return any
function PregameInitialScreen_Gamepad_Initialize(self) end
--- @param key any
--- @param ctrl any
--- @param alt any
--- @param shift any
--- @param command any
--- @return any
function ZO_BindKeyDialog_Gamepad_OnKeyDown(key, ctrl, alt, shift, command) end
--- @param self userdata
--- @return any
function ZO_GamepadTypeBasedControl_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_CampaignEmperorName_OnMouseExit(control) end
--- @return any
function ZO_CombinationPromptManager_ClearAllCombinationPrompts() end
--- @param control userdata
--- @return any
function ZO_KeyboardAssignableActionBarButton_OnReceiveDrag(control) end
--- @return any
function ZO_CharacterSelect_Gamepad_RefreshCharacter() end
--- @param control userdata
--- @return any
function ZO_LootPickup_Gamepad_Initialize(control) end
--- @param worldName string
--- @return any
function ZO_WorldSelect_SelectWorldByName(worldName) end
--- @return any
function IsInCharacterSelectCinematicState() end
--- @param control userdata
--- @param anchorToControl any
--- @param theta any
--- @param radiusArg any
--- @return any
function ZO_Anchor_ByAngle(control, anchorToControl, theta, radiusArg) end
--- @param control userdata
--- @return any
function ZO_GuildRecruitment_Keyboard_OnInitialized(control) end
--- @param self userdata
--- @param maxFadeDistance any
--- @return any
function ZO_Scroll_SetMaxFadeDistance(self, maxFadeDistance) end
--- @param frame any
--- @return any
function UnitFrame_HandleMouseReceiveDrag(frame) end
--- @param control userdata
--- @return any
function ZO_AntiquityDiggingSummary_OnInitialized(control) end
--- @return any
function AddJewelryCategory() end
--- @param value any
--- @return any
function ZO_OptionsPanel_Interface_ChatBubbleSpeedSliderValueFunc(value) end
--- @param self userdata
--- @return any
function ZO_ScrollList_UpdateScroll(self) end
--- @param bagId number
--- @param slotIndex number
--- @param filterType any
--- @return any
function ZO_RetraitStation_DoesItemPassFilter(bagId, slotIndex, filterType) end
--- @param list any
--- @param optionalHeaderComparator any
--- @return any
function ZO_Gamepad_CreateListTriggerKeybindDescriptors(list, optionalHeaderComparator) end
--- @param self userdata
--- @return any
function ZO_HousingConfirmKickOccupantDialog_OnInitialized(self) end
--- @param slotControl any
--- @return any
function ZO_InventorySlot_IsSplittableType(slotControl) end
--- @param progress any
--- @return any
function ZO_EaseInOutCubic(progress) end
--- @param control userdata
--- @param data userdata
--- @param selected any
--- @param selectedDuringRebuild any
--- @param enabled boolean
--- @param activated any
--- @return any
function ZO_GamepadTabBarTemplate_Setup(control, data, selected, selectedDuringRebuild, enabled, activated) end
--- @param control userdata
--- @return any
function ZO_KeyboardGuildRosterRowRank_OnMouseExit(control) end
--- @param text any
--- @param fontDescriptor any
--- @param optionalLabelWidth any
--- @param optionalLabelHeight any
--- @return any
function ZO_LabelUtils_GetNumLines(text, fontDescriptor, optionalLabelWidth, optionalLabelHeight) end
--- @param self userdata
--- @return any
function ZO_ConfirmRemoveGuildMemberDialog_Keyboard_OnInitialized(self) end
--- @param timeline any
--- @return any
function ZO_MultiIconAnimation_OnStop(timeline) end
--- @return any
function ZO_CreateLinkAccount_UpdateCreateAccountButton() end
--- @return any
function AttemptToAdvancePastCharacterSelectCinematic() end
--- @param estimatedTimeMs any
--- @param formatType any
--- @param precisionType any
--- @param estimateStyle any
--- @return any
function ZO_GetSimplifiedTimeEstimateText(estimatedTimeMs, formatType, precisionType, estimateStyle) end
--- @param control userdata
--- @return any
function ZO_CollectibleRenameDialog_UpdateViolations(control) end
--- @param control userdata
--- @return any
function ZO_SwatchSlotDyes_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_ArmoryBuildOverview_Gamepad_OnInitialized(control) end
--- @param cursor any
--- @return any
function ZO_Scrying_FadeInCursor_OnEffectivelyShown(cursor) end
--- @param craftingMode any
--- @return any
function ZO_Smithing_IsConsolidatedStationCraftingMode(craftingMode) end
--- @param control userdata
--- @return any
function ZO_LeaderboardsRowAlliance_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_ItemPreviewListHelper_Gamepad_OnInitialize(control) end
--- @param storeEntrySlot any
--- @return any
function ZO_Store_OnEntryMouseEnter(storeEntrySlot) end
--- @param container any
--- @return any
function ZO_ComboBox_ObjectFromContainer(container) end
--- @param button userdata
--- @param labelWidth any
--- @return any
function ZO_CheckButton_SetLabelWidth(button, labelWidth) end
--- @param achievementId number
--- @return any
function ZO_GetNextInProgressAchievementInLine(achievementId) end
--- @param control userdata
--- @return any
function ZO_MarketAnnouncementMarketProductTile_Keyboard_OnInitialized(control) end
--- @param control userdata
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_ItemSetsBook_SummaryEntry_Header_Keyboard_OnMouseUp(control, button, upInside) end
--- @param self userdata
--- @param isEthereal boolean
--- @return any
function ZO_ScrollList_SetScrollbarEthereal(self, isEthereal) end
--- @param control userdata
--- @return any
function ZO_HousingOverpopulationMessage_OnMouseEnter(control) end
--- @param control userdata
--- @param hidden any
--- @return any
function ZO_TimedConfirmationButton_SetConfirmationHidden(control, hidden) end
--- @param control userdata
--- @param button userdata
--- @return any
function ZO_GiftInventoryReceived_Keyboard_Row_OnMouseDoubleClick(control, button) end
--- @param control userdata
--- @return any
function ZO_Menu_AcquireAndApplyHighlight(control) end
--- @param swatchCount any
--- @return any
function GetDyeSwatchNumRows(swatchCount) end
--- @return any
function zo_frameDeltaNormalizedForTargetFramerate() end
--- @param control userdata
--- @return any
function ZO_CampaignBrowserRowIcon_OnMouseEnter(control) end
--- @param sliderControl any
--- @param value any
--- @return any
function ZO_Options_SliderOnSliderReleased(sliderControl, value) end
--- @param control userdata
--- @return any
function ZO_OutfitStylesBook_Keyboard_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_GroupFinder_GroupListing_OnInitialize(control) end
--- @param nameOrDialog any
--- @param releasedFromButton any
--- @param filterFunction function
--- @return any
function ZO_Dialogs_ReleaseDialog(nameOrDialog, releasedFromButton, filterFunction) end
--- @param value any
--- @return any
function ZO_ScreenAdjust_AddToGrowthRate(value) end
--- @param primaryOptionsDropdown any
--- @param OnPrimarySelectionFunction function
--- @return any
function ZO_GroupFinder_PopulateFiltersPrimaryOptionsDropdown(primaryOptionsDropdown, OnPrimarySelectionFunction) end
--- @param control userdata
--- @return any
function ZO_Login_Initialize(control) end
--- @param control userdata
--- @param buttonIndex number
--- @param upInside any
--- @return any
function ZO_SkillsAdvisor_BuildSelection_Keyboard_OnMouseClick(control, buttonIndex, upInside) end
--- @return any
function ZO_CraftingUtils_IsPerformingCraftProcess() end
--- @return any
function ZO_TributePatronUsageTooltip_Gamepad_GetControl() end
--- @param animation any
--- @param control userdata
--- @param completed any
--- @return any
function ZO_DuneBackgroundAnimation_Intro_OnStop(animation, control, completed) end
--- @param control userdata
--- @return any
function ZO_AlertTextKeyboard_OnInitialized(control) end
--- @param role any
--- @param selected any
--- @return any
function UpdatePlayerRole(role, selected) end
--- @param self userdata
--- @return any
function ZO_GroupList_OnInitialized(self) end
--- @param loadingIcon any
--- @param textControl any
--- @param showLoadingIconData any
--- @return any
function ZO_Dialogs_SetDialogLoadingIcon(loadingIcon, textControl, showLoadingIconData) end
--- @param tag any
--- @return any
function ZO_StopMemProfile(tag) end
--- @param frame any
--- @return any
function UnitFrame_HandleMouseEnter(frame) end
--- @param parameterKey any
--- @param valueFunction function
--- @return any
function CreateBackgroundParameterCalculated(parameterKey, valueFunction) end
--- @return any
function ZO_TributePatronUsageTooltip_Gamepad_Hide() end
--- @param control userdata
--- @param texturePath any
--- @return any
function ZO_Options_SetWarningTexture(control, texturePath) end
--- @param object any
--- @return any
function ZO_ObjectPool_DefaultResetObject(object) end
--- @param control userdata
--- @return any
function ZO_Stable_TrainButtonClicked(control) end
--- @param self userdata
--- @return any
function ZO_VerticalScrollbarBase_OnScrollAreaExit(self) end
--- @param url any
--- @param displayText any
--- @return any
function ZO_LinkHandler_CreateURLLink(url, displayText) end
--- @return any
function ZO_CreateLinkAccount_OnAccountNameFocusLost() end
--- @param editControl any
--- @return any
function ZO_CharacterCreate_OnNameFieldFocusLost(editControl) end
--- @param control userdata
--- @return any
function ZO_TributePileViewer_Keyboard_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_MailInboxMessageFrom_OnMouseEnter(control) end
--- @param name string
--- @param filterFunction function
--- @return any
function ZO_Dialogs_ReleaseAllDialogsOfName(name, filterFunction) end
--- @param comboBox any
--- @param onSelectionCallback any
--- @param selectedValue any
--- @return any
function ZO_PopulateHoursSinceMidnightPerHourComboBox(comboBox, onSelectionCallback, selectedValue) end
--- @param ... any
--- @return any
function ZO_GetStatDeltaLookupFromItemComparisonReturns(...) end
--- @param sliderControl any
--- @param name string
--- @return any
function ZO_FormatSliderNarrationText(sliderControl, name) end
--- @param self userdata
--- @return any
function ZO_Stack_Initialize(self) end
--- @param marketProductId number
--- @param getMarketProductListingsCallback any
--- @return any
function ZO_MarketProduct_GetMarketProductHouseTemplateDataList(marketProductId, getMarketProductListingsCallback) end
--- @param slotControl any
--- @param slotType any
--- @return any
function ZO_InventorySlot_SetType(slotControl, slotType) end
--- @param control userdata
--- @return any
function ZO_ActiveQuestToolMonitor_Initialize(control) end
--- @param control userdata
--- @return any
function ZO_GroupListRowCharacterName_OnMouseEnter(control) end
--- @param control userdata
--- @param data userdata
--- @param selected any
--- @param reselectingDuringRebuild any
--- @param enabled boolean
--- @param active any
--- @return any
function ZO_SharedGamepadEntry_OnSetup(control, data, selected, reselectingDuringRebuild, enabled, active) end
--- @param burst any
--- @return any
function ReleaseSlotBurst(burst) end
--- @return any
function ZO_Dyeing_ClearTooltipOnMouseExit() end
--- @param control userdata
--- @return any
function ZO_OutfitStyle_GridEntry_Template_Keyboard_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_MarketProductHousingFurnitureTemplates_Keyboard_OnInitialized(control) end
--- @return any
function ZO_EditDefaultText_OnTextChanged() end
--- @param control userdata
--- @param button userdata
--- @return any
function ZO_HousingPreviewDialog_Keyboard_GoToEntrance_OnClick(control, button) end
--- @param background any
--- @param width any
--- @param height any
--- @return any
function ZO_ScalableBackgroundWithEdge_SetSize(background, width, height) end
--- @param self userdata
--- @return any
function ZO_WorldMapFilters_Gamepad_OnInitialized(self) end
--- @param self userdata
--- @return any
function ZO_CharacterSelect_Initialize(self) end
--- @param anchorPoint any
--- @param anchorControl any
--- @param anchorRelativePoint any
--- @param anchorOffsetX any
--- @param anchorOffsetY any
--- @return any
function ZO_TributePatronUsageTooltip_Gamepad_Show(anchorPoint, anchorControl, anchorRelativePoint, anchorOffsetX, anchorOffsetY) end
--- @param control userdata
--- @return any
function ZO_ResizeControlForBestScreenFit(control) end
--- @param control userdata
--- @return any
function ZO_Options_Social_ChatColorOnClicked(control) end
--- @return any
function GetGuestCampaignId() end
--- @param control userdata
--- @return any
function ZO_SwatchSlotDyes_WithHighlight_Gamepad_OnInitialize(control) end
--- @param control userdata
--- @param shift any
--- @return any
function ZO_Skills_AbilityIncrease_OnClicked(control, shift) end
--- @param self userdata
--- @param categoryId number
--- @return any
function ZO_ScrollList_HideCategory(self, categoryId) end
--- @param control userdata
--- @return any
function ZO_Stats_BountyDisplay_Initialize(control) end
--- @param control userdata
--- @return any
function ZO_ChatSystem_OnDragStart(control) end
--- @param index number
--- @return any
function ZO_TradingHouse_CreateListingItemData(index) end
--- @param buttonControl any
--- @return any
function ZO_CheckButton_SetChecked(buttonControl) end
--- @param keepPinType any
--- @return any
function ZO_WorldMap_GetUnderAttackPinForKeepPin(keepPinType) end
--- @param self userdata
--- @param locked any
--- @return any
function ZO_WeaponSwap_SetExternallyLocked(self, locked) end
--- @return any
function ZO_WorldSelect_Cancel() end
--- @param control userdata
--- @return any
function ZO_SoulGemItemCharger_OnInitialize(control) end
--- @return any
function ZO_WorldMap_GetQuestPingData() end
--- @param control userdata
--- @return any
function ZO_TargetMarkerWheel_Keyboard_Initialize(control) end
--- @param control userdata
--- @return any
function ZO_Login_TrustedSettings_OnMouseEnter(control) end
--- @param csaType any
--- @param priority any
--- @return any
function ZO_CenterScreenAnnounce_SetPriority(csaType, priority) end
--- @return any
function ZO_BuildHoursSinceMidnightPerHourTable() end
--- @param unitTag any
--- @return any
function ZO_Group_GetGroupIndexFromUnitTag(unitTag) end
--- @param self userdata
--- @param keybind any
--- @param callbackFunction function
--- @param text any
--- @return any
function ZO_ChromaKeybindButtonTemplate_Setup(self, keybind, callbackFunction, text) end
--- @param self userdata
--- @return any
function ZO_SelectSkillStyleDialog_DefaultStyle_Keyboard_OnMouseEnter(self) end
--- @param progress any
--- @return any
function ZO_LinearEase(progress) end
--- @param con any
--- @return any
function GetColorForCon(con) end
--- @param control userdata
--- @return any
function ZO_Skills_SkillStyle_OnMouseExit(control) end
--- @param control userdata
--- @return any
function ZO_TributeRewardsList_Gamepad_OnInitialized(control) end
--- @return any
function ZO_ScriptedWorldEvents_Initialize() end
--- @param control userdata
--- @return any
function ZO_NotificationsRowNote_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_GroupFinder_Gamepad_OnInitialized(control) end
--- @param t1 any
--- @param t2 any
--- @param maxTablesVisited any
--- @return any
function ZO_DeepAcyclicTableCompare(t1, t2, maxTablesVisited) end
--- @param playVideoFunction function
--- @param ... any
--- @return any
function ZO_PlayVideoAndAdvance(playVideoFunction, ...) end
--- @param questIndex number
--- @return any
function ZO_WorldMap_ShowQuestOnMap(questIndex) end
--- @param formatter any
--- @param ... any
--- @return any
function ZO_CachedStrFormat(formatter, ...) end
--- @return any
function GetSynergyInfo() end
--- @return any
function ZO_GamepadFenceLaunder_Initialize() end
--- @param self userdata
--- @return any
function ZO_HelpIcon_OnMouseExit(self) end
--- @param skillType any
--- @param skillLineIndex number
--- @return any
function ZO_Skills_AbilityFailsWerewolfRequirement(skillType, skillLineIndex) end
--- @return any
function GetMenuPadding() end
--- @return any
function ZO_WorldMap_DoesMapHideCompanionPins() end
--- @param label userdata
--- @param ... any
--- @return any
function ZO_Achievements_ApplyTextColorToLabel(label, ...) end
--- @param control userdata
--- @return any
function ZO_ChatSystem_OnFriendsClicked(control) end
--- @param control userdata
--- @return any
function ZO_RetraitStation_Retrait_Keyboard_OnTraitRowMouseEnter(control) end
--- @param control userdata
--- @param hidden any
--- @return any
function ZO_Options_ShowOrHideAssociatedWarning(control, hidden) end
--- @param tooltipControl any
--- @param gameDataType any
--- @param ... any
--- @return any
function ZO_ChampionSkillTooltip_OnAddGameData(tooltipControl, gameDataType, ...) end
--- @param control userdata
--- @return any
function ZO_TributeSettingsDialogConcedeButton_Keyboard_OnClicked(control) end
--- @param control userdata
--- @return any
function ZO_GroupListRow_OnMouseExit(control) end
--- @param control userdata
--- @return any
function ZO_ActivityFinderTemplateViewRewardsKeyboard_OnClicked(control) end
--- @return any
function ZO_CharacterCreate_FadeInMainControls() end
--- @param control userdata
--- @return any
function ZO_FriendsListRowChampion_OnMouseExit(control) end
--- @return any
function ZO_ReturnToHousingEditorBrowseMode() end
--- @return any
function ZO_CreateLinkAccount_PasswordEdit_TakeFocus() end
--- @return any
function GetFirstKnownStyleIndex() end
--- @param self userdata
--- @param currencyMax any
--- @return any
function ZO_DefaultCurrencyInputField_SetCurrencyMax(self, currencyMax) end
--- @param control userdata
--- @param buttonIndex number
--- @return any
function ZO_HousingFurnitureTemplates_Keyboard_OnMouseDoubleClick(control, buttonIndex) end
--- @param animation any
--- @param progress any
--- @return any
function ZO_TributeCard_GlowTimeline_SetProgress(animation, progress) end
--- @param control userdata
--- @return any
function ZO_GiftInventory_Gamepad_Initialize(control) end
--- @param self userdata
--- @return any
function ZO_ScrollList_AddResizeOnScreenResize(self) end
--- @return any
function ZO_Restyle_GetActiveOffhandEquipSlotType() end
--- @param control userdata
--- @return any
function ZO_TributeRewards_Row_Gamepad_OnInitialized(control) end
--- @param self userdata
--- @return any
function ZO_GuildFinderAdditionalFiltersDialog_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_BattlegroundScoreboard_Aggregate_OnMouseClicked(control) end
--- @param editControl any
--- @return any
function ZO_CharacterCreate_OnNameFieldFocusGained(editControl) end
--- @param footerControl any
--- @return any
function ZO_PagedListSetupFooter(footerControl) end
--- @return any
function ZO_GetEffectiveDungeonDifficulty() end
--- @param m_Matrix33 any
--- @param radians any
--- @return any
function zo_setToRotationMatrix2D(m_Matrix33, radians) end
--- @param xpBar any
--- @param level any
--- @param lastRankXP any
--- @param nextRankXP any
--- @param currentXP any
--- @param noWrap any
--- @param animateInstantly any
--- @return any
function ZO_SkillInfoXPBar_SetValue(xpBar, level, lastRankXP, nextRankXP, currentXP, noWrap, animateInstantly) end
--- @param handlerName string
--- @param propagateFromControl any
--- @param ... any
--- @return any
function ZO_PropagateHandlerToNearestAncestor(handlerName, propagateFromControl, ...) end
--- @param dialogControl any
--- @return any
function ZO_ChatOptions_OnInitialized(dialogControl) end
--- @param control userdata
--- @return any
function ZO_ActionBar_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_LoreLibrary_OnInitialize(control) end
--- @return any
function OnDataUpdated() end
--- @param slotNum any
--- @param hotbarCategory any
--- @return any
function ZO_ActionBar_GetButton(slotNum, hotbarCategory) end
--- @param self userdata
--- @return any
function ZO_QuickSlotTab_Keyboard_FilterButtonOnMouseEnter(self) end
--- @param requestIndex number
--- @return any
function GetLFGRequestInfo(requestIndex) end
--- @param classId number
--- @return any
function ZO_GetClassIcon(classId) end
--- @return any
function ZO_ChatOptions_OnCommitClicked() end
--- @return any
function ZO_WorldSelect_SelectWorldForPlay() end
--- @param control userdata
--- @param upInside any
--- @return any
function ZO_HorizontalMenu_LabelHeader_MouseUp(control, upInside) end
--- @param campaignId number
--- @param keepId number
--- @param oldOwner any
--- @param newOwner any
--- @return any
function GetKeepOwnershipChangedEventDescription(campaignId, keepId, oldOwner, newOwner) end
--- @param tooltip any
--- @param text any
--- @param color any
--- @param colorG any
--- @param colorB any
--- @return any
function SetTooltipText(tooltip, text, color, colorG, colorB) end
--- @param control userdata
--- @return any
function ZO_Skills_SkillLineInfo_Shared_OnInitialized(control) end
--- @param self userdata
--- @return any
function ZO_GamepadQuadrants_BackgroundTemplate_Initialize(self) end
--- @param control userdata
--- @return any
function ZO_ChapterUpgrade_Gamepad_OnInitialized(control) end
--- @param self userdata
--- @param color any
--- @return any
function ZO_KeyMarkupLabel_SetEdgeFileColor(self, color) end
--- @param control userdata
--- @return any
function ZO_CompanionSkills_Gamepad_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_Options_HideAssociatedWarning(control) end
--- @param progressionIndex number
--- @param morphSlot any
--- @return any
function ZO_Skills_MorphAbility(progressionIndex, morphSlot) end
--- @return any
function AddAllFurnishingsCategory() end
--- @param control userdata
--- @return any
function ZO_PEGI_AgreementDialog_Gamepad_OnInitialized(control) end
--- @param self userdata
--- @return any
function ZO_HelpOverview_Keyboard_OnInitialized(self) end
--- @param swatchControl any
--- @param dyeName string
--- @param isDyeKnown boolean
--- @param achievementId number
--- @param nonPlayerDye any
--- @param isRightAnchored boolean
--- @return any
function ZO_Dyeing_CreateTooltipOnMouseEnter(swatchControl, dyeName, isDyeKnown, achievementId, nonPlayerDye, isRightAnchored) end
--- @param self userdata
--- @return any
function ZO_GiftInventorySent_Keyboard_Row_OnMouseEnter(self) end
--- @param control userdata
--- @return any
function ZO_Quickslot_Gamepad_Initialize(control) end
--- @param control userdata
--- @return any
function ZO_HousingEditorKeybindPalette_Initialize(control) end
--- @param control userdata
--- @return any
function ZO_ZoneStory_ActivityCompletionTile_Gamepad_OnInitialized(control) end
--- @param self userdata
--- @param value any
--- @return any
function ZO_ScrollAnimation_MoveWindow(self, value) end
--- @param slot any
--- @return any
function ZO_GamepadCraftingUtils_PlaySlotBounceAnimation(slot) end
--- @param control userdata
--- @param data userdata
--- @param displayNameTextColor any
--- @param iconColor any
--- @param otherTextColor any
--- @return any
function ZO_SocialList_ColorRow(control, data, displayNameTextColor, iconColor, otherTextColor) end
--- @param str any
--- @return any
function zo_strtrim(str) end
--- @param control userdata
--- @return any
function ZO_OptionsPanel_Social_TextSizeOnShow(control) end
--- @param control userdata
--- @param button userdata
--- @return any
function ZO_LoreReader_OnClicked(control, button) end
--- @param control userdata
--- @return any
function ZO_UniversalDeconstruction_Keyboard_Initialize(control) end
--- @param self userdata
--- @return any
function ZO_WorldMapKeepUpgradeBar_OnMouseEnter(self) end
--- @param self userdata
--- @param buildDirection any
--- @return any
function ZO_ScrollList_SetBuildDirection(self, buildDirection) end
--- @param self userdata
--- @return any
function ZO_ScrollList_GetDataList(self) end
--- @param previewButton any
--- @return any
function ZO_CharacterCreate_PreviewClicked(previewButton) end
--- @param control userdata
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_LevelUpRewards_ChoiceRewardRow_OnMouseUp(control, button, upInside) end
--- @param labelControl any
--- @param currencyType any
--- @param amount number
--- @param options any
--- @param showAll any
--- @param notEnough any
--- @param displayOptions any
--- @return any
function ZO_CurrencyControl_SetSimpleCurrency(labelControl, currencyType, amount, options, showAll, notEnough, displayOptions) end
--- @param control userdata
--- @return any
function ZO_Companion_Keyboard_Initialize(control) end
--- @param control userdata
--- @return any
function ZO_EndlessDungeonLeaderboardsInformationArea_ScoringInfoHelp_OnMouseExit(control) end
--- @param button userdata
--- @return any
function ZO_CharacterCreate_MouseExitNamedSelector(button) end
--- @param control userdata
--- @return any
function ZO_GuildRecruitment_Gamepad_OnInitialized(control) end
--- @param zoneIndex number
--- @return any
function ZO_ExplorationUtils_GetZoneStoryZoneIdByZoneIndex(zoneIndex) end
--- @param self userdata
--- @return any
function ZO_IMECandidates_TopLevel_OnInitialized(self) end
--- @param self userdata
--- @return any
function ZO_WorldMapKey_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_CampaignBrowserRowGuildMembers_OnMouseEnter(control) end
--- @return any
function TradeWindowDebugShow() end
--- @param control userdata
--- @return any
function ZO_Menu_EnterItem(control) end
--- @return any
function ZO_WorldMap_RefreshKeeps() end
--- @return any
function ZO_ShowBuyCrownsPlatformDialog() end
--- @param control userdata
--- @return any
function ZO_SkillsAdvisorSuggestions_Gamepad_MenuEntryHeader_OnInitialized(control) end
--- @param s1 any
--- @param s2 any
--- @return any
function ZO_AreIntersectingSets(s1, s2) end
--- @param activityType any
--- @return any
function ZO_DoesActivityTypeRequireRoles(activityType) end
--- @param control userdata
--- @param skillData any
--- @return any
function ZO_Skills_AbilityEntry_Setup(control, skillData) end
--- @return any
function ZO_ShowBuySubscriptionPlatformDialog() end
--- @param control userdata
--- @param allow any
--- @return any
function ZO_TabButton_Text_AllowColorChanges(control, allow) end
--- @param amount number
--- @param useUppercaseSuffixes any
--- @return any
function ZO_AbbreviateAndLocalizeRadialMenuEntryCount(amount, useUppercaseSuffixes) end
--- @param self userdata
--- @return any
function ZO_MenuBar_GetSelectedDescriptor(self) end
--- @param amount number
--- @return any
function DepositMoneyIntoGuildBank(amount) end
--- @return any
function ZO_PopupTooltip_Hide() end
--- @param editControl any
--- @param name string
--- @return any
function ZO_FormatEditBoxNarrationText(editControl, name) end
--- @param textureControl any
--- @param xRotationRadians any
--- @param yRotationRadians any
--- @param zRotationRadians any
--- @param scaleFactor any
--- @param normalizedOriginX any
--- @param normalizedOriginY any
--- @return any
function ZO_RotateTexture3D(textureControl, xRotationRadians, yRotationRadians, zRotationRadians, scaleFactor, normalizedOriginX, normalizedOriginY) end
--- @return any
function ZO_ConveyorSceneFragment_ResetMovement() end
--- @param control userdata
--- @return any
function ZO_CharacterCreate_RandomizeAppearance_OnMouseExit(control) end
--- @param nameOrDialog any
--- @return any
function ZO_Dialogs_IsDialogHiding(nameOrDialog) end
--- @param self userdata
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_CrownGemificationRow_OnMouseUp(self, button, upInside) end
--- @param control userdata
--- @return any
function ZO_Menu_OnHide(control) end
--- @return any
function PregameStateManager_CanHideGui() end
--- @return any
function ZO_ContextualActionBar_AddReference() end
--- @param ... any
--- @return any
function ZO_TributeCard_TriggerAnimation_OnInitialized(...) end
--- @param control userdata
--- @return any
function ZO_OptionsPanel_Video_OnActiveDisplayChanged(control) end
--- @param control userdata
--- @return any
function ZO_GuildBrowser_ApplicationsList_Keyboard_OnInitialized(control) end
--- @param slotControl any
--- @param meetsUsageRequirement any
--- @param locked any
--- @return any
function ZO_ItemSlot_SetupUsableAndLockedColor(slotControl, meetsUsageRequirement, locked) end
--- @param mainItemType any
--- @param ... any
--- @return any
function AddConsumableCategory(mainItemType, ...) end
--- @param self userdata
--- @return any
function ZO_GamepadContacts_OnInitialized(self) end
--- @param eventId number
--- @param entryName string
--- @param entryType any
--- @param entryQuantity any
--- @param money any
--- @param specialCurrencyType1 any
--- @param specialCurrencyInfo1 any
--- @param specialCurrencyQuantity1 any
--- @param specialCurrencyType2 any
--- @param specialCurrencyInfo2 any
--- @param specialCurrencyQuantity2 any
--- @param itemSoundCategory any
--- @return any
function ZO_StoreManager_OnPurchased(eventId, entryName, entryType, entryQuantity, money, specialCurrencyType1, specialCurrencyInfo1, specialCurrencyQuantity1, specialCurrencyType2, specialCurrencyInfo2, specialCurrencyQuantity2, itemSoundCategory) end
--- @param control userdata
--- @return any
function ZO_ApplyEnchant_OnInitialize(control) end
--- @param animationTimerData any
--- @return any
function ZO_GetChromaAnimationTimer(animationTimerData) end
--- @param self userdata
--- @return any
function ZO_GiftInventory_Keyboard_OnInitialized(self) end
--- @param self userdata
--- @return any
function ZO_CraftingSlot_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_KeyboardAssignableActionBarButton_OnMouseExit(control) end
--- @param templateName string
--- @param objectPool any
--- @param parentControl any
--- @return any
function ZO_ObjectPool_CreateControl(templateName, objectPool, parentControl) end
--- @param self userdata
--- @param indices any
--- @param overrideSetupCallback any
--- @return any
function ZO_ScrollList_RefreshVisibleByIndices(self, indices, overrideSetupCallback) end
--- @param control userdata
--- @return any
function ZO_KeyboardAssignableActionBarButton_OnDragStart(control) end
--- @param listDescriptionStringName string
--- @param entryData any
--- @return any
function ZO_GetAskForHelpListEntryDescription(listDescriptionStringName, entryData) end
--- @param self userdata
--- @return any
function ZO_ScrollAreaBarBehavior_OnEffectivelyShown_Gamepad(self) end
--- @param control userdata
--- @return any
function ZO_GamepadSkillLinePreview_AbilityEntry_OnInitialized(control) end
--- @param eventId number
--- @return any
function ZO_CenterScreenAnnounce_GetQueueableHandler(eventId) end
--- @param control userdata
--- @return any
function ZO_GamepadOptions_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_GroupFinder_SearchResultsListRow_Keyboard_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_GroupListRowChampion_OnMouseExit(control) end
--- @param control userdata
--- @return any
function ZO_BindKeyDialog_OnInitialized(control) end
--- @param checkButtonControl any
--- @param toggleFunction function
--- @return any
function ZO_CheckButton_SetToggleFunction(checkButtonControl, toggleFunction) end
--- @param control userdata
--- @return any
function ZO_HousingPreviewDialog_PurchaseOptionErrorLabel_Keyboard_OnMouseEnter(control) end
--- @param self userdata
--- @param otherControl any
--- @param scrollToSide any
--- @return any
function ZO_Scroll_GetScrollDistanceToControl(self, otherControl, scrollToSide) end
--- @param control userdata
--- @return any
function ZO_LootHistory_Gamepad_OnInitialized(control) end
--- @param groupTitleText any
--- @return any
function ZO_GroupFinder_GetGroupTitleViolationString(groupTitleText) end
--- @param control userdata
--- @return any
function ZO_AllianceFilterButton_OnMouseExit(control) end
--- @param left any
--- @param right any
--- @return any
function ZO_GamepadInventory_QuestItemSortComparator(left, right) end
--- @param control userdata
--- @return any
function ZO_Gamepad_GuildKiosk_Bid_OnInitialize(control) end
--- @param amount number
--- @return any
function ZO_CommaDelimitNumber(amount) end
--- @param self userdata
--- @return any
function ZO_ScrollList_AtTopOfList(self) end
--- @param marketProductId number
--- @return any
function ZO_MarketProduct_IsHouseCollectible(marketProductId) end
--- @param control userdata
--- @return any
function ZO_HousingSettings_BanList_Row_OnClick(control) end
--- @param control userdata
--- @return any
function ZO_Skills_AbilitySlot_OnDragStart(control) end
--- @param control userdata
--- @return any
function ZO_ReanchorControlTopHorizontalMenu(control) end
--- @param control userdata
--- @param defaultText any
--- @return any
function ZO_EditDefaultText_Initialize(control, defaultText) end
--- @param slotControl any
--- @return any
function ZO_InventorySlot_GetType(slotControl) end
--- @param self userdata
--- @return any
function ZO_WorldMapKeepUpgradeTime_OnMouseEnter(self) end
--- @param control userdata
--- @return any
function ZO_GroupFinder_AdditionalFilters_OnInitialized(control) end
--- @param label userdata
--- @param colorFunction function
--- @return any
function ZO_SelectableLabel_OnInitialized(label, colorFunction) end
--- @param control userdata
--- @return any
function ZO_GuildRecruitment_EditBoxTile_Keyboard_OnInitialized(control) end
--- @return any
function ZO_WorldMap_DidPlayerChooseCurrentMap() end
--- @param self userdata
--- @return any
function ZO_MapAntiquities_Keyboard_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_GamepadGuildHub_OnInitialize(control) end
--- @param tradeskillType any
--- @return any
function GetCraftingSkillLineIndices(tradeskillType) end
--- @return any
function ZO_OptionsPanel_Video_HasConsoleRenderQualitySetting() end
--- @param self userdata
--- @return any
function ZO_SelectSkillStyleDialog_DefaultStyle_Keyboard_OnMouseExit(self) end
--- @param swatchControl any
--- @return any
function ZO_DyeingUtils_DyeingSwatchVisuals_OnInitialized(swatchControl) end
--- @param hirelingType any
--- @param index number
--- @return any
function ZO_LoreLibrary_ReadHirelingCorrespondence(hirelingType, index) end
--- @return any
function ZO_InventorySlot_RemoveMouseOverKeybinds() end
--- @param antiquityOrSetData any
--- @param control userdata
--- @param anchorPoint any
--- @param anchorPointRelativeTo any
--- @param anchorOffsetX any
--- @param anchorOffsetY any
--- @return any
function ZO_LayoutAntiquityRewardTooltip_Keyboard(antiquityOrSetData, control, anchorPoint, anchorPointRelativeTo, anchorOffsetX, anchorOffsetY) end
--- @param control userdata
--- @return any
function ZO_PregameGamepadEntry_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_CharacterCreate_Gamepad_CreateAllianceSelector(control) end
--- @param channelId number
--- @return any
function GetChannelName(channelId) end
--- @param self userdata
--- @return any
function ZO_ContextualActionBar_OnInitialized(self) end
--- @param self userdata
--- @param loadText any
--- @param labelTemplate any
--- @return any
function ZO_Loading_Initialize(self, loadText, labelTemplate) end
--- @param control userdata
--- @return any
function ZO_InstanceKickWarning_Dead_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_ChatSystem_OnDragStop(control) end
--- @param control userdata
--- @return any
function ZO_Tribute_PlayerInfoDisplay_OnInitialized(control) end
--- @param self userdata
--- @param progress any
--- @return any
function ZO_CompanionEquipment_Keyboard_NewItemCategory_FlashAnimation_OnUpdate(self, progress) end
--- @param animation any
--- @param progress any
--- @return any
function ZO_MagmaBackgroundAnimation_FloraLoop_OnUpdate(animation, progress) end
--- @param slotControl any
--- @param stackCount any
--- @param iconFile any
--- @param meetsUsageRequirement any
--- @param locked any
--- @return any
function ZO_Inventory_SetupSlot(slotControl, stackCount, iconFile, meetsUsageRequirement, locked) end
--- @param control userdata
--- @return any
function ZO_CollectibleRenameDialog_HideViolations(control) end
--- @param control userdata
--- @return any
function ZO_RetraitStation_Gamepad_Initialize(control) end
--- @param self userdata
--- @param left any
--- @param right any
--- @param top any
--- @param bottom any
--- @return any
function ZO_KeyMarkupLabel_SetCustomOffsets(self, left, right, top, bottom) end
--- @return any
function ZO_UIErrors_ToggleSuppressDialog() end
--- @param control userdata
--- @return any
function ZO_OptionsPanel_Video_InitializeResolution(control) end
--- @param control userdata
--- @param currencyType any
--- @param amount number
--- @param showAll any
--- @param notEnough any
--- @param entryIndex number
--- @param offset number
--- @return any
function ZO_CurrencyControl_SetCurrencyData(control, currencyType, amount, showAll, notEnough, entryIndex, offset) end
--- @return any
function ZO_Trade_OnReceiveDrag() end
--- @param control userdata
--- @return any
function ZO_Banking_Gamepad_Initialize(control) end
--- @param control userdata
--- @return any
function ZO_Alchemy_FilterOnMouseExit(control) end
--- @return any
function ZO_UIErrors_PageRight() end
--- @param control userdata
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_KeyboardGuildRosterRow_OnMouseUp(control, button, upInside) end
--- @param slotNum any
--- @param hotbarCategory any
--- @return any
function ZO_ActionBar_OnActionButtonUp(slotNum, hotbarCategory) end
--- @param control userdata
--- @return any
function ZO_Pregame_Settings_Keyboard_Initialized(control) end
--- @param control userdata
--- @param key any
--- @param initialDirection any
--- @return any
function ZO_SortHeader_InitializeArrowHeader(control, key, initialDirection) end
--- @return any
function ZO_WorldMap_GetMapTitle() end
--- @param progress any
--- @return any
function ZO_EaseInOutQuintic(progress) end
--- @param control userdata
--- @return any
function ZO_SkillsAdvisor_AbilitySlot_OnClick(control) end
--- @param control userdata
--- @return any
function ZO_ArmoryBuildSkills_Gamepad_MenuEntryHeader_OnInitialized(control) end
--- @param from any
--- @param to any
--- @param amount number
--- @return any
function zo_lerp(from, to, amount) end
--- @param control userdata
--- @return any
function ZO_ChatSystem_OnNotificationsClicked(control) end
--- @param control userdata
--- @return any
function ZO_RestyleStation_Gamepad_CleanupAnimationOnControl(control) end
--- @param control userdata
--- @return any
function ZO_ActivityFinderTemplateNavigationEntryKeyboard_OnMouseExit(control) end
--- @param t any
--- @param element any
--- @return any
function ZO_KeyOfFirstElementInNonContiguousTable(t, element) end
--- @param control userdata
--- @return any
function ZO_EventAnnouncementTile_Gamepad_OnInitialized(control) end
--- @param self userdata
--- @return any
function ZO_ScrollList_AddCommitOnHeightChange(self) end
--- @param link any
--- @return any
function ZO_PopupTooltip_SetLink(link) end
--- @param listStringName string
--- @param entryData any
--- @return any
function ZO_GetAskForHelpListEntryName(listStringName, entryData) end
--- @param slotControl any
--- @param alwaysShowStackCount any
--- @param minStackCount any
--- @return any
function ZO_ItemSlot_SetAlwaysShowStackCount(slotControl, alwaysShowStackCount, minStackCount) end
--- @return any
function ZO_LootActionButtonCallback_LootAll() end
--- @return any
function ZO_Dialogs_IsShowingDialog() end
--- @param self userdata
--- @param data userdata
--- @param control userdata
--- @param reselectingDuringRebuild any
--- @param animateInstantly any
--- @return any
function ZO_ScrollList_SelectData(self, data, control, reselectingDuringRebuild, animateInstantly) end
--- @param editBox any
--- @return any
function ZO_ConsolidatedSmithingSets_Keyboard_OnSearchTextChanged(editBox) end
--- @param statusBar any
--- @return any
function ZO_StatusBar_InitializeDefaultColors(statusBar) end
--- @return any
function ZO_KeybindButtonTemplate_RemoveGlobalDisableReference() end
--- @param bagId number
--- @param slotIndex number
--- @return any
function ZO_IsItemCurrentlyOfferedForTrade(bagId, slotIndex) end
--- @param inventorySlot any
--- @return any
function ZO_InventorySlot_CanDestroyItem(inventorySlot) end
--- @param gamma any
--- @return any
function ZO_GammaAdjust_ColorTexturesWithGamma(gamma) end
--- @param control userdata
--- @return any
function ZO_PreferredRolesButton_OnMouseEnter(control) end
--- @param inventorySlot any
--- @return any
function ZO_InventorySlot_OnReceiveDrag(inventorySlot) end
--- @param control userdata
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_CraftingInventoryComponentRow_OnMouseUp(control, button, upInside) end
--- @param control userdata
--- @return any
function ZO_CreateEditGroupListing_OnDescriptionTextChanged(control) end
--- @param control userdata
--- @return any
function ZO_SharedGamepadEntry_SetHeightFromLabels(control) end
--- @param self userdata
--- @return any
function ZO_AddOnEulaInit(self) end
--- @param amount number
--- @return any
function WithdrawMoneyFromGuildBank(amount) end
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_ChampionPerksCanvas_OnMouseUp(button, upInside) end
--- @param skillInfoHeaderControl any
--- @param craftingSkillType any
--- @return any
function ZO_Skills_TieSkillInfoHeaderToCraftingSkill(skillInfoHeaderControl, craftingSkillType) end
--- @param control userdata
--- @return any
function ZO_GroupMenuGamepad_OnInitialized(control) end
--- @param self userdata
--- @return any
function ZO_CampaignEmperor_OnInitialized(self) end
--- @return any
function ZO_UIErrors_CopyError() end
--- @param editControl any
--- @return any
function ZO_GamepadEditBox_FocusGained(editControl) end
--- @return any
function GetAlliancePoints() end
--- @param control userdata
--- @return any
function ZO_KeyboardGuildRosterRowDisplayName_OnMouseExit(control) end
--- @param categoryData any
--- @return any
function ZO_IsAntiquityScryableSubcategory(categoryData) end
--- @param campaignData any
--- @return any
function ZO_CampaignBrowser_DoesPlayerMatchAllianceLock(campaignData) end
--- @param self userdata
--- @return any
function ZO_SelectHomeCampaignDialog_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_MultipleCraftingSkillsXpBar_OnInitialized(control) end
--- @param eventId number
--- @param ... any
--- @return any
function ZO_SoundEvent(eventId, ...) end
--- @param self userdata
--- @return any
function ZO_TooltipIfTruncatedLabel_OnMouseEnter(self) end
--- @param self userdata
--- @param animatingControl any
--- @return any
function ZO_TranslateFromBottomSceneAnimation_OnPlay(self, animatingControl) end
--- @param control userdata
--- @return any
function ZO_MouseTooltipBehavior_OnInitialized(control) end
--- @param self userdata
--- @return any
function ConfirmLinkAccountScreen_Gamepad_Initialize(self) end
--- @param control userdata
--- @return any
function ZO_GuildRecruitment_Blacklist_Keyboard_Row_Remove_OnMouseEnter(control) end
--- @param self userdata
--- @return any
function ZO_KeyboardGuildRoster_ToggleHideOffline(self) end
--- @param argumentTable any
--- @return any
function ZO_GenerateNewlineSeparatedList(argumentTable) end
--- @param animation any
--- @param control userdata
--- @param completed any
--- @return any
function ZO_DuneBackgroundAnimation_Intro_OnPlay(animation, control, completed) end
--- @return any
function ZO_Smithing_GetActiveObject() end
--- @param control userdata
--- @return any
function ZO_KeyboardGuildRosterRowStatus_OnMouseExit(control) end
--- @param otherLevel any
--- @param playerLevel any
--- @return any
function GetConColor(otherLevel, playerLevel) end
--- @param self userdata
--- @return any
function ZO_MultiIcon_Initialize(self) end
--- @param control userdata
--- @return any
function ZO_PregameGamepadButtonWithIconAndTextTemplate_OnInitialized(control) end
--- @param bgTeam any
--- @return any
function ZO_GetLargeBattlegroundTeamSymbolIcon(bgTeam) end
--- @param handlerName string
--- @param propagateFromControl any
--- @param ... any
--- @return any
function ZO_PropagateHandlerToAllAncestors(handlerName, propagateFromControl, ...) end
--- @param control userdata
--- @return any
function ZO_IgnoreListRow_OnMouseEnter(control) end
--- @param unitTag any
--- @return any
function ZO_Group_IsGroupUnitTag(unitTag) end
--- @return any
function IsPlayingChapterOpeningCinematic() end
--- @param control userdata
--- @return any
function ZO_MouseTooltipBehavior_OnMouseExit(control) end
--- @param currentAnchor any
--- @param control userdata
--- @param controlIndex number
--- @param containerStride any
--- @param padX any
--- @param padY any
--- @param controlWidth any
--- @param controlHeight any
--- @param initialX any
--- @param initialY any
--- @param growDirection any
--- @return any
function ZO_Anchor_BoxLayout(currentAnchor, control, controlIndex, containerStride, padX, padY, controlWidth, controlHeight, initialX, initialY, growDirection) end
--- @param control userdata
--- @return any
function ZO_TributeRewardsDialog_Row_OnMouseExit(control) end
--- @param ... any
--- @return any
function ZO_Tribute_PoolManager_OnInitialized(...) end
--- @param control userdata
--- @return any
function ZO_KeyboardGuildRosterRowNote_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_UtilityWheelMenuEntryTemplate_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_TributeConfinementViewer_Keyboard_OnInitialized(control) end
--- @param displayName string
--- @param idRequestType any
--- @param ... any
--- @return any
function ZO_ShowConsoleAddFriendDialogFromDisplayNameOrFallback(displayName, idRequestType, ...) end
--- @param control userdata
--- @return any
function ZO_ItemSetsBook_Entry_Header_Gamepad_OnInitialize(control) end
--- @param control userdata
--- @param buttonId number
--- @return any
function ZO_KeyboardAssignableActionBarButton_OnMouseClicked(control, buttonId) end
--- @param characterName string
--- @return any
function ZO_StripGrammarMarkupFromCharacterName(characterName) end
--- @param icon any
--- @param data userdata
--- @param selected any
--- @return any
function ZO_SharedGamepadEntryIconColorize(icon, data, selected) end
--- @param control userdata
--- @return any
function ZO_GroupListRowStatus_OnMouseEnter(control) end
--- @param heightToSubtract any
--- @return any
function ZO_CraftingAlertCondenseMaxHeight_Gamepad(heightToSubtract) end
--- @param control userdata
--- @return any
function ZO_Gamepad_Tutorials_Entries_OnTextureLoaded(control) end
--- @return any
function ZO_GetJumpOrInteractDownAction() end
--- @param self userdata
--- @return any
function ZO_ScrollAreaBarBehavior_OnEffectivelyHidden_Gamepad(self) end
--- @param control userdata
--- @return any
function ZO_ChatSystem_OnMouseEnter(control) end
--- @param self userdata
--- @param hideWhenUnearned any
--- @return any
function ZO_WeaponSwap_OnInitialized(self, hideWhenUnearned) end
--- @return any
function ClearMenu() end
--- @param control userdata
--- @return any
function ZO_WorldMapQuestsData_Singleton_Initialize(control) end
--- @param path any
--- @param width any
--- @param height any
--- @return any
function zo_iconFormat(path, width, height) end
--- @param maxOffsetY any
--- @param lastHeader any
--- @return any
function GetNextDyeHeaderOffsetY(maxOffsetY, lastHeader) end
--- @param self userdata
--- @return any
function ZO_CampaignLeaderboardsInformationArea_Gamepad_OnInitialized(self) end
--- @param t any
--- @return any
function ZO_NumericallyIndexedTableIterator(t) end
--- @param language any
--- @return any
function ZO_GuildBrowser_IsGuildAttributeLanguageFilterDefault(language) end
--- @param control userdata
--- @param index number
--- @param selectedIconIndex number
--- @return any
function ZO_GamepadIconSelector_RefreshIconSelectionIndicator(control, index, selectedIconIndex) end
--- @param control userdata
--- @return any
function ZO_CraftingResults_Keyboard_Initialize(control) end
--- @param self userdata
--- @return any
function ZO_EditNoteDialog_OnInitialized(self) end
--- @return any
function ZO_FishFillet_GetActiveObject() end
--- @param control userdata
--- @return any
function ZO_ArmoryChampionActionBar_OnMouseExit(control) end
--- @param progress any
--- @return any
function ZO_EaseOutQuartic(progress) end
--- @param control userdata
--- @return any
function ZO_KeyboardGuildRosterRowNote_OnMouseExit(control) end
--- @param control userdata
--- @return any
function ZO_TradingHouse_Browse_Gamepad_OnInitialize(control) end
--- @return any
function ZO_UnitFrames_OnUpdate() end
--- @param control userdata
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_GuildRecruitment_ApplicationsList_Row_OnMouseUp(control, button, upInside) end
--- @param control userdata
--- @param value any
--- @return any
function ZO_ChatSystem_SetScroll(control, value) end
--- @param characterData any
--- @return any
function ZO_CharacterSelect_BeginRename(characterData) end
--- @param level any
--- @param championPoints any
--- @return any
function ZO_GetLevelOrChampionPointsNarrationString(level, championPoints) end
--- @param progress any
--- @return any
function ZO_EaseInOutQuadratic(progress) end
--- @param dungeonDifficulty any
--- @return any
function ZO_ConvertToIsVeteranDifficulty(dungeonDifficulty) end
--- @param self userdata
--- @return any
function ZO_RenameCharacterDialog_OnInitialized(self) end
--- @param abilitySlot any
--- @param buttonId number
--- @return any
function ZO_AbilitySlot_OnSlotMouseDown(abilitySlot, buttonId) end
--- @param self userdata
--- @return any
function ZO_ScrollList_AtBottomOfVisible(self) end
--- @param control userdata
--- @return any
function ZO_GuildRecruitment_Blacklist_Keyboard_Row_OnMouseEnter(control) end
--- @param buttonControl any
--- @param checkState any
--- @param callStateChangeFunction function
--- @return any
function ZO_TriStateCheckButton_SetState(buttonControl, checkState, callStateChangeFunction) end
--- @param control userdata
--- @return any
function ZO_ExpiringMarketCurrencyDialog_Keyboard_OnInitialized(control) end
--- @param left any
--- @param right any
--- @return any
function ZO_Dyeing_DyeSortComparator(left, right) end
--- @param control userdata
--- @return any
function ZO_GuildInfo_Gamepad_Initialize(control) end
--- @param control userdata
--- @param data userdata
--- @param selected any
--- @param selectedDuringRebuild any
--- @param enabled boolean
--- @param activated any
--- @return any
function ZO_GamepadCheckBoxListEntryTemplate_Setup(control, data, selected, selectedDuringRebuild, enabled, activated) end
--- @param tag any
--- @return any
function ZO_StartMemProfile(tag) end
--- @return any
function ZO_ScreenAdjust_Handle_OnSave() end
--- @param virtualBagId number
--- @param virtualSlotIndex number
--- @param quantityToAdd any
--- @return any
function ZO_CraftingUtils_AddVirtualStackToDeconstructMessageAsRealStacks(virtualBagId, virtualSlotIndex, quantityToAdd) end
--- @param control userdata
--- @return any
function ZO_MarketCurrency_Keyboard_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_AbandonHomeCampaignDialogUseGold_OnClicked(control) end
--- @param self userdata
--- @return any
function ZO_MouseOverGroupFromChildren_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_Repair_OnInitialize(control) end
--- @param glyphItemType any
--- @return any
function AddAllGlyphsCategory(glyphItemType) end
--- @param control userdata
--- @return any
function ZO_HUDTelvarMeter_Initialize(control) end
--- @param control userdata
--- @return any
function ZO_WorldMapZoneStoryRow_Keyboard_OnMouseExit(control) end
--- @param self userdata
--- @return any
function ZO_ConfirmClaimGiftDialog_Keyboard_OnInitialized(self) end
--- @param self userdata
--- @return any
function ZO_GuildRankHeaderChild_OnDragStart(self) end
--- @param alliance any
--- @return any
function GetColoredAllianceName(alliance) end
--- @param buttonControl any
--- @return any
function ZO_CheckButton_SetUnchecked(buttonControl) end
--- @param link any
--- @return any
function ZO_LinkHandler_ParseLink(link) end
--- @param control userdata
--- @return any
function ZO_GamepadEnchantingItemSubEntryTemplate_OnInitialized(control) end
--- @param self userdata
--- @param clickSound any
--- @return any
function ZO_MenuBar_SetClickSound(self, clickSound) end
--- @return any
function ZO_CharacterSelect_Gamepad_UpdateDirectionalInput() end
--- @param secs any
--- @return any
function ZO_NormalizeSecondsNegative(secs) end
--- @param self userdata
--- @param progress any
--- @return any
function ZO_Inventory_NewItemCategory_FlashAnimation_OnUpdate(self, progress) end
--- @param a any
--- @param b any
--- @param epsilon any
--- @return any
function zo_floatsAreEqual(a, b, epsilon) end
--- @param leftAntiquityOrSetData any
--- @param rightAntiquityOrSetData any
--- @return any
function ZO_DefaultAntiquityOrSetSortComparison(leftAntiquityOrSetData, rightAntiquityOrSetData) end
--- @param control userdata
--- @return any
function ZO_GroupListRowCharacterName_OnMouseExit(control) end
--- @param currencyType any
--- @return any
function GetBankedCurrencyAmount(currencyType) end
--- @param control userdata
--- @return any
function ZO_GamepadHelpLegal_OnInitialize(control) end
--- @param label userdata
--- @param color any
--- @return any
function ZO_SelectableLabel_SetNormalColor(label, color) end
--- @param polygon any
--- @return any
function ZO_FramePolygon_OnInitialized(polygon) end
--- @param control userdata
--- @return any
function ZO_CampaignBonuses_CountInfo_OnMouseEnter(control) end
--- @return any
function ZO_ActionBar_RegisterEvents() end
--- @param control userdata
--- @return any
function ZO_ItemSetsBook_Entry_Header_Keyboard_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_HouseInformation_Keyboard_OnInitialize(control) end
--- @return any
function ZO_ChatSystem_CancelChat() end
--- @return any
function ZO_GetGamerCardStringId() end
--- @return any
function ZO_FilterTargetDescriptor_GetQuestItemIdList() end
--- @param dialog any
--- @param textTable any
--- @param params any
--- @return any
function ZO_Dialogs_UpdateDialogTitleText(dialog, textTable, params) end
--- @param self userdata
--- @return any
function ZO_VerticalScrollbarBase_OnEffectivelyHidden(self) end
--- @param self userdata
--- @return any
function ZO_FriendsList_ToggleHideOffline(self) end
--- @param restyleMode any
--- @param restyleSetIndex number
--- @return any
function ZO_Dyeing_AreTherePendingDyes(restyleMode, restyleSetIndex) end
--- @param self userdata
--- @param control userdata
--- @return any
function ZO_Scroll_IsControlFullyInView(self, control) end
--- @param slotControl any
--- @return any
function ZO_InventorySlot_GetStackCount(slotControl) end
--- @param control userdata
--- @return any
function ZO_ChampionAssignableActionSlot_OnDragStart(control) end
--- @return any
function ZO_CanPlaceFurnitureInCurrentHouse() end
--- @return any
function ZO_GetCurrentFunctionName() end
--- @param control userdata
--- @return any
function ZO_SmithingExtraction_IncludeBankedItemsOnMouseEnter(control) end
--- @param control userdata
--- @param data userdata
--- @param selected any
--- @return any
function ZO_DefaultGridHeaderSetup(control, data, selected) end
--- @param buttonControl any
--- @param enabled boolean
--- @return any
function ZO_CheckButton_SetEnableState(buttonControl, enabled) end
--- @param control userdata
--- @return any
function ZO_Gamepad_Tutorials_Categories_OnInitialize(control) end
--- @param background any
--- @param arrowSide any
--- @param offset number
--- @return any
function ZO_GamepadQuadrants_SetBackgroundArrowCenterOffsetY(background, arrowSide, offset) end
--- @param self userdata
--- @return any
function ZO_VeteranDifficultySettings_GroupFinder_OnInitialized(self) end
--- @param skillType any
--- @param skillLineIndex number
--- @param skillIndex number
--- @return any
function ZO_Skills_UpgradeAbility(skillType, skillLineIndex, skillIndex) end
--- @param control userdata
--- @return any
function ZO_HousingSettingsTemplates_Keyboard_OnMouseExit(control) end
--- @param self userdata
--- @return any
function ZO_TributeSettingsDialog_Keyboard_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_Tutorial_Initialize(control) end
--- @param currencyType any
--- @return any
function GetCarriedCurrencyAmount(currencyType) end
--- @param control userdata
--- @return any
function ZO_Tribute_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_Store_OnInitialize(control) end
--- @param self userdata
--- @return any
function ZO_KeepTooltip_Gamepad_OnInitialized(self) end
--- @param self userdata
--- @return any
function ZO_ScrollList_HideAllCategories(self) end
--- @param self userdata
--- @param otherControl any
--- @param scrollInstantly any
--- @return any
function ZO_Scroll_ScrollControlIntoCentralView(self, otherControl, scrollInstantly) end
--- @param self userdata
--- @return any
function ZO_MenuBar_GetLastSelectedDescriptor(self) end
--- @param eventId number
--- @param shouldShow boolean
--- @param isLocked boolean
--- @return any
function OnMarketAnnouncementDataUpdated(eventId, shouldShow, isLocked) end
--- @param category any
--- @param soundId number
--- @return any
function ZO_SoundAlert(category, soundId) end
--- @param self userdata
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_MenuBarButtonTemplate_OnMouseUp(self, button, upInside) end
--- @return any
function ZO_PEGI_IsDeclineNotificationShowing() end
--- @param amount number
--- @return any
function WithdrawMoneyFromBank(amount) end
--- @param ... any
--- @return any
function ZO_CreateSetFromArguments(...) end
--- @param frame any
--- @return any
function UnitFrame_HandleMouseExit(frame) end
--- @param control userdata
--- @return any
function ZO_Enchanting_FilterOnMouseExit(control) end
--- @param equipType any
--- @param optionalWornBagId number
--- @return any
function ZO_Character_GetEquipSlotForEquipType(equipType, optionalWornBagId) end
--- @param control userdata
--- @return any
function ZO_AccessibleAssignableUtilityWheel_Gamepad_MenuEntryTemplate_OnInitialized(control) end
--- @param displayName string
--- @param characterName string
--- @param useInternalFormat any
--- @return any
function ZO_GetSecondaryPlayerName(displayName, characterName, useInternalFormat) end
--- @param bagId number
--- @param slotIndex number
--- @param equipSlot any
--- @return any
function EquipItem(bagId, slotIndex, equipSlot) end
--- @param control userdata
--- @return any
function ZO_SharedGamepadEntry_SetHeightFromLabelOnly(control) end
--- @return any
function ZO_GetGamepadChampionPointsIcon() end
--- @return any
function ZO_HelpItemAssistance_Keyboard_AttemptToSendTicket() end
--- @param control userdata
--- @param button userdata
--- @param upInside any
--- @return any
function ZO_GroupListRow_OnMouseUp(control, button, upInside) end
--- @param control userdata
--- @return any
function ZO_MailView_GetSubject_Gamepad(control) end
--- @param control userdata
--- @return any
function ZO_SkillsAdvisorSuggestions_Gamepad_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_GuildSharedInfoHeraldry_OnMouseExit(control) end
--- @return any
function ZO_CharacterSelect_Gamepad_GetSelectedExtraInfoEntryData() end
--- @param control userdata
--- @return any
function ZO_WorldMapKeepInfo_Gamepad_OnInitialize(control) end
--- @param control userdata
--- @param canTypeBeTrained boolean
--- @return any
function ZO_StablesTrainButton_Refresh(control, canTypeBeTrained) end
--- @param control userdata
--- @return any
function ZO_ChatSystem_OnFriendsExit(control) end
--- @return any
function ZO_HousingBook_LinkCurrentHouseInChat() end
--- @param decimalNumberString any
--- @return any
function ZO_FastFormatDecimalNumber(decimalNumberString) end
--- @return any
function ZO_CreateLinkAccount_SetActivateAccountMode() end
--- @return any
function ZO_GetBackgroundParameters() end
--- @param control userdata
--- @return any
function ZO_LoreReader_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_NameChangeIndicator_Initialize(control) end
--- @param tooltip any
--- @param owner any
--- @param point any
--- @param offsetX any
--- @param offsetY any
--- @param relativePoint any
--- @return any
function InitializeTooltip(tooltip, owner, point, offsetX, offsetY, relativePoint) end
--- @param control userdata
--- @return any
function ZO_BattlegroundHUDFragmentTopLevel_Initialize(control) end
--- @return any
function GetLatestAttributeRespecNote() end
--- @param ... any
--- @return any
function AddFurnishingCategory(...) end
--- @param self userdata
--- @param areaData any
--- @param areaText any
--- @param left any
--- @param right any
--- @param top any
--- @param bottom any
--- @return any
function ZO_LargeKeyMarkupLabel_OnNewUserAreaCreated(self, areaData, areaText, left, right, top, bottom) end
--- @param control userdata
--- @param selected any
--- @return any
function ZO_Options_SetupSlider(control, selected) end
--- @param self userdata
--- @param typeId number
--- @return any
function ZO_ScrollList_GetDataTypeTable(self, typeId) end
--- @param targetMarker any
--- @return any
function ZO_GetPlatformTargetMarkerIcon(targetMarker) end
--- @param control userdata
--- @return any
function ZO_ArmoryActionButton_Keyboard_OnMouseEnter(control) end
--- @param control userdata
--- @return any
function ZO_GroupListRowChampion_OnMouseEnter(control) end
--- @param button userdata
--- @param wrapMode any
--- @param labelWidth any
--- @return any
function ZO_CheckButton_SetLabelWrapMode(button, wrapMode, labelWidth) end
--- @param control userdata
--- @return any
function ZO_LootHistory_Keyboard_OnInitialized(control) end
--- @param self userdata
--- @return any
function ZO_GiftInventorySent_Keyboard_Row_OnMouseExit(self) end
--- @param control userdata
--- @return any
function ZO_KeyboardGuildRosterRow_OnMouseExit(control) end
--- @param displayName string
--- @return any
function ZO_ShowGamerCardFromDisplayName(displayName) end
--- @return any
function ZO_Death_IsRaidReviveAllowed() end
--- @param control userdata
--- @return any
function ZO_FriendsListRowClass_OnMouseExit(control) end
--- @param self userdata
--- @param dialogName string
--- @return any
function ZO_RequestAddUserGroupDialog_OnInitialized(self, dialogName) end
--- @param self userdata
--- @return any
function ZO_WorldMapKeepUpgradeTime_OnMouseExit(self) end
--- @return any
function ZO_Alchemy_IsThirdAlchemySlotUnlocked() end
--- @param incomingEntry any
--- @return any
function ZO_PlayerToPlayer_GetIncomingEntryDisplayText(incomingEntry) end
--- @param text any
--- @param channel any
--- @param target any
--- @param dontShowHUDWindow any
--- @return any
function AutoSendChatInput(text, channel, target, dontShowHUDWindow) end
--- @param control userdata
--- @return any
function ZO_DailyLoginRewards_Keyboard_OnInitialize(control) end
--- @param control userdata
--- @param template any
--- @return any
function ZO_GamepadGenericHeader_AddTabBarTemplate(control, template) end
--- @param animation any
--- @return any
function ZO_HUDTelvarMeter_OnMeterAnimationComplete(animation) end
--- @param name string
--- @param value any
--- @return any
function ZO_FormatSpinnerNarrationText(name, value) end
--- @param slotControl any
--- @param slotType any
--- @param slotIndex number
--- @param bagId number
--- @return any
function ZO_Inventory_BindSlot(slotControl, slotType, slotIndex, bagId) end
--- @param dialog any
--- @param keybind any
--- @return any
function ZO_Dialogs_HandleButtonForKeybind(dialog, keybind) end
--- @param giftResult any
--- @return any
function ZO_ConfirmSendGift_Shared_ShouldRestartGiftFlow(giftResult) end
--- @param control userdata
--- @param upInside any
--- @return any
function ZO_IconHeader_OnMouseUp(control, upInside) end
--- @param alwaysPreferGamepadMode any
--- @return any
function ZO_Keybindings_ShouldShowGamepadKeybind(alwaysPreferGamepadMode) end
--- @return any
function ZO_CombinationPromptManager_ClearAdvancedCombinationPrompt() end
--- @param control userdata
--- @return any
function ZO_GuildRecruitment_RoleSelectorTile_Gamepad_OnInitialized(control) end
--- @param prefix any
--- @param totalLength any
--- @return any
function ZO_Gamepad_TempVirtualKeyboardGenRandomString(prefix, totalLength) end
--- @param control userdata
--- @param button userdata
--- @return any
function ZO_ActivityFinderTemplateNavigationEntryKeyboard_OnClicked(control, button) end
--- @param self userdata
--- @param areaData any
--- @param areaText any
--- @param left any
--- @param right any
--- @param top any
--- @param bottom any
--- @return any
function ZO_SmallKeyMarkupLabel_OnNewUserAreaCreated(self, areaData, areaText, left, right, top, bottom) end
--- @param container any
--- @return any
function ZO_ComboBox_OpenDropdown(container) end
--- @return any
function ZO_RestyleCanApplyChanges() end
--- @param control userdata
--- @param button userdata
--- @return any
function ZO_Menu_ClickItem(control, button) end
--- @param name string
--- @param suffix any
--- @return any
function GetControl(name, suffix) end
--- @param self userdata
--- @return any
function ZO_LevelUpRewardsArtTile_OnInitialized(self) end
--- @param self userdata
--- @param animatingControl any
--- @return any
function ZO_TranslateFromTopSceneAnimation_OnPlay(self, animatingControl) end
--- @return any
function ZO_CraftingUtils_GetSmithingTraitItemInfo() end
--- @param self userdata
--- @param direction any
--- @return any
function ZO_ScrollList_SelectFirstIndexInCategory(self, direction) end
--- @param control userdata
--- @return any
function ZO_AchievementSummaryStatusBar_OnMouseDown(control) end
--- @param displayName string
--- @return any
function ZO_ShowConsoleAddFriendDialogFromDisplayName(displayName) end
--- @param menuPad any
--- @return any
function SetMenuPad(menuPad) end
--- @param self userdata
--- @return any
function CopyrightLogosSplash_Initialize(self) end
--- @param control userdata
--- @return any
function ZO_ZoneStory_AchievementTile_Gamepad_OnInitialized(control) end
--- @param control userdata
--- @return any
function ZO_Alchemy_Initialize(control) end
--- @param battlegroundTeam any
--- @return any
function GetColoredBattlegroundEnemyTeamText(battlegroundTeam) end
--- @param control userdata
--- @return any
function ZO_CampaignEmperor_DropdownClicked(control) end
--- @param displayName string
--- @param idRequestType any
--- @param ... any
--- @return any
function ZO_PlatformIgnorePlayer(displayName, idRequestType, ...) end
--- @param self userdata
--- @param upInside any
--- @return any
function ZO_GuildRecruitment_TreeEntry_OnMouseUp(self, upInside) end
--- @param self userdata
--- @return any
function ZO_ScrollList_EnoughEntriesToScroll(self) end
--- @param control userdata
--- @return any
function ZO_GiftInventoryCategory_Keyboard_NoteButton_OnMouseExit(control) end
--- @param control userdata
--- @return any
function ZO_CampaignBrowserRowAlliancePopulation_OnMouseEnter(control) end
--- @param enabled boolean
--- @return any
function ZO_WorldSelect_SetSelectionEnabled(enabled) end
--- @param control userdata
--- @return any
function ZO_ReadyCheckTracker_OnInitialized(control) end
--- @param self userdata
--- @return any
function ZO_WorldMapKey_Gamepad_OnInitialized(self) end
--- @param bagId number
--- @param slotIndex number
--- @param maxIterations any
--- @param deconstructFn any
--- @param verb any
--- @return any
function ZO_GamepadCraftingUtils_ShowDeconstructPartialStackDialog(bagId, slotIndex, maxIterations, deconstructFn, verb) end
--- @param alliance any
--- @return any
function GetAllianceColor(alliance) end
--- @param tag any
--- @return any
function ZO_GetLastMemProfileDelta(tag) end
--- @return any
function ZO_WorldMap_MouseExit() end
--- @param text any
--- @param color any
--- @param linkType any
--- @param linkStyle any
--- @param stringFormat any
--- @param ... any
--- @return any
function ZO_LinkHandler_CreateLinkWithFormat(text, color, linkType, linkStyle, stringFormat, ...) end
--- @param dialog any
--- @param textTable any
--- @param params any
--- @return any
function ZO_Dialogs_UpdateDialogWarningText(dialog, textTable, params) end
--- @param control userdata
--- @return any
function ZO_TributeConfinementViewerCardTile_Gamepad_OnInitialized(control) end
--- @param self userdata
--- @return any
function ZO_Skills_OnEffectivelyHidden(self) end
--- @param control userdata
--- @return any
function ZO_AdvancedStatsEntry_OnMouseExit(control) end
--- @param self userdata
--- @return any
function ZO_GenericFooter_Gamepad_OnInitialized(self) end
--- @return any
function ZO_CampaignBonuses_CountInfo_OnMouseExit() end
--- @param control userdata
--- @return any
function ZO_VoiceChatHUDGamepad_OnInitialize(control) end
--- @param control userdata
--- @return any
function ZO_ChatSystem_OnResizeStop(control) end
--- @param control userdata
--- @return any
function ZO_HousingPreviewDialog_Keyboard_OnInitialized(control) end
--- @param self userdata
--- @param data userdata
--- @param onScrollCompleteCallback any
--- @param shouldAnimateInstantly boolean
--- @return any
function ZO_ScrollList_SelectDataAndScrollIntoView(self, data, onScrollCompleteCallback, shouldAnimateInstantly) end
--- @param keybind any
--- @return any
function ZO_Dialogs_ButtonKeybindPressed(keybind) end
--- @param self userdata
--- @return any
function ZO_CurrentCampaigns_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_RoleMultiSelectorButton_OnMouseEnter(control) end
--- @param self userdata
--- @return any
function ZO_ChangeHousingPermissionsDialog_OnInitialized(self) end
--- @param control userdata
--- @return any
function ZO_CampaignBrowserQueueRow_OnMouseDoubleClick(control) end
--- @param self userdata
--- @param otherControl any
--- @return any
function ZO_Scroll_ScrollControlIntoView(self, otherControl) end
--- @param self userdata
--- @return any
function ZO_BadlandsBackground_OnInitialized(self) end

SLASH_COMMANDS = {}

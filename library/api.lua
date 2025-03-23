--- @meta
--- @diagnostic disable

--- @param itemToImproveBagId Bag
--- @param itemToImproveSlotIndex integer
--- @param craftingSkillType TradeskillType
--- @param linkStyle LinkStyle
--- @return string
function GetSmithingImprovedItemLink(itemToImproveBagId, itemToImproveSlotIndex, craftingSkillType, linkStyle) end

--- @return integer
function GetNumDisplays() end

--- @param furnitureId id64
--- @param pitchRadians number
--- @param yawRadians number
--- @param rollRadians number
--- @return HousingRequestResult
function HousingEditorRequestChangeOrientation(furnitureId, pitchRadians, yawRadians, rollRadians) end

--- @param tutorialIndex luaindex
--- @return bool
function IsTutorialActionRequired(tutorialIndex) end

--- @param listingType HouseTourListingType
--- @return integer
function GetNumHouseToursSearchListings(listingType) end

--- @return integer
function GetInteractionKeepId() end

--- @param bagId Bag
--- @param slotIndex integer
--- @return string
function GetItemName(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return string
function GetItemArmoryBuildList(bagId, slotIndex) end

--- @param journalQuestIndex luaindex
--- @return bool
function IsJournalQuestIndexInTrackedZoneStory(journalQuestIndex) end

--- @param craftingSkillType TradeskillType
--- @return integer
function GetNumSmithingResearchLines(craftingSkillType) end

--- @param bucketType EndlessDungeonBuffBucketType
--- @return void
function ChooseEndlessDungeonBuff(bucketType) end

--- @param eulaType EULAType
--- @return bool
function ShouldShowEULA(eulaType) end

--- @param userType GroupFinderGroupListingUserType
--- @return bool
function DoesGroupFinderUserTypeGroupListingRequireVOIP(userType) end

--- @param chapterUpgradeId integer
--- @return string
function GetChapterSummary(chapterUpgradeId) end

--- @param userType GroupFinderGroupListingUserType
--- @param category GroupFinderCategory
--- @return void
function SetGroupFinderUserTypeGroupListingCategory(userType, category) end

--- @return string, FontStyle
function GetNameplateGamepadFont() end


--- @private
--- @return void
function JumpAscendStart() end

--- @param requestId integer
--- @return bool
function DestroyGuildHistoryRequest(requestId) end

--- @param restyleMode RestyleMode
--- @param restyleSetIndex luaindex
--- @param restyleSlot integer
--- @return integer
function GetRestyleSlotId(restyleMode, restyleSetIndex, restyleSlot) end

--- @param errorStringId integer
--- @return integer
function GetErrorStringLockedByCollectibleId(errorStringId) end

--- @param achievementId integer
--- @return bool, integer
function GetAchievementRewardDye(achievementId) end

--- @return integer, integer, integer
function GetHeatDecayInfo() end

--- @param topLevelIndex luaindex
--- @param subCategoryIndex luaindex
--- @return string, integer, integer, integer, bool
function GetAchievementSubCategoryInfo(topLevelIndex, subCategoryIndex) end

--- @param guildId integer
--- @param category GuildHistoryEventCategory
--- @return integer53|nil, integer53|nil
function GetNewestAndOldestRedactedGuildHistoryEventIds(guildId, category) end

--- @param userType GroupFinderGroupListingUserType
--- @param groupSize GroupFinderGroupSize
--- @return void
function SetGroupFinderUserTypeGroupListingGroupSize(userType, groupSize) end

--- @param battlegroundContext integer
--- @return bool
function IsLocalBattlegroundContext(battlegroundContext) end

--- @return integer
function GetNumCollectibleNotifications() end

--- @param feedbackId integer
--- @return integer
function GetFeedbackType(feedbackId) end

--- @param journalQuestIndex luaindex
--- @return bool
function GetIsQuestSharable(journalQuestIndex) end

--- @param pinType MapDisplayPinType
--- @param continuousUpdate bool
--- @param param1 integer
--- @param param2 integer
--- @param param3 integer
--- @return void
function SetMapPinContinuousPositionUpdate(pinType, continuousUpdate, param1, param2, param3) end

--- @param bagId Bag
--- @return integer|nil
function FindFirstEmptySlotInBag(bagId) end

--- @return integer
function GetMaxLevel() end

--- @param crownCrateTierId integer
--- @param crownCrateTierParticleEffects CrownCrateTierParticleEffects
--- @param worldX number
--- @param worldY number
--- @param worldZ number
--- @private
--- @return integer|nil
function CreateCrownCrateTierSpecificParticleEffect(crownCrateTierId, crownCrateTierParticleEffects, worldX, worldY, worldZ) end

--- @param amount integer
--- @return void
function QueueCOD(amount) end

--- @return TributePlayerInitializationState
function RequestActiveTributeCampaignData() end

--- @param unitTag string
--- @return bool
function IsUnitPvPFlagged(unitTag) end

--- @param aQuestIndex luaindex
--- @param aStepIndex luaindex
--- @param aConditionIndex luaindex
--- @param linkStyle LinkStyle
--- @return string
function GetQuestItemLink(aQuestIndex, aStepIndex, aConditionIndex, linkStyle) end

--- @param outfitStyleId integer
--- @return integer, bool
function GetOutfitStyleCost(outfitStyleId) end

--- @param mapId integer
--- @param tileIndex luaindex
--- @return string
function GetMapTileTextureForMapId(mapId, tileIndex) end

--- @param questItemId integer
--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return bool
function IsValidQuestItemForSlot(questItemId, actionSlotIndex, hotbarCategory) end

--- @return bool
function HousingEditorIsSelectingHousingObject() end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer
function GetItemLevel(bagId, slotIndex) end

--- @param text string
--- @return void
function AddPartialPendingNarrationText(text) end

--- @param blobIndex luaindex
--- @return string, number, number, number, number
function GetMapBlobNameInfo(blobIndex) end

--- @param layerName string
--- @return void
function RemoveActionLayerByName(layerName) end

--- @param solventBagId Bag
--- @param solventSlotIndex integer
--- @param numIterations integer
--- @return integer
function GetAlchemyResultQuantity(solventBagId, solventSlotIndex, numIterations) end

--- @param entryIndex luaindex
--- @return textureName, string, integer, integer, ItemQuality, bool, ItemDisplayQuality
function GetBuybackItemInfo(entryIndex) end

--- @return luaindex
function CreateNewSCTSlot() end

--- @param userType GroupFinderGroupListingUserType
--- @return void
function UpdateGroupFinderUserTypeGroupListingOptions(userType) end

--- @return integer
function GetNumGuilds() end

--- @param outfitSlot OutfitSlot
--- @return void
function ClearOutfitSlotPreviewElementFromPreviewCollection(outfitSlot) end

--- @param restyleMode RestyleMode
--- @param restyleSetIndex luaindex
--- @param restyleSlotType integer
--- @return integer, integer, integer
function GetPendingSlotDyes(restyleMode, restyleSetIndex, restyleSlotType) end

--- @param unitTag string
--- @return bool
function IsUnitFriend(unitTag) end

--- @param currencyType CurrencyType
--- @return number, number, number
function GetCurrencyGamepadColor(currencyType) end

--- @param raidId integer
--- @return integer
function GetNumTrialLeaderboardEntries(raidId) end

--- @param pinType MapDisplayPinType
--- @param param1 integer
--- @param param2 integer
--- @param param3 integer
--- @return void
function StopMapPinAnimation(pinType, param1, param2, param3) end

--- @param pinType MapDisplayPinType
--- @param red number
--- @param green number
--- @param blue number
--- @param param1 integer
--- @param param2 integer
--- @param param3 integer
--- @return void
function SetPinTint(pinType, red, green, blue, param1, param2, param3) end

--- @param category MailCategory
--- @param index luaindex
--- @return id64
function GetMailIdByIndex(category, index) end

--- @param normalizedMouseX number
--- @param normalizedMouseY number
--- @return string, string, number, number, number, number
function GetMapMouseoverInfo(normalizedMouseX, normalizedMouseY) end

--- @return integer|nil
function GetUpcomingLevelUpRewardLevel() end

--- @param itemLink string
--- @param considerCondition bool
--- @return integer
function GetItemLinkValue(itemLink, considerCondition) end

--- @param index luaindex
--- @return string
function GetGroupFinderSearchListingLeaderDisplayNameByIndex(index) end

--- @return bool
function HasAllianceLockPendingNotification() end

--- @param bagId Bag
--- @param slotIndex integer
--- @return bool
function IsItemBoPAndTradeable(bagId, slotIndex) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return integer
function GetActionSlotEffectDuration(actionSlotIndex, hotbarCategory) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @protected
--- @return void
function PickupAbilityBySkillLine(skillType, skillLineIndex, skillIndex) end

--- @param zoneId integer
--- @param zoneCompletionType ZoneCompletionType
--- @param activitiyIndex luaindex
--- @return integer
function GetZoneActivityIdForZoneCompletionType(zoneId, zoneCompletionType, activitiyIndex) end

--- @return bool
function IsInOutlawZone() end

--- @param abilityId integer
--- @param slotType ScribingSlot
--- @param casterUnitTag string
--- @return string
function GenerateCraftedAbilityScriptSlotDescriptionForAbilityDescription(abilityId, slotType, casterUnitTag) end

--- @param isExpectingUpdates bool
--- @return void
function RequestSetGroupFinderExpectingUpdates(isExpectingUpdates) end

--- @param fontName string
--- @param fontStyle FontStyle
--- @return void
function SetNameplateKeyboardFont(fontName, fontStyle) end

--- @param onlyConsiderWhileMoving bool
--- @return void
function HideMouse(onlyConsiderWhileMoving) end

--- @param championSkillType ChampionSkillType
--- @return bool
function CanChampionSkillTypeBeSlotted(championSkillType) end

--- @param zoneIndex luaindex
--- @return bool
function IsZoneCollectibleLocked(zoneIndex) end

--- @param forceDismount bool
--- @return void
function EnablePreviewMode(forceDismount) end

--- @param locationIndex luaindex
--- @param tooltipLineIndex luaindex
--- @return textureName, string, integer, string
function GetMapLocationTooltipLineInfo(locationIndex, tooltipLineIndex) end

--- @return bool
function HasPendingHeraldryChanges() end

--- @param outfitStyleId integer
--- @return WeaponModelType
function GetOutfitStyleWeaponModelType(outfitStyleId) end

--- @param notificationIndex luaindex
--- @return integer
function GetMarketProductUnlockNotificationProductId(notificationIndex) end

--- @param collectibleId integer
--- @return integer
function GetCollectibleSortOrder(collectibleId) end

--- @return luaindex, luaindex
function GetAssignableAbilityBarStartAndEndSlots() end

--- @return bool
function DoesCurrentCampaignRulesetAllowChampionPoints() end

--- @return bool
function IsPendingInteractionConfirmationValid() end

--- @param slotIndex luaindex
--- @return number, number
function GetSCTSlotEventControlScales(slotIndex) end

--- @param animationId integer
--- @return integer
function GetTextureLayerRevealAnimationWindowMovementOffset(animationId) end

--- @param displayName string
--- @return bool
function IsDecoratedDisplayName(displayName) end

--- @param key KeyCode
--- @return KeyCode
function ConvertKeyPressToHold(key) end

--- @param topLevelIndex luaindex
--- @param subCategoryIndex luaindex|nil
--- @return integer
function GetCollectibleCategoryId(topLevelIndex, subCategoryIndex) end

--- @return bool
function DoesPlatformStoreUseExternalLinks() end

--- @param includeDeadzone bool
--- @return number
function GetGamepadLeftStickX(includeDeadzone) end

--- @param collectibleId integer
--- @return integer
function GetCollectibleFurnitureDataId(collectibleId) end

--- @param combinationId integer
--- @return bool
function CheckPlayerCanPerformCombinationAndWarn(combinationId) end

--- @param timedActivityId integer
--- @return integer
function GetTimedActivityRequiredCollectible(timedActivityId) end

--- @param who TradeParticipant
--- @return integer
function GetTradeMoneyOffer(who) end

--- @param progressionId integer
--- @param morphSlot MorphSlot
--- @return void
function ChooseSkillProgressionMorphSlot(progressionId, morphSlot) end

--- @return bool
function IsDiggingGameActive() end

--- @param antiquitySetId integer
--- @return integer
function GetAntiquitySetRewardId(antiquitySetId) end

--- @param digSiteId integer
--- @return bool
function IsDigSiteAssociatedWithTrackedAntiquity(digSiteId) end

--- @param campaignIndex luaindex
--- @return string|nil
function GetSelectionCampaignAllianceLockConflictingCharacterName(campaignIndex) end

--- @return bool
function IsCharacterPreviewingAvailable() end

--- @param marketProductId integer
--- @private
--- @return integer
function GetMarketProductNumFacadeChildren(marketProductId) end

--- @return void
function RequestReframeLocalPlayerInGameCamera() end

--- @param patternIndex luaindex
--- @return integer|nil
function GetFirstKnownItemStyleId(patternIndex) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return string, ObjectiveType, ObjectiveControlState
function GetObjectiveInfo(keepId, objectiveId, battlegroundContext) end

--- @param skillLineId integer
--- @return string
function GetCompanionSkillLineNameById(skillLineId) end

--- @param categoryIndex luaindex
--- @param styleIndex luaindex
--- @return textureName
function GetHeraldryGuildFinderCrestStyleIcon(categoryIndex, styleIndex) end

--- @param abilityId integer
--- @return bool
function DoesAbilityExist(abilityId) end

--- @param hotbarCategory HotBarCategory
--- @return ActiveWeaponPair
function GetWeaponPairFromHotbarCategory(hotbarCategory) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return integer
function GetKeepCaptureBonusPercent(keepId, battlegroundContext) end

--- @return void
function SpectatorCameraTargetNext() end

--- @param tutorialTrigger TutorialTrigger
--- @param param integer
--- @return bool
function TriggerTutorialWithParam(tutorialTrigger, param) end

--- @param collectibleId integer
--- @return integer, integer
function GetCollectibleCooldownAndDuration(collectibleId) end

--- @return integer
function GetNumMapLocations() end

--- @param displayName string
--- @return void
function InviteToTributeByDisplayName(displayName) end

--- @param key KeyCode
--- @return bool
function IsKeyCodeHoldKey(key) end

--- @return HousingRequestResult
function HousingEditorRequestPlaceSelectedPathNode() end

--- @param collectibleId integer
--- @param tagIndex luaindex
--- @return string, ItemTagCategory, bool
function GetCollectibleTagInfo(collectibleId, tagIndex) end

--- @param rank integer
--- @return integer
function GetNumPointsNeededForAvARank(rank) end

--- @return integer|nil
function GetCursorAbilityId() end

--- @param rewardId integer
--- @param quantity integer
--- @param displayFlags RewardDisplayFlags
--- @param linkStyle LinkStyle
--- @return string
function GetItemRewardItemLink(rewardId, quantity, displayFlags, linkStyle) end

--- @return bool
function IsPlayerInRaid() end

--- @param index luaindex
--- @return bool
function IsGroupFinderSearchListingActiveApplication(index) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer, integer
function GetSlotStackSize(bagId, slotIndex) end

--- @param itemLink string
--- @return ItemUseType
function GetItemLinkItemUseType(itemLink) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return EquipType
function GetItemEquipType(bagId, slotIndex) end

--- @return integer
function GetGroupFinderFilterNumPrimaryOptions() end

--- @param questItemId integer
--- @return bool
function CanQuickslotQuestItemById(questItemId) end

--- @param timeMS integer
--- @return HousingPathDelayTime
function HousingEditorGetPathNodeValueFromDelayTime(timeMS) end

--- @param campaignUnassignType CampaignUnassignRequestType
--- @return integer
function GetCampaignUnassignCost(campaignUnassignType) end

--- @return integer, integer
function GetLootMoney() end

--- @param equipSlot EquipSlot
--- @return bool
function IsActiveCombatRelatedEquipmentSlot(equipSlot) end

--- @return bool
function ArePlayerWeaponsSheathed() end

--- @param categoryId integer
--- @return integer
function GetItemSetCollectionCategoryOrder(categoryId) end


--- @private
--- @return void
function MoveBackwardStop() end

--- @param slotIndex luaindex
--- @param SCTCloudId integer
--- @return void
function SetSCTSlotKeyboardCloud(slotIndex, SCTCloudId) end

--- @param name string
--- @return ChannelType
function GetChatChannelId(name) end

--- @param collectibleCategoryType CollectibleCategoryType
--- @return integer
function GetTotalCollectiblesByCategoryType(collectibleCategoryType) end

--- @param rewardIndex luaindex
--- @return string, string, textureName, textureName, integer, bool, integer, integer
function GetCrownCrateRewardInfo(rewardIndex) end

--- @param marketProductId integer
--- @private
--- @return integer
function GetSpaceNeededToAcquireMarketProduct(marketProductId) end

--- @param craftedAbilityScriptId integer
--- @return string
function GetCraftedAbilityScriptDisplayName(craftedAbilityScriptId) end

--- @return void
function HousingEditorJumpToSafeLocation() end

--- @param collectibleId integer
--- @return textureName
function GetCollectibleGamepadBackgroundImage(collectibleId) end

--- @param collectibleId integer
--- @return SpecializedCollectibleType
function GetSpecializedCollectibleType(collectibleId) end

--- @param chatContainerIndex luaindex
--- @param tabIndex luaindex
--- @param chatCategory ChatChannelCategories
--- @param enabled bool
--- @return void
function SetChatContainerTabCategoryEnabled(chatContainerIndex, tabIndex, chatCategory, enabled) end

--- @param itemId integer
--- @return bool
function IsRuneKnown(itemId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer
function GetItemCombinationId(bagId, slotIndex) end

--- @return void
function OnMapUpdateComplete() end

--- @return integer
function GetHighestClaimedLevelUpReward() end

--- @return integer|nil
function GetCursorQuestItemId() end

--- @param entryIndex luaindex
--- @param linkStyle LinkStyle
--- @return string
function GetStoreItemLink(entryIndex, linkStyle) end

--- @param furnitureId id64
--- @return id64|nil
function GetPlacedFurnitureParent(furnitureId) end

--- @return void
function ToggleShowIngameGui() end

--- @param collectibleId integer
--- @return integer
function GetCollectibleFurnitureDataIdForPreview(collectibleId) end

--- @param categoryIndex luaindex
--- @param subcategoryIndex luaindex
--- @return integer
function GetFurnitureSubcategoryId(categoryIndex, subcategoryIndex) end

--- @return void
function SendAllCachedSettingMessages() end

--- @param itemLink string
--- @param index luaindex
--- @return string, integer, integer
function GetItemLinkRecipeIngredientInfo(itemLink, index) end

--- @param index luaindex
--- @return integer
function GetCraftedAbilityIdAtIndex(index) end

--- @param userType GroupFinderGroupListingUserType
--- @return string
function GetGroupFinderUserTypeGroupListingTitle(userType) end

--- @param houseId integer
--- @param tag HouseTourListingTag
--- @return void
function RequestCreateHouseToursListing(houseId, tag) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return bool
function AddItemToConsumeAttunableStationsMessage(bagId, slotIndex) end

--- @param collectibleId integer
--- @return CollectibleCategoryType
function GetCollectibleCategoryType(collectibleId) end

--- @return integer
function GetNumCampaignRulesetTypes() end

--- @param activitySetId integer
--- @return bool, integer
function DoesActivitySetPassAvailablityRequirementList(activitySetId) end

--- @param index luaindex
--- @return integer
function GetTributePatronIdAtIndex(index) end

--- @return integer
function GetMaximumRapport() end

--- @param size GuildSizeAttributeValue
--- @return integer, integer
function GetGuildSizeAttributeRangeValues(size) end

--- @param bag Bag
--- @param slot integer
--- @param quantity integer
--- @return void
function SetPendingItemPost(bag, slot, quantity) end

--- @param rewardId integer
--- @return RewardEntryType
function GetRewardType(rewardId) end

--- @param useFlatCurrency bool
--- @param actorCategory GameplayActorCategory
--- @param outfitIndex luaindex
--- @param outfitSlot OutfitSlot
--- @param collectibleId integer
--- @param itemMaterialIndex luaindex
--- @param primaryDyeId integer
--- @param secondaryDyeId integer
--- @param accentDyeId integer
--- @return void
function SendOutfitChangeRequest(useFlatCurrency, actorCategory, outfitIndex, outfitSlot, collectibleId, itemMaterialIndex, primaryDyeId, secondaryDyeId, accentDyeId) end

--- @param userType GroupFinderGroupListingUserType
--- @param index luaindex
--- @return string, bool
function GetGroupFinderUserTypeGroupListingSecondaryOptionByIndex(userType, index) end

--- @param depth number
--- @return number, number
function GetWorldDimensionsOfViewFrustumAtDepth(depth) end

--- @return void
function ResetCraftedAbilityScriptSelectionOverride() end

--- @param delims string
--- @param stringToSplit string
--- @return string
function SplitString(delims, stringToSplit) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return bool
function IsItemFromCrownCrate(bagId, slotIndex) end

--- @return bool
function CanSmithingWeaponPatternsBeCraftedHere() end

--- @param marketProductId integer
--- @param presentationIndex luaindex|nil
--- @param filterTypes integer
--- @return bool
function DoesMarketProductMatchFilter(marketProductId, presentationIndex, filterTypes) end


--- @private
--- @return void
function StopSettingChamber() end

--- @param itemLink string
--- @return bool
function IsItemLinkForcedNotDeconstructable(itemLink) end

--- @param marketProductId integer
--- @private
--- @return bool
function DoesMarketProductContainDLC(marketProductId) end

--- @param furnitureDataId integer
--- @return integer|nil, integer|nil
function GetFurnitureDataCategoryInfo(furnitureDataId) end

--- @param lastFurnitureId id64|nil
--- @return id64|nil
function GetNextPathedHousingFurnitureId(lastFurnitureId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return void
function ResearchSmithingTrait(bagId, slotIndex) end

--- @param journalQuestIndex luaindex
--- @param trackingLevel TrackingLevel
--- @return void
function AddMapQuestPins(journalQuestIndex, trackingLevel) end

--- @return integer
function GetCurrentHousePopulationCap() end

--- @param zoneId integer
--- @return bool, JumpToPlayerResult
function CanJumpToPlayerInZone(zoneId) end

--- @return string|nil
function GetGameCameraNonInteractableName() end

--- @param activity LFGActivity
--- @return integer
function GetPlayerMMRByType(activity) end

--- @param itemLink string
--- @return ItemDisplayQuality
function GetItemLinkDisplayQuality(itemLink) end

--- @param taskId integer
--- @return integer|nil
function GetNumMatchTradingHouseItemNamesResults(taskId) end

--- @param itemLink string
--- @return string
function GenerateMasterWritRewardText(itemLink) end

--- @return string
function GetPlayerActiveZoneName() end

--- @param index luaindex
--- @return string
function GetGroupFinderSearchListingTitleByIndex(index) end

--- @param guildId integer
--- @param rankIndex luaindex
--- @param permission GuildPermission
--- @return bool
function DoesGuildRankHavePermission(guildId, rankIndex, permission) end

--- @param collectibleId integer
--- @return integer
function GetCollectibleLinkedAchievement(collectibleId) end

--- @param campaignKey id64
--- @param milestoneIndex luaindex
--- @return void
function TryClaimPromotionalEventMilestoneReward(campaignKey, milestoneIndex) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return integer, integer
function GetQuestItemCooldownInfo(journalQuestIndex, stepIndex, conditionIndex) end

--- @param guildName string
--- @return NamingError
function IsValidGuildName(guildName) end

--- @param actionSlotIndex luaindex
--- @return bool
function IsSlotSoulTrap(actionSlotIndex) end

--- @param battlegroundId integer
--- @param roundIndex luaindex|nil
--- @return integer
function GetBattlegroundRoundMaxActiveSequencedObjectives(battlegroundId, roundIndex) end

--- @return luaindex|nil, luaindex|nil
function GetEsoPlusSubscriptionLapsedBenefitsInfoHelpIndices() end

--- @param furnitureId id64
--- @return string, textureName, integer
function GetPlacedHousingFurnitureInfo(furnitureId) end

--- @param itemLink string
--- @return bool
function IsItemLinkConsolidatedSmithingStation(itemLink) end

--- @param level integer
--- @return integer|nil
function GetNumExperiencePointsInLevel(level) end

--- @param antiquityId integer
--- @return void
function ScryForAntiquity(antiquityId) end

--- @param actorCategory GameplayActorCategory
--- @return Bag
function GetWornBagForGameplayActorCategory(actorCategory) end

--- @param skillBuildId integer
--- @return integer
function GetNumSkillBuildAbilities(skillBuildId) end

--- @param itemId integer
--- @param materialItemId integer
--- @param itemTraitType ItemTraitType
--- @param itemStyleId integer
--- @param targetFunctionalQuality ItemQuality
--- @return bool
function HasItemToImproveForWrit(itemId, materialItemId, itemTraitType, itemStyleId, targetFunctionalQuality) end

--- @param actorCategory GameplayActorCategory
--- @param outfitIndex luaindex
--- @param outfitSlot OutfitSlot
--- @return integer, luaindex|nil, integer, integer, integer
function GetOutfitSlotInfo(actorCategory, outfitIndex, outfitSlot) end

--- @param itemLink string
--- @return void
function PreviewDyeStampByItemLink(itemLink) end

--- @param reactionDuration ChromaMouseReactiveEffectDuration
--- @param red number
--- @param green number
--- @param blue number
--- @return void
function ChromaCreateMouseReactiveEffect(reactionDuration, red, green, blue) end

--- @param outfitSlot OutfitSlot
--- @return integer
function GetOutfitSlotDataHiddenOutfitStyleCollectibleId(outfitSlot) end

--- @param reagentBagId Bag
--- @param reagentSlotIndex integer
--- @param traitIndex luaindex
--- @return bool
function IsAlchemyItemTraitKnown(reagentBagId, reagentSlotIndex, traitIndex) end

--- @param itemLink string
--- @param equipSlot EquipSlot
--- @return DerivedStats, integer
function CompareItemLinkToCurrentlyEquipped(itemLink, equipSlot) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return WeaponType
function GetItemWeaponType(bagId, slotIndex) end

--- @return integer
function GetGroupFinderFilterChampionPoints() end

--- @param status PlayerStatus
--- @return void
function SelectPlayerStatus(status) end

--- @param index luaindex
--- @return TimedActivityDifficulty
function GetTimedActivityDifficulty(index) end

--- @param red number
--- @param green number
--- @param blue number
--- @return void
function ChromaCreateHeadsetBreathingEffect(red, green, blue) end

--- @param patronId integer
--- @return textureName
function GetTributePatronSmallIcon(patronId) end

--- @param unitTag string
--- @return bool
function IsUnitChampion(unitTag) end

--- @return integer|nil
function RequestGroupFinderSearch() end

--- @param timestamp integer
--- @return string
function GetDateStringFromTimestamp(timestamp) end

--- @param buildIndex luaindex
--- @return integer
function GetArmoryBuildSkillsTotalSpentPoints(buildIndex) end

--- @param bagId Bag
--- @return bool
function AreAnyItemsStolen(bagId) end

--- @param houseId integer
--- @return textureName
function GetHousePreviewBackgroundImage(houseId) end

--- @param func function
--- @return bool
function IsTrustedFunction(func) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @return luaindex
function GetSkillLineOrderingIndex(skillType, skillLineIndex) end

--- @param collectibleId integer
--- @return bool
function CanCombinationFragmentBeUnlocked(collectibleId) end


--- @private
--- @return void
function ShowPlatformESOVOAdditionalContentUI() end

--- @param index luaindex
--- @return GroupFinderActionResult
function GetGroupFinderSearchListingJoinabilityResult(index) end

--- @param furnitureId id64
--- @return integer, integer, integer
function HousingEditorGetFurnitureWorldPosition(furnitureId) end

--- @return integer
function GetCurrentHousingEditorHistoryCommandIndex() end

--- @param unitTag string
--- @return bool
function IsUnitFriendlyFollower(unitTag) end

--- @param cardDefId integer
--- @return TributeResource, integer
function GetTributeCardAcquireCost(cardDefId) end

--- @param thresholdIndex luaindex|nil
--- @return number
function GetTelvarStoneMultiplier(thresholdIndex) end

--- @param lastBattlegroundLeaderboardType BattlegroundLeaderboardType
--- @return BattlegroundLeaderboardType
function GetNextBattlegroundLeaderboardType(lastBattlegroundLeaderboardType) end

--- @param rewardId integer
--- @return integer
function GetNumRewardPreviewVariations(rewardId) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return string
function GetClaimedKeepGuildName(keepId, battlegroundContext) end

--- @param unitTag string
--- @return bool
function IsUnitGroupLeader(unitTag) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return integer, integer, TradeskillType, ItemQuality
function GetQuestConditionItemInfo(journalQuestIndex, stepIndex, conditionIndex) end

--- @return void
function InitializePendingDyes() end

--- @return bool
function IsPlayerInAvAWorld() end

--- @param unitTag string
--- @return bool
function IsUnitResurrectableByPlayer(unitTag) end

--- @return void
function EndPendingInteraction() end

--- @param inProgressAntiquityIndex luaindex
--- @return integer
function GetNumDigSitesForInProgressAntiquity(inProgressAntiquityIndex) end

--- @param journalQuestIndex luaindex
--- @return integer
function GetJournalQuestZoneStoryZoneId(journalQuestIndex) end

--- @param itemSetId integer
--- @return bool, bool, string
function GetItemSetClassRestrictions(itemSetId) end

--- @return bool
function IsInteractingWithMyAssistant() end


--- @private
--- @return void
function StrafeLeftStart() end

--- @param categoryIndex luaindex
--- @return integer
function GetNumFurnitureSubcategories(categoryIndex) end

--- @return HousingRequestResult
function HousingEditorSelectTargettedPathNode() end

--- @param houseId integer
--- @param tag HouseTourListingTag
--- @return void
function RequestUpdateHouseToursListing(houseId, tag) end

--- @return bool
function IsGroupFinderRoleChangeRequested() end

--- @param itemToEnchantBagId Bag
--- @param itemToEnchantSlotIndex integer
--- @param enchantmentToUseBagId Bag
--- @param enchantmentToUseSlotIndex integer
--- @return void
function EnchantItem(itemToEnchantBagId, itemToEnchantSlotIndex, enchantmentToUseBagId, enchantmentToUseSlotIndex) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return bool
function IsCarryableObjectiveCarriedByLocalPlayer(keepId, objectiveId, battlegroundContext) end

--- @param bucketType EndlessDungeonBuffBucketType
--- @return integer
function GetEndlessDungeonBuffSelectorBucketTypeChoice(bucketType) end

--- @param itemLink string
--- @return EnchantingRuneClassification
function GetItemLinkEnchantingRuneClassification(itemLink) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return void
function SetupDyeStampPreview(bagId, slotIndex) end

--- @param body string
--- @return void
function SetCustomerServiceTicketBody(body) end

--- @param marketProductId integer
--- @return integer
function GetMarketProductCrownCrateTierId(marketProductId) end

--- @param pingType MapDisplayPinType
--- @param mapDisplayType MapDisplayType
--- @param normalizedX number
--- @param normalizedZ number
--- @return void
function PingMap(pingType, mapDisplayType, normalizedX, normalizedZ) end

--- @param waveDirection ChromaMouseWaveEffectDirection
--- @return void
function ChromaCreateMouseWaveEffect(waveDirection) end

--- @param entryIndex luaindex
--- @return integer
function GetNumStoreEntryPreviewVariations(entryIndex) end

--- @param daedricArtifactId integer
--- @return string
function GetDaedricArtifactDisplayName(daedricArtifactId) end

--- @param cadwellProgressionLevel CadwellProgressionLevel
--- @param zoneIndex luaindex
--- @param poiIndex luaindex
--- @return string, string, string, luaindex, bool, bool
function GetCadwellZonePOIInfo(cadwellProgressionLevel, zoneIndex, poiIndex) end

--- @param craftingSkillType TradeskillType
--- @param researchLineIndex luaindex
--- @param traitIndex luaindex
--- @return string, string, string
function GetSmithingResearchLineTraitDescriptions(craftingSkillType, researchLineIndex, traitIndex) end

--- @param deviceType ChromaDeviceType
--- @param columnIndex luaindex
--- @param red number
--- @param green number
--- @param blue number
--- @param alpha number
--- @param blendMode ChromaBlendMode
--- @return void
function ChromaApplyCustomEffectColumnColor(deviceType, columnIndex, red, green, blue, alpha, blendMode) end


--- @private
--- @return void
function MoveForwardStop() end

--- @return void
function ChromaCreateKeyboardSpectrumCyclingEffect() end

--- @return void
function TradeInviteDecline() end

--- @param activityType TimedActivityType
--- @return integer
function GetNumTimedActivitiesCompleted(activityType) end

--- @param entryIndex luaindex
--- @return integer, bool
function GetStoreCollectibleInfo(entryIndex) end

--- @param index luaindex
--- @return bool
function DoesKillingAttackHaveAttacker(index) end

--- @param marketProductId integer
--- @return integer
function GetMarketProductAssociatedAchievementId(marketProductId) end

--- @return bool
function CanLeaveCurrentLocationViaTeleport() end

--- @return integer
function GetQueuedCOD() end

--- @return integer
function GetDigSpotMinPowerPerSpender() end

--- @return TributePlayerInitializationState
function RequestTributeClubData() end

--- @param actorCategory GameplayActorCategory
--- @param collectibleId integer
--- @return bool
function IsCollectiblePresentInEffectivelyEquippedOutfit(actorCategory, collectibleId) end

--- @return bool
function IsAnyVideoPlaying() end

--- @param achievementId integer
--- @return integer
function GetSkyshardAchievementZoneId(achievementId) end

--- @return integer, integer
function GetTimeUntilCanBeTrained() end

--- @param bgQueryType BattlegroundQueryContextType
--- @param keepId integer
--- @param objectiveId integer
--- @param objectivePinTier ObjectivePinTier
--- @return string, InterfaceColorType, integer
function GenerateAvAObjectiveConditionTooltipLine(bgQueryType, keepId, objectiveId, objectivePinTier) end

--- @param index luaindex
--- @return bool
function DoesGroupFinderSearchListingEnforceRoles(index) end

--- @param skillLineId integer
--- @param abilityId integer
--- @param isRemoval bool
--- @return void
function AddPassiveChangeToAllocationRequest(skillLineId, abilityId, isRemoval) end

--- @param timeline object
--- @param offsetY number
--- @return void
function SetSCTAnimationOffsetY(timeline, offsetY) end

--- @param marketProductId integer
--- @private
--- @return integer
function GetMarketProductInstantUnlockId(marketProductId) end

--- @param locationIndex luaindex
--- @return string, number, number
function GetMapLocationIcon(locationIndex) end

--- @return GroupElectionType, integer, string, string|nil
function GetGroupElectionInfo() end

--- @param antiquityId integer
--- @return bool, integer
function DoesAntiquityPassVisibilityRequirements(antiquityId) end


--- @private
--- @return void
function RollDodgeStop() end

--- @param bagId Bag
--- @param slotIndex integer
--- @return bool
function IsCurrentlyPreviewingInventoryItem(bagId, slotIndex) end

--- @param unitTag string
--- @return string
function GetUnitSilhouetteTexture(unitTag) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @param resourceType KeepResourceType
--- @return integer
function GetKeepResourceLevel(keepId, battlegroundContext, resourceType) end

--- @param collectibleId integer
--- @return integer
function GetNumCollectibleTags(collectibleId) end

--- @return bool
function IsShiftKeyDown() end

--- @param guildId integer
--- @return luaindex
function GetPlayerGuildMemberIndex(guildId) end

--- @param chapterUpgradeId integer
--- @return bool
function IsChapterOwned(chapterUpgradeId) end

--- @return integer, integer
function GetLFGSearchTimes() end

--- @return void
function LeaveBattleground() end

--- @return void
function HousingEditorStraightenSelectedObject() end

--- @param listingType HouseTourListingType
--- @param listingIndex luaindex
--- @return HouseTourListingTag
function GetHouseToursListingTagsByIndex(listingType, listingIndex) end

--- @return integer
function GetInfamyMeterSize() end

--- @param furnitureId id64
--- @return HousingRequestResult
function HousingEditorSelectFurnitureById(furnitureId) end

--- @param craftedAbilityId integer
--- @return string
function GetCraftedAbilityAcquireHint(craftedAbilityId) end

--- @param level integer
--- @return string
function GetKeyboardLevelUpTipDescription(level) end

--- @param marketProductId integer
--- @private
--- @return bool
function GetMarketProductBundleInspectChildProductsAsList(marketProductId) end

--- @return integer
function GetInfamy() end

--- @param layerIndex luaindex
--- @return string, integer
function GetActionLayerInfo(layerIndex) end

--- @param collectibleId integer
--- @param actorCategory GameplayActorCategory
--- @return void
function UseCollectible(collectibleId, actorCategory) end

--- @return string
function GetCurrentHouseTourListingNickname() end

--- @param level integer
--- @return textureName
function GetLevelUpBackground(level) end

--- @return integer
function HousingEditorGetNumPathNodesInSelectedFurniture() end

--- @param targetTable table
--- @param funcName string
--- @param hookingFunction function
--- @return void
function SecurePostHook(targetTable, funcName, hookingFunction) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @param linkStyle LinkStyle
--- @return string
function GetRecipeResultItemLink(recipeListIndex, recipeIndex, linkStyle) end

--- @param SCTEventVisualInfoId integer
--- @param textType SCTEventTextType
--- @param format string
--- @return void
function SetSCTEventVisualInfoTextFormat(SCTEventVisualInfoId, textType, format) end

--- @param skillLineId integer
--- @return string
function GetSkillLineUnlockTextById(skillLineId) end

--- @param collectibleId integer
--- @return bool
function IsCollectibleDynamicallyHidden(collectibleId) end

--- @return bool
function CanUseCollectibleDyeing() end

--- @param collectibleId integer
--- @return bool
function IsCollectibleUnlocked(collectibleId) end

--- @param guildId integer
--- @param motd string
--- @return void
function SetGuildMotD(guildId, motd) end

--- @param antiquityId integer
--- @param loreEntryIndex luaindex
--- @return string, string
function GetAntiquityLoreEntry(antiquityId, loreEntryIndex) end

--- @param index luaindex
--- @return integer, integer, BattlegroundQueryContextType
function GetObjectiveIdsForIndex(index) end

--- @return bool
function IsInteractionCameraActive() end

--- @param zoneId integer
--- @param zoneCompletionType ZoneCompletionType
--- @param activityId integer
--- @return number, number, number, bool
function GetNormalizedPositionForZoneStoryActivityId(zoneId, zoneCompletionType, activityId) end

--- @param itemUniqueId id64
--- @return void
function CancelTradingHouseListingByItemUniqueId(itemUniqueId) end

--- @return integer
function GetActiveCompanionRapport() end

--- @param antiquityId integer
--- @return void
function SetTrackedAntiquityId(antiquityId) end

--- @param currencyType CurrencyType
--- @return bool
function IsCurrencyValid(currencyType) end

--- @param roundIndex luaindex|nil
--- @return BattlegroundGameType
function GetCurrentBattlegroundGameType(roundIndex) end

--- @param unitTag string
--- @return bool
function IsGroupMemberInRemoteRegion(unitTag) end


--- @private
--- @return void
function RollDodgeStart() end

--- @param tutorialTrigger TutorialTrigger
--- @param param integer|nil
--- @return integer
function GetTutorialId(tutorialTrigger, param) end

--- @param campaignKey id64
--- @param milestoneIndex luaindex
--- @return integer, integer, integer
function GetPromotionalEventCampaignMilestoneInfo(campaignKey, milestoneIndex) end

--- @param normalizedScreenX number
--- @param normalizedScreenY number
--- @return void
function SetFrameInteractionTarget(normalizedScreenX, normalizedScreenY) end

--- @param marketProductId integer
--- @return luaindex|nil, luaindex|nil
function GetMarketAnnouncementHelpLinkIndices(marketProductId) end

--- @param cardDefId integer
--- @return bool
function DoesTributeCardHaveTriggerMechanic(cardDefId) end

--- @return bool
function IsTrackingDataAvailable() end

--- @param link string
--- @return integer
function GetAchievementIdFromLink(link) end

--- @param marketProductId integer
--- @private
--- @return string
function GetMarketProductDescription(marketProductId) end

--- @return integer
function GetNumTimedActivities() end

--- @param displayGroup MarketDisplayGroup
--- @param topLevelIndex luaindex
--- @param categoryIndex luaindex|nil
--- @param filterTypes integer
--- @return bool
function DoesMarketProductCategoryContainFilteredProducts(displayGroup, topLevelIndex, categoryIndex, filterTypes) end

--- @param upgradePath KeepUpgradePath
--- @return KeepUpgradeLine
function GetKeepUpgradeLineFromUpgradePath(upgradePath) end

--- @param guildId integer
--- @param index luaindex
--- @return integer, integer, string, string
function GetGuildKioskActiveBidInfo(guildId, index) end

--- @return integer
function GetTimeUntilStuckAvailable() end

--- @param abilityId integer
--- @param mechanic CombatMechanicFlags
--- @param overrideRank integer|nil
--- @return integer
function GetAbilityCostPerTick(abilityId, mechanic, overrideRank) end

--- @param companionUnitTag string
--- @return string|nil
function GetGroupUnitTagByCompanionUnitTag(companionUnitTag) end

--- @return integer
function GetImperialCityCollectibleId() end

--- @param collectibleDefId integer
--- @return integer
function GetNumCollectibleAsFurniturePreviewVariations(collectibleDefId) end

--- @param quickChatId integer
--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return bool
function IsValidQuickChatForSlot(quickChatId, actionSlotIndex, hotbarCategory) end

--- @param patronId integer
--- @param cardType TributeCardType
--- @return textureName, textureName
function GetTributePatronSuitAtlas(patronId, cardType) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return integer
function GetQuestConditionQuestItemId(journalQuestIndex, stepIndex, conditionIndex) end

--- @param assistedPinType MapDisplayPinType
--- @return MapDisplayPinType
function TrackedQuestPinForAssisted(assistedPinType) end

--- @param chatContainerIndex luaindex
--- @return integer
function GetNumChatContainerTabs(chatContainerIndex) end

--- @return bool
function DoesTributeSkipPatronDrafting() end

--- @param colorIndex luaindex
--- @return string, DyeHueCategory, number, number, number, integer
function GetHeraldryColorInfo(colorIndex) end

--- @return void
function PlayGiftClaimFanfare() end

--- @param houseId integer
--- @return integer
function GetHouseFoundInZoneId(houseId) end

--- @return integer
function GetReducedBountyPayoffAmount() end

--- @param chatContainerIndex luaindex
--- @param name string
--- @param isCombatLog bool
--- @return void
function AddChatContainerTab(chatContainerIndex, name, isCombatLog) end

--- @return bool
function HasShownMarketAnnouncement() end

--- @param craftingSkillType TradeskillType
--- @param improvementItemIndex luaindex
--- @return integer
function GetSmithingGuaranteedImprovementItemAmount(craftingSkillType, improvementItemIndex) end

--- @return PathFollowType
function HousingEditorGetSelectedFurniturePathFollowType() end

--- @param championSkillId integer
--- @param numPendingPoints integer
--- @return string
function GetChampionSkillCurrentBonusText(championSkillId, numPendingPoints) end

--- @return luaindex|nil
function GetDailyLoginClaimableRewardIndex() end

--- @return string
function GetESOFullVersionString() end

--- @param furnitureId id64
--- @return integer
function GetPlacedHousingFurnitureCurrentObjectStateIndex(furnitureId) end

--- @param skillLineId integer
--- @return bool
function IsWerewolfSkillLineById(skillLineId) end

--- @param particleEffectId integer
--- @private
--- @return void
function StartWorldParticleEffect(particleEffectId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param quantity integer
--- @return void
function LaunderItem(bagId, slotIndex, quantity) end

--- @param currencyOptionIndex luaindex
--- @return CurrencyType
function GetItemReconstructionCurrencyOptionType(currencyOptionIndex) end

--- @param mailId id64
--- @param deleteOnClaim bool
--- @return void
function TakeMailAttachments(mailId, deleteOnClaim) end

--- @param campaignId integer
--- @return bool
function DoesCampaignHaveEmperor(campaignId) end

--- @param amount integer
--- @return void
function QueueMoneyAttachment(amount) end

--- @param userType GroupFinderGroupListingUserType
--- @param name string
--- @return void
function SetGroupFinderUserTypeGroupListingTitle(userType, name) end

--- @param rewardUIDataId integer
--- @return string
function GetLFGActivityRewardDescriptionOverride(rewardUIDataId) end

--- @param SCTCloudId integer
--- @return number
function GetSCTCloudAnimationOverlapPercent(SCTCloudId) end

--- @param battlegroundId integer
--- @return string
function GetBattlegroundName(battlegroundId) end

--- @param companionId integer
--- @return integer
function GetCompanionIntroQuestId(companionId) end

--- @param itemLink string
--- @return ArmorType
function GetItemLinkArmorType(itemLink) end

--- @param active bool
--- @return void
function SetGameCameraUIMode(active) end

--- @param matchIndex integer
--- @return bool, bool
function GetClubMatchResultFromHistoryByMatchNumber(matchIndex) end

--- @return void
function PlayGiftThankedFanfare() end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return string, string, integer
function GetCarryableObjectiveHoldingCharacterInfo(keepId, objectiveId, battlegroundContext) end

--- @param listingType HouseTourListingType
--- @param listingIndex luaindex
--- @return void
function SetCustomerServiceTicketHouseListingTarget(listingType, listingIndex) end

--- @param eventType SCTEventType
--- @return integer
function GetSCTEventVisualInfoId(eventType) end

--- @return number
function GetCurrentBattlegroundMMRLossReductionBonus() end

--- @param journalQuestIndex luaindex
--- @return number, number, bool, bool
function GetJournalQuestTimerInfo(journalQuestIndex) end

--- @param key KeyCode
--- @return string|nil, integer|nil, integer|nil
function GetMouseIconPathForKeyCode(key) end

--- @return id64
function HousingEditorGetSelectedPathNodeFurnitureId() end

--- @param unitTag string
--- @return bool
function IsUnitActivelyEngaged(unitTag) end

--- @param itemToImproveBagId Bag
--- @param itemToImproveSlotIndex integer
--- @param craftingSkillType TradeskillType
--- @return string, textureName, integer, bool, EquipType, integer, ItemQuality, ItemDisplayQuality
function GetSmithingImprovedItemInfo(itemToImproveBagId, itemToImproveSlotIndex, craftingSkillType) end

--- @param collectibleId integer
--- @return OutfitSlot
function GetEligibleOutfitSlotsForCollectible(collectibleId) end

--- @return void
function ChromaCreateMouseSpectrumCyclingEffect() end

--- @param keyCode KeyCode
--- @return string
function GetKeyNarrationText(keyCode) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return Alliance
function GetArtifactScrollObjectiveOriginalOwningAlliance(keepId, objectiveId, battlegroundContext) end

--- @return integer
function GetNumFishingLures() end

--- @param interfaceColorType InterfaceColorType
--- @param fieldValue integer
--- @return number, number, number, number
function GetInterfaceColor(interfaceColorType, fieldValue) end

--- @param red number
--- @param green number
--- @param blue number
--- @return void
function ChromaCreateHeadsetStaticEffect(red, green, blue) end

--- @param actionSlot luaindex
--- @param hotbarCategory HotBarCategory
--- @protected
--- @return void
function PlaceInActionBar(actionSlot, hotbarCategory) end

--- @return HouseToursStatus
function GetHouseToursStatus() end

--- @param index luaindex
--- @return integer, integer
function GetKeepKeysByIndex(index) end

--- @param renderX number
--- @param renderY number
--- @param renderZ number
--- @return integer, integer, integer
function GuiRender3DPositionToWorldPosition(renderX, renderY, renderZ) end

--- @param collectibleCategoryType CollectibleCategoryType
--- @return bool
function IsCollectibleCategorySlottable(collectibleCategoryType) end

--- @return string
function ZoGetOfficialGameLanguageDescriptor() end

--- @param crownCrateTierId integer
--- @return CrownCrateEvent
function GetCrownCrateTierReactionNPCAnimation(crownCrateTierId) end

--- @param campaignKey id64
--- @param milestoneIndex luaindex
--- @return PromotionalEventRewardFlags
function GetPromotionalEventCampaignMilestoneRewardFlags(campaignKey, milestoneIndex) end

--- @param lookAtDistanceFactor number|nil
--- @return void
function SetFrameLocalPlayerLookAtDistanceFactor(lookAtDistanceFactor) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return textureName, integer, integer, bool, bool, EquipType, integer, ItemQuality, ItemDisplayQuality
function GetItemInfo(bagId, slotIndex) end

--- @return HousingRequestResult
function HousingEditorToggleSelectedPathNodeSpeed() end

--- @param attachmentSlot luaindex
--- @return Bag, integer, textureName, integer
function GetQueuedItemAttachmentInfo(attachmentSlot) end

--- @return ActionBarLockedReason
function GetActionBarLockedReason() end

--- @param houseId integer
--- @return bool
function IsPrimaryHouse(houseId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer
function GetItemBoPTradeableNumEligibleNames(bagId, slotIndex) end

--- @return bool
function HasUnreadMail() end

--- @return LeaderboardDataReadyState
function RequestTributeLeaderboardRank() end

--- @param itemLink string
--- @return string
function GetItemLinkName(itemLink) end

--- @param marketProductId integer
--- @private
--- @return integer
function GetMarketProductNumCollectibles(marketProductId) end

--- @param houseId integer
--- @return HouseCategoryType
function GetHouseCategoryType(houseId) end

--- @param level integer
--- @param unlockIndex luaindex
--- @return textureName
function GetAdditionalLevelUpUnlockGamepadIcon(level, unlockIndex) end

--- @param patternIndex luaindex
--- @param materialIndex luaindex
--- @param materialQuantity integer
--- @param itemStyleId integer
--- @param traitIndex luaindex
--- @param useUniversalStyleItem bool
--- @return integer, TradeskillResult
function GetMaxIterationsPossibleForSmithingItem(patternIndex, materialIndex, materialQuantity, itemStyleId, traitIndex, useUniversalStyleItem) end

--- @return integer
function GetNumUnreadMail() end

--- @return textureName, textureName, textureName
function GetQuickChatCategoryKeyboardIcons() end

--- @param collectibleId integer
--- @return CollectibleUserFlags
function GetCollectibleUserFlags(collectibleId) end

--- @return bool
function IsPlayerInRaidStagingArea() end

--- @param animationId integer
--- @return number, number, number, number, number, number, number, number
function GetTextureLayerRevealAnimationWindowEndPoints(animationId) end

--- @return integer
function GetFormattedTime() end

--- @param cancelAll bool
--- @return void
function SetVideoCancelAllOnCancelAny(cancelAll) end

--- @param tutorialTrigger TutorialTrigger
--- @return luaindex
function GetTutorialIndex(tutorialTrigger) end

--- @param bagId Bag
--- @param slotIndex integer
--- @protected
--- @return void
function UseItem(bagId, slotIndex) end

--- @return HousingRequestResult
function HousingEditorToggleSelectedPathNodeDelayTime() end

--- @return bool
function IsCurrentlySearchingForGroup() end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @param morphChoice integer
--- @param rank integer
--- @return integer, luaindex
function GetSpecificSkillAbilityInfo(skillType, skillLineIndex, skillIndex, morphChoice, rank) end

--- @param abilityId integer
--- @param index luaindex
--- @return DerivedStats, integer
function GetAbilityDerivedStatAndEffectByIndex(abilityId, index) end

--- @param endlessDungeonGroupType EndlessDungeonGroupType
--- @param endlessDungeonId integer
--- @return bool, bool
function GetPlayerEndlessDungeonParticipationInfo(endlessDungeonGroupType, endlessDungeonId) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return ObjectiveControlState
function GetObjectiveControlState(keepId, objectiveId, battlegroundContext) end

--- @return luaindex, luaindex
function GetHelpSearchResults() end

--- @param searchResultIndex luaindex
--- @return luaindex, luaindex|nil, luaindex
function GetCollectiblesSearchResult(searchResultIndex) end

--- @param keepId integer
--- @param bgContext BattlegroundQueryContextType
--- @return bool
function GetKeepHasResourcesForTravel(keepId, bgContext) end


--- @private
--- @return void
function TurnLeftStop() end

--- @return bool
function IsRaidInProgress() end

--- @param numItems integer
--- @return bool
function CheckInventorySpaceAndWarn(numItems) end

--- @param retainTargetInfo bool
--- @return void
function ResetCustomerServiceTicket(retainTargetInfo) end

--- @param topLevelIndex luaindex
--- @param categoryIndex luaindex|nil
--- @param achievementIndex luaindex
--- @return integer
function GetAchievementId(topLevelIndex, categoryIndex, achievementIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer
function GetItemLaunderPrice(bagId, slotIndex) end

--- @param SCTEventVisualInfoId integer
--- @param hideWhenValueIsZero bool
--- @return void
function SetSCTEventVisualInfoHideWhenValueIsZero(SCTEventVisualInfoId, hideWhenValueIsZero) end

--- @param abilityId integer
--- @return bool
function ShouldAbilityShowAsUsableWithDuration(abilityId) end

--- @param journalQuestIndex luaindex
--- @return string, string, string, string, string, string
function GetJournalQuestEnding(journalQuestIndex) end

--- @param furnitureId id64
--- @return bool
function HousingEditorCanFurnitureBePathed(furnitureId) end

--- @param guildId integer
--- @return bool
function IsPlayerInGuild(guildId) end

--- @param index luaindex
--- @param rewardIndex luaindex
--- @return integer, integer
function GetTimedActivityRewardInfo(index, rewardIndex) end

--- @param marketProductId integer
--- @private
--- @return OpenMarketBehavior
function GetMarketProductOpenMarketBehavior(marketProductId) end

--- @param enabled bool
--- @return void
function SetTextChatNarrationQueueEnabled(enabled) end

--- @param unitTag string
--- @return bool
function IsGroupMemberInSameWorldAsPlayer(unitTag) end

--- @param skillLineId integer
--- @return textureName
function GetSkillLineDetailedIconById(skillLineId) end

--- @param marketProductSearchString string
--- @param source MarketOpenOperation
--- @return void
function ShowMarketAndSearch(marketProductSearchString, source) end

--- @param quitGame bool
--- @param option LogoutType
--- @param initialResult LogoutResult
--- @return void
function ConfirmLogout(quitGame, option, initialResult) end

--- @param abilityId integer
--- @return textureName
function GetAbilityIcon(abilityId) end

--- @param patronId integer
--- @param favorState TributePatronPerspectiveFavorState
--- @return integer
function GetNumTributePatronPassiveMechanicsForFavorState(patronId, favorState) end

--- @param guildId integer
--- @param minimumCP integer
--- @return void
function SetGuildRecruitmentMinimumCP(guildId, minimumCP) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param advise bool
--- @return void
function SetAdviseSkillLine(skillType, skillLineIndex, advise) end

--- @return integer
function GetTotalAchievementPoints() end

--- @param medalId integer
--- @return integer
function GetMedalScoreReward(medalId) end

--- @param keepId integer
--- @return integer
function GetKeepArtifactObjectiveId(keepId) end

--- @param messageOrigin SceneManagerMessageOrigin
--- @param syncType RemoteSceneSyncType
--- @param currentSceneName string
--- @param nextSceneName string
--- @param sequenceNumber integer
--- @param currentSceneFragmentsComplete bool
--- @return void
function SendLeaderToFollowerSync(messageOrigin, syncType, currentSceneName, nextSceneName, sequenceNumber, currentSceneFragmentsComplete) end

--- @return bool
function CanExitInstanceImmediately() end

--- @return TradeskillType
function GetCraftingInteractionType() end

--- @param SCTEventVisualInfoId integer
--- @param textType SCTEventTextType
--- @return integer, integer, bool
function GetSCTEventVisualInfoTextFontSizes(SCTEventVisualInfoId, textType) end

--- @param activitySetId integer
--- @return string, string, integer
function GetActivitySetInfo(activitySetId) end

--- @param abilityId integer
--- @return bool
function IsAbilityPermanent(abilityId) end

--- @param waveDirection ChromaKeyboardWaveEffectDirection
--- @return void
function ChromaCreateKeyboardWaveEffect(waveDirection) end

--- @return number
function GetSettingChamberStress() end

--- @return bool
function IsMinSpecMachine() end

--- @param level integer
--- @return integer
function GetNumInventorySlotsNeededForLevelUpReward(level) end

--- @param itemLink string
--- @return string
function GetItemLinkMaterialLevelDescription(itemLink) end

--- @return void
function ClearQueuedMail() end

--- @param SCTCloudId integer
--- @return void
function ClearSCTCloudOffsets(SCTCloudId) end

--- @param id id64
--- @param number integer53
--- @return integer
function CompareId64ToNumber(id, number) end

--- @param patronId integer
--- @param cardIndex luaindex
--- @return integer
function GetTributePatronStarterCardIdByIndex(patronId, cardIndex) end

--- @return bool
function DoesGuildHistoryHaveOutstandingRequest() end

--- @param traitItemIndex luaindex
--- @return integer
function GetCurrentSmithingTraitItemCount(traitItemIndex) end

--- @param itemName string
--- @param itemId integer
--- @return void
function SetCustomerServiceTicketItemTarget(itemName, itemId) end

--- @param pinType MapDisplayPinType
--- @return void
function RemoveMapPinsByType(pinType) end

--- @return integer
function GetNumPlayerStatuses() end

--- @param index luaindex
--- @return bool
function DoesGroupFinderSearchListingAutoAcceptRequests(index) end

--- @param collectibleId integer
--- @param actorCategory GameplayActorCategory
--- @return bool
function IsCollectibleUsable(collectibleId, actorCategory) end

--- @return integer
function GetNumStats() end

--- @param index luaindex
--- @return integer
function GetGroupFinderSearchListingFirstLockingCollectibleId(index) end

--- @param guildId integer
--- @param memberIndex luaindex
--- @param note string
--- @return void
function SetGuildMemberNote(guildId, memberIndex, note) end

--- @param guildId integer
--- @return integer
function GetGuildSizeAttribute(guildId) end

--- @param chatContainerIndex luaindex
--- @param tabIndex luaindex
--- @return void
function RemoveChatContainerTab(chatContainerIndex, tabIndex) end

--- @param displayName string
--- @return void
function RemoveFriend(displayName) end

--- @return integer
function GetNumBankSlotsPerUpgrade() end

--- @return void
function SetCustomerServiceTicketHouseListingCurrentHouseTarget() end

--- @return integer
function GetChatterOptionCount() end

--- @param dyeStampId integer
--- @return DyeStampUseResult
function CanPlayerUseItemDyeStamp(dyeStampId) end

--- @param normalizedScreenX number
--- @param normalizedScreenY number
--- @return void
function SetFrameLocalPlayerTarget(normalizedScreenX, normalizedScreenY) end

--- @param patronId integer
--- @param favorState TributePatronPerspectiveFavorState
--- @return string
function GetTributePatronMechanicsText(patronId, favorState) end

--- @param itemLink string
--- @return bool
function IsItemLinkCrafted(itemLink) end

--- @return integer, integer, integer
function GetFenceLaunderTransactionInfo() end

--- @param campaignId integer
--- @return integer
function GetCampaignEmperorReignDuration(campaignId) end

--- @return bool
function DoesInventoryContainEmptySoulGem() end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer
function GetItemBoPTimeRemainingSeconds(bagId, slotIndex) end

--- @param skillType SkillType
--- @return integer
function GetNumCompanionSkillLines(skillType) end

--- @return integer
function GetNumHeraldryCrestCategories() end

--- @return integer
function GetCurrentBattlegroundId() end

--- @param slotIndex luaindex
--- @param zoomedInCameraDistanceThreshold number
--- @param zoomedInUIOffsetX number
--- @param zoomedInUIOffsetY number
--- @return void
function SetSCTSlotZoomedInPosition(slotIndex, zoomedInCameraDistanceThreshold, zoomedInUIOffsetX, zoomedInUIOffsetY) end

--- @return void
function FlagMarketAnnouncementSeen() end

--- @param characterOrDisplayName string
--- @return void
function JumpToGroupMember(characterOrDisplayName) end

--- @param buildIndex luaindex
--- @return luaindex
function GetArmoryBuildIconIndex(buildIndex) end

--- @param unitTag string
--- @return bool
function DoesUnitExist(unitTag) end

--- @param giftId id64
--- @return void
function DeleteGift(giftId) end

--- @param activity LFGActivity
--- @param index luaindex
--- @return integer
function GetActivityIdByTypeAndIndex(activity, index) end

--- @param userType GroupFinderGroupListingUserType
--- @return bool
function HasGroupListingForUserType(userType) end

--- @param alliance Alliance
--- @param hasAlliance bool
--- @return void
function SetGuildFinderAllianceFilterValue(alliance, hasAlliance) end

--- @return TributeMatchType
function GetTributeMatchType() end

--- @return void
function AbortVideoPlayback() end

--- @return bool
function IsCurrentHouseListed() end

--- @param collectibleId integer
--- @return integer
function GetPurchasableCollectibleIdForCollectible(collectibleId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param craftingSkillType TradeskillType
--- @return bool
function CanItemBeSmithingImproved(bagId, slotIndex, craftingSkillType) end

--- @param craftedAbilityId integer
--- @param craftedAbilityScriptId integer
--- @return string
function GetCraftedAbilityScriptDescription(craftedAbilityId, craftedAbilityScriptId) end

--- @param potencyRuneBagId Bag
--- @param potencyRuneSlotIndex integer
--- @param essenceRuneBagId Bag
--- @param essenceRuneSlotIndex integer
--- @param aspectRuneBagId Bag
--- @param aspectRuneSlotIndex integer
--- @param linkStyle LinkStyle
--- @return string
function GetEnchantingResultingItemLink(potencyRuneBagId, potencyRuneSlotIndex, essenceRuneBagId, essenceRuneSlotIndex, aspectRuneBagId, aspectRuneSlotIndex, linkStyle) end

--- @return void
function ResetChatToDefaults() end

--- @param raidId integer
--- @return bool, bool
function GetPlayerRaidParticipationInfo(raidId) end

--- @param eulaType EULAType
--- @return bool
function HasViewedEULA(eulaType) end

--- @param index luaindex
--- @return GroupFinderPlaystyle
function GetGroupFinderSearchListingPlaystyleByIndex(index) end

--- @return HousingEditorPlacementType
function HousingEditorGetPlacementType() end

--- @param battlegroundId integer
--- @param roundIndex luaindex|nil
--- @return integer
function GetScoreToWinBattlegroundRound(battlegroundId, roundIndex) end

--- @param outfitStyleId integer
--- @return bool
function IsOutfitStyleWeapon(outfitStyleId) end

--- @return bool
function CanSkipCurrentTributeTutorialStep() end

--- @param furnitureId id64
--- @return luaindex
function HousingEditorGetStartingNodeIndexForPath(furnitureId) end

--- @param lastSlotId integer|nil
--- @return integer|nil
function GetNextVirtualBagSlotId(lastSlotId) end

--- @param houseId integer
--- @param permissionCategory HousePermissionUserGroup
--- @param index luaindex
--- @return bool
function DoesHousingUserGroupHaveAccess(houseId, permissionCategory, index) end

--- @return integer
function GetGroupFinderFilterNumSecondaryOptions() end

--- @param craftedAbilityId integer
--- @return SkillType, luaindex, luaindex
function GetSkillAbilityIndicesFromCraftedAbilityId(craftedAbilityId) end

--- @return void
function Release() end

--- @param craftedAbilityId integer
--- @param slotType ScribingSlot
--- @param index luaindex
--- @return integer
function GetScriptIdAtSlotIndexForCraftedAbility(craftedAbilityId, slotType, index) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @private
--- @return void
function OnSlotDownAndUp(actionSlotIndex, hotbarCategory) end

--- @return integer|nil
function GetCursorCraftedAbilityScriptId() end

--- @return bool
function IsCurrentlyCustomizingHeraldry() end

--- @param fontName string
--- @param fontStyle FontStyle
--- @return void
function SetSCTKeyboardFont(fontName, fontStyle) end

--- @param itemLink string
--- @return bool
function DoesItemLinkHaveArmorDecay(itemLink) end

--- @param skyshardId integer
--- @return string
function GetSkyshardHint(skyshardId) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return integer|nil, integer|nil, TradeskillType, ItemQuality, integer|nil, integer|nil, ItemTraitType, integer|nil, integer|nil
function GetQuestConditionMasterWritInfo(journalQuestIndex, stepIndex, conditionIndex) end

--- @return EventManager
function GetEventManager() end


--- @private
--- @return void
function UpdatePlayerPresenceName() end

--- @param emoteIndex luaindex
--- @return string, EmoteCategory, integer, string, bool
function GetEmoteInfo(emoteIndex) end

--- @return integer
function GetNumCurrentCrownCrateBonusRewards() end

--- @return luaindex|nil, luaindex|nil
function GetCurrentSubZonePOIIndices() end

--- @param level integer
--- @param index luaindex
--- @return integer
function GetLevelUpTextureLayerRevealAnimation(level, index) end

--- @param achievementId integer
--- @return AchievementPersistenceLevel
function GetAchievementPersistenceLevel(achievementId) end

--- @param itemLink string
--- @return string|nil
function GetItemLinkBookTitle(itemLink) end

--- @param disciplineId integer
--- @return textureName
function GetChampionDisciplineSelectedZoomedOutOverlay(disciplineId) end

--- @param unitTag string
--- @return bool
function IsUnitPlayer(unitTag) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return integer
function GetRequiredChampionDisciplineIdForSlot(actionSlotIndex, hotbarCategory) end

--- @param abilityId integer
--- @param overrideRank integer|nil
--- @param casterUnitTag string
--- @return string
function GetAbilityDescription(abilityId, overrideRank, casterUnitTag) end

--- @param campaignKey id64
--- @return integer, PromotionalEventRewardFlags
function GetPromotionalEventCampaignProgress(campaignKey) end

--- @param categoryId integer
--- @return HotBarCategory
function GetHotbarForCollectibleCategoryId(categoryId) end

--- @return void
function DeclineLFGReadyCheckNotification() end

--- @return void
function RequestBestowHousingStarterQuest() end

--- @param marketProductId integer
--- @param presentationIndex luaindex|nil
--- @return luaindex|nil, luaindex|nil
function GetCategoryIndicesFromMarketProductPresentation(marketProductId, presentationIndex) end

--- @param name string
--- @return void
function JumpToGuildMember(name) end

--- @param furnitureCategoryId integer
--- @return string
function GetFurnitureCategoryName(furnitureCategoryId) end

--- @param unitTag string
--- @return UnitReactionType
function GetUnitReaction(unitTag) end

--- @param zoneId integer
--- @return integer
function GetZoneStoryZoneIdForZoneId(zoneId) end

--- @param taskId integer
--- @return void
function CancelMatchTradingHouseItemNames(taskId) end

--- @param alliance Alliance
--- @return string
function GetAllianceName(alliance) end

--- @param restyleMode RestyleMode
--- @param restyleSetIndex luaindex
--- @param restyleSlotType integer
--- @param primaryDyeId integer
--- @param secondaryDyeId integer
--- @param accentDyeId integer
--- @return void
function SetPendingSlotDyes(restyleMode, restyleSetIndex, restyleSlotType, primaryDyeId, secondaryDyeId, accentDyeId) end

--- @param championSkillId integer
--- @return bool
function IsChampionSkillClusterRoot(championSkillId) end

--- @param skillLineId integer
--- @return string
function GetSkillLineNameById(skillLineId) end

--- @param patronId integer
--- @return integer
function GetTributePatronCategoryId(patronId) end

--- @param holdKey KeyCode
--- @return KeyCode
function ConvertHoldKeyPressToNonHold(holdKey) end

--- @param index luaindex
--- @return string
function GetGroupFinderSearchListingLeaderCharacterNameByIndex(index) end

--- @param resetDifficulty bool
--- @return void
function UpdateGroupFinderFilterOptions(resetDifficulty) end

--- @param marketProductId integer
--- @private
--- @return integer
function GetMarketProductCrownCrateId(marketProductId) end

--- @param campaignId integer
--- @param alliance Alliance
--- @return integer
function GetCampaignAlliancePotentialScore(campaignId, alliance) end

--- @param zoneId integer
--- @param zoneCompletionType ZoneCompletionType
--- @param associatedAchievementIndex luaindex
--- @return integer
function GetAssociatedAchievementIdForZoneCompletionType(zoneId, zoneCompletionType, associatedAchievementIndex) end

--- @param marketProductId integer
--- @private
--- @return integer
function GetMarketProductItemRewardListId(marketProductId) end

--- @return integer
function GetNumEdgeKeepBonuses() end

--- @return void
function AddChatContainer() end

--- @param unitTag string
--- @return bool
function IsUnitReincarnating(unitTag) end

--- @return bool
function IsCurrentlyPreviewing() end

--- @param guildId integer
--- @param index luaindex
--- @param declineMessage string
--- @param blacklistApplicant bool
--- @param blacklistMessage string
--- @return GuildProcessApplicationResponse, GuildBlacklistResponse
function DeclineGuildApplication(guildId, index, declineMessage, blacklistApplicant, blacklistMessage) end

--- @param message string
--- @param channelId ChannelType
--- @param target string
--- @private
--- @return void
function SendChatMessage(message, channelId, target) end

--- @return integer
function GetNumGuildInvites() end

--- @return void
function TradeCancel() end

--- @param characterName string
--- @return bool
function ShouldDisplayGuildMemberRemoveAlert(characterName) end

--- @param index luaindex
--- @return integer
function GetTimedActivityProgress(index) end


--- @private
--- @return void
function RightMouseDownInWorld() end

--- @param entryIndex luaindex
--- @param variation luaindex
--- @param dyeBrushId integer
--- @return void
function PreviewStoreEntry(entryIndex, variation, dyeBrushId) end

--- @return bool
function IsLooting() end

--- @param patternIndex luaindex
--- @param materialIndex luaindex
--- @param materialQuantity integer
--- @param styleIndex luaindex
--- @param traitIndex luaindex
--- @param useUniversalStyleItem bool
--- @param dyeBrushId integer
--- @return void
function PreviewCraftItem(patternIndex, materialIndex, materialQuantity, styleIndex, traitIndex, useUniversalStyleItem, dyeBrushId) end


--- @private
--- @return void
function StartCommandPet() end

--- @param disciplineId integer
--- @return integer
function GetNumUnspentChampionPoints(disciplineId) end

--- @param errorStringId integer
--- @return string
function GetErrorString(errorStringId) end

--- @return integer
function GetNumEmotes() end

--- @return bool
function AreCompanionSkillsInitialized() end

--- @param slotIndex luaindex
--- @param targetType SCTUnitType
--- @return bool
function DoesSCTSlotExcludeTargetType(slotIndex, targetType) end

--- @return integer
function GetAntiquityDiggingSkillLineId() end

--- @return integer|nil
function GetKeepFastTravelInteraction() end

--- @param craftingSkillType TradeskillType
--- @param researchLineIndex luaindex
--- @param traitIndex luaindex
--- @return ItemTraitType, string, bool
function GetSmithingResearchLineTraitInfo(craftingSkillType, researchLineIndex, traitIndex) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return integer
function GetNumFriendlyKeepNPCs(keepId, battlegroundContext) end

--- @param progressionIndex luaindex
--- @param morph integer
--- @param rank integer
--- @return integer
function GetAbilityProgressionAbilityId(progressionIndex, morph, rank) end

--- @return id64|nil
function HousingEditorGetSelectedFurnitureId() end

--- @param abilityId integer
--- @param overrideRank integer|nil
--- @param casterUnitTag string
--- @return integer|nil
function GetAbilityDuration(abilityId, overrideRank, casterUnitTag) end

--- @return number
function GetPlayerCameraHeading() end

--- @return integer, integer
function GetMinMaxRamEscorts() end

--- @param campaignId integer
--- @return integer
function GetSecondsUntilCampaignEnd(campaignId) end

--- @param leaderboardType BattlegroundLeaderboardType
--- @return integer, integer
function GetBattlegroundLeaderboardsSchedule(leaderboardType) end

--- @return integer
function GetNumTradingHouseGuilds() end

--- @param key KeyCode
--- @return KeyCode
function GetKeyChordsFromSingleKey(key) end

--- @param guildId integer
--- @return integer
function GetNumGuildInvitees(guildId) end

--- @param houseId integer
--- @param permissionCategory HousePermissionUserGroup
--- @return integer
function GetNumHousingPermissions(houseId, permissionCategory) end

--- @param chatContainerIndex luaindex
--- @param tabIndex luaindex
--- @return void
function ResetChatContainerTabToDefault(chatContainerIndex, tabIndex) end

--- @param categoryIndex luaindex
--- @return integer
function GetAdvancedStatsCategoryId(categoryIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer
function GetNumInventoryItemPreviewVariations(bagId, slotIndex) end

--- @param progressionId integer
--- @param index luaindex
--- @return integer
function GetProgressionSkillAbilityFxOverrideCollectibleIdByIndex(progressionId, index) end

--- @param userType GroupFinderGroupListingUserType
--- @param inviteCode integer
--- @return void
function SetGroupFinderUserTypeGroupListingInviteCode(userType, inviteCode) end

--- @param progressionIndex luaindex
--- @return integer, integer, integer, bool
function GetAbilityProgressionXPInfo(progressionIndex) end

--- @return void
function ChromaClearKeypadEffect() end

--- @param guildId integer
--- @return integer
function GetGuildRecruitmentStartTime(guildId) end

--- @param battlegroundLeaderboardType BattlegroundLeaderboardType
--- @return bool
function ShouldShowLeaderboardForBattlegroundLeaderboardType(battlegroundLeaderboardType) end

--- @param categoryIndex luaindex
--- @param collectionIndex luaindex
--- @param bookIndex luaindex
--- @return string, BookMedium, bool
function ReadLoreBook(categoryIndex, collectionIndex, bookIndex) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @return bool, string, integer, integer, integer, ProvisionerSpecialIngredientType, TradeskillType, integer
function GetRecipeInfo(recipeListIndex, recipeIndex) end

--- @param campaignIndex luaindex
--- @return integer
function GetNumSelectionCampaignGuildMembers(campaignIndex) end

--- @return Bag
function GetBankingBag() end

--- @return ActiveWeaponPair
function GetHeldWeaponPair() end

--- @return bool
function IsHousingEditorPreviewingMarketProductPlacement() end

--- @param nodeIndex luaindex
--- @return bool, integer
function GetFastTravelNodeOutboundOnlyInfo(nodeIndex) end

--- @return string
function GetLastSlottedItemLink() end

--- @param unitTag string
--- @return integer, integer, integer, integer
function GetUnitWorldPosition(unitTag) end

--- @param userType GroupFinderGroupListingUserType
--- @param index luaindex
--- @return string, bool
function GetGroupFinderUserTypeGroupListingPrimaryOptionByIndex(userType, index) end

--- @param keepId integer
--- @return KeepType
function GetKeepType(keepId) end

--- @param houseId integer
--- @return void
function RequestDeleteHouseToursListing(houseId) end

--- @param campaignId integer
--- @return integer
function GetSecondsUntilCampaignStart(campaignId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return bool
function IsItemReconstructed(bagId, slotIndex) end

--- @return string
function GetRandomGiftThankYouNoteText() end

--- @param zoneId integer
--- @return integer
function GetNumSkyshardsInZone(zoneId) end

--- @param marketProductId integer
--- @private
--- @return integer
function GetMarketProductAnnounceSortOrder(marketProductId) end

--- @return bool
function IsGroupCrossAlliance() end

--- @param questId integer
--- @return string
function GetQuestName(questId) end

--- @param guildId integer
--- @return integer
function GetGuildRecruitmentEndTime(guildId) end

--- @param key KeyCode
--- @param disabled bool
--- @return string|nil, integer|nil, integer|nil
function GetGamepadIconPathForKeyCode(key, disabled) end

--- @return number
function GetGamepadRightTriggerMagnitude() end

--- @param cardDefId integer
--- @param mechanicType TributeMechanic
--- @return bool
function DoesTributeCardHaveMechanicType(cardDefId, mechanicType) end

--- @param cadwellProgressionLevel CadwellProgressionLevel
--- @param zoneIndex luaindex
--- @return integer
function GetNumPOIsForCadwellProgressionLevelAndZone(cadwellProgressionLevel, zoneIndex) end

--- @return integer
function GetPendingAssignedCampaign() end

--- @return bool
function AreSkillsInitialized() end

--- @param includeDeadzone bool
--- @return number
function GetGamepadOrKeyboardLeftStickX(includeDeadzone) end

--- @param slotIndex luaindex
--- @param targetType SCTUnitType
--- @return void
function AddSCTSlotAllowedTargetType(slotIndex, targetType) end

--- @param marketProductId integer
--- @param action luaindex
--- @private
--- @return void
function PreviewMarketProductCollectibleAction(marketProductId, action) end

--- @param numXP integer
--- @param startingLevel integer|nil
--- @return integer
function GetActiveCompanionLevelForExperiencePoints(numXP, startingLevel) end

--- @param effectType FullscreenEffectType
--- @param param1 number
--- @param param2 number
--- @param immediateUpdate bool
--- @return void
function SetFullscreenEffect(effectType, param1, param2, immediateUpdate) end

--- @return integer|nil
function GetActivityFindReplacementNotificationInfo() end

--- @return bool
function CanUndoLastHousingEditorCommand() end

--- @param rulesetId integer
--- @param alliance Alliance
--- @param index luaindex
--- @return integer
function GetCampaignRulesetImperialKeepId(rulesetId, alliance, index) end

--- @return integer
function GetSmithingRefinementMinRawMaterial() end

--- @param itemSetId integer
--- @return string
function GetItemSetSuppressionName(itemSetId) end

--- @param rewardId integer
--- @return integer
function GetCollectibleRewardCollectibleId(rewardId) end

--- @param reactionDuration ChromaKeypadReactiveEffectDuration
--- @param red number
--- @param green number
--- @param blue number
--- @return void
function ChromaCreateKeypadReactiveEffect(reactionDuration, red, green, blue) end

--- @param guildId integer
--- @param bidAmount integer
--- @return void
function GuildKioskBid(guildId, bidAmount) end

--- @param nonCombatBonus NonCombatBonusType
--- @return integer
function GetNonCombatBonus(nonCombatBonus) end

--- @return void
function ClearCurrentItemPreviewCollection() end

--- @param furnitureId id64
--- @param newState FurniturePathState
--- @param newFollowType PathFollowType
--- @param newConformToGround bool
--- @return HousingRequestResult
function HousingEditorRequestChangeFurniturePathData(furnitureId, newState, newFollowType, newConformToGround) end

--- @param digSiteId integer
--- @return integer
function GetInProgressAntiquitiesForDigSite(digSiteId) end

--- @return number, number
function GetRadarCountUIPosition() end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer
function GetItemTotalCount(bagId, slotIndex) end

--- @param outfitStyleId integer
--- @param itemMaterialIndex luaindex
--- @return string
function GetOutfitStyleItemMaterialName(outfitStyleId, itemMaterialIndex) end

--- @return bool
function IsQueuedForCyclicRespawn() end

--- @param campaignKey id64|nil
--- @return TributePlayerInitializationState
function RequestTributeCampaignData(campaignKey) end

--- @param listingType HouseTourListingType
--- @return integer|nil
function RequestHouseToursSearch(listingType) end

--- @param craftedAbilityId integer
--- @protected
--- @return void
function PickupCraftedAbility(craftedAbilityId) end

--- @param endlessDungeonId integer
--- @return integer
function GetNumEndlessDungeonDuoLeaderboardEntries(endlessDungeonId) end

--- @param abilityId integer
--- @param casterUnitTag string
--- @return string
function GetAbilityName(abilityId, casterUnitTag) end

--- @param classId integer
--- @return integer
function GetNumEndlessDungeonOfTheWeekSoloLeaderboardEntries(classId) end

--- @param searchString string
--- @param forceRefresh bool
--- @return void
function StartAchievementSearch(searchString, forceRefresh) end

--- @param marketProductId integer
--- @private
--- @return bool
function IsMarketProductNew(marketProductId) end

--- @return integer
function GetLockpickingTimeLeft() end


--- @private
--- @return void
function ToggleWalk() end

--- @param patternIndex luaindex
--- @param materialIndexOverride luaindex|nil
--- @param materialQuanityOverride integer|nil
--- @param styleOverride integer|nil
--- @param traitTypeOverride ItemTraitType
--- @return string, string, textureName, integer, integer, integer, ItemFilterType
function GetSmithingPatternInfo(patternIndex, materialIndexOverride, materialQuanityOverride, styleOverride, traitTypeOverride) end

--- @param crateId integer
--- @return textureName
function GetCrownCrateIcon(crateId) end

--- @return void
function ResetAllTutorials() end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return MapDisplayPinType, number, number, bool
function GetObjectiveReturnPinInfo(keepId, objectiveId, battlegroundContext) end

--- @param buildIndex luaindex
--- @return string
function GetArmoryBuildName(buildIndex) end

--- @return integer, integer, integer
function GetBountyDecayInfo() end

--- @param itemUniqueId id64
--- @param purchasePrice integer
--- @return void
function SetPendingItemPurchaseByItemUniqueId(itemUniqueId, purchasePrice) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return bool
function ActionSlotHasRangeFailure(actionSlotIndex, hotbarCategory) end

--- @return bool
function IsPlayerInteractingWithObject() end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return MapDisplayPinType, number, number, number
function GetObjectiveAuraPinInfo(keepId, objectiveId, battlegroundContext) end

--- @return void
function RequestAntiquityDiggingExit() end

--- @param applicantCharId id64
--- @return string
function GetGroupListingApplicationNoteByCharacterId(applicantCharId) end

--- @param guildId integer
--- @param displayName string
--- @return void
function GuildPromote(guildId, displayName) end

--- @param entryIndex luaindex
--- @param linkStyle LinkStyle
--- @return string
function GetBuybackItemLink(entryIndex, linkStyle) end

--- @return BattlegroundState
function GetCurrentBattlegroundState() end

--- @return integer, integer, integer, integer
function GetOverscanOffsets() end

--- @param optionIndex luaindex
--- @return string, integer, integer, bool, bool, integer, DialogueToneType
function GetChatterOption(optionIndex) end

--- @param cardDefId integer
--- @return textureName, textureName
function GetTributeCardPortrait(cardDefId) end

--- @param charOrDisplayName string
--- @return bool
function IsIgnored(charOrDisplayName) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return bool
function ActionSlotHasMountedFailure(actionSlotIndex, hotbarCategory) end

--- @param particleEffectId integer
--- @private
--- @return void
function DeleteWorldParticleEffect(particleEffectId) end

--- @param itemLink string
--- @return integer
function GetItemLinkItemId(itemLink) end

--- @return string
function GetGroupFinderGroupFilterSearchString() end

--- @param categoryIndex luaindex
--- @return string, textureName
function GetHeraldryCrestCategoryInfo(categoryIndex) end

--- @param activityId integer
--- @return textureName
function GetActivityGamepadDescriptionTexture(activityId) end

--- @param unitTag string
--- @return integer
function GetUnitEffectiveChampionPoints(unitTag) end

--- @param questId integer
--- @return void
function AcceptSharedQuest(questId) end

--- @param worldEventInstanceId integer
--- @param unitIndex luaindex
--- @return string
function GetWorldEventInstanceUnitTag(worldEventInstanceId, unitIndex) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return Alliance, Alliance
function GetCarryableObjectiveHoldingAllianceInfo(keepId, objectiveId, battlegroundContext) end

--- @param aZoneIndex luaindex
--- @return bool
function IsJusticeEnabledForZone(aZoneIndex) end

--- @param tokenType ServiceTokenType
--- @return integer
function GetNumServiceTokens(tokenType) end

--- @param animationId integer
--- @param index luaindex
--- @return number, number, number
function GetTextureLayerRevealAnimationWindowFadeGradientInfo(animationId, index) end

--- @param categoryId integer
--- @return string
function GetCollectibleCategoryNameByCategoryId(categoryId) end

--- @return void
function RequestRecommendCurrentHouse() end

--- @param rank integer
--- @return textureName
function GetAvARankIcon(rank) end

--- @return LFGActivity, LFGRole, integer
function GetLFGReadyCheckNotificationInfo() end

--- @param stage HealthWarningStage
--- @return void
function SetHealthWarningStage(stage) end

--- @param questItemId integer
--- @return textureName
function GetQuestItemIcon(questItemId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return ItemTraitTypeCategory
function GetItemTraitCategory(bagId, slotIndex) end

--- @param zoneId integer
--- @param zoneCompletionType ZoneCompletionType
--- @return integer
function GetNumAssociatedAchievementsForZoneCompletionType(zoneId, zoneCompletionType) end

--- @param slotIndex luaindex
--- @return bool, bool, bool
function GetSCTSlotTargetReputationTypes(slotIndex) end

--- @param index luaindex
--- @return string, DeathRecapHintImportance
function GetDeathRecapHintInfo(index) end

--- @return bool
function DoesSystemSupportHDR() end


--- @private
--- @return void
function HousingEditorEndMarketProductPlacementPreview() end

--- @param itemLink string
--- @param linkStyle LinkStyle
--- @return string
function GetItemLinkRefinedMaterialItemLink(itemLink, linkStyle) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return bool
function IsItemPlayerLocked(bagId, slotIndex) end

--- @param outfitStyleId integer
--- @return integer|nil
function GetOutfitStyleFreeConversionCollectibleId(outfitStyleId) end

--- @return bool
function DoesGroupFinderFilterRequireInviteCode() end

--- @param collectibleId integer
--- @return bool
function DoesESOPlusUnlockCollectible(collectibleId) end

--- @param unitTag string
--- @return integer
function GetUnitAvARankPoints(unitTag) end

--- @return integer
function GetTotalClubMatchesPlayed() end

--- @return void
function TradeAccept() end

--- @param collectibleId integer
--- @param actorCategory GameplayActorCategory
--- @return bool, VisualLayer
function WouldCollectibleBeHidden(collectibleId, actorCategory) end

--- @return integer
function GetScribingCollectibleId() end

--- @param buildIndex luaindex
--- @return void
function SaveArmoryBuild(buildIndex) end

--- @param itemType ItemType
--- @return integer
function GetEnchantmentSearchCategories(itemType) end

--- @param eventId integer
--- @return void
function AcceptWorldEventInvite(eventId) end

--- @return integer
function GetEarnedAchievementPoints() end

--- @param nameDescriptor string
--- @return Gender
function GetGenderFromNameDescriptor(nameDescriptor) end

--- @return bool
function HasCraftBagAutoTransferNotification() end

--- @param battlegroundContext BattlegroundQueryContextType
--- @param currentHistoryPercent number
--- @return bool
function ResetCampaignHistoryWindow(battlegroundContext, currentHistoryPercent) end

--- @param nodeIndex luaindex
--- @return luaindex, luaindex
function GetFastTravelNodePOIIndicies(nodeIndex) end

--- @return bool
function IsFeedbackGatheringEnabled() end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return luaindex
function GetSkillAbilityLineRankNeededToUnlock(skillType, skillLineIndex, skillIndex) end

--- @param patternIndex luaindex
--- @param traitType ItemTraitType
--- @return bool
function IsSmithingTraitKnownForPattern(patternIndex, traitType) end

--- @param lootId integer
--- @return integer, luaindex
function GetLootTributeCardUpgradeInfo(lootId) end

--- @return HousingRequestResult
function HousingEditorRequestRestartAllFurniturePaths() end

--- @return integer|nil
function GetHeraldryGuildBankedMoney() end

--- @param patternIndex luaindex
--- @param traitItemIndex luaindex
--- @return bool
function IsSmithingTraitItemValidForPattern(patternIndex, traitItemIndex) end

--- @param campaignId integer
--- @param alliance Alliance
--- @param entryIndex luaindex
--- @return bool, integer, string, integer, integer, string, Alliance
function GetCampaignAllianceLeaderboardEntryInfo(campaignId, alliance, entryIndex) end

--- @param particleEffectId integer
--- @param pitchRadians number
--- @param yawRadians number
--- @param rollRadians number
--- @private
--- @return void
function SetWorldParticleEffectOrientation(particleEffectId, pitchRadians, yawRadians, rollRadians) end

--- @param text string
--- @return void
function AddPendingNarrationText(text) end

--- @return void
function RequestRemoveGroupListing() end

--- @return void
function ToggleGameCameraFirstPerson() end

--- @return integer, integer, integer
function GetGameCameraInteractableUnitAudioInfo() end

--- @param userType GroupFinderGroupListingUserType
--- @return string
function GetGroupFinderUserTypeGroupListingLeaderDisplayName(userType) end

--- @return integer
function GetEndlessDungeonScore() end

--- @param resultIndex luaindex
--- @return CurrencyType, integer
function GetLastCraftingResultCurrencyInfo(resultIndex) end

--- @return bool
function IsMounted() end

--- @param layerIndex luaindex
--- @param categoryIndex luaindex
--- @param actionIndex luaindex
--- @protected
--- @return void
function UnbindAllKeysFromAction(layerIndex, categoryIndex, actionIndex) end

--- @param itemSetId integer
--- @return integer
function GetItemSetUnperfectedSetId(itemSetId) end

--- @param userType GroupFinderGroupListingUserType
--- @return void
function SetGroupFinderUserTypeGroupListingSecondaryOptionDefault(userType) end

--- @param furnitureId id64
--- @return HousingRequestResult
function HousingEditorRequestRemoveFurniture(furnitureId) end

--- @param houseTemplateId integer
--- @param furnishingType HousingFurnishingLimitType
--- @return integer, integer
function GetHouseTemplateBaseFurnishingCountInfo(houseTemplateId, furnishingType) end

--- @param achievementId integer
--- @return luaindex|nil, luaindex|nil, luaindex|nil
function GetCategoryInfoFromAchievementId(achievementId) end

--- @param level integer
--- @return string
function GetKeyboardLevelUpTipOverview(level) end

--- @param itemLink string
--- @return ItemQuality
function GetItemLinkFunctionalQuality(itemLink) end

--- @param itemSetId integer
--- @return string
function GetItemSetName(itemSetId) end

--- @param mapIndex luaindex
--- @return integer
function GetMapIdByIndex(mapIndex) end

--- @param rulesetId integer
--- @return CampaignRulesetType
function GetCampaignRulesetType(rulesetId) end

--- @return integer
function GetStuckCooldown() end

--- @param visualLayer VisualLayer
--- @return string
function GetHiddenByStringForVisualLayer(visualLayer) end

--- @param keepId integer
--- @return KeepResourceType
function GetKeepResourceType(keepId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param pendingTrait ItemTraitType
--- @return bool
function IsItemTraitKnownForRetraitResult(bagId, slotIndex, pendingTrait) end

--- @param rewardListId integer
--- @param listIndex luaindex
--- @return integer, RewardEntryType, integer
function GetRewardListEntryInfo(rewardListId, listIndex) end

--- @return bool
function HasCraftBagAccess() end

--- @param houseId integer
--- @return integer
function GetDefaultHouseTemplateIdForHouse(houseId) end

--- @param traitItemIndex luaindex
--- @param linkStyle LinkStyle
--- @return string
function GetSmithingTraitItemLink(traitItemIndex, linkStyle) end

--- @param reagentBagId Bag
--- @param reagentSlotIndex integer
--- @param encodedTraits integer
--- @return bool
function DoesAlchemyItemHaveKnownEncodedTrait(reagentBagId, reagentSlotIndex, encodedTraits) end

--- @param guildId integer
--- @return luaindex, luaindex, luaindex, luaindex, luaindex, luaindex, luaindex
function GetGuildHeraldryAttribute(guildId) end

--- @param itemLink string
--- @return bool
function IsItemLinkFromCrownStore(itemLink) end

--- @param bagId Bag
--- @return bool
function CanAnyItemsBeStoredInCraftBag(bagId) end

--- @param iconIndex luaindex
--- @return textureName
function GetGuildRankListHighlightIcon(iconIndex) end

--- @param entryIndex luaindex
--- @protected
--- @return void
function PickupStoreBuybackItem(entryIndex) end

--- @param furnitureId id64
--- @param startingIndex luaindex
--- @return HousingRequestResult
function HousingEditorRequestSetStartingNodeIndex(furnitureId, startingIndex) end

--- @return integer
function GetMoragTongStyleId() end

--- @param messageOrigin SceneManagerMessageOrigin
--- @param sceneName string
--- @param sequenceNumber integer
--- @return void
function NotifyThatFollowerFinishedFragmentTransition(messageOrigin, sceneName, sequenceNumber) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @return bool
function IsJournalQuestStepEnding(journalQuestIndex, stepIndex) end

--- @param playerPerspective TributePlayerPerspective
--- @param resource TributeResource
--- @return integer
function GetTributePlayerPerspectiveResource(playerPerspective, resource) end

--- @param lastApplicantCharId id64|nil
--- @return id64|nil
function GetNextGroupListingApplicationCharacterId(lastApplicantCharId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return bool
function IsItemChargeable(bagId, slotIndex) end

--- @param collectibleId integer
--- @return bool
function IsCurrentlyPreviewingFurnitureCollectible(collectibleId) end

--- @return void
function RefreshSettings() end

--- @return integer
function GetCampaignReassignCooldown() end

--- @return StoreDefaultSortField
function GetStoreDefaultSortField() end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @param historyPercent number
--- @return integer, number, number
function GetHistoricalKeepPinInfo(keepId, battlegroundContext, historyPercent) end

--- @return integer, string, Alliance
function GetCurrentTradingHouseGuildDetails() end

--- @return bool
function IsEnlightenedAvailableForCharacter() end

--- @return HousingRequestResult
function HousingEditorRequestRemoveSelectedPathNode() end

--- @param abilityId integer
--- @return integer
function GetAbilityNumAdvancedStats(abilityId) end

--- @param unitTag string
--- @return integer
function GetNumBuffs(unitTag) end

--- @param journalQuestIndex luaindex
--- @return void
function ShareQuest(journalQuestIndex) end

--- @return integer
function GetPendingHeraldryCost() end

--- @param guildId integer
--- @return void
function InitializePendingGuildRanks(guildId) end

--- @param abilityId integer
--- @return string, string, string
function GetAbilityUpgradeLines(abilityId) end

--- @param questIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @param useShortDescription bool
--- @return string, InterfaceColorType, integer
function GenerateQuestConditionTooltipLine(questIndex, stepIndex, conditionIndex, useShortDescription) end

--- @param reagentBagId Bag
--- @param reagentSlotIndex integer
--- @param traitId integer
--- @return bool
function DoesAlchemyItemHaveKnownTrait(reagentBagId, reagentSlotIndex, traitId) end

--- @param index luaindex
--- @return integer
function GetEdgeKeepBonusAbilityId(index) end

--- @param guildId integer
--- @return void
function ClaimInteractionKeepForGuild(guildId) end

--- @param progressionId integer
--- @return integer
function GetNumProgressionSkillAbilityFxOverrides(progressionId) end

--- @param abilityId integer
--- @param casterUnitTag string
--- @return integer|nil
function GetAbilityFrequencyMS(abilityId, casterUnitTag) end

--- @param entryIndex luaindex
--- @return integer
function GetStoreEntryMaxBuyable(entryIndex) end

--- @param categoryIndex luaindex
--- @return string, integer, integer
function GetLoreCategoryInfo(categoryIndex) end

--- @param campaignId integer
--- @param reassignOnEnd CampaignReassignmentRequestType
--- @return void
function AssignCampaignToPlayer(campaignId, reassignOnEnd) end

--- @param active bool
--- @return void
function SetCrownCrateUIMenuActive(active) end

--- @return bool
function IsStuckFixPending() end

--- @param mechanicType TributeMechanic
--- @param quantity integer
--- @param param1 integer
--- @param param2 integer
--- @param param3 integer
--- @param targetingFormatterOverrideText string
--- @return string
function GetTributeMechanicTargetingText(mechanicType, quantity, param1, param2, param3, targetingFormatterOverrideText) end

--- @return AntiquityDifficulty
function GetHighestScryableDifficulty() end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer
function GetItemStatValue(bagId, slotIndex) end

--- @param raidCategory RaidCategory
--- @return integer, integer
function GetRaidOfTheWeekLeaderboardLocalPlayerInfo(raidCategory) end

--- @param diggingActiveSkill DiggingActiveSkills
--- @return SkillType, luaindex, luaindex
function GetDiggingActiveSkillIndices(diggingActiveSkill) end

--- @param index luaindex
--- @return GroupFinderGroupSize
function GetGroupFinderSearchListingGroupSizeByIndex(index) end

--- @param journalQuestIndex luaindex
--- @return string
function GetJournalQuestTimerCaption(journalQuestIndex) end

--- @param zoneIndex luaindex
--- @param poiIndex luaindex
--- @return number, number, MapDisplayPinType, textureName, bool, bool, bool, bool
function GetPOIMapInfo(zoneIndex, poiIndex) end

--- @param abilityId integer
--- @return EndlessDungeonBuffType, bool
function GetAbilityEndlessDungeonBuffType(abilityId) end

--- @param requestId integer
--- @return bool
function IsGuildHistoryRequestComplete(requestId) end

--- @return integer, ZoneCompletionType, integer
function GetTrackedZoneStoryActivityInfo() end

--- @return bool
function HasPendingLevelUpReward() end

--- @param helpCategoryIndex luaindex
--- @param helpIndex luaindex
--- @return UISystem
function GetUISystemAssociatedWithHelpEntry(helpCategoryIndex, helpIndex) end

--- @param source string
--- @param target string
--- @param maxDistance integer
--- @return integer
function ComputeStringDistance(source, target, maxDistance) end

--- @return HousingRequestResult
function HousingEditorCycleTarget() end

--- @param activitySetId integer
--- @param index luaindex
--- @return integer
function GetActivitySetActivityIdByIndex(activitySetId, index) end

--- @return string|nil, string|nil, bool, bool, integer, integer|nil, string|nil, bool
function GetGameCameraInteractableActionInfo() end

--- @param level integer
--- @return integer
function GetNumAdditionalLevelUpUnlocks(level) end

--- @param onlyConsiderWhileMoving bool
--- @return void
function ShowMouse(onlyConsiderWhileMoving) end

--- @param currencyType CurrencyType
--- @param isSingular bool
--- @param isLower bool
--- @return string
function GetCurrencyName(currencyType, isSingular, isLower) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return EquipmentFilterType
function GetItemEquipmentFilterType(bagId, slotIndex) end

--- @param index luaindex
--- @param action luaindex
--- @return void
function PreviewTradingHouseSearchResultItemCollectibleAction(index, action) end

--- @return integer
function GetScryingCurrentAntiquityId() end

--- @param collectibleId integer
--- @return PlayerFxWhileHarvestingType
function GetCollectiblePlayerFxWhileHarvestingType(collectibleId) end

--- @param marketProductId integer
--- @param variation luaindex
--- @private
--- @return void
function PreviewMarketProduct(marketProductId, variation) end

--- @return integer
function GetTributePrestigeRequiredToWin() end

--- @return void
function AcceptOfferedQuest() end

--- @param bagId Bag
--- @param slotIndex integer
--- @return ItemTraitInformation
function GetItemTraitInformation(bagId, slotIndex) end

--- @param activity LFGActivity
--- @return integer
function GetNumActivitySetsByType(activity) end

--- @param isVeteranDifficulty bool
--- @return void
function SetVeteranDifficulty(isVeteranDifficulty) end

--- @param permission GuildPermission
--- @param index luaindex
--- @return GuildPermission
function GetGuildPermissionRequisite(permission, index) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param hotbarCategory HotBarCategory
--- @return luaindex|nil
function FindActionSlotMatchingItem(bagId, slotIndex, hotbarCategory) end

--- @return string
function GetCurrentHouseOwner() end

--- @return integer
function GetTributeGeneralMatchLFGRewardUIDataId() end

--- @return integer
function GetFrameDeltaTimeMilliseconds() end

--- @param categoryId integer
--- @return textureName, textureName, textureName
function GetItemSetCollectionCategoryKeyboardIcons(categoryId) end

--- @param lastAbilityId integer|nil
--- @return integer|nil, integer|nil
function GetNextEndlessDungeonLifetimeVerseAbilityAndStackCount(lastAbilityId) end

--- @return void
function ConfirmPendingItemPurchase() end

--- @param itemSetId integer
--- @return bool, string, integer, integer, integer, integer
function GetItemSetInfo(itemSetId) end

--- @param zoneId integer
--- @return string
function GetZoneDescriptionById(zoneId) end

--- @param bgContext BattlegroundQueryContextType
--- @return integer
function GetNumKeepTravelNetworkLinks(bgContext) end

--- @return bool
function IsInteractionPending() end

--- @param index luaindex
--- @return string, luaindex
function GetMapParentCategories(index) end

--- @param CVarName string
--- @return string
function GetCVar(CVarName) end

--- @return integer
function GetNumLastCraftingResultLearnedTranslations() end

--- @param number integer
--- @param precision NumberAbbreviationPrecision
--- @param useUppercaseSuffix bool
--- @return number, string
function AbbreviateNumber(number, precision, useUppercaseSuffix) end

--- @param collectibleId integer
--- @return string
function GetCollectiblePersonalityOverridenEmoteDisplayNames(collectibleId) end

--- @return bool
function CanSmithingSetPatternsBeCraftedHere() end

--- @param system SettingSystemType
--- @param settingId integer
--- @return string
function GetSetting(system, settingId) end

--- @return void
function EndCurrentItemPreview() end

--- @param marketProductId integer
--- @param childIndex luaindex
--- @private
--- @return integer
function GetMarketProductFacadeChildId(marketProductId, childIndex) end

--- @param rewardListId integer
--- @return string
function GetRewardListDescription(rewardListId) end

--- @param zoneId integer
--- @param worldX integer
--- @param worldY integer
--- @param worldZ integer
--- @return number, number
function GetRawNormalizedWorldPosition(zoneId, worldX, worldY, worldZ) end

--- @param visualSlot VisualSlot
--- @param actorCategory GameplayActorCategory
--- @return VisualLayer
function WhatIsVisualSlotShowing(visualSlot, actorCategory) end

--- @param activityId integer
--- @param role LFGRole
--- @return bool, integer
function GetActivityAverageRoleTime(activityId, role) end

--- @param restyleMode RestyleMode
--- @param restyleSetIndex luaindex
--- @param restyleSlot integer
--- @return bool, bool, bool
function AreRestyleSlotDyeChannelsDyeable(restyleMode, restyleSetIndex, restyleSlot) end

--- @return integer
function GetNumExpiringMarketCurrencyInfos() end

--- @param rankIndex integer
--- @return integer
function GetEmperorAllianceBonusAbilityId(rankIndex) end

--- @param value integer53
--- @param numBits integer
--- @return integer53
function BitNot(value, numBits) end

--- @param collectibleId integer
--- @return id64
function GetFurnitureIdFromCollectibleId(collectibleId) end

--- @param hotbarCategory HotBarCategory
--- @return bool
function IsActiveAbilityHotBarCategory(hotbarCategory) end

--- @param itemLink string
--- @param containerSetIndex luaindex
--- @return bool, string, integer, integer, integer, integer, integer
function GetItemLinkContainerSetInfo(itemLink, containerSetIndex) end

--- @param zoneIndex luaindex
--- @param poiIndex luaindex
--- @return PointOfInterestType
function GetPOIType(zoneIndex, poiIndex) end

--- @param antiquityId integer
--- @return integer
function GetAntiquitySetId(antiquityId) end

--- @param itemLink string
--- @return bool
function IsItemLinkFurnitureRecipe(itemLink) end

--- @param who TradeParticipant
--- @param tradeIndex luaindex
--- @return bool
function IsTradeItemBoPAndTradeable(who, tradeIndex) end

--- @param skillLineId integer
--- @return TradeskillType
function GetSkillLineCraftingGrowthTypeById(skillLineId) end

--- @param text string
--- @return integer
function HashString(text) end

--- @param entryIndex luaindex
--- @param variation luaindex
--- @return string
function GetStoreEntryPreviewVariationDisplayName(entryIndex, variation) end

--- @param crateId integer
--- @return integer
function GetCrownCrateCount(crateId) end

--- @return bool
function AreHousingPermissionsChangesPending() end

--- @param bagId Bag
--- @param slotIndex integer
--- @param worldX integer
--- @param worldY integer
--- @param worldZ integer
--- @param pitchRadians number
--- @param yawRadians number
--- @param rollRadians number
--- @return HousingRequestResult
function HousingEditorRequestItemPlacement(bagId, slotIndex, worldX, worldY, worldZ, pitchRadians, yawRadians, rollRadians) end

--- @param page integer
--- @param sortField TradingHouseSortField
--- @param sortAscending bool
--- @param useLastExecutedSearchFilters bool
--- @return void
function ExecuteTradingHouseSearch(page, sortField, sortAscending, useLastExecutedSearchFilters) end

--- @param entryIndex luaindex
--- @param variation luaindex
--- @return integer
function GetNumStoreEntryPreviewCollectibleActions(entryIndex, variation) end

--- @return number
function GetTradingHouseCutPercentage() end

--- @param campaignId integer
--- @return Alliance, string, string
function GetCampaignEmperorInfo(campaignId) end

--- @param collectibleId integer
--- @return CollectibleUnlockState
function GetCollectibleUnlockStateById(collectibleId) end

--- @return void
function Revive() end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer
function GetItemRequiredLevel(bagId, slotIndex) end

--- @param skillBuildId integer
--- @param isAdvancedMode bool
--- @return void
function SelectSkillBuild(skillBuildId, isAdvancedMode) end

--- @return bool
function HasSuppressedCompanion() end

--- @param equipSlot EquipSlot
--- @param actorCategory GameplayActorCategory
--- @return bool, VisualLayer
function WouldEquipmentBeHidden(equipSlot, actorCategory) end

--- @return LootCratesSystemState
function GetCrownCratesSystemState() end

--- @param itemLink string
--- @param variation luaindex
--- @return void
function PreviewItemLink(itemLink, variation) end

--- @return bool
function ZoIsIgnoringPatcherLanguage() end

--- @param userType GroupFinderGroupListingUserType
--- @param requiresInviteCode bool
--- @return void
function SetGroupFinderUserTypeGroupListingRequiresInviteCode(userType, requiresInviteCode) end

--- @param poiId integer
--- @param checkNearby bool
--- @return textureName, MapDisplayPinType
function GetPOIPinIcon(poiId, checkNearby) end

--- @param championSkillId integer
--- @return integer
function GetNumPointsSpentOnChampionSkill(championSkillId) end

--- @param aspectItemId integer
--- @param essenceItemId integer
--- @param potencyItemId integer
--- @return bool
function DoesPlayerHaveRunesForEnchanting(aspectItemId, essenceItemId, potencyItemId) end


--- @private
--- @return void
function StrafeRightStop() end

--- @param battlegroundContext BattlegroundQueryContextType
--- @return integer, integer
function GetCampaignHistoryWindow(battlegroundContext) end

--- @param marketProductId integer
--- @return bool
function HousingEditorCreateFurnitureForPlacementFromMarketProduct(marketProductId) end

--- @param craftedAbilityId integer
--- @param primaryScriptId integer
--- @param secondaryScriptId integer
--- @param tertiaryScriptId integer
--- @param linkStyle LinkStyle
--- @return string
function GetCraftedAbilityLink(craftedAbilityId, primaryScriptId, secondaryScriptId, tertiaryScriptId, linkStyle) end

--- @param index luaindex
--- @return BattlegroundTeam
function GetKillingAttackerBattlegroundTeam(index) end

--- @param unitTag string
--- @return GroupVoteChoice
function GetGroupElectionVoteByUnitTag(unitTag) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return void
function UseQuestItem(journalQuestIndex, stepIndex, conditionIndex) end

--- @param buffAbilityId integer
--- @param includeLifetimeStacks bool
--- @return integer
function GetNumStacksForEndlessDungeonBuff(buffAbilityId, includeLifetimeStacks) end

--- @param breathingType ChromaMouseBreathingEffectType
--- @param red1 number
--- @param green1 number
--- @param blue1 number
--- @param red2 number
--- @param green2 number
--- @param blue2 number
--- @return void
function ChromaCreateMouseBreathingEffect(breathingType, red1, green1, blue1, red2, green2, blue2) end

--- @param restyleMode RestyleMode
--- @return void
function ApplyPendingDyes(restyleMode) end

--- @param marketProductId integer
--- @private
--- @return bool
function IsMarketProductPurchased(marketProductId) end

--- @param reason string
--- @private
--- @return void
function CancelTaskbarWindowFlash(reason) end

--- @return HousingRequestResult
function HousingEditorGetPendingBadLinkResult() end

--- @param championSkillId integer
--- @protected
--- @return void
function PickupChampionSkillById(championSkillId) end

--- @param guildId integer
--- @param rankIndex luaindex
--- @return integer
function GetGuildRankId(guildId, rankIndex) end

--- @return integer
function GetNumCharacters() end

--- @param index luaindex
--- @return void
function RespawnAtForwardCamp(index) end

--- @param rulesetId integer
--- @param alliance Alliance
--- @return integer
function GetCampaignRulesetNumImperialKeeps(rulesetId, alliance) end

--- @param abilityId integer
--- @param casterUnitTag string
--- @return BuffType
function GetAbilityBuffType(abilityId, casterUnitTag) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return Alliance
function GetCaptureAreaObjectiveOwner(keepId, objectiveId, battlegroundContext) end

--- @param level integer
--- @return integer
function GetSkillPointsAwardedForLevel(level) end

--- @param unitTag string
--- @return integer
function GetUnitType(unitTag) end

--- @param collectibleDefId integer
--- @param variation luaindex
--- @return string
function GetCollectibleAsFurniturePreviewVariationDisplayName(collectibleDefId, variation) end

--- @param characterOrDisplayName string
--- @return bool
function IsGroupMountPassengerForTarget(characterOrDisplayName) end

--- @param thresholdIndex luaindex|nil
--- @return bool
function IsMaxTelvarStoneMultiplierThreshold(thresholdIndex) end

--- @param marketProductId integer
--- @private
--- @return string, luaindex|nil, luaindex|nil
function GetMarketProductClaimGiftNoticeInfo(marketProductId) end

--- @param target string
--- @return void
function TradeInvite(target) end

--- @param index luaindex
--- @return string, integer, integer, integer, bool, bool, Alliance, string, string
function GetKillingAttackerInfo(index) end

--- @param helpCategoryIndex luaindex
--- @param helpIndex luaindex
--- @return string, string, string, textureName|nil, string, string, HelpShowOptions
function GetHelpInfo(helpCategoryIndex, helpIndex) end

--- @param guildId integer
--- @return void
function ClearGuildHasNewApplicationsNotification(guildId) end

--- @return integer
function GetNumSmithingImprovementItems() end

--- @param abilityId integer
--- @return integer
function GetAbilityCraftedAbilityId(abilityId) end

--- @return bool
function IsScribingEnabled() end

--- @param bagId Bag
--- @param slotIndex integer
--- @return bool, bool
function IsItemUsable(bagId, slotIndex) end

--- @param buildIndex luaindex
--- @return CurseType
function GetArmoryBuildCurseType(buildIndex) end

--- @param collectibleCategoryType CollectibleCategoryType
--- @param actorCategory GameplayActorCategory
--- @return void
function SetCollectibleCategoryTypeToDefault(collectibleCategoryType, actorCategory) end

--- @return MapFilterType
function GetMapFilterType() end

--- @return bool
function HousingEditorIsSurfaceDragModeEnabled() end

--- @return bool
function HasPendingAcceptedGroupFinderApplication() end

--- @return bool
function HasMountSkin() end

--- @return integer
function GetNumGuildRankIcons() end

--- @param campaignId integer
--- @return Alliance, string, string
function GetCampaignAbdicationStatus(campaignId) end

--- @param wornBagId Bag
--- @param equipSlot EquipSlot
--- @return void
function RequestUnequipItem(wornBagId, equipSlot) end

--- @param setting HousePermissionSetting
--- @return bool
function HasPermissionSettingForCurrentHouse(setting) end

--- @param campaignId integer
--- @return integer
function GetNumCampaignLeaderboardEntries(campaignId) end

--- @param timestamp string
--- @return string, string
function FormatAchievementLinkTimestamp(timestamp) end

--- @param itemLink string
--- @param itemTagIndex luaindex
--- @return string, ItemTagCategory
function GetItemLinkItemTagInfo(itemLink, itemTagIndex) end

--- @param CVarName string
--- @param value string
--- @return void
function SetCVar(CVarName, value) end

--- @param rewardIndex luaindex
--- @return MarketProductType, integer
function GetCrownCrateRewardProductReferenceData(rewardIndex) end

--- @return integer
function GetLocalPlayerBattlegroundLivesRemaining() end

--- @param enchantId integer
--- @return integer
function GetEnchantProcAbilityId(enchantId) end

--- @return void
function HousingEditorTogglePreviewInspectionEnabled() end

--- @param chapterUpgradeId integer
--- @return textureName
function GetChapterMarketBackgroundFileImage(chapterUpgradeId) end

--- @param raidId integer
--- @return integer, integer
function GetRaidLeaderboardLocalPlayerInfo(raidId) end

--- @return integer|nil
function GetCursorCollectibleId() end

--- @return number

--- @return integer|nil
function GetGroundTargetingError() end

--- @param groupListingIndex luaindex
--- @return void
function SetCustomerServiceTicketGroupListingTarget(groupListingIndex) end

--- @param disciplineIndex luaindex
--- @param championSkillIndex luaindex
--- @return integer
function GetChampionSkillId(disciplineIndex, championSkillIndex) end

--- @param timestamp integer53
--- @return integer
function GetDayOfTheWeekIndex(timestamp) end

--- @param link string
--- @return string
function GetAchievementNameFromLink(link) end

--- @param system SettingSystemType
--- @param settingId integer
--- @param value string
--- @param setOptions SetOptions
--- @return void
function SetSetting(system, settingId, value, setOptions) end


--- @private
--- @return void
function LeftAndRightMouseDownInWorld() end


--- @private
--- @return void
function LeftMouseUpInWorld() end

--- @return integer
function GetMundusWarningLevel() end

--- @param marketProductId integer
--- @private
--- @return bool
function IsMarketProductFeatured(marketProductId) end

--- @param itemStyleId integer
--- @return integer
function GetCurrentSmithingStyleItemCount(itemStyleId) end

--- @param houseTemplateId integer
--- @return void
function HousingEditorPreviewTemplate(houseTemplateId) end

--- @param unitTag string
--- @return number, number, number, bool, bool
function GetMapPlayerPosition(unitTag) end

--- @param progressionIndex luaindex
--- @return string, integer, integer
function GetAbilityProgressionInfo(progressionIndex) end

--- @param craftedAbilityId integer
--- @param primaryScriptId integer
--- @param secondaryScriptId integer
--- @param tertiaryScriptId integer
--- @return void
function RequestScribe(craftedAbilityId, primaryScriptId, secondaryScriptId, tertiaryScriptId) end

--- @param battlegroundId integer
--- @param roundIndex luaindex|nil
--- @return BattlegroundGameType
function GetBattlegroundGameType(battlegroundId, roundIndex) end

--- @param campaignKey id64|nil
--- @return TributeTier
function GetCampaignPlacementRank(campaignKey) end

--- @param chapterUpgradeId integer
--- @return Chapter
function GetChapterEnumFromUpgradeId(chapterUpgradeId) end

--- @param antiquityId integer
--- @return bool
function DoesAntiquityRequireLead(antiquityId) end

--- @param trackType TrackedDataType
--- @param param1 integer
--- @param param2 integer
--- @return bool
function CanTrack(trackType, param1, param2) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @protected
--- @return void
function SelectLastSlottedItem(actionSlotIndex, hotbarCategory) end

--- @param currencyType CurrencyType
--- @return bool
function ShouldShowCurrencyInLootHistory(currencyType) end

--- @param collectibleId integer
--- @return string, string, textureName, textureName, bool, bool, bool, CollectibleCategoryType, string
function GetCollectibleInfo(collectibleId) end

--- @param houseId integer
--- @param permissionCategory HousePermissionUserGroup
--- @param index luaindex
--- @return bool
function IsHousingPermissionMarkedForDelete(houseId, permissionCategory, index) end

--- @param userType GroupFinderGroupListingUserType
--- @return bool
function DoesGroupFinderUserTypeGroupListingEnforceRoles(userType) end

--- @param index luaindex
--- @return string, string
function GetHelpOverviewQuestionAnswerPair(index) end

--- @param unitTag string
--- @return UIMonsterDifficulty
function GetUnitDifficulty(unitTag) end

--- @param activitySetId integer
--- @return textureName
function GetActivitySetGamepadDescriptionTexture(activitySetId) end

--- @return void
function AddMapZoneStoryPins() end

--- @param link string
--- @return integer, integer, integer, integer
function GetCraftedAbilityIdsFromLink(link) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @param upgradePath KeepUpgradePath
--- @param level integer
--- @param index luaindex
--- @return string, string, textureName, bool
function GetKeepUpgradePathDetails(keepId, battlegroundContext, upgradePath, level, index) end

--- @param bagId Bag
--- @return integer
function GetNumBagUsedSlots(bagId) end

--- @param crateId integer
--- @return textureName, textureName, textureName, textureName
function GetCrownCrateCardTextures(crateId) end

--- @param helpCategoryIndex luaindex
--- @param helpIndex luaindex
--- @param linkStyle LinkStyle
--- @return string
function GetHelpLink(helpCategoryIndex, helpIndex, linkStyle) end

--- @param collectibleId integer
--- @return PlayerFxOverrideType
function GetCollectiblePlayerFxOverrideType(collectibleId) end

--- @param championSkillId integer
--- @return number, number
function GetChampionSkillPosition(championSkillId) end

--- @return integer
function GetNumChampionDisciplines() end

--- @param campaignKey id64
--- @return void
function TryClaimAllAvailablePromotionalEventCampaignRewards(campaignKey) end

--- @param marketProductId integer
--- @private
--- @return integer
function GetMarketProductNumChildren(marketProductId) end

--- @return integer
function GetNumNewCollectibles() end

--- @param bag Bag
--- @param slotIndex integer
--- @protected
--- @return void
function InitiateConfirmUseInventoryItem(bag, slotIndex) end

--- @return string
function GetDisplayName() end

--- @return integer, integer, integer
function GetNumEndlessDungeonLifetimeVerseAndVisionStackCounts() end

--- @param antiquityId integer
--- @return AntiquityScryingResult
function CanScryForAntiquity(antiquityId) end

--- @param layerName string
--- @return void
function PushActionLayerByName(layerName) end

--- @param considerType integer
--- @return bool, luaindex, luaindex, luaindex
function GetNearestQuestCondition(considerType) end

--- @return GregorianCalendarMonths
function GetCurrentDailyLoginMonth() end

--- @param crateId integer
--- @return string
function GetCrownCrateName(crateId) end

--- @param entryIndex luaindex
--- @return textureName, string, integer, integer, integer, bool, bool, integer, bool, CurrencyType, integer, CurrencyType, integer, StoreEntryType, StoreFailure, integer, integer
function GetStoreEntryInfo(entryIndex) end

--- @param entryIndex luaindex
--- @return void
function BuybackItem(entryIndex) end

--- @param medalId integer
--- @return integer
function GetBattlegroundCumulativeNumEarnedMedalsById(medalId) end

--- @return integer
function GetNumTributeClubRankRewardLists() end

--- @param crownCrateTierId integer
--- @param crownCrateTierParticleEffects CrownCrateTierParticleEffects
--- @return void
function PlayCrownCrateTierSpecificParticleSoundAndVibration(crownCrateTierId, crownCrateTierParticleEffects) end

--- @param trackType TrackedDataType
--- @param tracked bool
--- @param param1 integer
--- @param param2 integer
--- @return bool
function SetTracked(trackType, tracked, param1, param2) end

--- @param openingWidthUI number
--- @param openingHeightUI number
--- @param cameraAngleRadians number
--- @return void
function SetPreviewDynamicFramingOpening(openingWidthUI, openingHeightUI, cameraAngleRadians) end

--- @param bagId Bag
--- @param bagSlotIndex integer
--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @protected
--- @return void
function SelectSlotItem(bagId, bagSlotIndex, actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @return void
function SetCurrentQuickslot(actionSlotIndex) end

--- @return HousingPendingLinkRelationship
function HousingEditorGetLinkRelationshipFromSelectedChildToPendingFurniture() end

--- @return bool
function IsEnlightenedAvailableForAccount() end

--- @return bool
function IsGroupFinderFilterDefault() end

--- @param includeDeadzone bool
--- @return number
function GetGamepadRightStickDeltaX(includeDeadzone) end

--- @return bool
function IsInstanceEndlessDungeon() end

--- @return integer
function GetQueuedMoneyAttachment() end

--- @param userType GroupFinderGroupListingUserType
--- @return integer
function GetGroupFinderUserTypeGroupListingNumPrimaryOptions(userType) end

--- @param craftedAbilityId integer
--- @return bool
function IsCraftedAbilityUnlocked(craftedAbilityId) end

--- @param progressionId integer
--- @param morphSlot MorphSlot
--- @return integer
function GetProgressionSkillMorphSlotAbilityId(progressionId, morphSlot) end

--- @param guildId integer
--- @return bool
function CanBuyFromTradingHouse(guildId) end

--- @return bool
function DoesPlayerHaveLockpickingCompanionBonus() end

--- @param classId integer
--- @return integer
function GetNumChallengeOfTheWeekLeaderboardEntries(classId) end


--- @private
--- @return void
function OnWeaponSwapToSet2() end

--- @return void
function RequestOpenMailbox() end

--- @param index luaindex
--- @return void
function CancelTradingHouseListing(index) end


--- @private
--- @return void
function AscendStop() end

--- @param buildIndex luaindex
--- @param disciplineId integer
--- @return integer
function GetArmoryBuildChampionSpentPointsByDiscipline(buildIndex, disciplineId) end

--- @param attachmentSlot luaindex
--- @param linkStyle LinkStyle
--- @return string
function GetMailQueuedAttachmentLink(attachmentSlot, linkStyle) end

--- @return number
function GetFramerate() end

--- @param funcName string
--- @param arguments types
--- @return bool, types
function CallSecureProtected(funcName, arguments) end

--- @return integer
function CreateNewSCTCloud() end

--- @return integer
function GetNumItemReconstructionCurrencyOptions() end

--- @return integer, integer, integer
function HousingEditorGetSelectedObjectWorldPosition() end

--- @param actorCategory GameplayActorCategory
--- @return OutfitSlot, OutfitSlot, OutfitSlot, OutfitSlot
function GetOutfitSlotsForEquippedWeapons(actorCategory) end

--- @return integer
function GetGuildFinderNumAccountApplications() end

--- @return integer
function GetNumPendingFeedback() end

--- @param recipeListIndex luaindex
--- @return string, integer, textureName, textureName, textureName, textureName, string
function GetRecipeListInfo(recipeListIndex) end

--- @param thresholdIndex luaindex|nil
--- @return integer
function GetTelvarStoneThresholdAmount(thresholdIndex) end

--- @param role LFGRole
--- @return void
function UpdateSelectedLFGRole(role) end

--- @param equipSlot EquipSlot
--- @return bool, integer, string, string
function GetItemPairedPoisonInfo(equipSlot) end

--- @return void
function ClearSessionIgnores() end

--- @param privilege GuildPrivilege
--- @return integer
function GetNumGuildMembersRequiredForPrivilege(privilege) end

--- @param sunlightAzimuthRadians number
--- @param sunlightAltitudeRadians number
--- @return void
function SetPreviewInEmptyWorld(sunlightAzimuthRadians, sunlightAltitudeRadians) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer, integer
function GetItemCooldownInfo(bagId, slotIndex) end

--- @param displayGroup MarketDisplayGroup
--- @param topLevelIndex luaindex
--- @param categoryIndex luaindex|nil
--- @return bool
function IsLTODisabledForMarketProductCategory(displayGroup, topLevelIndex, categoryIndex) end

--- @return void
function ResetGroupFinderFilterOptionsToDefault() end

--- @param collectibleDefId integer
--- @param variation luaindex
--- @private
--- @return void
function PreviewCollectibleAsFurniture(collectibleDefId, variation) end

--- @param key KeyCode
--- @return bool
function IsKeyCodeMouseKey(key) end

--- @param campaignUnassignType CampaignUnassignRequestType
--- @return void
function UnassignCampaignForPlayer(campaignUnassignType) end

--- @param rulesetId integer
--- @return string
function GetCampaignRulesetDescription(rulesetId) end

--- @param itemLink string
--- @return EquipSlot, EquipSlot
function GetItemLinkComparisonEquipSlots(itemLink) end

--- @param markerType MapDisplayPinType
--- @param size number
--- @param primaryTexturePath string
--- @param secondaryTexturePath string
--- @param primaryPulses bool
--- @param secondaryPulses bool
--- @return void
function SetFloatingMarkerInfo(markerType, size, primaryTexturePath, secondaryTexturePath, primaryPulses, secondaryPulses) end

--- @param endlessDungeonId integer
--- @param classId integer
--- @param entryIndex luaindex
--- @return integer, string, integer, integer, string, integer, integer, integer
function GetEndlessDungeonSoloLeaderboardEntryInfo(endlessDungeonId, classId, entryIndex) end

--- @return bool
function HasSynergyEffects() end

--- @return integer53
function GetEndlessDungeonStartTimeMilliseconds() end

--- @return string, FontStyle
function GetNameplateKeyboardFont() end

--- @param lastQuestId integer|nil
--- @return integer|nil
function GetNextCompletedQuestId(lastQuestId) end

--- @param index luaindex
--- @return void
function SetPendingItemPurchase(index) end

--- @param itemLink string
--- @param index luaindex
--- @return bool|nil, string|nil
function GetItemLinkReagentTraitInfo(itemLink, index) end

--- @param progressionId integer
--- @return integer
function GetActiveProgressionSkillAbilityFxOverrideCollectibleId(progressionId) end

--- @return integer, integer
function GetTributeLeaderboardRankInfo() end

--- @return void
function RequestExpiringMarketCurrencyInfo() end

--- @param taskId integer
--- @return void
function DestroyBackgroundListFilter(taskId) end

--- @param collectibleId integer
--- @return bool
function HousingEditorCanCollectibleBePathed(collectibleId) end

--- @param response PledgeOfMaraResponse
--- @return void
function SendPledgeOfMaraResponse(response) end

--- @return integer
function GetMaxSpendableChampionPointsInAttribute() end

--- @param worldX integer
--- @param worldY integer
--- @param worldZ integer
--- @return bool
function SetPlayerWaypointByWorldLocation(worldX, worldY, worldZ) end

--- @param itemLink string
--- @return integer
function GetItemLinkItemStyle(itemLink) end

--- @return integer
function GetNumAttributes() end

--- @return number
function HousingEditorGetSelectedOrTargetObjectDistanceM() end

--- @return string, integer, string
function GetTradeInviteInfo() end

--- @return FurniturePathState
function HousingEditorGetSelectedFurniturePathState() end

--- @param championSkillId integer
--- @param newPendingPoints integer
--- @return void
function AddSkillToChampionPurchaseRequest(championSkillId, newPendingPoints) end

--- @param cadwellProgressionLevel CadwellProgressionLevel
--- @return integer
function GetNumZonesForCadwellProgressionLevel(cadwellProgressionLevel) end

--- @param rewardId integer
--- @return integer
function GetCrownCrateRewardCrateId(rewardId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return bool
function DoesItemHaveDurability(bagId, slotIndex) end

--- @param campaignId integer
--- @return integer
function GetLeaderboardCampaignSequenceId(campaignId) end

--- @return bool
function CanSiegeWeaponFire() end

--- @param targetMarkerType TargetMarkerType
--- @return void
function AssignTargetMarkerToReticleTarget(targetMarkerType) end

--- @param setIndex luaindex
--- @return integer
function GetConsolidatedSmithingItemSetIdByIndex(setIndex) end

--- @return string
function GetHelpOverviewIntroParagraph() end

--- @return integer
function GetPendingTributeClubExperience() end

--- @param guildId integer
--- @param inviteeIndex luaindex
--- @return string, luaindex
function GetGuildInviteeInfo(guildId, inviteeIndex) end


--- @private
--- @return void
function DescendStop() end

--- @param guildId integer
--- @param eventIndex luaindex
--- @return integer53, integer53, bool, GuildHistoryAvAActivityEvent, string, integer, integer
function GetGuildHistoryAvAActivityEventInfo(guildId, eventIndex) end

--- @return id64
function TryAutoTrackNextPromotionalEventCampaign() end

--- @param campaignId integer
--- @param queueAsGroup bool
--- @param accept bool
--- @return void
function ConfirmCampaignEntry(campaignId, queueAsGroup, accept) end

--- @param charId id64
--- @return string
function GetCharacterNameById(charId) end

--- @return integer
function GetNumScriptedEventInvites() end

--- @return integer, integer
function GetDigSpotStability() end

--- @param houseId integer
--- @return integer
function GetNumHouseTemplatesForHouse(houseId) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return bool
function ActionSlotHasTargetFailure(actionSlotIndex, hotbarCategory) end

--- @param currencyType CurrencyType
--- @return MarketCurrencyType
function GetMarketCurrencyTypeFromCurrencyType(currencyType) end

--- @param journalQuestIndex luaindex
--- @return string, string, luaindex, luaindex
function GetJournalQuestLocationInfo(journalQuestIndex) end

--- @param entryIndex luaindex
--- @param variation luaindex
--- @param action luaindex
--- @return string
function GetStoreEntryPreviewCollectibleActionDisplayName(entryIndex, variation, action) end

--- @param activitySetId integer
--- @return textureName, textureName
function GetActivitySetKeyboardDescriptionTextures(activitySetId) end

--- @return bool
function CanSmithingJewelryPatternsBeCraftedHere() end

--- @param fontName string
--- @param fontStyle FontStyle
--- @return void
function SetNameplateGamepadFont(fontName, fontStyle) end

--- @param abilityIndex luaindex
--- @return integer
function GetAbilityIdByIndex(abilityIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return bool
function IsItemInArmory(bagId, slotIndex) end

--- @param worldEventInstanceId integer
--- @return luaindex, luaindex
function GetWorldEventPOIInfo(worldEventInstanceId) end

--- @param type MarketCurrencyType
--- @return integer
function GetPlayerMarketCurrency(type) end

--- @param keyCode KeyCode
--- @return string
function GetKeyName(keyCode) end

--- @param unitTag string
--- @return bool
function IsUnitBeingResurrected(unitTag) end

--- @param craftedAbilityId integer
--- @return string
function GetCraftedAbilityDescription(craftedAbilityId) end

--- @param nodeIndex luaindex
--- @return integer
function GetFastTravelNodeLinkedCollectibleId(nodeIndex) end

--- @return HousingRequestResult
function HousingEditorRequestResetEngagedTargetDummies() end

--- @param achievementId integer
--- @return integer
function GetNextAchievementInLine(achievementId) end

--- @param slotIndex luaindex
--- @return void
function BuyGuildSpecificItem(slotIndex) end

--- @param isConfirmed bool
--- @return void
function ReplyToPendingInteraction(isConfirmed) end

--- @param craftedAbilityId integer
--- @return string
function GetCraftedAbilityDisplayName(craftedAbilityId) end

--- @return void
function ClearBindsForUnknownActions() end

--- @param guildId integer
--- @param attribute GuildMetaDataAttribute
--- @return bool
function DoesGuildDataHaveInitializedAttributes(guildId, attribute) end

--- @param guildId integer
--- @param applicationMessage string
--- @return GuildApplicationResponse
function SubmitGuildFinderApplication(guildId, applicationMessage) end

--- @param minValue integer
--- @param maxValue integer
--- @private
--- @return RandomRollResult
function RandomRangeRoll(minValue, maxValue) end

--- @param itemLink string
--- @return ItemSellInformation
function GetItemLinkSellInformation(itemLink) end

--- @param setState bool
--- @return void
function SetGroupFinderFilterRequiresChampion(setState) end

--- @param itemLink string
--- @return string
function GetItemLinkCombinationDescription(itemLink) end

--- @param itemSoundCategory ItemUISoundCategory
--- @param itemSoundAction ItemUISoundAction
--- @return void
function PlayItemSound(itemSoundCategory, itemSoundAction) end

--- @param collectibleId integer
--- @protected
--- @return void
function PickupCollectible(collectibleId) end

--- @return id64, luaindex|nil
function HousingEditorGetTargetInfo() end

--- @param activity LFGActivity
--- @return integer
function GetActivityTypeGatingQuest(activity) end

--- @param dyeIndex luaindex
--- @return string, bool, DyeRarity, DyeHueCategory, integer, number, number, number, integer, integer
function GetDyeInfo(dyeIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return TradeskillType, string
function GetRearchLineInfoFromRetraitItem(bagId, slotIndex) end

--- @param itemLink string
--- @return TradeskillType
function GetItemLinkRecipeCraftingSkillType(itemLink) end

--- @param alliance Alliance
--- @param artifactType ObjectiveType
--- @return integer
function GetNumArtifactScoreBonuses(alliance, artifactType) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer, integer
function GetChargeInfoForItem(bagId, slotIndex) end

--- @param channel ChannelType
--- @param target string
--- @return TrialAccountRestrictionType
function GetTrialChatRestriction(channel, target) end

--- @param battlegroundContext integer
--- @return bool
function IsAssignedBattlegroundContext(battlegroundContext) end

--- @param currencyType CurrencyType
--- @return textureName
function GetCurrencyLootKeyboardIcon(currencyType) end

--- @param requestIndex luaindex
--- @return integer, integer
function GetActivityRequestIds(requestIndex) end

--- @param guildId integer
--- @param startTimeHours integer
--- @return void
function SetGuildRecruitmentStartTime(guildId, startTimeHours) end

--- @param mechanicType TributeMechanic
--- @param targetPlayer TributePlayerPerspective
--- @return TributeMechanicSetbackType
function GetTributeMechanicSetbackTypeForPlayer(mechanicType, targetPlayer) end

--- @param parentKeepId integer
--- @param resourceType KeepResourceType
--- @return integer
function GetResourceKeepForKeep(parentKeepId, resourceType) end

--- @return void
function ResetHousingEditorTrackedFurnitureOrNode() end

--- @return bool
function IsSystemUsingHDR() end

--- @param searchText string
--- @return integer|nil
function MatchTradingHouseItemNames(searchText) end

--- @return integer, integer, integer
function GetGuildKioskCycleTimes() end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @param showUpgrade bool
--- @return integer
function GetSkillAbilityId(skillType, skillLineIndex, skillIndex, showUpgrade) end

--- @param furnitureId id64
--- @param index luaindex
--- @return integer, integer, integer
function HousingEditorGetPathNodeWorldPosition(furnitureId, index) end

--- @param bagId Bag
--- @return bool
function HasFishInBag(bagId) end

--- @param currencyType CurrencyType
--- @return bool
function IsCurrencyDefaultNameLowercase(currencyType) end

--- @param red number
--- @param green number
--- @param blue number
--- @return void
function ChromaCreateMouseStaticEffect(red, green, blue) end

--- @return void
function RequestEventAnnouncements() end

--- @param furnitureId id64
--- @return ItemDisplayQuality
function GetPlacedHousingFurnitureDisplayQuality(furnitureId) end

--- @param infamyAmount integer
--- @return InfamyThresholdsType
function GetInfamyLevel(infamyAmount) end

--- @param emoteId integer
--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return bool
function IsValidEmoteForSlot(emoteId, actionSlotIndex, hotbarCategory) end

--- @param furnitureId id64
--- @return id64
function GetPlacedFurnitureChildren(furnitureId) end

--- @param keepType KeepType
--- @return bool
function IsKeepTypePassable(keepType) end

--- @param collectibleId integer
--- @return void
function RemoveCollectibleNotificationByCollectibleId(collectibleId) end


--- @private
--- @return void
function DisableShareFeatures() end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return Alliance
function GetCaptureFlagObjectiveOriginalOwningAlliance(keepId, objectiveId, battlegroundContext) end

--- @param SCTEventVisualInfoId integer
--- @return bool, bool
function GetSCTEventVisualInfoHideWhenValueIsZero(SCTEventVisualInfoId) end

--- @param actorCategory GameplayActorCategory
--- @param outfitIndex luaindex
--- @param outfitSlot OutfitSlot
--- @param collectibleId integer
--- @param changedDyeCount integer
--- @return integer
function GetApplyCostForIndividualOutfitSlot(actorCategory, outfitIndex, outfitSlot, collectibleId, changedDyeCount) end

--- @param userType GroupFinderGroupListingUserType
--- @return GroupFinderGroupSize
function GetGroupFinderUserTypeGroupSizeIterationBegin(userType) end

--- @return PlayerStatus
function GetPlayerStatus() end

--- @param itemLink string
--- @return bool
function IsItemLinkUniqueEquipped(itemLink) end

--- @param houseTemplateId integer
--- @return void
function RequestJumpToHousePreviewWithTemplate(houseTemplateId) end

--- @return integer
function GetNumFavoriteHouses() end

--- @return integer, integer
function GetDigSpotDigPower() end

--- @return integer
function GetLatency() end

--- @param unitTag string
--- @return string
function GetUnitCaption(unitTag) end

--- @param unitTag string
--- @return bool
function IsUnitInDungeon(unitTag) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return bool
function CanItemBePlayerLocked(bagId, slotIndex) end

--- @return bool
function IsEndlessDungeonCompleted() end

--- @param guildId integer
--- @param endTimeHours integer
--- @return void
function SetGuildRecruitmentEndTime(guildId, endTimeHours) end

--- @param listingType HouseTourListingType
--- @param listingIndex luaindex
--- @param operationType HouseTourFavoriteOperationType
--- @return void
function RequestUpdateHouseToursListingFavoriteStatusByIndex(listingType, listingIndex, operationType) end

--- @param chapterUpgradeId integer
--- @return integer
function GetNumChapterBasicRewards(chapterUpgradeId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return ItemTraitType
function GetItemTrait(bagId, slotIndex) end

--- @param notificationIndex luaindex
--- @return integer
function GetHouseToursTopRecommendedHouseNotification(notificationIndex) end

--- @return void
function AcceptLFGReadyCheckNotification() end

--- @return bool
function IsInteractionUsingInteractCamera() end

--- @param houseId integer
--- @param ownerDisplayName string
--- @param linkStyle LinkStyle
--- @return string
function GetHousingLink(houseId, ownerDisplayName, linkStyle) end

--- @param chatContainerIndex luaindex
--- @param bgRed number
--- @param bgGreen number
--- @param bgBlue number
--- @param bgMinAlpha number
--- @param bgMaxAlpha number
--- @return void
function SetChatContainerColors(chatContainerIndex, bgRed, bgGreen, bgBlue, bgMinAlpha, bgMaxAlpha) end

--- @return luaindex
function GetCurrentMapZoneIndex() end

--- @return void
function ClearExpiringMarketCurrencyNotification() end

--- @param treasureMapIndex luaindex
--- @return string, textureName
function GetTreasureMapInfo(treasureMapIndex) end

--- @return bool
function AreAntiquitySkillLinesDiscovered() end

--- @param addOnName string
--- @return integer|nil, string
function RegisterForGroupAddOnDataBroadcastAuthKey(addOnName) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return bool
function ActionSlotHasActivationHighlight(actionSlotIndex, hotbarCategory) end

--- @return void
function CancelGroupFinderFilterOptionsChanges() end

--- @param userName string
--- @param isIgnoredThisSession bool
--- @return void
function SetSessionIgnore(userName, isIgnoredThisSession) end

--- @param unitTag string
--- @return luaindex|nil
function GetUnitZoneIndex(unitTag) end

--- @param guildId integer
--- @param category GuildHistoryEventCategory
--- @param newestTimeS integer53
--- @param oldestTimeS integer53
--- @return integer
function CreateGuildHistoryRequest(guildId, category, newestTimeS, oldestTimeS) end

--- @param guildId integer
--- @param displayName string
--- @param rankIndex luaindex
--- @return void
function GuildSetRank(guildId, displayName, rankIndex) end

--- @param marketProductId integer
--- @private
--- @return integer
function GetMarketProductHouseTemplateId(marketProductId) end

--- @return integer, bool
function GetNumLastCraftingResultItemsAndPenalty() end

--- @param marketProductId integer
--- @param filterTypes integer
--- @return bool
function DoesAnyMarketProductPresentationMatchFilter(marketProductId, filterTypes) end

--- @param itemLink string
--- @return integer
function GetItemLinkCombinationId(itemLink) end

--- @return void
function ClearAllTradingHouseSearchTerms() end

--- @param collectibleDefId integer
--- @param variation luaindex
--- @param dyeBrushId integer
--- @private
--- @return void
function PreviewCollectible(collectibleDefId, variation, dyeBrushId) end

--- @param narrationType ScreenReaderNarrationType
--- @return void
function RequestReadPendingNarrationTextToClient(narrationType) end

--- @param furnitureId id64
--- @param index luaindex
--- @param worldX integer
--- @param worldY integer
--- @param worldZ integer
--- @param headingRadians number
--- @param speed HousingPathMovementSpeed
--- @param reachDestinationDelayTime integer
--- @return HousingRequestResult
function HousingEditorRequestModifyPathNode(furnitureId, index, worldX, worldY, worldZ, headingRadians, speed, reachDestinationDelayTime) end

--- @param achievementId integer
--- @return id64
function GetAchievementProgress(achievementId) end

--- @param listingType HouseTourListingType
--- @param listingIndex luaindex
--- @return integer
function GetHouseToursListingCollectibleIdByIndex(listingType, listingIndex) end

--- @param categoryId integer
--- @return string
function GetItemSetCollectionCategoryName(categoryId) end

--- @param key KeyCode
--- @return bool
function IsKeyCodeArrowKey(key) end

--- @param categoryId integer
--- @return textureName
function GetItemSetCollectionCategoryGamepadIcon(categoryId) end

--- @param campaignIndex luaindex
--- @return integer, integer
function GetSelectionCampaignTimes(campaignIndex) end

--- @param roundIndex luaindex|nil
--- @return integer
function GetNumScoreboardEntries(roundIndex) end

--- @param slotIndex luaindex
--- @param topEdgeUIOffsetBuffer number
--- @param bottomEdgeUIOffsetBuffer number
--- @return void
function SetSCTSlotClamping(slotIndex, topEdgeUIOffsetBuffer, bottomEdgeUIOffsetBuffer) end

--- @return integer
function GetNumMaps() end

--- @param tradeskillType TradeskillType
--- @return RecipeCraftingSystem
function GetTradeskillRecipeCraftingSystem(tradeskillType) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @param historyPercent number
--- @return MapDisplayPinType, number, number, bool
function GetHistoricalAvAObjectivePinInfo(keepId, objectiveId, battlegroundContext, historyPercent) end

--- @param guildId integer
--- @return bool
function HasGuildRecruitmentDataChanged(guildId) end

--- @param campaignId integer
--- @return Alliance
function GetCampaignUnderdogLeaderAlliance(campaignId) end

--- @param equipSlot EquipSlot
--- @return bool
function IsRestyleEquipmentSlotBound(equipSlot) end

--- @param includeScreenshot bool
--- @return void
function SetCustomerServiceTicketIncludeScreenshot(includeScreenshot) end

--- @param cardDefId integer
--- @return bool
function IsTributeCardCurse(cardDefId) end

--- @return void
function CameraZoomIn() end

--- @param index luaindex
--- @return SetMapResultCode
function SetMapToMapListIndex(index) end

--- @return integer
function HousingEditorGetNumCyclableTargets() end

--- @param electionType GroupElectionType
--- @param targetUnitTag string
--- @return GroupElectionFailure
function GetExpectedGroupElectionResult(electionType, targetUnitTag) end

--- @param unitTag string
--- @return number
function GetUnitHidingEndTime(unitTag) end

--- @return HousingRequestResult
function HousingEditorSelectTargettedFurniture() end

--- @param index luaindex
--- @return textureName, string, ItemDisplayQuality, integer, string, integer, integer, CurrencyType, id64, number
function GetTradingHouseSearchResultItemInfo(index) end

--- @return bool
function IsSettingTemplate() end

--- @param chatContainerIndex luaindex
--- @return void
function RemoveChatContainer(chatContainerIndex) end

--- @return integer
function GetWeaponSwapUnlockedLevel() end

--- @param collectibleId integer
--- @return luaindex|nil, luaindex|nil
function GetCollectibleHelpIndices(collectibleId) end

--- @param itemLink string
--- @return integer
function GetItemLinkSiegeMaxHP(itemLink) end

--- @param bagId Bag
--- @return integer
function GetNumBagFreeSlots(bagId) end

--- @param slotIndex luaindex
--- @param eventType SCTEventType
--- @return bool
function IsSCTSlotEventTypeShown(slotIndex, eventType) end

--- @param timestamp integer53
--- @return integer, integer, integer
function GetDateElementsFromTimestamp(timestamp) end

--- @param characterOrDisplayName string
--- @return bool
function IsPlayerInGroup(characterOrDisplayName) end

--- @param patternIndex luaindex
--- @param materialIndex luaindex
--- @param linkStyle LinkStyle
--- @return string
function GetSmithingPatternMaterialItemLink(patternIndex, materialIndex, linkStyle) end

--- @param guildId integer
--- @param index luaindex
--- @return GuildBlacklistResponse
function RemoveFromGuildBlacklist(guildId, index) end

--- @param patronId integer
--- @return bool
function DoesTributePatronSkipNeutralFavorState(patronId) end

--- @return void
function DisablePreviewMode() end

--- @param zoneId integer
--- @return integer
function GetMapIdByZoneId(zoneId) end


--- @private
--- @return void
function StopCommandPet() end

--- @return integer
function GetChanceToForceLock() end

--- @return void
function ClaimCurrentDailyLoginReward() end

--- @param marketProductId integer
--- @private
--- @return string
function GetMarketProductEndTimeString(marketProductId) end

--- @return integer
function GetNumLoreCategories() end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return bool
function IsCraftedAbilitySkill(skillType, skillLineIndex, skillIndex) end

--- @param antiquitySetId integer
--- @param antiquityIndex luaindex
--- @return integer
function GetAntiquitySetAntiquityId(antiquitySetId, antiquityIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return bool
function DoesItemFulfillJournalQuestCondition(bagId, slotIndex, journalQuestIndex, stepIndex, conditionIndex) end

--- @param itemLink string
--- @param containerSetIndex luaindex
--- @param bonusIndex luaindex
--- @return integer, string, bool
function GetItemLinkContainerSetBonusInfo(itemLink, containerSetIndex, bonusIndex) end

--- @param guildId integer
--- @return integer
function GetNumGuildMembers(guildId) end

--- @return void
function ResetKeyboardBindsToDefault() end

--- @param id id64
--- @return integer53, bool
function Id64ToNumber(id) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @param variation luaindex
--- @private
--- @return void
function PreviewProvisionerItemAsFurniture(recipeListIndex, recipeIndex, variation) end

--- @param entryIndex luaindex
--- @param scoreType ScoreTrackerEntryType
--- @param roundIndex luaindex|nil
--- @return integer
function GetScoreboardEntryScoreByType(entryIndex, scoreType, roundIndex) end

--- @param antiquityId integer
--- @return AntiquityQuality
function GetAntiquityQuality(antiquityId) end

--- @return void
function ChromaClearMousepadEffect() end

--- @return void
function Logout() end

--- @param bagId Bag
--- @return integer
function GetBagUseableSize(bagId) end

--- @param raidCategory RaidCategory
--- @return string, integer
function GetRaidOfTheWeekLeaderboardInfo(raidCategory) end

--- @param key KeyCode
--- @return bool
function IsKeyCodeChordKey(key) end

--- @param listingIndex luaindex
--- @param optionalMessage string
--- @param inviteCode integer|nil
--- @return GroupFinderActionResult
function RequestApplyToGroupListing(listingIndex, optionalMessage, inviteCode) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return textureName, integer, string, integer
function GetQuestItemInfo(journalQuestIndex, stepIndex, conditionIndex) end

--- @param craftedAbilityScriptId integer
--- @return ScribingSlot
function GetCraftedAbilityScriptScribingSlot(craftedAbilityScriptId) end

--- @param campaignId integer
--- @param queueAsGroup bool
--- @return integer
function GetCampaignQueuePosition(campaignId, queueAsGroup) end

--- @return HousingRequestResult
function HousingEditorToggleSelectedFurniturePathState() end

--- @return bool
function IsPlayerInWerewolfForm() end

--- @param actionName string
--- @param bindingIndex luaindex
--- @return bool
function IsCurrentBindingDefault(actionName, bindingIndex) end

--- @return integer
function GetLockQuality() end

--- @return string, integer, string
function GetPendingResurrectInfo() end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return integer, integer, bool, ActionBarSlotType
function GetSlotCooldownInfo(actionSlotIndex, hotbarCategory) end

--- @param mailId id64
--- @return bool
function IsReadMailInfoReady(mailId) end

--- @param progressionIndex luaindex
--- @param morph integer
--- @return void
function ChooseAbilityProgressionMorph(progressionIndex, morph) end

--- @param championSkillId integer
--- @param numPendingPoints integer
--- @return string
function GetChampionSkillDescription(championSkillId, numPendingPoints) end

--- @param valueA integer53
--- @param valueB integer53
--- @return integer53
function BitAnd(valueA, valueB) end

--- @return bool
function IsActiveWorldBattleground() end

--- @param categoryType CollectibleCategoryType
--- @param userFlags CollectibleUserFlags
--- @return bool
function DoesCollectibleCategoryContainAnyCollectiblesWithUserFlags(categoryType, userFlags) end

--- @return void
function AcceptTribute() end

--- @param bagId Bag
--- @param equipSlot EquipSlot
--- @return number
function GetEquipmentBonusRating(bagId, equipSlot) end

--- @param equipSlot EquipSlot
--- @return bool
function IsItemAffectedByPairedPoison(equipSlot) end

--- @param actorCategory GameplayActorCategory
--- @return luaindex|nil
function GetEquippedOutfitIndex(actorCategory) end

--- @param lootId integer
--- @return LootItemType
function GetLootItemType(lootId) end

--- @return void
function ResetGamepadBindsToDefault() end

--- @param craftedAbilityId integer
--- @param primaryScriptId integer
--- @param secondaryScriptId integer
--- @param tertiaryScriptId integer
--- @return integer
function GetCostToScribeScripts(craftedAbilityId, primaryScriptId, secondaryScriptId, tertiaryScriptId) end

--- @param itemLink string
--- @param equipped bool
--- @param index luaindex
--- @return integer, string, bool
function GetItemLinkSetBonusInfo(itemLink, equipped, index) end

--- @param impact CustomerServiceSubmitFeedbackImpacts
--- @param category CustomerServiceSubmitFeedbackCategories
--- @param subcategory CustomerServiceSubmitFeedbackSubcategories
--- @param details string
--- @param description string
--- @param takeScreenshot bool
--- @return void
function ReportFeedback(impact, category, subcategory, details, description, takeScreenshot) end

--- @param guildId integer
--- @param description string
--- @return void
function SetGuildDescription(guildId, description) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @protected
--- @return void
function ClearSlot(actionSlotIndex, hotbarCategory) end

--- @param guildId integer
--- @return void
function RequestOfflineGuildMembers(guildId) end

--- @param marketProductId integer
--- @private
--- @return MarketProductType
function GetMarketProductType(marketProductId) end

--- @return number
function GetGameTimeSeconds() end

--- @return DuelState, string, string, integer
function GetDuelInfo() end

--- @param effectId integer
--- @param blendMode ChromaBlendMode
--- @return void
function ChromaSetCustomEffectSingleColorBlendMode(effectId, blendMode) end

--- @param guildId integer
--- @param category GuildHistoryEventCategory
--- @param newestTimeS integer53
--- @param oldestTimeS integer53
--- @return integer
function TryCleanExistingGuildHistoryRequestParameters(guildId, category, newestTimeS, oldestTimeS) end

--- @param index luaindex
--- @return integer
function GetEndlessDungeonActiveVerseAbility(index) end

--- @param itemLink string
--- @return ItemType, SpecializedItemType
function GetItemLinkItemType(itemLink) end

--- @return bool
function DoesGroupModificationRequireVote() end

--- @param unitTag string
--- @return number, number
function GetMapPing(unitTag) end

--- @return integer
function GetNumAchievementCategories() end

--- @param recipientName string
--- @return GiftBoxActionResult
function IsGiftRecipientNameValid(recipientName) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return ObjectiveControlEvent
function GetLastObjectiveControlEvent(keepId, objectiveId, battlegroundContext) end

--- @param lastTributeLeaderboardType TributeLeaderboardType
--- @return TributeLeaderboardType
function GetNextTributeLeaderboardType(lastTributeLeaderboardType) end

--- @param sectionIndex luaindex
--- @return string
function GetMapKeySectionName(sectionIndex) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @param resourceType KeepResourceType
--- @param level integer
--- @param index luaindex
--- @return string, string, textureName, bool
function GetKeepUpgradeDetails(keepId, battlegroundContext, resourceType, level, index) end

--- @param campaignIndex luaindex
--- @return integer
function GetNumSelectionCampaignFriends(campaignIndex) end

--- @return integer
function GetRaidDuration() end

--- @param crateId integer
--- @return integer
function GetInventorySpaceRequiredToOpenCrownCrate(crateId) end

--- @return bool
function IsGameCameraClickableFixture() end

--- @param itemLink string
--- @return bool
function IsItemLinkBookPartOfCollection(itemLink) end

--- @param collectibleCategoryType CollectibleCategoryType
--- @return bool
function IsCollectibleCategoryFavoritable(collectibleCategoryType) end

--- @return TributePlayerPerspective, TributeVictoryType
function GetTributeResultsWinnerInfo() end

--- @param displayName string
--- @return void
function JumpToHouse(displayName) end

--- @param actionName string
--- @param preferredInputDeviceType PreferredInputDeviceType
--- @return KeyCode, KeyCode, KeyCode, KeyCode, KeyCode
function GetHighestPriorityActionBindingInfoFromNameAndInputDevice(actionName, preferredInputDeviceType) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return bool
function IsItemEnchantable(bagId, slotIndex) end

--- @return integer
function GetAvailableSkillPoints() end

--- @param crownCrateId integer
--- @param crownCrateTierParticleEffects CrownCrateParticleEffects
--- @return void
function PlayCrownCrateSpecificParticleSoundAndVibration(crownCrateId, crownCrateTierParticleEffects) end

--- @param houseTemplateId integer
--- @param displayGroup MarketDisplayGroup
--- @return integer, luaindex
function GetActiveMarketProductListingsForHouseTemplate(houseTemplateId, displayGroup) end

--- @param key KeyCode
--- @return bool
function IsKeyCodeKeyboardKey(key) end

--- @return void
function ResetChatter() end

--- @param endlessDungeonGroupType EndlessDungeonGroupType
--- @param endlessDungeonId integer
--- @param classId integer
--- @return LeaderboardDataReadyState
function QueryEndlessDungeonLeaderboardData(endlessDungeonGroupType, endlessDungeonId, classId) end

--- @param itemLink string
--- @return bool
function IsItemLinkReconstructed(itemLink) end

--- @param antiquityCategoryId integer
--- @return textureName, textureName, textureName
function GetAntiquityCategoryKeyboardIcons(antiquityCategoryId) end

--- @param houseId integer
--- @return integer
function GetHouseZoneId(houseId) end

--- @param craftedAbilityId integer
--- @param craftedAbilityScriptId integer
--- @return bool
function IsCraftedAbilityScriptActive(craftedAbilityId, craftedAbilityScriptId) end


--- @private
--- @return void
function OnMarketPurchaseMoreCrowns() end

--- @param currencyType CurrencyType
--- @param fromLocation CurrencyLocation
--- @param toLocation CurrencyLocation
--- @return integer
function GetMaxCurrencyTransfer(currencyType, fromLocation, toLocation) end

--- @return bool
function ShouldShowFSRSetting() end

--- @return integer
function GetMaxBags() end

--- @param bagId Bag
--- @return integer
function GetBagSize(bagId) end

--- @param chapterId integer
--- @param isCollectorsEdition bool
--- @param source ChapterUpgradeSource
--- @private
--- @return void
function ShowPlatformESOChapterUpgradeUI(chapterId, isCollectorsEdition, source) end

--- @return integer
function GetNumChampionNodesToPreallocate() end

--- @param SCTCloudId integer
--- @return void
function GetNumSCTCloudOffsets(SCTCloudId) end

--- @param collectibleId integer
--- @return bool
function IsCollectiblePurchasable(collectibleId) end

--- @param SCTCloudId integer
--- @param ordering integer
--- @param UIOffsetX number
--- @param UIOffsetY number
--- @return void
function AddSCTCloudOffset(SCTCloudId, ordering, UIOffsetX, UIOffsetY) end

--- @param displayName string
--- @return void
function SetCustomerServiceTicketPlayerTarget(displayName) end

--- @param craftedAbilityScriptId integer
--- @return textureName
function GetCraftedAbilityScriptIcon(craftedAbilityScriptId) end

--- @param furnitureId id64
--- @return integer
function GetCollectibleIdFromFurnitureId(furnitureId) end

--- @return integer
function GetSkillBuildId() end

--- @param digSiteId integer
--- @return SetMapResultCode
function SetMapToDigSitePosition(digSiteId) end

--- @return bool
function HasBlockedCompanion() end

--- @param itemId integer
--- @param materialItemId integer
--- @param craftingSkillType TradeskillType
--- @return luaindex|nil, luaindex|nil
function GetSmithingPatternInfoForItemId(itemId, materialItemId, craftingSkillType) end

--- @param outfitStyleId integer
--- @return VisualArmorType
function GetOutfitStyleVisualArmorType(outfitStyleId) end

--- @return bool
function CanSiegeWeaponAim() end

--- @param patternIndex luaindex
--- @param materialIndex luaindex
--- @param materialQuantity integer
--- @param itemStyleId integer
--- @param traitIndex luaindex
--- @param linkStyle LinkStyle
--- @return string
function GetSmithingPatternResultLink(patternIndex, materialIndex, materialQuantity, itemStyleId, traitIndex, linkStyle) end

--- @return bool
function IsStoreEmpty() end

--- @param battlegroundId integer
--- @return textureName
function GetBattlegroundInfoTexture(battlegroundId) end

--- @param userType GroupFinderGroupListingUserType
--- @param index luaindex
--- @return void
function SetGroupFinderUserTypeGroupListingSecondaryOption(userType, index) end

--- @return void
function ChromaDeleteAllCustomEffectIds() end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer|nil
function GetSmithingRefinedItemId(bagId, slotIndex) end

--- @return bool
function ClearCursor() end

--- @param disciplineId integer
--- @return integer
function GetNumSpentChampionPoints(disciplineId) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return bool
function IsObjectiveObjectVisible(keepId, objectiveId, battlegroundContext) end

--- @param rulesetId integer
--- @return string
function GetCampaignRulesetName(rulesetId) end

--- @param itemLink string
--- @return SiegeType
function GetItemLinkSiegeType(itemLink) end

--- @param userType GroupFinderGroupListingUserType
--- @return integer
function GetGroupFinderUserTypeGroupListingNumRoles(userType) end

--- @param timeline object
--- @param offsetX number
--- @return void
function SetSCTAnimationOffsetX(timeline, offsetX) end

--- @return bool
function RequestGuildFinderAccountApplications() end

--- @param slot ItemSetCollectionSlot_id64
--- @return EquipmentFilterType
function GetEquipmentFilterTypeForItemSetCollectionSlot(slot) end

--- @param itemSetId integer
--- @param index luaindex
--- @return integer, ItemSetCollectionSlot_id64
function GetItemSetCollectionPieceInfo(itemSetId, index) end

--- @param displayGroup MarketDisplayGroup
--- @return integer
function GetActiveChapterUpgradeMarketProductListings(displayGroup) end

--- @return bool
function DidDeathCauseDurabilityDamage() end

--- @param script string
--- @return number
function LoadUntrustedString(script) end

--- @param patronId integer
--- @param favorState TributePatronPerspectiveFavorState
--- @param mechanicIndex luaindex
--- @param prependIcon bool
--- @return string
function GetTributePatronMechanicText(patronId, favorState, mechanicIndex, prependIcon) end

--- @param slotIndex luaindex
--- @return bool, bool, bool
function GetSCTSlotSourceReputationTypes(slotIndex) end

--- @param combinationId integer
--- @return string
function GetCombinationDescription(combinationId) end

--- @param itemToChargeBagId Bag
--- @param itemToChargeSlotIndex integer
--- @param soulGemToConsumeBagId Bag
--- @param soulGemToConsumeSlotIndex integer
--- @return integer
function GetAmountSoulGemWouldChargeItem(itemToChargeBagId, itemToChargeSlotIndex, soulGemToConsumeBagId, soulGemToConsumeSlotIndex) end

--- @return integer
function GetNumValidItemStyles() end

--- @return bool
function DoesGroupFinderFilterRequireVOIP() end

--- @param itemLink string
--- @return integer
function GetItemLinkRequiredLevel(itemLink) end

--- @return number
function GetGamepadTouchpadY() end

--- @param bagId Bag
--- @param slotIndex integer
--- @return bool
function IsItemSellableOnTradingHouse(bagId, slotIndex) end

--- @param tutorialIndex luaindex
--- @return TutorialType
function GetTutorialType(tutorialIndex) end

--- @param campaignKey id64
--- @param activityIndex luaindex
--- @return integer, PromotionalEventRewardFlags
function GetPromotionalEventCampaignActivityProgress(campaignKey, activityIndex) end

--- @param itemLink string
--- @return bool|nil, string|nil
function GetItemLinkEnchantingRuneName(itemLink) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @param numIterations integer
--- @return integer
function GetRecipeResultQuantity(recipeListIndex, recipeIndex, numIterations) end

--- @return integer
function GetNumTradingHouseListings() end

--- @param rootChampionSkillId integer
--- @return integer
function GetChampionClusterSkillIds(rootChampionSkillId) end

--- @param guildId integer
--- @param rankIndex luaindex
--- @return luaindex
function GetGuildRankIconIndex(guildId, rankIndex) end

--- @param itemTraitType ItemTraitType
--- @return ItemTraitTypeCategory
function GetItemTraitTypeCategory(itemTraitType) end

--- @param level integer
--- @return integer
function GetLevelUpTextureLayerRevealAnimationsMinDuration(level) end

--- @param houseName string
--- @return NamingError
function IsValidHouseName(houseName) end

--- @return void
function ClaimPendingLevelUpReward() end

--- @param achievementId integer
--- @return integer
function GetAchievementNumCriteria(achievementId) end

--- @param collectibleDefId integer
--- @param variation luaindex
--- @param action luaindex
--- @return string
function GetCollectiblePreviewActionDisplayName(collectibleDefId, variation, action) end

--- @return void
function AcceptDuel() end

--- @param journalQuestIndex luaindex
--- @param toolIndex luaindex
--- @return bool
function CanUseQuestTool(journalQuestIndex, toolIndex) end

--- @param unitTag string
--- @param buffIndex luaindex
--- @return string, number, number, integer, integer, textureName, string, BuffEffectType, AbilityType, StatusEffectType, integer, bool, bool
function GetUnitBuffInfo(unitTag, buffIndex) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return integer
function GetProgressionSkillProgressionId(skillType, skillLineIndex, skillIndex) end

--- @return integer, integer, bool
function GetTradingHouseSearchResultsInfo() end

--- @param linkStyle LinkStyle
--- @return string
function GetScribingInkItemLink(linkStyle) end

--- @param activitySetId integer
--- @return bool
function DoesActivitySetHaveRewardData(activitySetId) end

--- @param requestId integer
--- @return GuildHistoryRequestFlags
function GetGuildHistoryRequestFlags(requestId) end


--- @protected
--- @return void
function PlaceInTransfer() end

--- @return bool
function IsTributeTutorialGame() end

--- @param who TradeParticipant
--- @param tradeIndex luaindex
--- @param linkStyle LinkStyle
--- @return string
function GetTradeItemLink(who, tradeIndex, linkStyle) end

--- @param collectibleId integer
--- @return bool
function IsCollectibleRenameable(collectibleId) end

--- @param collectibleId integer
--- @return string
function GetCollectibleDescription(collectibleId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param nameIndex luaindex
--- @return string
function GetItemBoPTradeableEligibleNameByIndex(bagId, slotIndex, nameIndex) end

--- @return integer
function GetSecondsSinceMidnight() end

--- @param zoneIndex luaindex
--- @param poiIndex luaindex
--- @return InstanceType
function GetPOIInstanceType(zoneIndex, poiIndex) end

--- @return bool
function IsGroupFinderSearchOnCooldown() end


--- @private
--- @return void
function ReleaseGameCameraSiegeControlled() end

--- @param itemLink string
--- @return integer, integer, integer
function GetItemLinkDyeIds(itemLink) end

--- @param tradeskillType TradeskillType
--- @return NonCombatBonusType
function GetNonCombatBonusLevelTypeForTradeskillType(tradeskillType) end

--- @param abilityId integer
--- @param lastMechanicFlag CombatMechanicFlags
--- @return CombatMechanicFlags
function GetNextAbilityMechanicFlag(abilityId, lastMechanicFlag) end

--- @param actionType ActionBarSlotType
--- @param actionId integer
--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @protected
--- @return void
function SelectSlotSimpleAction(actionType, actionId, actionSlotIndex, hotbarCategory) end

--- @param effectSlotId integer
--- @return string
function GetAbilityEffectDescription(effectSlotId) end

--- @param guildId integer
--- @return integer, integer, string, integer
function GetGuildInfo(guildId) end

--- @param craftedAbilityId integer
--- @param primaryScriptId integer
--- @param secondaryScriptId integer
--- @param tertiaryScriptId integer
--- @return void
function SetCraftedAbilityScriptSelectionOverride(craftedAbilityId, primaryScriptId, secondaryScriptId, tertiaryScriptId) end

--- @return integer
function GetNumUpdatedRecipes() end

--- @param guildId integer
--- @param role LFGRole
--- @return bool
function GetGuildRecruitmentRoleValue(guildId, role) end

--- @return string|nil
function GetLocalPlayerGroupUnitTag() end

--- @param abilityId integer
--- @return luaindex
function GetCompanionAbilityRankRequired(abilityId) end

--- @param guildId integer
--- @return Alliance
function GetGuildAllianceAttribute(guildId) end

--- @param slotIndex luaindex
--- @param minSpacingMS integer
--- @return void
function SetSCTSlotAnimationMinimumSpacing(slotIndex, minSpacingMS) end

--- @param crateId integer
--- @return void
function SendCrownCrateOpenRequest(crateId) end

--- @param category ChatChannelCategories
--- @return number, number, number
function GetChatCategoryColor(category) end

--- @return void
function ReleaseInteractionKeepForGuild() end

--- @param helpCategoryIndex luaindex
--- @return integer
function GetNumHelpEntriesWithinCategory(helpCategoryIndex) end

--- @param lastBattlegroundLeaderboardType BattlegroundLeaderboardType
--- @return integer, integer
function GetBattlegroundLeaderboardLocalPlayerInfo(lastBattlegroundLeaderboardType) end

--- @param guildId integer
--- @param privilege GuildPrivilege
--- @return bool
function DoesGuildHavePrivilege(guildId, privilege) end

--- @param marketProductId integer
--- @param presentationIndex luaindex|nil
--- @private
--- @return bool
function IsMarketProductGiftable(marketProductId, presentationIndex) end

--- @param battlegroundId integer
--- @return integer
function GetBattlegroundNumTeams(battlegroundId) end

--- @param index luaindex
--- @return void
function SetSpectatorCameraTargetIndex(index) end

--- @param mailId id64
--- @param attachIndex luaindex
--- @return textureName, integer, string, integer, bool, integer, integer, ItemDisplayQuality
function GetAttachedItemInfo(mailId, attachIndex) end

--- @return luaindex, integer
function GetMapFloorInfo() end

--- @param lastActiveEffectId integer|nil
--- @return integer|nil
function GetNextActiveArtificialEffectId(lastActiveEffectId) end

--- @param abilityId integer
--- @return bool
function IsCompanionAbilityUnlocked(abilityId) end

--- @return bool
function IsInHousingEditorPlacementMode() end


--- @private
--- @return void
function TurnRightStart() end

--- @return integer, integer
function GetRaidOfTheWeekTimes() end

--- @param collectibleDefId integer
--- @param action luaindex
--- @private
--- @return void
function PreviewCollectibleAction(collectibleDefId, action) end

--- @return integer
function GetChampionRespecCost() end

--- @param guildId integer
--- @param eventIndex luaindex
--- @return integer53, integer53, bool, GuildHistoryRosterEvent, string, string, integer|nil
function GetGuildHistoryRosterEventInfo(guildId, eventIndex) end

--- @param index luaindex
--- @param setState bool
--- @return void
function SetGroupFinderFilterSecondaryOptionByIndex(index, setState) end

--- @return bool
function IsGamepadTouchpadActive() end


--- @private
--- @return void
function ActivateSynergy() end

--- @return void
function ToggleFullScreen() end

--- @return bool
function DidLocalPlayerJoinBattlegroundInProgress() end

--- @param collectibleId integer
--- @return bool
function IsCollectibleValidForPlayer(collectibleId) end

--- @param keepId integer
--- @return integer
function GetKeepMaxUpgradeLevel(keepId) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return string
function GetSlotName(actionSlotIndex, hotbarCategory) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return bool, bool, bool
function AreItemDyeChannelsDyeable(bagId, slotIndex) end

--- @param guildId integer
--- @param index luaindex
--- @return string, string
function GetGuildBlacklistInfoAt(guildId, index) end

--- @param activityId integer
--- @return bool
function ShouldActivityForceFullPanelKeyboard(activityId) end

--- @param userType GroupFinderGroupListingUserType
--- @return GroupFinderGroupSize
function GetGroupFinderUserTypeGroupSizeIterationEnd(userType) end

--- @param index luaindex
--- @return string, bool
function GetGroupFinderFilterPrimaryOptionByIndex(index) end

--- @return bool
function IsAwaitingCraftingProcessResponse() end

--- @return void
function ResetGroupFinderFilterAndDraftDifficultyToDefault() end

--- @param language OfficialLanguage
--- @return string
function BCP47StringForZoOfficialLanguage(language) end

--- @return bool
function IsGUIResizing() end

--- @return HouseTourListingTag
function GetCurrentHouseTourListingTags() end

--- @param emoteId integer
--- @return luaindex|nil
function GetEmoteIndex(emoteId) end

--- @param backgroundCategoryIndex luaindex
--- @param backgroundStyleIndex luaindex
--- @param backgroundPrimaryColorIndex luaindex
--- @param backgroundSecondaryColorIndex luaindex
--- @param crestCategoryIndex luaindex
--- @param crestStyleIndex luaindex
--- @param crestColorIndex luaindex
--- @return void
function SetPendingHeraldryIndices(backgroundCategoryIndex, backgroundStyleIndex, backgroundPrimaryColorIndex, backgroundSecondaryColorIndex, crestCategoryIndex, crestStyleIndex, crestColorIndex) end

--- @param tileIndex luaindex
--- @return string
function GetMapTileTexture(tileIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return ItemQuality
function GetItemFunctionalQuality(bagId, slotIndex) end

--- @param reagentBagId Bag
--- @param reagentSlotIndex integer
--- @return string|nil, textureName|nil, textureName|nil, string|nil, textureName|nil
function GetAlchemyItemTraits(reagentBagId, reagentSlotIndex) end


--- @private
--- @return void
function StrafeRightStart() end

--- @param journalQuestIndex luaindex
--- @param toolIndex luaindex
--- @return integer, integer
function GetQuestToolCooldownInfo(journalQuestIndex, toolIndex) end

--- @param index luaindex
--- @return integer
function GetTimedActivityTimeRemainingSeconds(index) end

--- @param rewardId integer
--- @param variation luaindex
--- @return void
function PreviewReward(rewardId, variation) end

--- @param patronId integer
--- @param favorState TributePatronPerspectiveFavorState
--- @param mechanicIndex luaindex
--- @param prependIcon bool
--- @return string
function GetTributePatronPassiveMechanicText(patronId, favorState, mechanicIndex, prependIcon) end

--- @param patronId integer
--- @return ItemDisplayQuality
function GetTributePatronRarity(patronId) end

--- @param entryIndex luaindex
--- @return integer
function GetStoreEntryStatValue(entryIndex) end

--- @param craftedAbilityScriptId integer
--- @return string
function GetCraftedAbilityScriptGeneralDescription(craftedAbilityScriptId) end

--- @param campaignId integer
--- @return integer, integer, integer, integer, integer
function GetCampaignHoldingScoreValues(campaignId) end

--- @return integer, integer, integer, integer, integer, integer
function GetRidingStats() end

--- @param unitTag string
--- @return bool
function IsGroupMemberInSameInstanceAsPlayer(unitTag) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return string
function GetItemBoPTradeableDisplayNamesString(bagId, slotIndex) end

--- @param slotIndex luaindex
--- @param targetType SCTUnitType
--- @return void
function AddSCTSlotExcludedTargetType(slotIndex, targetType) end

--- @param actionSlotIndex luaindex
--- @param mechanicType CombatMechanicFlags
--- @param hotbarCategory HotBarCategory
--- @return integer
function GetSlotAbilityCost(actionSlotIndex, mechanicType, hotbarCategory) end

--- @param abilityId integer
--- @return MundusStone
function GetAbilityMundusStoneType(abilityId) end

--- @return integer
function GetMaxPossiblePointsInChampionSkill() end

--- @param bagId Bag
--- @param slotIndex integer
--- @return bool
function IsItemConsumable(bagId, slotIndex) end

--- @param outfitSlot OutfitSlot
--- @return integer, luaindex|nil, integer, integer, integer
function GetOutfitSlotInfoForOutfitSlotInPreviewCollection(outfitSlot) end

--- @param itemId integer
--- @return TradeskillType, luaindex|nil, luaindex|nil
function GetRecipeInfoFromItemId(itemId) end

--- @param furnitureId id64
--- @param variation luaindex
--- @return string
function GetPlacedFurniturePreviewVariationDisplayName(furnitureId, variation) end

--- @param collectibleId integer
--- @return textureName
function GetCollectibleKeyboardBackgroundImage(collectibleId) end

--- @param endlessDungeonGroupType EndlessDungeonGroupType
--- @param endlessDungeonId integer
--- @return bool, bool
function GetPlayerEndlessDungeonProgressInfo(endlessDungeonGroupType, endlessDungeonId) end

--- @param taskId integer
--- @param filterType BackgroundListFilterType
--- @return void
function AddBackgroundListFilterType(taskId, filterType) end

--- @param endlessDungeonGroupType EndlessDungeonGroupType
--- @return bool, bool
function GetPlayerEndlessDungeonOfTheWeekProgressInfo(endlessDungeonGroupType) end

--- @return bool, bool, integer, PickpocketDifficultyType, bool, ProspectivePickpocketResult, string, MonsterSocialClass
function GetGameCameraPickpocketingBonusInfo() end

--- @param SCTCloudId integer
--- @param offsetIndex luaindex
--- @param ordering integer
--- @param UIOffsetX number
--- @param UIOffsetY number
--- @return void
function GetSCTCloudOffset(SCTCloudId, offsetIndex, ordering, UIOffsetX, UIOffsetY) end

--- @return luaindex
function GetCurrentQuickslot() end

--- @param marketProductId integer
--- @return CurrencyType
function GetMarketProductCurrencyType(marketProductId) end

--- @param index luaindex
--- @return integer, string, textureName, textureName, textureName, bool, textureName, textureName, textureName, textureName
function GetClassInfo(index) end

--- @param collectibleId integer
--- @return string
function GetCollectibleName(collectibleId) end

--- @param tradeskillType TradeskillType
--- @param researchLineIndex luaindex
--- @param traitIndex luaindex
--- @return void
function CancelSmithingTraitResearch(tradeskillType, researchLineIndex, traitIndex) end

--- @param index luaindex
--- @return integer, integer, integer, Alliance, integer, string, Alliance, string, string, integer, string
function GetGuildFinderAccountApplicationInfo(index) end

--- @return integer
function GetHousingPrimaryHouse() end

--- @param guildId integer
--- @return integer, integer
function GetGuildClaimedKeep(guildId) end

--- @param quickChatId integer
--- @protected
--- @return void
function PickupQuickChatById(quickChatId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param linkStyle LinkStyle
--- @return string
function GetItemLink(bagId, slotIndex, linkStyle) end

--- @param medalId integer
--- @return string, textureName, string, integer
function GetMedalInfo(medalId) end

--- @param index luaindex
--- @return string, string
function GetHouseOccupantName(index) end

--- @return bool
function IsHouseToursListingOnCooldown() end

--- @return integer
function GetTributeGeneralMatchRewardListId() end

--- @param who TradeParticipant
--- @param tradeIndex luaindex
--- @return Bag, integer|nil
function GetTradeItemBagAndSlot(who, tradeIndex) end

--- @param searchResultIndex luaindex
--- @return luaindex
function GetDyesSearchResult(searchResultIndex) end

--- @return void
function ClearEsoPlusFreeTrialNotification() end

--- @param campaignId integer
--- @return string
function GetPromotionalEventCampaignDescription(campaignId) end

--- @return integer|nil, integer|nil
function GetInstanceKickTime() end

--- @param searchString string
--- @return void
function StartDyesSearch(searchString) end

--- @param guildId integer
--- @param memberIndex luaindex
--- @return string, string, luaindex, PlayerStatus, integer
function GetGuildMemberInfo(guildId, memberIndex) end

--- @param rewardId integer
--- @param action luaindex
--- @return void
function PreviewRewardCollectibleAction(rewardId, action) end

--- @param collectibleId integer
--- @return HousingFurnishingLimitType
function GetCollectibleFurnishingLimitType(collectibleId) end

--- @return integer
function GetAntiquityScryingToolCollectibleId() end

--- @return integer
function GetNumUnlockedArmoryBuilds() end

--- @param unitTag string
--- @return string
function GetUnitZone(unitTag) end

--- @param guildId integer
--- @return string
function GetGuildName(guildId) end

--- @return string
function GetGamepadLeftStickSlideAndScrollIcon() end

--- @param notificationIndex luaindex
--- @return integer, integer
function GetCollectibleNotificationInfo(notificationIndex) end

--- @return luaindex|nil
function GetCurrentBattlegroundRoundIndex() end


--- @private
--- @return void
function AttemptForceLock() end

--- @param resultIndex luaindex
--- @return string, string, textureName, integer, bool, EquipType, integer, ItemDisplayQuality
function GetLastCraftingResultLearnedTraitInfo(resultIndex) end

--- @return bool
function IsTrespassing() end

--- @return integer
function GetNumCurrentCrownCrateTotalRewards() end

--- @return integer|nil
function GetCurrentRaidDeaths() end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @return integer, TradeskillResult
function GetMaxIterationsPossibleForRecipe(recipeListIndex, recipeIndex) end

--- @param reassignType CampaignReassignmentRequestType
--- @return integer
function GetCampaignReassignCost(reassignType) end

--- @return integer
function GetNumAvailableMundusStoneSlots() end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @param morphChoice integer
--- @return integer
function GetSkillLineProgressionAbilityRank(skillType, skillLineIndex, skillIndex, morphChoice) end

--- @param journalQuestIndex luaindex
--- @return bool
function IsValidQuestIndex(journalQuestIndex) end

--- @param itemSetId integer
--- @return integer
function GetNumItemSetCollectionPieces(itemSetId) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return ItemDisplayQuality
function GetSlotItemDisplayQuality(actionSlotIndex, hotbarCategory) end

--- @param campaignId integer
--- @param queueAsGroup bool
--- @return LeaveCampaignQueueResponseType
function CanLeaveCampaignQueue(campaignId, queueAsGroup) end

--- @return string
function GetTimeString() end

--- @return bool
function IsInImperialCity() end

--- @return id64
function GetTributeMatchCampaignKey() end

--- @return integer, integer, integer, integer, integer, integer
function GetLFGReadyCheckCounts() end

--- @param pauseBetweenTextMs integer
--- @return void
function FinalizePartialPendingNarrationText(pauseBetweenTextMs) end

--- @return EndlessDungeonGroupType
function GetEndlessDungeonGroupType() end

--- @return integer|nil
function GetCurrentRaidStartingReviveCounters() end

--- @param zoneId integer
--- @return bool
function IsZoneStoryComplete(zoneId) end

--- @param abilityIndex luaindex
--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @protected
--- @return void
function SelectSlotAbility(abilityIndex, actionSlotIndex, hotbarCategory) end

--- @param furnitureId id64
--- @return integer, integer, integer, integer, integer, integer
function HousingEditorGetFurnitureWorldBounds(furnitureId) end

--- @param unitTag string
--- @return string
function GetUnitRace(unitTag) end

--- @param slotIndex luaindex
--- @param championSkillId integer
--- @return void
function AddHotbarSlotToChampionPurchaseRequest(slotIndex, championSkillId) end

--- @param collectibleId integer
--- @return bool
function IsCollectibleNew(collectibleId) end

--- @param patronId integer
--- @return textureName
function GetTributePatronLargeIcon(patronId) end

--- @param listingType HouseTourListingType
--- @param listingIndex luaindex
--- @return bool
function IsHouseToursListingFavoriteByIndex(listingType, listingIndex) end

--- @param endlessDungeonGroupType EndlessDungeonGroupType
--- @param endlessDungeonId integer
--- @return integer, integer
function GetEndlessDungeonLeaderboardLocalPlayerInfo(endlessDungeonGroupType, endlessDungeonId) end

--- @param unitTag string
--- @return bool
function IsUnitChampionBattleLeveled(unitTag) end

--- @return LFGActivity
function GetLFGReadyCheckActivityType() end

--- @param titleIndex luaindex
--- @return string
function GetTitle(titleIndex) end

--- @param itemUniqueId id64
--- @return id64
function GetFurnitureIdFromItemUniqueId(itemUniqueId) end

--- @param worldEventInstanceId integer
--- @return integer
function GetWorldEventId(worldEventInstanceId) end

--- @param instantUnlockId integer
--- @return InstantUnlockRewardType
function GetInstantUnlockRewardType(instantUnlockId) end

--- @return HousingRequestResult
function HousingEditorRequestRemoveSelectedFurniture() end

--- @param furnitureId id64
--- @return number, number, number, number, number, number
function HousingEditorGetFurnitureLocalBounds(furnitureId) end

--- @return void
function BuyBankSpace() end

--- @return bool
function IsKeyboardUISupported() end

--- @param roundIndex luaindex|nil
--- @return integer
function GetCurrentBattlegroundRoundMaxActiveSequencedObjectives(roundIndex) end

--- @param itemLink string
--- @return bool
function DoesItemLinkFinishQuest(itemLink) end

--- @param abilityId integer
--- @param hotbarCategory HotBarCategory
--- @return bool
function CanAbilityBeUsedFromHotbar(abilityId, hotbarCategory) end

--- @param key KeyCode
--- @private
--- @return bool
function IsKeyDown(key) end

--- @param system SettingSystemType
--- @param settingId integer
--- @return bool
function IsSettingDeferred(system, settingId) end

--- @return CompanionRapportLevel
function GetActiveCompanionRapportLevel() end

--- @param bagId Bag
--- @param slotIndex integer
--- @return bool
function CanItemBeVirtual(bagId, slotIndex) end

--- @param link string
--- @return CollectibleCategoryType
function GetCollectibleCategoryTypeFromLink(link) end

--- @return bool
function HousingEditorCanSelectTargettedFurniture() end

--- @param deviceType ChromaDeviceType
--- @return integer, integer
function ChromaGetCustomEffectDimensions(deviceType) end

--- @param craftedAbilityScriptId integer
--- @return bool
function IsCraftedAbilityScriptDisabled(craftedAbilityScriptId) end

--- @return integer
function GetNumFreeAnytimeCampaignReassigns() end

--- @return integer
function GetGameTimeMilliseconds() end

--- @return bool
function HasAnyEditingPermissionsForCurrentHouse() end

--- @param solventBagId Bag
--- @param solventSlotIndex integer
--- @param reagent1BagId Bag
--- @param reagent1SlotIndex integer
--- @param reagent2BagId Bag
--- @param reagent2SlotIndex integer
--- @param reagent3BagId Bag
--- @param reagent3SlotIndex integer|nil
--- @param linkStyle LinkStyle
--- @return string, ProspectiveAlchemyResult
function GetAlchemyResultingItemLink(solventBagId, solventSlotIndex, reagent1BagId, reagent1SlotIndex, reagent2BagId, reagent2SlotIndex, reagent3BagId, reagent3SlotIndex, linkStyle) end

--- @param eventId integer
--- @return integer
function GetScriptedEventInviteTimeRemainingMS(eventId) end

--- @param index luaindex
--- @return string, Gender, integer, integer, integer, Alliance, string, integer
function GetCharacterInfo(index) end

--- @param housePermissionDefaultAccessSetting HousePermissionDefaultAccessSetting
--- @return bool
function IsHouseDefaultAccessSettingValidForHouseToursListing(housePermissionDefaultAccessSetting) end

--- @param index luaindex
--- @return string, UIMapType, MapContentType, luaindex, string
function GetMapInfoByIndex(index) end

--- @return integer
function GetNumObjectives() end

--- @param aPushDistance number
--- @return void
function HousingEditorPushSelectedObject(aPushDistance) end

--- @return bool
function SavePendingGuildRanks() end

--- @param rewardIndex luaindex
--- @return integer
function GetCrownCrateRewardStackCount(rewardIndex) end

--- @param index luaindex
--- @return string
function GetTimedActivityName(index) end

--- @return TributeClubRank
function GetTributePlayerClubRank() end

--- @return luaindex|nil, luaindex|nil
function GetGiftingUnlockedHelpIndices() end

--- @param antiquityId integer
--- @return integer
function GetNumAntiquityLoreEntriesAcquired(antiquityId) end

--- @param guildId integer
--- @return integer
function CheckGuildKeepRelease(guildId) end

--- @return integer
function GetNumCurrentCrownCratePrimaryRewards() end

--- @return void
function SpectatorCameraTargetPrev() end

--- @return integer
function GetNumSavedKeybindings() end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return bool
function IsCaptureAreaObjectiveCaptured(keepId, objectiveId, battlegroundContext) end

--- @return bool
function IsPlayerMoving() end

--- @param categoryId integer
--- @return integer
function GetItemSetCollectionCategoryParentId(categoryId) end

--- @param unitTag string
--- @param rawEquipmentBonusRating number
--- @return number
function GetUnitEquipmentBonusRatingRelativeToLevel(unitTag, rawEquipmentBonusRating) end

--- @return integer
function GetNumMarketProductUnlockNotifications() end

--- @param friendIndex luaindex
--- @return bool, string, string, integer, Alliance, integer, integer, integer, id64
function GetFriendCharacterInfo(friendIndex) end

--- @param nodeIndex luaindex
--- @return CurrencyType
function GetRecallCurrency(nodeIndex) end

--- @param tributeCampaignRank TributeTier
--- @return integer
function GetActiveTributeCampaignTierRewardListId(tributeCampaignRank) end

--- @param guildId integer
--- @return GuildLanguageAttributeValue
function GetGuildLanguageAttribute(guildId) end

--- @param chatContainerIndex luaindex
--- @return void
function ResetChatContainerColorsToDefault(chatContainerIndex) end

--- @param charOrDisplayName string
--- @return bool
function IsGuildMate(charOrDisplayName) end

--- @return integer
function GetNumClasses() end

--- @return bool
function IsInLFGGroup() end

--- @return void
function ClearLastSlottedItem() end

--- @param questId integer
--- @return integer
function GetQuestZoneId(questId) end

--- @param marketProductId integer
--- @private
--- @return integer
function GetMarketProductCompleteErrorStringId(marketProductId) end

--- @param slotIndex luaindex
--- @return integer
function GetSCTSlotGamepadCloudId(slotIndex) end

--- @return HousingRequestResult
function HousingEditorPerformPendingLinkOperation() end

--- @return bool
function IsInteractingWithMyCompanion() end

--- @return HousingRequestResult
function HousingEditorRemoveAllChildrenFromPendingFurniture() end

--- @param ledId ChromaMousepadLED
--- @return luaindex, luaindex
function GetChromaMousepadCellByLED(ledId) end

--- @param dyeSetIndex luaindex
--- @param primaryDyeId integer
--- @param secondaryDyeId integer
--- @param accentDyeId integer
--- @return void
function SetSavedDyeSetDyes(dyeSetIndex, primaryDyeId, secondaryDyeId, accentDyeId) end

--- @param skyshardId integer
--- @return number, number, bool
function GetNormalizedPositionForSkyshardId(skyshardId) end

--- @param giftId id64
--- @param note string
--- @return void
function TakeGift(giftId, note) end

--- @param layerIndex luaindex
--- @return string
function GetActionLayerNameByIndex(layerIndex) end

--- @param campaignId integer
--- @return integer
function GetCampaignLeaderboardMaxRank(campaignId) end


--- @private
--- @return void
function HousingEditorClearPreviewMarketProductTransform() end

--- @param category MailCategory
--- @return integer
function GetNumMailItemsByCategory(category) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param variation luaindex
--- @param action luaindex
--- @return string
function GetInventoryItemPreviewCollectibleActionDisplayName(bagId, slotIndex, variation, action) end

--- @param campaignKey id64
--- @return bool
function IsAnyPromotionalEventCampaignRewardClaimable(campaignKey) end

--- @param furnitureId id64
--- @return integer
function GetNumPlacedFurniturePreviewVariations(furnitureId) end

--- @param restyleMode RestyleMode
--- @param restyleSetIndex luaindex
--- @param restyleSlot integer
--- @return integer, integer, integer
function GetRestyleSlotCurrentDyes(restyleMode, restyleSetIndex, restyleSlot) end


--- @private
--- @return void
function TurnRightStop() end

--- @param bagId Bag
--- @param slotIndex integer
--- @protected
--- @return void
function PlaceInInventory(bagId, slotIndex) end

--- @param activitySetId integer
--- @return bool
function ShouldActivitySetForceFullPanelKeyboard(activitySetId) end

--- @return bool
function IsCapsLockOn() end

--- @param index luaindex
--- @return bool
function DoesGroupFinderSearchListingRequireVOIP(index) end

--- @return integer
function GetEncounterLogVersion() end

--- @param guildIndex luaindex
--- @return integer
function GetGuildId(guildIndex) end

--- @return integer
function GetTimeUntilNextDailyLoginMonthS() end

--- @param zoneId integer
--- @return bool, string
function IsZoneStoryZoneAvailable(zoneId) end

--- @param abilityId integer
--- @param index luaindex
--- @return AdvancedStatDisplayType, AdvancedStatDisplayFormat, integer
function GetAbilityAdvancedStatAndEffectByIndex(abilityId, index) end

--- @param battlegroundLeaderboardType BattlegroundLeaderboardType
--- @return integer
function GetNumBattlegroundLeaderboardEntries(battlegroundLeaderboardType) end

--- @param abilityIndex luaindex
--- @protected
--- @return void
function PickupAbility(abilityIndex) end

--- @param listingType HouseTourListingType
--- @param listingIndex luaindex
--- @return string
function GetHouseToursListingNicknameByIndex(listingType, listingIndex) end

--- @param itemLink string
--- @return void
function SetCustomerServiceTicketItemTargetByLink(itemLink) end

--- @return string
function GetActiveCutsceneVideoPath() end

--- @return bool
function IsEncounterLogAbilityInfoInline() end

--- @param normalizedClickX number
--- @param normalizedClickY number
--- @return SetMapResultCode
function ProcessMapClick(normalizedClickX, normalizedClickY) end

--- @return GroupFinderGroupSize
function GetGroupFinderFilterGroupSizes() end

--- @param userType GroupFinderGroupListingUserType
--- @param enforceRoles bool
--- @return void
function SetGroupFinderUserTypeGroupListingEnforceRoles(userType, enforceRoles) end

--- @param userType GroupFinderGroupListingUserType
--- @return GroupFinderPlaystyle
function GetGroupFinderUserTypeGroupListingPlaystyle(userType) end

--- @param tradeIndex luaindex
--- @return void
function TradeRemoveItem(tradeIndex) end

--- @param guildId integer
--- @param eventId integer53
--- @return GuildHistoryEventCategory, luaindex|nil
function GetGuildHistoryEventCategoryAndIndex(guildId, eventId) end

--- @return void
function AcceptGroupInvite() end

--- @return luaindex|nil
function GetImperialCityMapIndex() end

--- @param timeValueInMilliseconds integer
--- @param formatType TimeFormatStyleCode
--- @param precisionType TimeFormatPrecisionCode
--- @param direction TimeFormatDirectionCode
--- @return string, integer
function FormatTimeMilliseconds(timeValueInMilliseconds, formatType, precisionType, direction) end

--- @param itemId integer
--- @param traitType ItemTraitType
--- @return bool
function IsTraitKnownForItem(itemId, traitType) end

--- @return integer
function GetSecondsUntilArrestTimeout() end

--- @param questIndex luaindex
--- @return bool
function IsJournalQuestInCurrentMapZone(questIndex) end

--- @return bool
function IsJusticeEnabled() end

--- @param zoneIndex luaindex
--- @param poiIndex luaindex
--- @return string, integer, string, string
function GetPOIInfo(zoneIndex, poiIndex) end

--- @param collectibleId integer
--- @return bool
function CanCollectibleBePreviewed(collectibleId) end

--- @return integer
function GetNumStoreItems() end

--- @return integer
function GetNumRewardsInCurrentDailyLoginMonth() end


--- @private
--- @return void
function DescendStart() end

--- @param collectibleDefId integer
--- @param variation luaindex
--- @return integer
function GetNumCollectibleAsFurniturePreviewActions(collectibleDefId, variation) end

--- @param slotIndex luaindex
--- @param SCTCloudId integer
--- @return void
function SetSCTSlotGamepadCloud(slotIndex, SCTCloudId) end

--- @param digSiteId integer
--- @return number, number, bool
function GetDigSiteNormalizedCenterPosition(digSiteId) end

--- @param furnitureId id64
--- @param index luaindex
--- @return number, number, number
function HousingEditorGetPathNodeOrientation(furnitureId, index) end

--- @return bool
function HasUpcomingLevelUpReward() end

--- @return integer
function GetMaxBankUpgrade() end

--- @param actionName string
--- @return luaindex|nil, luaindex|nil, luaindex|nil
function GetActionIndicesFromName(actionName) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return void
function DestroyItem(bagId, slotIndex) end

--- @param patronId integer
--- @param favorState TributePatronPerspectiveFavorState
--- @return integer
function GetNumTributePatronRequirementsForFavorState(patronId, favorState) end

--- @return string
function GetNameOfGameCameraQuestToolTarget() end

--- @param campaignId integer
--- @return bool
function CanCampaignBeAllianceLocked(campaignId) end

--- @return void
function ClearPendingItemPurchase() end

--- @param keyCode KeyCode
--- @return bool
function ShouldKeyCodeUseKeyMarkup(keyCode) end

--- @return bool
function IsNearDuelBoundary() end

--- @param categoryIndex luaindex
--- @param collectionIndex luaindex
--- @param bookIndex luaindex
--- @return string, textureName, bool, integer
function GetLoreBookInfo(categoryIndex, collectionIndex, bookIndex) end

--- @param guildId integer
--- @return integer
function GetGuildFinderNumGuildApplications(guildId) end

--- @return integer
function GetHouseToursRecommendationsTimeRemainingS() end

--- @param itemLink string
--- @return bool
function IsItemLinkConsumable(itemLink) end

--- @param questName string
--- @return void
function SetCustomerServiceTicketQuestTarget(questName) end

--- @param placementType HousingEditorPlacementType
--- @return void
function HousingEditorSetPlacementType(placementType) end

--- @param craftingSkillType TradeskillType
--- @param improvementItemIndex luaindex
--- @return string, textureName, integer, integer, bool, EquipType, integer, ItemQuality, ItemDisplayQuality
function GetSmithingImprovementItemInfo(craftingSkillType, improvementItemIndex) end

--- @param guildId integer
--- @param category GuildHistoryEventCategory
--- @param eventId integer53
--- @return luaindex|nil
function GetGuildHistoryEventIndex(guildId, category, eventId) end

--- @param userType GroupFinderGroupListingUserType
--- @param index luaindex
--- @return void
function SetGroupFinderUserTypeGroupListingPrimaryOption(userType, index) end

--- @param charOrDisplayName string
--- @param message string
--- @return void
function RequestFriend(charOrDisplayName, message) end

--- @return GamepadType
function GetGamepadType() end

--- @param collectibleId integer
--- @return CollectibleAssociatedQuestState
function GetCollectibleAssociatedQuestState(collectibleId) end

--- @param topLevelIndex luaindex
--- @return integer
function GetNumSubcategoriesInCollectibleCategory(topLevelIndex) end

--- @param craftingResult TradeskillResult
--- @return void
function QueueCraftingErrorAfterResultReceived(craftingResult) end

--- @param categoryIndex luaindex
--- @return integer
function GetFurnitureCategoryId(categoryIndex) end

--- @param guildId integer
--- @param displayName string
--- @param note string
--- @return GuildBlacklistResponse
function AddToGuildBlacklistByDisplayName(guildId, displayName, note) end

--- @param antiquityId integer
--- @return integer
function GetAntiquityLeadTimeRemainingSeconds(antiquityId) end


--- @protected
--- @return void
function PlaceInStoreWindow() end

--- @return integer, integer
function GetDigSpotDurability() end

--- @param currencyType CurrencyType
--- @param currencyQuantity integer
--- @return bool
function DoesCurrencyAmountMeetConfirmationThreshold(currencyType, currencyQuantity) end

--- @param raidId integer
--- @param classId integer
--- @param entryIndex luaindex
--- @return integer, string, integer, integer, integer, string
function GetChallengeLeaderboardEntryInfo(raidId, classId, entryIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param tradeIndex luaindex|nil
--- @return void
function TradeAddItem(bagId, slotIndex, tradeIndex) end

--- @return bool
function Is64BitClient() end

--- @param linkIndex luaindex
--- @param bgContext BattlegroundQueryContextType
--- @return luaindex, luaindex
function GetKeepTravelNetworkLinkEndpoints(linkIndex, bgContext) end

--- @param championSkillId integer
--- @return integer
function GetChampionSkillLinkIds(championSkillId) end

--- @param achievementId integer
--- @return bool, string, string, ItemDisplayQuality
function GetAchievementRewardItem(achievementId) end

--- @return bool
function IsScryingInProgress() end

--- @param crownCrateId integer
--- @param crownCrateParticleEffects CrownCrateParticleEffects
--- @param worldX number
--- @param worldY number
--- @param worldZ number
--- @private
--- @return integer|nil
function CreateCrownCrateSpecificParticleEffect(crownCrateId, crownCrateParticleEffects, worldX, worldY, worldZ) end

--- @param zoneId integer
--- @return integer
function GetParentZoneId(zoneId) end

--- @return DungeonDifficulty
function GetCurrentZoneDungeonDifficulty() end

--- @param journalQuestIndex luaindex
--- @param toolIndex luaindex
--- @protected
--- @return void
function PickupQuestTool(journalQuestIndex, toolIndex) end

--- @return integer
function GetTributeRequiredQuestId() end

--- @param championSkillId integer
--- @return ChampionSkillType
function GetChampionSkillType(championSkillId) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return bool
function ActionSlotHasFallingFailure(actionSlotIndex, hotbarCategory) end

--- @param index luaindex
--- @param setSelection bool
--- @return void
function SetGroupFinderFilterPrimaryOptionByIndex(index, setSelection) end

--- @return WindowManager
function GetWindowManager() end

--- @param roundIndex luaindex|nil
--- @return number
function GetCurrentBattlegroundRoundNearingVictoryPercent(roundIndex) end

--- @param worldId integer
--- @return string
function GetLocationName(worldId) end

--- @return integer
function GetKioskBidWindowSecondsRemaining() end

--- @return bool
function DoesPlatformAllowConfiguringAutomaticInputChanging() end

--- @param journalQuestIndex luaindex
--- @return void
function AbandonQuest(journalQuestIndex) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return bool
function ActionSlotHasRequirementFailure(actionSlotIndex, hotbarCategory) end

--- @param antiquityId integer
--- @return integer
function GetAntiquityRewardId(antiquityId) end

--- @param itemLink string
--- @return bool
function IsItemLinkFromCrownCrate(itemLink) end

--- @param outfitSlot OutfitSlot
--- @return integer
function GetOutfitSlotClearCost(outfitSlot) end

--- @param campaignIndex luaindex
--- @return Alliance
function GetSelectionCampaignUnderdogLeaderAlliance(campaignIndex) end

--- @return integer
function GetNumFurnitureCategories() end

--- @param bagId Bag
--- @param slotIndex integer
--- @return void
function RepairItem(bagId, slotIndex) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return bool
function IsSkillAbilityUltimate(skillType, skillLineIndex, skillIndex) end

--- @param digSiteId integer
--- @return number, number
function GetDigSiteNormalizedBorderPoints(digSiteId) end

--- @return string, FontStyle
function GetSCTGamepadFont() end

--- @param randomMountType RandomMountType
--- @param actorCategory GameplayActorCategory
--- @return void
function SetRandomMountType(randomMountType, actorCategory) end

--- @param userType GroupFinderGroupListingUserType
--- @param playstyle GroupFinderPlaystyle
--- @return void
function SetGroupFinderUserTypeGroupListingPlaystyle(userType, playstyle) end

--- @param channel ChannelType
--- @return ChatChannelCategories
function GetChannelCategoryFromChannel(channel) end

--- @param buildIndex luaindex
--- @return void
function RestoreArmoryBuild(buildIndex) end

--- @return bool
function DoesGroupFinderFilterRequireEnforceRoles() end

--- @return void
function ClearCraftBagAutoTransferNotification() end

--- @param patronId integer
--- @return textureName
function GetTributePatronSuitIcon(patronId) end

--- @return luaindex
function GetSpectatorCameraTargetIndex() end

--- @return void
function HousingEditorEndCurrentPreview() end

--- @param locationIndex luaindex
--- @return string
function GetMapLocationTooltipHeader(locationIndex) end

--- @return void
function ResetVideoCancelConfirmation() end

--- @param zoneIndex luaindex
--- @return integer
function GetNumPOIs(zoneIndex) end

--- @param category EmoteCategory
--- @return textureName
function GetSharedPersonalityEmoteIconForCategory(category) end

--- @return bool
function HousingEditorGetSelectedFurniturePathConformToGround() end

--- @param itemLink string
--- @return integer
function GetItemLinkRequiredChampionPoints(itemLink) end

--- @param taskId integer
--- @param value1 integer
--- @param value2 integer
--- @param value3 integer
--- @param value4 integer
--- @return void
function AddBackgroundListFilterEntry(taskId, value1, value2, value3, value4) end

--- @return SetMapResultCode
function SetMapToAutoMapNavigationTargetPosition() end

--- @return bool
function HasActiveCompanion() end

--- @param eulaType EULAType
--- @return string, string, string, bool, string, string
function GetEULADetails(eulaType) end

--- @param shouldRenderWorld bool
--- @return void
function SetShouldRenderWorld(shouldRenderWorld) end

--- @param abilityId integer
--- @return bool
function IsAbilityPassive(abilityId) end

--- @return bool
function IsEncounterLogEnabled() end

--- @param journalQuestIndex luaindex
--- @param rewardIndex luaindex
--- @return integer
function GetJournalQuestRewardCollectibleId(journalQuestIndex, rewardIndex) end

--- @param tributeCampaignRank TributeTier
--- @param campaignKey id64|nil
--- @return integer
function GetTributeCampaignRankExperienceRequirement(tributeCampaignRank, campaignKey) end

--- @param raidId integer
--- @param entryIndex luaindex
--- @return integer, string, integer, integer, integer, string
function GetTrialLeaderboardEntryInfo(raidId, entryIndex) end

--- @param index luaindex
--- @return integer
function GetTimedActivityId(index) end

--- @param unitTag string
--- @return string
function GetUnitName(unitTag) end

--- @param worldEventInstanceId integer
--- @return integer
function GetNumWorldEventInstanceUnits(worldEventInstanceId) end

--- @return HousingRequestResult
function HousingEditorAlignFurnitureToSurface() end

--- @param craftedAbilityId integer
--- @return bool
function IsCraftedAbilityScribed(craftedAbilityId) end

--- @param interactionType integer
--- @return void
function EndInteraction(interactionType) end

--- @param lastCrateId integer|nil
--- @return integer|nil
function GetNextOwnedCrownCrateId(lastCrateId) end

--- @return integer
function GetNumCollectibleCategories() end

--- @param currencyType CurrencyType
--- @return textureName, integer
function GetCurrencyKeyboardIcon(currencyType) end

--- @param crownCrateTierId integer
--- @return number, number, number
function GetCrownCrateTierQualityColor(crownCrateTierId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer
function GetSmithingStationItemSetIdFromItem(bagId, slotIndex) end

--- @param houseId integer
--- @param permissionCategory HousePermissionUserGroup
--- @param index luaindex
--- @param setting HousePermissionSetting
--- @return bool
function IsHousingPermissionEnabled(houseId, permissionCategory, index, setting) end

--- @param achievementId integer
--- @return integer
function GetPreviousAchievementInLine(achievementId) end

--- @param index luaindex
--- @return textureName, string, integer, integer, integer, integer, integer, CurrencyType
function GetGuildSpecificItemInfo(index) end

--- @param giftId id64
--- @return void
function RequestResendGift(giftId) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return integer
function GetKeepProductionLevel(keepId, battlegroundContext) end

--- @param bagId Bag
--- @return bool
function IsHouseBankBag(bagId) end

--- @param counterType EndlessDungeonCounterType
--- @return integer
function GetEndlessDungeonCounterValue(counterType) end

--- @return GroupFinderGroupSize
function GetGroupFinderFilterGroupSizeIterationEnd() end

--- @param bagId Bag
--- @param slotIndex integer
--- @param junk bool
--- @return void
function SetItemIsJunk(bagId, slotIndex, junk) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return bool
function IsSkillAbilityPassive(skillType, skillLineIndex, skillIndex) end

--- @return integer
function GetNumSmithingTraitItems() end

--- @param itemToChargeBagId Bag
--- @param itemToChargeSlotIndex integer
--- @param soulGemToConsumeBagId Bag
--- @param soulGemToConsumeSlotIndex integer
--- @return void
function ChargeItemWithSoulGem(itemToChargeBagId, itemToChargeSlotIndex, soulGemToConsumeBagId, soulGemToConsumeSlotIndex) end

--- @param sourceRewardId integer
--- @param choiceRewardId integer
--- @return bool
function IsLevelUpRewardChoiceSelected(sourceRewardId, choiceRewardId) end

--- @param itemId integer
--- @param materialItemId integer
--- @param itemQuality ItemQuality
--- @return integer|nil, integer|nil, integer|nil
function GetRunesForItemIdIfKnown(itemId, materialItemId, itemQuality) end

--- @return integer
function GetNumFriends() end

--- @return luaindex, luaindex, luaindex, luaindex, luaindex, luaindex, luaindex
function GetPendingHeraldryIndices() end

--- @param guildId integer
--- @return void
function ReleaseKeepForGuild(guildId) end

--- @param collectibleId integer
--- @param restrictionType CollectibleRestrictionType
--- @param actorCategory GameplayActorCategory
--- @return bool, bool, string
function GetCollectibleRestrictionsByType(collectibleId, restrictionType, actorCategory) end

--- @return bool
function HousingEditorHasSelectablePathNode() end

--- @return integer
function GetNumCampaignQueueEntries() end

--- @param patronId integer
--- @return integer
function GetTributePatronCollectibleId(patronId) end

--- @param skillBuildIndex luaindex
--- @return integer
function GetAvailableSkillBuildIdByIndex(skillBuildIndex) end

--- @param link string
--- @return integer|nil
function GetCollectibleIdFromLink(link) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return bool
function IsKeepPassable(keepId, battlegroundContext) end

--- @return bool
function CancelCast() end

--- @return bool
function DoesGroupFinderFilterAutoAcceptRequests() end

--- @param skillLineId integer
--- @return SkillType, luaindex
function GetSkillLineIndicesFromSkillLineId(skillLineId) end

--- @param instantUnlockId integer
--- @return bool
function IsInstantUnlockRewardUpgrade(instantUnlockId) end

--- @param rewardId integer
--- @param variation luaindex
--- @return integer
function GetNumRewardPreviewCollectibleActions(rewardId, variation) end

--- @return integer
function GetTotalFenceHagglingBonus() end

--- @param topLevelIndex luaindex
--- @param categoryIndex luaindex|nil
--- @param collectibleIndex luaindex
--- @return integer
function GetCollectibleId(topLevelIndex, categoryIndex, collectibleIndex) end

--- @return bool
function HasEsoPlusFreeTrialNotification() end

--- @param furnitureId id64
--- @param worldX integer
--- @param worldY integer
--- @param worldZ integer
--- @param pitchRadians number
--- @param yawRadians number
--- @param rollRadians number
--- @return HousingRequestResult
function HousingEditorRequestChangePositionAndOrientation(furnitureId, worldX, worldY, worldZ, pitchRadians, yawRadians, rollRadians) end

--- @param unitTag string
--- @return UnitReactionColor
function GetUnitReactionColorType(unitTag) end

--- @param otherLevel integer
--- @param playerLevel integer|nil
--- @return DifficultyCon
function GetCon(otherLevel, playerLevel) end

--- @param searchString string
--- @return void
function StartAntiquitySearch(searchString) end

--- @return bool
function IsPlayerInReviveCounterRaid() end

--- @param marketProductId integer
--- @private
--- @return integer
function GetMarketProductHouseId(marketProductId) end

--- @param rewardId integer
--- @return integer, luaindex
function GetTributeCardUpgradeRewardTributeCardUpgradeInfo(rewardId) end

--- @return integer
function GetAttributeUnspentPoints() end

--- @param journalQuestIndex luaindex
--- @return luaindex
function GetJournalQuestStartingZone(journalQuestIndex) end

--- @return string
function GetCurrentCharacterId() end

--- @return integer|nil
function GuildFinderRequestSearch() end

--- @return integer
function GetNumHouseToursTopRecommendedHouseNotifications() end

--- @param includeDeadzone bool
--- @return number
function GetGamepadLeftStickY(includeDeadzone) end

--- @return integer
function GetCurrentParticipatingRaidId() end

--- @return bool
function IsBankUpgradeAvailable() end

--- @param skillLineId integer
--- @return GameplayActorCategory
function GetSkillLineGameplayActorCategory(skillLineId) end

--- @param chapterUpgradeId integer
--- @return integer
function GetNumChapterPreOrderRewards(chapterUpgradeId) end

--- @param category ChatChannelCategories
--- @return bool
function IsChatBubbleCategoryEnabled(category) end

--- @param campaignKey id64
--- @param activityIndex luaindex
--- @return void
function TrackPromotionalEventActivity(campaignKey, activityIndex) end

--- @return bool
function IsCurrentBattlegroundStateTimed() end

--- @param id id64
--- @return string
function Id64ToString(id) end

--- @return bool
function IsPlayerControllingSiegeWeapon() end

--- @param screenType GameCameraFramingScreenType
--- @return void
function SetFramingScreenType(screenType) end

--- @param unitTag string
--- @return bool
function IsUnitInGroupSupportRange(unitTag) end

--- @return void
function DeclineAgentChat() end

--- @param companionId integer
--- @return integer
function GetCompanionRace(companionId) end

--- @param furnitureId id64
--- @param index luaindex
--- @return HousingPathMovementSpeed
function HousingEditorPathNodeSpeed(furnitureId, index) end

--- @param recipeListIndex luaindex
--- @param requiredCraftingStationType TradeskillType
--- @param lastRecipeIndex luaindex|nil
--- @return luaindex|nil
function GetNextKnownRecipeForCraftingStation(recipeListIndex, requiredCraftingStationType, lastRecipeIndex) end

--- @param topLevelIndex luaindex
--- @param categoryIndex luaindex|nil
--- @return integer
function GetCollectibleCategorySortOrder(topLevelIndex, categoryIndex) end

--- @param achievementId integer
--- @return id64
function GetCharIdForCompletedAchievement(achievementId) end

--- @param activityId integer
--- @return string
function GetActivityName(activityId) end

--- @param collectibleId integer
--- @param actorCategory GameplayActorCategory
--- @return CollectibleUsageBlockReason
function GetCollectibleBlockReason(collectibleId, actorCategory) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer
function GetRepairKitTier(bagId, slotIndex) end

--- @return integer, integer, integer
function GetGlobalTimeOfDay() end

--- @return integer|nil
function GetTributeRemainingTimeForTurn() end

--- @param guildId integer
--- @return string
function GetGuildNameAttribute(guildId) end

--- @return integer
function GetNumHeraldryColors() end

--- @param itemSetId integer
--- @return ItemSetType
function GetItemSetType(itemSetId) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return luaindex|nil
function GetFirstFreeValidSlotForSkillAbility(skillType, skillLineIndex, skillIndex) end

--- @param furnitureId id64
--- @return integer
function HousingEditorGetNumPathNodesForFurniture(furnitureId) end

--- @param nodeIndex luaindex
--- @return integer
function GetFastTravelNodeDrawLevelOffset(nodeIndex) end

--- @param urlType ApprovedURLType
--- @private
--- @return bool
function ShouldOpenURLTypeInOverlay(urlType) end

--- @return bool
function IsGameCameraUnitHighlightedAttackable() end

--- @param stringId string
--- @return id64
function StringToId64(stringId) end

--- @param index luaindex
--- @return textureName, string, ItemDisplayQuality, integer, string, integer, integer, CurrencyType, id64, number
function GetTradingHouseListingItemInfo(index) end

--- @param marketProductId integer
--- @return integer
function GetMarketProductMaxGiftQuantity(marketProductId) end

--- @param furnitureId id64
--- @param collectiblieId integer
--- @return HousingRequestResult
function HousingEditorRequestReplacePathCollectible(furnitureId, collectiblieId) end

--- @param achievementId integer
--- @return integer
function GetNumAttainSkillLineRanksInAchievement(achievementId) end

--- @param slotIndex luaindex
--- @return SCTUnitAnchorType, AnchorPosition, number, number, number, number
function GetSCTSlotPosition(slotIndex) end

--- @param taskId integer
--- @return integer
function GetNumBackgroundListFilterResults(taskId) end

--- @param potencyRuneBagId Bag
--- @param potencyRuneSlotIndex integer
--- @param essenceRuneBagId Bag
--- @param essenceRuneSlotIndex integer
--- @param aspectRuneBagId Bag
--- @param aspectRuneSlotIndex integer
--- @return bool
function AreAllEnchantingRunesKnown(potencyRuneBagId, potencyRuneSlotIndex, essenceRuneBagId, essenceRuneSlotIndex, aspectRuneBagId, aspectRuneSlotIndex) end

--- @param resultIndex luaindex
--- @param linkStyle LinkStyle
--- @return string
function GetLastCraftingResultItemLink(resultIndex, linkStyle) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer, SoulGemType
function GetSoulGemItemInfo(bagId, slotIndex) end

--- @param keepId integer
--- @return string
function GetKeepName(keepId) end

--- @param enabled bool
--- @return void
function SetInteractionUsingInteractCamera(enabled) end

--- @param unitTag string
--- @return bool
function IsUnitFalling(unitTag) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param pendingTrait ItemTraitType
--- @param linkStyle LinkStyle
--- @return string
function GetResultingItemLinkAfterRetrait(bagId, slotIndex, pendingTrait, linkStyle) end


--- @private
--- @return void
function ToggleMount() end

--- @param who TradeParticipant
--- @param tradeIndex luaindex
--- @return integer
function GetTradeItemBoPTimeRemainingSeconds(who, tradeIndex) end

--- @return integer
function GetNumConsolidatedSmithingSets() end

--- @return number, number
function GetDigPowerBarUIPosition() end

--- @param marketProductId integer
--- @private
--- @return integer, textureName, string, ItemDisplayQuality, integer, integer
function GetMarketProductItemInfo(marketProductId) end

--- @return void
function RefreshCardsInCrownCrateNPCsHand() end

--- @param index luaindex
--- @return bool
function DoesGroupFinderSearchListingRequireInviteCode(index) end

--- @return integer
function GetAssignedCampaignId() end

--- @return integer
function GetNumZones() end

--- @param championSkillId integer
--- @return string
function GetChampionSkillName(championSkillId) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return string
function GetProgressionSkillProgressionName(skillType, skillLineIndex, skillIndex) end

--- @return integer
function GetNumConsolidatedSmithingItemSetSearchResults() end

--- @param artificialEffectId integer
--- @return string
function GetArtificialEffectTooltipText(artificialEffectId) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return bool
function IsSlotItemConsumable(actionSlotIndex, hotbarCategory) end

--- @param roundIndex luaindex|nil
--- @return BattlegroundRoundResult
function GetCurrentBattlegroundRoundResult(roundIndex) end

--- @return void
function AcceptActivityFindReplacementNotification() end

--- @param furnitureId id64
--- @param worldX integer
--- @param worldY integer
--- @param worldZ integer
--- @return HousingRequestResult
function HousingEditorRequestChangePosition(furnitureId, worldX, worldY, worldZ) end

--- @param categoryId integer
--- @return string
function GetTributePatronCategoryName(categoryId) end

--- @param nodeIndex luaindex
--- @return integer
function GetFastTravelNodeHouseId(nodeIndex) end

--- @param mapId integer
--- @return string
function GetMapNameById(mapId) end

--- @param attribute GuildMetaDataAttribute
--- @param value integer
--- @param useValue bool
--- @return void
function SetGuildApplicationAttributeValue(attribute, value, useValue) end

--- @return string
function GetCrownCrateNPCCardThrowingBoneName() end

--- @param itemLink string
--- @return bool
function IsItemLinkBookKnown(itemLink) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return luaindex|nil
function GetAssignedSlotFromSkillAbility(skillType, skillLineIndex, skillIndex) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return integer|nil, integer|nil
function GetSkillAbilityUpgradeInfo(skillType, skillLineIndex, skillIndex) end

--- @param campaignId integer
--- @param entryIndex luaindex
--- @return bool, integer, string, integer, integer, Alliance, string
function GetCampaignLeaderboardEntryInfo(campaignId, entryIndex) end

--- @param userType GroupFinderGroupListingUserType
--- @param role LFGRole
--- @return integer
function GetGroupFinderUserTypeGroupListingAttainedRoleCount(userType, role) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer
function GetItemCondition(bagId, slotIndex) end

--- @param zoneIndex luaindex
--- @return integer
function GetZoneId(zoneIndex) end

--- @param unitTag string
--- @return integer
function GetUnitChampionPoints(unitTag) end

--- @param activityId integer
--- @return bool
function DoesPlayerMeetActivityLevelRequirements(activityId) end

--- @param restyleMode RestyleMode
--- @param restyleSetIndex luaindex
--- @param restyleSlot integer
--- @return textureName
function GetRestyleSlotIcon(restyleMode, restyleSetIndex, restyleSlot) end

--- @param antiquityCategoryId integer
--- @return string
function GetAntiquityCategoryName(antiquityCategoryId) end

--- @param slotIndex luaindex
--- @param showForFriendly bool
--- @param showForNeutral bool
--- @param showForEnemy bool
--- @return void
function SetSCTSlotTargetReputationTypes(slotIndex, showForFriendly, showForNeutral, showForEnemy) end

--- @param verbose bool
--- @return void
function SetEncounterLogVerboseFormat(verbose) end

--- @param userType GroupFinderGroupListingUserType
--- @param autoAcceptRequests bool
--- @return void
function SetGroupFinderUserTypeGroupListingAutoAcceptRequests(userType, autoAcceptRequests) end

--- @param guildId integer
--- @return GuildFocusAttributeValue
function GetGuildSecondaryFocusAttribute(guildId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param craftingSkillType TradeskillType
--- @param researchLineIndex luaindex
--- @param traitIndex luaindex
--- @return bool
function CanItemBeSmithingTraitResearched(bagId, slotIndex, craftingSkillType, researchLineIndex, traitIndex) end

--- @param unitTag string
--- @return bool
function CanUnitTrade(unitTag) end

--- @param progressionId integer
--- @return MorphSlot
function GetProgressionSkillCurrentMorphSlot(progressionId) end

--- @param index luaindex
--- @return integer
function GetNumTradingHouseSearchResultItemPreviewVariations(index) end

--- @param animationId integer
--- @return TextureBlendMode
function GetTextureLayerRevealAnimationBlendMode(animationId) end

--- @param index luaindex
--- @return integer
function GuildFinderGetSearchResultGuildId(index) end

--- @param antiquityId integer
--- @return bool
function DoesAntiquityHaveLead(antiquityId) end

--- @param rewardListId integer
--- @return string
function GetRewardListDisplayName(rewardListId) end

--- @param lastItemSetId integer|nil
--- @return integer|nil
function GetNextDirtyUnlockedConsolidatedSmithingItemSetId(lastItemSetId) end

--- @param entryIndex luaindex
--- @return integer, bool
function GetCampaignQueueEntry(entryIndex) end

--- @param guildId integer
--- @return integer
function GetGuildLocalStartTimeAttribute(guildId) end

--- @return bool
function IsVirtualKeyboardOnScreen() end

--- @return integer
function GetArmoryOperationsCooldownRemaining() end

--- @param enabled bool
--- @return void
function SetCenterScreenAnnounceNarrationQueueEnabled(enabled) end

--- @param houseId integer
--- @return HouseTourListingTag
function GetHouseToursPlayerListingTagsByHouseId(houseId) end

--- @param guiName string
--- @param hidden bool
--- @return void
function SetGuiHidden(guiName, hidden) end

--- @param entryIndex luaindex
--- @return integer
function GetStoreEntryAntiquityId(entryIndex) end

--- @param journalQuestIndex luaindex
--- @param rewardIndex luaindex
--- @return integer
function GetJournalQuestRewardItemId(journalQuestIndex, rewardIndex) end

--- @param groupSizes GroupFinderGroupSize
--- @return void
function SetGroupFinderFilterGroupSizeFlags(groupSizes) end

--- @param itemSetId integer
--- @param index luaindex
--- @return integer, string, bool
function GetItemSetBonusInfo(itemSetId, index) end

--- @param actorCategory GameplayActorCategory
--- @param outfitIndex luaindex
--- @param outfitSlot OutfitSlot
--- @param collectibleId integer
--- @param changedDyeCount integer
--- @return integer
function GetTotalApplyCostForOutfitSlots(actorCategory, outfitIndex, outfitSlot, collectibleId, changedDyeCount) end

--- @return integer
function GetMaxTraits() end

--- @param guildId integer
--- @return SocialActionResult
function RequestGuildKioskActiveBids(guildId) end

--- @return integer, integer, integer
function GetLocalTimeOfDay() end

--- @param abilityId integer
--- @return bool
function ShouldAbilityShowStacks(abilityId) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return Alliance
function GetReturnObjectiveOwner(keepId, objectiveId, battlegroundContext) end

--- @return bool
function IsInAvAZone() end

--- @param groupUnitTag string
--- @return string|nil
function GetCompanionUnitTagByGroupUnitTag(groupUnitTag) end

--- @return OverrideMusicMode
function GetOverrideMusicMode() end

--- @param bagId Bag
--- @param slotIndex integer
--- @param wornBagId Bag
--- @param equipSlot EquipSlot
--- @return void
function RequestEquipItem(bagId, slotIndex, wornBagId, equipSlot) end

--- @param battlegroundId integer
--- @param medalIndex luaindex
--- @return integer
function GetBattlegroundMedalIdByIndex(battlegroundId, medalIndex) end

--- @param soulGemType SoulGemType
--- @param bagId Bag
--- @param slotIndex integer
--- @return bool
function IsItemSoulGem(soulGemType, bagId, slotIndex) end

--- @param index luaindex
--- @return luaindex, luaindex
function GetUpdatedRecipeIndices(index) end

--- @param guildId integer
--- @param rankId integer
--- @return luaindex|nil
function GetGuildRankIndex(guildId, rankId) end

--- @return void
function HousingEditorToggleSurfaceDragMode() end

--- @return integer
function GetNumAbilities() end

--- @param health integer
--- @param magicka integer
--- @param stamina integer
--- @return void
function PurchaseAttributes(health, magicka, stamina) end

--- @param desiredPostPrice integer
--- @return integer, integer, integer
function GetTradingHousePostPriceInfo(desiredPostPrice) end

--- @param patronId integer
--- @return integer
function GetTributePatronNumStarterCards(patronId) end

--- @param guildId integer
--- @return string
function GetGuildRecruitmentMessageAttribute(guildId) end

--- @param guildId integer
--- @param eventIndex luaindex
--- @return integer53, integer53, bool, GuildHistoryMilestoneEvent
function GetGuildHistoryMilestoneEventInfo(guildId, eventIndex) end

--- @param categoryIndex luaindex
--- @return textureName, textureName, textureName
function GetAchievementCategoryKeyboardIcons(categoryIndex) end

--- @return void
function ApplyPendingHeraldryChanges() end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return bool
function ActionSlotHasStatusEffectFailure(actionSlotIndex, hotbarCategory) end

--- @param campaignIndex luaindex
--- @return integer
function GetNumSelectionCampaignGroupMembers(campaignIndex) end

--- @return integer
function GetNumSavedDyeSets() end

--- @param collectibleCategoryType CollectibleCategoryType
--- @param actorCategory GameplayActorCategory
--- @return bool
function HasAnyUnlockedCollectiblesAvailableToActorCategoryByCategoryType(collectibleCategoryType, actorCategory) end

--- @param campaignKey id64|nil
--- @return TributeTier
function GetTributePlayerCampaignRank(campaignKey) end

--- @return void
function ClearActiveNarration() end

--- @return void
function PopActionLayer() end

--- @param rewardId integer
--- @return integer
function GetSkillLineExperienceRewardSkillLineId(rewardId) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return integer
function GetCraftedAbilitySkillCraftedAbilityId(skillType, skillLineIndex, skillIndex) end

--- @param linkIndex luaindex
--- @param bgContext BattlegroundQueryContextType
--- @return integer, integer, integer, number, number, number, number
function GetKeepTravelNetworkLinkInfo(linkIndex, bgContext) end

--- @return number, number
function GetMapRallyPoint() end

--- @param who TradeParticipant
--- @param tradeIndex luaindex
--- @return string
function GetTradeItemBoPTradeableDisplayNamesString(who, tradeIndex) end

--- @param unitTag string
--- @return bool
function IsUnitDead(unitTag) end

--- @param abilityFxOverrideId integer
--- @return integer
function GetAbilityFxOverrideProgressionId(abilityFxOverrideId) end

--- @param errorType SaveLoadDialogError
--- @param result SaveLoadDialogAnswer
--- @return void
function SaveLoadDialogResult(errorType, result) end

--- @return bool
function IsResurrectPending() end

--- @param sectionIndex luaindex
--- @param symbolIndex luaindex
--- @return string, textureName, string
function GetMapKeySectionSymbolInfo(sectionIndex, symbolIndex) end

--- @param abilityId integer
--- @param overrideRank integer|nil
--- @param casterUnitTag string
--- @return integer|nil, integer|nil
function GetAbilityRange(abilityId, overrideRank, casterUnitTag) end

--- @param championSkillId integer
--- @return bool
function IsChampionSkillRootNode(championSkillId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param attachmentSlot luaindex
--- @return bool
function CanQueueItemAttachment(bagId, slotIndex, attachmentSlot) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return bool
function IsActionSlotMutable(actionSlotIndex, hotbarCategory) end

--- @return bool
function HasPendingGroupElectionVote() end

--- @return bool
function IsDuelingDeath() end

--- @param consoleEnhancedRenderQuality ConsoleEnhancedRenderQuality
--- @return bool
function DoesSystemSupportConsoleEnhancedRenderQuality(consoleEnhancedRenderQuality) end

--- @param zoneId integer
--- @param zoneCompletionType ZoneCompletionType
--- @return integer
function GetNumZoneActivitiesForZoneCompletionType(zoneId, zoneCompletionType) end

--- @return bool
function IsUnderArrest() end

--- @param journalQuestIndex luaindex
--- @return integer
function GetJournalQuestLevel(journalQuestIndex) end

--- @param mechanicType TributeMechanic
--- @param param1 integer
--- @param param2 integer
--- @param param3 integer
--- @return string
function GetTributeMechanicIconPath(mechanicType, param1, param2, param3) end

--- @param rewardId integer
--- @param variation luaindex
--- @return string
function GetRewardPreviewVariationDisplayName(rewardId, variation) end

--- @param boneName string
--- @return bool, number, number, number
function GetCrownCrateNPCBoneWorldPosition(boneName) end

--- @param unitTag string
--- @return bool
function IsUnitBattleLeveled(unitTag) end


--- @private
--- @return void
function LeftMouseDownInWorld() end

--- @param medalId integer
--- @return string
function GetMedalName(medalId) end

--- @param lootId integer
--- @param linkStyle LinkStyle
--- @return string
function GetLootItemLink(lootId, linkStyle) end

--- @param unitTag string
--- @return integer
function GetUnitDisguiseState(unitTag) end

--- @param bookId integer
--- @return luaindex|nil, luaindex|nil, luaindex|nil
function GetLoreBookIndicesFromBookId(bookId) end

--- @param collectibleCategoryType CollectibleCategoryType
--- @param index luaindex
--- @return integer
function GetCollectibleIdFromType(collectibleCategoryType, index) end

--- @param rewardId integer
--- @return textureName
function GetChoiceRewardIcon(rewardId) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return integer, number, number
function GetKeepPinInfo(keepId, battlegroundContext) end

--- @param userType GroupFinderGroupListingUserType
--- @return bool
function DoesGroupFinderUserTypeGroupListingRequireInviteCode(userType) end

--- @return integer
function GetOpeningCinematicVideoDataId() end

--- @param index luaindex
--- @return integer
function GetNumTimedActivityRewards(index) end

--- @return integer
function GetCampaignReassignInitialCooldown() end

--- @param hasActiveAppearance bool
--- @return void
function RevertToSavedHeraldry(hasActiveAppearance) end

--- @param unitTag string
--- @return integer
function GetUnitXPMax(unitTag) end

--- @return table
function ScriptBuildInfo() end


--- @private
--- @return void
function GameCameraGamepadZoomDown() end

--- @param text string
--- @return void
function ExecuteChatCommand(text) end

--- @param category MailCategory
--- @param deleteOnClaim bool
--- @return bool
function CanTryTakeAllMailAttachmentsInCategory(category, deleteOnClaim) end

--- @param currencyType CurrencyType
--- @return textureName
function GetCurrencyLootGamepadIcon(currencyType) end


--- @private
--- @return void
function ShowPlatformStoreUI() end

--- @return bool
function IsMacUI() end

--- @return string
function GetESOVersionString() end

--- @param houseBankBagId Bag
--- @return integer
function GetCollectibleForHouseBankBag(houseBankBagId) end

--- @return integer
function GetNumCharacterSlotsPerUpgrade() end

--- @return TributePlayerPerspective
function GetActiveTributePlayerPerspective() end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return integer
function GetNumPassiveSkillRanks(skillType, skillLineIndex, skillIndex) end

--- @param characterOrDisplayName string
--- @return void
function ChallengeTargetToTribute(characterOrDisplayName) end

--- @param zoneId integer
--- @param zoneCompletionType ZoneCompletionType
--- @param activityIndex luaindex
--- @return bool
function IsZoneStoryActivityComplete(zoneId, zoneCompletionType, activityIndex) end

--- @return integer
function GetNextBackpackUpgradePrice() end

--- @param displayName string
--- @return void
function RejectFriendRequest(displayName) end

--- @param slotIndex luaindex
--- @return void
function ClearSCTSlotAllowedSourceTypes(slotIndex) end

--- @return textureName
function GetMarketAnnouncementDailyLoginLockedBackground() end

--- @param unitTag string
--- @return string
function GetUnitDisplayName(unitTag) end

--- @param itemLink string
--- @param index luaindex
--- @param linkStyle LinkStyle
--- @return string
function GetItemLinkRecipeIngredientItemLink(itemLink, index, linkStyle) end

--- @return DiggingActiveSkills
function GetSelectedDiggingActiveSkill() end

--- @param campaignId integer
--- @param alliance Alliance
--- @return bool
function IsUnderpopBonusEnabled(campaignId, alliance) end

--- @return void
function RequestEndCutscene() end

--- @param endlessDungeonId integer
--- @param entryIndex luaindex
--- @return integer, string, integer, integer, string, integer, integer, integer
function GetEndlessDungeonDuoLeaderboardEntryInfo(endlessDungeonId, entryIndex) end

--- @return integer
function GetMaxRecipeIngredients() end

--- @param campaignIndex luaindex
--- @return integer
function GetSelectionCampaignId(campaignIndex) end

--- @param unitTag string
--- @return integer
function GetUnitClassId(unitTag) end

--- @param zoneId integer
--- @param zoneCompletionType ZoneCompletionType
--- @return integer, integer
function GetNumUnblockedZoneStoryActivitiesForZoneCompletionType(zoneId, zoneCompletionType) end

--- @return integer
function GetNumLastCraftingResultCurrencies() end

--- @return integer
function GetTimeToClemencyResetInSeconds() end

--- @param inProgressAntiquityIndex luaindex
--- @return integer
function GetInProgressAntiquityId(inProgressAntiquityIndex) end

--- @return string
function GetGroupLeaderUnitTag() end

--- @return bool
function HasAutoMapNavigationTarget() end

--- @param raidId integer
--- @return bool, bool
function GetPlayerRaidProgressInfo(raidId) end

--- @param listingType HouseTourListingType
--- @return integer
function GetNumHouseToursUnfilteredListings(listingType) end

--- @param gender Gender
--- @param raceId integer
--- @return string
function GetRaceName(gender, raceId) end

--- @param categoryId integer
--- @param statIndex luaindex
--- @return AdvancedStatDisplayType, string, string, string, string
function GetAdvancedStatInfo(categoryId, statIndex) end

--- @param chamberIndex luaindex
--- @private
--- @return bool
function StartSettingChamber(chamberIndex) end

--- @param journalQuestIndex luaindex
--- @return bool
function GetJournalQuestIsComplete(journalQuestIndex) end

--- @param index luaindex
--- @return TrackedDataType, integer, integer
function GetTrackedByIndex(index) end

--- @return integer
function GetCursorContentType() end

--- @param rankId integer
--- @param permission GuildPermission
--- @return bool
function CanEditGuildRankPermission(rankId, permission) end

--- @param rewardListId integer
--- @return integer
function GetNumRewardListEntries(rewardListId) end

--- @param zoneId integer
--- @param worldX integer
--- @param worldY integer
--- @param worldZ integer
--- @return number, number
function GetNormalizedWorldPosition(zoneId, worldX, worldY, worldZ) end

--- @param slotIndex luaindex
--- @return integer
function GetSCTSlotAnimationMinimumSpacing(slotIndex) end

--- @param unitTag string
--- @return integer, integer, integer, integer
function GetUnitRawWorldPosition(unitTag) end

--- @param activity LFGActivity
--- @param index luaindex
--- @return integer
function GetActivitySetIdByTypeAndIndex(activity, index) end

--- @param red number
--- @param green number
--- @param blue number
--- @return void
function ChromaCreateKeypadStaticEffect(red, green, blue) end

--- @return bool
function WasLastInputGamepad() end

--- @param lastGiftId id64|nil
--- @return id64|nil
function GetNextGiftId(lastGiftId) end

--- @param activity LFGActivity
--- @return integer
function GetNumActivitiesByType(activity) end

--- @param unitTag string
--- @param powerType CombatMechanicFlags
--- @return integer, integer, integer
function GetUnitPower(unitTag, powerType) end

--- @param breathingType ChromaKeyboardBreathingEffectType
--- @param red1 number
--- @param green1 number
--- @param blue1 number
--- @param red2 number
--- @param green2 number
--- @param blue2 number
--- @return void
function ChromaCreateKeyboardBreathingEffect(breathingType, red1, green1, blue1, red2, green2, blue2) end

--- @param antiquityId integer
--- @return string
function GetAntiquityName(antiquityId) end

--- @return integer
function GetTributeRequiredCollectibleId() end

--- @return void
function ResetChatFontSizeToDefault() end

--- @param operationType HouseTourFavoriteOperationType
--- @return void
function RequestUpdateCurrentHouseFavoriteStatus(operationType) end

--- @return bool
function HasActiveCampaignStarted() end

--- @param displayName string
--- @param houseId integer
--- @param fromHouseTours bool
--- @return void
function JumpToSpecificHouse(displayName, houseId, fromHouseTours) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return bool
function IsActionSlotRestricted(actionSlotIndex, hotbarCategory) end


--- @private
--- @return void
function MoveForwardStart() end

--- @return BattlegroundMMRBonusType
function GetCurrentBattlegroundMMRReductionBonusTypes() end

--- @param notificationId integer
--- @return void
function RemoveLeaderboardScoreNotification(notificationId) end

--- @param categoryIndex luaindex
--- @return integer
function GetNumHeraldryBackgroundStyles(categoryIndex) end

--- @param desiredFloorIndex luaindex
--- @return SetMapResultCode
function SetMapFloor(desiredFloorIndex) end

--- @param marketProductId integer
--- @private
--- @return integer
function GetMarketProductNumBundledProducts(marketProductId) end

--- @return integer
function GetSkillBuildTutorialLevel() end

--- @return string
function GetWorldName() end

--- @return void
function ResetSCTDataToDefaults() end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return integer
function GetSkillProgressionIdForHotbarSlotOverrideRule(actionSlotIndex, hotbarCategory) end

--- @param hirelingType HirelingType
--- @param index luaindex
--- @return string, string, string, textureName
function GetHirelingCorrespondenceInfoByIndex(hirelingType, index) end

--- @param antiquitySetId integer
--- @return integer
function GetNumAntiquitySetAntiquities(antiquitySetId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return bool
function CanItemBeRetraited(bagId, slotIndex) end

--- @return integer
function GetNumKeepScoreBonuses() end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return bool
function IsSlotUsed(actionSlotIndex, hotbarCategory) end

--- @param index luaindex
--- @return string, integer, string
function GetOutgoingFriendRequestInfo(index) end

--- @param unitTag string
--- @return bool
function IsUnitInspectableSiege(unitTag) end

--- @return integer, integer, integer, integer
function GetCraftedAbilityScriptSelectionOverride() end

--- @param notificationId integer
--- @return LeaderboardScoreNotificationType, integer, integer, integer, integer, integer
function GetLeaderboardScoreNotificationInfo(notificationId) end

--- @return integer, integer, integer
function GetFenceSellTransactionInfo() end

--- @return bool
function IsInternalBuild() end

--- @param effectId integer
--- @return void
function ChromaDeleteCustomEffectById(effectId) end

--- @param alpha number
--- @return void
function SetFloatingMarkerGlobalAlpha(alpha) end

--- @return void
function EndItemPreviewSpin() end

--- @param optionIndex luaindex
--- @return integer
function GetChatterOptionWaypoints(optionIndex) end

--- @param unitTag string
--- @return bool
function IsGroupMemberInSameLayerAsPlayer(unitTag) end

--- @param topLevelIndex luaindex
--- @param subCategoryIndex luaindex
--- @return string, integer, integer, integer
function GetCollectibleSubCategoryInfo(topLevelIndex, subCategoryIndex) end

--- @param itemLink string
--- @return integer
function GetItemLinkFurnitureDataId(itemLink) end

--- @param nodeIndex luaindex
--- @return integer
function GetRecallCost(nodeIndex) end

--- @param campaignKey id64
--- @return string
function GetPromotionalEventCampaignAnnouncementBannerText(campaignKey) end

--- @param entryIndex luaindex
--- @return ItemFilterType
function GetStoreEntryTypeInfo(entryIndex) end

--- @param antiquityId integer
--- @return bool
function IsAntiquityRepeatable(antiquityId) end


--- @private
--- @return void
function UpdatePlayerPresenceInformation() end

--- @return textureName
function GetMarketAnnouncementCompletedDailyLoginRewardClaimsBackground() end

--- @param guildId integer
--- @param index luaindex
--- @return integer
function GetGuildFinderGuildApplicationDuration(guildId, index) end

--- @param searchString string
--- @return void
function SetGroupFinderGroupFilterSearchString(searchString) end

--- @param unitTag string
--- @return string
function GetUnitClass(unitTag) end

--- @param collectibleId integer
--- @return luaindex|nil, luaindex|nil, luaindex|nil
function GetCategoryInfoFromCollectibleId(collectibleId) end

--- @param worldEventId integer
--- @return WorldEventType
function GetWorldEventType(worldEventId) end

--- @param chapterUpgradeId integer
--- @param index luaindex
--- @return integer, bool, bool
function GetChapterBasicRewardInfo(chapterUpgradeId, index) end

--- @param previewOption PreviewOption
--- @return void
function ApplyChangesToPreviewCollectionShown(previewOption) end

--- @return integer
function GetUniversalStyleId() end

--- @param chapterUpgradeId integer
--- @param index luaindex
--- @return integer, bool, bool
function GetChapterPrePurchaseRewardInfo(chapterUpgradeId, index) end

--- @param offsetX integer
--- @param offsetY integer
--- @param offsetWidth integer
--- @param offsetHeight integer
--- @return void
function SetOverscanOffsets(offsetX, offsetY, offsetWidth, offsetHeight) end

--- @param pinType MapDisplayPinType
--- @param param1 integer
--- @param param2 integer
--- @param param3 integer
--- @return void
function AddMapPin(pinType, param1, param2, param3) end

--- @return integer
function GetHighestItemStyleId() end

--- @param collectibleCategoryType CollectibleCategoryType
--- @param actorCategory GameplayActorCategory
--- @return bool
function IsCollectibleCategoryUsable(collectibleCategoryType, actorCategory) end

--- @return integer|nil
function GetCursorChampionSkillId() end

--- @return number
function GetTelvarStonePercentLossOnNonPvpDeath() end

--- @param displayGroup MarketDisplayGroup
--- @private
--- @return integer
function GetNumMarketProductCategories(displayGroup) end

--- @return QueueForCampaignResponseType
function GetExpectedGroupQueueResult() end

--- @param houseId integer
--- @param permissionCategory HousePermissionUserGroup
--- @param grantAccess bool
--- @param preset HousePermissionPresetSetting
--- @param addToAllHouses bool
--- @param targetName string
--- @return void
function AddHousingPermission(houseId, permissionCategory, grantAccess, preset, addToAllHouses, targetName) end

--- @param unitTag string
--- @return TargetMarkerType
function GetUnitTargetMarkerType(unitTag) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @param useShortDescription bool
--- @return string, integer, integer, bool, bool, bool, bool, QuestConditionType
function GetJournalQuestConditionInfo(journalQuestIndex, stepIndex, conditionIndex, useShortDescription) end

--- @return integer|nil
function GetCursorSlotIndex() end

--- @param shouldSendGift bool
--- @return void
function RespondToSendPartiallyOwnedGift(shouldSendGift) end

--- @return bool
function IsInCyrodiil() end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @protected
--- @return void
function PickupQuestItem(journalQuestIndex, stepIndex, conditionIndex) end

--- @param attribute integer
--- @param stat integer
--- @return number
function GetAttributeDerivedStatPerPointValue(attribute, stat) end

--- @param userType GroupFinderGroupListingUserType
--- @return bool
function DoesGroupFinderUserTypeGroupListingDesiredRolesMatchAttainedRoles(userType) end

--- @return integer
function GetLastCraftingResultAbilityId() end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return integer
function GetMaxKeepNPCs(keepId, battlegroundContext) end

--- @param friendIndex luaindex
--- @param note string
--- @return void
function SetFriendNote(friendIndex, note) end

--- @param itemSetId integer
--- @return integer
function GetItemSetCollectionCategoryId(itemSetId) end

--- @param emoteId integer
--- @return bool
function IsPlayerEmoteOverridden(emoteId) end

--- @param displayName string
--- @return string
function DecoratePlatformDisplayName(displayName) end

--- @param buffIndex integer
--- @return void
function CancelBuff(buffIndex) end

--- @param index luaindex
--- @param variation luaindex
--- @param action luaindex
--- @return string
function GetTradingHouseSearchResultItemPreviewCollectibleActionDisplayName(index, variation, action) end

--- @param index luaindex
--- @return integer
function GetTimedActivityMaxProgress(index) end

--- @param chamberIndex luaindex
--- @return integer, number
function GetChamberState(chamberIndex) end

--- @param link string
--- @return string
function GetLoreBookTitleFromLink(link) end

--- @param itemLink string
--- @param considerCondition bool
--- @return integer
function GetItemLinkArmorRating(itemLink, considerCondition) end

--- @return TributeInviteState, string, string, TributePlayerType, integer
function GetTributeInviteInfo() end

--- @param consumed bool
--- @return void
function SetGamepadRightStickConsumedByUI(consumed) end

--- @param destinationKeepId integer
--- @return void
function TravelToKeep(destinationKeepId) end

--- @param itemToEnchantBagId Bag
--- @param itemToEnchantSlotIndex integer
--- @param enchantmentToUseBagId Bag
--- @param enchantmentToUseSlotIndex integer
--- @return bool
function CanItemTakeEnchantment(itemToEnchantBagId, itemToEnchantSlotIndex, enchantmentToUseBagId, enchantmentToUseSlotIndex) end

--- @param achievementId integer
--- @return string
function GetAchievementName(achievementId) end

--- @param permission GuildPermission
--- @return integer
function GetNumGuildPermissionDependencies(permission) end

--- @param campaignKey id64
--- @return integer
function GetNumPromotionalEventCampaignMilestoneRewards(campaignKey) end

--- @param rankId integer
--- @param name string
--- @param permissions integer
--- @param iconIndex luaindex
--- @return void
function AddPendingGuildRank(rankId, name, permissions, iconIndex) end

--- @param marketProductId integer
--- @param childIndex luaindex
--- @private
--- @return integer
function GetMarketProductChildId(marketProductId, childIndex) end

--- @param itemBagId Bag
--- @param itemSlotIndex integer
--- @param enchantmentBagId Bag
--- @param enchantmentSlotIndex integer
--- @param linkStyle LinkStyle
--- @return string
function GetEnchantedItemResultingItemLink(itemBagId, itemSlotIndex, enchantmentBagId, enchantmentSlotIndex, linkStyle) end

--- @param itemToBagId Bag
--- @param itemToSlotIndex integer
--- @param newStyle integer
--- @return bool
function CanConvertItemStyle(itemToBagId, itemToSlotIndex, newStyle) end

--- @param index luaindex
--- @return integer
function GetGroupFinderSearchListingChampionPointsByIndex(index) end

--- @param journalQuestIndex luaindex
--- @param toolIndex luaindex
--- @return void
function UseQuestTool(journalQuestIndex, toolIndex) end

--- @return void
function JumpToGroupLeader() end

--- @param guildId integer
--- @return string
function GetGuildFoundedDate(guildId) end

--- @param newPathType PathFollowType
--- @return HousingRequestResult
function HousingEditorSetSelectedFurniturePathFollowType(newPathType) end

--- @param skillType SkillType
--- @return integer
function GetNumSkillLines(skillType) end

--- @param category EmoteCategory
--- @return textureName, textureName, textureName
function GetEmoteCategoryKeyboardIcons(category) end

--- @param giftId id64
--- @return integer
function GetGiftQuantity(giftId) end

--- @param notificationId integer
--- @param memberIndex luaindex
--- @return string, string, bool, bool, bool
function GetLeaderboardScoreNotificationMemberInfo(notificationId, memberIndex) end

--- @param battlegroundId integer
--- @return integer
function GetBattlegroundNumRounds(battlegroundId) end

--- @param listingType HouseTourListingType
--- @param listingIndex luaindex
--- @return string
function GetHouseToursListingOwnerDisplayNameByIndex(listingType, listingIndex) end

--- @return integer
function GetNumHousingEditorHistoryCommands() end

--- @return string
function GetLockpickingCompanionBonusName() end


--- @private
--- @return void
function GameCameraMouseFreeLookStop() end

--- @param urlType ApprovedURLType
--- @private
--- @return void
function OpenURLByType(urlType) end

--- @return void
function RequestOpenHouseStore() end

--- @param chapterUpgradeId integer
--- @return string
function GetChapterReleaseDateString(chapterUpgradeId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return bool
function IsItemJunk(bagId, slotIndex) end

--- @return integer
function GetActiveCompanionDefId() end

--- @param zoneId integer
--- @param zoneCompletionType ZoneCompletionType
--- @return bool
function CanZoneStoryContinueTrackingActivitiesForCompletionType(zoneId, zoneCompletionType) end

--- @return integer
function GetPendingTributeCampaignExperience() end

--- @return integer
function GetNumChatContainers() end

--- @return integer, integer
function GetRecallCooldown() end

--- @param abilityId integer
--- @return string
function GetAbilityNewEffectLines(abilityId) end

--- @return integer
function GetNumLootItems() end

--- @param worldWidth number
--- @param UIWidth number
--- @return number
function ComputeDepthAtWhichWorldWidthRendersAsUIWidth(worldWidth, UIWidth) end

--- @param placedFurnitureId id64
--- @return void
function SetHousingEditorTrackedFurnitureId(placedFurnitureId) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return string, string, string
function GetSlotTexture(actionSlotIndex, hotbarCategory) end

--- @return void
function HousingEditorTogglePlacementType() end

--- @param breathingType ChromaMousepadBreathingEffectType
--- @param red1 number
--- @param green1 number
--- @param blue1 number
--- @param red2 number
--- @param green2 number
--- @param blue2 number
--- @return void
function ChromaCreateMousepadBreathingEffect(breathingType, red1, green1, blue1, red2, green2, blue2) end

--- @param guildId integer
--- @param personality GuildPersonalityAttributeValue
--- @return void
function SetGuildRecruitmentPersonality(guildId, personality) end

--- @param year integer
--- @param month integer
--- @param day integer
--- @param inLocalTime bool
--- @return integer53
function GetTimestampForStartOfDate(year, month, day, inLocalTime) end

--- @return bool
function IsMouseWithinClientArea() end

--- @param questIndex luaindex
--- @return SetMapResultCode
function SetMapToQuestZone(questIndex) end

--- @param abilityId integer
--- @return bool, luaindex, integer, integer, integer, bool
function GetAbilityProgressionXPInfoFromAbilityId(abilityId) end

--- @param actorCategory GameplayActorCategory
--- @param equipSlot EquipSlot
--- @param outfitSlot OutfitSlot
--- @return bool
function CanEquippedItemBeShownInOutfitSlot(actorCategory, equipSlot, outfitSlot) end

--- @return luaindex|nil, luaindex|nil
function GetGiftingGraceStartedHelpIndices() end

--- @param lureIndex luaindex
--- @return string, textureName, integer, integer, ItemQuality
function GetFishingLureInfo(lureIndex) end

--- @param layerIndex luaindex
--- @param categoryIndex luaindex
--- @param actionIndex luaindex
--- @param bindingIndex luaindex
--- @return KeyCode, KeyCode, KeyCode, KeyCode, KeyCode
function GetActionDefaultBindingInfo(layerIndex, categoryIndex, actionIndex, bindingIndex) end

--- @param companionId integer
--- @return integer
function GetCompanionPassivePerkAbilityId(companionId) end

--- @return HousingRequestResult
function HousingEditorRequestSelectedPlacement() end

--- @return string, integer, string
function GetGroupInviteInfo() end

--- @return bool
function HasUnreceivedMail() end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param rank luaindex
--- @return integer|nil, integer|nil
function GetSkillLineRankXPExtents(skillType, skillLineIndex, rank) end

--- @param rewardId integer
--- @return CurrencyType
function GetAddCurrencyRewardInfo(rewardId) end

--- @param tokenType ServiceTokenType
--- @return string
function GetServiceTokenDescription(tokenType) end

--- @param currencyType CurrencyType
--- @param currencyLocation CurrencyLocation
--- @return bool
function CanCurrencyBeStoredInLocation(currencyType, currencyLocation) end

--- @return void
function ExitInstanceImmediately() end

--- @param mailId id64
--- @return void
function DeleteMail(mailId) end

--- @param craftedAbilityId integer
--- @param actionSlotIndex luaindex
--- @return bool
function IsValidCraftedAbilityForSlot(craftedAbilityId, actionSlotIndex) end

--- @param activityId integer
--- @return textureName, textureName
function GetActivityKeyboardDescriptionTextures(activityId) end

--- @return GamepadTemplate
function GetGamepadTemplate() end

--- @param statValue number
--- @return number
function GetCriticalStrikeChance(statValue) end

--- @param requirementType TributePatronRequirement
--- @param quantity integer
--- @param param1 integer
--- @param param2 integer
--- @param targetingFormatterOverrideText string
--- @return string
function GetTributePatronRequirementTargetingText(requirementType, quantity, param1, param2, targetingFormatterOverrideText) end

--- @param trackType TrackedDataType
--- @param param1 integer
--- @param param2 integer
--- @return bool
function GetTrackedIsAssisted(trackType, param1, param2) end

--- @param dyeStampId integer
--- @param itemType ItemUseType
--- @return void
function PreviewDyeStamp(dyeStampId, itemType) end

--- @param questItemId integer
--- @return string
function GetQuestItemTooltipText(questItemId) end


--- @private
--- @return void
function RightMouseUpInWorld() end

--- @param target string
--- @protected
--- @return void
function PlaceInUnitFrame(target) end

--- @param bgContext BattlegroundQueryContextType
--- @return integer
function GetNumKeepTravelNetworkNodes(bgContext) end

--- @param zoneId integer
--- @return luaindex|nil
function GetMapIndexByZoneId(zoneId) end

--- @param skillLineId integer
--- @return integer
function GetNumAbilitiesInCompanionSkillLine(skillLineId) end

--- @param itemSetId integer
--- @param slot ItemSetCollectionSlot_id64
--- @param sendUpdate bool
--- @return void
function ClearItemSetCollectionSlotNew(itemSetId, slot, sendUpdate) end

--- @return bool, bool, bool, bool, luaindex, luaindex, bool
function GetGameCameraInteractableInfo() end

--- @param battlegroundId integer
--- @param roundIndex luaindex|nil
--- @return number
function GetBattlegroundRoundNearingVictoryPercent(battlegroundId, roundIndex) end

--- @param campaignKey id64|nil
--- @return integer
function GetTributePlayerCampaignTotalExperience(campaignKey) end

--- @param index luaindex
--- @return string
function GetGroupFinderSearchListingDescriptionByIndex(index) end

--- @return integer
function GetNumBackpackSlotsPerUpgrade() end

--- @param topLevelIndex luaindex
--- @param subCategoryIndex luaindex|nil
--- @return textureName, textureName, textureName, textureName
function GetCollectibleCategoryKeyboardIcons(topLevelIndex, subCategoryIndex) end

--- @param battlegroundId integer
--- @return bool
function DoesBattlegroundHaveRounds(battlegroundId) end

--- @param chamberIndex luaindex
--- @return bool
function IsChamberSolved(chamberIndex) end

--- @param userType GroupFinderGroupListingUserType
--- @return integer
function GetGroupFinderCreateGroupListingChampionPoints(userType) end

--- @param characterOrDisplayName string
--- @return MountedState, bool, bool
function GetTargetMountedStateInfo(characterOrDisplayName) end

--- @param actorCategory GameplayActorCategory
--- @return void
function SetPreviewingUnequippedOutfitInPreviewCollection(actorCategory) end

--- @param slotIndex luaindex
--- @param sourceType SCTUnitType
--- @return void
function AddSCTSlotExcludedSourceType(slotIndex, sourceType) end

--- @param year integer
--- @param month integer
--- @return integer
function GetNumDaysInMonth(year, month) end

--- @param currencyType CurrencyType
--- @return CurrencyLocation
function GetCurrencyPlayerStoredLocation(currencyType) end

--- @param guildId integer
--- @param activity GuildActivityAttributeValue
--- @return bool
function DoesGuildHaveActivityAttribute(guildId, activity) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return bool
function HasItemInSlot(bagId, slotIndex) end

--- @return integer
function GetMinLettersInTradingHouseItemNameForCurrentLanguage() end

--- @return bool
function IsOwnerOfCurrentHouse() end

--- @return bool
function IsDigSpotRadarLimited() end

--- @param alliance Alliance
--- @param artifactType ObjectiveType
--- @param index luaindex
--- @return integer
function GetArtifactScoreBonusAbilityId(alliance, artifactType, index) end

--- @return integer
function GetNumDyes() end

--- @return integer
function GetNumIgnored() end

--- @param achievementId integer
--- @return integer
function GetAchievementLinkedBookCollectionId(achievementId) end

--- @param bagId Bag
--- @return void
function StackBag(bagId) end

--- @return bool
function IsGuildBankOpen() end

--- @param layerName string
--- @param existingLayerName string
--- @return void
function InsertNamedActionLayerAbove(layerName, existingLayerName) end

--- @return bool
function IsGameCameraClickableFixtureActive() end

--- @return bool
function IsGameCameraPreferredTargetValid() end

--- @return HousingVisitorRole
function GetHousingVisitorRole() end

--- @param chapterUpgradeId integer
--- @return integer
function GetChapterCollectibleId(chapterUpgradeId) end

--- @param houseId integer
--- @param limitType HousingFurnishingLimitType
--- @return integer
function GetHouseFurnishingPlacementLimit(houseId, limitType) end

--- @param classId integer
--- @return luaindex|nil
function GetClassIndexById(classId) end

--- @param zoneIndex luaindex
--- @param poiIndex luaindex
--- @return integer
function GetPOISkyshardId(zoneIndex, poiIndex) end

--- @param aPitchRadians number
--- @param aYawRadians number
--- @param aRollRadians number
--- @return void
function HousingEditorAdjustSelectedObjectRotation(aPitchRadians, aYawRadians, aRollRadians) end

--- @param unitTag string
--- @return integer
function GetUnitStealthState(unitTag) end

--- @param unitTag string
--- @return bool
function IsUnitGuildKiosk(unitTag) end

--- @param setIndex luaindex|nil
--- @return void
function SetActiveConsolidatedSmithingSetByIndex(setIndex) end

--- @param chromaKeyboardKey ChromaKeyboardKey
--- @return luaindex, luaindex
function GetChromaKeyboardCellByChromaKeyboardKey(chromaKeyboardKey) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return bool
function ActionSlotHasWeaponSlotFailure(actionSlotIndex, hotbarCategory) end

--- @param diggingActiveSkill DiggingActiveSkills
--- @return number, number
function GetDigToolUIKeybindPosition(diggingActiveSkill) end

--- @param battlegroundId integer
--- @return string
function GetBattlegroundDescription(battlegroundId) end

--- @param battlegroundId integer
--- @return bool
function DoesBattlegroundHaveLimitedPlayerLives(battlegroundId) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return integer
function GetDistrictOwnershipTelVarBonusPercent(keepId, battlegroundContext) end

--- @param lastMailId id64|nil
--- @return id64|nil
function GetNextMailId(lastMailId) end

--- @param worldHeight number
--- @param UIHeight number
--- @return number
function ComputeDepthAtWhichWorldHeightRendersAsUIHeight(worldHeight, UIHeight) end

--- @param slotIndex luaindex
--- @return void
function ClearSCTSlotAllowedTargetTypes(slotIndex) end

--- @param locationIndex luaindex
--- @return integer
function GetNumMapLocationTooltipLines(locationIndex) end

--- @param craftingSkillType TradeskillType
--- @param improvementItemIndex luaindex
--- @param linkStyle LinkStyle
--- @return string
function GetSmithingImprovementItemLink(craftingSkillType, improvementItemIndex, linkStyle) end

--- @return void
function ClearAllNarrationQueues() end

--- @param animationId integer
--- @return integer
function GetTextureLayerRevealAnimationWindowMovementDuration(animationId) end

--- @return integer
function GetMaxCharacterSlotsUpgrade() end

--- @param tutorialId integer
--- @return bool
function CanTutorialBeSeen(tutorialId) end

--- @param index luaindex
--- @return bool
function RescindGuildFinderApplication(index) end

--- @param progress number
--- @param x1 number
--- @param y1 number
--- @param x2 number
--- @param y2 number
--- @return number
function CalculateCubicBezierEase(progress, x1, y1, x2, y2) end

--- @param fontSize integer
--- @return void
function SetChatFontSize(fontSize) end

--- @param houseId integer
--- @return integer
function GetCollectibleIdForHouse(houseId) end

--- @param championSkillId integer
--- @param pendingPoints integer
--- @return bool
function WouldChampionSkillNodeBeUnlocked(championSkillId, pendingPoints) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return bool
function CanUseQuestItem(journalQuestIndex, stepIndex, conditionIndex) end

--- @param itemSetId integer
--- @return bool
function CanSpecificSmithingItemSetPatternBeCraftedHere(itemSetId) end

--- @param overrideMusicMode OverrideMusicMode
--- @return void
function SetOverrideMusicMode(overrideMusicMode) end

--- @param level integer
--- @return integer
function GetNumLevelUpTextureLayerRevealAnimations(level) end

--- @param ledId ChromaMouseLED2
--- @return luaindex, luaindex
function GetChromaMouseCellByLED(ledId) end

--- @param campaignId integer
--- @return string
function GetPromotionalEventCampaignDisplayName(campaignId) end

--- @param volume number
--- @param lerpTime number
--- @return void
function SetCurrentVideoPlaybackVolume(volume, lerpTime) end

--- @param tutorialTrigger TutorialTrigger
--- @return bool
function TriggerTutorial(tutorialTrigger) end

--- @param battlegroundId integer
--- @param teamIndex luaindex
--- @return BattlegroundTeam
function GetBattlegroundTeamByIndex(battlegroundId, teamIndex) end

--- @return bool
function IsPlayerGroundTargeting() end

--- @return luaindex|nil, luaindex|nil
function GetZoneStoriesHelpIndices() end

--- @param unitTag string
--- @return bool
function IsUnitSoloOrGroupLeader(unitTag) end

--- @return void
function HousingEditorEndLocalPlayerPairedFurnitureInteraction() end

--- @param itemDefId integer
--- @param itemTrait ItemTraitType
--- @param itemQuality ItemQuality
--- @param currencyType CurrencyType
--- @return void
function RequestItemReconstruction(itemDefId, itemTrait, itemQuality, currencyType) end

--- @param itemToRepairBagId Bag
--- @param itemToRepairSlotIndex integer
--- @param repairKitToConsumeBagId Bag
--- @param repairKitToConsumeSlotIndex integer
--- @return void
function RepairItemWithRepairKit(itemToRepairBagId, itemToRepairSlotIndex, repairKitToConsumeBagId, repairKitToConsumeSlotIndex) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return bool
function ActionSlotHasReincarnatingFailure(actionSlotIndex, hotbarCategory) end

--- @param antiquityId integer
--- @return textureName
function GetAntiquityIcon(antiquityId) end

--- @param skillId integer
--- @return SkillType, luaindex
function GetSkillLineIndicesFromSkillId(skillId) end


--- @private
--- @return void
function OnMarketClose() end

--- @return integer
function GetNumSCTSlots() end

--- @param reactionDuration ChromaKeyboardReactiveEffectDuration
--- @param red number
--- @param green number
--- @param blue number
--- @return void
function ChromaCreateKeyboardReactiveEffect(reactionDuration, red, green, blue) end

--- @param roundIndex luaindex|nil
--- @return luaindex
function GetScoreboardLocalPlayerEntryIndex(roundIndex) end

--- @param itemLink string
--- @return bool
function IsItemLinkPrioritySell(itemLink) end

--- @param achievementId integer
--- @return bool
function IsAchievementComplete(achievementId) end

--- @param level integer
--- @return integer
function GetNumLevelUpGuiParticleEffects(level) end

--- @return bool
function HasGroupFinderFilterChanged() end

--- @return bool
function IsChatSystemAvailableForCurrentPlatform() end

--- @return integer
function GetDigitGroupingSize() end

--- @return integer
function GetNumViewableTreasureMaps() end

--- @param craftedAbilityId integer
--- @return bool
function IsCraftedAbilityDisabled(craftedAbilityId) end

--- @param activitySetId integer
--- @return integer
function GetNumActivitySetActivities(activitySetId) end

--- @param level integer
--- @return luaindex|nil, luaindex|nil
function GetLevelUpHelpIndicesForLevel(level) end

--- @param number integer53
--- @return id64, bool
function NumberToId64(number) end

--- @return HousingRequestResult
function HousingEditorRemoveParentFromPendingFurniture() end

--- @param index luaindex
--- @return string
function GetSpectatableUnitName(index) end

--- @return integer
function GetTributePlayerClubTotalExperience() end

--- @param pathDelayTime HousingPathDelayTime
--- @return integer
function HousingEditorGetPathNodeDelayTimeFromValue(pathDelayTime) end

--- @return void
function RemoveMapAntiquityDigSitePins() end

--- @param campaignId integer
--- @return textureName
function GetPromotionalEventCampaignAnnouncementBackgroundFileIndex(campaignId) end

--- @param enabled bool
--- @return void
function SetFrameLocalPlayerInGameCamera(enabled) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return GameplayActorCategory
function GetItemActorCategory(bagId, slotIndex) end

--- @return integer
function GetNumActivePromotionalEventCampaigns() end

--- @param guildId integer
--- @return integer
function GetNumGuildKioskActiveBids(guildId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param variation luaindex
--- @return void
function PreviewInventoryItem(bagId, slotIndex, variation) end

--- @return void
function GroupLeave() end

--- @return integer
function GetCurrentZoneHouseId() end

--- @param unitTag string
--- @return string
function GetRawUnitName(unitTag) end

--- @param num number
--- @return string
function FormatFloatRelevantFraction(num) end

--- @return bool
function IsCurrentHouseRecommended() end

--- @return number
function GetFrameTimeSeconds() end

--- @return bool
function IsInJusticeEnabledZone() end

--- @param value integer53
--- @param numBits integer
--- @return integer53
function BitLShift(value, numBits) end

--- @return id64, luaindex
function GetTrackedPromotionalEventActivityInfo() end

--- @param instantUnlockId integer
--- @return textureName
function GetInstantUnlockRewardIcon(instantUnlockId) end

--- @param aMovementCentimeters integer
--- @return void
function HousingEditorSetPrecisionMoveUnits(aMovementCentimeters) end

--- @param instantUnlockId integer
--- @return InstantUnlockRewardCategory
function GetInstantUnlockRewardCategory(instantUnlockId) end


--- @private
--- @return void
function SiegeWeaponFire() end

--- @return bool
function CanSpinPreviewCharacter() end

--- @param furnitureId id64
--- @return id64
function GetItemUniqueIdFromFurnitureId(furnitureId) end

--- @return integer
function GetNumChampionLinksToPreallocate() end

--- @param unitTag string
--- @return number, number
function GetUnitDrownTime(unitTag) end

--- @param itemLink string
--- @param variation luaindex
--- @return string
function GetItemLinkPreviewVariationDisplayName(itemLink, variation) end

--- @param index luaindex
--- @return integer, number
function GetExpiringMarketCurrencyInfo(index) end

--- @return string, integer, bool, string
function GetPledgeOfMaraOfferInfo() end

--- @param journalQuestIndex luaindex
--- @param trackingLevel TrackingLevel
--- @return void
function SetMapQuestPinsTrackingLevel(journalQuestIndex, trackingLevel) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return bool
function IsItemPlaceableFurniture(bagId, slotIndex) end

--- @param guildId integer
--- @param category GuildHistoryEventCategory
--- @param eventIndex luaindex
--- @return integer53
function GetGuildHistoryEventTimestamp(guildId, category, eventIndex) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @return SetMapResultCode
function SetMapToQuestStepEnding(journalQuestIndex, stepIndex) end

--- @return integer
function GetCurrentCampaignLoyaltyStreak() end

--- @return bool
function IsActiveDisplayEnabledOnPlatform() end

--- @param unitTag string
--- @return bool
function IsUnitSwimming(unitTag) end

--- @param unitTag string
--- @return bool
function IsUnitIgnored(unitTag) end

--- @param solventBagId Bag
--- @param solventSlotIndex integer
--- @param reagent1BagId Bag
--- @param reagent1SlotIndex integer
--- @param reagent2BagId Bag
--- @param reagent2SlotIndex integer
--- @param reagent3BagId Bag
--- @param reagent3SlotIndex integer|nil
--- @return string, textureName, integer, integer, bool, EquipType, integer, ItemDisplayQuality, ProspectiveAlchemyResult
function GetAlchemyResultingItemInfo(solventBagId, solventSlotIndex, reagent1BagId, reagent1SlotIndex, reagent2BagId, reagent2SlotIndex, reagent3BagId, reagent3SlotIndex) end

--- @param stringToUppercase string
--- @return string
function LocaleAwareToUpper(stringToUppercase) end

--- @return integer
function GetOutfitChangeFlatCost() end

--- @param gamepadFontSize integer
--- @return void
function SetGamepadChatFontSize(gamepadFontSize) end

--- @return integer, integer, integer, integer
function GetHeldSlots() end

--- @param entryIndex luaindex
--- @return integer
function GetStoreEntryQuestItemId(entryIndex) end

--- @param rewardUIDataId integer
--- @return integer
function GetNumLFGActivityRewardUINodes(rewardUIDataId) end

--- @return integer
function GetRepairAllCost() end

--- @param characterOrDisplayName string
--- @return void
function ChallengeTargetToDuel(characterOrDisplayName) end

--- @param disciplineId integer
--- @return string
function GetChampionDisciplineName(disciplineId) end

--- @param slotIndex luaindex
--- @return void
function ClearSCTSlotExcludedTargetTypes(slotIndex) end

--- @return integer
function GetNumJournalQuests() end

--- @return HousingEditorMode
function GetHousingEditorMode() end

--- @return integer|nil
function GetOnSaleCrownCrateId() end

--- @param entryIndex luaindex
--- @param quantity integer
--- @return void
function BuyStoreItem(entryIndex, quantity) end

--- @param zoneId integer
--- @param zoneCompletionType ZoneCompletionType
--- @param activityId integer
--- @return string
function GetZoneStoryShortDescriptionByActivityId(zoneId, zoneCompletionType, activityId) end

--- @param buildIndex luaindex
--- @param equipSlot EquipSlot
--- @return ArmoryBuildEquipSlotState, Bag, integer
function GetArmoryBuildEquipSlotInfo(buildIndex, equipSlot) end

--- @param tutorialIndex luaindex
--- @return integer
function GetTutorialDisplayPriority(tutorialIndex) end

--- @param searchString string
--- @return void
function StartConsolidatedSmithingItemSetSearch(searchString) end

--- @param listingType HouseTourListingType
--- @param listingIndex luaindex
--- @return integer|nil
function GetHouseToursListingFurnitureCountByIndex(listingType, listingIndex) end

--- @return integer
function GetNumPlayersEscortingRam() end

--- @param patronId integer
--- @param cardIndex luaindex
--- @return bool
function IsCollectibleTributePatronBookCardUpgraded(patronId, cardIndex) end

--- @return integer
function GetMaxBindingsPerAction() end

--- @return bool
function IsTargetSameAsLastValidTarget() end


--- @private
--- @return void
function OnWeaponSwap() end

--- @param inProgressAntiquityIndex luaindex
--- @param digSiteIndex luaindex
--- @return integer
function GetInProgressAntiquityDigSiteId(inProgressAntiquityIndex, digSiteIndex) end

--- @param artificialEffectId integer
--- @return string, textureName, BuffEffectType, integer, number, number
function GetArtificialEffectInfo(artificialEffectId) end

--- @param stringToLowercase string
--- @return string
function LocaleAwareToLower(stringToLowercase) end

--- @param categoryId integer
--- @return string, integer
function GetAdvancedStatCategoryInfo(categoryId) end

--- @param SCTEventVisualInfoId integer
--- @param textType SCTEventTextType
--- @return string, bool
function GetSCTEventVisualInfoTextFormat(SCTEventVisualInfoId, textType) end

--- @param itemLink string
--- @return WeaponType
function GetItemLinkWeaponType(itemLink) end

--- @return number, number, number
function HousingEditorGetSelectedObjectWorldCenter() end

--- @param guildId integer
--- @return void
function RejectGuildInvite(guildId) end

--- @param keepId integer
--- @return bool
function IsKeepTravelBlockedByDaedricArtifact(keepId) end

--- @return integer
function GetNumKeeps() end

--- @return void
function DeclineActivityFindReplacementNotification() end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @return integer
function GetNumProvisionerItemAsFurniturePreviewVariations(recipeListIndex, recipeIndex) end

--- @param userType GroupFinderGroupListingUserType
--- @param championPoints integer
--- @return void
function SetGroupFinderUserTypeGroupListingChampionPoints(userType, championPoints) end

--- @param collectibleId integer
--- @return string
function GetCollectiblePersonalityOverridenEmoteSlashCommandNames(collectibleId) end

--- @return void
function TradeInviteCancel() end

--- @param outfitSlot OutfitSlot
--- @return EquipSlot
function GetEquipSlotForOutfitSlot(outfitSlot) end

--- @param placementMode HousingEditorPrecisionPlacementMode
--- @return void
function HousingEditorSetPrecisionPlacementMode(placementMode) end

--- @param eulaType EULAType
--- @return void
function MarkEULAAsViewed(eulaType) end

--- @return integer
function GetNumKillingAttacks() end

--- @param index luaindex
--- @param alliance Alliance
--- @return integer
function GetNumKillLocationAllianceKills(index, alliance) end

--- @param tributeLeaderboardType TributeLeaderboardType
--- @param entryIndex luaindex
--- @return integer, string, string, integer
function GetTributeLeaderboardEntryInfo(tributeLeaderboardType, entryIndex) end

--- @param achievementId integer
--- @return integer
function GetAchievementRewardPoints(achievementId) end

--- @param marketProductId integer
--- @private
--- @return number
function GetMarketProductSaleTimeLeftInSeconds(marketProductId) end

--- @param particleEffectId integer
--- @param worldX number
--- @param worldY number
--- @param worldZ number
--- @private
--- @return void
function SetWorldParticleEffectPosition(particleEffectId, worldX, worldY, worldZ) end

--- @param system SettingSystemType
--- @param settingId integer
--- @return bool
function GetSetting_Bool(system, settingId) end

--- @param unitTag string
--- @return bool
function IsUnitInCombat(unitTag) end

--- @param marketProductId integer
--- @private
--- @return integer
function GetMarketProductCollectibleId(marketProductId) end

--- @return string
function GetMapName() end

--- @param aScreenX integer
--- @param aScreenY integer
--- @param aWorldX1 integer
--- @param aWorldY1 integer
--- @param aWorldZ1 integer
--- @param aWorldX2 integer
--- @param aWorldY2 integer
--- @param aWorldZ2 integer
--- @param aWorldX3 integer
--- @param aWorldY3 integer
--- @param aWorldZ3 integer
--- @return integer, integer, integer
function HousingEditorGetScreenPointWorldPlaneIntersection(aScreenX, aScreenY, aWorldX1, aWorldY1, aWorldZ1, aWorldX2, aWorldY2, aWorldZ2, aWorldX3, aWorldY3, aWorldZ3) end

--- @param campaignKey id64
--- @return void
function TryClaimPromotionalEventCapstoneReward(campaignKey) end

--- @return integer
function GetSecondsPlayed() end

--- @param titleIndex luaindex|nil
--- @return void
function SelectTitle(titleIndex) end

--- @return integer
function GetNumTutorials() end

--- @return GuildLanguageAttributeValue
function GetDefaultsForGuildLanguageAttributeFilter() end

--- @param furnitureId id64
--- @return integer
function GetPlacedHousingFurnitureNumObjectStates(furnitureId) end

--- @param mailId id64
--- @return void
function TakeMailAttachedItems(mailId) end

--- @return integer|nil
function GetCurrentRaidLifeScoreBonus() end

--- @return void
function GroupDisband() end

--- @param level integer
--- @param unlockIndex luaindex
--- @return textureName
function GetAdditionalLevelUpUnlockKeyboardIcon(level, unlockIndex) end

--- @return void
function SendChampionPurchaseRequest() end

--- @return integer
function GetLastCraftingResultTotalInspiration() end

--- @param eulaType EULAType
--- @return void
function AgreeToEULA(eulaType) end

--- @param itemLink string
--- @return integer
function GetItemLinkAppliedEnchantId(itemLink) end

--- @param guildId integer
--- @param linkStyle LinkStyle
--- @return string
function GetGuildRecruitmentLink(guildId, linkStyle) end

--- @param unitTag string
--- @return bool
function IsUnitUsingVeteranDifficulty(unitTag) end

--- @return bool
function WasGamepadLeftStickConsumedByOverlay() end

--- @param table table
--- @param lastKey type
--- @return type, type
function InsecureNext(table, lastKey) end

--- @param locationIndex luaindex
--- @return bool
function IsMapLocationVisible(locationIndex) end

--- @return void
function JoinRespawnQueue() end

--- @param furnitureCategoryId integer
--- @return textureName, textureName, textureName
function GetFurnitureCategoryKeyboardIcons(furnitureCategoryId) end

--- @param amount integer
--- @return void
function TradeSetMoney(amount) end

--- @param journalQuestIndex luaindex
--- @return integer
function GetJournalQuestNumSteps(journalQuestIndex) end

--- @param sourceHouseId integer
--- @param destinationHouseId integer
--- @return void
function CopyHousePermissions(sourceHouseId, destinationHouseId) end


--- @private
--- @return void
function GameCameraInteractStart() end

--- @param collectibleCategoryId integer
--- @return luaindex|nil, luaindex|nil
function GetCategoryInfoFromCollectibleCategoryId(collectibleCategoryId) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @param actionSlotIndex luaindex
--- @return void
function SlotSkillAbilityInSlot(skillType, skillLineIndex, skillIndex, actionSlotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer
function GetItemSellValueWithBonuses(bagId, slotIndex) end

--- @return integer
function GetNumAchievementsSearchResults() end

--- @param skillBuildId integer
--- @return string, string, bool, bool, bool
function GetSkillBuildInfo(skillBuildId) end

--- @param numAchievementsToGet integer
--- @return integer
function GetRecentlyCompletedAchievements(numAchievementsToGet) end

--- @param journalQuestIndex luaindex
--- @return integer
function GetJournalQuestNumRewards(journalQuestIndex) end

--- @return void
function ApplySettings() end

--- @return integer
function GetNumPlayerApplicationNotifications() end

--- @param antiquityId integer
--- @return bool
function DoesAntiquityNeedCombination(antiquityId) end

--- @return void
function RemoveRallyPoint() end

--- @return bool
function IsInGamepadPreferredMode() end

--- @param consumed bool
--- @return void
function SetGamepadLeftStickConsumedByUI(consumed) end

--- @param currencyType CurrencyType
--- @param amount integer
--- @param fromLocation CurrencyLocation
--- @param toLocation CurrencyLocation
--- @return void
function TransferCurrency(currencyType, amount, fromLocation, toLocation) end

--- @param attributeType integer
--- @return integer
function GetAttributeSpentPoints(attributeType) end

--- @return number
function HousingEditorGetPrecisionRotateUnits() end

--- @param fromChatContainerIndex luaindex
--- @param fromTabIndex luaindex
--- @param toChatContainerIndex luaindex
--- @param toTabIndex luaindex
--- @return void
function TransferChatContainerTab(fromChatContainerIndex, fromTabIndex, toChatContainerIndex, toTabIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param attachmentSlot luaindex
--- @return integer
function QueueItemAttachment(bagId, slotIndex, attachmentSlot) end


--- @private
--- @return void
function TurnLeftStart() end

--- @param unitTag1 string
--- @param unitTag2 string
--- @return bool
function AreUnitsCurrentlyAllied(unitTag1, unitTag2) end

--- @param sortIndex luaindex
--- @return string|nil
function GetGroupUnitTagByIndex(sortIndex) end

--- @return string
function GetGroupElectionUnreadyUnitTags() end

--- @param mapId integer
--- @return string, UIMapType, MapContentType, luaindex, string
function GetMapInfoById(mapId) end

--- @param level integer
--- @return string
function GetGamepadLevelUpTipDescription(level) end

--- @param marketProductId integer
--- @private
--- @return string, string, textureName, bool, bool
function GetMarketProductInfo(marketProductId) end

--- @param guildId integer
--- @return bool
function CanSellOnTradingHouse(guildId) end

--- @return void
function CloseMailbox() end

--- @param pinType MapDisplayPinType
--- @param param1 integer
--- @param param2 integer
--- @param param3 integer
--- @return void
function RemoveMapPin(pinType, param1, param2, param3) end

--- @param type CurrencyType
--- @return integer, integer
function GetLootCurrency(type) end

--- @param unitTag string
--- @return bool
function IsUnitWorldMapPositionBreadcrumbed(unitTag) end

--- @param rulesetId integer
--- @param alliance Alliance
--- @return integer
function GetCampaignRulsetMinEmperorAlliancePoints(rulesetId, alliance) end

--- @return integer
function GetNumGuildSpecificItems() end

--- @param triggerType GamepadVibrationTrigger
--- @return integer, number, number, number, number, bool, string
function GetVibrationInfoFromTrigger(triggerType) end

--- @param respecPaymentType RespecPaymentType
--- @param healthDelta integer
--- @param magickaDelta integer
--- @param staminaDelta integer
--- @return void
function SendAttributePointAllocationRequest(respecPaymentType, healthDelta, magickaDelta, staminaDelta) end

--- @param rapportLevel CompanionRapportLevel
--- @return string
function GetActiveCompanionRapportLevelDescription(rapportLevel) end

--- @param battlegroundTeam BattlegroundTeam
--- @param roundIndex luaindex|nil
--- @return bool
function DidCurrentBattlegroundTeamWinOrTieRound(battlegroundTeam, roundIndex) end

--- @param pinType MapDisplayPinType
--- @param trackingLevel TrackingLevel
--- @return MapDisplayPinType
function GetQuestPinTypeForTrackingLevel(pinType, trackingLevel) end

--- @param category GuildHistoryEventCategory
--- @return integer
function GetGuildHistoryCacheDefaultMaxNumDays(category) end

--- @param campaignKey id64|nil
--- @return integer
function GetTotalCampaignMatchesPlayed(campaignKey) end

--- @return integer
function GetSkillsAdvisorSuggestionLimit() end

--- @return integer|nil
function GetCurrentBattlegroundShutdownTimer() end

--- @param battlegroundTeam BattlegroundTeam
--- @return string
function GetBattlegroundTeamName(battlegroundTeam) end

--- @return void
function TributeMatchEndSummaryComplete() end

--- @param bagId Bag
--- @param slotIndex integer
--- @return bool
function IsItemFromCrownStore(bagId, slotIndex) end

--- @return number
function GetGamepadTouchpadX() end

--- @return integer
function GetNumMapBlobs() end

--- @param cardDefId integer
--- @param activationSource TributeMechanicActivationSource
--- @param mechanicIndex luaindex
--- @return TributeMechanic, integer, integer, integer, integer, integer, integer, TributePlayerPerspective
function GetTributeCardMechanicInfo(cardDefId, activationSource, mechanicIndex) end

--- @return integer
function GetQueuedMailPostage() end

--- @param value integer53
--- @param numBits integer
--- @return integer53
function BitRShift(value, numBits) end

--- @param setState bool
--- @return void
function SetGroupFinderFilterEnforceRoles(setState) end

--- @param respecNeeded bool
--- @return void
function PrepareChampionPurchaseRequest(respecNeeded) end

--- @param itemLink string
--- @return integer
function GetNumItemLinkPreviewVariations(itemLink) end

--- @return integer
function GetDailyLoginNumRewardsClaimedInMonth() end

--- @return void
function CancelCurrentVideoPlayback() end

--- @return void
function DestroyAllJunk() end

--- @return string
function GetUnitNameHighlightedByReticle() end

--- @param campaignId integer
--- @return integer
function GetSecondsUntilCampaignScoreReevaluation(campaignId) end

--- @param patronId integer
--- @param favorState TributePatronPerspectiveFavorState
--- @param mechanicIndex luaindex
--- @return TributeMechanic, integer, integer, integer, integer
function GetTributePatronMechanicInfo(patronId, favorState, mechanicIndex) end

--- @return void
function EndLooting() end

--- @param marketProductId integer
--- @param variation luaindex
--- @return string
function GetMarketProductPreviewVariationDisplayName(marketProductId, variation) end

--- @param mapPingType MapDisplayPinType
--- @param unitTag string
--- @return string, InterfaceColorType, integer
function GenerateMapPingTooltipLine(mapPingType, unitTag) end

--- @return GroupFinderActionResult
function GetGroupFinderStatusReason() end

--- @return integer
function GetTributeForfeitPenaltyDurationMs() end

--- @param slotIndex luaindex
--- @param targetType SCTUnitType
--- @return bool
function DoesSCTSlotExcludeSourceType(slotIndex, targetType) end

--- @param furnitureId id64
--- @param index luaindex
--- @param worldX integer
--- @param worldY integer
--- @param worldZ integer
--- @param headingRadians number
--- @param speed HousingPathMovementSpeed
--- @param reachDestinationDelayTime integer
--- @return HousingRequestResult
function HousingEditorRequestInsertPathNode(furnitureId, index, worldX, worldY, worldZ, headingRadians, speed, reachDestinationDelayTime) end

--- @param abilityId integer
--- @param overrideRank integer|nil
--- @param casterUnitTag string
--- @return string|nil
function GetAbilityTargetDescription(abilityId, overrideRank, casterUnitTag) end

--- @return luaindex, luaindex
function GetAssignableChampionBarStartAndEndSlots() end

--- @return void
function StopAllMovement() end

--- @return integer
function GetDate() end

--- @param firstId id64
--- @param secondId id64
--- @return integer
function CompareId64s(firstId, secondId) end

--- @return bool
function IsTimedActivitySystemAvailable() end

--- @return integer|nil
function GetPendingLevelUpRewardLevel() end

--- @param animationId integer
--- @return textureName
function GetTextureLayerRevealAnimationTexture(animationId) end

--- @param mailId id64
--- @return bool
function IsMailReturnable(mailId) end

--- @param nodeIndex luaindex
--- @return bool, string, number, number, textureName, textureName|nil, PointOfInterestType, bool, bool
function GetFastTravelNodeInfo(nodeIndex) end

--- @param lastWorldEventInstanceId integer|nil
--- @return integer|nil
function GetNextWorldEventInstanceId(lastWorldEventInstanceId) end

--- @return void
function ChromaClearMouseEffect() end

--- @param abilityId integer
--- @return bool, bool, bool
function GetAbilityRoles(abilityId) end

--- @return void
function TakeScreenshot() end

--- @param achievementId integer
--- @return bool, integer, luaindex
function GetAchievementRewardTributeCardUpgradeInfo(achievementId) end

--- @param battlegroundId integer
--- @return integer
function GetBattlegroundTeamSize(battlegroundId) end

--- @param furnitureCategoryId integer
--- @return string, integer|nil, bool, integer
function GetFurnitureCategoryInfo(furnitureCategoryId) end

--- @return integer
function GetTimeUntilNextDailyLoginRewardClaimS() end

--- @param reason string
--- @param flashCount integer
--- @param flashRateMs integer
--- @private
--- @return void
function FlashTaskbarWindow(reason, flashCount, flashRateMs) end

--- @param actorCategory GameplayActorCategory
--- @return integer
function GetNumUnlockedOutfits(actorCategory) end

--- @return integer
function GetGuildReleaseInteractionKeepId() end

--- @param marketProductId integer
--- @private
--- @return integer
function GetMarketProductEligibilityErrorStringIds(marketProductId) end

--- @param classId integer
--- @param entryIndex luaindex
--- @return integer, string, integer, integer, integer, string
function GetChallengeOfTheWeekLeaderboardEntryInfo(classId, entryIndex) end

--- @param guildId integer
--- @param permission GuildPermission
--- @return bool
function DoesPlayerHaveGuildPermission(guildId, permission) end

--- @param activity GuildActivityAttributeValue
--- @param hasActivity bool
--- @return void
function SetGuildFinderActivityFilterValue(activity, hasActivity) end

--- @param index luaindex
--- @return TimedActivityType
function GetTimedActivityType(index) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return MapDisplayPinType, number, number, bool
function GetObjectivePinInfo(keepId, objectiveId, battlegroundContext) end

--- @param waveDirection ChromaKeypadWaveEffectDirection
--- @return void
function ChromaCreateKeypadWaveEffect(waveDirection) end

--- @param cardDefId integer
--- @return bool
function DoesTributeCardHaveSetbackMechanic(cardDefId) end

--- @param aAxis AxisTypes
--- @param aMovementForce number
--- @return void
function HousingEditorMoveSelectedObject(aAxis, aMovementForce) end

--- @param tutorialIndex luaindex
--- @return luaindex|nil, luaindex|nil
function GetTutorialLinkedHelpInfo(tutorialIndex) end

--- @param itemLink string
--- @return bool
function DoesItemLinkHaveEnchantCharges(itemLink) end

--- @param categoryIndex luaindex
--- @return integer
function GetNumHeraldryCrestStyles(categoryIndex) end

--- @param userType GroupFinderGroupListingUserType
--- @param role LFGRole
--- @return integer
function GetGroupFinderUserTypeGroupListingDesiredRoleCount(userType, role) end


--- @private
--- @return void
function StopBlock() end

--- @param index luaindex
--- @return integer, number, number
function GetKillLocationPinInfo(index) end

--- @return bool
function DoesCurrentMapShowPlayerWorld() end

--- @param mapIndex luaindex
--- @return string
function GetMapNameByIndex(mapIndex) end

--- @param houseId integer
--- @return integer
function GetNumHouseToursPlayerListingRecommendations(houseId) end

--- @param statType AdvancedStatDisplayType
--- @return AdvancedStatDisplayFormat, integer|nil, number|nil
function GetAdvancedStatValue(statType) end

--- @param guildName string
--- @param guildAlliance Alliance
--- @return void
function GuildCreate(guildName, guildAlliance) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return ArmorType
function GetItemArmorType(bagId, slotIndex) end

--- @param breathingType ChromaKeypadBreathingEffectType
--- @param red1 number
--- @param green1 number
--- @param blue1 number
--- @param red2 number
--- @param green2 number
--- @param blue2 number
--- @return void
function ChromaCreateKeypadBreathingEffect(breathingType, red1, green1, blue1, red2, green2, blue2) end

--- @param houseId integer
--- @param houseTemplateIndex luaindex
--- @return integer
function GetHouseTemplateIdByIndexForHouse(houseId, houseTemplateIndex) end

--- @param enabled bool
--- @return void
function SetCursorItemSoundsEnabled(enabled) end

--- @param collectibleCategoryType CollectibleCategoryType
--- @param actorCategory GameplayActorCategory
--- @return bool
function DoesCollectibleCategoryTypeHaveDefault(collectibleCategoryType, actorCategory) end

--- @param stringVariablePrefix string
--- @param contextId integer|nil
--- @return string
function GetString(stringVariablePrefix, contextId) end

--- @param triggerId integer
--- @return string
function GetTributeTriggerDescription(triggerId) end

--- @return void
function SellAllJunk() end

--- @return bool
function DoesGameHaveFocus() end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @return integer
function GetCompanionSkillLineId(skillType, skillLineIndex) end

--- @param index luaindex
--- @return integer
function GetConsolidatedSmithingItemSetSearchResult(index) end

--- @return string, FontStyle
function GetSCTKeyboardFont() end

--- @param layerName string
--- @param activeLayerIndex luaindex
--- @return void
function InsertActionLayerByName(layerName, activeLayerIndex) end

--- @param campaignIndex luaindex
--- @param alliance integer
--- @return integer
function GetSelectionCampaignAllianceScore(campaignIndex, alliance) end

--- @return integer, CurrencyType, CurrencyLocation
function GetItemRetraitCost() end

--- @param number integer
--- @return bool
function IsCountSingularForm(number) end

--- @param rootChampionSkillId integer
--- @return string
function GetChampionClusterName(rootChampionSkillId) end

--- @param guildId integer
--- @return bool
function DoesGuildHaveNewApplicationsNotification(guildId) end

--- @return integer
function GetGroupSize() end

--- @param furnitureId id64
--- @return FurniturePathState
function HousingEditorGetFurniturePathState(furnitureId) end

--- @return bool
function IsBankOpen() end

--- @return bool
function HasTradingHouseListings() end

--- @param patternIndex luaindex
--- @param materialIndex luaindex
--- @return integer
function GetCurrentSmithingMaterialItemCount(patternIndex, materialIndex) end

--- @param taskId integer
--- @param value id64
--- @return void
function AddBackgroundListFilterEntry64(taskId, value) end

--- @return string
function GetGamepadBothDpadDownAndRightStickScrollIcon() end

--- @param ignoreIndex luaindex
--- @param note string
--- @return void
function SetIgnoreNote(ignoreIndex, note) end

--- @param placedFurnitureId id64
--- @param linkStyle LinkStyle
--- @return string, string
function GetPlacedFurnitureLink(placedFurnitureId, linkStyle) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @param ingredientIndex luaindex
--- @return integer
function GetRecipeIngredientRequiredQuantity(recipeListIndex, recipeIndex, ingredientIndex) end

--- @param disciplineId integer
--- @return ChampionDisciplineType
function GetChampionDisciplineType(disciplineId) end

--- @param itemLink string
--- @return integer
function GetItemLinkRequiredCraftingSkillRank(itemLink) end

--- @return void
function ResetAllBindsToDefault() end

--- @param activitySetId integer
--- @return integer, integer
function GetActivitySetRewardData(activitySetId) end

--- @param marketProductId integer
--- @private
--- @return integer, textureName, string, CollectibleCategoryType, string, bool, bool, string
function GetMarketProductCollectibleInfo(marketProductId) end

--- @param mapId integer
--- @return integer, integer
function GetMapNumTilesForMapId(mapId) end

--- @return UIPlatform
function GetUIPlatform() end

--- @return integer, integer
function GetDigSpotNumRadars() end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @param tradeskillIndex luaindex
--- @return TradeskillType, integer
function GetRecipeTradeskillRequirement(recipeListIndex, recipeIndex, tradeskillIndex) end

--- @param rewardId integer
--- @return string
function GetChoiceRewardDisplayName(rewardId) end

--- @return void
function TrySkipCurrentTributeTutorialStep() end

--- @param itemSetId integer
--- @return integer
function GetNumItemSetCollectionSlotsUnlocked(itemSetId) end

--- @param settingId integer
--- @return bool
function DoesPlatformSupportGraphicSetting(settingId) end

--- @param craftingSkillType TradeskillType
--- @param researchLineIndex luaindex
--- @param traitIndex luaindex
--- @return integer|nil, integer|nil
function GetSmithingResearchLineTraitTimes(craftingSkillType, researchLineIndex, traitIndex) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return bool
function DoesObjectiveExist(keepId, objectiveId, battlegroundContext) end

--- @param unitTag string
--- @return bool
function IsGroupCompanionUnitTag(unitTag) end

--- @param houseId integer
--- @return integer|nil
function GetHouseFurnitureCount(houseId) end

--- @param index luaindex
--- @return integer
function GetGroupFinderSearchListingNumRolesByIndex(index) end

--- @param searchString string
--- @return void
function StartCollectibleSearch(searchString) end

--- @param mailId id64
--- @return void
function ReturnMail(mailId) end

--- @param userType GroupFinderGroupListingUserType
--- @return string
function GetGroupFinderUserTypeGroupListingLeaderCharacterName(userType) end

--- @param outfitIndex luaindex
--- @param actorCategory GameplayActorCategory
--- @return bool, VisualLayer
function WouldOutfitBeHidden(outfitIndex, actorCategory) end

--- @return bool
function IsAgentChatActive() end

--- @param layerName string
--- @return bool
function IsActionLayerTopLayerByName(layerName) end

--- @param journalQuestIndex luaindex
--- @return ZoneDisplayType
function GetJournalQuestZoneDisplayType(journalQuestIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param quantity integer
--- @return bool
function AddItemToDeconstructMessage(bagId, slotIndex, quantity) end

--- @return UIMapType
function GetMapType() end

--- @return bool
function IsEncounterLogVerboseFormat() end

--- @param entryIndex luaindex
--- @param scoreType ScoreTrackerEntryType
--- @param roundIndex luaindex|nil
--- @return integer
function GetBattlegroundCumulativeScoreForScoreboardEntryByType(entryIndex, scoreType, roundIndex) end

--- @param destinationBagId Bag
--- @param sourceBagId Bag
--- @param sourceSlotIndex integer
--- @return bool
function DoesBagHaveSpaceFor(destinationBagId, sourceBagId, sourceSlotIndex) end

--- @return integer
function GetCurrentLFGActivityId() end

--- @return DiggingActiveSkills
function GetMouseOverDiggingActiveSkill() end

--- @return string, InteractTargetType, string, bool
function GetLootTargetInfo() end


--- @private
--- @return void
function PerformInterrupt() end

--- @param achievementId integer
--- @param linkStyle LinkStyle
--- @return string
function GetAchievementLink(achievementId, linkStyle) end

--- @return Bag, integer, integer
function GetPendingItemPost() end

--- @param marketProductId integer
--- @param presentationIndex luaindex
--- @param isGift bool
--- @return void
function RequestPurchaseMarketProduct(marketProductId, presentationIndex, isGift) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return bool
function DoesJournalQuestConditionHavePosition(journalQuestIndex, stepIndex, conditionIndex) end

--- @param index luaindex
--- @return void
function ClearPlayerApplicationNotification(index) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @param ingredientIndex luaindex
--- @return integer
function GetCurrentRecipeIngredientCount(recipeListIndex, recipeIndex, ingredientIndex) end

--- @return bool
function IsBlockActive() end


--- @private
--- @return void
function StrafeLeftStop() end

--- @param narrationType ScreenReaderNarrationType
--- @return void
function ClearNarrationQueue(narrationType) end

--- @return bool
function IsSubmitFeedbackSupported() end

--- @param layerIndex luaindex
--- @param categoryIndex luaindex
--- @return string, integer
function GetActionLayerCategoryInfo(layerIndex, categoryIndex) end

--- @return integer, integer, integer, integer, integer
function GetHeraldryCustomizationCosts() end

--- @param collectibleCategoryType CollectibleCategoryType
--- @return integer
function GetNumNewCollectiblesByCategoryType(collectibleCategoryType) end

--- @param itemLink string
--- @return EquipType
function GetItemLinkEquipType(itemLink) end

--- @param index luaindex
--- @return bool
function DoesGroupFinderSearchListingRequireChampion(index) end

--- @param link string
--- @return integer
function GetAbilityIdFromLink(link) end

--- @param userType GroupFinderGroupListingUserType
--- @return integer
function GetGroupFinderUserTypeGroupListingInviteCode(userType) end

--- @param isEnabled bool
--- @return void
function SetChatLogEnabled(isEnabled) end

--- @param cardDefId integer
--- @return bool
function DoesTributeCardTaunt(cardDefId) end

--- @param furnitureId id64
--- @return number, number, number
function HousingEditorGetFurnitureWorldOffset(furnitureId) end

--- @return integer, integer
function GetTradingHouseListingCounts() end

--- @param level integer
--- @param index luaindex
--- @return textureName, number, number, number, number, integer, number, number, number, number, number, number, number, number, number, number, number, number, number, number
function GetLevelUpGuiParticleEffectInfo(level, index) end

--- @param progressionId integer
--- @param morphSlot MorphSlot
--- @return integer
function GetProgressionSkillMorphSlotChainedAbilityIds(progressionId, morphSlot) end

--- @param valueA integer53
--- @param valueB integer53
--- @return integer53
function BitOr(valueA, valueB) end

--- @param guildId integer
--- @return Alliance
function GetGuildAlliance(guildId) end

--- @param championSkillId integer
--- @return integer
function GetChampionSkillJumpPoints(championSkillId) end

--- @param currentRankPoints integer
--- @return integer, integer, integer, integer
function GetAvARankProgress(currentRankPoints) end

--- @return bool
function HousingEditorIsLocalPlayerInPairedFurnitureInteraction() end

--- @param antiquityCategoryId integer
--- @return integer
function GetAntiquityCategoryOrder(antiquityCategoryId) end

--- @return void
function ClearPreviewingOutfitIndexInPreviewCollection() end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return string, textureName, luaindex|nil
function GetSkillAbilityNextUpgradeInfo(skillType, skillLineIndex, skillIndex) end

--- @param guildId integer
--- @param role LFGRole
--- @param selected bool
--- @return void
function SetGuildRecruitmentRoleValue(guildId, role, selected) end

--- @return bool
function IsInteracting() end

--- @return integer
function GetMinLevelForCampaignTutorial() end

--- @param guildId integer
--- @param category GuildHistoryEventCategory
--- @param eventIndex luaindex
--- @return bool
function IsGuildHistoryEventRedacted(guildId, category, eventIndex) end

--- @param actorCategory GameplayActorCategory
--- @return OutfitSlot, OutfitSlot
function GetOutfitSlotsForCurrentlyHeldWeapons(actorCategory) end

--- @param guildId integer
--- @return integer
function GetNumGuildBlacklistEntries(guildId) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @param resourceType KeepResourceType
--- @param level integer
--- @return integer, integer, integer
function GetKeepResourceInfo(keepId, battlegroundContext, resourceType, level) end

--- @param equipSlot EquipSlot
--- @return string, bool, integer, bool, bool, bool
function GetEquippedItemInfo(equipSlot) end

--- @return integer
function GetDefaultSkillBuildId() end

--- @param chapterUpgradeId integer
--- @return string
function GetChapterOverrideDisplayName(chapterUpgradeId) end

--- @param userType GroupFinderGroupListingUserType
--- @param requiresChampion bool
--- @return void
function SetGroupFinderUserTypeGroupListingRequiresChampion(userType, requiresChampion) end

--- @param index luaindex
--- @return void
function CancelFriendRequest(index) end

--- @param campaignId integer
--- @param queueAsGroup bool
--- @return CampaignQueueRequestStateType
function GetCampaignQueueState(campaignId, queueAsGroup) end

--- @param characterOrDisplayName string
--- @return void
function GroupKickByName(characterOrDisplayName) end

--- @param marketProductId integer
--- @return string
function GetMarketProductDisplayName(marketProductId) end

--- @param battlegroundContext BattlegroundQueryContextType
--- @param index luaindex
--- @return integer, number, number, number, bool
function GetForwardCampPinInfo(battlegroundContext, index) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return bool
function IsSlotUsable(actionSlotIndex, hotbarCategory) end

--- @param activityId integer
--- @return bool
function IsLFGActivityDisabled(activityId) end

--- @param category MailCategory
--- @return bool
function IsLocalMailboxFull(category) end

--- @return string
function GetPlayerActiveSubzoneName() end

--- @param campaignKey id64|nil
--- @return bool
function IsPlacedInCampaign(campaignKey) end

--- @param slot integer
--- @protected
--- @return void
function PlaceInEquipSlot(slot) end

--- @param raidCategory RaidCategory
--- @return bool, bool
function GetPlayerRaidOfTheWeekProgressInfo(raidCategory) end

--- @param itemLink string
--- @return string
function GetItemLinkTradingHouseItemSearchName(itemLink) end

--- @param category EmoteCategory
--- @return textureName
function GetSharedEmoteIconForCategory(category) end

--- @param animationId integer
--- @return number, number
function GetTextureLayerRevealAnimationWindowDimensions(animationId) end

--- @return bool
function HasLFGReadyCheckNotification() end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return Alliance
function GetArtifactReturnObjectiveOwner(keepId, objectiveId, battlegroundContext) end

--- @param raidCategory RaidCategory
--- @param raidId integer
--- @param classId integer
--- @return LeaderboardDataReadyState
function QueryRaidLeaderboardData(raidCategory, raidId, classId) end

--- @return number
function GetTelvarStonePercentLossOnPvpDeath() end

--- @param guildId integer
--- @param category GuildHistoryEventCategory
--- @param eventIndex luaindex
--- @return integer53, integer53, bool, integer
function GetGuildHistoryEventBasicInfo(guildId, category, eventIndex) end

--- @param soundName string
--- @return void
function PlaySound(soundName) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param craftingSkillType TradeskillType
--- @return bool
function CanItemBeDeconstructed(bagId, slotIndex, craftingSkillType) end

--- @return CurrencyType
function GetStoreUsedCurrencyTypes() end

--- @param zoneId integer
--- @param zoneCompletionType ZoneCompletionType
--- @return integer
function GetNumCompletedZoneActivitiesForZoneCompletionType(zoneId, zoneCompletionType) end

--- @param abilityId integer
--- @param mechanicFlag CombatMechanicFlags
--- @param overrideRank integer|nil
--- @param casterUnitTag string
--- @return integer
function GetAbilityCost(abilityId, mechanicFlag, overrideRank, casterUnitTag) end

--- @return bool
function GuildFinderIsSearchOnCooldown() end

--- @param achievementId integer
--- @return integer
function GetFirstAchievementInLine(achievementId) end

--- @param includeDeadzone bool
--- @return number
function GetGamepadOrKeyboardRightStickY(includeDeadzone) end

--- @param attachmentSlot luaindex
--- @protected
--- @return void
function PlaceInAttachmentSlot(attachmentSlot) end

--- @param campaignId integer
--- @return integer, integer, integer
function GetPlayerCampaignRewardTierInfo(campaignId) end

--- @param guildId integer
--- @return string, string, GuildRecruitmentStatusAttributeValue, GuildFocusAttributeValue, GuildFocusAttributeValue, GuildPersonalityAttributeValue, GuildLanguageAttributeValue, integer
function GetGuildRecruitmentInfo(guildId) end

--- @return integer
function GetGiftingGracePeriodTime() end

--- @param classId integer
--- @param entryIndex luaindex
--- @return integer, string, integer, integer, string, integer, integer, integer
function GetEndlessDungeonOfTheWeekSoloLeaderboardEntryInfo(classId, entryIndex) end

--- @param restyleMode RestyleMode
--- @param collectibleId integer
--- @return integer, integer, integer
function GetCurrentCollectibleDyes(restyleMode, collectibleId) end

--- @param guildId integer
--- @param eventIndex luaindex
--- @return integer53, integer53, bool, GuildHistoryTraderEvent, string, string, string, integer, integer, integer
function GetGuildHistoryTraderEventInfo(guildId, eventIndex) end

--- @param marketProductId integer
--- @return bool
function CanHousingEditorPlacementPreviewMarketProduct(marketProductId) end

--- @param questId integer
--- @return bool
function HasCompletedQuest(questId) end

--- @param category GroupFinderCategory
--- @param isCancelable bool
--- @return void
function SetGroupFinderFilterCategory(category, isCancelable) end

--- @return textureName
function GetSharedQuickChatIcon() end

--- @param taskId integer
--- @param resultIndex luaindex
--- @return string, integer
function GetMatchTradingHouseItemNamesResult(taskId, resultIndex) end

--- @param index luaindex
--- @return string
function GetTimedActivityDescription(index) end

--- @param guildId integer
--- @return string|nil
function GetGuildKioskAttribute(guildId) end

--- @param antiquitySetId integer
--- @return string
function GetAntiquitySetName(antiquitySetId) end

--- @param solventBagId Bag
--- @param solventSlotIndex integer
--- @param reagent1BagId Bag
--- @param reagent1SlotIndex integer
--- @param reagent2BagId Bag
--- @param reagent2SlotIndex integer
--- @param reagent3BagId Bag
--- @param reagent3SlotIndex integer|nil
--- @param numIterations integer
--- @return void
function CraftAlchemyItem(solventBagId, solventSlotIndex, reagent1BagId, reagent1SlotIndex, reagent2BagId, reagent2SlotIndex, reagent3BagId, reagent3SlotIndex, numIterations) end

--- @return integer
function GetKioskPurchaseCost() end

--- @param trackType TrackedDataType
--- @param param1 integer
--- @param param2 integer
--- @return TrackingLevel
function GetTrackingLevel(trackType, param1, param2) end

--- @param guildId integer
--- @param category GuildHistoryEventCategory
--- @return luaindex|nil
function GetOldestGuildHistoryEventIndexForUpToDateEventsWithoutGaps(guildId, category) end

--- @param craftedAbilityScriptId integer
--- @return string
function GetCraftedAbilityScriptAcquireHint(craftedAbilityScriptId) end

--- @param itemLink string
--- @return LinkType
function GetLinkType(itemLink) end

--- @param itemSetId integer
--- @param slot ItemSetCollectionSlot_id64
--- @return bool
function IsItemSetCollectionSlotNew(itemSetId, slot) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return bool
function CanItemBeMarkedAsJunk(bagId, slotIndex) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @param upgradePath KeepUpgradePath
--- @param level integer
--- @return integer, integer, integer
function GetKeepUpgradeInfo(keepId, battlegroundContext, upgradePath, level) end

--- @param activityId integer
--- @return LFGGroupType
function GetActivityGroupType(activityId) end

--- @return bool
function SubmitCustomerServiceTicket() end

--- @param actorCategory GameplayActorCategory
--- @param outfitSlot OutfitSlot
--- @param collectibleId integer
--- @return bool, bool, bool
function AreDyeChannelsDyeableForOutfitSlotData(actorCategory, outfitSlot, collectibleId) end

--- @param solventBagId Bag
--- @param solventSlotIndex integer
--- @param numIterations integer
--- @return integer
function GetCostToCraftAlchemyItem(solventBagId, solventSlotIndex, numIterations) end

--- @return void
function BuyBagSpace() end

--- @return integer
function GetLockpickingCompanionBonusTimeMS() end

--- @param guildId integer
--- @return string
function GetGuildFoundedDateAttribute(guildId) end

--- @param requirementType TributePatronRequirement
--- @param param1 integer
--- @param param2 integer
--- @return string
function GetTributePatronRequirementIconPath(requirementType, param1, param2) end

--- @param activity LFGActivity
--- @return bool
function IsActivityEligibleForDailyReward(activity) end

--- @param roundIndex luaindex|nil
--- @return integer
function GetScoreToWinCurrentBattlegroundRound(roundIndex) end

--- @param itemLink string
--- @param index luaindex
--- @return bool, string, integer, bool, integer, integer, bool
function GetItemLinkTraitOnUseAbilityInfo(itemLink, index) end

--- @param outfitSlot OutfitSlot
--- @return integer
function GetOutfitSlotDataCollectibleCategoryId(outfitSlot) end

--- @return bool
function IsCurrentHouseFavorite() end

--- @param actorCategory GameplayActorCategory
--- @param outfitIndex luaindex
--- @return void
function EquipOutfit(actorCategory, outfitIndex) end

--- @return bool
function HasExpiringMarketCurrencyNotification() end

--- @param focus GuildFocusAttributeValue
--- @return void
function SetGuildFinderFocusSearchFilter(focus) end

--- @param attachmentSlot luaindex
--- @return void
function RemoveQueuedItemAttachment(attachmentSlot) end

--- @param optionIndex luaindex
--- @return void
function SelectChatterOption(optionIndex) end

--- @param URL string
--- @return void
function RequestOpenUnsafeURL(URL) end

--- @param guildIndex integer
--- @return bool
function IsPlayerAllowedToEditHeraldry(guildIndex) end

--- @return integer
function GetTimeToShadowyConnectionsResetInSeconds() end

--- @param itemLink string
--- @return bool
function IsItemLinkUnique(itemLink) end

--- @param battlegroundId integer
--- @return integer
function GetBattlegroundMaxPlayerLives(battlegroundId) end

--- @param topLevelIndex luaindex
--- @param subCategoryIndex luaindex|nil
--- @return textureName
function GetCollectibleCategoryGamepadIcon(topLevelIndex, subCategoryIndex) end

--- @param messageOrigin SceneManagerMessageOrigin
--- @param requestType RemoteSceneRequestType
--- @return void
function ChangeRemoteTopLevel(messageOrigin, requestType) end

--- @param patternIndex luaindex
--- @param materialIndex luaindex
--- @return string, textureName, integer, integer, bool, EquipType, integer, ItemDisplayQuality, integer, integer, integer, bool
function GetSmithingPatternMaterialItemInfo(patternIndex, materialIndex) end

--- @param patronId integer
--- @return integer
function GetTributePatronNumDockCards(patronId) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return string
function GetActionSlotUnlockText(actionSlotIndex, hotbarCategory) end

--- @return CurseType
function GetPlayerCurseType() end

--- @param derivedStat DerivedStats
--- @param statBonusOption StatBonusOption
--- @return integer
function GetPlayerStat(derivedStat, statBonusOption) end

--- @param eulaType EULAType
--- @return bool
function HasAgreedToEULA(eulaType) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return bool
function IsItemDyeable(bagId, slotIndex) end

--- @param zoneId integer
--- @return bool
function CanZoneStoryContinueTrackingActivities(zoneId) end

--- @param unitTag string
--- @param secondUnitTag string
--- @return bool
function AreUnitsEqual(unitTag, secondUnitTag) end

--- @param campaignId integer
--- @return bool
function IsImperialCityCampaign(campaignId) end

--- @param guiName string
--- @return bool
function GetGuiHidden(guiName) end

--- @return integer
function GetNumOwnedCharacterSlots() end

--- @param styleId integer
--- @return string
function GetItemStyleName(styleId) end

--- @param guildIndex integer
--- @return void
function StartHeraldryCustomization(guildIndex) end

--- @param displayIndex luaindex
--- @return integer, integer
function GetDisplayModes(displayIndex) end

--- @param collectibleId integer
--- @param linkStyle LinkStyle
--- @return string
function GetCollectibleLink(collectibleId, linkStyle) end

--- @param mouseButton MouseButtonIndex
--- @return KeyCode
function ConvertMouseButtonToKeyCode(mouseButton) end

--- @return bool
function DoesCurrentZoneAllowBattleLevelScaling() end

--- @return bool
function CanSendLFMRequest() end

--- @param cadwellProgressionLevel CadwellProgressionLevel
--- @param zoneIndex luaindex
--- @return string, string, luaindex
function GetCadwellZoneInfo(cadwellProgressionLevel, zoneIndex) end

--- @return void
function TradeEdit() end

--- @return luaindex|nil
function GetAutoMapNavigationCommonZoomOutMapIndex() end

--- @param unitTag string
--- @return bool
function IsUnitJusticeGuard(unitTag) end

--- @param instantUnlockId integer
--- @return string
function GetInstantUnlockRewardDescription(instantUnlockId) end

--- @param show bool
--- @return void
function SetCrownCrateNPCVisible(show) end

--- @param slotIndex luaindex
--- @param animationTimelineName string
--- @return void
function SetSCTSlotAnimationTimeline(slotIndex, animationTimelineName) end

--- @param campaignId integer
--- @param alliance integer
--- @return bool, integer, integer, integer, integer
function GetAvAKeepScore(campaignId, alliance) end

--- @return integer
function GetNumHeraldryBackgroundCategories() end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return KeepPieceDirectionalAccess
function GetKeepDirectionalAccess(keepId, battlegroundContext) end

--- @param slotIndex luaindex
--- @return number, number
function GetSCTSlotClamping(slotIndex) end

--- @return integer
function GetCurrentRaidScore() end

--- @param zoneId integer
--- @return luaindex
function GetZoneIndex(zoneId) end

--- @return integer
function GetMaxBackpackUpgrade() end

--- @return HousingRequestResult
function HousingEditorSelectTargetUnderReticle() end

--- @param potencyRuneBagId Bag
--- @param potencyRuneSlotIndex integer
--- @param essenceRuneBagId Bag
--- @param essenceRuneSlotIndex integer
--- @param aspectRuneBagId Bag
--- @param aspectRuneSlotIndex integer
--- @param numIterations integer
--- @return void
function CraftEnchantingItem(potencyRuneBagId, potencyRuneSlotIndex, essenceRuneBagId, essenceRuneSlotIndex, aspectRuneBagId, aspectRuneSlotIndex, numIterations) end

--- @param activityId integer
--- @return string, integer, integer, integer, integer, LFGGroupType, integer, string, integer
function GetActivityInfo(activityId) end

--- @param bagId Bag
--- @return bool
function HasPoisonInBag(bagId) end

--- @param confirmed bool
--- @return void
function SetPlayerConfirmedEndlessDungeonCompanionSummoning(confirmed) end

--- @param includeDeadzone bool
--- @return number
function GetGamepadRightStickDeltaY(includeDeadzone) end

--- @return bool
function IsGameCameraSiegeControlled() end

--- @param trackType TrackedDataType
--- @param param1 integer
--- @param param2 integer
--- @return bool
function GetIsTracked(trackType, param1, param2) end

--- @param abilityId integer
--- @return bool
function IsAbilityUltimate(abilityId) end

--- @return ChampionPurchaseResult
function GetChampionPurchaseAvailability() end

--- @param permissions integer
--- @param permission integer
--- @param enabled bool
--- @return integer
function ComposeGuildRankPermissions(permissions, permission, enabled) end

--- @param activityId integer
--- @return integer
function GetRequiredActivityCollectibleId(activityId) end

--- @param journalQuestIndex luaindex
--- @return QuestRepeatableType
function GetJournalQuestRepeatType(journalQuestIndex) end

--- @param patronId integer
--- @return string
function GetTributePatronName(patronId) end

--- @param feedbackId integer
--- @return void
function RemovePendingFeedback(feedbackId) end

--- @param itemLink string
--- @return HousingFurnishingLimitType
function GetItemLinkFurnishingLimitType(itemLink) end

--- @param index luaindex
--- @return integer
function GetGuildFinderAccountApplicationDuration(index) end

--- @param instantUnlockId integer
--- @return bool
function IsInstantUnlockRewardServiceToken(instantUnlockId) end

--- @param nodeIndex luaindex
--- @param bgContext BattlegroundQueryContextType
--- @return integer
function GetKeepTravelNetworkNodeKeepId(nodeIndex, bgContext) end

--- @param mapId integer
--- @return number, number, number, number
function GetUniversallyNormalizedMapInfo(mapId) end

--- @param dyeId integer
--- @return number, number, number
function GetDyeColorsById(dyeId) end

--- @return bool
function PlayerHasAttributeUpgrades() end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer|nil, integer|nil
function GetItemGlyphMinLevels(bagId, slotIndex) end

--- @return void
function MarkAllianceLockPendingNotificationSeen() end

--- @return integer
function GetNumInProgressAntiquities() end

--- @param achievementId integer
--- @param progress string
--- @return integer
function GetAchievementProgressFromLinkData(achievementId, progress) end

--- @return bool
function IsConsoleUI() end

--- @return bool
function CanJumpToHouseFromCurrentLocation() end

--- @param skillLineId integer
--- @return integer, integer, integer
function GetCompanionSkillLineXPInfo(skillLineId) end

--- @param itemLink string
--- @return bool
function IsItemLinkSetCollectionPiece(itemLink) end

--- @return integer
function GetPlayerChampionPointsEarned() end

--- @param layerName string
--- @param keyCode KeyCode
--- @return string
function GetActionNameFromKey(layerName, keyCode) end

--- @return bool
function DoesCurrentMapMatchMapForPlayerLocation() end

--- @param categoryId integer
--- @return integer
function GetTributePatronCategorySortOrder(categoryId) end

--- @param slotIndex luaindex
--- @param SCTAnchorType SCTUnitAnchorType
--- @param anchorPoint AnchorPosition
--- @param UIOffsetX number
--- @param UIOffsetY number
--- @param cameraOffsetRight number
--- @param cameraOffsetUp number
--- @return void
function SetSCTSlotPosition(slotIndex, SCTAnchorType, anchorPoint, UIOffsetX, UIOffsetY, cameraOffsetRight, cameraOffsetUp) end

--- @return luaindex|nil, luaindex|nil
function GetEsoPlusSubscriptionBenefitsInfoHelpIndices() end

--- @return integer
function GetCurrentCrownCrateId() end

--- @param index luaindex
--- @return string, integer, textureName, bool, integer, integer, integer, integer, textureName|nil
function GetKillingAttackInfo(index) end

--- @return string
function GetPlayerLocationName() end

--- @param funcName string
--- @return bool
function IsPrivateFunction(funcName) end

--- @return integer
function GetCurrentBankUpgrade() end

--- @param itemToImproveBagId Bag
--- @param itemToImproveSlotIndex integer
--- @param numBoostersToUse integer
--- @return void
function ImproveSmithingItem(itemToImproveBagId, itemToImproveSlotIndex, numBoostersToUse) end

--- @param entryIndex luaindex
--- @param roundIndex luaindex|nil
--- @return void
function GenerateCumulativeMedalInfoForScoreboardEntry(entryIndex, roundIndex) end

--- @return bool
function IsZoneStoryTracked() end

--- @param furnitureId id64
--- @return HousingRequestResult
function HousingEditorRequestClearFurnitureParent(furnitureId) end

--- @param giftIds id64
--- @return void
function ViewGifts(giftIds) end

--- @param aWorldX1 integer
--- @param aWorldY1 integer
--- @param aWorldZ1 integer
--- @param aWorldX2 integer
--- @param aWorldY2 integer
--- @param aWorldZ2 integer
--- @return integer, integer, integer, integer, integer, integer
function HousingEditorClipLineSegmentToViewFrustum(aWorldX1, aWorldY1, aWorldZ1, aWorldX2, aWorldY2, aWorldZ2) end

--- @param targetFramesPerSecond number
--- @return number
function GetFrameDeltaNormalizedForTargetFramerate(targetFramesPerSecond) end

--- @return integer
function GetImperialStyleId() end

--- @param collectibleId integer
--- @return bool
function HousingEditorCanPlaceCollectible(collectibleId) end

--- @param marketProductId integer
--- @return integer
function GetNumMarketProductPreviewVariations(marketProductId) end

--- @param raidId integer
--- @return string
function GetRaidName(raidId) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return bool
function CanKeepBeFastTravelledTo(keepId, battlegroundContext) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param action luaindex
--- @return void
function PreviewInventoryItemCollectibleAction(bagId, slotIndex, action) end

--- @param lastMedalId integer|nil
--- @return integer|nil
function GetNextBattlegroundCumulativeMedalId(lastMedalId) end

--- @param marketProductId integer
--- @param source MarketOpenOperation
--- @return void
function ShowMarketProduct(marketProductId, source) end

--- @param userType GroupFinderGroupListingUserType
--- @param setState bool
--- @return void
function SetGroupFinderUserTypeGroupListingRequiresVOIP(userType, setState) end

--- @param crateId integer
--- @return string
function GetCrownCrateDescription(crateId) end

--- @param size GuildSizeAttributeValue
--- @param hasSize bool
--- @return void
function SetGuildFinderSizeFilterValue(size, hasSize) end

--- @param index luaindex
--- @param variation luaindex
--- @return string
function GetTradingHouseSearchResultItemPreviewVariationDisplayName(index, variation) end

--- @param UIWorldEffect UIWorldEffect
--- @private
--- @return void
function StartWorldEffectOnPlayer(UIWorldEffect) end

--- @param allocationMode SkillPointAllocationMode
--- @param respecPaymentType RespecPaymentType
--- @return void
function PrepareSkillPointAllocationRequest(allocationMode, respecPaymentType) end

--- @return bool
function DoesPlatformSupportDisablingShareFeatures() end

--- @param categoryIndex luaindex
--- @return string, textureName
function GetHeraldryBackgroundCategoryInfo(categoryIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param materialItemId integer
--- @param itemTraitType ItemTraitType
--- @param itemStyleId integer
--- @return bool
function DoesItemMatchSmithingMaterialTraitAndStyle(bagId, slotIndex, materialItemId, itemTraitType, itemStyleId) end

--- @param campaignId integer
--- @return bool
function DoesPlayerMeetCampaignRequirements(campaignId) end

--- @param layerIndex luaindex
--- @param categoryIndex luaindex
--- @param actionIndex luaindex
--- @return string, bool, bool
function GetActionInfo(layerIndex, categoryIndex, actionIndex) end

--- @param eventType SCTEventType
--- @param SCTEventVisualInfoId integer
--- @return void
function SetSCTEventVisualInfo(eventType, SCTEventVisualInfoId) end

--- @return void
function DeclineGroupInvite() end

--- @param guildId integer
--- @param category GuildHistoryEventCategory
--- @return bool
function DoesGuildHistoryEventCategoryHaveUpToDateEvents(guildId, category) end

--- @return bool
function IsHouseToursSearchOnCooldown() end

--- @param itemLink string
--- @return bool
function IsItemLinkOnlyUsableFromQuickslot(itemLink) end

--- @param limitType HousingFurnishingLimitType
--- @return integer
function GetNumHouseFurnishingsPlaced(limitType) end

--- @param itemLink string
--- @return bool
function IsItemLinkVendorTrash(itemLink) end

--- @param normalizedClickX number
--- @param normalizedClickY number
--- @return bool, luaindex|nil
function WouldProcessMapClick(normalizedClickX, normalizedClickY) end

--- @param questId integer
--- @return void
function DeclineSharedQuest(questId) end

--- @param abilityIndex luaindex
--- @param actionSlotIndex luaindex
--- @return bool
function IsValidAbilityForSlot(abilityIndex, actionSlotIndex) end

--- @param craftedAbilityId integer
--- @return integer
function GetAbilityIdForCraftedAbilityId(craftedAbilityId) end

--- @param deviceType ChromaDeviceType
--- @return void
function ChromaFinalizeCustomEffect(deviceType) end

--- @param slotMask ItemSetCollectionSlot_id64
--- @return ItemSetCollectionSlot_id64
function GetItemSetCollectionSlotsInMask(slotMask) end


--- @private
--- @return void
function GameCameraMouseFreeLookStart() end

--- @param marketProductId integer
--- @return string, string, textureName, textureName, integer
function GetMarketProductCrownCrateRewardInfo(marketProductId) end

--- @return bool
function HasActivityFindReplacementNotification() end

--- @param battlegroundContext BattlegroundQueryContextType
--- @return integer
function GetNumForwardCamps(battlegroundContext) end

--- @param traitItemIndex luaindex
--- @return ItemTraitType, string, textureName, integer, bool, integer, ItemDisplayQuality
function GetSmithingTraitItemInfo(traitItemIndex) end

--- @param userType GroupFinderGroupListingUserType
--- @return integer
function GetGroupFinderUserTypeGroupListingNumSecondaryOptions(userType) end

--- @return bool
function IsSpectatorCameraActive() end

--- @param level integer
--- @return integer|nil
function GetNumExperiencePointsInCompanionLevel(level) end

--- @return integer53
function GetTimeStamp() end

--- @param string string
--- @param searchFor string
--- @return bool, integer, integer
function PlainStringFind(string, searchFor) end

--- @param battlegroundId integer
--- @param battlegroundTeam BattlegroundTeam
--- @return bool
function DoesBattlegroundHaveTeam(battlegroundId, battlegroundTeam) end

--- @return integer
function GetNumTrialOfTheWeekLeaderboardEntries() end

--- @param patternIndex luaindex
--- @param materialIndex luaindex
--- @param materialQuantity integer
--- @param itemStyleId integer
--- @param traitIndex luaindex
--- @param useUniversalStyleItem bool
--- @param numIterations integer
--- @return void
function CraftSmithingItem(patternIndex, materialIndex, materialQuantity, itemStyleId, traitIndex, useUniversalStyleItem, numIterations) end

--- @return void
function OnSelectedDigToolChanged() end

--- @param category MailCategory
--- @param deleteOnClaim bool
--- @return void
function TakeAllMailAttachmentsInCategory(category, deleteOnClaim) end

--- @return integer
function GetPlayerChampionXP() end

--- @param restyleMode RestyleMode
--- @param restyleSetIndex luaindex
--- @param restyleSlot integer
--- @return integer
function GetRestyleSlotDyeData(restyleMode, restyleSetIndex, restyleSlot) end

--- @return integer, string, string, integer
function GetTrialInfo() end

--- @return void
function UndoLastHousingEditorCommand() end

--- @param zoneIndex luaindex
--- @return integer
function GetCollectibleIdForZone(zoneIndex) end

--- @param entryIndex luaindex
--- @param medalId integer
--- @param roundIndex luaindex|nil
--- @return integer
function GetScoreboardEntryNumEarnedMedalsById(entryIndex, medalId, roundIndex) end

--- @return string
function GetKeyboardLayout() end

--- @param key KeyCode
--- @return bool
function IsKeyCodeGamepadKey(key) end

--- @return integer
function GetGamepadChatFontSize() end

--- @return integer
function GetNumKillLocations() end

--- @param actorCategory GameplayActorCategory
--- @param outfitIndex luaindex
--- @return string
function GetOutfitName(actorCategory, outfitIndex) end

--- @return bool
function ShouldShowDLSSSetting() end

--- @param giftId id64
--- @return integer
function GetGiftMarketProductId(giftId) end

--- @param sourceBagId Bag
--- @param sourceSlotIndex integer
--- @return void
function TransferToGuildBank(sourceBagId, sourceSlotIndex) end

--- @return integer|nil
function GetSelectedGuildBankId() end

--- @return bool
function IsGameCameraInteractableUnitMonster() end

--- @param itemLink string
--- @return integer
function GetItemLinkCondition(itemLink) end

--- @param event CrownCrateEvent
--- @param rewardIndex luaindex|nil
--- @return void
function TriggerCrownCrateNPCAnimation(event, rewardIndex) end

--- @return integer|nil
function GetCursorQuickChatId() end

--- @param campaignKey id64
--- @return integer, integer, integer, integer, integer, integer
function GetPromotionalEventCampaignInfo(campaignKey) end

--- @param actionName string
--- @param key KeyCode
--- @param modifier1 KeyCode
--- @param modifier2 KeyCode
--- @param modifier3 KeyCode
--- @param modifier4 KeyCode
--- @return void
function CreateDefaultActionBind(actionName, key, modifier1, modifier2, modifier3, modifier4) end

--- @param itemId integer
--- @param howMany integer
--- @return void
function GemifyItem(itemId, howMany) end

--- @param achievementId integer
--- @param criterionIndex luaindex
--- @return string, integer, integer
function GetAchievementCriterion(achievementId, criterionIndex) end

--- @param actorCategory GameplayActorCategory
--- @param outfitIndex luaindex
--- @param name string
--- @return void
function RenameOutfit(actorCategory, outfitIndex, name) end

--- @param cardDefId integer
--- @return bool
function IsTributeCardContract(cardDefId) end

--- @param deviceType ChromaDeviceType
--- @param rowIndex luaindex
--- @param columnIndex luaindex
--- @param red number
--- @param green number
--- @param blue number
--- @param alpha number
--- @param blendMode ChromaBlendMode
--- @return void
function ChromaApplyCustomEffectCellColor(deviceType, rowIndex, columnIndex, red, green, blue, alpha, blendMode) end

--- @param taskId integer
--- @param resultIndex luaindex
--- @return id64
function GetBackgroundListFilterResult64(taskId, resultIndex) end

--- @param zoneId integer
--- @return textureName
function GetZoneStoryKeyboardBackground(zoneId) end

--- @param itemLink string
--- @return string, integer, bool, EquipType, integer
function GetItemLinkInfo(itemLink) end

--- @param currencyType CurrencyType
--- @param currencyLocation CurrencyLocation
--- @return bool
function IsCurrencyCapped(currencyType, currencyLocation) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return id64|nil
function GetItemUniqueId(bagId, slotIndex) end

--- @param championSkillId integer
--- @return integer
function GetChampionAbilityId(championSkillId) end

--- @return integer, integer, integer, bool, bool, bool, bool, bool, bool, bool, bool, bool, integer, integer
function GetDeathInfo() end

--- @param companionId integer
--- @return integer
function GetCompanionCollectibleId(companionId) end

--- @param setState bool
--- @return void
function SetGroupFinderFilterRequiresVOIP(setState) end

--- @return bool
function CanRecommendHouses() end

--- @param rank integer
--- @return textureName
function GetLargeAvARankIcon(rank) end

--- @param keepId integer
--- @return bool
function CanRespawnAtKeep(keepId) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return integer
function GetSlotItemSound(actionSlotIndex, hotbarCategory) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return bool
function GetKeepUnderAttack(keepId, battlegroundContext) end

--- @param cardDefId integer
--- @return textureName
function GetTributeCardPortraitIcon(cardDefId) end

--- @param collectibleId integer
--- @return bool
function IsCollectibleSlottable(collectibleId) end

--- @param collectibleId integer
--- @return bool
function CanAcquireCollectibleByDefId(collectibleId) end

--- @param guildId integer
--- @return integer
function GetNumGuildRanks(guildId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer
function GetItemFurnitureDataId(bagId, slotIndex) end

--- @return integer
function GetTimeStamp32() end

--- @param itemLink string
--- @return integer
function GetItemLinkNumConsolidatedSmithingStationUnlockedSets(itemLink) end

--- @return void
function EndHeraldryCustomization() end

--- @param collectibleId integer
--- @return string
function GetCollectibleNickname(collectibleId) end

--- @param cardDefId integer
--- @return ItemDisplayQuality
function GetTributeCardRarity(cardDefId) end

--- @param level integer
--- @param unlockIndex luaindex
--- @return string
function GetAdditionalLevelUpUnlockDisplayName(level, unlockIndex) end

--- @param cardDefId integer
--- @return TributeCardType
function GetTributeCardType(cardDefId) end

--- @param level integer
--- @return bool
function IsLevelUpRewardMilestoneForLevel(level) end

--- @param link string
--- @return integer
function GetItemSoundCategoryFromLink(link) end

--- @param raidCategory RaidCategory
--- @param raidId integer
--- @return luaindex
function GetRaidLeaderboardUISortIndex(raidCategory, raidId) end

--- @return luaindex|nil
function GetTelvarStoneMultiplierThresholdIndex() end

--- @return integer
function GetCurrentClubMatchStreak() end

--- @param slotIndex luaindex
--- @param targetType SCTUnitType
--- @return bool
function DoesSCTSlotAllowTargetType(slotIndex, targetType) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @param upgradeLine KeepUpgradeLine
--- @return integer
function GetKeepUpgradeRate(keepId, battlegroundContext, upgradeLine) end

--- @return bool, integer
function GetAgentChatRequestInfo() end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @param alliance integer
--- @return integer
function GetNumSieges(keepId, battlegroundContext, alliance) end

--- @return integer
function CreateNewSCTEventVisualInfo() end

--- @param craftedAbilityId integer
--- @return SkillType
function GetSkillTypeForCraftedAbilityId(craftedAbilityId) end

--- @param collectibleCategoryType CollectibleCategoryType
--- @param actorCategory GameplayActorCategory
--- @return bool
function IsCollectibleCategoryTypeSetToDefault(collectibleCategoryType, actorCategory) end

--- @return integer
function GetNumAntiquitySearchResults() end

--- @param rewardId integer
--- @return bool
function IsLevelUpRewardValidForPlayer(rewardId) end

--- @param keepType KeepType
--- @return bool
function DoesKeepTypeHaveSiegeLimit(keepType) end

--- @param companionId integer
--- @return Gender
function GetCompanionGender(companionId) end

--- @param guiName string
--- @return bool
function IsInUI(guiName) end

--- @param campaignId integer
--- @return integer
function GetCampaignRulesetId(campaignId) end

--- @param endlessDungeonGroupType EndlessDungeonGroupType
--- @return bool, bool
function GetPlayerEndlessDungeonOfTheWeekParticipationInfo(endlessDungeonGroupType) end

--- @param guildId integer
--- @param category GuildHistoryEventCategory
--- @return integer
function GetNumGuildHistoryEvents(guildId, category) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @param actionType ActionBarSlotType
--- @param actionId integer
--- @return void
function AddHotbarSlotChangeToAllocationRequest(actionSlotIndex, hotbarCategory, actionType, actionId) end

--- @return integer
function GetSecondsUntilBountyDecaysToZero() end

--- @param guildId integer
--- @param index luaindex
--- @return integer, integer, Alliance, integer, string, string, integer, string
function GetGuildFinderGuildApplicationInfoAt(guildId, index) end

--- @return string
function GetGamepadVisualReferenceArt() end

--- @param includeDeadzone bool
--- @return number
function GetGamepadLeftStickDeltaY(includeDeadzone) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return bool
function ActionSlotHasNonCostStateFailure(actionSlotIndex, hotbarCategory) end

--- @param campaignIndex luaindex
--- @return CampaignAllianceLockReason
function GetSelectionCampaignAllianceLockReason(campaignIndex) end

--- @param tributeCampaignRank TributeLeaderboardTier
--- @return integer
function GetActiveTributeCampaignLeaderboardTierRewardListId(tributeCampaignRank) end

--- @return integer
function GetAttributeRespecGoldCost() end

--- @param campaignIndex luaindex
--- @return id64
function GetActivePromotionalEventCampaignKey(campaignIndex) end

--- @param rootChampionSkillId integer
--- @return textureName
function GetChampionClusterBackgroundTexture(rootChampionSkillId) end

--- @param hasTrader bool
--- @return void
function SetGuildFinderHasTradersSearchFilter(hasTrader) end

--- @return integer
function GetNumClaimableDailyLoginRewardsInCurrentMonth() end

--- @return void
function PrepareDeconstructMessage() end

--- @param lootId integer
--- @return void
function LootItemById(lootId) end

--- @param questId integer
--- @return string, string, integer, string
function GetOfferedQuestShareInfo(questId) end

--- @param system SettingSystemType
--- @param settingId integer
--- @return bool
function IsDeferredSettingLoaded(system, settingId) end

--- @return luaindex|nil
function GetCurrentTitleIndex() end

--- @param trackedPinType MapDisplayPinType
--- @return MapDisplayPinType
function AssistedQuestPinForTracked(trackedPinType) end

--- @param marketProductId integer
--- @param presentationIndex luaindex|nil
--- @param quantity integer
--- @private
--- @return MarketPurchasableResult
function CouldPurchaseMarketProduct(marketProductId, presentationIndex, quantity) end

--- @param itemToImproveBagId Bag
--- @param itemToImproveSlotIndex integer
--- @param numBoostersToUse integer
--- @param craftingSkillType TradeskillType
--- @return number
function GetSmithingImprovementChance(itemToImproveBagId, itemToImproveSlotIndex, numBoostersToUse, craftingSkillType) end

--- @param placedFurnitureId id64
--- @param pathIndex luaindex
--- @return void
function SetHousingEditorTrackedPathNode(placedFurnitureId, pathIndex) end

--- @param language OfficialLanguage
--- @return bool
function ZoIsOfficialLanguageSupported(language) end

--- @param lastCollectibleId integer|nil
--- @return integer|nil
function GetNextDirtyBlacklistCollectibleId(lastCollectibleId) end

--- @param displayName string
--- @return void
function AcceptFriendRequest(displayName) end

--- @param skillLineId integer
--- @return luaindex, bool, bool
function GetCompanionSkillLineDynamicInfo(skillLineId) end

--- @return bool
function DoAllValidLevelUpRewardChoicesHaveSelections() end

--- @return integer
function GetTradingHouseCooldownRemaining() end

--- @param abilityId integer
--- @param casterUnitTag string
--- @return integer|nil
function GetAbilityCooldown(abilityId, casterUnitTag) end

--- @return string
function GetGamepadRightStickScrollIcon() end

--- @return void
function RequestMarketAnnouncement() end

--- @return integer
function GetNumAvailableSkillBuilds() end

--- @return Bag
function GetCursorBagId() end

--- @param checkScriptId integer
--- @param craftedAbilityId integer
--- @param selectedPrimaryScriptId integer
--- @param selectedSecondaryScriptId integer
--- @param selectedTertiaryScriptId integer
--- @return bool
function IsCraftedAbilityScriptCompatibleWithSelections(checkScriptId, craftedAbilityId, selectedPrimaryScriptId, selectedSecondaryScriptId, selectedTertiaryScriptId) end

--- @return integer
function GetNumActivityRequests() end

--- @param setIndex luaindex
--- @return bool
function IsConsolidatedSmithingSetIndexUnlocked(setIndex) end

--- @return number
function GetFrameDeltaSeconds() end

--- @param keepId integer
--- @return void
function RespawnAtKeep(keepId) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @private
--- @return void
function OnSlotUp(actionSlotIndex, hotbarCategory) end

--- @return bool
function IsPlayerActivated() end

--- @param warn bool
--- @return bool
function CanUseStuck(warn) end

--- @param effectId integer
--- @param useAlphaChannel bool
--- @return void
function ChromaSetCustomSingleColorFadingEffectUsesAlphaChannel(effectId, useAlphaChannel) end

--- @param progressionId integer
--- @param morphSlot MorphSlot
--- @param rank integer
--- @return integer, integer
function GetProgressionSkillMorphSlotRankXPExtents(progressionId, morphSlot, rank) end

--- @param craftedAbilityId integer
--- @param casterUnitTag string
--- @return integer
function GetCraftedAbilityRepresentativeAbilityId(craftedAbilityId, casterUnitTag) end

--- @return integer
function GetCampaignQueueConfirmationDuration() end

--- @return integer, integer
function GetMapNumTiles() end

--- @param campaignId integer
--- @param queueAsGroup bool
--- @return void
function QueueForCampaign(campaignId, queueAsGroup) end

--- @param patronId integer
--- @param favorState TributePatronPerspectiveFavorState
--- @param mechanicIndex luaindex
--- @return TributeMechanic, integer, integer, integer, integer, integer
function GetTributePatronPassiveMechanicInfo(patronId, favorState, mechanicIndex) end

--- @param categoryId integer
--- @return textureName
function GetTributePatronCategoryGamepadIcon(categoryId) end

--- @param outfitStyleId integer
--- @return integer
function GetOutfitStyleItemStyleId(outfitStyleId) end

--- @param moveIndex SpecialMove
--- @private
--- @return void
function OnSpecialMoveKeyPressed(moveIndex) end

--- @return void
function ClearAutoMapNavigationTarget() end

--- @return integer
function GetRaidBonusMultiplier() end

--- @param combinationId integer
--- @return integer
function GetCombinationNumUnlockedCollectibles(combinationId) end

--- @return number
function HousingEditorGetSelectedFurnitureYAxisRotationOffset() end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @param historyPercent number
--- @return bool
function GetHistoricalKeepUnderAttack(keepId, battlegroundContext, historyPercent) end

--- @param name string
--- @return object
function GetOrCreateSynchronizingObject(name) end

--- @param valueA integer53
--- @param valueB integer53
--- @return integer53
function BitXor(valueA, valueB) end

--- @param actionSlot luaindex
--- @param hotbarCategory HotBarCategory
--- @protected
--- @return void
function PickupAction(actionSlot, hotbarCategory) end

--- @return luaindex|nil, luaindex|nil
function GetMundusStoneHelpIndices() end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @return luaindex, bool, bool, bool
function GetSkillLineDynamicInfo(skillType, skillLineIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return ItemDisplayQuality
function GetItemDisplayQuality(bagId, slotIndex) end

--- @param keepType KeepType
--- @return bool
function IsKeepTypeClaimable(keepType) end

--- @param rewardUIDataId integer
--- @param nodeIndex luaindex
--- @return string, textureName, number, number, number
function GetLFGActivityRewardUINodeInfo(rewardUIDataId, nodeIndex) end

--- @return void
function CancelKeepGuildReleaseInteraction() end

--- @param zoneId integer
--- @return textureName
function GetZoneStoryGamepadBackground(zoneId) end

--- @return bool
function DoesPlatformSupportCodeRedemption() end

--- @param rewardIndex luaindex
--- @return bool
function IsDailyLoginRewardInCurrentMonthClaimed(rewardIndex) end

--- @param vote GroupVoteChoice
--- @return void
function CastGroupVote(vote) end

--- @param patronId integer
--- @param cardIndex luaindex
--- @return string
function GetTributeCardUpgradeHintText(patronId, cardIndex) end

--- @param collectibleId integer
--- @param actorCategory GameplayActorCategory
--- @return bool
function IsCollectibleAvailableToActorCategory(collectibleId, actorCategory) end

--- @param activeActionLayerIndex luaindex
--- @return luaindex|nil
function GetActiveActionLayerIndex(activeActionLayerIndex) end

--- @param itemSetId integer
--- @param currencyType CurrencyType
--- @return integer|nil
function GetItemReconstructionCurrencyOptionCost(itemSetId, currencyType) end

--- @param itemLink string
--- @return integer
function GetItemLinkRecipeNumTradeskillRequirements(itemLink) end

--- @param guildId integer
--- @return integer|nil, integer|nil, integer|nil, GuildKioskGuildInfoResult
function GetKioskGuildInfo(guildId) end

--- @param slotIndex luaindex
--- @param sourceType SCTUnitType
--- @return void
function AddSCTSlotAllowedSourceType(slotIndex, sourceType) end

--- @param playerPerspective TributePlayerPerspective
--- @return integer
function GetNumPatronsFavoringPlayerPerspective(playerPerspective) end

--- @param guildId integer
--- @return void
function SelectGuildBank(guildId) end

--- @param itemLink string
--- @param countType InventoryCountBagOption
--- @return integer
function GetItemLinkInventoryCount(itemLink, countType) end

--- @return bool
function SendConsumeAttunableStationsMessage() end

--- @param keepId integer
--- @param bgContext BattlegroundQueryContextType
--- @return bool
function GetKeepAccessible(keepId, bgContext) end

--- @param unitTag string
--- @return bool
function IsUnitAttackable(unitTag) end

--- @return HousingRequestResult
function HousingEditorCanRemoveParentFromPendingFurniture() end

--- @param campaignKey id64
--- @return integer
function GetNumPromotionalEventCampaignActivities(campaignKey) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param craftingSkillType TradeskillType
--- @return bool
function CanItemBeRefined(bagId, slotIndex, craftingSkillType) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return Alliance, bool
function GetCaptureAreaObjectiveLastInfluenceState(keepId, objectiveId, battlegroundContext) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return bool
function CanItemBeConsumedByConsolidatedStation(bagId, slotIndex) end

--- @param entryIndex luaindex
--- @return integer, string, integer, integer, integer, string
function GetTrialOfTheWeekLeaderboardEntryInfo(entryIndex) end

--- @return bool
function HasAcceptedLFGReadyCheck() end

--- @param marketProductId integer
--- @return integer
function GetMarketProductChapterUpgradeId(marketProductId) end

--- @param iconIndex luaindex
--- @return textureName
function GetGuildRankSmallIcon(iconIndex) end


--- @private
--- @return void
function SiegeWeaponRelease() end

--- @param category ChatChannelCategories
--- @param red number
--- @param green number
--- @param blue number
--- @return void
function SetChatCategoryColor(category, red, green, blue) end

--- @param zoneIndex luaindex
--- @param poiIndex luaindex
--- @return ZoneCompletionType
function GetPOIZoneCompletionType(zoneIndex, poiIndex) end

--- @param achievementId integer
--- @return integer
function GetNumSkyshardsInAchievement(achievementId) end

--- @param locationIndex luaindex
--- @param tooltipLineIndex luaindex
--- @return bool
function IsMapLocationTooltipLineVisible(locationIndex, tooltipLineIndex) end

--- @return bool
function IsCutsceneActive() end

--- @param itemLink string
--- @return bool
function GetItemLinkShowItemStyleInTooltip(itemLink) end

--- @return bool
function IsPlayerEscortingRam() end

--- @param mailId id64
--- @param attachIndex luaindex
--- @param linkStyle LinkStyle
--- @return string
function GetAttachedItemLink(mailId, attachIndex, linkStyle) end

--- @param actionType ActionBarSlotType
--- @param actionId integer
--- @param hotbarCategory HotBarCategory
--- @return luaindex|nil
function FindActionSlotMatchingSimpleAction(actionType, actionId, hotbarCategory) end

--- @return bool, string, textureName, string, integer
function GetCurrentSynergyInfo() end

--- @param antiquityId integer
--- @return integer
function GetAntiquityCategoryId(antiquityId) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return bool
function ActionSlotHasSwimmingFailure(actionSlotIndex, hotbarCategory) end

--- @param unitTag string
--- @return bool
function IsUnitInvulnerableGuard(unitTag) end

--- @return integer
function GetOfferedQuestShareIds() end

--- @param includeDeadzone bool
--- @return number
function GetGamepadOrKeyboardRightStickX(includeDeadzone) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return bool
function IsArmorEffectivenessReduced(bagId, slotIndex) end

--- @param furnitureCategoryId integer
--- @return textureName
function GetFurnitureCategoryGamepadIcon(furnitureCategoryId) end

--- @return GamepadType
function GetMostRecentGamepadType() end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return bool
function IsActionSlotLocked(actionSlotIndex, hotbarCategory) end

--- @return integer
function GetChampionPointsPlayerProgressionCap() end

--- @param collectibleId integer
--- @return Bag
function GetCollectibleBankAccessBag(collectibleId) end

--- @param rewardIndex luaindex
--- @param linkStyle LinkStyle
--- @return string
function GetCrownCrateRewardItemLink(rewardIndex, linkStyle) end


--- @private
--- @return void
function SendPlayerStuck() end

--- @return bool
function IsGamepadUISupported() end

--- @param campaignIndex luaindex
--- @param alliance Alliance
--- @return CampaignPopulationType
function GetSelectionCampaignPopulationData(campaignIndex, alliance) end

--- @param effectId integer
--- @param rowIndex luaindex
--- @param columnIndex luaindex
--- @param isActive bool
--- @return void
function ChromaSetCustomEffectCellActive(effectId, rowIndex, columnIndex, isActive) end

--- @param furnitureId id64
--- @param variation luaindex
--- @return void
function PreviewPlacedFurniture(furnitureId, variation) end

--- @param dyeIndex luaindex
--- @return bool
function IsDyeIndexKnown(dyeIndex) end

--- @param solventBagId Bag
--- @param solventSlotIndex integer
--- @param reagent1BagId Bag
--- @param reagent1SlotIndex integer
--- @param reagent2BagId Bag
--- @param reagent2SlotIndex integer
--- @param reagent3BagId Bag
--- @param reagent3SlotIndex integer|nil
--- @return integer, TradeskillResult
function GetMaxIterationsPossibleForAlchemyItem(solventBagId, solventSlotIndex, reagent1BagId, reagent1SlotIndex, reagent2BagId, reagent2SlotIndex, reagent3BagId, reagent3SlotIndex) end

--- @param guildId integer
--- @return GuildMetaDataAttribute
function SaveGuildRecruitmentPendingChanges(guildId) end

--- @return HousingPathMovementSpeed
function HousingEditorGetSelectedPathNodeSpeed() end

--- @param mailId id64
--- @return void
function TakeMailAttachedMoney(mailId) end

--- @param houseId integer
--- @param jumpOutside bool
--- @return void
function RequestJumpToHouse(houseId, jumpOutside) end

--- @param combinationId integer
--- @return integer
function GetCombinationNonFragmentComponentCollectibleIds(combinationId) end


--- @private
--- @return void
function HousingEditorSavePreviewMarketProductTransform() end

--- @return integer
function GetNumCollectiblesSearchResults() end

--- @return bool
function IsGroupMountPassenger() end


--- @private
--- @return void
function SiegeWeaponPackUp() end

--- @return bool
function DoesCurrentLanguageRequireIME() end

--- @param categoryIndex luaindex
--- @return textureName
function GetAchievementCategoryGamepadIcon(categoryIndex) end

--- @param currencyType CurrencyType
--- @return string
function GetCurrencyDescription(currencyType) end

--- @return integer
function GetNumIncomingFriendRequests() end

--- @param unitTag string
--- @return bool
function DoesUnitHaveResurrectPending(unitTag) end

--- @param antiquityId integer
--- @return bool
function MeetsAntiquitySkillRequirementsForScrying(antiquityId) end

--- @param marketProductId integer
--- @private
--- @return bool
function ShouldMarketProductShowClaimGiftNotice(marketProductId) end

--- @return bool
function CanChangeBattleLevelPreference() end

--- @return integer
function GetNumEndlessDungeonActiveVerses() end

--- @param craftedAbilityId integer
--- @param selectedPrimaryScriptId integer
--- @param selectedSecondaryScriptId integer
--- @param selectedTertiaryScriptId integer
--- @return bool
function IsScribableScriptCombinationForCraftedAbility(craftedAbilityId, selectedPrimaryScriptId, selectedSecondaryScriptId, selectedTertiaryScriptId) end

--- @return void
function AddMapAntiquityDigSitePins() end

--- @return void
function CancelLogout() end

--- @return TutorialTrigger
function GetGameCameraTargetHoverTutorial() end

--- @param guildId integer
--- @param activity GuildActivityAttributeValue
--- @param selected bool
--- @return void
function SetGuildRecruitmentActivityValue(guildId, activity, selected) end

--- @param itemLink string
--- @return bool, string, string, integer, bool, integer, integer, bool, integer
function GetItemLinkOnUseAbilityInfo(itemLink) end

--- @return string
function GetTooltipStringForRenderQualitySetting() end

--- @param questId integer
--- @return string, string, luaindex, luaindex
function GetCompletedQuestLocationInfo(questId) end

--- @param buildIndex luaindex
--- @param buildName string
--- @return void
function SetArmoryBuildName(buildIndex, buildName) end

--- @return bool
function IsGameCameraActive() end

--- @return integer
function GetMinimumRapport() end

--- @param bagId Bag
--- @param slotIndex integer
--- @param hotbarCategory HotBarCategory
--- @return luaindex|nil
function GetFirstFreeValidSlotForItem(bagId, slotIndex, hotbarCategory) end

--- @return void
function AcceptAgentChat() end

--- @return integer
function GetNumDyesSearchResults() end

--- @param urlType ApprovedURLType
--- @private
--- @return string
function GetURLTextByType(urlType) end

--- @return integer
function GetNumActionLayers() end

--- @param effectId integer
--- @param red number
--- @param green number
--- @param blue number
--- @param alpha number
--- @return void
function ChromaSetCustomEffectSingleColorRGBA(effectId, red, green, blue, alpha) end

--- @param index integer
--- @return HousingEditorCommandType, string, textureName
function GetHousingEditorHistoryCommandInfo(index) end

--- @return bool
function IsAltKeyDown() end

--- @param raidId integer
--- @param classId integer
--- @return integer
function GetNumChallengeLeaderboardEntries(raidId, classId) end

--- @param abilityId integer
--- @param casterUnitTag string
--- @return bool|nil
function IsAbilityDurationToggled(abilityId, casterUnitTag) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return integer
function GetSlotBoundId(actionSlotIndex, hotbarCategory) end

--- @param championPoints integer
--- @return void
function SetGroupFinderFilterChampionPoints(championPoints) end

--- @param chatContainerIndex luaindex
--- @param tabIndex luaindex
--- @return string, bool, bool, bool, bool
function GetChatContainerTabInfo(chatContainerIndex, tabIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return bool, integer
function IsEquipable(bagId, slotIndex) end

--- @param layerIndex luaindex
--- @param categoryIndex luaindex
--- @param actionIndex luaindex
--- @param bindingIndex luaindex
--- @return KeyCode, KeyCode, KeyCode, KeyCode, KeyCode
function GetActionBindingInfo(layerIndex, categoryIndex, actionIndex, bindingIndex) end

--- @return bool
function DidCurrentBattlegroundRequestLFM() end

--- @param enchantId integer
--- @return EnchantmentSearchCategoryType
function GetEnchantSearchCategoryType(enchantId) end

--- @param solventBagId Bag
--- @param solventSlotIndex integer
--- @param targetItemId integer
--- @param targetMaterialItemId integer
--- @return bool
function IsAlchemySolventForItemAndMaterialId(solventBagId, solventSlotIndex, targetItemId, targetMaterialItemId) end

--- @param itemLink string
--- @return bool
function IsItemLinkBound(itemLink) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @param historyPercent number
--- @return integer
function GetHistoricalKeepAlliance(keepId, battlegroundContext, historyPercent) end

--- @param actionType ActionBarSlotType
--- @param actionId integer
--- @param hotbarCategory HotBarCategory
--- @return luaindex|nil
function GetFirstFreeValidSlotForSimpleAction(actionType, actionId, hotbarCategory) end

--- @return integer
function GetCurrentHousePreviewTemplateId() end

--- @return integer
function GetTrackedAntiquityId() end

--- @param unitTag string
--- @return BattlegroundTeam
function GetUnitBattlegroundTeam(unitTag) end

--- @param role LFGRole
--- @param hasRole bool
--- @return void
function SetGuildFinderRoleFilterValue(role, hasRole) end

--- @return PlatformServiceType
function GetPlatformServiceType() end

--- @return luaindex|nil
function GetFishingLure() end

--- @param campaignKey id64
--- @return PromotionalEventCampaignComponentType, luaindex
function GetRecentlyClaimedPromotionalEventRewards(campaignKey) end

--- @param listingType HouseTourListingType
--- @param houseCategoryType HouseCategoryType
--- @return bool
function SetHouseToursCategoryTypeFilter(listingType, houseCategoryType) end

--- @param collectibleId integer
--- @param worldX integer
--- @param worldY integer
--- @param worldZ integer
--- @param pitchRadians number
--- @param yawRadians number
--- @param rollRadians number
--- @return HousingRequestResult
function HousingEditorRequestCollectiblePlacement(collectibleId, worldX, worldY, worldZ, pitchRadians, yawRadians, rollRadians) end

--- @return integer
function GetNumDefaultQuickChats() end

--- @param activityId integer
--- @return void
function AddActivityFinderSpecificSearchEntry(activityId) end

--- @param chapterUpgradeId integer
--- @return bool
function IsChapterPreRelease(chapterUpgradeId) end

--- @param raidCategory RaidCategory
--- @return bool, bool
function GetPlayerRaidOfTheWeekParticipationInfo(raidCategory) end

--- @return bool
function IsInCampaign() end

--- @return integer
function GetCurrentBattlegroundStateTimeRemaining() end

--- @param displayGroup MarketDisplayGroup
--- @private
--- @return MarketState
function GetMarketState(displayGroup) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return bool
function IsObjectiveEnabled(keepId, objectiveId, battlegroundContext) end

--- @param permission GuildPermission
--- @param index luaindex
--- @return GuildPermission
function GetGuildPermissionDependency(permission, index) end

--- @param restyleMode RestyleMode
--- @return void
function BeginRestyling(restyleMode) end

--- @return void
function AcceptResurrect() end

--- @param houseId integer
--- @param permissionCategory HousePermissionUserGroup
--- @param index luaindex
--- @param preset HousePermissionPresetSetting
--- @param setForAllHouses bool
--- @return void
function SetHousingPermissionPreset(houseId, permissionCategory, index, preset, setForAllHouses) end

--- @return integer
function GetCurrentHouseTourListingHouseId() end

--- @param moveIndex SpecialMove
--- @private
--- @return void
function OnSpecialMoveKeyUp(moveIndex) end

--- @return OfficialLanguage
function ZoGetOfficialGameLanguage() end


--- @private
--- @return void
function LeftAndRightMouseUpInWorld() end

--- @param sectionIndex luaindex
--- @return integer
function GetNumMapKeySectionSymbols(sectionIndex) end

--- @param patronId integer
--- @return textureName
function GetTributePatronLargeRingIcon(patronId) end

--- @param unitTag string
--- @param unitAttributeVisual UnitAttributeVisual
--- @param statType DerivedStats
--- @param attributeType Attributes
--- @param powerType CombatMechanicFlags
--- @return number|nil, number|nil, integer|nil
function GetUnitAttributeVisualizerEffectInfo(unitTag, unitAttributeVisual, statType, attributeType, powerType) end

--- @param guildId integer
--- @param displayName string
--- @return void
function GuildDemote(guildId, displayName) end

--- @param resultIndex luaindex
--- @return string, string, textureName, integer, bool, EquipType, integer, ItemDisplayQuality
function GetLastCraftingResultLearnedTranslationInfo(resultIndex) end

--- @param campaignId integer
--- @param holdingType CampaignHoldingType
--- @param alliance Alliance
--- @return integer
function GetTotalCampaignHoldings(campaignId, holdingType, alliance) end

--- @param daedricArtifactId integer
--- @return DaedricArtifactVisualType
function GetDaedricArtifactVisualType(daedricArtifactId) end

--- @param zoneId integer
--- @return bool
function IsZoneStoryStarted(zoneId) end

--- @param title string
--- @return NamingError
function IsValidGroupFinderListingTitle(title) end

--- @param abilityId integer
--- @param linkStyle LinkStyle
--- @return string
function GetAbilityLink(abilityId, linkStyle) end

--- @param cardDefId integer
--- @return TributeResource, integer
function GetTributeCardDefeatCost(cardDefId) end

--- @param itemLink string
--- @return bool
function IsItemLinkBook(itemLink) end

--- @param currencyType CurrencyType
--- @param currencyLocation CurrencyLocation
--- @return integer
function GetMaxPossibleCurrency(currencyType, currencyLocation) end

--- @param eventId integer
--- @return void
function DeclineWorldEventInvite(eventId) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return bool
function GetKeepRecallAvailable(keepId, battlegroundContext) end

--- @param entryIndex luaindex
--- @return integer, string, integer, integer, string, integer, integer, integer
function GetEndlessDungeonOfTheWeekDuoLeaderboardEntryInfo(entryIndex) end

--- @return bool
function IsTargetCyclingSupportedInCurrentHousingEditorMode() end


--- @private
--- @return void
function Disconnect() end

--- @return integer
function GetMountSkinId() end

--- @param showOption HelpShowOptions
--- @return bool
function IsKeyboardHelpOption(showOption) end

--- @param durationMs integer
--- @param firstMotor number
--- @param secondMotor number
--- @param thirdMotor number
--- @param fourthMotor number
--- @param debugSourceInfo string
--- @return void
function SetGamepadVibration(durationMs, firstMotor, secondMotor, thirdMotor, fourthMotor, debugSourceInfo) end

--- @param cardDefId integer
--- @return bool
function DoesTributeCardChooseOneMechanic(cardDefId) end

--- @return KeepRecallStoneUseResult
function CanUseKeepRecallStone() end

--- @param index luaindex
--- @return GroupFinderCategory
function GetGroupFinderSearchListingCategoryByIndex(index) end

--- @param itemLink string
--- @return integer
function GetItemLinkNumEnchantCharges(itemLink) end

--- @param level integer
--- @param unlockIndex luaindex
--- @return string
function GetAdditionalLevelUpUnlockDescription(level, unlockIndex) end

--- @param guildId integer
--- @param recruitmentMessage string
--- @return UpdateGuildMetaDataResponse
function SetGuildRecruitmentRecruitmentMessage(guildId, recruitmentMessage) end

--- @param mailId id64
--- @return string, string, string, textureName, bool, bool, bool, bool, integer, integer, integer, integer|nil, integer, MailCategory
function GetMailItemInfo(mailId) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return bool
function ActionSlotHasSubzoneFailure(actionSlotIndex, hotbarCategory) end

--- @param marketProductId integer
--- @private
--- @return integer
function GetMarketProductOpenMarketBehaviorReferenceData(marketProductId) end

--- @param collectibleDefId integer
--- @param variation luaindex
--- @return string
function GetCollectiblePreviewVariationDisplayName(collectibleDefId, variation) end

--- @return void
function SetCustomerServiceTicketAppliedGroupListingTarget() end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @param ingredientIndex luaindex
--- @param linkStyle LinkStyle
--- @return string
function GetRecipeIngredientItemLink(recipeListIndex, recipeIndex, ingredientIndex, linkStyle) end

--- @param cardDefId integer
--- @param activationSource TributeMechanicActivationSource
--- @return integer
function GetNumTributeCardMechanics(cardDefId, activationSource) end

--- @param furnitureId id64
--- @return PathFollowType
function HousingEditorGetFurniturePathFollowType(furnitureId) end

--- @param SCTCloudId integer
--- @param animationOverlapPercent number
--- @return void
function SetSCTCloudAnimationOverlapPercent(SCTCloudId, animationOverlapPercent) end

--- @param itemSetId integer
--- @return bool
function ItemSetCollectionHasNewPieces(itemSetId) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return integer, integer, bool, bool, bool, bool
function GetJournalQuestConditionValues(journalQuestIndex, stepIndex, conditionIndex) end

--- @param aWorldX integer
--- @param aWorldY integer
--- @param aWorldZ integer
--- @return void
function HousingEditorAdjustPrecisionEditingPosition(aWorldX, aWorldY, aWorldZ) end

--- @param guildId integer
--- @param displayName string
--- @return luaindex|nil
function GetGuildMemberIndexFromDisplayName(guildId, displayName) end

--- @return void
function ClearActivityFinderSearch() end

--- @return string
function GetChatterGreeting() end

--- @param marketProductId integer
--- @param variation luaindex
--- @param action luaindex
--- @return string
function GetMarketProductCollectiblePreviewActionDisplayName(marketProductId, variation, action) end

--- @param collectibleDefId integer
--- @param variation luaindex
--- @return integer
function GetNumCollectiblePreviewActions(collectibleDefId, variation) end

--- @param guildId integer
--- @param primaryFocus GuildFocusAttributeValue
--- @return void
function SetGuildRecruitmentPrimaryFocus(guildId, primaryFocus) end

--- @param raceDefId integer
--- @param gender Gender
--- @return string
function GetRaceAndGenderSilhouetteTexture(raceDefId, gender) end

--- @return integer
function GetEnlightenedPool() end

--- @param unitTag string
--- @return integer
function GetUnitGuildKioskOwner(unitTag) end

--- @param chapterUpgradeId integer
--- @return integer
function GetNumChapterPrePurchaseRewards(chapterUpgradeId) end

--- @param tutorialIndex luaindex
--- @return TutorialTrigger
function GetTutorialTrigger(tutorialIndex) end

--- @param rewardId integer
--- @return integer
function GetInstantUnlockRewardInstantUnlockId(rewardId) end

--- @param questName string
--- @return void
function RemoveScriptedEventInviteForQuest(questName) end

--- @param marketProductId integer
--- @return bool
function IsPreviewingMarketProduct(marketProductId) end

--- @param aAxis AxisTypes
--- @param aRotationForce number
--- @return void
function HousingEditorRotateSelectedObject(aAxis, aRotationForce) end

--- @param giftId id64
--- @return integer
function GetGiftClaimableQuantity(giftId) end

--- @param collectibleCategoryType CollectibleCategoryType
--- @return bool
function IsCollectibleCategoryPlaceableFurniture(collectibleCategoryType) end


--- @private
--- @return void
function ToggleAutoRun() end

--- @param nodeIndex luaindex
--- @param bgContext BattlegroundQueryContextType
--- @return number, number
function GetKeepTravelNetworkNodePosition(nodeIndex, bgContext) end

--- @return bool
function HasRaidEnded() end

--- @param itemLink string
--- @return id64
function GetItemLinkItemSetCollectionSlot(itemLink) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer, integer
function GetNumCrownGemsFromItemManualGemification(bagId, slotIndex) end

--- @param includeDeadzone bool
--- @return number
function GetGamepadOrKeyboardLeftStickY(includeDeadzone) end

--- @return bool
function IsUserAdjustingClientWindow() end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @return integer
function GetNumSkillAbilities(skillType, skillLineIndex) end

--- @param rewardIndex luaindex
--- @return integer, integer, bool
function GetDailyLoginRewardInfoForCurrentMonth(rewardIndex) end

--- @param buildIndex luaindex
--- @param iconIndex luaindex
--- @return void
function SetArmoryBuildIconIndex(buildIndex, iconIndex) end

--- @param pinType MapDisplayPinType
--- @param param1 integer
--- @param param2 integer
--- @param param3 integer
--- @return bool
function IsPlayerInsidePinArea(pinType, param1, param2, param3) end

--- @param guildId integer
--- @return void
function GuildLeave(guildId) end

--- @param collectibleId integer
--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return bool
function IsValidCollectibleForSlot(collectibleId, actionSlotIndex, hotbarCategory) end

--- @param itemStyleId integer
--- @param patternIndex luaindex
--- @param materialIndex luaindex
--- @param materialQuantity integer
--- @return bool, integer, integer
function CanSmithingStyleBeUsedOnPattern(itemStyleId, patternIndex, materialIndex, materialQuantity) end

--- @return bool
function IsActiveWorldStarterWorld() end

--- @return void
function DeclineResurrect() end

--- @param unitTag string
--- @return luaindex
function GetGroupIndexByUnitTag(unitTag) end

--- @param entryIndex luaindex
--- @param action luaindex
--- @return void
function PreviewStoreEntryCollectibleAction(entryIndex, action) end

--- @param resourceType KeepResourceType
--- @return KeepUpgradeLine
function GetKeepUpgradeLineFromResourceType(resourceType) end

--- @param eventId integer
--- @return bool, string, string, string, integer
function GetScriptedEventInviteInfo(eventId) end

--- @param slotIndex luaindex
--- @param eventType SCTEventType
--- @param isShown bool
--- @return void
function SetSCTSlotEventTypeShown(slotIndex, eventType, isShown) end

--- @param raidCategory RaidCategory
--- @return integer, bool
function GetNumRaidLeaderboards(raidCategory) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param count integer
--- @protected
--- @return void
function PickupInventoryItem(bagId, slotIndex, count) end

--- @param unitTag string
--- @return number, number, number
function GetUnitReactionColor(unitTag) end

--- @return integer
function GetNumDeathRecapHints() end

--- @param trackType TrackedDataType
--- @param contentId integer
--- @return bool
function GetIsTrackedForContentId(trackType, contentId) end

--- @param destinationBagId Bag
--- @param itemLink string
--- @return bool
function DoesBagHaveSpaceForItemLink(destinationBagId, itemLink) end

--- @param particleEffectId integer
--- @param scale number
--- @private
--- @return void
function SetWorldParticleEffectScale(particleEffectId, scale) end


--- @private
--- @return void
function CancelSoulGemResurrection() end

--- @param index luaindex
--- @param linkStyle LinkStyle
--- @return string
function GetTradingHouseListingItemLink(index, linkStyle) end

--- @param characterName string
--- @return bool
function IsCharacterInGroup(characterName) end

--- @param level integer
--- @return integer
function GetAttributePointsAwardedForLevel(level) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param playerLocked bool
--- @return void
function SetItemIsPlayerLocked(bagId, slotIndex, playerLocked) end

--- @param itemLink string
--- @return integer|nil, integer|nil
function GetItemLinkGlyphMinLevels(itemLink) end

--- @param SCTEventVisualInfoId integer
--- @param textType SCTEventTextType
--- @param r number
--- @param g number
--- @param b number
--- @return void
function SetSCTEventVisualInfoTextColor(SCTEventVisualInfoId, textType, r, g, b) end

--- @param userType GroupFinderGroupListingUserType
--- @return bool
function HasUserTypeGroupListingChanged(userType) end

--- @param combinationId integer
--- @return integer
function GetCombinationNumNonFragmentCollectibleComponents(combinationId) end

--- @return number, number
function GetMapPlayerWaypoint() end

--- @return bool
function IsChatLogEnabled() end

--- @param categoryIndex luaindex
--- @param styleIndex luaindex
--- @return textureName
function GetHeraldryGuildFinderBackgroundStyleIcon(categoryIndex, styleIndex) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return bool
function DoesObjectivePassCompassVisibilitySubzoneCheck(keepId, objectiveId, battlegroundContext) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @private
--- @return void
function OnSlotDown(actionSlotIndex, hotbarCategory) end

--- @param itemLink string
--- @return bool, string, string
function GetItemLinkEnchantInfo(itemLink) end

--- @param context1 integer
--- @param context2 integer
--- @return bool
function DoBattlegroundContextsIntersect(context1, context2) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param displayName string
--- @return bool
function IsDisplayNameInItemBoPAccountTable(bagId, slotIndex, displayName) end

--- @return string, integer, bool
function GetChatterData() end

--- @return bool
function DoesCurrentBattlegroundImpactMMR() end

--- @param level integer
--- @param index luaindex
--- @return integer, integer
function GetRewardInfoForLevel(level, index) end

--- @param categoryIndex luaindex
--- @param subcategoryIndex luaindex|nil
--- @return void
function ClearCollectibleCategoryNewStatuses(categoryIndex, subcategoryIndex) end

--- @param system SettingSystemType
--- @param settingId integer
--- @return bool
function IsDeferredSettingLoading(system, settingId) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return luaindex|nil
function GetProgressionSkillProgressionIndex(skillType, skillLineIndex, skillIndex) end

--- @param messageOrigin SceneManagerMessageOrigin
--- @param requestType RemoteSceneRequestType
--- @param sceneName string
--- @return void
function MakeRemoteSceneRequest(messageOrigin, requestType, sceneName) end

--- @return HousingRequestResult
function HousingEditorToggleSelectedFurniturePathConformToGround() end

--- @param championPointsEarned integer
--- @return integer|nil
function GetNumChampionXPInChampionPoint(championPointsEarned) end

--- @return void
function RemovePlayerWaypoint() end

--- @param hirelingType HirelingType
--- @return integer, integer
function GetNumUnlockedHirelingCorrespondence(hirelingType) end

--- @param mailId id64
--- @return integer, integer, integer
function GetMailAttachmentInfo(mailId) end

--- @param patternIndex luaindex
--- @return ArmorType
function GetSmithingPatternArmorType(patternIndex) end

--- @param activityType TimedActivityType
--- @return integer
function GetTimedActivityTypeLimit(activityType) end

--- @param tributeClubRank TributeClubRank
--- @return TributeNPCSkillLevel
function GetTributeClubRankNPCSkillLevelEquivalent(tributeClubRank) end

--- @param categoryIndex luaindex
--- @return textureName
function GetHeraldryGuildFinderBackgroundCategoryIcon(categoryIndex) end

--- @param furnitureId id64
--- @param index luaindex
--- @return HousingRequestResult
function HousingEditorSelectPathNodeByIndex(furnitureId, index) end

--- @param collectibleCategoryType CollectibleCategoryType
--- @return integer
function GetTotalUnlockedCollectiblesByCategoryType(collectibleCategoryType) end

--- @param emoteIndex luaindex
--- @return void
function PlayEmoteByIndex(emoteIndex) end

--- @param itemLink string
--- @return GameplayActorCategory
function GetItemLinkActorCategory(itemLink) end

--- @param sourceRwardId integer
--- @param choiceRewardId integer
--- @return void
function MakeLevelUpRewardChoice(sourceRwardId, choiceRewardId) end

--- @param outfitName string
--- @return NamingError
function IsValidOutfitName(outfitName) end

--- @param unitTag string
--- @return integer
function GetUnitBattleLevel(unitTag) end

--- @param category integer
--- @return void
function SetCustomerServiceTicketCategory(category) end

--- @param guildId integer
--- @return void
function AcceptGuildInvite(guildId) end

--- @param furnitureTheme FurnitureThemeType
--- @return bool
function DoesFurnitureThemeShowInBrowser(furnitureTheme) end

--- @param rewardId integer
--- @return bool
function ShouldUseFallbackReward(rewardId) end

--- @param displayName string
--- @return string
function UndecorateDisplayName(displayName) end

--- @return bool
function IsControlKeyDown() end

--- @return bool
function GetDiggingAntiquityHasNewLoreEntryToShow() end

--- @param battlegroundContext BattlegroundQueryContextType
--- @param oldHistoryPercent number
--- @param newHistoryPercent number
--- @return bool
function DoesHistoryRequireMapRebuild(battlegroundContext, oldHistoryPercent, newHistoryPercent) end

--- @param itemLink string
--- @return TradeskillType
function GetItemLinkCraftingSkillType(itemLink) end

--- @param categoryIndex luaindex
--- @param collectionIndex luaindex
--- @param bookIndex luaindex
--- @param linkStyle LinkStyle
--- @return string
function GetLoreBookLink(categoryIndex, collectionIndex, bookIndex, linkStyle) end

--- @param guildId integer
--- @return bool
function DoesGuildHaveClaimedKeep(guildId) end

--- @param collectibleId integer
--- @return string
function GetCollectibleHint(collectibleId) end

--- @param cardDefId integer
--- @return string
function GetTributeCardName(cardDefId) end

--- @param includeDeadzone bool
--- @return number
function GetGamepadRightStickX(includeDeadzone) end

--- @param antiquitySetId integer
--- @return textureName
function GetAntiquitySetIcon(antiquitySetId) end

--- @param showHiddenGear bool
--- @private
--- @return void
function SetShowHiddenGearOnActivePreviewRules(showHiddenGear) end

--- @return integer, integer
function GetTributePlayerExperienceInCurrentClubRank() end

--- @return void
function CameraZoomOut() end

--- @return integer
function GetCampaignUnassignInitialCooldown() end

--- @return integer
function GetActiveCutsceneVideoDataId() end

--- @param abilityId integer
--- @return EndlessDungeonBuffBucketType
function GetAbilityEndlessDungeonBuffBucketType(abilityId) end

--- @param collectibleName string
--- @return NamingError
function IsValidCollectibleName(collectibleName) end

--- @return integer
function GetDigSpotAntiquityId() end

--- @param antiquityId integer
--- @return integer
function GetNumAntiquitiesRecovered(antiquityId) end

--- @param listingType HouseTourListingType
--- @param ownerDisplayName string
--- @return bool
function SetHouseToursDisplayNameFilter(listingType, ownerDisplayName) end

--- @return bool
function IsKillOnSight() end

--- @param actionName string
--- @param preferGamepad bool
--- @return KeyCode, KeyCode, KeyCode, KeyCode, KeyCode
function GetHighestPriorityActionBindingInfoFromName(actionName, preferGamepad) end

--- @return bool, integer
function IsPlayerAllowedToOpenCrownCrates() end

--- @return integer
function GetCurrentMapId() end

--- @param entryIndex luaindex
--- @param roundIndex luaindex|nil
--- @return integer
function GetScoreboardEntryNumLivesRemaining(entryIndex, roundIndex) end

--- @param marketProductId integer
--- @param presentationIndex luaindex|nil
--- @param quantity integer
--- @private
--- @return MarketPurchasableResult
function CouldGiftMarketProduct(marketProductId, presentationIndex, quantity) end

--- @param topLevelIndex luaindex
--- @param subCategoryIndex luaindex|nil
--- @return integer
function GetNumCollectiblesInCollectibleCategory(topLevelIndex, subCategoryIndex) end

--- @return integer
function GetChatFontSize() end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @return integer
function GetJournalQuestNumConditions(journalQuestIndex, stepIndex) end

--- @return integer
function GetNextForwardCampRespawnTime() end

--- @param collectibleId integer
--- @param actorCategory GameplayActorCategory
--- @return bool
function IsCollectibleBlocked(collectibleId, actorCategory) end

--- @param alliance Alliance
--- @return LeaderboardDataReadyState
function QueryCampaignLeaderboardData(alliance) end

--- @param index luaindex
--- @return integer
function GetKeepScoreBonusAbilityId(index) end

--- @return HousingEditorPrecisionPlacementMode
function HousingEditorGetPrecisionPlacementMode() end

--- @return integer
function GetNumLockpicksLeft() end

--- @param antiquityId integer
--- @return integer
function GetNumAntiquityDigSites(antiquityId) end

--- @return GroupFinderCategory
function GetGroupFinderFilterCategory() end

--- @return void
function TradeInviteAccept() end

--- @return CraftingInteractionMode
function GetCraftingInteractionMode() end

--- @param trainTypeIndex RidingTrainType
--- @return integer
function GetMaxRidingTraining(trainTypeIndex) end

--- @param fontObject object
--- @param text string
--- @param scale number
--- @param space Space
--- @return number
function GetStringWidthScaled(fontObject, text, scale, space) end

--- @return bool
function CanRedoLastHousingEditorCommand() end

--- @param dyeId integer
--- @return string, bool, DyeRarity, DyeHueCategory, integer, number, number, number, integer
function GetDyeInfoById(dyeId) end

--- @return void
function HousingEditorTogglePrecisionPlacementMode() end

--- @param childFurnitureId id64
--- @param parentFurnitureId id64
--- @return HousingRequestResult
function HousingEditorRequestSetFurnitureParent(childFurnitureId, parentFurnitureId) end

--- @param houseTemplateId integer
--- @return integer, luaindex
function GetActiveAnnouncementMarketProductListingsForHouseTemplate(houseTemplateId) end

--- @param potencyRuneBagId Bag
--- @param potencyRuneSlotIndex integer
--- @param essenceRuneBagId Bag
--- @param essenceRuneSlotIndex integer
--- @param aspectRuneBagId Bag
--- @param aspectRuneSlotIndex integer
--- @param numIterations integer
--- @return integer
function GetCostToCraftEnchantingItem(potencyRuneBagId, potencyRuneSlotIndex, essenceRuneBagId, essenceRuneSlotIndex, aspectRuneBagId, aspectRuneSlotIndex, numIterations) end

--- @param disciplineIndex luaindex
--- @return integer
function GetChampionDisciplineId(disciplineIndex) end

--- @return integer
function GetNumUnlockedConsolidatedSmithingSets() end

--- @param characterOrDisplayName string
--- @return void
function GroupInviteByName(characterOrDisplayName) end

--- @return integer, integer, integer
function GetTributeMatchStatistics() end

--- @param aQuestIndex luaindex
--- @param aToolIndex luaindex
--- @param linkStyle LinkStyle
--- @return string
function GetQuestToolLink(aQuestIndex, aToolIndex, linkStyle) end

--- @return integer, integer
function GetPlayerInfamyData() end

--- @return integer
function GetSecondsUntilHeatDecaysToZero() end

--- @param marketCurrencyType MarketCurrencyType
--- @return CurrencyType
function GetCurrencyTypeFromMarketCurrencyType(marketCurrencyType) end

--- @param bagId Bag
--- @param excludeStolenItems bool
--- @return bool
function HasAnyJunk(bagId, excludeStolenItems) end

--- @param laterTime integer53
--- @param earlierTime integer53
--- @return number
function GetDiffBetweenTimeStamps(laterTime, earlierTime) end

--- @param mailId id64
--- @return string
function ReadMail(mailId) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return bool
function DoesKeepPassCompassVisibilitySubzoneCheck(keepId, battlegroundContext) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return integer
function GetKeepAlliance(keepId, battlegroundContext) end

--- @param feedbackIndex luaindex
--- @return integer|nil
function GetFeedbackIdByIndex(feedbackIndex) end

--- @param buildIndex luaindex
--- @return MundusStone
function GetArmoryBuildSecondaryMundusStone(buildIndex) end

--- @param unitTag string
--- @return integer
function GetUnitChampionBattleLevel(unitTag) end

--- @return luaindex|nil
function GetCurrentMapIndex() end

--- @param chatContainerIndex luaindex
--- @param tabIndex luaindex
--- @param name string
--- @param isLocked bool
--- @param isInteractable bool
--- @param areTimestampsEnabled bool
--- @return void
function SetChatContainerTabInfo(chatContainerIndex, tabIndex, name, isLocked, isInteractable, areTimestampsEnabled) end

--- @return integer
function HousingEditorGetSelectedFurnitureStackCount() end

--- @param guildId integer
--- @param displayName string
--- @return void
function GuildRemove(guildId, displayName) end

--- @param tradeskillType TradeskillType
--- @return bool
function DoesSmithingTypeIgnoreStyleItems(tradeskillType) end

--- @param cardDefId integer
--- @param activationSource TributeMechanicActivationSource
--- @param mechanicIndex luaindex
--- @param prependIcon bool
--- @return string
function GetTributeCardMechanicText(cardDefId, activationSource, mechanicIndex, prependIcon) end

--- @param categoryIndex luaindex
--- @param collectionIndex luaindex
--- @return string, string, integer, integer, bool, textureName, integer
function GetLoreCollectionInfo(categoryIndex, collectionIndex) end

--- @return integer
function GetNumCraftedAbilities() end

--- @param unitTag string
--- @return bool, JumpToPlayerResult
function CanJumpToGroupMember(unitTag) end

--- @return bool
function HousingEditorIsPlacingNewNode() end

--- @param campaignId integer
--- @return string
function GetCampaignName(campaignId) end

--- @param itemToRepairBagId Bag
--- @param itemToRepairSlotIndex integer
--- @param repairKitToConsumeBagId Bag
--- @param repairKitToConsumeSlotIndex integer
--- @return integer
function GetAmountRepairKitWouldRepairItem(itemToRepairBagId, itemToRepairSlotIndex, repairKitToConsumeBagId, repairKitToConsumeSlotIndex) end

--- @param unitTag string
--- @return void
function GroupPromote(unitTag) end

--- @param includeDeadzone bool
--- @return number
function GetGamepadLeftStickDeltaX(includeDeadzone) end

--- @param requestId integer
--- @return bool
function IsGuildHistoryRequestTargetingEvents(requestId) end

--- @return bool
function CanUpdateSelectedLFGRole() end

--- @param guildId integer
--- @param keepId integer
--- @return integer
function CheckGuildKeepClaim(guildId, keepId) end

--- @param guildId integer
--- @return integer
function GetGuildMinimumCPAttribute(guildId) end

--- @return bool
function IsESOPlusSubscriber() end

--- @param applicantCharId id64
--- @return string, string, integer, integer, integer, LFGRole
function GetGroupListingApplicationInfoByCharacterId(applicantCharId) end

--- @param itemLink string
--- @return bool
function IsItemLinkRecipeKnown(itemLink) end

--- @param guiName string|nil
--- @return void
function ReloadUI(guiName) end

--- @param locked bool
--- @return void
function LockCameraRotation(locked) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return ActionBarSlotType
function GetSlotType(actionSlotIndex, hotbarCategory) end

--- @param entryIndex luaindex
--- @param roundIndex luaindex|nil
--- @return integer
function GetScoreboardEntryClassId(entryIndex, roundIndex) end

--- @return string
function GetPendingAttributeRespecScrollItemLink() end

--- @return bool
function DoesItemSetCollectionsHaveAnyNewPieces() end

--- @param bagId Bag
--- @param slotIndex integer
--- @return EquipSlot, EquipSlot
function GetItemEquippedComparisonEquipSlots(bagId, slotIndex) end

--- @param displayGroup MarketDisplayGroup
--- @param topLevelIndex luaindex
--- @private
--- @return string, integer, integer, textureName, textureName, textureName
function GetMarketProductCategoryInfo(displayGroup, topLevelIndex) end

--- @param currencyType CurrencyType
--- @return textureName, integer
function GetCurrencyGamepadIcon(currencyType) end

--- @param guildId integer
--- @param rankIndex luaindex
--- @return bool
function IsGuildRankGuildMaster(guildId, rankIndex) end

--- @param nodeIndex luaindex
--- @return void
function FastTravelToNode(nodeIndex) end

--- @return number|nil
function GetMapCustomMaxZoom() end

--- @param rewardId integer
--- @return integer
function GetChoiceRewardListId(rewardId) end

--- @param combinationId integer
--- @return integer
function GetCombinationNumCollectibleComponents(combinationId) end

--- @return integer
function HousingEditorGetPrecisionMoveUnits() end

--- @param timeValueInSeconds number
--- @param formatType TimeFormatStyleCode
--- @param precisionType TimeFormatPrecisionCode
--- @param direction TimeFormatDirectionCode
--- @return string, number
function FormatTimeSeconds(timeValueInSeconds, formatType, precisionType, direction) end

--- @return void
function LootMoney() end

--- @param zoneId integer
--- @param zoneCompletionType ZoneCompletionType
--- @return bool
function DoesZoneCompletionTypeInZoneHaveBranchesWithDifferentLengths(zoneId, zoneCompletionType) end

--- @param lootIndex luaindex
--- @return integer, string, textureName, integer, integer, integer, bool, bool, LootItemType
function GetLootItemInfo(lootIndex) end

--- @param disciplineId integer
--- @return textureName
function GetChampionDisciplineZoomedInBackground(disciplineId) end

--- @return HousingRequestResult
function HousingEditorReleaseSelectedPathNode() end

--- @param index luaindex
--- @return integer, string, Alliance, string, string
function GetGuildInviteInfo(index) end

--- @param skyshardId integer
--- @return SkyshardDiscoveryStatus
function GetSkyshardDiscoveryStatus(skyshardId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param variation luaindex
--- @return integer
function GetNumInventoryItemPreviewCollectibleActions(bagId, slotIndex, variation) end

--- @return bool
function IsGameCameraUIModeActive() end

--- @param abilityId integer
--- @return SkillType, luaindex, luaindex, integer, integer
function GetSpecificSkillAbilityKeysByAbilityId(abilityId) end

--- @param maxValue integer
--- @param numRolls integer
--- @param modifier integer
--- @private
--- @return RandomRollResult
function RandomDiceRoll(maxValue, numRolls, modifier) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return bool
function IsItemBound(bagId, slotIndex) end

--- @return number, number, number
function HousingEditorGetSelectedObjectOrientation() end

--- @param zoneIndex luaindex
--- @param poiIndex luaindex
--- @return integer
function GetPOIWorldEventInstanceId(zoneIndex, poiIndex) end

--- @return bool
function GetPreviewModeEnabled() end

--- @param abilityId integer
--- @return integer
function GetAbilityNumDerivedStats(abilityId) end

--- @return ForcedZoneExitCause
function GetInstanceKickReason() end

--- @param restyleMode RestyleMode
--- @param restyleSlotType integer
--- @return bool
function IsRestyleSlotTypeDyeable(restyleMode, restyleSlotType) end

--- @param itemId integer
--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return bool
function IsValidItemForSlotByItemId(itemId, actionSlotIndex, hotbarCategory) end

--- @param achievementId integer
--- @return string, string, integer, textureName, bool, string, string
function GetAchievementInfo(achievementId) end


--- @private
--- @return void
function ShowPlatformESOCrownPacksUI() end

--- @param itemLink string
--- @return integer
function GetItemLinkRecipeNumIngredients(itemLink) end

--- @param showOption HelpShowOptions
--- @return bool
function IsGamepadHelpOption(showOption) end

--- @param source MarketOpenOperation
--- @param chapterUpgradeId integer
--- @return void
function RequestShowMarketChapterUpgrade(source, chapterUpgradeId) end

--- @param entryIndex luaindex
--- @return integer
function GetStoreEntryHouseTemplateId(entryIndex) end

--- @param antiquityId integer
--- @param zoneId integer|nil
--- @return AntiquityScryingResult
function MeetsAntiquityRequirementsForScrying(antiquityId, zoneId) end

--- @param tutorialId integer
--- @return bool
function HasSeenTutorial(tutorialId) end

--- @return integer
function GetGuildClaimInteractionKeepId() end

--- @param wornBagId Bag
--- @param equipSlot EquipSlot
--- @return bool, textureName, bool, bool, bool
function GetWornItemInfo(wornBagId, equipSlot) end

--- @param applicantCharId id64
--- @return bool
function IsGroupListingApplicationPendingByCharacterId(applicantCharId) end

--- @param buildName string
--- @return NamingError
function IsValidArmoryBuildName(buildName) end

--- @param skillBuildId integer
--- @param skillBuildAbilityIndex luaindex
--- @return SkillType, luaindex, luaindex, bool, integer, integer
function GetSkillBuildEntryInfo(skillBuildId, skillBuildAbilityIndex) end

--- @param itemLink string
--- @return ItemTraitInformation
function GetItemTraitInformationFromItemLink(itemLink) end

--- @param abilityId integer
--- @param overrideRank integer|nil
--- @param casterUnitTag string
--- @return integer|nil
function GetAbilityRadius(abilityId, overrideRank, casterUnitTag) end

--- @return bool
function DoesGroupFinderFilterRequireChampion() end

--- @param slotIndex luaindex
--- @param eventType SCTEventType
--- @param SCTEventVisualInfoId integer
--- @return void
function SetSCTSlotEventVisualInfo(slotIndex, eventType, SCTEventVisualInfoId) end

--- @param activityId integer
--- @return LFGActivity
function GetActivityType(activityId) end

--- @return bool
function SendDeconstructMessage() end

--- @param bagId Bag
--- @param slotIndex integer
--- @return bool
function IsItemRepairKit(bagId, slotIndex) end

--- @param displayGroup MarketDisplayGroup
--- @private
--- @return void
function OpenMarket(displayGroup) end

--- @param unitTag string
--- @return integer
function GetUnitRaceId(unitTag) end

--- @return bool
function HasPendingCompanion() end

--- @param collectionId integer
--- @return luaindex|nil, luaindex|nil
function GetLoreBookCollectionIndicesFromCollectionId(collectionId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return bool
function IsItemNonGroupRepairKit(bagId, slotIndex) end

--- @param tributeLeaderboardType TributeLeaderboardType
--- @return integer, integer
function GetTributeLeaderboardLocalPlayerInfo(tributeLeaderboardType) end

--- @return integer|nil
function GetCurrentHouseTourListingFurnitureCount() end

--- @param playerName string
--- @return void
function TradeInviteByName(playerName) end

--- @param itemLink string
--- @return BindType
function GetItemLinkBindType(itemLink) end

--- @param guildId integer
--- @param eventIndex luaindex
--- @return integer53, integer53, bool, GuildHistoryBankedItemEvent, string, string, integer
function GetGuildHistoryBankedItemEventInfo(guildId, eventIndex) end

--- @return void
function QueryCampaignSelectionData() end

--- @param unitTag string
--- @return UnitAttributeVisual, DerivedStats, Attributes, CombatMechanicFlags, number, number
function GetAllUnitAttributeVisualizerEffectInfo(unitTag) end

--- @param waveDirection ChromaMousepadWaveEffectDirection
--- @return void
function ChromaCreateMousepadWaveEffect(waveDirection) end

--- @return GroupFinderPlaystyle
function GetGroupFinderFilterPlaystyles() end

--- @param filterType TradingHouseFilterType
--- @return integer
function GetMaxTradingHouseFilterExactTerms(filterType) end

--- @param antiquityId integer
--- @return integer
function GetAntiquityZoneId(antiquityId) end

--- @param unitTag string
--- @return bool
function IsUnitLivestock(unitTag) end

--- @param categoryIndex luaindex
--- @param styleIndex luaindex
--- @return string, textureName
function GetHeraldryCrestStyleInfo(categoryIndex, styleIndex) end

--- @param abilityId integer
--- @param overrideRank integer|nil
--- @param casterUnitTag string
--- @return bool|nil, integer|nil
function GetAbilityCastInfo(abilityId, overrideRank, casterUnitTag) end

--- @param ignoreStolenItems bool
--- @return void
function LootAll(ignoreStolenItems) end

--- @param potencyRuneBagId Bag
--- @param potencyRuneSlotIndex integer
--- @param essenceRuneBagId Bag
--- @param essenceRuneSlotIndex integer
--- @param aspectRuneBagId Bag
--- @param aspectRuneSlotIndex integer
--- @return string, textureName, integer, integer, bool, ItemDisplayQuality
function GetEnchantingResultingItemInfo(potencyRuneBagId, potencyRuneSlotIndex, essenceRuneBagId, essenceRuneSlotIndex, aspectRuneBagId, aspectRuneSlotIndex) end

--- @param itemLink string
--- @return ItemTraitType
function GetItemLinkTraitType(itemLink) end

--- @return void
function ClearTrackedZoneStory() end

--- @param bagId Bag
--- @param slotIndex integer
--- @return bool
function IsItemPrioritySell(bagId, slotIndex) end

--- @param SCTEventVisualInfoId integer
--- @param textType SCTEventTextType
--- @param keyboardFontSize integer
--- @param gamepadFontSize integer
--- @return void
function SetSCTEventVisualInfoTextFontSizes(SCTEventVisualInfoId, textType, keyboardFontSize, gamepadFontSize) end

--- @param itemLink string
--- @return textureName
function GetItemLinkIcon(itemLink) end

--- @param houseId integer
--- @param permissionCategory HousePermissionUserGroup
--- @param index luaindex
--- @return HousePermissionPresetSetting
function GetHousingPermissionPresetType(houseId, permissionCategory, index) end

--- @return integer, integer
function GetTributeLeaderboardsSchedule() end

--- @param abilityId integer
--- @return integer|nil
function GetAbilityProgressionRankFromAbilityId(abilityId) end

--- @param charOrDisplayName string
--- @return bool
function IsFriend(charOrDisplayName) end

--- @param unitTag string
--- @return bool
function IsUnitGrouped(unitTag) end

--- @return void
function ClearHealthWarnings() end

--- @param roundIndex luaindex
--- @param team BattlegroundTeam
--- @return integer
function GetCurrentBattlegroundScore(roundIndex, team) end

--- @param topLevelIndex luaindex
--- @return string, integer, integer, integer, integer, bool
function GetAchievementCategoryInfo(topLevelIndex) end

--- @param slotIndex luaindex
--- @return void
function ClearSCTSlotExcludedSourceTypes(slotIndex) end

--- @param unitTag string
--- @return integer, integer
function GetUnitAvARank(unitTag) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return bool
function IsBattlegroundObjective(keepId, objectiveId, battlegroundContext) end

--- @return void
function EndRestyling() end

--- @param pinType MapDisplayPinType
--- @param assisted bool
--- @param param1 integer
--- @param param2 integer
--- @param param3 integer
--- @return void
function SetMapPinAssisted(pinType, assisted, param1, param2, param3) end

--- @param minChampionPoints integer
--- @param maxChampionPoints integer
--- @return void
function SetGuildFinderChampionPointsFilterValues(minChampionPoints, maxChampionPoints) end

--- @param startTime integer
--- @param endTime integer
--- @return void
function SetGuildFinderPlayTimeFilters(startTime, endTime) end

--- @param isAssisted bool
--- @return void
function SetTrackedZoneStoryAssisted(isAssisted) end

--- @return ActivityQueueResult
function StartActivityFinderSearch() end

--- @return bool
function IsPlayerStunned() end

--- @param unitTag string
--- @param poolIndex luaindex
--- @return integer|nil, integer, integer, integer
function GetUnitPowerInfo(unitTag, poolIndex) end

--- @return bool
function DoesCurrentZoneAllowScalingByLevel() end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer
function GetItemSoundCategory(bagId, slotIndex) end

--- @return bool
function CanInteractWithCrownCratesSystem() end

--- @param battlegroundTeam BattlegroundTeam
--- @return BattlegroundResult
function GetBattlegroundResultForTeam(battlegroundTeam) end

--- @return number, number, integer
function GetHousingEditorConstants() end

--- @param guildId integer
--- @return bool
function SelectTradingHouseGuildId(guildId) end

--- @return void
function ClearMarketProductUnlockNotifications() end

--- @param itemLink string
--- @return integer
function GetItemLinkDefaultEnchantId(itemLink) end

--- @param slotIndex luaindex
--- @param showForFriendly bool
--- @param showForNeutral bool
--- @param showForEnemy bool
--- @return void
function SetSCTSlotSourceReputationTypes(slotIndex, showForFriendly, showForNeutral, showForEnemy) end

--- @param craftedAbilityId integer
--- @return textureName
function GetCraftedAbilityIcon(craftedAbilityId) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @param resourceType KeepResourceType
--- @param level integer
--- @return integer
function GetNumUpgradesForKeepAtResourceLevel(keepId, battlegroundContext, resourceType, level) end

--- @param gender Gender
--- @param classId integer
--- @return string
function GetClassName(gender, classId) end

--- @param itemLink string
--- @return integer
function GetItemLinkItemUseReferenceId(itemLink) end


--- @private
--- @return void
function EnableShareFeatures() end

--- @param entryIndex luaindex
--- @param roundIndex luaindex|nil
--- @return BattlegroundTeam
function GetScoreboardEntryBattlegroundTeam(entryIndex, roundIndex) end

--- @param endlessDungeonId integer
--- @param classId integer
--- @return integer
function GetNumEndlessDungeonSoloLeaderboardEntries(endlessDungeonId, classId) end

--- @return integer
function GetNumRecipeLists() end

--- @param index luaindex
--- @return integer
function GetValidItemStyleId(index) end

--- @return void
function PrepareConsumeAttunableStationsMessage() end

--- @param sourceBag Bag
--- @param sourceSlot integer
--- @param destBag Bag
--- @param destSlot integer
--- @param stackCount integer
--- @protected
--- @return void
function RequestMoveItem(sourceBag, sourceSlot, destBag, destSlot, stackCount) end

--- @param zoneId integer
--- @param zoneCompletionType ZoneCompletionType
--- @param setAutoMapNavigationTarget bool
--- @return bool
function TrackNextActivityForZoneStory(zoneId, zoneCompletionType, setAutoMapNavigationTarget) end

--- @param isInline bool
--- @return void
function SetEncounterLogAbilityInfoInline(isInline) end

--- @return integer
function GetAntiquityScryingSkillLineId() end

--- @return integer
function GetCampaignUnassignCooldown() end

--- @return void
function RemoveMapZoneStoryPins() end

--- @param itemLink string
--- @return ItemFilterType
function GetItemLinkFilterTypeInfo(itemLink) end

--- @param slotIndex luaindex
--- @param targetType SCTUnitType
--- @return bool
function DoesSCTSlotAllowSourceType(slotIndex, targetType) end

--- @param listingType HouseTourListingType
--- @param listingIndex luaindex
--- @return integer
function GetHouseToursListingHouseIdByIndex(listingType, listingIndex) end

--- @param electionType GroupElectionType
--- @param electionDescriptor string
--- @param targetUnitTag string
--- @param flags GroupElectionFlags
--- @return bool
function BeginGroupElection(electionType, electionDescriptor, targetUnitTag, flags) end

--- @param effectId integer
--- @param fadeValue number
--- @return void
function ChromaSetCustomSingleColorFadingEffectValue(effectId, fadeValue) end

--- @param guildId integer
--- @param memberIndex luaindex
--- @return bool, string, string, integer, Alliance, integer, integer, integer, id64
function GetGuildMemberCharacterInfo(guildId, memberIndex) end

--- @param campaignKey id64|nil
--- @return integer
function GetCurrentCampaignMatchStreak(campaignKey) end

--- @param tradeskillType TradeskillType
--- @return bool
function IsSmithingCraftingType(tradeskillType) end

--- @param journalQuestIndex luaindex
--- @return integer
function GetQuestToolCount(journalQuestIndex) end

--- @return integer|nil
function GetNextLevelUpRewardMilestoneLevel() end

--- @param campaignId integer
--- @return integer
function GetCampaignSequenceId(campaignId) end

--- @param particleEffectId integer
--- @private
--- @return void
function StopWorldParticleEffect(particleEffectId) end

--- @param bag Bag
--- @param slot integer
--- @param quantity integer
--- @param postingPrice integer
--- @return void
function RequestPostItemOnTradingHouse(bag, slot, quantity, postingPrice) end

--- @param abilityId integer
--- @param hotbarCategory HotBarCategory
--- @return integer
function GetEffectiveAbilityIdForAbilityOnHotbar(abilityId, hotbarCategory) end

--- @param fontName string
--- @param fontStyle FontStyle
--- @return void
function SetSCTGamepadFont(fontName, fontStyle) end

--- @param requestType ResolveGroupListingApplicationRequest
--- @param applicantCharId id64|nil
--- @return void
function RequestResolveGroupListingApplication(requestType, applicantCharId) end

--- @param SCTEventVisualInfoId integer
--- @param textType SCTEventTextType
--- @return number, number, number, bool
function GetSCTEventVisualInfoTextColor(SCTEventVisualInfoId, textType) end

--- @return bool
function IsReticleHidden() end

--- @param mode HousingEditorMode
--- @return HousingRequestResult
function HousingEditorRequestModeChange(mode) end

--- @param itemLink string
--- @return EquipSlot, EquipSlot
function GetItemLinkEquippedComparisonEquipSlots(itemLink) end

--- @param unitTag string
--- @return integer
function GetUnitXP(unitTag) end

--- @param guildId integer
--- @return bool
function IsPlayerGuildMaster(guildId) end

--- @param worldEventInstanceId integer
--- @param unitTag string
--- @return bool
function GetIsWorldEventInstanceUnitPinIconAnimated(worldEventInstanceId, unitTag) end

--- @param level integer
--- @return string
function GetGamepadLevelUpTipOverview(level) end

--- @param antiquityId integer
--- @return AntiquityAbandonResult
function RequestAbandonAntiquity(antiquityId) end

--- @param guildId integer
--- @return GuildRecruitmentStatusAttributeValue
function GetGuildRecruitmentStatus(guildId) end

--- @param activity LFGActivity
--- @return void
function BestowActivityTypeGatingQuest(activity) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return bool
function ActionSlotHasCostFailure(actionSlotIndex, hotbarCategory) end

--- @param campaignId integer
--- @param queueAsGroup bool
--- @return integer
function GetCampaignQueueRemainingConfirmationSeconds(campaignId, queueAsGroup) end

--- @param slotIndex luaindex
--- @param eventType SCTEventType
--- @return integer
function GetSCTSlotEventVisualInfo(slotIndex, eventType) end

--- @param campaignId integer
--- @return textureName
function GetPromotionalEventCampaignLargeBackgroundFileIndex(campaignId) end

--- @param who TradeParticipant
--- @param tradeIndex luaindex
--- @return string, textureName, integer, ItemDisplayQuality, string, integer, bool, EquipType, integer
function GetTradeItemInfo(who, tradeIndex) end

--- @param activityId integer
--- @return integer
function GetActivityBattlegroundId(activityId) end

--- @return integer
function GetSmithingRefinementMaxRawMaterial() end

--- @param cooldownType LFGCooldownType
--- @return integer
function GetLFGCooldownTimeRemainingSeconds(cooldownType) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return SetMapResultCode
function SetMapToQuestCondition(journalQuestIndex, stepIndex, conditionIndex) end

--- @param collectibleId integer
--- @param userFlag CollectibleUserFlags
--- @param isSet bool
--- @return void
function SetOrClearCollectibleUserFlag(collectibleId, userFlag, isSet) end

--- @param itemLink string
--- @return bool
function CanItemLinkBeTraitResearched(itemLink) end

--- @param index luaindex
--- @param variation luaindex
--- @return void
function PreviewTradingHouseSearchResultItem(index, variation) end

--- @param marketProductId integer
--- @private
--- @return bool, integer
function DoesMarketProductPassPurchasableReqList(marketProductId) end

--- @param craftedAbilityScriptId integer
--- @protected
--- @return void
function PickupCraftedAbilityScript(craftedAbilityScriptId) end

--- @return bool
function IsNewCharacterNotificationSuppressionActive() end

--- @param aRotationRadians number
--- @return void
function HousingEditorSetPrecisionRotateUnits(aRotationRadians) end

--- @param itemSetId integer
--- @param slot ItemSetCollectionSlot_id64
--- @return bool
function IsItemSetCollectionSlotUnlocked(itemSetId, slot) end

--- @param itemLink string
--- @return bool
function IsItemLinkStackable(itemLink) end

--- @param itemId integer
--- @return integer
function GetTraitIdFromBasePotion(itemId) end

--- @param deviceType ChromaDeviceType
--- @param red number
--- @param green number
--- @param blue number
--- @param alpha number
--- @param blendMode ChromaBlendMode
--- @return void
function ChromaApplyCustomEffectFullColor(deviceType, red, green, blue, alpha, blendMode) end

--- @param permission GuildPermission
--- @return integer
function GetNumGuildPermissionRequisites(permission) end

--- @param unitTag string
--- @return integer
function GetUnitEffectiveLevel(unitTag) end

--- @return bool
function IsActionBarRespeccable() end

--- @param userType GroupFinderGroupListingUserType
--- @return string
function GetGroupFinderUserTypeGroupListingDescription(userType) end


--- @private
--- @return void
function ForceCancelMounted() end

--- @param zoneId integer
--- @param zoneCompletionType ZoneCompletionType
--- @param activityIndex luaindex
--- @return string
function GetZoneStoryActivityNameByActivityIndex(zoneId, zoneCompletionType, activityIndex) end

--- @param index luaindex
--- @return HousingRequestResult
function HousingEditorBeginPlaceNewPathNode(index) end

--- @param eventIndex luaindex
--- @return integer
function GetScriptedEventInviteIdFromIndex(eventIndex) end

--- @return integer
function GetNumLastCraftingResultLearnedTraits() end

--- @return integer
function GetGroupFinderSearchNumListings() end

--- @param occupantIndex luaindex
--- @return HousingRequestResult
function HousingEditorRequestKickOccupant(occupantIndex) end

--- @return void
function ClearActiveActionRequiredTutorial() end

--- @return void
function SendSkillPointAllocationRequest() end

--- @param slotIndex integer
--- @param bagId Bag
--- @protected
--- @return void
function PickupEquippedItem(slotIndex, bagId) end

--- @param collectibleId integer
--- @return bool
function IsCollectibleBlacklisted(collectibleId) end

--- @param activityId integer
--- @return integer
function GetActivityZoneId(activityId) end

--- @param outfitSlot OutfitSlot
--- @param collectibleDefId integer
--- @param itemMaterialIndex luaindex|nil
--- @param primaryDyeDefId integer
--- @param secondaryDyeDefId integer
--- @param accentDyeDefId integer
--- @private
--- @return void
function AddOutfitSlotPreviewElementToPreviewCollection(outfitSlot, collectibleDefId, itemMaterialIndex, primaryDyeDefId, secondaryDyeDefId, accentDyeDefId) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @return string, QuestStepVisibility, QuestStepComparisonType, string, integer
function GetJournalQuestStepInfo(journalQuestIndex, stepIndex) end

--- @param red number
--- @param green number
--- @param blue number
--- @return void
function ChromaCreateKeyboardStaticEffect(red, green, blue) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @return integer
function GetNumRecipeTradeskillRequirements(recipeListIndex, recipeIndex) end

--- @param guildId integer
--- @return string
function GetGuildHeaderMessageAttribute(guildId) end

--- @param personality GuildPersonalityAttributeValue
--- @param hasPersonality bool
--- @return void
function SetGuildFinderPersonalityFilterValue(personality, hasPersonality) end

--- @return integer
function GetAPIVersion() end

--- @param marketProductId integer
--- @private
--- @return number
function GetMarketProductLTOTimeLeftInSeconds(marketProductId) end

--- @param itemLink string
--- @return bool
function IsItemLinkContainer(itemLink) end

--- @return HousingRequestResult
function HousingEditorAlignSelectedPathNodeToSurface() end

--- @return integer53
function GetEndlessDungeonFinalRunTimeMilliseconds() end

--- @param iconIndex luaindex
--- @return textureName
function GetGuildRankListUpIcon(iconIndex) end


--- @private
--- @return void
function MoveBackwardStart() end

--- @param index luaindex
--- @return string, string
function GetGroupFinderSearchListingOptionsSelectionTextByIndex(index) end

--- @param itemLink string
--- @return integer
function GetItemLinkOutfitStyleId(itemLink) end

--- @return void
function SendLFMRequest() end

--- @param journalQuestIndex luaindex
--- @param toolIndex luaindex
--- @return integer
function GetQuestToolQuestItemId(journalQuestIndex, toolIndex) end

--- @param marketProductId integer
--- @private
--- @return textureName
function GetMarketProductIcon(marketProductId) end

--- @return integer|nil, Alliance, integer|nil
function GetAllianceLockPendingNotificationInfo() end

--- @param videoDataId integer
--- @param playImmediately bool
--- @param skipMode VideoSkipMode
--- @return void
function PlayVideoById(videoDataId, playImmediately, skipMode) end

--- @return integer
function GetNumHelpOverviewQuestionAnswers() end

--- @return integer
function GetFrameDeltaMilliseconds() end

--- @param itemStyleId integer
--- @param linkStyle LinkStyle
--- @return string
function GetItemStyleMaterialLink(itemStyleId, linkStyle) end

--- @return ScaleLevelConstraintType, integer, integer
function GetCurrentZoneLevelScalingConstraints() end

--- @param system SettingSystemType
--- @param settingId integer
--- @return void
function ResetSettingToDefault(system, settingId) end


--- @private
--- @return void
function OnWeaponSwapToSet1() end

--- @return ActivityFinderStatus
function GetActivityFinderStatus() end

--- @param index luaindex
--- @return string, integer, string
function GetIncomingFriendRequestInfo(index) end

--- @param marketProductId integer
--- @private
--- @return MarketPurchasableResult
function CouldAcquireMarketProduct(marketProductId) end

--- @param abilityIndex luaindex
--- @return string, string, integer, integer, bool, bool
function GetAbilityInfoByIndex(abilityIndex) end

--- @param shouldBlock bool
--- @return void
function BlockAutomaticInputModeChange(shouldBlock) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return ItemSellInformation
function GetItemSellInformation(bagId, slotIndex) end

--- @param furnitureId id64
--- @param index luaindex
--- @return integer
function HousingEditorPathNodeDelayTime(furnitureId, index) end

--- @return void
function CompleteQuest() end

--- @param chatContainerIndex luaindex
--- @param tabIndex luaindex
--- @param chatCategory ChatChannelCategories
--- @return bool
function IsChatContainerTabCategoryEnabled(chatContainerIndex, tabIndex, chatCategory) end

--- @param entryIndex luaindex
--- @param roundIndex luaindex|nil
--- @return string, string, BattlegroundTeam, bool
function GetScoreboardEntryInfo(entryIndex, roundIndex) end

--- @param activitySetId integer
--- @return void
function AddActivityFinderSetSearchEntry(activitySetId) end

--- @return integer
function GetNumFastTravelNodes() end

--- @param unitLevel integer
--- @param unitChampionPoints integer
--- @param index integer
--- @return number
function GetEquipmentBonusThreshold(unitLevel, unitChampionPoints, index) end

--- @param guildId integer
--- @param displayName string
--- @return void
function GuildUninvite(guildId, displayName) end

--- @param buildIndex luaindex
--- @param attributeType Attributes
--- @return integer
function GetArmoryBuildAttributeSpentPoints(buildIndex, attributeType) end

--- @param categoryId integer
--- @return textureName, textureName, textureName
function GetTributePatronCategoryKeyboardIcons(categoryId) end

--- @return integer
function GetJewelrycraftingCollectibleId() end

--- @return bool
function HasPlayerConfirmedEndlessDungeonCompanionSummoning() end

--- @param actorCategory GameplayActorCategory
--- @return void
function UnequipOutfit(actorCategory) end

--- @param zoneIndex luaindex
--- @return string
function GetZoneNameByIndex(zoneIndex) end

--- @return number, number
function GetAutoMapNavigationNormalizedPositionForCurrentMap() end

--- @param tributeLeaderboardType TributeLeaderboardType
--- @return integer
function GetNumTributeLeaderboardEntries(tributeLeaderboardType) end

--- @param unitTag string
--- @return void
function GroupInvite(unitTag) end

--- @param link string
--- @return string
function GetQuestItemNameFromLink(link) end

--- @param trackType TrackedDataType
--- @param assisted bool
--- @param param1 integer
--- @param param2 integer
--- @return void
function SetTrackedIsAssisted(trackType, assisted, param1, param2) end

--- @param itemStyleId integer
--- @return bool
function GetItemStyleInfo(itemStyleId) end

--- @param journalQuestIndex luaindex
--- @return string
function GetJournalQuestName(journalQuestIndex) end

--- @return CadwellProgressionLevel
function GetCadwellProgressionLevel() end

--- @param endlessDungeonGroupType EndlessDungeonGroupType
--- @return integer, integer
function GetEndlessDungeonOfTheWeekLeaderboardLocalPlayerInfo(endlessDungeonGroupType) end


--- @private
--- @return void
function PrepareAttack() end

--- @return bool
function IsGroupModificationAvailable() end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer, integer, integer
function GetCurrentItemDyes(bagId, slotIndex) end

--- @return void
function RequestEditGroupListing() end

--- @return string
function GetPendingSkillRespecScrollItemLink() end

--- @param channelId integer
--- @return bool
function CanWriteGuildChannel(channelId) end

--- @param patronId integer
--- @param favorState TributePatronPerspectiveFavorState
--- @return string
function GetTributePatronRequirementsText(patronId, favorState) end

--- @param marketProductId integer
--- @private
--- @return integer
function GetMarketProductStackCount(marketProductId) end

--- @return void
function DeclineTribute() end

--- @param guildId integer
--- @param category GuildHistoryEventCategory
--- @param keepResultsFromLastNumSeconds integer
--- @return bool
function ClearGuildHistoryCache(guildId, category, keepResultsFromLastNumSeconds) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @return integer, integer, integer
function GetSkillLineXPInfo(skillType, skillLineIndex) end

--- @param zoneId integer
--- @param skyshardIndex luaindex
--- @return integer
function GetZoneSkyshardId(zoneId, skyshardIndex) end

--- @param worldX integer
--- @param worldY integer
--- @param worldZ integer
--- @return number, number, number
function WorldPositionToGuiRender3DPosition(worldX, worldY, worldZ) end

--- @param emoteIndex luaindex
--- @return integer|nil
function GetEmoteCollectibleId(emoteIndex) end

--- @param rewardDefId integer
--- @return bool
function HasClaimedAccountReward(rewardDefId) end

--- @param campaignIndex luaindex
--- @return Alliance
function GetSelectionCampaignCurrentAllianceLock(campaignIndex) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @param trackingLevel TrackingLevel
--- @return integer
function GetJournalQuestConditionType(journalQuestIndex, stepIndex, conditionIndex, trackingLevel) end

--- @return integer
function GetNumTributePatrons() end

--- @param patronId integer
--- @return integer
function GetTributePatronFamily(patronId) end

--- @param collectibleId integer
--- @return bool
function IsCollectibleOwnedByDefId(collectibleId) end

--- @return void
function DeclineDuel() end

--- @return bool
function IsCurrentLFGActivityComplete() end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return integer
function GetKeepThatHasCapturedThisArtifactScrollObjective(keepId, objectiveId, battlegroundContext) end

--- @param progressionId integer
--- @param morphSlot MorphSlot
--- @return integer
function GetProgressionSkillMorphSlotCurrentXP(progressionId, morphSlot) end

--- @param userType GroupFinderGroupListingUserType
--- @return bool
function DoesGroupFinderUserTypeGroupListingRequireDLC(userType) end

--- @return integer
function GetGuildHistoryRequestMinCooldownMs() end

--- @param categoryId integer
--- @return luaindex|nil
function GetLoreBookCategoryIndexFromCategoryId(categoryId) end

--- @param guildId integer
--- @return bool
function ShouldDisplaySelfKickedFromGuildAlert(guildId) end

--- @param userType GroupFinderGroupListingUserType
--- @return string, string
function GetGroupFinderUserTypeGroupListingOptionsSelectionText(userType) end

--- @param unitTag string
--- @return bool
function CanUnitGainChampionPoints(unitTag) end

--- @param collectibleId integer
--- @return textureName
function GetCollectibleIcon(collectibleId) end

--- @return integer
function GetNumTracked() end

--- @param itemLink string
--- @return bool
function CanItemLinkBePreviewed(itemLink) end

--- @param patronId integer
--- @return bool
function IsTributePatronNeutral(patronId) end

--- @param matchIndex luaindex
--- @param campaignKey id64|nil
--- @return bool, bool
function GetCampaignMatchResultFromHistoryByMatchIndex(matchIndex, campaignKey) end

--- @param language GuildLanguageAttributeValue
--- @param hasLanguage bool
--- @return void
function SetGuildFinderLanguageFilterValue(language, hasLanguage) end

--- @param rewardListIndex luaindex
--- @return integer
function GetTributeClubRankRewardListIdByIndex(rewardListIndex) end

--- @param deviceType ChromaDeviceType
--- @param customEffectType ChromaCustomEffectType
--- @param gridStyle ChromaCustomEffectGridStyle
--- @return integer
function ChromaGenerateCustomEffect(deviceType, customEffectType, gridStyle) end

--- @param itemLink string
--- @return integer
function GetItemLinkContainerCollectibleId(itemLink) end

--- @param listingType HouseTourListingType
--- @param houseId integer
--- @return bool
function SetHouseToursHouseIdFilter(listingType, houseId) end

--- @param deviceType ChromaDeviceType
--- @return void
function ChromaResetCustomEffectObject(deviceType) end

--- @param guildId integer
--- @param rankIndex luaindex
--- @return string
function GetGuildRankCustomName(guildId, rankIndex) end


--- @private
--- @return void
function StartSoulGemResurrection() end

--- @param channelId integer
--- @return string
function GetDynamicChatChannelName(channelId) end

--- @param potencyRuneBagId Bag
--- @param potencyRuneSlotIndex integer
--- @param essenceRuneBagId Bag
--- @param essenceRuneSlotIndex integer
--- @param aspectRuneBagId Bag
--- @param aspectRuneSlotIndex integer
--- @return integer, TradeskillResult
function GetMaxIterationsPossibleForEnchantingItem(potencyRuneBagId, potencyRuneSlotIndex, essenceRuneBagId, essenceRuneSlotIndex, aspectRuneBagId, aspectRuneSlotIndex) end

--- @return string, string
function GetOfferedQuestInfo() end

--- @param applicantCharId id64
--- @return integer
function GetGroupListingApplicationTimeRemainingSecondsByCharacterId(applicantCharId) end

--- @return void
function RequestTradingHouseListings() end

--- @return void
function ClearAllOutfitSlotPreviewElementsFromPreviewCollection() end

--- @return SetMapResultCode
function SetMapToPlayerLocation() end

--- @param index luaindex
--- @return string, string, Alliance, GuildApplicationStatus
function GetPlayerApplicationNotificationInfo(index) end

--- @param index luaindex
--- @return string, bool
function GetGroupFinderFilterSecondaryOptionByIndex(index) end

--- @return number
function GetTradingHouseListingPercentage() end

--- @return integer
function GetNumTelvarStonesLost() end

--- @return bool
function AreAllTradingHouseSearchResultsPurchased() end

--- @param rewardId integer
--- @return integer
function GetRewardListIdFromReward(rewardId) end

--- @return integer
function GetNumKeepResourceTypes() end

--- @param collectibleId integer
--- @return void
function ClearCollectibleNewStatus(collectibleId) end

--- @return void
function UnregisterForAssignedCampaignData() end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return string, textureName, luaindex, bool, bool, bool, luaindex|nil, integer
function GetSkillAbilityInfo(skillType, skillLineIndex, skillIndex) end

--- @param isChampionRank bool
--- @param minTierLevel integer|nil
--- @param maxTierLevel integer|nil
--- @return integer, integer
function ConvertItemGlyphTierRangeToRequiredLevelRange(isChampionRank, minTierLevel, maxTierLevel) end

--- @param taskId integer
--- @return void
function CancelRequestJournalQuestConditionAssistance(taskId) end

--- @param includeDeadzone bool
--- @return number
function GetGamepadRightStickY(includeDeadzone) end

--- @param guildId integer
--- @param category GuildHistoryEventCategory
--- @param eventIndex luaindex
--- @return integer53
function GetGuildHistoryEventId(guildId, category, eventIndex) end

--- @param moveIndex SpecialMove
--- @private
--- @return void
function OnSpecialMoveKeyDown(moveIndex) end

--- @param mapId integer
--- @return SetMapResultCode
function SetMapToMapId(mapId) end

--- @param collectibleId integer
--- @return string
function GetCollectibleCategoryNameByCollectibleId(collectibleId) end

--- @param userType GroupFinderGroupListingUserType
--- @param name string
--- @return void
function SetGroupFinderUserTypeGroupListingDescription(userType, name) end

--- @return integer
function GetNextBankUpgradePrice() end

--- @param displayName string
--- @return string
function DecorateDisplayName(displayName) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return bool
function ActionSlotHasLeapKeepTargetFailure(actionSlotIndex, hotbarCategory) end

--- @return bool
function IsProgrammableCameraActive() end

--- @return void
function ChromaClearKeyboardEffect() end

--- @return integer
function GetCurrentCharacterSlotsUpgrade() end

--- @param lastAntiquityId integer|nil
--- @return integer|nil
function GetNextAntiquityId(lastAntiquityId) end

--- @return bool
function IsCommandKeyDown() end

--- @return integer
function GuildFinderGetNumSearchResults() end

--- @param displayName string
--- @return void
function RemoveIgnore(displayName) end

--- @param tradeskillType TradeskillType
--- @return integer
function GetTradeskillLevelPassiveAbilityId(tradeskillType) end

--- @param searchResultIndex luaindex
--- @return luaindex, luaindex|nil, luaindex
function GetAchievementsSearchResult(searchResultIndex) end

--- @param marketProductId integer
--- @private
--- @return ItemDisplayQuality
function GetMarketProductDisplayQuality(marketProductId) end

--- @return number
function GetFrameDeltaTimeSeconds() end

--- @param guildId integer
--- @param category GuildHistoryEventCategory
--- @return integer
function GetNumGuildHistoryEventRanges(guildId, category) end


--- @private
--- @return void
function PerformAttack() end

--- @return integer
function GetPendingCompanionDefId() end

--- @param requestId integer
--- @param queueRequestIfOnCooldown bool
--- @param targetNewestEventId integer53|nil
--- @param targetOldestEventId integer53|nil
--- @return GuildHistoryDataReadyState
function RequestMoreGuildHistoryEvents(requestId, queueRequestIfOnCooldown, targetNewestEventId, targetOldestEventId) end

--- @param unitTag string
--- @return string
function GetUnitTitle(unitTag) end

--- @param journalQuestIndex luaindex
--- @return void
function RemoveMapQuestPins(journalQuestIndex) end

--- @param itemLink string
--- @return integer, integer, integer, integer
function GetItemLinkStacks(itemLink) end

--- @param outfitStyleId integer
--- @return integer
function GetNumOutfitStyleItemMaterials(outfitStyleId) end

--- @param campaignId integer
--- @param holdingType CampaignHoldingType
--- @param alliance Alliance
--- @param targetAlliance Alliance
--- @return integer
function GetCampaignHoldings(campaignId, holdingType, alliance, targetAlliance) end

--- @param displayGroup MarketDisplayGroup
--- @param topLevelIndex luaindex
--- @param subCategoryIndex luaindex
--- @private
--- @return string, integer, bool
function GetMarketProductSubCategoryInfo(displayGroup, topLevelIndex, subCategoryIndex) end

--- @param questId integer
--- @return bool
function HasQuest(questId) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @param variation luaindex
--- @return string
function GetProvisionerItemAsFurniturePreviewVariationDisplayName(recipeListIndex, recipeIndex, variation) end

--- @param matchIndex integer
--- @return bool
function GetClubMatchResultFromHistoryByIndex(matchIndex) end

--- @param dyeStampId integer
--- @return DyeStampUseResult
function CanPlayerUseCostumeDyeStamp(dyeStampId) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return integer|nil
function RequestJournalQuestConditionAssistance(journalQuestIndex, stepIndex, conditionIndex) end

--- @return integer|nil
function GetLocalPlayerDaedricArtifactId() end

--- @param journalQuestIndex luaindex
--- @param rewardIndex luaindex
--- @return integer, luaindex
function GetJournalQuestRewardTributeCardUpgradeInfo(journalQuestIndex, rewardIndex) end


--- @private
--- @return void
function ClearGameCameraPreferredTarget() end

--- @return integer
function GetRequiredSmithingRefinementStackSize() end

--- @param userType GroupFinderGroupListingUserType
--- @param role LFGRole
--- @param count integer
--- @return void
function SetGroupFinderUserTypeGroupListingRoleCount(userType, role, count) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return bool
function IsItemNonCrownRepairKit(bagId, slotIndex) end

--- @param setState bool
--- @return void
function SetGroupFinderFilterAutoAcceptRequests(setState) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer
function GetItemRequiredChampionPoints(bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return string
function GetItemCreatorName(bagId, slotIndex) end

--- @param achievementId integer
--- @return bool, integer
function GetAchievementRewardCollectible(achievementId) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return integer|nil
function GetSlotItemCount(actionSlotIndex, hotbarCategory) end

--- @param collectibleId integer
--- @return bool
function DoesCollectibleHaveVisibleAppearance(collectibleId) end

--- @param mailId id64
--- @return RequestReadMailResult
function RequestReadMail(mailId) end

--- @param groupType LFGGroupType
--- @return integer
function GetGroupSizeFromLFGGroupType(groupType) end

--- @param deviceType ChromaDeviceType
--- @param rowIndex luaindex
--- @param red number
--- @param green number
--- @param blue number
--- @param alpha number
--- @param blendMode ChromaBlendMode
--- @return void
function ChromaApplyCustomEffectRowColor(deviceType, rowIndex, red, green, blue, alpha, blendMode) end

--- @return integer
function GetDigSpotStabilityTimeRemainingSeconds() end

--- @param destroyItem bool
--- @private
--- @return void
function RespondToDestroyRequest(destroyItem) end

--- @param lastCollectibleId integer|nil
--- @return integer|nil
function GetNextDirtyUnlockStateCollectibleId(lastCollectibleId) end

--- @param patronId integer
--- @param favorState TributePatronPerspectiveFavorState
--- @param requirementIndex luaindex
--- @return string
function GetTributePatronRequirementText(patronId, favorState, requirementIndex) end

--- @return void
function RequestCreateGroupListing() end

--- @param index luaindex
--- @param linkStyle LinkStyle
--- @return string
function GetTradingHouseSearchResultItemLink(index, linkStyle) end

--- @return integer|nil
function GetSelectedTradingHouseGuildId() end

--- @return void
function ChromaCreateKeypadSpectrumCyclingEffect() end

--- @param questIndex luaindex
--- @return string, InterfaceColorType, integer
function GenerateQuestEndingTooltipLine(questIndex) end

--- @param bagId Bag
--- @return bool
function DoesBankHoldCurrency(bagId) end

--- @param trainTypeIndex RidingTrainType
--- @return void
function TrainRiding(trainTypeIndex) end

--- @param patronId integer
--- @return string
function GetTributePatronAcquireHint(patronId) end

--- @param furnitureId id64
--- @return bool
function IsCurrentlyPreviewingPlacedFurniture(furnitureId) end

--- @return integer
function HousingEditorGetSelectedPathNodeDelayTime() end

--- @return integer
function GetNumBuybackItems() end

--- @param marketProductId integer
--- @private
--- @return integer
function GetMarketProductFurnitureDataId(marketProductId) end

--- @param itemLink string
--- @return luaindex|nil, luaindex|nil
function GetItemLinkGrantedRecipeIndices(itemLink) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return EquipSlot, EquipSlot
function GetItemComparisonEquipSlots(bagId, slotIndex) end

--- @param string string
--- @return integer
function ZoUTF8StringLength(string) end

--- @param activitySetId integer
--- @return bool
function IsLFGActivitySetDisabled(activitySetId) end

--- @param filterType TradingHouseFilterType
--- @param minValue integer|nil
--- @param maxValue integer|nil
--- @return bool
function SetTradingHouseFilterRange(filterType, minValue, maxValue) end

--- @param activitySetId integer
--- @return textureName
function GetActivitySetIcon(activitySetId) end

--- @return bool
function CanSiegeWeaponPackUp() end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return integer
function GetActionSlotEffectStackCount(actionSlotIndex, hotbarCategory) end

--- @return void
function StowAllVirtualItems() end

--- @param activitySetId integer
--- @return bool
function DoesActivitySetHaveMMR(activitySetId) end

--- @return GroupFinderGroupListingUserType
function GetCurrentGroupFinderUserType() end

--- @param questItemId integer
--- @return string
function GetQuestItemName(questItemId) end

--- @return HousingRequestResult
function HousingEditorEditTargettedFurniturePath() end

--- @param audioModelType integer
--- @param closeLootWindow bool
--- @return void
function PlayLootSound(audioModelType, closeLootWindow) end

--- @param emoteIndex luaindex
--- @return string
function GetEmoteSlashNameByIndex(emoteIndex) end

--- @param questId integer
--- @return string, QuestType
function GetCompletedQuestInfo(questId) end

--- @param index luaindex
--- @return string
function GetDefaultQuickChatName(index) end

--- @param zoneId integer
--- @param zoneCompletionType ZoneCompletionType
--- @return bool
function AreAllZoneStoryActivitiesCompleteForZoneCompletionType(zoneId, zoneCompletionType) end

--- @param guildId integer
--- @return string
function GetGuildMotD(guildId) end

--- @param diggingActiveSkill DiggingActiveSkills
--- @return bool
function IsDiggingActiveSkillUnlocked(diggingActiveSkill) end

--- @param antiquityId integer
--- @return integer
function GetTotalNumGoalsForAntiquity(antiquityId) end

--- @return HotBarCategory
function GetActiveHotbarCategory() end

--- @return bool
function HousingEditorIsPreviewInspectionEnabled() end

--- @param playstyles GroupFinderPlaystyle
--- @return void
function SetGroupFinderFilterPlaystyleFlags(playstyles) end

--- @param lastSlotId integer|nil
--- @return integer|nil
function GetNextGuildBankSlotId(lastSlotId) end

--- @param rotationForce number
--- @return HousingRequestResult
function HousingEditorRotatePathNode(rotationForce) end

--- @param guildId integer
--- @return GuildRecruitmentStatusAttributeValue
function GetGuildRecruitmentStatusAttribute(guildId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param equipSlot EquipSlot
--- @return DerivedStats, integer
function CompareBagItemToCurrentlyEquipped(bagId, slotIndex, equipSlot) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return string
function GetSlotItemLink(actionSlotIndex, hotbarCategory) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return bool
function CanInventoryItemBePreviewed(bagId, slotIndex) end

--- @param slotIndex luaindex
--- @return string
function GetSCTSlotAnimationTimeline(slotIndex) end

--- @return integer
function GetNumAdvancedStatCategories() end

--- @param userType GroupFinderGroupListingUserType
--- @return bool
function DoesGroupFinderUserTypeGroupListingRequireChampion(userType) end

--- @param buildIndex luaindex
--- @return luaindex|nil
function GetArmoryBuildEquippedOutfitIndex(buildIndex) end

--- @return number
function GetGamepadLeftTriggerMagnitude() end

--- @param charOrDisplayName string
--- @return void
function AddIgnore(charOrDisplayName) end

--- @param index luaindex
--- @return string, string
function GetIgnoredInfo(index) end

--- @return ChampionPurchaseResult
function GetExpectedResultForChampionPurchaseRequest() end

--- @return bool
function HasTeamWonBattlegroundEarly() end

--- @param championSkillId integer
--- @return integer
function GetChampionSkillMaxPoints(championSkillId) end

--- @return textureName
function GetAntiquityLeadIcon() end

--- @param journalQuestIndex luaindex
--- @param toolIndex luaindex
--- @return textureName, integer, bool, string, integer
function GetQuestToolInfo(journalQuestIndex, toolIndex) end

--- @param battlegroundTeam BattlegroundTeam
--- @return integer
function GetCurrentBattlegroundRoundsWonByTeam(battlegroundTeam) end

--- @param lureIndex luaindex
--- @return void
function SetFishingLure(lureIndex) end

--- @param nonCombatBonusType NonCombatBonusType
--- @return TradeskillType
function GetTradeskillTypeForNonCombatBonusLevelType(nonCombatBonusType) end

--- @param guildId integer
--- @return string
function GetGuildDescription(guildId) end

--- @param unitTag string
--- @return BlockState
function GetAllyUnitBlockState(unitTag) end

--- @param isEnabled bool
--- @return void
function SetEncounterLogEnabled(isEnabled) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return bool
function IsSkillAbilityPurchased(skillType, skillLineIndex, skillIndex) end

--- @param aIndex luaindex
--- @return integer
function GetAntiquitySearchResult(aIndex) end


--- @private
--- @return void
function StartBlock() end

--- @param guildId integer
--- @param eventIndex luaindex
--- @return integer53, integer53, bool, GuildHistoryActivityEvent, string
function GetGuildHistoryActivityEventInfo(guildId, eventIndex) end

--- @param abilityId integer
--- @param casterUnitTag string
--- @return integer
function GetCurrentChainedAbility(abilityId, casterUnitTag) end

--- @param campaignId integer
--- @param queueAsGroup bool
--- @return bool
function IsQueuedForCampaign(campaignId, queueAsGroup) end

--- @param effectId integer
--- @return void
function ChromaApplyCustomEffectId(effectId) end

--- @param instantUnlockId integer
--- @return string
function GetInstantUnlockRewardDisplayName(instantUnlockId) end

--- @param abilityId integer
--- @return integer|nil
function GetAbilityAngleDistance(abilityId) end

--- @param gender Gender
--- @param rank integer
--- @return string
function GetAvARankName(gender, rank) end

--- @param filterType TradingHouseFilterType
--- @param values integer|nil
--- @return bool
function SetTradingHouseFilter(filterType, values) end

--- @param guildId integer
--- @return integer
function GetGuildLocalEndTimeAttribute(guildId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer|nil
function GetItemInstanceId(bagId, slotIndex) end

--- @param chapterUpgradeId integer
--- @return bool
function IsChapterContentPass(chapterUpgradeId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return BindType
function GetItemBindType(bagId, slotIndex) end

--- @param tributeLeaderboardType TributeLeaderboardType
--- @return LeaderboardDataReadyState
function QueryTributeLeaderboardData(tributeLeaderboardType) end

--- @param itemLink string
--- @param equipped bool
--- @return bool, string, integer, integer, integer, integer, integer
function GetItemLinkSetInfo(itemLink, equipped) end

--- @return integer
function GetNumMailItems() end

--- @param campaignKey id64|nil
--- @return integer
function GetNumRequiredPlacementMatches(campaignKey) end

--- @return number
function GetEnlightenedMultiplier() end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return string, string, integer
function GetCarryableObjectiveLastHoldingCharacterInfo(keepId, objectiveId, battlegroundContext) end

--- @return bool
function IsCreatingHeraldryForFirstTime() end

--- @param campaignId integer
--- @return integer
function GetSecondsUntilCampaignUnderdogReevaluation(campaignId) end

--- @param itemId integer
--- @param onlyActiveListings bool
--- @return integer
function GetMarketProductsForItem(itemId, onlyActiveListings) end

--- @param collectibleId integer
--- @return PlayerFxOverrideAbilityType
function GetCollectiblePlayerFxOverrideAbilityType(collectibleId) end

--- @param userType GroupFinderGroupListingUserType
--- @return GroupFinderGroupSize
function GetGroupFinderUserTypeGroupListingGroupSize(userType) end

--- @return SetMapResultCode
function MapZoomOut() end

--- @param patronId integer
--- @param favorState TributePatronPerspectiveFavorState
--- @param requirementIndex luaindex
--- @return TributePatronRequirement, integer, integer, integer
function GetTributePatronRequirementInfo(patronId, favorState, requirementIndex) end

--- @param marketProductId integer
--- @param variation luaindex
--- @private
--- @return void
function PreviewFurnitureMarketProduct(marketProductId, variation) end

--- @return integer
function GetNumSelectionCampaigns() end

--- @param activityId integer
--- @return bool
function IsActivityAvailableFromPlayerLocation(activityId) end

--- @param unitTag string
--- @return void
function GroupKick(unitTag) end

--- @param guildId integer
--- @param headerMessage string
--- @return UpdateGuildMetaDataResponse
function SetGuildRecruitmentHeaderMessage(guildId, headerMessage) end

--- @param rewardId integer
--- @return bool
function IsPreviewingReward(rewardId) end

--- @return luaindex|nil
function GetCyrodiilMapIndex() end

--- @param cardDefId integer
--- @return string
function GetTributeCardFlavorText(cardDefId) end

--- @return number
function GetRingOfMaraExperienceBonus() end

--- @param playerPerspective TributePlayerPerspective
--- @return string, TributePlayerType
function GetTributePlayerInfo(playerPerspective) end


--- @private
--- @return void
function ShowPlatformESOPlusSubscriptionUI() end

--- @return integer
function GetTrainingCost() end

--- @return void
function DisplayBankUpgrade() end

--- @param tutorialTrigger TutorialTrigger
--- @param anchor AnchorPosition
--- @param offsetX number
--- @param offsetY number
--- @return bool
function TriggerTutorialWithPosition(tutorialTrigger, anchor, offsetX, offsetY) end

--- @param itemLink string
--- @param linkStyle LinkStyle
--- @return string
function GetItemLinkRecipeResultItemLink(itemLink, linkStyle) end

--- @return integer
function GetNumFreeAnytimeCampaignUnassigns() end

--- @param restyleMode RestyleMode
--- @param restyleSetIndex luaindex
--- @param restyleSlot integer
--- @return bool
function IsRestyleSlotDataDyeable(restyleMode, restyleSetIndex, restyleSlot) end

--- @return HousingRequestResult
function HousingEditorCanRemoveAllChildrenFromPendingFurniture() end

--- @param categoryType CollectibleCategoryType
--- @param actorCategory GameplayActorCategory
--- @return integer
function GetActiveCollectibleByType(categoryType, actorCategory) end

--- @param championSkillId integer
--- @return bool
function DoesChampionSkillHaveJumpPoints(championSkillId) end

--- @return integer
function GetCurrentBackpackUpgrade() end

--- @return bool
function CanSmithingApparelPatternsBeCraftedHere() end

--- @param craftingSkillType TradeskillType
--- @return integer
function GetMaxSimultaneousSmithingResearch(craftingSkillType) end

--- @param filename string
--- @param playImmediately bool
--- @param skipMode VideoSkipMode
--- @param subtitleId integer
--- @param playInBackground bool
--- @param loopPlayback bool
--- @param mutePlayback bool
--- @return void
function PlayVideo(filename, playImmediately, skipMode, subtitleId, playInBackground, loopPlayback, mutePlayback) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return bool
function IsItemEnchantment(bagId, slotIndex) end

--- @param displayGroup MarketDisplayGroup
--- @param topLevelIndex luaindex
--- @param categoryIndex luaindex|nil
--- @param filterTypes integer
--- @return bool
function DoesMarketProductCategoryOrSubcategoriesContainFilteredProducts(displayGroup, topLevelIndex, categoryIndex, filterTypes) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @param skillLineRank luaindex
--- @return integer|nil
function GetUpgradeSkillHighestRankAvailableAtSkillLineRank(skillType, skillLineIndex, skillIndex, skillLineRank) end

--- @param tradeIndex luaindex
--- @protected
--- @return void
function PickupTradeItem(tradeIndex) end

--- @param itemLink string
--- @return bool
function IsItemLinkStolen(itemLink) end

--- @param itemLink string
--- @return integer
function GetItemLinkMaxEnchantCharges(itemLink) end

--- @return luaindex|nil, luaindex|nil
function GetGiftingAccountLockedHelpIndices() end

--- @param rewardId integer
--- @return textureName
function GetRewardAnnouncementBackgroundFileIndex(rewardId) end

--- @param setState bool
--- @return void
function SetGroupFinderFilterRequiresInviteCode(setState) end

--- @param index luaindex
--- @private
--- @return void
function PlayDefaultQuickChat(index) end

--- @param marketProductId integer
--- @param linkStyle LinkStyle
--- @private
--- @return string
function GetMarketProductItemLink(marketProductId, linkStyle) end

--- @param unitTag string
--- @return integer
function GetUnitAlliance(unitTag) end

--- @return bool
function ShouldMapShowPriorityFastTravelOnly() end

--- @param marketProductId integer
--- @return integer, bool, luaindex|nil, luaindex|nil
function GetMarketProductUnlockedByAchievementInfo(marketProductId) end

--- @return void
function ChromaClearHeadsetEffect() end

--- @return integer
function GetCurrentCampaignId() end

--- @param slotIndex luaindex
--- @param defaultScale number
--- @param critScale number
--- @return void
function SetSCTSlotEventControlScales(slotIndex, defaultScale, critScale) end

--- @return integer
function GetCurrentHousePopulation() end

--- @param campaignKey id64
--- @return integer
function GetSecondsRemainingInPromotionalEventCampaign(campaignKey) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @param ingredientIndex luaindex
--- @return string, textureName, integer, integer, ItemDisplayQuality
function GetRecipeIngredientItemInfo(recipeListIndex, recipeIndex, ingredientIndex) end

--- @param abilityId integer
--- @param overrideRank integer|nil
--- @param casterUnitTag string
--- @return integer|nil, CombatMechanicFlags, bool|nil
function GetAbilityBaseCostInfo(abilityId, overrideRank, casterUnitTag) end

--- @return bool
function CanFavoriteHouses() end

--- @return bool
function IsChampionSystemUnlocked() end

--- @param buildIndex luaindex
--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return integer
function GetArmoryBuildSlotBoundId(buildIndex, actionSlotIndex, hotbarCategory) end

--- @param topLevelIndex luaindex
--- @return CollectibleCategorySpecialization
function GetCollectibleCategorySpecialization(topLevelIndex) end

--- @param craftingSkillType TradeskillType
--- @param researchLineIndex luaindex
--- @return string, textureName, integer, integer
function GetSmithingResearchLineInfo(craftingSkillType, researchLineIndex) end

--- @param marketProductId integer
--- @return bool
function CanPreviewMarketProduct(marketProductId) end

--- @return void
function Quit() end

--- @param activityId integer
--- @return LFGActivity, luaindex
function GetActivityTypeAndIndex(activityId) end

--- @param battlegroundType BattlegroundLeaderboardType
--- @return LeaderboardDataReadyState
function QueryBattlegroundLeaderboardData(battlegroundType) end

--- @return integer
function GetNumHousesRecommendedByLocalPlayer() end

--- @param entryIndex luaindex
--- @param roundIndex luaindex|nil
--- @param lastMedalId integer|nil
--- @return integer|nil
function GetNextScoreboardEntryMedalId(entryIndex, roundIndex, lastMedalId) end

--- @param unitTag string
--- @return Bag
function GetUnitBankAccessBag(unitTag) end

--- @return integer
function GetNumActiveActionLayers() end

--- @return void
function RedoLastHousingEditorCommand() end

--- @param guildId integer
--- @param language GuildLanguageAttributeValue
--- @return void
function SetGuildRecruitmentLanguage(guildId, language) end

--- @param actorCategory GameplayActorCategory
--- @param outfitIndex luaindex
--- @return void
function SetPreviewingOutfitIndexInPreviewCollection(actorCategory, outfitIndex) end

--- @return integer
function GetGroupAddOnDataBroadcastCooldownRemainingMS() end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @return string, textureName, integer, integer, ItemDisplayQuality
function GetRecipeResultItemInfo(recipeListIndex, recipeIndex) end

--- @param giftId id64
--- @return ClientGiftState, bool, integer, string, string, integer, string, integer
function GetGiftInfo(giftId) end

--- @param antiquityCategoryId integer
--- @return integer
function GetAntiquityCategoryParentId(antiquityCategoryId) end

--- @param campaignIndex luaindex
--- @return integer
function GetSelectionCampaignQueueWaitTime(campaignIndex) end

--- @param guildId integer
--- @param role LFGRole
--- @return bool
function DoesGuildHaveRoleAttribute(guildId, role) end

--- @param layerIndex luaindex
--- @param keyCode KeyCode
--- @param mod1 KeyCode
--- @param mod2 KeyCode
--- @param mod3 KeyCode
--- @param mod4 KeyCode
--- @return luaindex|nil, luaindex|nil, luaindex|nil
function GetBindingIndicesFromKeys(layerIndex, keyCode, mod1, mod2, mod3, mod4) end

--- @param houseId integer
--- @param permissionCategory HousePermissionUserGroup
--- @param index luaindex
--- @return string
function GetHousingUserGroupDisplayName(houseId, permissionCategory, index) end

--- @param guildId integer
--- @param secondaryFocus GuildFocusAttributeValue
--- @return void
function SetGuildRecruitmentSecondaryFocus(guildId, secondaryFocus) end

--- @param skillLineId integer
--- @param progressionId integer
--- @param morphSlot MorphSlot
--- @param isPurchased bool
--- @return void
function AddActiveChangeToAllocationRequest(skillLineId, progressionId, morphSlot, isPurchased) end

--- @param itemLink string
--- @return integer
function GetItemLinkDyeStampId(itemLink) end

--- @return bool
function DoesCurrentZoneHaveTelvarStoneBehavior() end

--- @param rewardId integer
--- @return integer
function GetItemRewardItemId(rewardId) end

--- @return integer
function GetNumHelpCategories() end

--- @param solventBagId Bag
--- @param solventSlotIndex integer
--- @param reagent1BagId Bag
--- @param reagent1SlotIndex integer
--- @param reagent2BagId Bag
--- @param reagent2SlotIndex integer
--- @param reagent3BagId Bag
--- @param reagent3SlotIndex integer|nil
--- @return integer
function GetAlchemyResultInspiration(solventBagId, solventSlotIndex, reagent1BagId, reagent1SlotIndex, reagent2BagId, reagent2SlotIndex, reagent3BagId, reagent3SlotIndex) end

--- @param userType GroupFinderGroupListingUserType
--- @return void
function GroupFinderUserTypeGroupListingClearDesiredRoles(userType) end

--- @param displayGroup MarketDisplayGroup
--- @param topLevelIndex luaindex
--- @param categoryIndex luaindex|nil
--- @param marketProductIndex luaindex
--- @return integer, luaindex
function GetMarketProductPresentationIds(displayGroup, topLevelIndex, categoryIndex, marketProductIndex) end

--- @param houseId integer
--- @return void
function SetHousingPrimaryHouse(houseId) end

--- @param rewardIndex luaindex
--- @param linkStyle LinkStyle
--- @return string
function GetQuestRewardItemLink(rewardIndex, linkStyle) end

--- @param chatContainerIndex luaindex
--- @return number, number, number, number, number
function GetChatContainerColors(chatContainerIndex) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return bool
function ActionSlotHasEffectiveSlotAbilityData(actionSlotIndex, hotbarCategory) end

--- @return integer, integer
function GetEndlessDungeonOfTheWeekTimes() end

--- @param lastItemSetId integer|nil
--- @return integer|nil
function GetNextItemSetCollectionId(lastItemSetId) end

--- @param worldEventInstanceId integer
--- @param unitTag string
--- @param ignoreAnimatedIcon bool
--- @return textureName
function GetWorldEventInstanceUnitPinIcon(worldEventInstanceId, unitTag, ignoreAnimatedIcon) end

--- @param raidCategory RaidCategory
--- @param lastRaidId integer|nil
--- @return integer|nil
function GetNextRaidLeaderboardId(raidCategory, lastRaidId) end

--- @param journalQuestIndex luaindex
--- @return string, string, string, integer, string, bool, bool, integer, bool, integer, ZoneDisplayType
function GetJournalQuestInfo(journalQuestIndex) end

--- @param disciplineId integer
--- @return textureName
function GetChampionDisciplineZoomedOutBackground(disciplineId) end

--- @param progressionIndex luaindex
--- @param morph integer
--- @param rank integer
--- @return string, string, luaindex
function GetAbilityProgressionAbilityInfo(progressionIndex, morph, rank) end

--- @param campaignId integer
--- @param queueAsGroup bool
--- @return integer
function GetSecondsInCampaignQueue(campaignId, queueAsGroup) end

--- @param nodeIndex luaindex
--- @param bgContext BattlegroundQueryContextType
--- @return integer, bool, number, number
function GetKeepTravelNetworkNodeInfo(nodeIndex, bgContext) end

--- @param index luaindex
--- @param linkStyle LinkStyle
--- @return string
function GetGuildSpecificItemLink(index, linkStyle) end


--- @protected
--- @return void
function PlaceInTradingHouse() end

--- @param guildId integer
--- @return GuildPersonalityAttributeValue
function GetGuildPersonalityAttribute(guildId) end

--- @return integer
function GetNumSmithingPatterns() end

--- @param bagId Bag
--- @param slotIndex integer
--- @return ItemFilterType
function GetItemFilterTypeInfo(bagId, slotIndex) end

--- @param rewardId integer
--- @return bool
function CanPreviewReward(rewardId) end

--- @param deviceType ChromaDeviceType
--- @param rowIndex luaindex
--- @param columnIndex luaindex
--- @return number, number, number
function ChromaGetCustomEffectCellColor(deviceType, rowIndex, columnIndex) end

--- @param userType GroupFinderGroupListingUserType
--- @return bool
function DoesGroupFinderUserTypeGroupListingAutoAcceptRequests(userType) end

--- @param characterName string
--- @return string
function GetUniqueNameForCharacter(characterName) end

--- @param dyeSetIndex luaindex
--- @return integer, integer, integer
function GetSavedDyeSetDyes(dyeSetIndex) end

--- @return bool
function IsActiveWorldGroupOwnable() end

--- @param bagId Bag
--- @param slotIndex integer
--- @return bool
function HousingEditorCreateItemFurnitureForPlacement(bagId, slotIndex) end

--- @param nodeIndex luaindex
--- @return integer|nil
function GetFastTravelNodeMapPriority(nodeIndex) end

--- @param unitTag string
--- @return luaindex
function GetUnitActiveMundusStoneBuffIndices(unitTag) end

--- @param campaignId integer
--- @param alliance integer
--- @return integer
function GetAvAKeepsHeld(campaignId, alliance) end

--- @param disciplineIndex luaindex
--- @return integer
function GetNumChampionDisciplineSkills(disciplineIndex) end

--- @return integer
function GetFrameTimeMilliseconds() end

--- @return bool
function HasExpiringMarketCurrency() end

--- @param helpCategoryIndex luaindex
--- @param helpIndex luaindex
--- @return integer|nil
function GetHelpId(helpCategoryIndex, helpIndex) end

--- @param championSkillId integer
--- @return number, number
function GetChampionClusterRootOffset(championSkillId) end

--- @param scryingPassiveSkill ScryingPassiveSkill
--- @return luaindex
function GetScryingPassiveSkillIndex(scryingPassiveSkill) end

--- @return integer
function GetCurrentHouseTourListingCollectibleId() end

--- @param itemLink string
--- @return string
function GenerateMasterWritBaseText(itemLink) end

--- @return bool
function IsAnyGroupMemberInDungeon() end

--- @return id64
function GetActiveTributeCampaignKey() end

--- @param itemLink string
--- @return integer
function GetItemLinkNumContainerSetIds(itemLink) end

--- @param zoneId integer
--- @param zoneCompletionType ZoneCompletionType
--- @param activityId integer
--- @return string
function GetZoneStoryActivityNameByActivityId(zoneId, zoneCompletionType, activityId) end

--- @param nodeIndex luaindex
--- @return bool
function HasCompletedFastTravelNodePOI(nodeIndex) end

--- @return bool
function AreUserAddOnsSupported() end

--- @param combinationId integer
--- @param componentIndex luaindex
--- @return integer
function GetCombinationCollectibleComponentId(combinationId, componentIndex) end

--- @param itemTemplateId integer
--- @param itemSetId integer
--- @param materialItemId integer
--- @param traitType ItemTraitType
--- @return luaindex|nil, luaindex|nil, integer|nil
function GetSmithingPatternInfoForItemSet(itemTemplateId, itemSetId, materialItemId, traitType) end

--- @param collectibleId integer
--- @param name string
--- @return void
function RenameCollectible(collectibleId, name) end

--- @return integer
function GetRaidTargetTime() end

--- @return bool
function IsZoneStoryAssisted() end

--- @param unitTag string
--- @return bool
function IsUnitDeadOrReincarnating(unitTag) end

--- @param pieceId integer
--- @param linkStyle LinkStyle
--- @param traitType ItemTraitType
--- @param upgradeItemFunctionalQuality ItemQuality
--- @return string
function GetItemSetCollectionPieceItemLink(pieceId, linkStyle, traitType, upgradeItemFunctionalQuality) end

--- @return integer
function GetNumEndlessDungeonOfTheWeekDuoLeaderboardEntries() end

--- @param chapterId integer
--- @param isCollectorsEdition bool
--- @param source ChapterUpgradeSource
--- @private
--- @return void
function OpenChapterUpgradeURL(chapterId, isCollectorsEdition, source) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return TradeskillType, ItemType, integer|nil, integer|nil, integer|nil
function GetItemCraftingInfo(bagId, slotIndex) end


--- @private
--- @return void
function GameCameraGamepadZoomUp() end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return integer
function GetMaxKeepSieges(keepId, battlegroundContext) end

--- @param campaignId integer
--- @param alliance Alliance
--- @return integer
function GetCampaignAllianceScore(campaignId, alliance) end

--- @return bool
function AreKeyboardBindingsSupportedInGamepadUI() end

--- @param mapId integer
--- @return luaindex|nil
function GetMapIndexById(mapId) end

--- @param collectibleId integer
--- @return string
function GetCollectibleDefaultNickname(collectibleId) end

--- @param chapterUpgradeId integer
--- @param index luaindex
--- @return integer, bool, bool
function GetChapterPreOrdereRewardInfo(chapterUpgradeId, index) end

--- @return void
function RepairAll() end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @return integer
function GetSkillLineId(skillType, skillLineIndex) end

--- @return void
function CancelKeepGuildClaimInteraction() end

--- @param antiquityId integer
--- @return integer
function GetNumAntiquityLoreEntries(antiquityId) end

--- @param guildId integer
--- @param category GuildHistoryEventCategory
--- @param rangeIndex luaindex
--- @return integer53, integer53, integer53, integer53
function GetGuildHistoryEventRangeInfo(guildId, category, rangeIndex) end

--- @param itemLink string
--- @return bool
function DoesItemLinkStartQuest(itemLink) end

--- @param bagId Bag
--- @param bagSlotIndex integer
--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return bool
function IsValidItemForSlot(bagId, bagSlotIndex, actionSlotIndex, hotbarCategory) end

--- @param lootId integer
--- @return integer
function GetLootAntiquityLeadId(lootId) end

--- @param buildIndex luaindex
--- @return MundusStone
function GetArmoryBuildPrimaryMundusStone(buildIndex) end

--- @param enabled bool
--- @param option CameraOptionsPreview
--- @return void
function SetCameraOptionsPreviewModeEnabled(enabled, option) end

--- @param marketProductId integer
--- @param variation luaindex
--- @return integer
function GetNumMarketProductCollectiblePreviewActions(marketProductId, variation) end

--- @param guildId integer
--- @param category GuildHistoryEventCategory
--- @param newestTimeS integer53
--- @param oldestTimeS integer53
--- @return luaindex|nil, luaindex|nil
function GetGuildHistoryEventIndicesForTimeRange(guildId, category, newestTimeS, oldestTimeS) end

--- @param companionLevel integer
--- @return integer
function GetCompanionNumSlotsUnlockedForLevel(companionLevel) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return ItemType, SpecializedItemType
function GetItemType(bagId, slotIndex) end

--- @param pieceId integer
--- @return bool
function IsItemSetCollectionPieceUnlocked(pieceId) end

--- @param aAxis AxisTypes
--- @param aOffsetRadians number
--- @param aInitialPitchRadians number
--- @param aInitialYawRadians number
--- @param aInitialRollRadians number
--- @return number, number, number
function HousingEditorCalculateRotationAboutAxis(aAxis, aOffsetRadians, aInitialPitchRadians, aInitialYawRadians, aInitialRollRadians) end

--- @param collectibleId integer
--- @return bool
function HousingEditorCreateCollectibleFurnitureForPlacement(collectibleId) end

--- @param craftingSkillType TradeskillType
--- @return string
function GetCraftingSkillName(craftingSkillType) end

--- @param unitTag string
--- @return bool
function IsUnitOnline(unitTag) end

--- @return string
function GetGamepadLeftStickSlideIcon() end

--- @param mailId id64
--- @return string, string
function GetMailSender(mailId) end

--- @return integer
function GetNumKeepUpgradePaths() end

--- @return integer
function GetActiveTributeCampaignTimeRemainingS() end

--- @param zoGuiKeyCode KeyCode
--- @return ChromaKeyboardKey
function GetChromaKeyboardKeyByZoGuiKey(zoGuiKeyCode) end

--- @param outfitStyleId integer
--- @return bool
function IsOutfitStyleArmor(outfitStyleId) end

--- @param enabled bool
--- @return void
function HousingEditorSetPreviewInspectionEnabled(enabled) end

--- @param guildId integer
--- @param category GuildHistoryEventCategory
--- @param eventId integer53
--- @return luaindex|nil
function GetGuildHistoryEventRangeIndexForEventId(guildId, category, eventId) end


--- @private
--- @return void
function CycleGameCameraPreferredEnemyTarget() end

--- @param furnitureId id64
--- @param index luaindex
--- @return HousingRequestResult
function HousingEditorRequestRemovePathNode(furnitureId, index) end

--- @return number
function GetLockpickingDefaultGamepadVibration() end

--- @return integer
function GetNumOutgoingFriendRequests() end

--- @return integer
function GetNumSpectatableUnits() end

--- @return integer
function GetNumCompanionsInGroup() end

--- @param slotIndex luaindex
--- @return integer
function GetSCTSlotKeyboardCloudId(slotIndex) end

--- @param startType MapDisplayPinType
--- @param endType MapDisplayPinType
--- @param param1 integer|nil
--- @param param2 integer|nil
--- @param param3 integer|nil
--- @return void
function RemoveMapPinsInRange(startType, endType, param1, param2, param3) end

--- @return bool
function IsChromaSystemAvailable() end

--- @param battlegroundLeaderboardType BattlegroundLeaderboardType
--- @param entryIndex luaindex
--- @return integer, string, string, integer
function GetBattlegroundLeaderboardEntryInfo(battlegroundLeaderboardType, entryIndex) end

--- @param tutorialTrigger TutorialTrigger
--- @return void
function RemoveTutorial(tutorialTrigger) end

--- @param itemType ItemType
--- @return bool
function IsAlchemySolvent(itemType) end

--- @param houseId integer
--- @param permissionCategory HousePermissionUserGroup
--- @param index luaindex
--- @param removeFromAllHouses bool
--- @return void
function RemoveHousingPermission(houseId, permissionCategory, index, removeFromAllHouses) end

--- @param collectibleId integer
--- @return integer
function GetCollectibleReferenceId(collectibleId) end

--- @param equipSlotVisualCategory EquipSlotVisualCategory
--- @param actorCategory GameplayActorCategory
--- @return bool
function IsEquipSlotVisualCategoryHidden(equipSlotVisualCategory, actorCategory) end

--- @return HousingRequestResult
function HousingEditorBeginLinkingTargettedFurniture() end

--- @param guildId integer
--- @param index luaindex
--- @return GuildProcessApplicationResponse
function AcceptGuildApplication(guildId, index) end

--- @param useItem bool
--- @private
--- @return void
function RespondToConfirmUseInventoryItemRequest(useItem) end

--- @param patronId integer
--- @param cardIndex luaindex
--- @return integer, integer, integer
function GetTributePatronDockCardInfoByIndex(patronId, cardIndex) end

--- @return string
function GetRandomGiftSendNoteText() end

--- @param itemLink string
--- @return integer
function GetItemLinkTooltipRequiresCollectibleId(itemLink) end

--- @param system SettingSystemType
--- @return void
function ResetToDefaultSettings(system) end


--- @private
--- @return void
function StartMouseSiegeWeaponAim() end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @param upgradePath KeepUpgradePath
--- @param level integer
--- @return integer
function GetNumUpgradesForKeepAtPathLevel(keepId, battlegroundContext, upgradePath, level) end

--- @param collectibleId integer
--- @param actorCategory GameplayActorCategory
--- @return bool
function IsCollectibleActive(collectibleId, actorCategory) end

--- @return integer
function GetArmoryOperationsCooldownDurationMs() end

--- @param guildId integer
--- @param eventIndex luaindex
--- @return integer53, integer53, bool, GuildHistoryBankedCurrencyEvent, string, CurrencyType, integer, string
function GetGuildHistoryBankedCurrencyEventInfo(guildId, eventIndex) end

--- @return integer, integer
function GetActiveCompanionLevelInfo() end

--- @return bool
function IsGroupUsingVeteranDifficulty() end

--- @param category ChatChannelCategories
--- @param enabled bool
--- @return void
function SetChatBubbleCategoryEnabled(category, enabled) end

--- @param to string
--- @param subject string
--- @param body string
--- @return void
function SendMail(to, subject, body) end

--- @param stage HealthWarningStage
--- @param flashTimeMs integer
--- @return void
function FlashHealthWarningStage(stage, flashTimeMs) end

--- @return void
function CancelGroupSearches() end

--- @param layerIndex luaindex
--- @param categoryIndex luaindex
--- @param actionIndex luaindex
--- @param bindingIndex luaindex
--- @protected
--- @return void
function UnbindKeyFromAction(layerIndex, categoryIndex, actionIndex, bindingIndex) end

--- @param patternIndex luaindex
--- @param materialIndex luaindex
--- @param materialQuantity integer
--- @param itemStyleId integer
--- @param traitIndex luaindex
--- @param useUniversalStyleItem bool
--- @param numIterations integer
--- @return integer
function GetCostToCraftSmithingItem(patternIndex, materialIndex, materialQuantity, itemStyleId, traitIndex, useUniversalStyleItem, numIterations) end

--- @param activeCombatTipId integer
--- @return string, string, string
function GetActiveCombatTipInfo(activeCombatTipId) end

--- @return integer
function GetNumSkyShards() end

--- @param itemLink string
--- @return integer
function GetItemLinkNumItemTags(itemLink) end

--- @param houseId integer
--- @return bool
function IsHouseListed(houseId) end

--- @param unitTag string
--- @return bool
function IsUnitInAir(unitTag) end

--- @param displayGroup MarketDisplayGroup
--- @private
--- @return void
function UpdateMarketDisplayGroup(displayGroup) end

--- @param campaignId integer
--- @param alliance Alliance
--- @return integer
function GetNumCampaignAllianceLeaderboardEntries(campaignId, alliance) end

--- @return integer
function GetNumSkillTypes() end

--- @param bagId Bag
--- @param slotIndex integer
--- @return string|nil
function GetRunestoneTranslatedName(bagId, slotIndex) end

--- @param guildId integer
--- @param index luaindex
--- @param note string
--- @return GuildBlacklistResponse
function SetGuildBlacklistNote(guildId, index, note) end

--- @param craftedAbilityScriptId integer
--- @return bool
function IsCraftedAbilityScriptUnlocked(craftedAbilityScriptId) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return integer
function GetObjectiveVirtualId(keepId, objectiveId, battlegroundContext) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @param numIterations integer
--- @return void
function CraftProvisionerItem(recipeListIndex, recipeIndex, numIterations) end

--- @param index luaindex
--- @return integer, string, Alliance
function GetTradingHouseGuildDetails(index) end

--- @param guildId integer
--- @param activity GuildActivityAttributeValue
--- @return bool
function GetGuildRecruitmentActivityValue(guildId, activity) end

--- @param campaignKey id64|nil
--- @return integer, integer
function GetTributePlayerExperienceInCurrentCampaignRank(campaignKey) end

--- @param equipSlot EquipSlot
--- @return bool
function IsLockedWeaponSlot(equipSlot) end

--- @param itemLink string
--- @return integer
function GetItemLinkWeaponPower(itemLink) end

--- @param patronId integer
--- @return string
function GetTributePatronPlayStyleDescription(patronId) end

--- @return integer
function GetMaxKioskBidsPerGuild() end

--- @return void
function RequestScryingExit() end

--- @param bagId Bag
--- @param slotIndex integer
--- @param quantity integer
--- @return void
function SellInventoryItem(bagId, slotIndex, quantity) end

--- @return bool, bool, bool, bool, bool
function GetStoreCurrencyTypes() end

--- @param skillLineId integer
--- @param abilityIndex luaindex
--- @return integer
function GetCompanionAbilityId(skillLineId, abilityIndex) end

--- @return void
function ChromaCreateMousepadSpectrumCyclingEffect() end

--- @param itemLink string
--- @return ItemTraitType, string
function GetItemLinkTraitInfo(itemLink) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return ObjectiveDesignation
function GetObjectiveDesignation(keepId, objectiveId, battlegroundContext) end

--- @param skillLineId integer
--- @return textureName
function GetSkillLineAnnouncementIconById(skillLineId) end

--- @param slotIndex luaindex
--- @return number, number, number
function GetSCTSlotZoomedInPosition(slotIndex) end

--- @param guildId integer
--- @return GuildFocusAttributeValue
function GetGuildPrimaryFocusAttribute(guildId) end

--- @param antiquityId integer
--- @return integer
function GetNumGoalsAchievedForAntiquity(antiquityId) end

--- @param system SettingSystemType
--- @param settingId integer
--- @return void
function RequestLoadDeferredSetting(system, settingId) end

--- @param tributeClubRank TributeClubRank
--- @return integer
function GetTributeClubRankExperienceRequirement(tributeClubRank) end

--- @param characterOrDisplayName string
--- @return void
function UseMountAsPassenger(characterOrDisplayName) end

--- @param userType GroupFinderGroupListingUserType
--- @return GroupFinderCategory
function GetGroupFinderUserTypeGroupListingCategory(userType) end

--- @param progressionIndex luaindex
--- @return SkillType, luaindex, luaindex
function GetSkillAbilityIndicesFromProgressionIndex(progressionIndex) end

--- @param achievementId integer
--- @return integer53
function GetAchievementTimestamp(achievementId) end

--- @param antiquityId integer
--- @return AntiquityDifficulty
function GetAntiquityDifficulty(antiquityId) end

--- @return integer
function GetNumFreeEndCampaignReassigns() end

--- @param collectibleCategoryType CollectibleCategoryType
--- @return bool
function HasAnyUnlockedCollectiblesByCategoryType(collectibleCategoryType) end

--- @return integer
function GetBounty() end

--- @return integer|nil
function GetCursorCraftedAbilityId() end

--- @param zoneIndex luaindex
--- @return string
function GetZoneDescription(zoneIndex) end

--- @param unitTag string
--- @return integer
function GetUnitLevel(unitTag) end

--- @return ActiveWeaponPair, bool
function GetActiveWeaponPairInfo() end

--- @param bagId Bag
--- @param slotIndex integer
--- @return void
function BindItem(bagId, slotIndex) end

--- @param antiquitySetId integer
--- @return AntiquityQuality
function GetAntiquitySetQuality(antiquitySetId) end


--- @protected
--- @return void
function PlaceInWorldLeftClick() end

--- @return integer
function GetNumTitles() end

--- @param searchString string
--- @return void
function StartHelpSearch(searchString) end

--- @param funcName string
--- @return bool
function IsProtectedFunction(funcName) end

--- @param achievementId integer
--- @return integer
function GetAchievementNumRewards(achievementId) end

--- @param patronId integer
--- @param favorState TributePatronPerspectiveFavorState
--- @return integer
function GetNumTributePatronMechanicsForFavorState(patronId, favorState) end

--- @param topLevelIndex luaindex
--- @return string, integer, integer, integer, integer, bool
function GetCollectibleCategoryInfo(topLevelIndex) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return integer
function GetKeepDefensiveLevel(keepId, battlegroundContext) end

--- @return integer
function GetNumOwnedCrownCrateTypes() end

--- @param campaignId integer
--- @param queueAsGroup bool
--- @return void
function LeaveCampaignQueue(campaignId, queueAsGroup) end

--- @param itemSetId integer
--- @return bool
function IsConsolidatedSmithingItemSetIdUnlocked(itemSetId) end

--- @return integer, integer, integer, number
function GetPlayerWorldPositionInHouse() end

--- @param marketProductId integer
--- @private
--- @return HousingRequestResult
function HousingEditorRequestMarketProductPlacementPreview(marketProductId) end

--- @param tierId integer
--- @return integer
function GetCrownCrateTierOrdering(tierId) end

--- @return MapContentType
function GetMapContentType() end

--- @param bagId Bag
--- @param slotIndex integer
--- @return string, integer
function GetRunestoneSoundInfo(bagId, slotIndex) end

--- @param currencyType CurrencyType
--- @return number, number, number
function GetCurrencyKeyboardColor(currencyType) end

--- @param guildId integer
--- @return string|nil
function GetGuildOwnedKioskInfo(guildId) end

--- @param topLevelIndex luaindex
--- @param categoryIndex luaindex|nil
--- @return bool
function DoesCollectibleCategoryContainSlottableCollectibles(topLevelIndex, categoryIndex) end

--- @param itemLink string
--- @return bool
function CanItemLinkBeVirtual(itemLink) end

--- @param index luaindex
--- @param variation luaindex
--- @return integer
function GetNumTradingHouseSearchResultItemPreviewCollectibleActions(index, variation) end


--- @private
--- @return void
function ToggleGameCameraPadlockTarget() end

--- @param restyleMode RestyleMode
--- @return void
function SetRestylePreviewMode(restyleMode) end

--- @return integer
function GetMaxNumSavedKeybindings() end

--- @param abilityId integer
--- @protected
--- @return void
function PickupCompanionAbilityById(abilityId) end

--- @param listingType HouseTourListingType
--- @param tag HouseTourListingTag
--- @return bool
function SetHouseToursTagFilter(listingType, tag) end

--- @param currencyType CurrencyType
--- @param currencyLocation CurrencyLocation
--- @return integer
function GetCurrencyAmount(currencyType, currencyLocation) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return bool
function CanInteractWithItem(bagId, slotIndex) end

--- @param keepType KeepType
--- @return bool
function IsKeepTypeCapturable(keepType) end

--- @param tradeIndex luaindex|nil
--- @protected
--- @return void
function PlaceInTradeWindow(tradeIndex) end

--- @return luaindex
function HousingEditorGetSelectedPathNodeIndex() end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer
function GetItemId(bagId, slotIndex) end

--- @param campaignKey id64
--- @param activityIndex luaindex
--- @return void
function TryClaimPromotionalEventActivityReward(campaignKey, activityIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param itemTrait ItemTraitType
--- @return void
function RequestItemTraitChange(bagId, slotIndex, itemTrait) end

--- @param collectibleDefId integer
--- @param variation luaindex
--- @param action luaindex
--- @return string
function GetCollectibleAsFurniturePreviewActionDisplayName(collectibleDefId, variation, action) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @param numIterations integer
--- @return integer
function GetCostToCraftProvisionerItem(recipeListIndex, recipeIndex, numIterations) end

--- @param level integer
--- @return integer
function GetNumRewardsForLevel(level) end

--- @param furnitureDataId integer
--- @return integer|nil, integer|nil, FurnitureThemeType, HousingFurnishingLimitType
function GetFurnitureDataInfo(furnitureDataId) end

--- @param zoneId integer
--- @return string
function GetZoneNameById(zoneId) end

--- @param rulesetId integer
--- @return integer
function GetCampaignRulesetDurationInSeconds(rulesetId) end

--- @return void
function CloseStore() end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return bool
function IsSkillAbilityAutoGrant(skillType, skillLineIndex, skillIndex) end

--- @return integer
function GetHousingStarterQuestId() end

--- @return integer|nil
function GetRaidReviveCountersRemaining() end

--- @param lastZoneId integer|nil
--- @return integer|nil
function GetNextZoneStoryZoneId(lastZoneId) end

--- @param furnitureId id64
--- @param objectStateIndex integer|nil
--- @return HousingRequestResult
function HousingEditorRequestChangeState(furnitureId, objectStateIndex) end

--- @param collectibleDefId integer
--- @return integer
function GetNumCollectiblePreviewVariations(collectibleDefId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param variation luaindex
--- @return string
function GetInventoryItemPreviewVariationDisplayName(bagId, slotIndex, variation) end

--- @param itemLink string
--- @param tradeskillIndex luaindex
--- @return TradeskillType, integer
function GetItemLinkRecipeTradeskillRequirement(itemLink, tradeskillIndex) end

--- @param lootId integer
--- @return integer
function GetLootQuestItemId(lootId) end

--- @return integer
function GetNumChatCategories() end

--- @param nodeIndex luaindex
--- @return bool
function IsFastTravelNodeAutoDiscovered(nodeIndex) end

--- @return AddOnManager
function GetAddOnManager() end

--- @param number integer
--- @param delimiter string
--- @param digitGroupSize integer
--- @return string
function FormatIntegerWithDigitGrouping(number, delimiter, digitGroupSize) end

--- @param unitTag string
--- @return LFGRole
function GetGroupMemberSelectedRole(unitTag) end

--- @param red number
--- @param green number
--- @param blue number
--- @return void
function ChromaCreateMousepadStaticEffect(red, green, blue) end

--- @return bool
function IsSkillBuildAdvancedMode() end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return ObjectiveType
function GetObjectiveType(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return MapDisplayPinType, number, number
function GetObjectiveSpawnPinInfo(keepId, objectiveId, battlegroundContext) end

--- @param worldEventInstanceId integer
--- @return WorldEventLocationContext
function GetWorldEventLocationContext(worldEventInstanceId) end

--- @return LFGRole
function GetSelectedLFGRole() end

--- @param slotId integer
--- @return void
function TransferFromGuildBank(slotId) end

--- @param tutorialIndex luaindex
--- @return string, string, integer
function GetTutorialInfo(tutorialIndex) end

--- @param rank integer
--- @return ChampionDisciplineType
function GetChampionPointPoolForRank(rank) end

--- @param actorCategory GameplayActorCategory
--- @return RandomMountType
function GetRandomMountType(actorCategory) end

--- @return TributeTier
function GetNewTributeCampaignRank() end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return bool
function IsSlotToggled(actionSlotIndex, hotbarCategory) end

--- @param activityId integer
--- @return bool
function DoesGroupMeetActivityLevelRequirements(activityId) end

--- @param entryIndex luaindex
--- @protected
--- @return void
function PickupStoreItem(entryIndex) end

--- @param type CurrencyType
--- @return void
function LootCurrency(type) end

--- @param worldEventInstanceId integer
--- @param unitTag string
--- @return MapDisplayPinType
function GetWorldEventInstanceUnitPinType(worldEventInstanceId, unitTag) end

--- @param antiquityCategoryId integer
--- @return textureName
function GetAntiquityCategoryGamepadIcon(antiquityCategoryId) end

--- @return string
function GetCurrentHouseTourListingOwnerDisplayName() end

--- @param itemLink string
--- @return integer
function GetItemLinkFinalEnchantId(itemLink) end

--- @return bool
function ShouldShowAdvancedUIErrors() end

--- @return bool
function CanStoreRepair() end

--- @param link string
--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @param isSelfCrafted bool|nil
--- @return bool
function DoesItemLinkFulfillJournalQuestCondition(link, journalQuestIndex, stepIndex, conditionIndex, isSelfCrafted) end

--- @param channel ChannelType
--- @param target string
--- @return bool
function GetTrialChatIsRestrictedAndWarn(channel, target) end

--- @param campaignKey id64
--- @param activityIndex luaindex
--- @return integer, string, string, integer, integer, integer
function GetPromotionalEventCampaignActivityInfo(campaignKey, activityIndex) end

--- @param index luaindex
--- @return string
function GetDefaultQuickChatMessage(index) end

--- @param categoryIndex luaindex
--- @param styleIndex luaindex
--- @return string, textureName
function GetHeraldryBackgroundStyleInfo(categoryIndex, styleIndex) end

--- @param furnitureId id64
--- @return number, number, number
function HousingEditorGetFurnitureOrientation(furnitureId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return ItemUseType
function GetItemUseType(bagId, slotIndex) end

--- @return integer
function GetNumMapKeySections() end

--- @return bool, GroupDifficultyChangeReason
function CanPlayerChangeGroupDifficulty() end

--- @param key KeyCode
--- @param disabled bool
--- @return string|nil, integer|nil, integer|nil
function GetKeyboardIconPathForKeyCode(key, disabled) end

--- @param marketProductId integer
--- @private
--- @return InstantUnlockRewardType
function GetMarketProductInstantUnlockType(marketProductId) end

--- @param journalQuestIndex luaindex
--- @return QuestType
function GetJournalQuestType(journalQuestIndex) end

--- @param categoryIndex luaindex
--- @param collectionIndex luaindex
--- @return integer
function GetLoreBookCollectionLinkedAchievement(categoryIndex, collectionIndex) end

--- @return integer
function GetSkyshardDiscoveryDistanceM() end

--- @param companionId integer
--- @return string
function GetCompanionName(companionId) end

--- @return bool
function IsPlayerTryingToMove() end

--- @param combinationId integer
--- @param unlockedCollectibleIndex luaindex
--- @return integer
function GetCombinationUnlockedCollectibleId(combinationId, unlockedCollectibleIndex) end

--- @param collectibleId integer
--- @return CollectibleHideMode
function GetCollectibleHideMode(collectibleId) end

--- @return bool
function IsEndlessDungeonStarted() end

--- @param guildId integer
--- @return bool
function RequestGuildFinderAttributesForGuild(guildId) end

--- @param listingType HouseTourListingType
--- @param listingIndex luaindex
--- @return bool
function IsHouseToursListingListedByIndex(listingType, listingIndex) end

--- @param category ChatChannelCategories
--- @return void
function ResetChatCategoryColorToDefault(category) end

--- @param craftedAbilityId integer
--- @param slotType ScribingSlot
--- @return integer
function GetNumScriptsInSlotForCraftedAbility(craftedAbilityId, slotType) end

--- @param bookId integer
--- @return textureName|nil, AnchorPosition
function GetLoreBookOverrideImageFromBookId(bookId) end

--- @param itemLink string
--- @return ItemTraitTypeCategory
function GetItemLinkTraitCategory(itemLink) end

--- @param craftedAbilityId integer
--- @return integer, integer, integer
function GetCraftedAbilityActiveScriptIds(craftedAbilityId) end

--- @return integer|nil
function GetCursorEmoteId() end

--- @return integer
function GetCurrentChapterUpgradeId() end


--- @private
--- @return bool
function GetShowHiddenGearFromActivePreviewRules() end

--- @return void
function BeginItemPreviewSpin() end

--- @param target BackgroundListFilterTarget
--- @param searchText string
--- @return integer
function CreateBackgroundListFilter(target, searchText) end

--- @return bool|nil
function WasRaidSuccessful() end

--- @param iconIndex luaindex
--- @return textureName
function GetGuildRankListDownIcon(iconIndex) end

--- @param isInterceptingCloseAction bool
--- @return void
function RequestTributeExit(isInterceptingCloseAction) end

--- @return string, string, bool
function GetChatterFarewell() end

--- @param marketProductId integer
--- @param presentationIndex luaindex|nil
--- @private
--- @return MarketCurrencyType, integer|nil, integer|nil, integer, integer|nil
function GetMarketProductPricingByPresentation(marketProductId, presentationIndex) end

--- @param guildId integer
--- @return void
function GuildKioskPurchase(guildId) end

--- @param itemStyleId integer
--- @param patternIndex luaindex
--- @return bool
function IsSmithingStyleKnown(itemStyleId, patternIndex) end

--- @param enable bool
--- @private
--- @return void
function SetSpectatorCameraEnabled(enable) end

--- @param collectibleId integer
--- @return string, string
function GetCollectibleQuestPreviewInfo(collectibleId) end

--- @param rewardId integer
--- @return integer, integer
function GetFallbackReward(rewardId) end

--- @param controlName string
--- @return void
function Set3DRenderSpaceToCurrentCamera(controlName) end

--- @return void
function TogglePlayerWield() end

--- @param poiId integer
--- @return luaindex, luaindex
function GetPOIIndices(poiId) end

--- @param text string
--- @return void
function RequestReadTextChatToClient(text) end

--- @param unitTag string
--- @return string, InterfaceColorType, integer
function GenerateUnitNameTooltipLine(unitTag) end

--- @param mailId id64
--- @return bool, bool, bool, bool
function GetMailFlags(mailId) end

--- @param taskId integer
--- @param resultIndex luaindex
--- @return integer, integer, integer, integer
function GetBackgroundListFilterResult(taskId, resultIndex) end

--- @param guildId integer
--- @param recruitmentStatus GuildRecruitmentStatusAttributeValue
--- @return void
function SetGuildRecruitmentRecruitmentStatus(guildId, recruitmentStatus) end

--- @param houseId integer
--- @return HouseFlags
function GetHouseFlags(houseId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return integer
function GetItemRepairCost(bagId, slotIndex) end

--- @param waitTimeMs integer
--- @return void
function SetFlashWaitTime(waitTimeMs) end

--- @param authKey integer
--- @param data integer
--- @return GroupAddOnDataBroadcastResult
function BroadcastAddOnDataToGroup(authKey, data) end

--- @param itemLink string
--- @return string
function GetItemLinkFlavorText(itemLink) end

--- @param animationTimeline object
--- @param animationTarget MapPinAnimationTarget
--- @param limitToMapType ControlType
--- @param pinType MapDisplayPinType
--- @param param1 integer
--- @param param2 integer
--- @param param3 integer
--- @param playOffset integer
--- @param ignoreBreadcrumbs bool
--- @return bool
function StartMapPinAnimation(animationTimeline, animationTarget, limitToMapType, pinType, param1, param2, param3, playOffset, ignoreBreadcrumbs) end

--- @param tutorialIndex luaindex
--- @return void
function SetTutorialSeen(tutorialIndex) end

--- @param campaignId integer
--- @param alliance Alliance
--- @param artifactType ObjectiveType
--- @return bool, integer
function GetAvAArtifactScore(campaignId, alliance, artifactType) end

--- @param achievementId integer
--- @param linkStyle LinkStyle
--- @return string
function GetAchievementItemLink(achievementId, linkStyle) end

--- @param layerIndex luaindex
--- @param categoryIndex luaindex
--- @param actionIndex luaindex
--- @param bindingIndex luaindex
--- @param key KeyCode
--- @param modifier1 KeyCode
--- @param modifier2 KeyCode
--- @param modifier3 KeyCode
--- @param modifier4 KeyCode
--- @protected
--- @return void
function BindKeyToAction(layerIndex, categoryIndex, actionIndex, bindingIndex, key, modifier1, modifier2, modifier3, modifier4) end

--- @param displayName string
--- @return void
function JumpToFriend(displayName) end

--- @return bool
function IsDiggingGameOver() end

--- @param emoteId integer
--- @protected
--- @return void
function PickupEmoteById(emoteId) end

--- @param soulGemType SoulGemType
--- @param targetLevel integer
--- @param onlyInInventory bool
--- @return string, textureName, integer, ItemQuality
function GetSoulGemInfo(soulGemType, targetLevel, onlyInInventory) end

--- @param unitTag string
--- @return Gender
function GetUnitGender(unitTag) end

--- @return integer
function GetActiveConsolidatedSmithingItemSetId() end

--- @param itemLink string
--- @return bool
function IsItemLinkPlaceableFurniture(itemLink) end

--- @param guildId integer
--- @param accountName string
--- @return GuildBlacklistResponse
function IsGuildBlacklistAccountNameValid(guildId, accountName) end

--- @param abilityId integer
--- @param casterUnitTag string
--- @return string
function GetAbilityDescriptionHeader(abilityId, casterUnitTag) end

--- @param furnitureId id64
--- @return number, number, number
function HousingEditorGetFurnitureWorldCenter(furnitureId) end

--- @param activitySetId integer
--- @return bool
function DoesActivitySetHaveAvailablityRequirementList(activitySetId) end

--- @return bool
function GetIsNewCharacter() end

--- @param crateId integer
--- @return textureName
function GetCrownCratePackNormalTexture(crateId) end

--- @param giftId id64
--- @param note string
--- @return void
function ReturnGift(giftId, note) end

--- @param journalQuestIndex luaindex
--- @param rewardIndex luaindex
--- @return RewardType, string, integer, textureName, bool, ItemDisplayQuality, RewardItemType
function GetJournalQuestRewardInfo(journalQuestIndex, rewardIndex) end

--- @return bool
function IsPromotionalEventSystemLocked() end

--- @return HousingRequestResult
function HousingEditorAlignSelectedObjectToSurface() end

--- @param guildId integer
--- @param displayName string
--- @return bool
function GuildInvite(guildId, displayName) end

--- @param journalQuestIndex luaindex
--- @param rewardIndex luaindex
--- @return SkillType, luaindex
function GetJournalQuestRewardSkillLine(journalQuestIndex, rewardIndex) end

--- @param lastAbilityId integer|nil
--- @return integer|nil, integer|nil
function GetNextEndlessDungeonVisionAbilityAndStackCount(lastAbilityId) end

--- @param taskId integer
--- @return void
function StartBackgroundListFilter(taskId) end

--- @param source MarketOpenOperation
--- @return void
function ShowEsoPlusPage(source) end

--- @param resultIndex luaindex
--- @return string, textureName, integer, integer, bool, EquipType, ItemType, integer, ItemDisplayQuality, ItemUISoundCategory, integer
function GetLastCraftingResultItemInfo(resultIndex) end

--- @param allocationMode SkillPointAllocationMode
--- @return integer
function GetSkillRespecCost(allocationMode) end

--- @param rewardIndex luaindex
--- @return integer
function GetNumInventorySlotsNeededForDailyLoginRewardInCurrentMonth(rewardIndex) end

--- @param patronId integer
--- @return string
function GetTributePatronLoreDescription(patronId) end

--- @param lastFurnitureId id64|nil
--- @return id64|nil
function GetNextPlacedHousingFurnitureId(lastFurnitureId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return bool
function IsItemStolen(bagId, slotIndex) end

--- @param lastId integer|nil
--- @return integer|nil
function GetNextLeaderboardScoreNotificationId(lastId) end

--- @param layerName string
--- @return bool
function IsActionLayerActiveByName(layerName) end

--- @param numItems integer
--- @return bool
function CheckInventorySpaceSilently(numItems) end

--- @param achievementId integer
--- @return bool, string
function GetAchievementRewardTitle(achievementId) end

--- @param keepId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @return integer
function GetSecondsUntilKeepClaimAvailable(keepId, battlegroundContext) end

--- @return integer
function GetFullBountyPayoffAmount() end

--- @param itemLink string
--- @return integer
function GetItemLinkRecipeQualityRequirement(itemLink) end

--- @param notificationId integer
--- @return void
function RemoveCollectibleNotification(notificationId) end


--- @private
--- @return void
function StopMouseSiegeWeaponAim() end

--- @param battlegroundId integer
--- @return integer
function GetBattlegroundNumUsedMedals(battlegroundId) end

--- @return void
function CancelEditGroupListing() end

--- @return void
function ClearTrackedPromotionalEventActivity() end

--- @param solventBagId Bag
--- @param solventSlotIndex integer
--- @param reagent1BagId Bag
--- @param reagent1SlotIndex integer
--- @param reagent2BagId Bag
--- @param reagent2SlotIndex integer
--- @param reagent3BagId Bag
--- @param reagent3SlotIndex integer|nil
--- @param desiredEncodedTraits integer|nil
--- @return integer|nil
function GetAlchemyResultingItemIdIfKnown(solventBagId, solventSlotIndex, reagent1BagId, reagent1SlotIndex, reagent2BagId, reagent2SlotIndex, reagent3BagId, reagent3SlotIndex, desiredEncodedTraits) end

--- @param friendIndex luaindex
--- @return string, string, PlayerStatus, integer
function GetFriendInfo(friendIndex) end

--- @param iconIndex luaindex
--- @return textureName
function GetGuildRankLargeIcon(iconIndex) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return integer
function GetActionSlotEffectTimeRemaining(actionSlotIndex, hotbarCategory) end

--- @param helpLink string
--- @return luaindex|nil, luaindex|nil
function GetHelpIndicesFromHelpLink(helpLink) end

--- @param name string
--- @return bool
function IsValidName(name) end

--- @param itemLink string
--- @return bool
function IsItemLinkEnchantingRune(itemLink) end

--- @param itemSetId integer
--- @return ItemSetSuppressionType, integer
function GetItemSetSuppressionInfo(itemSetId) end

--- @param raidId integer
--- @return string
function GetRaidLeaderboardName(raidId) end

--- @param linkIndex luaindex
--- @param bgContext BattlegroundQueryContextType
--- @param historyPercent number
--- @return integer, integer, integer, number, number, number, number
function GetHistoricalKeepTravelNetworkLinkInfo(linkIndex, bgContext, historyPercent) end

--- @param index luaindex
--- @param role LFGRole
--- @return integer, integer
function GetGroupFinderSearchListingRoleStatusCount(index, role) end

--- @return void
function RegisterForAssignedCampaignData() end

--- @param itemLink string
--- @return bool
function ShouldHideTooltipRequiredLevel(itemLink) end

--- @param rewardId integer
--- @param variation luaindex
--- @param action luaindex
--- @return string
function GetRewardPreviewCollectibleActionDisplayName(rewardId, variation, action) end

--- @param helpCategoryIndex luaindex
--- @return string, string, textureName, textureName, textureName, textureName, string
function GetHelpCategoryInfo(helpCategoryIndex) end

--- @return AnimationManager
function GetAnimationManager() end

--- @return InteractionType
function GetInteractionType() end


<?xml version="1.0" encoding="UTF-8"?>
<Profile xmlns="http://soap.sforce.com/2006/04/metadata">
    <classAccesses>
        <apexClass>WorkItemController</apexClass>
        <enabled>false</enabled>
    </classAccesses>
    <custom>true</custom>
    <fieldPermissions>
        <editable>true</editable>
        <field>Project__c.End_Date__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Sprint__c.Completed_Story_Points_Percentage__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Sprint__c.Day_left_until_Sprint_finishes__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Sprint__c.End_Date__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Sprint__c.Number_of_completed_Story_Points__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Sprint__c.Number_of_not_completed_Story_Points__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Sprint__c.Total_Amount_Story_Points__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Work_Item__c.Status__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Work_Item__c.Story_Points__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>true</editable>
        <field>Work_Item__c.Type__c</field>
        <readable>true</readable>
    </fieldPermissions>
    <layoutAssignments>
        <layout>Project__c-Project Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Sprint__c-Sprint Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Work_Item__c-Work Item Layout</layout>
    </layoutAssignments>
    <objectPermissions>
        <allowCreate>false</allowCreate>
        <allowDelete>false</allowDelete>
        <allowEdit>false</allowEdit>
        <allowRead>true</allowRead>
        <modifyAllRecords>false</modifyAllRecords>
        <object>Project__c</object>
        <viewAllRecords>false</viewAllRecords>
    </objectPermissions>
    <objectPermissions>
        <allowCreate>false</allowCreate>
        <allowDelete>false</allowDelete>
        <allowEdit>false</allowEdit>
        <allowRead>true</allowRead>
        <modifyAllRecords>false</modifyAllRecords>
        <object>Sprint__c</object>
        <viewAllRecords>false</viewAllRecords>
    </objectPermissions>
    <objectPermissions>
        <allowCreate>true</allowCreate>
        <allowDelete>false</allowDelete>
        <allowEdit>true</allowEdit>
        <allowRead>true</allowRead>
        <modifyAllRecords>false</modifyAllRecords>
        <object>Work_Item__c</object>
        <viewAllRecords>false</viewAllRecords>
    </objectPermissions>
    <pageAccesses>
        <apexPage>WorkItemsList</apexPage>
        <enabled>false</enabled>
    </pageAccesses>
    <tabVisibilities>
        <tab>Project__c</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>Sprint__c</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>Work_Item__c</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <userLicense>Salesforce</userLicense>
    <userPermissions>
        <enabled>false</enabled>
        <name>AccessCMC</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>AccessContentBuilder</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ActivateContract</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ActivateOrder</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>ActivitiesAccess</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>AddDirectMessageMembers</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>AllowLightningLogin</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>AllowUniversalSearch</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>AllowViewEditConvertedLeads</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>AllowViewKnowledge</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>ApexRestServices</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>ApiEnabled</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ApiUserOnly</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ApproveContract</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>AssignPermissionSets</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>AssignTopics</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>AuthorApex</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>BulkApiHardDelete</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>BulkMacrosAllowed</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>BypassEmailApproval</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>CanApproveFeedPost</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>CanEditPrompts</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>CanInsertFeedSystemFields</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>CanUseNewDashboardBuilder</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>CanVerifyComment</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ChangeDashboardColors</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ChatterComposeUiCodesnippet</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>ChatterEditOwnPost</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ChatterEditOwnRecordPost</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>ChatterFileLink</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>ChatterInternalUser</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>ChatterInviteExternalUsers</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>ChatterOwnGroups</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>CloseConversations</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ConfigCustomRecs</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ConnectOrgToEnvironmentHub</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ConsentApiUpdate</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ContentAdministrator</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ContentHubUser</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>ContentWorkspaces</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>ConvertLeads</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>CreateCustomizeDashboards</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>CreateCustomizeFilters</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>CreateCustomizeReports</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>CreateDashboardFolders</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>CreateLtngTempFolder</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>CreateLtngTempInPub</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>CreatePackaging</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>CreateReportFolders</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>CreateReportInLightning</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>CreateTopics</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>CreateWorkspaces</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>CustomizeApplication</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>DataExport</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>DelegatedTwoFactor</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>DeleteActivatedContract</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>DeleteTopics</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>DistributeFromPersWksp</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>EditActivatedOrders</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>EditBillingInfo</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>EditBrandTemplates</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>EditCaseComments</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>EditEvent</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>EditHtmlTemplates</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>EditKnowledge</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>EditMyDashboards</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>EditMyReports</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>EditOppLineItemUnitPrice</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>EditPublicDocuments</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>EditPublicFilters</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>EditPublicTemplates</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>EditReadonlyFields</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>EditTask</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>EditTopics</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>EmailMass</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>EmailSingle</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>EnableCommunityAppLauncher</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>EnableNotifications</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>ExportReport</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>FeedPinning</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ForceTwoFactor</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>GiveRecognitionBadge</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>GovernNetworks</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>HideReadByList</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>IPRestrictRequests</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>IdentityEnabled</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ImportCustomObjects</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ImportLeads</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>ImportPersonal</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>InboundMigrationToolsUser</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>InstallPackaging</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>IsotopeAccess</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>IsotopeLEX</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>LearningManager</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>LightningConsoleAllowedForUser</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>LightningExperienceUser</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>ListEmailSend</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>LtngPromoReserved01UserPerm</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageAnalyticSnapshots</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageAuthProviders</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageBusinessHourHolidays</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageC360AConnections</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageCMS</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageCallCenters</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageCases</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageCategories</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageCertificates</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageChatterMessages</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageContentPermissions</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageContentProperties</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageContentTypes</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageCssUsers</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageCustomPermissions</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageCustomReportTypes</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageDashbdsInPubFolders</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageDataCategories</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageDataIntegrations</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageDynamicDashboards</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageEmailClientConfig</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageEntitlements</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageExchangeConfig</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageExternalConnections</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageHealthCheck</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageHubConnections</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageInteraction</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageInternalUsers</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageIpAddresses</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageKnowledge</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageKnowledgeImportExport</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageLeads</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageLearningReporting</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageLoginAccessPolicies</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageMobile</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageNetworks</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManagePackageLicenses</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManagePasswordPolicies</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageProfilesPermissionsets</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManagePropositions</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManagePvtRptsAndDashbds</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageRecommendationStrategies</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageReleaseUpdates</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageRemoteAccess</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageReportsInPubFolders</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageRoles</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageSandboxes</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageSearchPromotionRules</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageSessionPermissionSets</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageSharing</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageSolutions</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageSubscriptions</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageSynonyms</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageTrustMeasures</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageTwoFactor</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageUnlistedGroups</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ManageUsers</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>MassInlineEdit</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>MergeTopics</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ModerateChatter</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ModerateNetworkUsers</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ModifyAllData</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ModifyDataClassification</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ModifyMetadata</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>NativeWebviewScrolling</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>NewReportBuilder</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>OutboundMigrationToolsUser</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>Packaging2</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>Packaging2Delete</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>Packaging2PromoteVersion</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>PasswordNeverExpires</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>PreventClassicExperience</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>PrivacyDataAccess</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>PublishPackaging</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>QueryAllFiles</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>QuipMetricsAccess</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>QuipUserEngagementMetrics</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>RemoveDirectMessageMembers</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ResetPasswords</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>RunFlow</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>RunReports</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>SandboxTestingInCommunityApp</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ScheduleJob</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ScheduleReports</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>SelectFilesFromSalesforce</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>SendAnnouncementEmails</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>SendCustomNotifications</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>SendSitRequests</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ShareInternalArticles</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>ShowCompanyNameAsUserBadge</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>SkipIdentityConfirmation</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>SolutionImport</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>SubmitMacrosAllowed</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>SubscribeDashboardRolesGrps</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>SubscribeDashboardToOtherUsers</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>SubscribeReportRolesGrps</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>SubscribeReportToOtherUsers</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>SubscribeReportsRunAsUser</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>SubscribeToLightningDashboards</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>SubscribeToLightningReports</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>TraceXdsQueries</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>TransactionalEmailSend</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>TransferAnyCase</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>TransferAnyEntity</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>TransferAnyLead</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>TwoFactorApi</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>UseTeamReassignWizards</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>UseWebLink</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ViewAllCustomSettings</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ViewAllData</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ViewAllForeignKeyNames</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ViewAllProfiles</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ViewAllUsers</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ViewCaseInteraction</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ViewDataAssessment</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ViewDataCategories</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ViewEncryptedData</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ViewEventLogFiles</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ViewFlowUsageAndFlowEventData</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ViewHealthCheck</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>ViewHelpLink</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ViewMyTeamsDashboards</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ViewPublicDashboards</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ViewPublicReports</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>ViewRoles</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>ViewSetup</name>
    </userPermissions>
    <userPermissions>
        <enabled>true</enabled>
        <name>ViewTrustMeasures</name>
    </userPermissions>
    <userPermissions>
        <enabled>false</enabled>
        <name>ViewUserPII</name>
    </userPermissions>
</Profile>
// This file is generated by generate_adobe_services.swift and should not be modified manually.

import Foundation

class AdobeCreativeCloudAll: AdobeCreativeCloud, ServiceCategory {
    let categoryName = "Adobe Creative Cloud"
    let subServiceSuperclass: AnyObject.Type = BaseAdobeCreativeCloud.self

    let name = "Adobe Creative Cloud (All)"
    let id = 1334
}

class AdobeDocumentCloudAll: AdobeDocumentCloud, ServiceCategory {
    let categoryName = "Adobe Document Cloud"
    let subServiceSuperclass: AnyObject.Type = BaseAdobeDocumentCloud.self

    let name = "Adobe Document Cloud (All)"
    let id = 1552
}

class AdobeExperienceCloudAll: AdobeExperienceCloud, ServiceCategory {
    let categoryName = "Adobe Experience Cloud"
    let subServiceSuperclass: AnyObject.Type = BaseAdobeExperienceCloud.self

    let name = "Adobe Experience Cloud (All)"
    let id = 1172
}

class AdobeExperiencePlatformAll: AdobeExperiencePlatform, ServiceCategory {
    let categoryName = "Adobe Experience Platform"
    let subServiceSuperclass: AnyObject.Type = BaseAdobeExperiencePlatform.self

    let name = "Adobe Experience Platform (All)"
    let id = 3188
}

class AdobeServicesAll: AdobeServices, ServiceCategory {
    let categoryName = "Adobe Services"
    let subServiceSuperclass: AnyObject.Type = BaseAdobeServices.self

    let name = "Adobe Services (All)"
    let id = 2785
}

class AdobeDocumentCloudServicesSDK: Adobe {
    let name = "Adobe Document Cloud Services SDK"
    let id = 4827
}

class AdobeJourneyOrchestration: Adobe {
    let name = "Adobe Journey Orchestration"
    let id = 4523
}

class AdobeAccountManagement: AdobeServices, SubService {
    let name = "Adobe Account Management"
    let id = 2941
}

class AdobeAdminConsole: AdobeServices, SubService {
    let name = "Adobe Admin Console"
    let id = 2942
}

class AdobeAdvertisingCloud: AdobeExperienceCloud, SubService {
    let name = "Adobe Advertising Cloud"
    let id = 2674
}

class AdobeAnalytics: AdobeExperienceCloud, SubService {
    let name = "Adobe Analytics"
    let id = 1173
}

class AdobeAudienceManager: AdobeExperienceCloud, SubService {
    let name = "Adobe Audience Manager"
    let id = 1184
}

class AdobeCampaign: AdobeExperienceCloud, SubService {
    let name = "Adobe Campaign"
    let id = 1576
}

class AdobeCaptivatePrime: AdobeServices, SubService {
    let name = "Adobe Captivate Prime"
    let id = 2951
}

class AdobeCloudDocuments: AdobeCreativeCloud, SubService {
    let name = "Adobe Cloud Documents"
    let id = 4460
}

class AdobeCollaboration: AdobeCreativeCloud, SubService {
    let name = "Adobe Collaboration"
    let id = 2960
}

class AdobeColor: AdobeCreativeCloud, SubService {
    let name = "Adobe Color"
    let id = 2961
}

class AdobeConnect: AdobeExperienceCloud, SubService {
    let name = "Adobe Connect"
    let id = 3011
}

class AdobeCreativeCloudAssets: AdobeCreativeCloud, SubService {
    let name = "Adobe Creative Cloud Assets"
    let id = 2952
}

class AdobeCreativeCloudHome: AdobeCreativeCloud, SubService {
    let name = "Adobe Creative Cloud Home"
    let id = 2955
}

class AdobeCreativeCloudLibraries: AdobeCreativeCloud, SubService {
    let name = "Adobe Creative Cloud Libraries"
    let id = 2957
}

class AdobeCreativeCloudMarket: AdobeCreativeCloud, SubService {
    let name = "Adobe Creative Cloud Market"
    let id = 2958
}

class AdobeCreativeServices: AdobeCreativeCloud, SubService {
    let name = "Adobe Creative Services"
    let id = 1415
}

class AdobeCreativeSync: AdobeCreativeCloud, SubService {
    let name = "Adobe CreativeSync"
    let id = 2959
}

class AdobeCrossCloudCapabilities: AdobeExperienceCloud, SubService {
    let name = "Adobe Cross-Cloud Capabilities"
    let id = 1228
}

class AdobeDataFoundation: AdobeExperiencePlatform, SubService {
    let name = "Adobe Data Foundation"
    let id = 3343
}

class AdobeDataScienceWorkspace: AdobeExperiencePlatform, SubService {
    let name = "Adobe Data Science Workspace"
    let id = 2505
}

class AdobeDevicePreview: AdobeCreativeCloud, SubService {
    let name = "Adobe Device Preview"
    let id = 2963
}

class AdobeExperienceCloudHome: AdobeExperienceCloud, SubService {
    let name = "Adobe Experience Cloud Home"
    let id = 3314
}

class AdobeExperienceManager: AdobeExperienceCloud, SubService {
    let name = "Adobe Experience Manager"
    let id = 1175
}

class AdobeExperienceManagerAsACloudService: AdobeExperienceCloud, SubService {
    let name = "Adobe Experience Manager as a Cloud Service"
    let id = 3890
}

class AdobeExtract: AdobeCreativeCloud, SubService {
    let name = "Adobe Extract"
    let id = 2954
}

class AdobeFonts: AdobeCreativeCloud, SubService {
    let name = "Adobe Fonts"
    let id = 2948
}

class AdobeIO: AdobeServices, SubService {
    let name = "Adobe I/O"
    let id = 1675
}

class AdobeImageService: AdobeServices, SubService {
    let name = "Adobe Image Service"
    let id = 2956
}

class AdobeInviteAccept: AdobeServices, SubService {
    let name = "Adobe Invite Accept"
    let id = 2964
}

class AdobeLightroom: AdobeCreativeCloud, SubService {
    let name = "Adobe Lightroom"
    let id = 2965
}

class AdobeMagento: AdobeExperienceCloud, SubService {
    let name = "Adobe Magento"
    let id = 3350
}

class AdobeMarketoEngage: AdobeExperienceCloud, SubService {
    let name = "Adobe Marketo Engage"
    let id = 3755
}

class AdobeMixamo: AdobeCreativeCloud, SubService {
    let name = "Adobe Mixamo"
    let id = 2966
}

class AdobePDFServices: AdobeDocumentCloud, SubService {
    let name = "Adobe PDF Services"
    let id = 1555
}

class AdobePhoneGapBuild: AdobeCreativeCloud, SubService {
    let name = "Adobe PhoneGap Build"
    let id = 2968
}

class AdobePhotoshopcom: AdobeCreativeCloud, SubService {
    let name = "Adobe Photoshop.com"
    let id = 2969
}

class AdobePlatformCoreServices: AdobeExperiencePlatform, SubService {
    let name = "Adobe Platform Core Services"
    let id = 2060
}

class AdobePortfolio: AdobeCreativeCloud, SubService {
    let name = "Adobe Portfolio"
    let id = 2970
}

class AdobePremiereRush: AdobeCreativeCloud, SubService {
    let name = "Adobe Premiere Rush"
    let id = 3653
}

class AdobePrimetime: AdobeExperienceCloud, SubService {
    let name = "Adobe Primetime"
    let id = 1219
}

class AdobePublishOnline: AdobeCreativeCloud, SubService {
    let name = "Adobe Publish Online"
    let id = 2971
}

class AdobePublishServices: AdobeCreativeCloud, SubService {
    let name = "Adobe Publish Services"
    let id = 2973
}

class AdobeQueryService: AdobeExperiencePlatform, SubService {
    let name = "Adobe Query Service"
    let id = 4477
}

class AdobeResellerConsole: AdobeServices, SubService {
    let name = "Adobe Reseller Console"
    let id = 2972
}

class AdobeSearch: AdobeServices, SubService {
    let name = "Adobe Search"
    let id = 2943
}

class AdobeSign: AdobeDocumentCloud, SubService {
    let name = "Adobe Sign"
    let id = 1554
}

class AdobeSignIn: AdobeServices, SubService {
    let name = "Adobe Sign In"
    let id = 2944
}

class AdobeSocial: AdobeExperienceCloud, SubService {
    let name = "Adobe Social"
    let id = 1177
}

class AdobeSpark: AdobeCreativeCloud, SubService {
    let name = "Adobe Spark"
    let id = 2945
}

class AdobeStock: AdobeCreativeCloud, SubService {
    let name = "Adobe Stock"
    let id = 2251
}

class AdobeSupport: AdobeServices, SubService {
    let name = "Adobe Support"
    let id = 2947
}

class AdobeTarget: AdobeExperienceCloud, SubService {
    let name = "Adobe Target"
    let id = 1178
}

class AdobeTeamProjects: AdobeCreativeCloud, SubService {
    let name = "Adobe Team Projects"
    let id = 2978
}

class AdobeUserManagementSDK: AdobeServices, SubService {
    let name = "Adobe User Management SDK"
    let id = 2980
}

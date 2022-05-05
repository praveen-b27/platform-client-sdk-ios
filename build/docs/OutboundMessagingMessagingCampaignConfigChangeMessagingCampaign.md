---
title: OutboundMessagingMessagingCampaignConfigChangeMessagingCampaign
---
## OutboundMessagingMessagingCampaignConfigChangeMessagingCampaign

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **campaignStatus** | **String** |  | [optional] |
| **callableTimeSet** | [**OutboundMessagingMessagingCampaignConfigChangeUriReference**](OutboundMessagingMessagingCampaignConfigChangeUriReference.html) |  | [optional] |
| **contactList** | [**OutboundMessagingMessagingCampaignConfigChangeUriReference**](OutboundMessagingMessagingCampaignConfigChangeUriReference.html) | A UriReference for a resource | [optional] |
| **dncLists** | [**[OutboundMessagingMessagingCampaignConfigChangeUriReference]**](OutboundMessagingMessagingCampaignConfigChangeUriReference.html) | The dnc lists to check before sending a message for this messaging campaign. | [optional] |
| **contactListFilters** | [**[OutboundMessagingMessagingCampaignConfigChangeUriReference]**](OutboundMessagingMessagingCampaignConfigChangeUriReference.html) | The contact list filters to check before sending a message for this messaging campaign. | [optional] |
| **alwaysRunning** | **Bool** | Whether this messaging campaign is always running. | [optional] |
| **contactSorts** | [**[OutboundMessagingMessagingCampaignConfigChangeContactSort]**](OutboundMessagingMessagingCampaignConfigChangeContactSort.html) | The order in which to sort contacts for dialing, based on up to four columns. | [optional] |
| **messagesPerMinute** | **Int** | How many messages this messaging campaign will send per minute. | [optional] |
| **ruleSets** | [**[OutboundMessagingMessagingCampaignConfigChangeUriReference]**](OutboundMessagingMessagingCampaignConfigChangeUriReference.html) |  | [optional] |
| **smsConfig** | [**OutboundMessagingMessagingCampaignConfigChangeSmsConfig**](OutboundMessagingMessagingCampaignConfigChangeSmsConfig.html) |  | [optional] |
| **emailConfig** | [**OutboundMessagingMessagingCampaignConfigChangeEmailConfig**](OutboundMessagingMessagingCampaignConfigChangeEmailConfig.html) |  | [optional] |
| **errors** | [**[OutboundMessagingMessagingCampaignConfigChangeErrorDetail]**](OutboundMessagingMessagingCampaignConfigChangeErrorDetail.html) | A list of current error conditions associated with this messaging campaign | [optional] |
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The UI-visible name of the object | [optional] |
| **dateCreated** | [**Date**](Date.html) | Creation time of the entity | [optional] |
| **dateModified** | [**Date**](Date.html) | Last modified time of the entity | [optional] |
| **version** | **Int** | Required for updates, must match the version number of the most recent update | [optional] |
| **division** | [**OutboundMessagingMessagingCampaignConfigChangeUriReference**](OutboundMessagingMessagingCampaignConfigChangeUriReference.html) | A UriReference for a resource | [optional] |
{: class="table table-striped"}



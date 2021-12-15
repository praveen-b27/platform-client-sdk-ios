---
title: DialerCampaignRuleConfigChangeCampaignRule
---
## DialerCampaignRuleConfigChangeCampaignRule

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **campaignRuleEntities** | [**DialerCampaignRuleConfigChangeCampaignRuleEntities**](DialerCampaignRuleConfigChangeCampaignRuleEntities.html) |  | [optional] |
| **campaignRuleConditions** | [**[DialerCampaignRuleConfigChangeCampaignRuleCondition]**](DialerCampaignRuleConfigChangeCampaignRuleCondition.html) | The list of conditions that will trigger this Campaign Rule | [optional] |
| **campaignRuleActions** | [**[DialerCampaignRuleConfigChangeCampaignRuleAction]**](DialerCampaignRuleConfigChangeCampaignRuleAction.html) | The list of actions that will be taken when this Campaign Rule&#39;s conditions are met | [optional] |
| **matchAnyConditions** | **Bool** | Whether this Campaign Rule should match any conditions (inclusive OR) or match all conditions (ALL) | [optional] |
| **enabled** | **Bool** | Whether this campaign rule is enabled | [optional] |
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The UI-visible name of the object | [optional] |
| **dateCreated** | [**Date**](Date.html) | Creation time of the entity | [optional] |
| **dateModified** | [**Date**](Date.html) | Last modified time of the entity | [optional] |
| **version** | **Int** | Required for updates, must match the version number of the most recent update | [optional] |
{: class="table table-striped"}



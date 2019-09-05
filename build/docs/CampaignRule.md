---
title: CampaignRule
---
## CampaignRule

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the CampaignRule. | |
| **dateCreated** | [**Date**](Date.html) | Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **dateModified** | [**Date**](Date.html) | Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **version** | **Int** | Required for updates, must match the version number of the most recent update | [optional] |
| **campaignRuleEntities** | [**CampaignRuleEntities**](CampaignRuleEntities.html) | The list of entities that this CampaignRule monitors. | |
| **campaignRuleConditions** | [**[CampaignRuleCondition]**](CampaignRuleCondition.html) | The list of conditions that are evaluated on the entities. | |
| **campaignRuleActions** | [**[CampaignRuleAction]**](CampaignRuleAction.html) | The list of actions that are executed if the conditions are satisfied. | |
| **matchAnyConditions** | **Bool** |  | [optional] |
| **enabled** | **Bool** | Whether or not this CampaignRule is currently enabled. Required on updates. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



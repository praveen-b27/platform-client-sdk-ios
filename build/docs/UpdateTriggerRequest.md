---
title: UpdateTriggerRequest
---
## UpdateTriggerRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **version** | **Int64** | Version of this trigger | |
| **enabled** | **Bool** | Boolean indicating if Trigger is enabled | |
| **target** | [**TriggerTarget**](TriggerTarget.html) | The target to invoke when a matching event is received | |
| **matchCriteria** | [**[MatchCriteria]**](MatchCriteria.html) | The configuration for when a trigger is considered to be a match for an event | [optional] |
| **name** | **String** | The name of the trigger | |
| **topicName** | **String** | The topic that will cause the trigger to be invoked. Must match existing trigger topicName. | |
| **eventTTLSeconds** | **Int** | How long each event is meaningful after origination, in seconds. Events older than this threshold may be dropped if the platform is delayed in processing events. Unset means events are valid indefinitely. | [optional] |
| **_description** | **String** | Description of the trigger. Can be up to 512 characters in length. | [optional] |
{: class="table table-striped"}



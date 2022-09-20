---
title: Trigger
---
## Trigger
Defines a process automation trigger.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the trigger | [optional] |
| **topicName** | **String** | The topic that will cause the trigger to be invoked | [optional] |
| **target** | [**TriggerTarget**](TriggerTarget.html) | The target to invoke when a matching event is received | [optional] |
| **version** | **Int64** | Version of this trigger | [optional] |
| **enabled** | **Bool** | Whether or not the trigger is enabled | [optional] |
| **matchCriteria** | [**[MatchCriteria]**](MatchCriteria.html) | The configuration for when a trigger is considered to be a match for an event | [optional] |
| **eventTTLSeconds** | **Int** | How long each event is meaningful after origination, in seconds. Events older than this threshold may be dropped if the platform is delayed in processing events. Unset means events are valid indefinitely. | [optional] |
| **_description** | **String** | Description of the trigger. Can be up to 512 characters in length. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



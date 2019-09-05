---
title: UpdateActivityCodeRequest
---
## UpdateActivityCodeRequest
Activity Code

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of the activity code | [optional] |
| **category** | **String** | The activity code&#39;s category. Attempting to change the category of a default activity code will return an error | [optional] |
| **lengthInMinutes** | **Int** | The default length of the activity in minutes | [optional] |
| **countsAsPaidTime** | **Bool** | Whether an agent is paid while performing this activity | [optional] |
| **countsAsWorkTime** | **Bool** | Indicates whether or not the activity should be counted as work time | [optional] |
| **agentTimeOffSelectable** | **Bool** | Whether an agent can select this activity code when creating or editing a time off request | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata.html) | Version metadata for the associated management unit&#39;s list of activity codes | |
{: class="table table-striped"}



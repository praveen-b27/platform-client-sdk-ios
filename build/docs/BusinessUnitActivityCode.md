---
title: BusinessUnitActivityCode
---
## BusinessUnitActivityCode
Activity code data

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **active** | **Bool** | Whether this activity code is active or has been deleted | [optional] |
| **defaultCode** | **Bool** | Whether this is a default activity code | [optional] |
| **category** | **String** | The category of the activity code | [optional] |
| **lengthInMinutes** | **Int** | The default length of the activity in minutes | [optional] |
| **countsAsPaidTime** | **Bool** | Whether an agent is paid while performing this activity | [optional] |
| **countsAsWorkTime** | **Bool** | Indicates whether or not the activity should be counted as contiguous work time for calculating daily constraints | [optional] |
| **agentTimeOffSelectable** | **Bool** | Whether an agent can select this activity code when creating or editing a time off request. Null if the activity&#39;s category is not time off. | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata.html) | Version metadata of this activity code | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



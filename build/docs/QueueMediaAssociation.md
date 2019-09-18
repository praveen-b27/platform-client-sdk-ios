---
title: QueueMediaAssociation
---
## QueueMediaAssociation
A combination of a single queue and one or more media types to associate with a service goal group

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The reference ID for this QueueMediaAssociation | [optional] |
| **queue** | [**QueueReference**](QueueReference.html) | The queue to associate with the service goal group | [optional] |
| **mediaTypes** | **[String]** | The media types of the given queue to associate with the service goal group | [optional] |
| **delete** | **Bool** | If marked true on a PATCH, this QueueMediaAssociation will be permanently deleted | [optional] |
{: class="table table-striped"}



---
title: UserRecording
---
## UserRecording

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **dateCreated** | [**Date**](Date.html) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date.html) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **contentUri** | **String** |  | [optional] |
| **workspace** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **createdBy** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **conversation** | [**Conversation**](Conversation.html) |  | [optional] |
| **contentLength** | **Int64** |  | [optional] |
| **durationMilliseconds** | **Int64** |  | [optional] |
| **thumbnails** | [**[DocumentThumbnail]**](DocumentThumbnail.html) |  | [optional] |
| **read** | **Bool** |  | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



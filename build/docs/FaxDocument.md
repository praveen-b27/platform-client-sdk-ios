---
title: FaxDocument
---
## FaxDocument

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
| **contentType** | **String** |  | [optional] |
| **contentLength** | **Int64** |  | [optional] |
| **filename** | **String** |  | [optional] |
| **read** | **Bool** |  | [optional] |
| **pageCount** | **Int64** |  | [optional] |
| **callerAddress** | **String** |  | [optional] |
| **receiverAddress** | **String** |  | [optional] |
| **thumbnails** | [**[DocumentThumbnail]**](DocumentThumbnail.html) |  | [optional] |
| **sharingUri** | **String** |  | [optional] |
| **downloadSharingUri** | **String** |  | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



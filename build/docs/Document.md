---
title: Document
---
## Document

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **changeNumber** | **Int** |  | [optional] |
| **dateCreated** | [**Date**](Date.html) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date.html) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateUploaded** | [**Date**](Date.html) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **contentUri** | **String** |  | [optional] |
| **workspace** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **createdBy** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **uploadedBy** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **contentType** | **String** |  | [optional] |
| **contentLength** | **Int64** |  | [optional] |
| **systemType** | **String** |  | [optional] |
| **filename** | **String** |  | [optional] |
| **pageCount** | **Int64** |  | [optional] |
| **read** | **Bool** |  | [optional] |
| **callerAddress** | **String** |  | [optional] |
| **receiverAddress** | **String** |  | [optional] |
| **tags** | **[String]** |  | [optional] |
| **tagValues** | [**[TagValue]**](TagValue.html) |  | [optional] |
| **attributes** | [**[DocumentAttribute]**](DocumentAttribute.html) |  | [optional] |
| **thumbnails** | [**[DocumentThumbnail]**](DocumentThumbnail.html) |  | [optional] |
| **uploadStatus** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **uploadDestinationUri** | **String** |  | [optional] |
| **uploadMethod** | **String** |  | [optional] |
| **lockInfo** | [**LockInfo**](LockInfo.html) |  | [optional] |
| **acl** | **[String]** | A list of permitted action rights for the user making the request | [optional] |
| **sharingStatus** | **String** |  | [optional] |
| **downloadSharingUri** | **String** |  | [optional] |
| **sharingUri** | **String** |  | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



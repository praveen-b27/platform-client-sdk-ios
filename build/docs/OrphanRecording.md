---
title: OrphanRecording
---
## OrphanRecording

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **createdTime** | [**Date**](Date.html) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **recoveredTime** | [**Date**](Date.html) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **providerType** | **String** |  | [optional] |
| **mediaSizeBytes** | **Int64** |  | [optional] |
| **mediaType** | **String** |  | [optional] |
| **fileState** | **String** |  | [optional] |
| **providerEndpoint** | [**Endpoint**](Endpoint.html) |  | [optional] |
| **recording** | [**Recording**](Recording.html) |  | [optional] |
| **orphanStatus** | **String** | The status of the orphaned recording&#39;s conversation. | [optional] |
| **sourceOrphaningId** | **String** | An identifier used during recovery operations by the supplying hybrid platform to track back and determine which interaction this recording is associated with | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



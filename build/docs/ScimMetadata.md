---
title: ScimMetadata
---
## ScimMetadata
Defines the SCIM metadata.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **resourceType** | **String** | The type of SCIM resource. | [optional] |
| **lastModified** | [**Date**](Date.html) | The last time that the resource was modified. Date time is represented as an ISO-8601 string, for example, yyyy-MM-ddTHH:mm:ss.SSSZ. Not present on Schema and ResourceType resource. | [optional] |
| **location** | **String** | The URI of the resource. | [optional] |
| **version** | **String** | The version of the resource. Matches the ETag HTTP response header. Not present on Schema and ResourceType resources. | [optional] |
{: class="table table-striped"}



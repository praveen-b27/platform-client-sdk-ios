---
title: DependencyStatus
---
## DependencyStatus

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **user** | [**User**](User.html) | User that initiated the build. | [optional] |
| **client** | [**DomainEntityRef**](DomainEntityRef.html) | OAuth client that initiated the build. | [optional] |
| **buildId** | **String** |  | [optional] |
| **dateStarted** | [**Date**](Date.html) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateCompleted** | [**Date**](Date.html) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **status** | **String** |  | [optional] |
| **failedObjects** | [**[FailedObject]**](FailedObject.html) |  | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



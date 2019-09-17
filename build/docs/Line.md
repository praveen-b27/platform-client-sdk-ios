---
title: Line
---
## Line

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the entity. | |
| **_description** | **String** | The resource&#39;s description. | [optional] |
| **version** | **Int** | The current version of the resource. | [optional] |
| **dateCreated** | [**Date**](Date.html) | The date the resource was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **dateModified** | [**Date**](Date.html) | The date of the last modification to the resource. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **modifiedBy** | **String** | The ID of the user that last modified the resource. | [optional] |
| **createdBy** | **String** | The ID of the user that created the resource. | [optional] |
| **state** | **String** | Indicates if the resource is active, inactive, or deleted. | [optional] |
| **modifiedByApp** | **String** | The application that last modified the resource. | [optional] |
| **createdByApp** | **String** | The application that created the resource. | [optional] |
| **properties** | [**[String:JSON]**](JSON.html) |  | [optional] |
| **edgeGroup** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **template** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **site** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **lineBaseSettings** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **primaryEdge** | [**Edge**](Edge.html) | The primary edge associated to the line. (Deprecated) | [optional] |
| **secondaryEdge** | [**Edge**](Edge.html) | The secondary edge associated to the line. (Deprecated) | [optional] |
| **loggedInUser** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **defaultForUser** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



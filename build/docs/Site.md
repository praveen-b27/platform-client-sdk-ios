---
title: Site
---
## Site

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the entity. | |
| **_description** | **String** | The resource&#39;s description. | [optional] |
| **version** | **Int** | The current version of the resource. | [optional] |
| **dateCreated** | [**Date**](Date.html) | The date the resource was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date.html) | The date of the last modification to the resource. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **modifiedBy** | **String** | The ID of the user that last modified the resource. | [optional] |
| **createdBy** | **String** | The ID of the user that created the resource. | [optional] |
| **state** | **String** | Indicates if the resource is active, inactive, or deleted. | [optional] |
| **modifiedByApp** | **String** | The application that last modified the resource. | [optional] |
| **createdByApp** | **String** | The application that created the resource. | [optional] |
| **primarySites** | [**[DomainEntityRef]**](DomainEntityRef.html) |  | [optional] |
| **secondarySites** | [**[DomainEntityRef]**](DomainEntityRef.html) |  | [optional] |
| **primaryEdges** | [**[Edge]**](Edge.html) |  | [optional] |
| **secondaryEdges** | [**[Edge]**](Edge.html) |  | [optional] |
| **addresses** | [**[Contact]**](Contact.html) |  | [optional] |
| **edges** | [**[Edge]**](Edge.html) |  | [optional] |
| **edgeAutoUpdateConfig** | [**EdgeAutoUpdateConfig**](EdgeAutoUpdateConfig.html) | Recurrance rule, time zone, and start/end settings for automatic edge updates for this site | [optional] |
| **mediaRegionsUseLatencyBased** | **Bool** |  | [optional] |
| **location** | [**LocationDefinition**](LocationDefinition.html) | Location | |
| **managed** | **Bool** |  | [optional] |
| **ntpSettings** | [**NTPSettings**](NTPSettings.html) | Network Time Protocol settings for the site | [optional] |
| **mediaModel** | **String** | Media model for the site | [optional] |
| **coreSite** | **Bool** | The core site | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



---
title: CoachingAnnotation
---
## CoachingAnnotation

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **createdBy** | [**UserReference**](UserReference.html) | The user who created the annotation. | [optional] |
| **dateCreated** | [**Date**](Date.html) | The date/time the annotation was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **modifiedBy** | [**UserReference**](UserReference.html) | The last user to modify the annotation. | [optional] |
| **dateModified** | [**Date**](Date.html) | The date/time the annotation was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **text** | **String** | The text of the annotation. | |
| **isDeleted** | **Bool** | Flag indicating whether the annotation is deleted. | [optional] |
| **accessType** | **String** | Determines the permissions required to view this item. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



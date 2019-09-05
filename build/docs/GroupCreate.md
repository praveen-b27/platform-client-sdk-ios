---
title: GroupCreate
---
## GroupCreate

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The group name. | |
| **_description** | **String** |  | [optional] |
| **dateModified** | [**Date**](Date.html) | Last modified date/time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **memberCount** | **Int64** | Number of members. | [optional] |
| **state** | **String** | Active, inactive, or deleted state. | [optional] |
| **version** | **Int** | Current version for this resource. | [optional] |
| **type** | **String** | Type of group. | |
| **images** | [**[UserImage]**](UserImage.html) |  | [optional] |
| **addresses** | [**[GroupContact]**](GroupContact.html) |  | [optional] |
| **rulesVisible** | **Bool** | Are membership rules visible to the person requesting to view the group | |
| **visibility** | **String** | Who can view this group | |
| **ownerIds** | **[String]** | Owners of the group | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



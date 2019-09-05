---
title: TrustGroup
---
## TrustGroup

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
| **owners** | [**[User]**](User.html) | Owners of the group | [optional] |
| **dateCreated** | [**Date**](Date.html) | The date on which the trusted group was added. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **createdBy** | [**OrgUser**](OrgUser.html) | The user that added trusted group. | [optional] |
{: class="table table-striped"}



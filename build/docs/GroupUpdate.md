---
title: GroupUpdate
---
## GroupUpdate

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The group name. | [optional] |
| **_description** | **String** |  | [optional] |
| **state** | **String** | State of the group. | [optional] |
| **version** | **Int** | Current version for this resource. | |
| **images** | [**[UserImage]**](UserImage.html) |  | [optional] |
| **addresses** | [**[GroupContact]**](GroupContact.html) |  | [optional] |
| **rulesVisible** | **Bool** | Are membership rules visible to the person requesting to view the group | [optional] |
| **visibility** | **String** | Who can view this group | [optional] |
| **rolesEnabled** | **Bool** | Allow roles to be assigned to this group | [optional] |
| **ownerIds** | **[String]** | Owners of the group | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



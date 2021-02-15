---
title: AvailableTopic
---
## AvailableTopic

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_description** | **String** |  | [optional] |
| **_id** | **String** |  | [optional] |
| **requiresPermissions** | **[String]** | Permissions required to subscribe to the topic | [optional] |
| **requiresDivisionPermissions** | **Bool** | True if the subscribing user must belong to the same division as the topic object ID | [optional] |
| **enforced** | **Bool** | Whether or not the permissions on this topic are enforced | [optional] |
| **visibility** | **String** | Visibility of this topic (Public or Preview) | [optional] |
| **schema** | [**[String:JSON]**](JSON.html) |  | [optional] |
| **requiresCurrentUser** | **Bool** | True if the topic user ID is required to match the subscribing user ID | [optional] |
| **requiresCurrentUserOrPermission** | **Bool** | True if permissions are only required when the topic user ID does not match the subscribing user ID | [optional] |
| **transports** | **[String]** | Transports that support events for the topic | [optional] |
| **publicApiTemplateUriPaths** | **[String]** |  | [optional] |
{: class="table table-striped"}



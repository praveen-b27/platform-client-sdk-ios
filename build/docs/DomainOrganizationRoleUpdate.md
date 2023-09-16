---
title: DomainOrganizationRoleUpdate
---
## DomainOrganizationRoleUpdate

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the role | |
| **_description** | **String** |  | [optional] |
| **defaultRoleId** | **String** |  | [optional] |
| **permissions** | **[String]** |  | [optional] |
| **unusedPermissions** | **[String]** | A collection of the permissions the role is not using | [optional] |
| **permissionPolicies** | [**[DomainPermissionPolicy]**](DomainPermissionPolicy.html) |  | [optional] |
| **userCount** | **Int** |  | [optional] |
| **roleNeedsUpdate** | **Bool** | Optional unless patch operation. | [optional] |
| **_default** | **Bool** |  | [optional] |
| **base** | **Bool** |  | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



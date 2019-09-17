---
title: ScimV2User
---
## ScimV2User
SCIM V2 User

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The ID of the SCIM resource. Set by the service provider. caseExact is set to true. Mutability is set to readOnly. Returned is set to always. | [optional] |
| **schemas** | **[String]** | The list of supported schemas. | [optional] |
| **active** | **Bool** | Indicates whether the user&#39;s administrative status is active. | [optional] |
| **userName** | **String** | The user&#39;s PureCloud email address. Must be unique. | [optional] |
| **displayName** | **String** | The display name for the user. | [optional] |
| **password** | **String** | A new password for a PureCloud user. Does not return an existing password. | [optional] |
| **title** | **String** | The user&#39;s title. | [optional] |
| **phoneNumbers** | [**[ScimPhoneNumber]**](ScimPhoneNumber.html) | A list of the user&#39;s phone numbers. | [optional] |
| **emails** | [**[ScimEmail]**](ScimEmail.html) | A list of the user&#39;s email addresses. | [optional] |
| **photos** | [**[Photo]**](Photo.html) | A list of the user&#39;s photos. | [optional] |
| **externalId** | **String** | The external ID of the user. Set by the provisioning client. caseExact is set to true. mutability is set to readWrite. | [optional] |
| **groups** | [**[ScimV2GroupReference]**](ScimV2GroupReference.html) | A list of groups that the user is a member of. | [optional] |
| **roles** | **[String]** | A list of roles assigned to the user. | [optional] |
| **urnietfparamsscimschemasextensionenterprise20User** | [**ScimV2EnterpriseUser**](ScimV2EnterpriseUser.html) |  | [optional] |
| **meta** | [**ScimMetadata**](ScimMetadata.html) | Resource SCIM meta | [optional] |
{: class="table table-striped"}



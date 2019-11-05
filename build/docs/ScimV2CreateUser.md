---
title: ScimV2CreateUser
---
## ScimV2CreateUser
Represents a SCIM V2 Create User

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **schemas** | **[String]** | The list of supported schemas. | [optional] |
| **active** | **Bool** | Indicates whether the user&#39;s administrative status is active. | [optional] |
| **userName** | **String** | The user&#39;s PureCloud email address. Must be unique. | |
| **displayName** | **String** | The display name of the user. | |
| **password** | **String** | The new password for the PureCloud user. Does not return an existing password. | [optional] |
| **title** | **String** | The user&#39;s title. | [optional] |
| **phoneNumbers** | [**[ScimPhoneNumber]**](ScimPhoneNumber.html) | The list of the user&#39;s phone numbers. | [optional] |
| **emails** | [**[ScimEmail]**](ScimEmail.html) | The list of the user&#39;s email addresses. | [optional] |
| **photos** | [**[Photo]**](Photo.html) | The list of the user&#39;s photos. | [optional] |
| **externalId** | **String** | The external ID of the user. Set by the provisioning client. \&quot;caseExact\&quot; is set to \&quot;true\&quot;. \&quot;mutability\&quot; is set to \&quot;readWrite\&quot;. | [optional] |
| **groups** | [**[ScimV2GroupReference]**](ScimV2GroupReference.html) | The list of groups that the user is a member of. | [optional] |
| **roles** | **[String]** | The list of roles assigned to the user. | [optional] |
| **urnietfparamsscimschemasextensionenterprise20User** | [**ScimV2EnterpriseUser**](ScimV2EnterpriseUser.html) | SCIM enterprise user attributes | [optional] |
{: class="table table-striped"}



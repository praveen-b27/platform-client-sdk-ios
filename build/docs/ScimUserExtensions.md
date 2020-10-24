---
title: ScimUserExtensions
---
## ScimUserExtensions
Genesys Cloud user extensions to SCIM RFC.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **routingSkills** | [**[ScimUserRoutingSkill]**](ScimUserRoutingSkill.html) | The list of routing skills assigned to a user. Maximum 50 skills. | [optional] |
| **routingLanguages** | [**[ScimUserRoutingLanguage]**](ScimUserRoutingLanguage.html) | The list of routing languages assigned to a user. Maximum 50 languages. | [optional] |
| **externalIds** | [**[ScimGenesysUserExternalId]**](ScimGenesysUserExternalId.html) | The list of external identifiers assigned to user. Always includes an immutable SCIM authority prefixed with \&quot;x-pc:scimv2:v1\&quot;. | [optional] |
{: class="table table-striped"}



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
| **externalIds** | [**[ScimGenesysUserExternalId]**](ScimGenesysUserExternalId.html) | External Identifiers assigned to user. SCIM External ID will be visible here with authority prefix &#39;x-pc:scimv2:v1&#39; but will be immutable. | [optional] |
{: class="table table-striped"}



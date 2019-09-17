---
title: ScimV2Group
---
## ScimV2Group
SCIM version 2 Group

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The ID of the SCIM resource. Set by the service provider. caseExact is set to true. Mutability is set to readOnly. Returned is set to always. | [optional] |
| **schemas** | **[String]** | The list of supported schemas. | [optional] |
| **displayName** | **String** | The display name for the group. | [optional] |
| **members** | [**[ScimV2MemberReference]**](ScimV2MemberReference.html) | A list of members in a SCIM group. | [optional] |
| **meta** | [**ScimMetadata**](ScimMetadata.html) | Resource SCIM meta | [optional] |
{: class="table table-striped"}



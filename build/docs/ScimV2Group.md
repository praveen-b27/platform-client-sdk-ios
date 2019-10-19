---
title: ScimV2Group
---
## ScimV2Group
SCIM version 2 Group

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The ID of the SCIM resource. Set by the service provider. \&quot;caseExact\&quot; is set to \&quot;true\&quot;. \&quot;Mutability\&quot; is set to \&quot;readOnly\&quot;. \&quot;Returned\&quot; is set to \&quot;always\&quot;. | [optional] |
| **schemas** | **[String]** | The list of supported schemas. | [optional] |
| **displayName** | **String** | The display name of the group. | [optional] |
| **members** | [**[ScimV2MemberReference]**](ScimV2MemberReference.html) | The list of members in the group. | [optional] |
| **meta** | [**ScimMetadata**](ScimMetadata.html) | Resource SCIM meta | [optional] |
{: class="table table-striped"}



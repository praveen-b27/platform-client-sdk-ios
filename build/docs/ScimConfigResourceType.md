---
title: ScimConfigResourceType
---
## ScimConfigResourceType
Common attributes to all SCIM resources

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The ID of the SCIM resource. Set by the service provider. caseExact is set to true. Mutability is set to readOnly. Returned is set to always. | [optional] |
| **schemas** | **[String]** | schemas supported | [optional] |
| **name** | **String** | Resource name. | [optional] |
| **_description** | **String** | Resource description. | [optional] |
| **schema** | **String** | The resource type&#39;s primary/base schema URI. | [optional] |
| **schemaExtensions** | [**[ScimConfigResourceTypeSchemaExtension]**](ScimConfigResourceTypeSchemaExtension.html) | Resource extension schemas | [optional] |
| **endpoint** | **String** | Resource HTTP endpoint. | [optional] |
| **meta** | [**ScimMetadata**](ScimMetadata.html) | Resource SCIM meta | [optional] |
{: class="table table-striped"}



---
title: ScimV2SchemaDefinition
---
## ScimV2SchemaDefinition
Defines a SCIM schema.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The ID of the SCIM resource. Set by the service provider. \&quot;caseExact\&quot; is set to \&quot;true\&quot;. \&quot;mutability\&quot; is set to \&quot;readOnly\&quot;. \&quot;returned\&quot; is set to \&quot;always\&quot;. | [optional] |
| **name** | **String** | The name of the schema. | [optional] |
| **_description** | **String** | The description of the schema. | [optional] |
| **attributes** | [**[ScimV2SchemaAttribute]**](ScimV2SchemaAttribute.html) | The list of service provider attributes. | [optional] |
| **meta** | [**ScimMetadata**](ScimMetadata.html) | The metadata of the SCIM resource. | [optional] |
{: class="table table-striped"}



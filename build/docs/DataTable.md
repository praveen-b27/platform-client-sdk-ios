---
title: DataTable
---
## DataTable
Contains a metadata representation for a JSON schema stored in DataTables along with an optional field for the schema itself

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **_description** | **String** | The description from the JSON schema (equates to the Description field on the JSON schema.) | [optional] |
| **schema** | [**JsonSchemaDocument**](JsonSchemaDocument.html) | the schema as stored in the system. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



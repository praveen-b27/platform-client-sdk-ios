---
title: ScimError
---
## ScimError
Defines a SCIM error.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **status** | **String** | The HTTP status code returned for the SCIM error. | [optional] |
| **scimType** | **String** | The type of SCIM error when httpStatus is a \&quot;400\&quot; error. | [optional] |
| **detail** | **String** | The detailed description of the SCIM error. | [optional] |
| **schemas** | **[String]** | The list of schemas for the SCIM error. | [optional] |
{: class="table table-striped"}



---
title: ScimV2PatchOperation
---
## ScimV2PatchOperation
Represents an individual PATCH operation. Path and value have very specific rules based on operation type. See https://tools.ietf.org/html/rfc7644#section-3.5.2 for details.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **op** | **String** | The PATCH operation to perform. | |
| **path** | **String** | The attribute path that describes the target of the operation. Required for a \&quot;remove\&quot; operation. | [optional] |
| **value** | [**JsonNode**](JsonNode.html) | The value to set in the path. | [optional] |
{: class="table table-striped"}



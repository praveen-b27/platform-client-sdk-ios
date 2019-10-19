---
title: ScimV2PatchRequest
---
## ScimV2PatchRequest
Represents a SCIM V2 Patch Request (See RFC7644 for detailed usage)

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **schemas** | **[String]** | The list of schemas used in the PATCH request. | |
| **operations** | [**[ScimV2PatchOperation]**](ScimV2PatchOperation.html) | The list of operations to perform for the PATCH request. | [optional] |
{: class="table table-striped"}



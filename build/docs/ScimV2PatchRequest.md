---
title: ScimV2PatchRequest
---
## ScimV2PatchRequest
Defines a SCIM PATCH request. See section 3.5.2 \&quot;Modifying with PATCH\&quot; in RFC 7644 for details.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **schemas** | **[String]** | The list of schemas used in the PATCH request. | |
| **operations** | [**[ScimV2PatchOperation]**](ScimV2PatchOperation.html) | The list of operations to perform for the PATCH request. | [optional] |
{: class="table table-striped"}



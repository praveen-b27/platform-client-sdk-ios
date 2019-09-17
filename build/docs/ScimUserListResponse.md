---
title: ScimUserListResponse
---
## ScimUserListResponse
SCIM User List Response

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **totalResults** | **Int64** | The total number of results. | [optional] |
| **startIndex** | **Int64** | The 1-based index of the first result returned by this request. Add this to itemsPerPage when requesting the next page of results. | [optional] |
| **itemsPerPage** | **Int64** | The number of resources returned per page. | [optional] |
| **resources** | [**[ScimV2User]**](ScimV2User.html) | Resources | [optional] |
| **schemas** | **[String]** | The list of supported schemas. | [optional] |
{: class="table table-striped"}



---
title: ScimConfigResourceTypesListResponse
---
## ScimConfigResourceTypesListResponse
SCIM Resource Types list response

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **totalResults** | **Int64** | The total number of results. | [optional] |
| **startIndex** | **Int64** | The 1-based index of the first result returned by this request. Add this to \&quot;itemsPerPage\&quot; when requesting the next page of results. | [optional] |
| **itemsPerPage** | **Int64** | The number of resources returned per page. | [optional] |
| **resources** | [**[ScimConfigResourceType]**](ScimConfigResourceType.html) | The list of requested resources. | [optional] |
| **schemas** | **[String]** | The list of supported schemas. | [optional] |
{: class="table table-striped"}



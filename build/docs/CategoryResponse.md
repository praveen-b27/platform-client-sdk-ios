---
title: CategoryResponse
---
## CategoryResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the category. | |
| **_description** | **String** | The description for the category. | [optional] |
| **dateCreated** | [**Date**](Date.html) | The creation date-time for the category. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date.html) | The last modification date-time for the category. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **parentCategory** | [**CategoryReference**](CategoryReference.html) | The reference to category to which this category belongs to. | [optional] |
| **documentCount** | **Int** | Number of documents assigned to this category. | [optional] |
| **knowledgeBase** | [**KnowledgeBaseReference**](KnowledgeBaseReference.html) | The reference to knowledge base to which the category belongs to. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



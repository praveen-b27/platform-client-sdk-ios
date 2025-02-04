---
title: KnowledgeBase
---
## KnowledgeBase

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **_description** | **String** | Knowledge base description | [optional] |
| **coreLanguage** | **String** | Core language for knowledge base in which initial content must be created, language codes [en-US, en-UK, en-AU, de-DE] are supported currently. However, the new DX knowledge will support all these language codes, along with &#39;early preview&#39; language codes [ca-ES, tr-TR, sv-SE, fi-FI, nb-NO, da-DK, ja-JP, ar-AE] which might have a lower accuracy. | |
| **dateCreated** | [**Date**](Date.html) | Knowledge base creation date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date.html) | Knowledge base last modification date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **faqCount** | **Int** | The count representing the number of documents of type FAQ in the KnowledgeBase | [optional] |
| **dateDocumentLastModified** | [**Date**](Date.html) | The date representing when the last document is modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **articleCount** | **Int** | The count representing the number of documents of type Article in the KnowledgeBase | [optional] |
| **published** | **Bool** | Flag that indicates the knowledge base is published | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



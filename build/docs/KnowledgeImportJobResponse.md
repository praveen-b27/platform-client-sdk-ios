---
title: KnowledgeImportJobResponse
---
## KnowledgeImportJobResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | Id of the import job | [optional] |
| **uploadKey** | **String** | Upload key | |
| **fileType** | **String** | file type of the document | |
| **settings** | [**KnowledgeImportJobSettings**](KnowledgeImportJobSettings.html) | Additional optional settings | [optional] |
| **status** | **String** | Status of the import job | [optional] |
| **report** | [**KnowledgeImportJobReport**](KnowledgeImportJobReport.html) | Report of the import job | [optional] |
| **knowledgeBase** | [**KnowledgeBase**](KnowledgeBase.html) | Knowledge base which document import does belong to | [optional] |
| **dateCreated** | [**Date**](Date.html) | Created date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date.html) | Last modified date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



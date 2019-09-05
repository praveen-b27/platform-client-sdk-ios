---
title: BatchDownloadJobStatusResult
---
## BatchDownloadJobStatusResult

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **jobId** | **String** | JobId returned when job was initially submitted | [optional] |
| **expectedResultCount** | **Int** | Number of results expected when job is completed | [optional] |
| **resultCount** | **Int** | Current number of results available | [optional] |
| **errorCount** | **Int** | Number of error results produced so far | [optional] |
| **results** | [**[BatchDownloadJobResult]**](BatchDownloadJobResult.html) | Current set of results for the job | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



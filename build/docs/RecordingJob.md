---
title: RecordingJob
---
## RecordingJob

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **state** | **String** | The current state of the job. | |
| **recordingJobsQuery** | [**RecordingJobsQuery**](RecordingJobsQuery.html) | Original query of the job. | [optional] |
| **dateCreated** | [**Date**](Date.html) | Date when the job was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **totalConversations** | **Int** | Total number of conversations affected. | [optional] |
| **totalRecordings** | **Int** | Total number of recordings affected. | [optional] |
| **totalProcessedRecordings** | **Int** | Total number of recordings have been processed. | [optional] |
| **percentProgress** | **Int** | Progress in percentage based on the number of recordings | [optional] |
| **errorMessage** | **String** | Error occurred during the job execution | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



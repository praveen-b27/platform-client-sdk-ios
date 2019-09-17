---
title: RecordingJobsQuery
---
## RecordingJobsQuery

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **action** | **String** | Operation to perform bulk task | |
| **actionDate** | [**Date**](Date.html) | The date when the action will be performed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | |
| **integrationId** | **String** | Integration ID (Required only for EXPORT action) | [optional] |
| **includeScreenRecordings** | **Bool** | Include Screen recordings for export action, default value = true  | [optional] |
| **conversationQuery** | [**AsyncConversationQuery**](AsyncConversationQuery.html) | Conversation Query. Note: After the recording is created, it might take up to 48 hours for the recording to be included in the submitted job query. | |
{: class="table table-striped"}



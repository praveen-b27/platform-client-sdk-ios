---
title: Miner
---
## Miner

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | Chat Corpus Name. | |
| **language** | **String** | Language Localization code. | [optional] |
| **dateCreated** | [**Date**](Date.html) | Date when the miner was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **status** | **String** | Status of the miner. | [optional] |
| **conversationsDateRangeStart** | [**Date**](Date.html) | Date from which the conversations need to be taken for mining. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **conversationsDateRangeEnd** | [**Date**](Date.html) | Date till which the conversations need to be taken for mining. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **dateCompleted** | [**Date**](Date.html) | Date when the mining process was completed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **message** | **String** | Mining message if present. | [optional] |
| **conversationDataUploaded** | **Bool** | Flag to indicate whether data file to be mined was uploaded. | [optional] |
| **mediaType** | **String** | Media type for filtering conversations. | [optional] |
| **queueIds** | **[String]** | List of queue IDs for filtering conversations. | [optional] |
| **dateTriggered** | [**Date**](Date.html) | Date when the miner started execution. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date.html) | Date when the miner was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **latestDraftVersion** | [**Draft**](Draft.html) | Latest draft details of the miner. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



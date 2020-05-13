---
title: KnowledgeTraining
---
## KnowledgeTraining

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **dateTriggered** | [**Date**](Date.html) | Trigger date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **dateCompleted** | [**Date**](Date.html) | Training completed date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **status** | **String** | Training status | [optional] |
| **languageCode** | **String** | Actual language of the Training | [optional] |
| **knowledgeBase** | [**KnowledgeBase**](KnowledgeBase.html) | Knowledge base which Training does belong to | [optional] |
| **errorMessage** | **String** | Any error message during the Training or Promote action. | [optional] |
| **knowledgeDocumentsState** | **String** | State of the Trained Documents, which can be one of these Draft, Active, Discarded, Archived. | [optional] |
| **datePromoted** | [**Date**](Date.html) | Trained Documents Promoted date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



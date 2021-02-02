---
title: AnalyticsConversationWithoutAttributes
---
## AnalyticsConversationWithoutAttributes

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **conversationId** | **String** | Unique identifier for the conversation | [optional] |
| **conversationStart** | [**Date**](Date.html) | Date/time the conversation started. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **conversationEnd** | [**Date**](Date.html) | Date/time the conversation ended. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **mediaStatsMinConversationMos** | **Double** | The lowest estimated average MOS among all the audio streams belonging to this conversation | [optional] |
| **mediaStatsMinConversationRFactor** | **Double** | The lowest R-factor value among all of the audio streams belonging to this conversation | [optional] |
| **originatingDirection** | **String** | The original direction of the conversation | [optional] |
| **evaluations** | [**[AnalyticsEvaluation]**](AnalyticsEvaluation.html) | Evaluations tied to this conversation | [optional] |
| **surveys** | [**[AnalyticsSurvey]**](AnalyticsSurvey.html) | Surveys tied to this conversation | [optional] |
| **resolutions** | [**[AnalyticsResolution]**](AnalyticsResolution.html) | Resolutions tied to this conversation | [optional] |
| **divisionIds** | **[String]** | Identifiers of divisions associated with this conversation | [optional] |
| **participants** | [**[AnalyticsParticipantWithoutAttributes]**](AnalyticsParticipantWithoutAttributes.html) | Participants in the conversation | [optional] |
{: class="table table-striped"}



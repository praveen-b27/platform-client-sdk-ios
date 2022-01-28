---
title: AnalyticsConversationWithoutAttributes
---
## AnalyticsConversationWithoutAttributes

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **conversationEnd** | [**Date**](Date.html) | The end time of a conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **conversationId** | **String** | Unique identifier for the conversation | [optional] |
| **conversationInitiator** | **String** | Indicates the participant purpose of the participant initiating a message conversation | [optional] |
| **conversationStart** | [**Date**](Date.html) | The start time of a conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **divisionIds** | **[String]** | Identifier(s) of division(s) associated with a conversation | [optional] |
| **externalTag** | **String** | External tag for the conversation | [optional] |
| **knowledgeBaseIds** | **[String]** | The unique identifier(s) of the knowledge base(s) used | [optional] |
| **mediaStatsMinConversationMos** | **Double** | The lowest estimated average MOS among all the audio streams belonging to this conversation | [optional] |
| **mediaStatsMinConversationRFactor** | **Double** | The lowest R-factor value among all of the audio streams belonging to this conversation | [optional] |
| **originatingDirection** | **String** | The original direction of the conversation | [optional] |
| **selfServed** | **Bool** | Indicates whether all flow sessions were self serviced | [optional] |
| **evaluations** | [**[AnalyticsEvaluation]**](AnalyticsEvaluation.html) | Evaluations associated with this conversation | [optional] |
| **surveys** | [**[AnalyticsSurvey]**](AnalyticsSurvey.html) | Surveys associated with this conversation | [optional] |
| **resolutions** | [**[AnalyticsResolution]**](AnalyticsResolution.html) | Resolutions associated with this conversation | [optional] |
| **participants** | [**[AnalyticsParticipantWithoutAttributes]**](AnalyticsParticipantWithoutAttributes.html) | Participants in the conversation | [optional] |
{: class="table table-striped"}



---
title: AnalyticsConversationSegment
---
## AnalyticsConversationSegment

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **segmentStart** | [**Date**](Date.html) | The timestamp when this segment began. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **segmentEnd** | [**Date**](Date.html) | The timestamp when this segment ended. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **queueId** | **String** | Queue identifier | [optional] |
| **wrapUpCode** | **String** | Wrapup Code id | [optional] |
| **wrapUpNote** | **String** | Note entered by an agent during after-call work | [optional] |
| **wrapUpTags** | **[String]** |  | [optional] |
| **errorCode** | **String** |  | [optional] |
| **disconnectType** | **String** | A description of the event that disconnected the segment | [optional] |
| **segmentType** | **String** | The activity taking place for the participant in the segment | [optional] |
| **requestedRoutingUserIds** | **[String]** |  | [optional] |
| **requestedRoutingSkillIds** | **[String]** |  | [optional] |
| **requestedLanguageId** | **String** | A unique identifier for the language requested for an interaction. | [optional] |
| **scoredAgents** | [**[AnalyticsScoredAgent]**](AnalyticsScoredAgent.html) |  | [optional] |
| **properties** | [**[AnalyticsProperty]**](AnalyticsProperty.html) |  | [optional] |
| **sourceConversationId** | **String** |  | [optional] |
| **destinationConversationId** | **String** |  | [optional] |
| **sourceSessionId** | **String** |  | [optional] |
| **destinationSessionId** | **String** |  | [optional] |
| **sipResponseCodes** | **[Int64]** |  | [optional] |
| **q850ResponseCodes** | **[Int64]** |  | [optional] |
| **conference** | **Bool** | Indicates whether the segment was a conference | [optional] |
| **groupId** | **String** |  | [optional] |
| **subject** | **String** |  | [optional] |
| **audioMuted** | **Bool** |  | [optional] |
| **videoMuted** | **Bool** |  | [optional] |
{: class="table table-striped"}



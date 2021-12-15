---
title: ConversationCobrowseEventTopicConversationRoutingData
---
## ConversationCobrowseEventTopicConversationRoutingData

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queue** | [**ConversationCobrowseEventTopicUriReference**](ConversationCobrowseEventTopicUriReference.html) | A UriReference for a resource | [optional] |
| **language** | [**ConversationCobrowseEventTopicUriReference**](ConversationCobrowseEventTopicUriReference.html) | A UriReference for a resource | [optional] |
| **priority** | **Int** | The priority of the conversation to use for routing decisions | [optional] |
| **skills** | [**[ConversationCobrowseEventTopicUriReference]**](ConversationCobrowseEventTopicUriReference.html) | The skills to use for routing decisions | [optional] |
| **scoredAgents** | [**[ConversationCobrowseEventTopicScoredAgent]**](ConversationCobrowseEventTopicScoredAgent.html) | A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents | [optional] |
{: class="table table-striped"}



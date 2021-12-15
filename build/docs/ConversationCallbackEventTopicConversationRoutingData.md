---
title: ConversationCallbackEventTopicConversationRoutingData
---
## ConversationCallbackEventTopicConversationRoutingData

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queue** | [**ConversationCallbackEventTopicUriReference**](ConversationCallbackEventTopicUriReference.html) | A UriReference for a resource | [optional] |
| **language** | [**ConversationCallbackEventTopicUriReference**](ConversationCallbackEventTopicUriReference.html) | A UriReference for a resource | [optional] |
| **priority** | **Int** | The priority of the conversation to use for routing decisions | [optional] |
| **skills** | [**[ConversationCallbackEventTopicUriReference]**](ConversationCallbackEventTopicUriReference.html) | The skills to use for routing decisions | [optional] |
| **scoredAgents** | [**[ConversationCallbackEventTopicScoredAgent]**](ConversationCallbackEventTopicScoredAgent.html) | A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents | [optional] |
{: class="table table-striped"}



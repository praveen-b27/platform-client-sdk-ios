---
title: ConversationVideoEventTopicConversationRoutingData
---
## ConversationVideoEventTopicConversationRoutingData

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queue** | [**ConversationVideoEventTopicUriReference**](ConversationVideoEventTopicUriReference.html) | A UriReference for a resource | [optional] |
| **language** | [**ConversationVideoEventTopicUriReference**](ConversationVideoEventTopicUriReference.html) | A UriReference for a resource | [optional] |
| **priority** | **Int** | The priority of the conversation to use for routing decisions | [optional] |
| **skills** | [**[ConversationVideoEventTopicUriReference]**](ConversationVideoEventTopicUriReference.html) | The skills to use for routing decisions | [optional] |
| **scoredAgents** | [**[ConversationVideoEventTopicScoredAgent]**](ConversationVideoEventTopicScoredAgent.html) | A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents | [optional] |
{: class="table table-striped"}



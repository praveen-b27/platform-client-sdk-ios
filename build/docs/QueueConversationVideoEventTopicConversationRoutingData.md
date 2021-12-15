---
title: QueueConversationVideoEventTopicConversationRoutingData
---
## QueueConversationVideoEventTopicConversationRoutingData
Information on how a communication should be routed to an agent.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queue** | [**QueueConversationVideoEventTopicUriReference**](QueueConversationVideoEventTopicUriReference.html) |  | [optional] |
| **language** | [**QueueConversationVideoEventTopicUriReference**](QueueConversationVideoEventTopicUriReference.html) | A UriReference for a resource | [optional] |
| **priority** | **Int** | The priority of the conversation to use for routing decisions | [optional] |
| **skills** | [**[QueueConversationVideoEventTopicUriReference]**](QueueConversationVideoEventTopicUriReference.html) | The skills to use for routing decisions | [optional] |
| **scoredAgents** | [**[QueueConversationVideoEventTopicScoredAgent]**](QueueConversationVideoEventTopicScoredAgent.html) | A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents | [optional] |
{: class="table table-striped"}



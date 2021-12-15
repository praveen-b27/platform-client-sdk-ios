---
title: QueueConversationEventTopicConversationRoutingData
---
## QueueConversationEventTopicConversationRoutingData
Information on how a communication should be routed to an agent.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queue** | [**QueueConversationEventTopicUriReference**](QueueConversationEventTopicUriReference.html) |  | [optional] |
| **language** | [**QueueConversationEventTopicUriReference**](QueueConversationEventTopicUriReference.html) | A UriReference for a resource | [optional] |
| **priority** | **Int** | The priority of the conversation to use for routing decisions | [optional] |
| **skills** | [**[QueueConversationEventTopicUriReference]**](QueueConversationEventTopicUriReference.html) | The skills to use for routing decisions | [optional] |
| **scoredAgents** | [**[QueueConversationEventTopicScoredAgent]**](QueueConversationEventTopicScoredAgent.html) | A collection of agents and their assigned scores for this conversation (0 - 100, higher being better), for use in routing to preferred agents | [optional] |
{: class="table table-striped"}



---
title: RoutingData
---
## RoutingData

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queueId** | **String** | The identifier of the routing queue | |
| **languageId** | **String** | The identifier of a language to be considered in routing | [optional] |
| **priority** | **Int** | The priority for routing | [optional] |
| **skillIds** | **[String]** | A list of skill identifiers to be considered in routing | [optional] |
| **preferredAgentIds** | **[String]** | A list of agents to be preferred in routing | [optional] |
| **scoredAgents** | [**[ScoredAgent]**](ScoredAgent.html) | A list of scored agents for routing decisions | [optional] |
| **routingFlags** | **[String]** | An array of flags indicating how the conversation should be routed | [optional] |
{: class="table table-striped"}



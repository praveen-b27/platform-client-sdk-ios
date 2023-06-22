---
title: Queue
---
## Queue

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **division** | [**Division**](Division.html) | The division to which this entity belongs. | [optional] |
| **_description** | **String** | The queue description. | [optional] |
| **dateCreated** | [**Date**](Date.html) | The date the queue was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date.html) | The date of the last modification to the queue. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **modifiedBy** | **String** | The ID of the user that last modified the queue. | [optional] |
| **createdBy** | **String** | The ID of the user that created the queue. | [optional] |
| **memberCount** | **Int** | The total number of members in the queue. | [optional] |
| **userMemberCount** | **Int** | The number of user members (i.e., non-group members) in the queue. | [optional] |
| **joinedMemberCount** | **Int** | The number of joined members in the queue. | [optional] |
| **mediaSettings** | [**QueueMediaSettings**](QueueMediaSettings.html) | The media settings for the queue. | [optional] |
| **routingRules** | [**[RoutingRule]**](RoutingRule.html) | The routing rules for the queue, used for Preferred Agent Routing. | [optional] |
| **conditionalGroupRouting** | [**ConditionalGroupRouting**](ConditionalGroupRouting.html) | The Conditional Group Routing settings for the queue. | [optional] |
| **bullseye** | [**Bullseye**](Bullseye.html) | The bullseye settings for the queue. | [optional] |
| **acwSettings** | [**AcwSettings**](AcwSettings.html) | The ACW settings for the queue. | [optional] |
| **skillEvaluationMethod** | **String** | The skill evaluation method to use when routing conversations. | [optional] |
| **memberGroups** | [**[MemberGroup]**](MemberGroup.html) | The groups of agents associated with the queue, if any.  Queue membership will update to match group membership changes. | [optional] |
| **queueFlow** | [**DomainEntityRef**](DomainEntityRef.html) | The in-queue flow to use for call conversations waiting in queue. | [optional] |
| **emailInQueueFlow** | [**DomainEntityRef**](DomainEntityRef.html) | The in-queue flow to use for email conversations waiting in queue. | [optional] |
| **messageInQueueFlow** | [**DomainEntityRef**](DomainEntityRef.html) | The in-queue flow to use for message conversations waiting in queue. | [optional] |
| **whisperPrompt** | [**DomainEntityRef**](DomainEntityRef.html) | The prompt used for whisper on the queue, if configured. | [optional] |
| **onHoldPrompt** | [**DomainEntityRef**](DomainEntityRef.html) | The audio to be played when calls on this queue are on hold. If not configured, the default on-hold music will play. | [optional] |
| **autoAnswerOnly** | **Bool** | Specifies whether the configured whisper should play for all ACD calls, or only for those which are auto-answered. | [optional] |
| **enableTranscription** | **Bool** | Indicates whether voice transcription is enabled for this queue. | [optional] |
| **enableManualAssignment** | **Bool** | Indicates whether manual assignment is enabled for this queue. | [optional] |
| **agentOwnedRouting** | [**AgentOwnedRouting**](AgentOwnedRouting.html) | The Agent Owned Routing settings for the queue | [optional] |
| **directRouting** | [**DirectRouting**](DirectRouting.html) | The Direct Routing settings for the queue | [optional] |
| **callingPartyName** | **String** | The name to use for caller identification for outbound calls from this queue. | [optional] |
| **callingPartyNumber** | **String** | The phone number to use for caller identification for outbound calls from this queue. | [optional] |
| **defaultScripts** | [**[String:Script]**](Script.html) | The default script Ids for the communication types. | [optional] |
| **outboundMessagingAddresses** | [**QueueMessagingAddresses**](QueueMessagingAddresses.html) | The messaging addresses for the queue. | [optional] |
| **outboundEmailAddress** | [**QueueEmailAddress**](QueueEmailAddress.html) |  | [optional] |
| **peerId** | **String** | The ID of an associated external queue. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



---
title: CampaignInteraction
---
## CampaignInteraction

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** |  | [optional] |
| **campaign** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **agent** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **contact** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **destinationAddress** | **String** |  | [optional] |
| **activePreviewCall** | **Bool** | Boolean value if there is an active preview call on the interaction | [optional] |
| **lastActivePreviewWrapupTime** | [**Date**](Date.html) | The time when the last preview of the interaction was wrapped up. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **creationTime** | [**Date**](Date.html) | The time when dialer created the interaction. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **callPlacedTime** | [**Date**](Date.html) | The time when the agent or system places the call. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **callRoutedTime** | [**Date**](Date.html) | The time when the agent was connected to the call. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **previewConnectedTime** | [**Date**](Date.html) | The time when the customer and routing participant are connected. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **queue** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **script** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **disposition** | **String** | Describes what happened with call analysis for instance: disposition.classification.callable.person, disposition.classification.callable.noanswer | [optional] |
| **callerName** | **String** |  | [optional] |
| **callerAddress** | **String** |  | [optional] |
| **previewPopDeliveredTime** | [**Date**](Date.html) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **conversation** | [**ConversationBasic**](ConversationBasic.html) |  | [optional] |
| **dialerSystemParticipantId** | **String** | conversation participant id that is the dialer system participant to monitor the call from dialer perspective | [optional] |
| **dialingMode** | **String** |  | [optional] |
| **skills** | [**[DomainEntityRef]**](DomainEntityRef.html) | Any skills that are attached to the call for routing | [optional] |
{: class="table table-striped"}



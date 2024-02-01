---
title: BatchConversationEventRequest
---
## BatchConversationEventRequest
A maximum of 100 events are allowed per request

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **endTransferEvents** | [**[EndTransferEvent]**](EndTransferEvent.html) | Voice - EndTransfer events for this batch | [optional] |
| **phoneTransferEvents** | [**[PhoneTransferEvent]**](PhoneTransferEvent.html) | Voice - PhoneTransfer events for this batch | [optional] |
| **progressTransferEvents** | [**[ProgressTransferEvent]**](ProgressTransferEvent.html) | Voice - ProgressTransfer events for this batch | [optional] |
| **routingTransferEvents** | [**[RoutingTransferEvent]**](RoutingTransferEvent.html) | Voice - RoutingTransfer events for this batch | [optional] |
| **userTransferEvents** | [**[UserTransferEvent]**](UserTransferEvent.html) | Voice - UserTransfer events for this batch | [optional] |
| **communicationAnsweredEvents** | [**[CommunicationAnsweredEvent]**](CommunicationAnsweredEvent.html) | Voice - CommunicationAnswered events for this batch | [optional] |
| **communicationDispositionAppliedEvents** | [**[CommunicationDispositionAppliedEvent]**](CommunicationDispositionAppliedEvent.html) | Voice - CommunicationDispositionApplied events for this batch | [optional] |
| **holdUpdatedEvents** | [**[HoldUpdatedEvent]**](HoldUpdatedEvent.html) | Voice - HoldUpdated events for this batch | [optional] |
| **externalEstablishedEvents** | [**[ExternalEstablishedEvent]**](ExternalEstablishedEvent.html) | Voice - ExternalEstablished events for this batch | [optional] |
| **ivrEstablishedEvents** | [**[IvrEstablishedEvent]**](IvrEstablishedEvent.html) | Voice - IvrEstablished events for this batch | [optional] |
| **phoneEstablishedEvents** | [**[PhoneEstablishedEvent]**](PhoneEstablishedEvent.html) | Voice - PhoneEstablished events for this batch | [optional] |
| **routingEstablishedEvents** | [**[RoutingEstablishedEvent]**](RoutingEstablishedEvent.html) | Voice - RoutingEstablished events for this batch | [optional] |
| **userEstablishedEvents** | [**[UserEstablishedEvent]**](UserEstablishedEvent.html) | Voice - UserEstablished events for this batch | [optional] |
| **audioUpdatedEvents** | [**[AudioUpdatedEvent]**](AudioUpdatedEvent.html) | Voice - AudioUpdated events for this batch | [optional] |
| **communicationEndedEvents** | [**[CommunicationEndedEvent]**](CommunicationEndedEvent.html) | Voice - CommunicationEnded events for this batch | [optional] |
| **consultTransferEvents** | [**[ConsultTransferEvent]**](ConsultTransferEvent.html) | Voice - ConsultTransfer events for this batch | [optional] |
| **progressConsultTransferEvents** | [**[ProgressConsultTransferEvent]**](ProgressConsultTransferEvent.html) | Voice - ProgressConsultTransfer events for this batch | [optional] |
| **endConsultTransferEvents** | [**[EndConsultTransferEvent]**](EndConsultTransferEvent.html) | Voice - EndConsultTransfer events for this batch | [optional] |
{: class="table table-striped"}



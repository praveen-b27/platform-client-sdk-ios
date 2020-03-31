---
title: AnalyticsSession
---
## AnalyticsSession

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **mediaType** | **String** | The session media type | [optional] |
| **sessionId** | **String** | The unique identifier of this session | [optional] |
| **addressOther** | **String** |  | [optional] |
| **addressSelf** | **String** |  | [optional] |
| **addressFrom** | **String** |  | [optional] |
| **addressTo** | **String** |  | [optional] |
| **messageType** | **String** | Message type for messaging services such as sms | [optional] |
| **ani** | **String** | Automatic Number Identification (caller&#39;s number) | [optional] |
| **direction** | **String** | Direction | [optional] |
| **dnis** | **String** | Dialed number identification service (number dialed by the calling party) | [optional] |
| **sessionDnis** | **String** | Dialed number for the current session; this can be different from dnis, e.g. if the call was transferred | [optional] |
| **outboundCampaignId** | **String** | (Dialer) Unique identifier of the outbound campaign | [optional] |
| **outboundContactId** | **String** | (Dialer) Unique identifier of the contact | [optional] |
| **outboundContactListId** | **String** | (Dialer) Unique identifier of the contact list that this contact belongs to | [optional] |
| **dispositionAnalyzer** | **String** | (Dialer) Unique identifier of the contact list that this contact belongs to | [optional] |
| **dispositionName** | **String** | (Dialer) Result of the analysis | [optional] |
| **edgeId** | **String** | Unique identifier of the edge device | [optional] |
| **remoteNameDisplayable** | **String** |  | [optional] |
| **roomId** | **String** | Unique identifier for the room | [optional] |
| **monitoredSessionId** | **String** | The sessionID being monitored | [optional] |
| **monitoredParticipantId** | **String** |  | [optional] |
| **callbackUserName** | **String** | The name of the user requesting a call back | [optional] |
| **callbackNumbers** | **[String]** | List of numbers to callback | [optional] |
| **callbackScheduledTime** | [**Date**](Date.html) | Scheduled callback date/time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **scriptId** | **String** | A unique identifier for a script | [optional] |
| **peerId** | **String** | A unique identifier for a peer | [optional] |
| **skipEnabled** | **Bool** | (Dialer) Whether the agent can skip the dialer contact | [optional] |
| **timeoutSeconds** | **Int** | The number of seconds before PureCloud begins the call for a call back. 0 disables automatic calling | [optional] |
| **cobrowseRole** | **String** | Describe side of the cobrowse (sharer or viewer) | [optional] |
| **cobrowseRoomId** | **String** | A unique identifier for a PureCloud Cobrowse room. | [optional] |
| **mediaBridgeId** | **String** |  | [optional] |
| **screenShareAddressSelf** | **String** | Direct ScreenShare address | [optional] |
| **sharingScreen** | **Bool** | Flag determining if screenShare is started or not (true/false) | [optional] |
| **screenShareRoomId** | **String** | A unique identifier for a PureCloud ScreenShare room. | [optional] |
| **videoRoomId** | **String** | A unique identifier for a PureCloud video room. | [optional] |
| **videoAddressSelf** | **String** | Direct Video address | [optional] |
| **segments** | [**[AnalyticsConversationSegment]**](AnalyticsConversationSegment.html) | List of segments for this session | [optional] |
| **metrics** | [**[AnalyticsSessionMetric]**](AnalyticsSessionMetric.html) | List of metrics for this session | [optional] |
| **flow** | [**AnalyticsFlow**](AnalyticsFlow.html) | IVR flow execution associated with this session | [optional] |
| **mediaEndpointStats** | [**[AnalyticsMediaEndpointStat]**](AnalyticsMediaEndpointStat.html) | Media endpoint stats associated with this session | [optional] |
| **recording** | **Bool** | Flag determining if an audio recording was started or not | [optional] |
| **journeyCustomerId** | **String** | ID of the journey customer | [optional] |
| **journeyCustomerIdType** | **String** | Type of the journey customer ID | [optional] |
| **journeyCustomerSessionId** | **String** | ID of the journey customer session | [optional] |
| **journeyCustomerSessionIdType** | **String** | Type of the journey customer session ID | [optional] |
| **journeyActionId** | **String** | Journey action ID | [optional] |
| **journeyActionMapId** | **String** | Journey action map ID | [optional] |
| **journeyActionMapVersion** | **String** | Journey action map version | [optional] |
| **protocolCallId** | **String** | The original voice protocol call ID, e.g. a SIP call ID | [optional] |
| **provider** | **String** | The source provider for the communication | [optional] |
| **remote** | **String** | Name, phone number, or email address of the remote party. | [optional] |
| **mediaCount** | **Int** | Count of any media (images, files, etc) included in this session | [optional] |
| **flowOutType** | **String** | Type of flow out that occurred, e.g. voicemail, callback, or acd | [optional] |
{: class="table table-striped"}



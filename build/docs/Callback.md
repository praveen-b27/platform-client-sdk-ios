---
title: Callback
---
## Callback

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **state** | **String** | The connection state of this communication. | [optional] |
| **_id** | **String** | A globally unique identifier for this communication. | [optional] |
| **segments** | [**[Segment]**](Segment.html) | The time line of the participant&#39;s callback, divided into activity segments. | [optional] |
| **direction** | **String** | The direction of the call | [optional] |
| **held** | **Bool** | True if this call is held and the person on this side hears silence. | [optional] |
| **disconnectType** | **String** | System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. | [optional] |
| **startHoldTime** | [**Date**](Date.html) | The timestamp the callback was placed on hold in the cloud clock if the callback is currently on hold. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **dialerPreview** | [**DialerPreview**](DialerPreview.html) | The preview data to be used when this callback is a Preview. | [optional] |
| **voicemail** | [**Voicemail**](Voicemail.html) | The voicemail data to be used when this callback is an ACD voicemail. | [optional] |
| **callbackNumbers** | **[String]** | The phone number(s) to use to place the callback. | [optional] |
| **callbackUserName** | **String** | The name of the user requesting a callback. | [optional] |
| **scriptId** | **String** | The UUID of the script to use. | [optional] |
| **externalCampaign** | **Bool** | True if the call for the callback uses external dialing. | [optional] |
| **skipEnabled** | **Bool** | True if the ability to skip a callback should be enabled. | [optional] |
| **timeoutSeconds** | **Int** | The number of seconds before the system automatically places a call for a callback.  0 means the automatic placement is disabled. | [optional] |
| **startAlertingTime** | [**Date**](Date.html) | The timestamp the communication has when it is first put into an alerting state. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **connectedTime** | [**Date**](Date.html) | The timestamp when this communication was connected in the cloud clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **disconnectedTime** | [**Date**](Date.html) | The timestamp when this communication disconnected from the conversation in the provider clock. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **callbackScheduledTime** | [**Date**](Date.html) | The timestamp when this communication is scheduled in the provider clock. If this value is missing it indicates the callback will be placed immediately. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **automatedCallbackConfigId** | **String** | The id of the config for automatically placing the callback (and handling the disposition). If null, the callback will not be placed automatically but routed to an agent as per normal. | [optional] |
| **provider** | **String** | The source provider for the callback. | [optional] |
| **peerId** | **String** | The id of the peer communication corresponding to a matching leg for this communication. | [optional] |
{: class="table table-striped"}



---
title: OpenMessagingChannel
---
## OpenMessagingChannel
Channel-specific information that describes the message and the message channel/provider.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The Messaging Platform integration ID. | [optional] |
| **platform** | **String** | The provider type. | [optional] |
| **type** | **String** | Specifies if this message is part of a private or public conversation. | [optional] |
| **messageId** | **String** | Unique provider ID of the message such as a Facebook message ID. | [optional] |
| **to** | [**OpenMessagingToRecipient**](OpenMessagingToRecipient.html) | Information about the recipient the message is sent to. | |
| **from** | [**OpenMessagingFromRecipient**](OpenMessagingFromRecipient.html) | Information about the recipient the message is received from. | |
| **time** | [**Date**](Date.html) | Original time of the event. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **metadata** | [**JSON**](JSON.html) | Information about the channel. | [optional] |
{: class="table table-striped"}



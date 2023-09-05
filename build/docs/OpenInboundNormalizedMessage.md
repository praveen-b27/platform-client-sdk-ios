---
title: OpenInboundNormalizedMessage
---
## OpenInboundNormalizedMessage
Open Messaging rich media message structure

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **channel** | [**OpenInboundMessageMessagingChannel**](OpenInboundMessageMessagingChannel.html) | Channel-specific information that describes the message and the message channel/provider. | |
| **text** | **String** | Message text. | [optional] |
| **content** | [**[OpenInboundMessageContent]**](OpenInboundMessageContent.html) | List of content elements. | [optional] |
| **metadata** | **[String:String]** | Additional metadata about this message to capture non-channel specific data. | [optional] |
{: class="table table-striped"}



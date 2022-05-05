---
title: MessageDetails
---
## MessageDetails

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **messageId** | **String** | UUID identifying the message media. | [optional] |
| **messageURI** | **String** | A URI for this message entity. | [optional] |
| **messageStatus** | **String** | Indicates the delivery status of the message. | [optional] |
| **messageSegmentCount** | **Int** | The message segment count, greater than 1 if the message content was split into multiple parts for this message type, e.g. SMS character limits. | [optional] |
| **messageTime** | [**Date**](Date.html) | The time when the message was sent or received. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **media** | [**[MessageMedia]**](MessageMedia.html) | The media (images, files, etc) associated with this message, if any | [optional] |
| **stickers** | [**[MessageSticker]**](MessageSticker.html) | One or more stickers associated with this message, if any | [optional] |
| **errorInfo** | [**ErrorBody**](ErrorBody.html) | Provider specific error information for a communication. | [optional] |
{: class="table table-striped"}



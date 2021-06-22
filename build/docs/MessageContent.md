---
title: MessageContent
---
## MessageContent
Message content element.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **contentType** | **String** | Type of this content element. If contentType = \&quot;Attachment\&quot; only one item is allowed. | |
| **location** | [**ContentLocation**](ContentLocation.html) | Location content. | [optional] |
| **attachment** | [**ContentAttachment**](ContentAttachment.html) | Attachment content. | [optional] |
| **quickReply** | [**ContentQuickReply**](ContentQuickReply.html) | Quick reply content. | [optional] |
| **buttonResponse** | [**ContentButtonResponse**](ContentButtonResponse.html) | Button response content. | [optional] |
| **generic** | [**ContentGeneric**](ContentGeneric.html) | Generic content. | [optional] |
| **list** | [**ContentList**](ContentList.html) | List content. | [optional] |
| **template** | [**ContentNotificationTemplate**](ContentNotificationTemplate.html) | Template notification content. | [optional] |
| **reactions** | [**[ContentReaction]**](ContentReaction.html) | A set of reactions to a message. | [optional] |
| **mention** | [**MessagingRecipient**](MessagingRecipient.html) | Mention content. | [optional] |
| **postback** | [**ContentPostback**](ContentPostback.html) | Structured message postback (Deprecated). | [optional] |
{: class="table table-striped"}



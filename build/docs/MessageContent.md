---
title: MessageContent
---
## MessageContent
Message content element. If contentType = \&quot;Attachment\&quot; only one item is allowed.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **contentType** | **String** | Type of this content element. | |
| **location** | [**ContentLocation**](ContentLocation.html) | Location content. | [optional] |
| **attachment** | [**ContentAttachment**](ContentAttachment.html) | Attachment content. | [optional] |
| **quickReply** | [**ContentQuickReply**](ContentQuickReply.html) | Quick reply content. | [optional] |
| **buttonResponse** | [**ContentButtonResponse**](ContentButtonResponse.html) | Button response content. | [optional] |
| **generic** | [**ContentGeneric**](ContentGeneric.html) | Generic content (Deprecated). | [optional] |
| **list** | [**ContentList**](ContentList.html) | List content (Deprecated). | [optional] |
| **template** | [**ContentNotificationTemplate**](ContentNotificationTemplate.html) | Template notification content. | [optional] |
| **reactions** | [**[ContentReaction]**](ContentReaction.html) | A set of reactions to a message. | [optional] |
| **mention** | [**MessagingRecipient**](MessagingRecipient.html) | Mention content. | [optional] |
| **postback** | [**ContentPostback**](ContentPostback.html) | Structured message postback (Deprecated). | [optional] |
| **story** | [**ContentStory**](ContentStory.html) | Ephemeral story content. | [optional] |
| **card** | [**ContentCard**](ContentCard.html) | Card content | [optional] |
| **carousel** | [**ContentCarousel**](ContentCarousel.html) | Carousel content | [optional] |
{: class="table table-striped"}



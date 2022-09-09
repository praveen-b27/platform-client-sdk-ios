---
title: ConversationMessageContent
---
## ConversationMessageContent
Message content element. If contentType &#x3D; \&quot;Attachment\&quot; only one item is allowed.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **contentType** | **String** | Type of this content element. | |
| **location** | [**ConversationContentLocation**](ConversationContentLocation.html) | Location content. | [optional] |
| **attachment** | [**ConversationContentAttachment**](ConversationContentAttachment.html) | Attachment content. | [optional] |
| **quickReply** | [**ConversationContentQuickReply**](ConversationContentQuickReply.html) | Quick reply content. | [optional] |
| **buttonResponse** | [**ConversationContentButtonResponse**](ConversationContentButtonResponse.html) | Button response content. | [optional] |
| **template** | [**ConversationContentNotificationTemplate**](ConversationContentNotificationTemplate.html) | Template notification content. | [optional] |
| **story** | [**ConversationContentStory**](ConversationContentStory.html) | Ephemeral story content. | [optional] |
| **card** | [**ConversationContentCard**](ConversationContentCard.html) | Card content | [optional] |
| **carousel** | [**ConversationContentCarousel**](ConversationContentCarousel.html) | Carousel content | [optional] |
{: class="table table-striped"}



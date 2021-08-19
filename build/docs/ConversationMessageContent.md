---
title: ConversationMessageContent
---
## ConversationMessageContent
Message content element.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **contentType** | **String** | Type of this content element. If contentType = \&quot;Attachment\&quot; only one item is allowed. | |
| **attachment** | [**ConversationContentAttachment**](ConversationContentAttachment.html) | Attachment content. | [optional] |
| **quickReply** | [**ConversationContentQuickReply**](ConversationContentQuickReply.html) | Quick reply content. | [optional] |
| **template** | [**ConversationContentNotificationTemplate**](ConversationContentNotificationTemplate.html) | Template notification content. | [optional] |
| **buttonResponse** | [**ConversationContentButtonResponse**](ConversationContentButtonResponse.html) | Button response content. | [optional] |
| **generic** | [**ContentGeneric**](ContentGeneric.html) | Generic Template Object | [optional] |
{: class="table table-striped"}



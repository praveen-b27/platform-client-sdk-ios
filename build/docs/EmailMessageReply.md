---
title: EmailMessageReply
---
## EmailMessageReply

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **to** | [**[EmailAddress]**](EmailAddress.html) | The recipients of the email message. | |
| **cc** | [**[EmailAddress]**](EmailAddress.html) | The recipients that were copied on the email message. | [optional] |
| **bcc** | [**[EmailAddress]**](EmailAddress.html) | The recipients that were blind copied on the email message. | [optional] |
| **from** | [**EmailAddress**](EmailAddress.html) | The sender of the email message. | |
| **replyTo** | [**EmailAddress**](EmailAddress.html) | The receiver of the reply email message. | [optional] |
| **subject** | **String** | The subject of the email message. | [optional] |
| **attachments** | [**[Attachment]**](Attachment.html) | The attachments of the email message. | [optional] |
| **textBody** | **String** | The text body of the email message. | |
| **htmlBody** | **String** | The html body of the email message. | [optional] |
| **time** | [**Date**](Date.html) | The time when the message was received or sent. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **historyIncluded** | **Bool** | Indicates whether the history of previous emails of the conversation is included within the email bodies of this message. | [optional] |
| **emailSizeBytes** | **Int** | Indicates an estimation of the size of the current email as a whole, in its final, ready to be sent form. | [optional] |
| **maxEmailSizeBytes** | **Int** | Indicates the maximum allowed size for an email to be send via SMTP server, based on the email domain configuration | [optional] |
{: class="table table-striped"}



---
title: MessagingRecipient
---
## MessagingRecipient
This is used to identify who the message is sent to, as well as who it was sent from. This information is channel specific - depends on capabilities to describe party by the platform

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **nickname** | **String** | Nickname/user name | [optional] |
| **_id** | **String** | The recipient identifier specific for particular channel/integration. This is required when sending a message. | |
| **idType** | **String** | The recipient identifier type. This is used to indicate the format used by the recipient identifier. | [optional] |
| **image** | **String** | Path or URI to an image file containing an avatar | [optional] |
| **firstName** | **String** | Sender&#39;s first name | [optional] |
| **lastName** | **String** | Sender&#39;s last name | [optional] |
| **email** | **String** | Sender&#39;s email address | [optional] |
{: class="table table-striped"}



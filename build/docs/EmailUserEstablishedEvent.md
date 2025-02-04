---
title: EmailUserEstablishedEvent
---
## EmailUserEstablishedEvent

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **eventId** | **String** | A unique (V4 UUID) eventId for this event | |
| **eventDateTime** | [**Date**](Date.html) | A Date Time representing the time this event occurred. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **conversationId** | **String** | A unique Id (V4 UUID) identifying this conversation | |
| **communicationId** | **String** | A unique Id (V4 UUID) identifying this communication. | |
| **userId** | **String** | A unique Id (V4 UUID) identifying this userId this communication belongs to. | |
| **queueId** | **String** | A unique Id (V4 UUID) identifying the queue that the user is emailing on behalf of. Applies to outbound emails only. | [optional] |
| **afterCallWorkRequired** | **Bool** | Indicates whether or not this user will be required to complete after call work. | [optional] |
| **initialConfiguration** | [**EmailInitialConfiguration**](EmailInitialConfiguration.html) | Metadata about this communication. | |
| **sourceConfiguration** | [**SourceConfiguration**](SourceConfiguration.html) | Metadata about the source of this communication&#39;s interaction. | |
{: class="table table-striped"}



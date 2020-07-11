---
title: PostTextRequest
---
## PostTextRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **botId** | **String** | ID of the bot to send the text to. | |
| **botAlias** | **String** | Alias/Version of the bot | [optional] |
| **integrationId** | **String** | the integration service id for the bot&#39;s credentials | |
| **botSessionId** | **String** | GUID for this bot&#39;s session | |
| **postTextMessage** | [**PostTextMessage**](PostTextMessage.html) | Message to send to the bot | |
| **languageCode** | **String** | The launguage code the bot will run under | [optional] |
| **botSessionTimeoutMinutes** | **Int** | Override timeout for the bot session. This should be greater than 10 minutes. | [optional] |
| **botChannels** | **[String]** | The channels this bot is utilizing | [optional] |
| **botCorrelationId** | **String** | Id for tracking the activity - this will be returned in the response | [optional] |
| **amazonLexRequest** | [**AmazonLexRequest**](AmazonLexRequest.html) |  | [optional] |
| **googleDialogflow** | [**GoogleDialogflowCustomSettings**](GoogleDialogflowCustomSettings.html) |  | [optional] |
{: class="table table-striped"}



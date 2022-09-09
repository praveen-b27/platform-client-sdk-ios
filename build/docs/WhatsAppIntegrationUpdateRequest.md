---
title: WhatsAppIntegrationUpdateRequest
---
## WhatsAppIntegrationUpdateRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | WhatsApp Integration name | [optional] |
| **supportedContent** | [**SupportedContentReference**](SupportedContentReference.html) | Defines the SupportedContent profile configured for an integration | [optional] |
| **messagingSetting** | [**MessagingSettingRequestReference**](MessagingSettingRequestReference.html) | Defines the message settings to be applied for this integration | [optional] |
| **action** | **String** | The action used to activate and then confirm a WhatsApp Integration. | [optional] |
| **authenticationMethod** | **String** | The authentication method used to confirm a WhatsApp Integration activation. If action is set to Activate, then authenticationMethod is a required field.  | [optional] |
| **confirmationCode** | **String** | The confirmation code sent by Whatsapp to you during the activation step. If action is set to Confirm, then confirmationCode is a required field. | [optional] |
| **phoneNumber** | **String** | Phone number to associate with the WhatsApp integration | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



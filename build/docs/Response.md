---
title: ModelResponse
---
## ModelResponse
Contains information about a response.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **version** | **Int** | Version number required for updates. | [optional] |
| **libraries** | [**[DomainEntityRef]**](DomainEntityRef.html) | One or more libraries response is associated with. | |
| **texts** | [**[ResponseText]**](ResponseText.html) | One or more texts associated with the response. | |
| **createdBy** | [**User**](User.html) | User that created the response | [optional] |
| **dateCreated** | [**Date**](Date.html) | The date and time the response was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **interactionType** | **String** | The interaction type for this response. | [optional] |
| **substitutions** | [**[ResponseSubstitution]**](ResponseSubstitution.html) | Details about any text substitutions used in the texts for this response. | [optional] |
| **substitutionsSchema** | [**JsonSchemaDocument**](JsonSchemaDocument.html) | Metadata about the text substitutions in json schema format. | [optional] |
| **responseType** | **String** | The response type represented by the response | [optional] |
| **messagingTemplate** | [**MessagingTemplate**](MessagingTemplate.html) | The messaging template definition. This is required when adding to a library with responseType set to MessagingTemplate. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



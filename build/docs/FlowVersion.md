---
title: FlowVersion
---
## FlowVersion

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The flow version identifier | [optional] |
| **name** | **String** |  | [optional] |
| **commitVersion** | **String** |  | [optional] |
| **configurationVersion** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **secure** | **Bool** |  | [optional] |
| **debug** | **Bool** |  | [optional] |
| **createdBy** | [**User**](User.html) |  | [optional] |
| **createdByClient** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **configurationUri** | **String** |  | [optional] |
| **dateCreated** | **Int64** |  | [optional] |
| **generationId** | **String** |  | [optional] |
| **publishResultUri** | **String** |  | [optional] |
| **inputSchema** | [**JsonSchemaDocument**](JsonSchemaDocument.html) |  | [optional] |
| **outputSchema** | [**JsonSchemaDocument**](JsonSchemaDocument.html) |  | [optional] |
| **nluInfo** | [**NluInfo**](NluInfo.html) | Information about the natural language understanding configuration for the flow version | [optional] |
| **supportedLanguages** | [**[SupportedLanguage]**](SupportedLanguage.html) | List of supported languages for this version of the flow | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



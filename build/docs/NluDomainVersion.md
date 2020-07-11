---
title: NluDomainVersion
---
## NluDomainVersion

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **domain** | [**NluDomain**](NluDomain.html) | The NLU domain of the version. | [optional] |
| **_description** | **String** | The description of the NLU domain version. | [optional] |
| **language** | **String** | The language that the NLU domain version supports. | |
| **published** | **Bool** | Whether this NLU domain version has been published. | [optional] |
| **dateCreated** | [**Date**](Date.html) | The date when the NLU domain version was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **dateModified** | [**Date**](Date.html) | The date when the NLU domain version was updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **dateTrained** | [**Date**](Date.html) | The date when the NLU domain version was trained. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **datePublished** | [**Date**](Date.html) | The date when the NLU domain version was published. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **trainingStatus** | **String** | The training status of the NLU domain version. | [optional] |
| **evaluationStatus** | **String** | The evaluation status of the NLU domain version. | [optional] |
| **intents** | [**[IntentDefinition]**](IntentDefinition.html) | The intents defined for this NLU domain version. | [optional] |
| **entityTypes** | [**[NamedEntityTypeDefinition]**](NamedEntityTypeDefinition.html) | The entity types defined for this NLU domain version. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



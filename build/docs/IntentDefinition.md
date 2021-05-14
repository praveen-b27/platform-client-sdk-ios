---
title: IntentDefinition
---
## IntentDefinition

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of the intent. | |
| **entityTypeBindings** | [**[NamedEntityTypeBinding]**](NamedEntityTypeBinding.html) | The bindings for the named entity types used in this intent.This field is mutually exclusive with entityNameReferences and entities | [optional] |
| **entityNameReferences** | **[String]** | The references for the named entity used in this intent.This field is mutually exclusive with entityTypeBindings | [optional] |
| **utterances** | [**[NluUtterance]**](NluUtterance.html) | The utterances that act as training phrases for the intent. | |
{: class="table table-striped"}



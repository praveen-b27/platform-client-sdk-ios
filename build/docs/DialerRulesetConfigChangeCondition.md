---
title: DialerRulesetConfigChangeCondition
---
## DialerRulesetConfigChangeCondition

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **type** | **String** |  | [optional] |
| **inverted** | **Bool** |  | [optional] |
| **attributeName** | **String** |  | [optional] |
| **value** | **String** |  | [optional] |
| **valueType** | **String** |  | [optional] |
| **_operator** | **String** |  | [optional] |
| **codes** | **[String]** |  | [optional] |
| **propertyType** | **String** |  | [optional] |
| **property** | **String** |  | [optional] |
| **dataNotFoundResolution** | **Bool** |  | [optional] |
| **contactIdField** | **String** |  | [optional] |
| **callAnalysisResultField** | **String** |  | [optional] |
| **agentWrapupField** | **String** |  | [optional] |
| **contactColumnToDataActionFieldMappings** | [**[DialerRulesetConfigChangeContactColumnToDataActionFieldMapping]**](DialerRulesetConfigChangeContactColumnToDataActionFieldMapping.html) |  | [optional] |
| **predicates** | [**[DialerRulesetConfigChangeDataActionConditionPredicate]**](DialerRulesetConfigChangeDataActionConditionPredicate.html) |  | [optional] |
| **dataAction** | [**DialerRulesetConfigChangeUriReference**](DialerRulesetConfigChangeUriReference.html) |  | [optional] |
| **additionalProperties** | [**JSON**](JSON.html) |  | [optional] |
{: class="table table-striped"}



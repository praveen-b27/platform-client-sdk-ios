---
title: Condition
---
## Condition

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **type** | **String** | The type of the condition. | [optional] |
| **inverted** | **Bool** | If true, inverts the result of evaluating this Condition. Default is false. | [optional] |
| **attributeName** | **String** | An attribute name associated with this Condition. Required for a contactAttributeCondition. | [optional] |
| **value** | **String** | A value associated with this Condition. This could be text, a number, or a relative time. Not used for a DataActionCondition. | [optional] |
| **valueType** | **String** | The type of the value associated with this Condition. Not used for a DataActionCondition. | [optional] |
| **_operator** | **String** | An operation with which to evaluate the Condition. Not used for a DataActionCondition. | [optional] |
| **codes** | **[String]** | List of wrap-up code identifiers. Required for a wrapupCondition. | [optional] |
| **property** | **String** | A value associated with the property type of this Condition. Required for a contactPropertyCondition. | [optional] |
| **propertyType** | **String** | The type of the property associated with this Condition. Required for a contactPropertyCondition. | [optional] |
{: class="table table-striped"}



---
title: AnalyticsQueryPredicate
---
## AnalyticsQueryPredicate

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **type** | **String** | Optional type, can usually be inferred | [optional] |
| **dimension** | **String** | Left hand side for dimension predicates | [optional] |
| **propertyType** | **String** | Left hand side for property predicates | [optional] |
| **property** | **String** | Left hand side for property predicates | [optional] |
| **metric** | **String** | Left hand side for metric predicates | [optional] |
| **_operator** | **String** | Optional operator, default is matches | [optional] |
| **value** | **String** | Right hand side for dimension, property, or metric predicates | [optional] |
| **range** | [**NumericRange**](NumericRange.html) | Right hand side for property or metric predicates | [optional] |
{: class="table table-striped"}



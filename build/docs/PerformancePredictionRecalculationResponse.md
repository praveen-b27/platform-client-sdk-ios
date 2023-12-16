---
title: PerformancePredictionRecalculationResponse
---
## PerformancePredictionRecalculationResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **operationId** | **String** | The operationId for which to listen | |
| **downloadUrl** | **String** | The url to GET the results of the performance prediction. This field is populated only if query state is &#39;Complete&#39; | [optional] |
| **downloadResult** | [**PerformancePredictionOutputs**](PerformancePredictionOutputs.html) | Result will always come via downloadUrls; however the schema is included for documentation | [optional] |
| **state** | **String** | The state of the performance prediction | |
{: class="table table-striped"}



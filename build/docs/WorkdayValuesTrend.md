---
title: WorkdayValuesTrend
---
## WorkdayValuesTrend

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **dateStartWorkday** | [**Date**](Date.html) | The start workday for the query range for the metric value trend. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **dateEndWorkday** | [**Date**](Date.html) | The end workday for the query range for the metric value trend. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **division** | [**Division**](Division.html) | The targeted division for the query | [optional] |
| **user** | [**UserReference**](UserReference.html) | The targeted user for the query | [optional] |
| **timezone** | **String** | The time zone used for aggregating metric values | [optional] |
| **results** | [**[WorkdayValuesMetricItem]**](WorkdayValuesMetricItem.html) | The metric value trends | [optional] |
| **performanceProfile** | [**AddressableEntityRef**](AddressableEntityRef.html) | The targeted performance profile for the average points | [optional] |
{: class="table table-striped"}



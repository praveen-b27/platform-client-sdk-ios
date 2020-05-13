---
title: BuForecastModification
---
## BuForecastModification

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **type** | **String** | The type of the modification | |
| **startIntervalIndex** | **Int** | The number of 15 minute intervals past referenceStartDate representing the first interval to which to apply this modification. Must be null if values is populated | [optional] |
| **endIntervalIndex** | **Int** | The number of 15 minute intervals past referenceStartDate representing the last interval to which to apply this modification.  Must be null if values is populated | [optional] |
| **metric** | **String** | The metric to which this modification applies | |
| **legacyMetric** | **String** | The legacy metric to which this modification applies if applicable | [optional] |
| **value** | **Double** | The value of the modification.  Must be null if \&quot;values\&quot; is populated | [optional] |
| **values** | [**[WfmForecastModificationIntervalOffsetValue]**](WfmForecastModificationIntervalOffsetValue.html) | The list of values to update.  Only applicable for grid-type modifications. Must be null if \&quot;value\&quot; is populated | [optional] |
| **displayGranularity** | **String** | The client side display granularity of the modification, expressed in the ISO-8601 duration format. Periods are represented as an ISO-8601 string. For example: P1D or P1DT12H | |
| **granularity** | **String** | The actual granularity of the modification as stored behind the scenes, expressed in the ISO-8601 duration format. Periods are represented as an ISO-8601 string. For example: P1D or P1DT12H | [optional] |
| **enabled** | **Bool** | Whether the modification is enabled for the forecast | |
| **planningGroupIds** | **[String]** | The IDs of the planning groups to which this forecast modification applies.  Leave empty to apply to all | [optional] |
{: class="table table-striped"}



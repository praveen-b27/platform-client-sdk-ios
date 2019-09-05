---
title: WfmForecastModification
---
## WfmForecastModification
A modification to a short term forecast

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **type** | **String** | The type of the modification | |
| **startIntervalIndex** | **Int** | The number of 15 minute intervals past referenceStartDate representing the first interval to which to apply this modification. Must be null if values is populated | [optional] |
| **endIntervalIndex** | **Int** | The number of 15 minute intervals past referenceStartDate representing the last interval to which to apply this modification.  Must be null if values is populated | [optional] |
| **metric** | **String** | The metric to which this modification applies | |
| **value** | **Double** | The value of the modification.  Must be null if \&quot;values\&quot; is populated | [optional] |
| **values** | [**[WfmForecastModificationIntervalOffsetValue]**](WfmForecastModificationIntervalOffsetValue.html) | The list of values to update.  Only applicable for grid-type modifications. Must be null if \&quot;value\&quot; is populated | [optional] |
| **enabled** | **Bool** | Whether the modification is enabled for the forecast | |
| **attributes** | [**WfmForecastModificationAttributes**](WfmForecastModificationAttributes.html) | The attributes defining how this modification applies to the forecast | |
{: class="table table-striped"}



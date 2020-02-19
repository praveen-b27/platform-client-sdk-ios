---
title: ShortTermForecast
---
## ShortTermForecast
Short Term Forecast

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
| **weekDate** | **String** | The weekDate of the short term forecast in yyyy-MM-dd format | |
| **_description** | **String** | The description of the short term forecast | [optional] |
| **creationMethod** | **String** | The method used to create this forecast | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata.html) | Metadata for this forecast | |
| **sourceData** | [**ListWrapperForecastSourceDayPointer**](ListWrapperForecastSourceDayPointer.html) | The source data references and metadata for this forecast | [optional] |
| **referenceStartDate** | [**Date**](Date.html) | ISO-8601 date that serves as the reference date for interval-based modifications | [optional] |
| **modifications** | [**ListWrapperWfmForecastModification**](ListWrapperWfmForecastModification.html) | The modifications that have been applied to this forecast | [optional] |
| **generationResults** | [**ForecastGenerationResult**](ForecastGenerationResult.html) | Forecast generation results, if applicable | [optional] |
{: class="table table-striped"}



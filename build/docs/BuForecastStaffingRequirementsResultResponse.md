---
title: BuForecastStaffingRequirementsResultResponse
---
## BuForecastStaffingRequirementsResultResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **businessUnitId** | **String** | The ID of the business unit to which the forecast staffing requirements belongs | |
| **forecast** | [**BuShortTermForecastReference**](BuShortTermForecastReference.html) | The forecast reference | |
| **referenceStartDate** | [**Date**](Date.html) | The reference start date for interval-based data for this forecast as an ISO-8601 string | |
| **weekCount** | **Int** | The number of weeks in this forecast | |
| **intervalLengthMinutes** | **Int** | The period/interval in minutes for which to aggregate the data | |
| **state** | **String** | The state of the staffing requirements generation | |
| **results** | [**[BuForecastStaffingRequirementsResult]**](BuForecastStaffingRequirementsResult.html) | The forecast staffing requirement results, Will be populated when state &#x3D;&#x3D; &#39;Complete&#39; | [optional] |
{: class="table table-striped"}



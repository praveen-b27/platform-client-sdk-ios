---
title: ReportingExportJobResponse
---
## ReportingExportJobResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **status** | **String** | The current status of the export request | |
| **timeZone** | [**TimeZone**](TimeZone.html) | The requested timezone of the exported data | |
| **exportFormat** | **String** | The requested format of the exported data | |
| **interval** | **String** | The time period used to limit the the exported data. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] |
| **downloadUrl** | **String** | The url to download the request if it&#39;s status is completed | [optional] |
| **viewType** | **String** | The type of view export job to be created | |
| **exportErrorMessagesType** | **String** | The error message in case the export request failed | [optional] |
| **period** | **String** | The Period of the request in which to break down the intervals. Periods are represented as an ISO-8601 string. For example: P1D or P1DT12H | [optional] |
| **filter** | [**ViewFilter**](ViewFilter.html) | Filters to apply to create the view | |
| **read** | **Bool** | Indicates if the request has been marked as read | |
| **createdDateTime** | [**Date**](Date.html) | The created date/time of the request. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | |
| **modifiedDateTime** | [**Date**](Date.html) | The last modified date/time of the request. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | |
| **locale** | **String** | The locale use for localization of the exported data, i.e. en-us, es-mx   | |
| **percentageComplete** | **Double** | The percentage of the job that has completed processing | |
| **hasFormatDurations** | **Bool** | Indicates if durations are formatted in hh:mm:ss format instead of ms | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



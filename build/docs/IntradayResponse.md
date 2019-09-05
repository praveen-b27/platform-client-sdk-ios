---
title: IntradayResponse
---
## IntradayResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **startDate** | [**Date**](Date.html) | The start of the date range for which this data applies.  This is also the start reference point for the intervals represented in the various arrays. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **endDate** | [**Date**](Date.html) | The end of the date range for which this data applies. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **intervalLengthMinutes** | **Int** | The aggregation period in minutes, which determines the interval duration of the returned data | [optional] |
| **numberOfIntervals** | **Int** | The total number of time intervals represented by this data | [optional] |
| **metrics** | [**[IntradayMetric]**](IntradayMetric.html) | The metrics to which this data corresponds | [optional] |
| **noDataReason** | **String** | If not null, the reason there was no data for the request | [optional] |
| **queueIds** | **[String]** | The IDs of the queues this data corresponds to | [optional] |
| **intradayDataGroupings** | [**[IntradayDataGroup]**](IntradayDataGroup.html) | Intraday data grouped by a single media type and set of queue IDs | [optional] |
{: class="table table-striped"}



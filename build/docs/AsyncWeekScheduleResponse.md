---
title: AsyncWeekScheduleResponse
---
## AsyncWeekScheduleResponse
Response for query for week schedule for a given week in management unit

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **result** | [**WeekSchedule**](WeekSchedule.html) | Week schedule result. The value will be null if the data is sent through notification or if response is large. | [optional] |
| **downloadUrl** | **String** | The url to fetch the result for large responses. The value is null if result contains the data | [optional] |
| **status** | **String** | The status of the request | [optional] |
| **operationId** | **String** | The operation id to watch for on the notification topic if status == Processing | [optional] |
{: class="table table-striped"}



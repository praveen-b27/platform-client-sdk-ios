---
title: ImportWeekScheduleRequest
---
## ImportWeekScheduleRequest
Information to create a schedule for a week in management unit using imported data

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_description** | **String** | Description for the schedule | |
| **userSchedules** | [**[String:UserSchedule]**](UserSchedule.html) | User schedules | [optional] |
| **published** | **Bool** | Whether the schedule is published | [optional] |
| **shortTermForecastId** | **String** | Short term forecast that should be associated with this schedule | [optional] |
| **partialUploadIds** | **[String]** | IDs of partial uploads of user schedules to import week schedule. It is applicable only for large schedules where activity count in schedule is greater than 17500 | [optional] |
{: class="table table-striped"}



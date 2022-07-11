---
title: UserScheduleContainer
---
## UserScheduleContainer

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **managementUnitTimeZone** | **String** | The reference time zone used for the management unit | [optional] |
| **publishedSchedules** | [**[WeekScheduleReference]**](WeekScheduleReference.html) | References to all published week schedules overlapping the start/end date query parameters | [optional] |
| **userSchedules** | [**[String:UserSchedule]**](UserSchedule.html) | Map of user id to user schedule | [optional] |
{: class="table table-striped"}



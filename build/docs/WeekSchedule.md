---
title: WeekSchedule
---
## WeekSchedule
Week schedule information

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
| **weekDate** | **String** | First day of this week schedule in yyyy-MM-dd format | [optional] |
| **_description** | **String** | Description of the week schedule | [optional] |
| **published** | **Bool** | Whether the week schedule is published | [optional] |
| **generationResults** | [**WeekScheduleGenerationResult**](WeekScheduleGenerationResult.html) | Summary of the results from the schedule run | [optional] |
| **shortTermForecast** | [**ShortTermForecastReference**](ShortTermForecastReference.html) | Short term forecast associated with this schedule | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata.html) | Version metadata for this work plan | [optional] |
| **userSchedules** | [**[String:UserSchedule]**](UserSchedule.html) | User schedules in the week | [optional] |
| **headcountForecast** | [**HeadcountForecast**](HeadcountForecast.html) | Headcount information for the week schedule | [optional] |
| **agentSchedulesVersion** | **Int** | Version of agent schedules in the week schedule | [optional] |
{: class="table table-striped"}



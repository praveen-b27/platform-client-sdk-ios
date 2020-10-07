---
title: WorkPlanValidationRequest
---
## WorkPlanValidationRequest
Work plan information

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **enabled** | **Bool** | Whether the work plan is enabled for scheduling | [optional] |
| **constrainWeeklyPaidTime** | **Bool** | Whether the weekly paid time constraint is enabled for this work plan | [optional] |
| **flexibleWeeklyPaidTime** | **Bool** | Whether the weekly paid time constraint is flexible for this work plan | [optional] |
| **weeklyExactPaidMinutes** | **Int** | Exact weekly paid time in minutes for this work plan. Used if flexibleWeeklyPaidTime == false | [optional] |
| **weeklyMinimumPaidMinutes** | **Int** | Minimum weekly paid time in minutes for this work plan. Used if flexibleWeeklyPaidTime == true | [optional] |
| **weeklyMaximumPaidMinutes** | **Int** | Maximum weekly paid time in minutes for this work plan. Used if flexibleWeeklyPaidTime == true | [optional] |
| **constrainPaidTimeGranularity** | **Bool** | Whether paid time granularity is constrained for this workplan | [optional] |
| **paidTimeGranularityMinutes** | **Int** | Granularity in minutes allowed for shift paid time in this work plan. Used if constrainPaidTimeGranularity == true | [optional] |
| **constrainMinimumTimeBetweenShifts** | **Bool** | Whether the minimum time between shifts constraint is enabled for this work plan | [optional] |
| **minimumTimeBetweenShiftsMinutes** | **Int** | Minimum time between shifts in minutes defined in this work plan. Used if constrainMinimumTimeBetweenShifts == true | [optional] |
| **maximumDays** | **Int** | Maximum number days in a week allowed to be scheduled for this work plan | [optional] |
| **minimumWorkingDaysPerWeek** | **Int** | The minimum number of days that agents assigned to a work plan must work per week | [optional] |
| **optionalDays** | [**SetWrapperDayOfWeek**](SetWrapperDayOfWeek.html) | Optional days to schedule for this work plan | [optional] |
| **shiftStartVariances** | [**ListWrapperShiftStartVariance**](ListWrapperShiftStartVariance.html) | Variance in minutes among start times of shifts in this work plan | [optional] |
| **shifts** | [**[WorkPlanShift]**](WorkPlanShift.html) | Shifts in this work plan | [optional] |
| **agents** | [**[DeletableUserReference]**](DeletableUserReference.html) | Agents in this work plan | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



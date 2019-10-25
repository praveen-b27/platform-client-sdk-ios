---
title: CreateWorkPlan
---
## CreateWorkPlan
Work plan information

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | Name of this work plan | |
| **enabled** | **Bool** | Whether the work plan is enabled for scheduling | [optional] |
| **constrainWeeklyPaidTime** | **Bool** | Whether the weekly paid time constraint is enabled for this work plan | [optional] |
| **flexibleWeeklyPaidTime** | **Bool** | Whether the weekly paid time constraint is flexible for this work plan | [optional] |
| **weeklyExactPaidMinutes** | **Int** | Exact weekly paid time in minutes for this work plan. Used if flexibleWeeklyPaidTime == false | [optional] |
| **weeklyMinimumPaidMinutes** | **Int** | Minimum weekly paid time in minutes for this work plan. Used if flexibleWeeklyPaidTime == true | [optional] |
| **weeklyMaximumPaidMinutes** | **Int** | Maximum weekly paid time in minutes for this work plan. Used if flexibleWeeklyPaidTime == true | [optional] |
| **constrainPaidTimeGranularity** | **Bool** | Whether paid time granularity should be constrained for this workplan | [optional] |
| **paidTimeGranularityMinutes** | **Int** | Granularity in minutes allowed for shift paid time in this work plan. Used if constrainPaidTimeGranularity == true | [optional] |
| **constrainMinimumTimeBetweenShifts** | **Bool** | Whether the minimum time between shifts constraint is enabled for this work plan | [optional] |
| **minimumTimeBetweenShiftsMinutes** | **Int** | Minimum time between shifts in minutes defined in this work plan. Used if constrainMinimumTimeBetweenShifts == true | [optional] |
| **maximumDays** | **Int** | Maximum number days in a week allowed to be scheduled for this work plan | [optional] |
| **startDayOfWeekend** | **String** | The day of the week for which the weekend starts, such as Saturday | [optional] |
| **minimumConsecutiveTimeOffPerWeekMinutes** | **Int** | Minimum amount of consecutive time off per week that agents who are assigned this work plan are allowed to have off | [optional] |
| **constrainMaximumConsecutiveWorkingWeekends** | **Bool** | Whether to constrain the maximum consecutive working weekends | [optional] |
| **maximumConsecutiveWorkingWeekends** | **Int** | The maximum number of consecutive weekends that agents who are assigned to this work plan are allowed to work | [optional] |
| **minimumWorkingDaysPerWeek** | **Int** | The minimum number of days that agents assigned to a work plan must work per week | [optional] |
| **maximumConsecutiveWorkingDays** | **Int** | The maximum number of consecutive days that agents assigned to this work plan are allowed to work | [optional] |
| **minimumShiftStartDistanceMinutes** | **Int** | The time period in minutes for the duration between the start times of two consecutive working days | [optional] |
| **minimumDaysOffPerPlanningPeriod** | **Int** | Minimum days off in the planning period | [optional] |
| **maximumDaysOffPerPlanningPeriod** | **Int** | Maximum days off in the planning period | [optional] |
| **minimumPaidHoursPerPlanningPeriod** | **Int** | Minimum paid hours in the planning period | [optional] |
| **maximumPaidHoursPerPlanningPeriod** | **Int** | Maximum paid hours in the planning period | [optional] |
| **optionalDays** | [**SetWrapperDayOfWeek**](SetWrapperDayOfWeek.html) | Optional days to schedule for this work plan | [optional] |
| **shiftStartVariances** | [**ListWrapperShiftStartVariance**](ListWrapperShiftStartVariance.html) | Variance in minutes among start times of shifts in this work plan | [optional] |
| **shifts** | [**[CreateWorkPlanShift]**](CreateWorkPlanShift.html) | Shifts in this work plan | [optional] |
| **agents** | [**[UserReference]**](UserReference.html) | Agents in this work plan | [optional] |
{: class="table table-striped"}



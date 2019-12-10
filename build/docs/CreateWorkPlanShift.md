---
title: CreateWorkPlanShift
---
## CreateWorkPlanShift
Shift in a work plan

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | Name of the shift | |
| **days** | [**SetWrapperDayOfWeek**](SetWrapperDayOfWeek.html) | Days of the week applicable for this shift | [optional] |
| **flexibleStartTime** | **Bool** | Whether the start time of the shift is flexible | [optional] |
| **exactStartTimeMinutesFromMidnight** | **Int** | Exact start time of the shift defined as offset minutes from midnight. Used if flexibleStartTime == false | [optional] |
| **earliestStartTimeMinutesFromMidnight** | **Int** | Earliest start time of the shift defined as offset minutes from midnight. Used if flexibleStartTime == true | [optional] |
| **latestStartTimeMinutesFromMidnight** | **Int** | Latest start time of the shift defined as offset minutes from midnight. Used if flexibleStartTime == true | [optional] |
| **constrainStopTime** | **Bool** | Whether the latest stop time constraint for the shift is enabled | [optional] |
| **constrainLatestStopTime** | **Bool** | Whether the latest stop time constraint for the shift is enabled | [optional] |
| **latestStopTimeMinutesFromMidnight** | **Int** | Latest stop time of the shift defined as offset minutes from midnight. Used if constrainStopTime == true | [optional] |
| **startIncrementMinutes** | **Int** | Increment in offset minutes that would contribute to different possible start times for the shift. Used if flexibleStartTime == true | [optional] |
| **flexiblePaidTime** | **Bool** | Whether the paid time setting for the shift is flexible | [optional] |
| **exactPaidTimeMinutes** | **Int** | Exact paid time in minutes configured for the shift. Used if flexiblePaidTime == false | [optional] |
| **minimumPaidTimeMinutes** | **Int** | Minimum paid time in minutes configured for the shift. Used if flexiblePaidTime == true | [optional] |
| **maximumPaidTimeMinutes** | **Int** | Maximum paid time in minutes configured for the shift. Used if flexiblePaidTime == true | [optional] |
| **constrainContiguousWorkTime** | **Bool** | Whether the contiguous time constraint for the shift is enabled | [optional] |
| **minimumContiguousWorkTimeMinutes** | **Int** | Minimum contiguous time in minutes configured for the shift. Used if constrainContiguousWorkTime == true | [optional] |
| **maximumContiguousWorkTimeMinutes** | **Int** | Maximum contiguous time in minutes configured for the shift. Used if constrainContiguousWorkTime == true | [optional] |
| **activities** | [**[CreateWorkPlanActivity]**](CreateWorkPlanActivity.html) | Activities configured for this shift | [optional] |
{: class="table table-striped"}



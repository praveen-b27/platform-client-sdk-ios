---
title: SchedulingRunResponse
---
## SchedulingRunResponse
Information containing details of a schedule run

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **runId** | **String** | ID of the schedule run | [optional] |
| **schedulerRunId** | **String** | The runId from scheduler service.  Useful for debugging schedule errors | [optional] |
| **intradayRescheduling** | **Bool** | Whether this is the result of a rescheduling request | [optional] |
| **state** | **String** | Status of the schedule run | [optional] |
| **percentComplete** | **Double** | Completion percentage of the schedule run | [optional] |
| **targetWeek** | **String** | The start date of the week for which the scheduling is done in yyyy-MM-dd format | [optional] |
| **scheduleId** | **String** | ID of the schedule. Does not apply to reschedule, see reschedulingOptions.existingScheduleId | [optional] |
| **scheduleDescription** | **String** | Description of the schedule | [optional] |
| **schedulingStartTime** | [**Date**](Date.html) | Start time of the schedule run. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **schedulingStartedBy** | [**UserReference**](UserReference.html) | User that started the schedule run | [optional] |
| **schedulingCanceledBy** | [**UserReference**](UserReference.html) | User that canceled the schedule run | [optional] |
| **schedulingCompletedTime** | [**Date**](Date.html) | Time at which the scheduling run was completed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **reschedulingOptions** | [**ReschedulingOptionsResponse**](ReschedulingOptionsResponse.html) | The selected options for the reschedule request. Will always be null if intradayRescheduling is false | [optional] |
| **reschedulingResultExpiration** | [**Date**](Date.html) | When the rescheduling result data will expire. Results are kept temporarily as they should be applied as soon as possible after the run finishes.  Will always be null if intradayRescheduling is false. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **applied** | **Bool** | Whether the rescheduling run has been marked applied | [optional] |
| **unscheduledAgents** | [**[UnscheduledAgentWarning]**](UnscheduledAgentWarning.html) | Agents that were not scheduled in the rescheduling operation. Will always be null if intradayRescheduling is false | [optional] |
{: class="table table-striped"}



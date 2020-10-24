---
title: BuScheduleRun
---
## BuScheduleRun

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **schedulerRunId** | **String** | The scheduler run ID.  Reference this value for support | [optional] |
| **intradayRescheduling** | **Bool** | Whether this is an intraday rescheduling run | [optional] |
| **state** | **String** | The state of the generation run | [optional] |
| **weekCount** | **Int** | The number of weeks spanned by the schedule | [optional] |
| **percentComplete** | **Double** | Percent completion of the schedule run | [optional] |
| **targetWeek** | [**Date**](Date.html) | The start date of the target week. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **schedule** | [**BuScheduleReference**](BuScheduleReference.html) | The generated schedule.  Null unless the schedule run is complete | [optional] |
| **scheduleDescription** | **String** | The description of the generated schedule | [optional] |
| **schedulingStartTime** | [**Date**](Date.html) | When the schedule generation run started. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **schedulingStartedBy** | [**UserReference**](UserReference.html) | The user who started the scheduling run | [optional] |
| **schedulingCanceledBy** | [**UserReference**](UserReference.html) | The user who canceled the scheduling run, if applicable | [optional] |
| **schedulingCompletedTime** | [**Date**](Date.html) | When the scheduling run was completed, if applicable. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **messageCount** | **Int** | The number of schedule generation messages for this schedule generation run | [optional] |
| **reschedulingOptions** | [**ReschedulingOptionsRunResponse**](ReschedulingOptionsRunResponse.html) | Rescheduling options for this run.  Null unless intradayRescheduling is true | [optional] |
| **reschedulingResultExpiration** | [**Date**](Date.html) | When the reschedule result will expire.  Null unless intradayRescheduling is true. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



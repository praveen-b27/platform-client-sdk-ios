---
title: UserListScheduleRequestBody
---
## UserListScheduleRequestBody
Request body for fetching the schedule for a group of users over a given time range

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **userIds** | **[String]** | The user ids for which to fetch schedules | |
| **startDate** | [**Date**](Date.html) | Beginning of the range of schedules to fetch, in ISO-8601 format | |
| **endDate** | [**Date**](Date.html) | End of the range of schedules to fetch, in ISO-8601 format | |
| **loadFullWeeks** | **Bool** | Whether to load the full week&#39;s schedule (for the requested users) of any week overlapping the start/end date query parameters, defaults to false | [optional] |
{: class="table table-striped"}



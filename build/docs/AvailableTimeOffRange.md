---
title: AvailableTimeOffRange
---
## AvailableTimeOffRange
A list of available time off values in minutes and a number of time off requests currently in waitlist for each interval in requested date range, according to granularity.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **timeOffLimit** | [**TimeOffLimitReference**](TimeOffLimitReference.html) | The time off limit | [optional] |
| **startDate** | [**Date**](Date.html) | Start date of the requested date range. The end date is determined by the size of interval list. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | [optional] |
| **granularity** | **String** | Granularity choice for time off limit | [optional] |
| **availableMinutesPerInterval** | **[Int]** | The list of available time off values in minutes per granularity interval | [optional] |
| **waitlistedRequestsPerInterval** | **[Int]** | The current number of waitlisted time off requests for every interval per granularity | [optional] |
| **waitlistEnabled** | **Bool** | Whether the time off request can be waitlisted | [optional] |
{: class="table table-striped"}



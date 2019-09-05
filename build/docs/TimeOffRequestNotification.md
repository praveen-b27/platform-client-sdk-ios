---
title: TimeOffRequestNotification
---
## TimeOffRequestNotification

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **timeOffRequestId** | **String** | The ID of this time off request | [optional] |
| **user** | [**UserReference**](UserReference.html) | The user associated with this time off request | [optional] |
| **isFullDayRequest** | **Bool** | Whether this is a full day request (false means partial day) | [optional] |
| **status** | **String** | The status of this time off request | [optional] |
| **partialDayStartDateTimes** | [**[Date]**](Date.html) | A set of start date-times in ISO-8601 format for partial day requests.  Will be not empty if isFullDayRequest == false | [optional] |
| **fullDayManagementUnitDates** | **[String]** | A set of dates in yyyy-MM-dd format.  Should be interpreted in the management unit&#39;s configured time zone.  Will be not empty if isFullDayRequest == true | [optional] |
{: class="table table-striped"}



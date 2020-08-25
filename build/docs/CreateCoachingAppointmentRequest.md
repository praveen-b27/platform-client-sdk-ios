---
title: CreateCoachingAppointmentRequest
---
## CreateCoachingAppointmentRequest
Create coaching appointment request

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of coaching appointment. | |
| **_description** | **String** | The description of coaching appointment. | |
| **dateStart** | [**Date**](Date.html) | The date/time the coaching appointment starts. Times will be rounded down to the minute. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | |
| **lengthInMinutes** | **Int** | The duration of coaching appointment in minutes. | |
| **facilitatorId** | **String** | The facilitator ID of coaching appointment. | [optional] |
| **attendeeIds** | **[String]** | IDs of attendees in the coaching appointment. | |
| **conversationIds** | **[String]** | IDs of conversations associated with this coaching appointment. | |
| **documentIds** | **[String]** | IDs of documents associated with this coaching appointment. | |
{: class="table table-striped"}



---
title: CoachingAppointmentResponse
---
## CoachingAppointmentResponse
Coaching appointment response

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of coaching appointment | [optional] |
| **_description** | **String** | The description of coaching appointment | [optional] |
| **dateStart** | [**Date**](Date.html) | The date/time the coaching appointment starts. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **lengthInMinutes** | **Int** | The duration of coaching appointment in minutes | [optional] |
| **status** | **String** | The status of coaching appointment | [optional] |
| **facilitator** | [**UserReference**](UserReference.html) | The facilitator of coaching appointment | [optional] |
| **attendees** | [**[UserReference]**](UserReference.html) | The list of attendees attending the coaching | [optional] |
| **createdBy** | [**UserReference**](UserReference.html) | The user who created the coaching appointment | [optional] |
| **dateCreated** | [**Date**](Date.html) | The date/time the coaching appointment was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **modifiedBy** | [**UserReference**](UserReference.html) | The last user to modify the coaching appointment | [optional] |
| **dateModified** | [**Date**](Date.html) | The date/time the coaching appointment was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **conversations** | [**[ConversationReference]**](ConversationReference.html) | The list of conversations associated with coaching appointment. | [optional] |
| **documents** | [**[DocumentReference]**](DocumentReference.html) | The list of documents associated with coaching appointment. | [optional] |
| **isOverdue** | **Bool** | Whether the appointment is overdue. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



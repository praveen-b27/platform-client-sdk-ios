---
title: DevelopmentActivity
---
## DevelopmentActivity
Development Activity object

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **dateCompleted** | [**Date**](Date.html) | Date that activity was completed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **createdBy** | [**UserReference**](UserReference.html) | User that created activity | [optional] |
| **dateCreated** | [**Date**](Date.html) | Date activity was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
| **name** | **String** | The name of the activity | [optional] |
| **type** | **String** | The type of activity | [optional] |
| **status** | **String** | The status of the activity | [optional] |
| **dateDue** | [**Date**](Date.html) | Due date for completion of the activity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **facilitator** | [**UserReference**](UserReference.html) | Facilitator of the activity | [optional] |
| **attendees** | [**[UserReference]**](UserReference.html) | List of users attending the activity | [optional] |
| **isOverdue** | **Bool** | Indicates if the activity is overdue | [optional] |
{: class="table table-striped"}



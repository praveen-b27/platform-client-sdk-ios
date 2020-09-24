---
title: UserDevelopmentAPI
---
## UserDevelopmentAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getUsersDevelopmentActivities**](UserDevelopmentAPI.html#getUsersDevelopmentActivities) | Get list of Development Activities |
| [**getUsersDevelopmentActivitiesMe**](UserDevelopmentAPI.html#getUsersDevelopmentActivitiesMe) | Get list of Development Activities for current user |
| [**getUsersDevelopmentActivity**](UserDevelopmentAPI.html#getUsersDevelopmentActivity) | Get a Development Activity |
| [**postUsersDevelopmentActivitiesAggregatesQuery**](UserDevelopmentAPI.html#postUsersDevelopmentActivitiesAggregatesQuery) | Retrieve aggregated development activity data |
{: class="table-striped"}

<a name="getUsersDevelopmentActivities"></a>

# **getUsersDevelopmentActivities**



> [DevelopmentActivityListing](DevelopmentActivityListing.html) getUsersDevelopmentActivities(userId, moduleId, interval, completionInterval, overdue, pageSize, pageNumber, sortOrder, types, statuses, relationship)

Get list of Development Activities

Either moduleId or userId is required. Results are filtered based on the applicable permissions.

Wraps GET /api/v2/users/development/activities  

Requires ANY permissions: 

* learning:assignment:view
* coaching:appointment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: [String] = [""] // Specifies the list of user IDs to be queried, up to 100 user IDs. It searches for any relationship for the userId.
let moduleId: String = "" // Specifies the ID of the learning module.
let interval: String = "" // Specifies the dateDue range to be queried. Milliseconds will be truncated. A maximum of 365 days can be specified in the range. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss
let completionInterval: String = "" // Specifies the range of completion dates to be used for filtering. A maximum of 365 days can be specified in the range. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss
let overdue: UserDevelopmentAPI.Overdue_getUsersDevelopmentActivities = UserDevelopmentAPI.Overdue_getUsersDevelopmentActivities.enummember // Specifies if non-overdue, overdue, or all activities are returned. If not specified, all activities are returned
let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number
let sortOrder: UserDevelopmentAPI.SortOrder_getUsersDevelopmentActivities = UserDevelopmentAPI.SortOrder_getUsersDevelopmentActivities.enummember // Specifies result set sort order sorted by the date due; if not specified, default sort order is descending (Desc)
let types: [String] = [UserDevelopmentAPI.Types_getUsersDevelopmentActivities.enummember.rawValue] // Specifies the activity types.
let statuses: [String] = [UserDevelopmentAPI.Statuses_getUsersDevelopmentActivities.enummember.rawValue] // Specifies the activity statuses to filter by
let relationship: [String] = [UserDevelopmentAPI.Relationship_getUsersDevelopmentActivities.enummember.rawValue] // Specifies how the current user relation should be interpreted, and filters the activities returned to only those that have the specified relationship. If not specified, all relationships are returned.

// Code example
UserDevelopmentAPI.getUsersDevelopmentActivities(userId: userId, moduleId: moduleId, interval: interval, completionInterval: completionInterval, overdue: overdue, pageSize: pageSize, pageNumber: pageNumber, sortOrder: sortOrder, types: types, statuses: statuses, relationship: relationship) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UserDevelopmentAPI.getUsersDevelopmentActivities was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | [**[String]**](String.html)| Specifies the list of user IDs to be queried, up to 100 user IDs. It searches for any relationship for the userId. | [optional] |
| **moduleId** | **String**| Specifies the ID of the learning module. | [optional] |
| **interval** | **String**| Specifies the dateDue range to be queried. Milliseconds will be truncated. A maximum of 365 days can be specified in the range. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] |
| **completionInterval** | **String**| Specifies the range of completion dates to be used for filtering. A maximum of 365 days can be specified in the range. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] |
| **overdue** | **String**| Specifies if non-overdue, overdue, or all activities are returned. If not specified, all activities are returned | [optional] [default to Any]<br />**Values**: _true ("True"), _false ("False"), any ("Any") |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **sortOrder** | **String**| Specifies result set sort order sorted by the date due; if not specified, default sort order is descending (Desc) | [optional] [default to Desc]<br />**Values**: asc ("Asc"), desc ("Desc") |
| **types** | [**[String]**](String.html)| Specifies the activity types. | [optional]<br />**Values**: informational ("Informational"), coaching ("Coaching") |
| **statuses** | [**[String]**](String.html)| Specifies the activity statuses to filter by | [optional]<br />**Values**: planned ("Planned"), inProgress ("InProgress"), completed ("Completed"), invalidSchedule ("InvalidSchedule") |
| **relationship** | [**[String]**](String.html)| Specifies how the current user relation should be interpreted, and filters the activities returned to only those that have the specified relationship. If not specified, all relationships are returned. | [optional]<br />**Values**: creator ("Creator"), facilitator ("Facilitator"), attendee ("Attendee") |
{: class="table-striped"}


### Return type

[**DevelopmentActivityListing**](DevelopmentActivityListing.html)

<a name="getUsersDevelopmentActivitiesMe"></a>

# **getUsersDevelopmentActivitiesMe**



> [DevelopmentActivityListing](DevelopmentActivityListing.html) getUsersDevelopmentActivitiesMe(moduleId, interval, completionInterval, overdue, pageSize, pageNumber, sortOrder, types, statuses, relationship)

Get list of Development Activities for current user

Results are filtered based on the applicable permissions.

Wraps GET /api/v2/users/development/activities/me  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let moduleId: String = "" // Specifies the ID of the learning module.
let interval: String = "" // Specifies the dateDue range to be queried. Milliseconds will be truncated. A maximum of 365 days can be specified in the range. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss
let completionInterval: String = "" // Specifies the range of completion dates to be used for filtering. A maximum of 365 days can be specified in the range. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss
let overdue: UserDevelopmentAPI.Overdue_getUsersDevelopmentActivitiesMe = UserDevelopmentAPI.Overdue_getUsersDevelopmentActivitiesMe.enummember // Specifies if non-overdue, overdue, or all activities are returned. If not specified, all activities are returned
let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number
let sortOrder: UserDevelopmentAPI.SortOrder_getUsersDevelopmentActivitiesMe = UserDevelopmentAPI.SortOrder_getUsersDevelopmentActivitiesMe.enummember // Specifies result set sort order sorted by the date due; if not specified, default sort order is descending (Desc)
let types: [String] = [UserDevelopmentAPI.Types_getUsersDevelopmentActivitiesMe.enummember.rawValue] // Specifies the activity types.
let statuses: [String] = [UserDevelopmentAPI.Statuses_getUsersDevelopmentActivitiesMe.enummember.rawValue] // Specifies the activity statuses to filter by
let relationship: [String] = [UserDevelopmentAPI.Relationship_getUsersDevelopmentActivitiesMe.enummember.rawValue] // Specifies how the current user relation should be interpreted, and filters the activities returned to only those that have the specified relationship. If not specified, all relationships are returned.

// Code example
UserDevelopmentAPI.getUsersDevelopmentActivitiesMe(moduleId: moduleId, interval: interval, completionInterval: completionInterval, overdue: overdue, pageSize: pageSize, pageNumber: pageNumber, sortOrder: sortOrder, types: types, statuses: statuses, relationship: relationship) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UserDevelopmentAPI.getUsersDevelopmentActivitiesMe was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **moduleId** | **String**| Specifies the ID of the learning module. | [optional] |
| **interval** | **String**| Specifies the dateDue range to be queried. Milliseconds will be truncated. A maximum of 365 days can be specified in the range. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] |
| **completionInterval** | **String**| Specifies the range of completion dates to be used for filtering. A maximum of 365 days can be specified in the range. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] |
| **overdue** | **String**| Specifies if non-overdue, overdue, or all activities are returned. If not specified, all activities are returned | [optional] [default to Any]<br />**Values**: _true ("True"), _false ("False"), any ("Any") |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **sortOrder** | **String**| Specifies result set sort order sorted by the date due; if not specified, default sort order is descending (Desc) | [optional] [default to Desc]<br />**Values**: asc ("Asc"), desc ("Desc") |
| **types** | [**[String]**](String.html)| Specifies the activity types. | [optional]<br />**Values**: informational ("Informational"), coaching ("Coaching") |
| **statuses** | [**[String]**](String.html)| Specifies the activity statuses to filter by | [optional]<br />**Values**: planned ("Planned"), inProgress ("InProgress"), completed ("Completed"), invalidSchedule ("InvalidSchedule") |
| **relationship** | [**[String]**](String.html)| Specifies how the current user relation should be interpreted, and filters the activities returned to only those that have the specified relationship. If not specified, all relationships are returned. | [optional]<br />**Values**: creator ("Creator"), facilitator ("Facilitator"), attendee ("Attendee") |
{: class="table-striped"}


### Return type

[**DevelopmentActivityListing**](DevelopmentActivityListing.html)

<a name="getUsersDevelopmentActivity"></a>

# **getUsersDevelopmentActivity**



> [DevelopmentActivity](DevelopmentActivity.html) getUsersDevelopmentActivity(activityId, type)

Get a Development Activity



Wraps GET /api/v2/users/development/activities/{activityId}  

Requires ANY permissions: 

* learning:assignment:view
* coaching:appointment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let activityId: String = "" // Specifies the activity ID, maps to either assignment or appointment ID
let type: UserDevelopmentAPI.ModelType_getUsersDevelopmentActivity = UserDevelopmentAPI.ModelType_getUsersDevelopmentActivity.enummember // Specifies the activity type.

// Code example
UserDevelopmentAPI.getUsersDevelopmentActivity(activityId: activityId, type: type) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UserDevelopmentAPI.getUsersDevelopmentActivity was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **activityId** | **String**| Specifies the activity ID, maps to either assignment or appointment ID | |
| **type** | **String**| Specifies the activity type. |<br />**Values**: informational ("Informational"), assessedContent ("AssessedContent"), questionnaire ("Questionnaire"), coaching ("Coaching") |
{: class="table-striped"}


### Return type

[**DevelopmentActivity**](DevelopmentActivity.html)

<a name="postUsersDevelopmentActivitiesAggregatesQuery"></a>

# **postUsersDevelopmentActivitiesAggregatesQuery**



> [DevelopmentActivityAggregateResponse](DevelopmentActivityAggregateResponse.html) postUsersDevelopmentActivitiesAggregatesQuery(body)

Retrieve aggregated development activity data

Results are filtered based on the applicable permissions.

Wraps POST /api/v2/users/development/activities/aggregates/query  

Requires ANY permissions: 

* learning:assignment:view
* coaching:appointment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: DevelopmentActivityAggregateParam = new DevelopmentActivityAggregateParam(...) // Aggregate Request

// Code example
UserDevelopmentAPI.postUsersDevelopmentActivitiesAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UserDevelopmentAPI.postUsersDevelopmentActivitiesAggregatesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**DevelopmentActivityAggregateParam**](DevelopmentActivityAggregateParam.html)| Aggregate Request | |
{: class="table-striped"}


### Return type

[**DevelopmentActivityAggregateResponse**](DevelopmentActivityAggregateResponse.html)


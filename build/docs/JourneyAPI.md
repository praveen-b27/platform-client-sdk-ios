---
title: JourneyAPI
---
## JourneyAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getJourneyActiontarget**](JourneyAPI.html#getJourneyActiontarget) | Retrieve a single action target. |
| [**getJourneyActiontargets**](JourneyAPI.html#getJourneyActiontargets) | Retrieve all action targets. |
| [**getJourneyCustomerCustomerIdSegments**](JourneyAPI.html#getJourneyCustomerCustomerIdSegments) | Retrieve segment assignments by customer ID. |
| [**getJourneyExternalcontactSegments**](JourneyAPI.html#getJourneyExternalcontactSegments) | Retrieve segment assignments by external contact ID. |
| [**getJourneySessionSegments**](JourneyAPI.html#getJourneySessionSegments) | Retrieve segment assignments by session ID. |
| [**patchJourneyActiontarget**](JourneyAPI.html#patchJourneyActiontarget) | Update a single action target. |
| [**postAnalyticsJourneysAggregatesQuery**](JourneyAPI.html#postAnalyticsJourneysAggregatesQuery) | Query for journey aggregates |
| [**postJourneyExternalcontactSegments**](JourneyAPI.html#postJourneyExternalcontactSegments) | Assign/Unassign a segment to/from an external contact or, if a segment is already assigned, update the expiry date of the segment assignment. |
{: class="table-striped"}

<a name="getJourneyActiontarget"></a>

# **getJourneyActiontarget**



> [ActionTarget](ActionTarget.html) getJourneyActiontarget(actionTargetId)

Retrieve a single action target.



Wraps GET /api/v2/journey/actiontargets/{actionTargetId}  

Requires ANY permissions: 

* journey:actiontarget:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionTargetId: String = "" // ID of the action target.

// Code example
JourneyAPI.getJourneyActiontarget(actionTargetId: actionTargetId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneyActiontarget was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionTargetId** | **String**| ID of the action target. | |
{: class="table-striped"}


### Return type

[**ActionTarget**](ActionTarget.html)

<a name="getJourneyActiontargets"></a>

# **getJourneyActiontargets**



> [ActionTargetListing](ActionTargetListing.html) getJourneyActiontargets(pageNumber, pageSize)

Retrieve all action targets.



Wraps GET /api/v2/journey/actiontargets  

Requires ANY permissions: 

* journey:actiontarget:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size

// Code example
JourneyAPI.getJourneyActiontargets(pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneyActiontargets was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
{: class="table-striped"}


### Return type

[**ActionTargetListing**](ActionTargetListing.html)

<a name="getJourneyCustomerCustomerIdSegments"></a>

# **getJourneyCustomerCustomerIdSegments**



> [SegmentAssignmentListing](SegmentAssignmentListing.html) getJourneyCustomerCustomerIdSegments(customerIdType, customerId, pageSize, after, segmentScope, assignmentState)

Retrieve segment assignments by customer ID.



Wraps GET /api/v2/journey/customers/{customerIdType}/{customerId}/segments  

Requires ANY permissions: 

* journey:segmentassignment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let customerIdType: String = "" // Type of ID used to identify customer (e.g. email, cookie, and phone).
let customerId: String = "" // Primary identifier of the customer to query for segment assignments.
let pageSize: String = "" // Number of entities to return. Maximum of 200.
let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let segmentScope: JourneyAPI.SegmentScope_getJourneyCustomerCustomerIdSegments = JourneyAPI.SegmentScope_getJourneyCustomerCustomerIdSegments.enummember // Scope to filter on. If not specified, both session-scoped and customer-scoped assignments are returned.
let assignmentState: JourneyAPI.AssignmentState_getJourneyCustomerCustomerIdSegments = JourneyAPI.AssignmentState_getJourneyCustomerCustomerIdSegments.enummember // Assignment state to filter on. If not specified, both assigned and unassigned assignments are returned.

// Code example
JourneyAPI.getJourneyCustomerCustomerIdSegments(customerIdType: customerIdType, customerId: customerId, pageSize: pageSize, after: after, segmentScope: segmentScope, assignmentState: assignmentState) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneyCustomerCustomerIdSegments was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **customerIdType** | **String**| Type of ID used to identify customer (e.g. email, cookie, and phone). | |
| **customerId** | **String**| Primary identifier of the customer to query for segment assignments. | |
| **pageSize** | **String**| Number of entities to return. Maximum of 200. | [optional] |
| **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional] |
| **segmentScope** | **String**| Scope to filter on. If not specified, both session-scoped and customer-scoped assignments are returned. | [optional]<br />**Values**: session ("Session"), customer ("Customer") |
| **assignmentState** | **String**| Assignment state to filter on. If not specified, both assigned and unassigned assignments are returned. | [optional]<br />**Values**: assigned ("Assigned"), unassigned ("Unassigned") |
{: class="table-striped"}


### Return type

[**SegmentAssignmentListing**](SegmentAssignmentListing.html)

<a name="getJourneyExternalcontactSegments"></a>

# **getJourneyExternalcontactSegments**



> [SegmentAssignmentListing](SegmentAssignmentListing.html) getJourneyExternalcontactSegments(externalContactId, pageSize, after, segmentScope, assignmentState)

Retrieve segment assignments by external contact ID.



Wraps GET /api/v2/journey/externalcontacts/{externalContactId}/segments  

Requires ANY permissions: 

* journey:segmentassignment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let externalContactId: String = "" // ID of the external contact to query for segment assignments.
let pageSize: String = "" // Number of entities to return. Maximum of 200.
let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let segmentScope: JourneyAPI.SegmentScope_getJourneyExternalcontactSegments = JourneyAPI.SegmentScope_getJourneyExternalcontactSegments.enummember // Scope to filter on. If not specified, both session-scoped and customer-scoped assignments are returned.
let assignmentState: JourneyAPI.AssignmentState_getJourneyExternalcontactSegments = JourneyAPI.AssignmentState_getJourneyExternalcontactSegments.enummember // Assignment state to filter on. If not specified, both assigned and unassigned assignments are returned.

// Code example
JourneyAPI.getJourneyExternalcontactSegments(externalContactId: externalContactId, pageSize: pageSize, after: after, segmentScope: segmentScope, assignmentState: assignmentState) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneyExternalcontactSegments was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **externalContactId** | **String**| ID of the external contact to query for segment assignments. | |
| **pageSize** | **String**| Number of entities to return. Maximum of 200. | [optional] |
| **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional] |
| **segmentScope** | **String**| Scope to filter on. If not specified, both session-scoped and customer-scoped assignments are returned. | [optional]<br />**Values**: session ("Session"), customer ("Customer") |
| **assignmentState** | **String**| Assignment state to filter on. If not specified, both assigned and unassigned assignments are returned. | [optional]<br />**Values**: assigned ("Assigned"), unassigned ("Unassigned") |
{: class="table-striped"}


### Return type

[**SegmentAssignmentListing**](SegmentAssignmentListing.html)

<a name="getJourneySessionSegments"></a>

# **getJourneySessionSegments**



> [SegmentAssignmentListing](SegmentAssignmentListing.html) getJourneySessionSegments(sessionId, pageSize, after, segmentScope, assignmentState)

Retrieve segment assignments by session ID.



Wraps GET /api/v2/journey/sessions/{sessionId}/segments  

Requires ANY permissions: 

* journey:segmentassignment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let sessionId: String = "" // ID of the session to query for segment assignments.
let pageSize: String = "" // Number of entities to return. Maximum of 200.
let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let segmentScope: JourneyAPI.SegmentScope_getJourneySessionSegments = JourneyAPI.SegmentScope_getJourneySessionSegments.enummember // Scope to filter on. If not specified, both session-scoped and customer-scoped assignments are returned.
let assignmentState: JourneyAPI.AssignmentState_getJourneySessionSegments = JourneyAPI.AssignmentState_getJourneySessionSegments.enummember // Assignment state to filter on. If not specified, both assigned and unassigned assignments are returned.

// Code example
JourneyAPI.getJourneySessionSegments(sessionId: sessionId, pageSize: pageSize, after: after, segmentScope: segmentScope, assignmentState: assignmentState) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneySessionSegments was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **sessionId** | **String**| ID of the session to query for segment assignments. | |
| **pageSize** | **String**| Number of entities to return. Maximum of 200. | [optional] |
| **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional] |
| **segmentScope** | **String**| Scope to filter on. If not specified, both session-scoped and customer-scoped assignments are returned. | [optional]<br />**Values**: session ("Session"), customer ("Customer") |
| **assignmentState** | **String**| Assignment state to filter on. If not specified, both assigned and unassigned assignments are returned. | [optional]<br />**Values**: assigned ("Assigned"), unassigned ("Unassigned") |
{: class="table-striped"}


### Return type

[**SegmentAssignmentListing**](SegmentAssignmentListing.html)

<a name="patchJourneyActiontarget"></a>

# **patchJourneyActiontarget**



> [ActionTarget](ActionTarget.html) patchJourneyActiontarget(actionTargetId, body)

Update a single action target.



Wraps PATCH /api/v2/journey/actiontargets/{actionTargetId}  

Requires ANY permissions: 

* journey:actiontarget:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionTargetId: String = "" // ID of the action target.
let body: PatchActionTarget = new PatchActionTarget(...) // 

// Code example
JourneyAPI.patchJourneyActiontarget(actionTargetId: actionTargetId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.patchJourneyActiontarget was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionTargetId** | **String**| ID of the action target. | |
| **body** | [**PatchActionTarget**](PatchActionTarget.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**ActionTarget**](ActionTarget.html)

<a name="postAnalyticsJourneysAggregatesQuery"></a>

# **postAnalyticsJourneysAggregatesQuery**



> [JourneyAggregateQueryResponse](JourneyAggregateQueryResponse.html) postAnalyticsJourneysAggregatesQuery(body)

Query for journey aggregates



Wraps POST /api/v2/analytics/journeys/aggregates/query  

Requires ANY permissions: 

* analytics:journeyAggregate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: JourneyAggregationQuery = new JourneyAggregationQuery(...) // query

// Code example
JourneyAPI.postAnalyticsJourneysAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.postAnalyticsJourneysAggregatesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**JourneyAggregationQuery**](JourneyAggregationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**JourneyAggregateQueryResponse**](JourneyAggregateQueryResponse.html)

<a name="postJourneyExternalcontactSegments"></a>

# **postJourneyExternalcontactSegments**



> Void postJourneyExternalcontactSegments(externalContactId, body)

Assign/Unassign a segment to/from an external contact or, if a segment is already assigned, update the expiry date of the segment assignment.



Wraps POST /api/v2/journey/externalcontacts/{externalContactId}/segments  

Requires ANY permissions: 

* journey:segmentassignment:add
* journey:segmentassignment:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let externalContactId: String = "" // ID of the external contact to query for segment assignments.
let body: [SegmentAssignmentsUpdate] = [new SegmentAssignmentsUpdate(...)] // 

// Code example
JourneyAPI.postJourneyExternalcontactSegments(externalContactId: externalContactId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("JourneyAPI.postJourneyExternalcontactSegments was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **externalContactId** | **String**| ID of the external contact to query for segment assignments. | |
| **body** | [**[SegmentAssignmentsUpdate]**](SegmentAssignmentsUpdate.html)|  | [optional] |
{: class="table-striped"}


### Return type

`nil` (empty response body)


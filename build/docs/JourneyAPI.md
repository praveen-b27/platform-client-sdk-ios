---
title: JourneyAPI
---
## JourneyAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getJourneyActiontarget**](JourneyAPI.html#getJourneyActiontarget) | Retrieve a single action target. |
| [**getJourneyActiontargets**](JourneyAPI.html#getJourneyActiontargets) | Retrieve all action targets. |
| [**patchJourneyActiontarget**](JourneyAPI.html#patchJourneyActiontarget) | Update a single action target. |
| [**postAnalyticsJourneysAggregatesQuery**](JourneyAPI.html#postAnalyticsJourneysAggregatesQuery) | Query for journey aggregates |
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


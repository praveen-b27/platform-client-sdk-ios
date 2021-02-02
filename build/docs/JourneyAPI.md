---
title: JourneyAPI
---
## JourneyAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteJourneySegment**](JourneyAPI.html#deleteJourneySegment) | Delete a segment. |
| [**getJourneyActiontarget**](JourneyAPI.html#getJourneyActiontarget) | Retrieve a single action target. |
| [**getJourneyActiontargets**](JourneyAPI.html#getJourneyActiontargets) | Retrieve all action targets. |
| [**getJourneySegment**](JourneyAPI.html#getJourneySegment) | Retrieve a single segment. |
| [**getJourneySegments**](JourneyAPI.html#getJourneySegments) | Retrieve all segments. |
| [**patchJourneyActiontarget**](JourneyAPI.html#patchJourneyActiontarget) | Update a single action target. |
| [**patchJourneySegment**](JourneyAPI.html#patchJourneySegment) | Update a segment. |
| [**postAnalyticsJourneysAggregatesQuery**](JourneyAPI.html#postAnalyticsJourneysAggregatesQuery) | Query for journey aggregates |
| [**postJourneySegments**](JourneyAPI.html#postJourneySegments) | Create a segment. |
{: class="table-striped"}

<a name="deleteJourneySegment"></a>

# **deleteJourneySegment**



> Void deleteJourneySegment(segmentId)

Delete a segment.



Wraps DELETE /api/v2/journey/segments/{segmentId}  

Requires ANY permissions: 

* journey:segment:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let segmentId: String = "" // ID of the segment.

// Code example
JourneyAPI.deleteJourneySegment(segmentId: segmentId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("JourneyAPI.deleteJourneySegment was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **segmentId** | **String**| ID of the segment. | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

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

<a name="getJourneySegment"></a>

# **getJourneySegment**



> [JourneySegment](JourneySegment.html) getJourneySegment(segmentId)

Retrieve a single segment.



Wraps GET /api/v2/journey/segments/{segmentId}  

Requires ANY permissions: 

* journey:segment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let segmentId: String = "" // ID of the segment.

// Code example
JourneyAPI.getJourneySegment(segmentId: segmentId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneySegment was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **segmentId** | **String**| ID of the segment. | |
{: class="table-striped"}


### Return type

[**JourneySegment**](JourneySegment.html)

<a name="getJourneySegments"></a>

# **getJourneySegments**



> [SegmentListing](SegmentListing.html) getJourneySegments(sortBy, pageSize, pageNumber, isActive, segmentIds)

Retrieve all segments.



Wraps GET /api/v2/journey/segments  

Requires ANY permissions: 

* journey:segment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let sortBy: String = "" // Field(s) to sort by. The response can be sorted by any first level property on the Outcome response. Prefix with '-' for descending (e.g. sortBy=displayName,-createdDate).
let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number
let isActive: Bool = true // Determines whether or not to show only active segments.
let segmentIds: [String] = [""] // IDs of segments to return. Use of this parameter is not compatible with pagination or sorting. A maximum of 100 segments are allowed per request.

// Code example
JourneyAPI.getJourneySegments(sortBy: sortBy, pageSize: pageSize, pageNumber: pageNumber, isActive: isActive, segmentIds: segmentIds) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneySegments was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **sortBy** | **String**| Field(s) to sort by. The response can be sorted by any first level property on the Outcome response. Prefix with &#39;-&#39; for descending (e.g. sortBy=displayName,-createdDate). | [optional] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **isActive** | **Bool**| Determines whether or not to show only active segments. | [optional] |
| **segmentIds** | [**[String]**](String.html)| IDs of segments to return. Use of this parameter is not compatible with pagination or sorting. A maximum of 100 segments are allowed per request. | [optional] |
{: class="table-striped"}


### Return type

[**SegmentListing**](SegmentListing.html)

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

<a name="patchJourneySegment"></a>

# **patchJourneySegment**



> [JourneySegment](JourneySegment.html) patchJourneySegment(segmentId, body)

Update a segment.



Wraps PATCH /api/v2/journey/segments/{segmentId}  

Requires ANY permissions: 

* journey:segment:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let segmentId: String = "" // ID of the segment.
let body: PatchSegment = new PatchSegment(...) // 

// Code example
JourneyAPI.patchJourneySegment(segmentId: segmentId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.patchJourneySegment was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **segmentId** | **String**| ID of the segment. | |
| **body** | [**PatchSegment**](PatchSegment.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**JourneySegment**](JourneySegment.html)

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

<a name="postJourneySegments"></a>

# **postJourneySegments**



> [JourneySegment](JourneySegment.html) postJourneySegments(body)

Create a segment.



Wraps POST /api/v2/journey/segments  

Requires ANY permissions: 

* journey:segment:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: JourneySegment = new JourneySegment(...) // 

// Code example
JourneyAPI.postJourneySegments(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.postJourneySegments was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**JourneySegment**](JourneySegment.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**JourneySegment**](JourneySegment.html)


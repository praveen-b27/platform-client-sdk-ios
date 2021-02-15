---
title: JourneyAPI
---
## JourneyAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteJourneyActionmap**](JourneyAPI.html#deleteJourneyActionmap) | Delete single action map. |
| [**deleteJourneyActiontemplate**](JourneyAPI.html#deleteJourneyActiontemplate) | Delete a single action template. |
| [**deleteJourneyOutcome**](JourneyAPI.html#deleteJourneyOutcome) | Delete an outcome. |
| [**deleteJourneySegment**](JourneyAPI.html#deleteJourneySegment) | Delete a segment. |
| [**getJourneyActionmap**](JourneyAPI.html#getJourneyActionmap) | Retrieve a single action map. |
| [**getJourneyActionmaps**](JourneyAPI.html#getJourneyActionmaps) | Retrieve all action maps. |
| [**getJourneyActiontarget**](JourneyAPI.html#getJourneyActiontarget) | Retrieve a single action target. |
| [**getJourneyActiontargets**](JourneyAPI.html#getJourneyActiontargets) | Retrieve all action targets. |
| [**getJourneyActiontemplate**](JourneyAPI.html#getJourneyActiontemplate) | Retrieve a single action template. |
| [**getJourneyActiontemplates**](JourneyAPI.html#getJourneyActiontemplates) | Retrieve all action templates. |
| [**getJourneyOutcome**](JourneyAPI.html#getJourneyOutcome) | Retrieve a single outcome. |
| [**getJourneyOutcomes**](JourneyAPI.html#getJourneyOutcomes) | Retrieve all outcomes. |
| [**getJourneySegment**](JourneyAPI.html#getJourneySegment) | Retrieve a single segment. |
| [**getJourneySegments**](JourneyAPI.html#getJourneySegments) | Retrieve all segments. |
| [**patchJourneyActionmap**](JourneyAPI.html#patchJourneyActionmap) | Update single action map. |
| [**patchJourneyActiontarget**](JourneyAPI.html#patchJourneyActiontarget) | Update a single action target. |
| [**patchJourneyActiontemplate**](JourneyAPI.html#patchJourneyActiontemplate) | Update a single action template. |
| [**patchJourneyOutcome**](JourneyAPI.html#patchJourneyOutcome) | Update an outcome. |
| [**patchJourneySegment**](JourneyAPI.html#patchJourneySegment) | Update a segment. |
| [**postAnalyticsJourneysAggregatesQuery**](JourneyAPI.html#postAnalyticsJourneysAggregatesQuery) | Query for journey aggregates |
| [**postJourneyActionmaps**](JourneyAPI.html#postJourneyActionmaps) | Create an action map. |
| [**postJourneyActiontemplates**](JourneyAPI.html#postJourneyActiontemplates) | Create a single action template. |
| [**postJourneyOutcomes**](JourneyAPI.html#postJourneyOutcomes) | Create an outcome. |
| [**postJourneySegments**](JourneyAPI.html#postJourneySegments) | Create a segment. |
{: class="table-striped"}

<a name="deleteJourneyActionmap"></a>

# **deleteJourneyActionmap**



> Void deleteJourneyActionmap(actionMapId)

Delete single action map.



Wraps DELETE /api/v2/journey/actionmaps/{actionMapId}  

Requires ANY permissions: 

* journey:actionmap:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionMapId: String = "" // ID of the action map.

// Code example
JourneyAPI.deleteJourneyActionmap(actionMapId: actionMapId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("JourneyAPI.deleteJourneyActionmap was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionMapId** | **String**| ID of the action map. | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteJourneyActiontemplate"></a>

# **deleteJourneyActiontemplate**



> Void deleteJourneyActiontemplate(actionTemplateId, hardDelete)

Delete a single action template.



Wraps DELETE /api/v2/journey/actiontemplates/{actionTemplateId}  

Requires ANY permissions: 

* journey:actiontemplate:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionTemplateId: String = "" // ID of the action template.
let hardDelete: Bool = true // Determines whether Action Template should be soft-deleted (have it's state set to deleted) or hard-deleted (permanently removed). Set to false (soft-delete) by default.

// Code example
JourneyAPI.deleteJourneyActiontemplate(actionTemplateId: actionTemplateId, hardDelete: hardDelete) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("JourneyAPI.deleteJourneyActiontemplate was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionTemplateId** | **String**| ID of the action template. | |
| **hardDelete** | **Bool**| Determines whether Action Template should be soft-deleted (have it&#39;s state set to deleted) or hard-deleted (permanently removed). Set to false (soft-delete) by default. | [optional] |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteJourneyOutcome"></a>

# **deleteJourneyOutcome**



> Void deleteJourneyOutcome(outcomeId)

Delete an outcome.



Wraps DELETE /api/v2/journey/outcomes/{outcomeId}  

Requires ANY permissions: 

* journey:outcome:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let outcomeId: String = "" // ID of the outcome.

// Code example
JourneyAPI.deleteJourneyOutcome(outcomeId: outcomeId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("JourneyAPI.deleteJourneyOutcome was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **outcomeId** | **String**| ID of the outcome. | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

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

<a name="getJourneyActionmap"></a>

# **getJourneyActionmap**



> [ActionMap](ActionMap.html) getJourneyActionmap(actionMapId)

Retrieve a single action map.



Wraps GET /api/v2/journey/actionmaps/{actionMapId}  

Requires ANY permissions: 

* journey:actionmap:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionMapId: String = "" // ID of the action map.

// Code example
JourneyAPI.getJourneyActionmap(actionMapId: actionMapId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneyActionmap was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionMapId** | **String**| ID of the action map. | |
{: class="table-striped"}


### Return type

[**ActionMap**](ActionMap.html)

<a name="getJourneyActionmaps"></a>

# **getJourneyActionmaps**



> [ActionMapListing](ActionMapListing.html) getJourneyActionmaps(pageNumber, pageSize, sortBy, filterField, filterValue, actionMapIds)

Retrieve all action maps.



Wraps GET /api/v2/journey/actionmaps  

Requires ANY permissions: 

* journey:actionmap:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size
let sortBy: String = "" // Field(s) to sort by. Prefix with '-' for descending (e.g. sortBy=displayName,-createdDate).
let filterField: String = "" // Field to filter by (e.g. filterField=weight or filterField=action.actionTemplate.id). Requires 'filterField' to also be set.
let filterValue: String = "" // Value to filter by. Requires 'filterValue' to also be set.
let actionMapIds: [String] = [""] // IDs of action maps to return. Use of this parameter is not compatible with pagination, filtering or sorting. A maximum of 100 action maps are allowed per request.

// Code example
JourneyAPI.getJourneyActionmaps(pageNumber: pageNumber, pageSize: pageSize, sortBy: sortBy, filterField: filterField, filterValue: filterValue, actionMapIds: actionMapIds) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneyActionmaps was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **sortBy** | **String**| Field(s) to sort by. Prefix with &#39;-&#39; for descending (e.g. sortBy=displayName,-createdDate). | [optional] |
| **filterField** | **String**| Field to filter by (e.g. filterField=weight or filterField=action.actionTemplate.id). Requires &#39;filterField&#39; to also be set. | [optional] |
| **filterValue** | **String**| Value to filter by. Requires &#39;filterValue&#39; to also be set. | [optional] |
| **actionMapIds** | [**[String]**](String.html)| IDs of action maps to return. Use of this parameter is not compatible with pagination, filtering or sorting. A maximum of 100 action maps are allowed per request. | [optional] |
{: class="table-striped"}


### Return type

[**ActionMapListing**](ActionMapListing.html)

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

<a name="getJourneyActiontemplate"></a>

# **getJourneyActiontemplate**



> [ActionTemplate](ActionTemplate.html) getJourneyActiontemplate(actionTemplateId)

Retrieve a single action template.



Wraps GET /api/v2/journey/actiontemplates/{actionTemplateId}  

Requires ANY permissions: 

* journey:actiontemplate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionTemplateId: String = "" // ID of the action template.

// Code example
JourneyAPI.getJourneyActiontemplate(actionTemplateId: actionTemplateId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneyActiontemplate was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionTemplateId** | **String**| ID of the action template. | |
{: class="table-striped"}


### Return type

[**ActionTemplate**](ActionTemplate.html)

<a name="getJourneyActiontemplates"></a>

# **getJourneyActiontemplates**



> [ActionTemplateListing](ActionTemplateListing.html) getJourneyActiontemplates(pageNumber, pageSize, sortBy, mediaType, state)

Retrieve all action templates.



Wraps GET /api/v2/journey/actiontemplates  

Requires ANY permissions: 

* journey:actiontemplate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size
let sortBy: String = "" // Field(s) to sort by. Prefix with '-' for descending (e.g. sortBy=name,-createdDate).
let mediaType: JourneyAPI.MediaType_getJourneyActiontemplates = JourneyAPI.MediaType_getJourneyActiontemplates.enummember // Media type
let state: JourneyAPI.State_getJourneyActiontemplates = JourneyAPI.State_getJourneyActiontemplates.enummember // Action template state

// Code example
JourneyAPI.getJourneyActiontemplates(pageNumber: pageNumber, pageSize: pageSize, sortBy: sortBy, mediaType: mediaType, state: state) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneyActiontemplates was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **sortBy** | **String**| Field(s) to sort by. Prefix with &#39;-&#39; for descending (e.g. sortBy=name,-createdDate). | [optional] |
| **mediaType** | **String**| Media type | [optional]<br />**Values**: webchat ("webchat"), webmessagingoffer ("webMessagingOffer"), contentoffer ("contentOffer"), integrationaction ("integrationAction"), architectflow ("architectFlow") |
| **state** | **String**| Action template state | [optional]<br />**Values**: active ("Active"), inactive ("Inactive"), deleted ("Deleted") |
{: class="table-striped"}


### Return type

[**ActionTemplateListing**](ActionTemplateListing.html)

<a name="getJourneyOutcome"></a>

# **getJourneyOutcome**



> [Outcome](Outcome.html) getJourneyOutcome(outcomeId)

Retrieve a single outcome.



Wraps GET /api/v2/journey/outcomes/{outcomeId}  

Requires ANY permissions: 

* journey:outcome:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let outcomeId: String = "" // ID of the outcome.

// Code example
JourneyAPI.getJourneyOutcome(outcomeId: outcomeId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneyOutcome was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **outcomeId** | **String**| ID of the outcome. | |
{: class="table-striped"}


### Return type

[**Outcome**](Outcome.html)

<a name="getJourneyOutcomes"></a>

# **getJourneyOutcomes**



> [OutcomeListing](OutcomeListing.html) getJourneyOutcomes(pageNumber, pageSize, sortBy, outcomeIds)

Retrieve all outcomes.



Wraps GET /api/v2/journey/outcomes  

Requires ANY permissions: 

* journey:outcome:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size
let sortBy: String = "" // Field(s) to sort by. The response can be sorted by any first level property on the Outcome response. Prefix with '-' for descending (e.g. sortBy=displayName,-createdDate).
let outcomeIds: [String] = [""] // IDs of outcomes to return. Use of this parameter is not compatible with pagination or sorting. A maximum of 20 outcomes are allowed per request.

// Code example
JourneyAPI.getJourneyOutcomes(pageNumber: pageNumber, pageSize: pageSize, sortBy: sortBy, outcomeIds: outcomeIds) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.getJourneyOutcomes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **sortBy** | **String**| Field(s) to sort by. The response can be sorted by any first level property on the Outcome response. Prefix with &#39;-&#39; for descending (e.g. sortBy=displayName,-createdDate). | [optional] |
| **outcomeIds** | [**[String]**](String.html)| IDs of outcomes to return. Use of this parameter is not compatible with pagination or sorting. A maximum of 20 outcomes are allowed per request. | [optional] |
{: class="table-striped"}


### Return type

[**OutcomeListing**](OutcomeListing.html)

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

<a name="patchJourneyActionmap"></a>

# **patchJourneyActionmap**



> [ActionMap](ActionMap.html) patchJourneyActionmap(actionMapId, body)

Update single action map.



Wraps PATCH /api/v2/journey/actionmaps/{actionMapId}  

Requires ANY permissions: 

* journey:actionmap:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionMapId: String = "" // ID of the action map.
let body: PatchActionMap = new PatchActionMap(...) // 

// Code example
JourneyAPI.patchJourneyActionmap(actionMapId: actionMapId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.patchJourneyActionmap was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionMapId** | **String**| ID of the action map. | |
| **body** | [**PatchActionMap**](PatchActionMap.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**ActionMap**](ActionMap.html)

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

<a name="patchJourneyActiontemplate"></a>

# **patchJourneyActiontemplate**



> [ActionTemplate](ActionTemplate.html) patchJourneyActiontemplate(actionTemplateId, body)

Update a single action template.



Wraps PATCH /api/v2/journey/actiontemplates/{actionTemplateId}  

Requires ANY permissions: 

* journey:actiontemplate:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let actionTemplateId: String = "" // ID of the action template.
let body: PatchActionTemplate = new PatchActionTemplate(...) // 

// Code example
JourneyAPI.patchJourneyActiontemplate(actionTemplateId: actionTemplateId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.patchJourneyActiontemplate was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **actionTemplateId** | **String**| ID of the action template. | |
| **body** | [**PatchActionTemplate**](PatchActionTemplate.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**ActionTemplate**](ActionTemplate.html)

<a name="patchJourneyOutcome"></a>

# **patchJourneyOutcome**



> [Outcome](Outcome.html) patchJourneyOutcome(outcomeId, body)

Update an outcome.



Wraps PATCH /api/v2/journey/outcomes/{outcomeId}  

Requires ANY permissions: 

* journey:outcome:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let outcomeId: String = "" // ID of the outcome.
let body: PatchOutcome = new PatchOutcome(...) // 

// Code example
JourneyAPI.patchJourneyOutcome(outcomeId: outcomeId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.patchJourneyOutcome was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **outcomeId** | **String**| ID of the outcome. | |
| **body** | [**PatchOutcome**](PatchOutcome.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**Outcome**](Outcome.html)

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

<a name="postJourneyActionmaps"></a>

# **postJourneyActionmaps**



> [ActionMap](ActionMap.html) postJourneyActionmaps(body)

Create an action map.



Wraps POST /api/v2/journey/actionmaps  

Requires ANY permissions: 

* journey:actionmap:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ActionMap = new ActionMap(...) // 

// Code example
JourneyAPI.postJourneyActionmaps(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.postJourneyActionmaps was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ActionMap**](ActionMap.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**ActionMap**](ActionMap.html)

<a name="postJourneyActiontemplates"></a>

# **postJourneyActiontemplates**



> [ActionTemplate](ActionTemplate.html) postJourneyActiontemplates(body)

Create a single action template.



Wraps POST /api/v2/journey/actiontemplates  

Requires ANY permissions: 

* journey:actiontemplate:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ActionTemplate = new ActionTemplate(...) // 

// Code example
JourneyAPI.postJourneyActiontemplates(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.postJourneyActiontemplates was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ActionTemplate**](ActionTemplate.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**ActionTemplate**](ActionTemplate.html)

<a name="postJourneyOutcomes"></a>

# **postJourneyOutcomes**



> [Outcome](Outcome.html) postJourneyOutcomes(body)

Create an outcome.



Wraps POST /api/v2/journey/outcomes  

Requires ANY permissions: 

* journey:outcome:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: Outcome = new Outcome(...) // 

// Code example
JourneyAPI.postJourneyOutcomes(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("JourneyAPI.postJourneyOutcomes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**Outcome**](Outcome.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**Outcome**](Outcome.html)

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


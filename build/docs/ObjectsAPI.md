---
title: ObjectsAPI
---
## ObjectsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteAuthorizationDivision**](ObjectsAPI.html#deleteAuthorizationDivision) | Delete a division. |
| [**getAuthorizationDivision**](ObjectsAPI.html#getAuthorizationDivision) | Returns an authorization division. |
| [**getAuthorizationDivisions**](ObjectsAPI.html#getAuthorizationDivisions) | Retrieve a list of all divisions defined for the organization |
| [**getAuthorizationDivisionsHome**](ObjectsAPI.html#getAuthorizationDivisionsHome) | Retrieve the home division for the organization. |
| [**getAuthorizationDivisionsLimit**](ObjectsAPI.html#getAuthorizationDivisionsLimit) | Returns the maximum allowed number of divisions. |
| [**postAuthorizationDivisionObject**](ObjectsAPI.html#postAuthorizationDivisionObject) | Assign a list of objects to a division |
| [**postAuthorizationDivisions**](ObjectsAPI.html#postAuthorizationDivisions) | Create a division. |
| [**putAuthorizationDivision**](ObjectsAPI.html#putAuthorizationDivision) | Update a division. |
{: class="table-striped"}

<a name="deleteAuthorizationDivision"></a>

# **deleteAuthorizationDivision**



> Void deleteAuthorizationDivision(divisionId)

Delete a division.



Wraps DELETE /api/v2/authorization/divisions/{divisionId}  

Requires ANY permissions: 

* authorization:division:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let divisionId: String = "" // Division ID

// Code example
ObjectsAPI.deleteAuthorizationDivision(divisionId: divisionId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ObjectsAPI.deleteAuthorizationDivision was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **divisionId** | **String**| Division ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="getAuthorizationDivision"></a>

# **getAuthorizationDivision**



> [AuthzDivision](AuthzDivision.html) getAuthorizationDivision(divisionId, objectCount)

Returns an authorization division.



Wraps GET /api/v2/authorization/divisions/{divisionId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let divisionId: String = "" // Division ID
let objectCount: Bool = false // Get count of objects in this division, grouped by type

// Code example
ObjectsAPI.getAuthorizationDivision(divisionId: divisionId, objectCount: objectCount) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ObjectsAPI.getAuthorizationDivision was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **divisionId** | **String**| Division ID | |
| **objectCount** | **Bool**| Get count of objects in this division, grouped by type | [optional] [default to false] |
{: class="table-striped"}


### Return type

[**AuthzDivision**](AuthzDivision.html)

<a name="getAuthorizationDivisions"></a>

# **getAuthorizationDivisions**



> [AuthzDivisionEntityListing](AuthzDivisionEntityListing.html) getAuthorizationDivisions(pageSize, pageNumber, sortBy, expand, nextPage, previousPage, objectCount, _id, name)

Retrieve a list of all divisions defined for the organization

Request specific divisions by id using a query param \&quot;id\&quot;, e.g.  ?id=5f777167-63be-4c24-ad41-374155d9e28b&amp;id=72e9fb25-c484-488d-9312-7acba82435b3

Wraps GET /api/v2/authorization/divisions  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // The total page size requested
let pageNumber: Int = 1 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let expand: [String] = [""] // variable name requested by expand list
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token
let objectCount: Bool = false // Include the count of objects contained in the division
let _id: [String] = [""] // Optionally request specific divisions by their IDs
let name: String = "" // Search term to filter by division name

// Code example
ObjectsAPI.getAuthorizationDivisions(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, nextPage: nextPage, previousPage: previousPage, objectCount: objectCount, _id: _id, name: name) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ObjectsAPI.getAuthorizationDivisions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The total page size requested | [optional] [default to 25] |
| **pageNumber** | **Int**| The page number requested | [optional] [default to 1] |
| **sortBy** | **String**| variable name requested to sort by | [optional] |
| **expand** | [**[String]**](String.html)| variable name requested by expand list | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
| **objectCount** | **Bool**| Include the count of objects contained in the division | [optional] [default to false] |
| **_id** | [**[String]**](String.html)| Optionally request specific divisions by their IDs | [optional] |
| **name** | **String**| Search term to filter by division name | [optional] |
{: class="table-striped"}


### Return type

[**AuthzDivisionEntityListing**](AuthzDivisionEntityListing.html)

<a name="getAuthorizationDivisionsHome"></a>

# **getAuthorizationDivisionsHome**



> [AuthzDivision](AuthzDivision.html) getAuthorizationDivisionsHome()

Retrieve the home division for the organization.

Will not include object counts.

Wraps GET /api/v2/authorization/divisions/home  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ObjectsAPI.getAuthorizationDivisionsHome() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ObjectsAPI.getAuthorizationDivisionsHome was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**AuthzDivision**](AuthzDivision.html)

<a name="getAuthorizationDivisionsLimit"></a>

# **getAuthorizationDivisionsLimit**



> Int getAuthorizationDivisionsLimit()

Returns the maximum allowed number of divisions.



Wraps GET /api/v2/authorization/divisions/limit  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ObjectsAPI.getAuthorizationDivisionsLimit() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ObjectsAPI.getAuthorizationDivisionsLimit was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

**Int**

<a name="postAuthorizationDivisionObject"></a>

# **postAuthorizationDivisionObject**



> Void postAuthorizationDivisionObject(divisionId, objectType, body)

Assign a list of objects to a division

Set the division of a specified list of objects. The objects must all be of the same type, one of:  CAMPAIGN, MANAGEMENTUNIT, FLOW, QUEUE, or USER.  The body of the request is a list of object IDs, which are expected to be  GUIDs, e.g. [\&quot;206ce31f-61ec-40ed-a8b1-be6f06303998\&quot;,\&quot;250a754e-f5e4-4f51-800f-a92f09d3bf8c\&quot;]

Wraps POST /api/v2/authorization/divisions/{divisionId}/objects/{objectType}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let divisionId: String = "" // Division ID
let objectType: ObjectsAPI.ObjectType_postAuthorizationDivisionObject = ObjectsAPI.ObjectType_postAuthorizationDivisionObject.enummember // The type of the objects. Must be one of the valid object types
let body: [String] = [new [String](...)] // Object Id List

// Code example
ObjectsAPI.postAuthorizationDivisionObject(divisionId: divisionId, objectType: objectType, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ObjectsAPI.postAuthorizationDivisionObject was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **divisionId** | **String**| Division ID | |
| **objectType** | **String**| The type of the objects. Must be one of the valid object types |<br />**Values**: queue ("QUEUE"), campaign ("CAMPAIGN"), contactlist ("CONTACTLIST"), dnclist ("DNCLIST"), managementunit ("MANAGEMENTUNIT"), businessunit ("BUSINESSUNIT"), flow ("FLOW"), user ("USER") |
| **body** | **[String]**| Object Id List | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="postAuthorizationDivisions"></a>

# **postAuthorizationDivisions**



> [AuthzDivision](AuthzDivision.html) postAuthorizationDivisions(body)

Create a division.



Wraps POST /api/v2/authorization/divisions  

Requires ALL permissions: 

* authorization:division:add
* authorization:grant:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: AuthzDivision = new AuthzDivision(...) // Division

// Code example
ObjectsAPI.postAuthorizationDivisions(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ObjectsAPI.postAuthorizationDivisions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**AuthzDivision**](AuthzDivision.html)| Division | |
{: class="table-striped"}


### Return type

[**AuthzDivision**](AuthzDivision.html)

<a name="putAuthorizationDivision"></a>

# **putAuthorizationDivision**



> [AuthzDivision](AuthzDivision.html) putAuthorizationDivision(divisionId, body)

Update a division.



Wraps PUT /api/v2/authorization/divisions/{divisionId}  

Requires ANY permissions: 

* authorization:division:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let divisionId: String = "" // Division ID
let body: AuthzDivision = new AuthzDivision(...) // Updated division data

// Code example
ObjectsAPI.putAuthorizationDivision(divisionId: divisionId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ObjectsAPI.putAuthorizationDivision was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **divisionId** | **String**| Division ID | |
| **body** | [**AuthzDivision**](AuthzDivision.html)| Updated division data | |
{: class="table-striped"}


### Return type

[**AuthzDivision**](AuthzDivision.html)


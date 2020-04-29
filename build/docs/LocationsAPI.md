---
title: LocationsAPI
---
## LocationsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteLocation**](LocationsAPI.html#deleteLocation) | Delete a location |
| [**getLocation**](LocationsAPI.html#getLocation) | Get Location by ID. |
| [**getLocationSublocations**](LocationsAPI.html#getLocationSublocations) | Get sublocations for location ID. |
| [**getLocations**](LocationsAPI.html#getLocations) | Get a list of all locations. |
| [**getLocationsSearch**](LocationsAPI.html#getLocationsSearch) | Search locations using the q64 value returned from a previous search |
| [**patchLocation**](LocationsAPI.html#patchLocation) | Update a location |
| [**postLocations**](LocationsAPI.html#postLocations) | Create a location |
| [**postLocationsSearch**](LocationsAPI.html#postLocationsSearch) | Search locations |
{: class="table-striped"}

<a name="deleteLocation"></a>

# **deleteLocation**



> Void deleteLocation(locationId)

Delete a location



Wraps DELETE /api/v2/locations/{locationId}  

Requires ALL permissions: 

* directory:location:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let locationId: String = "" // Location ID

// Code example
LocationsAPI.deleteLocation(locationId: locationId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("LocationsAPI.deleteLocation was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **locationId** | **String**| Location ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="getLocation"></a>

# **getLocation**



> [LocationDefinition](LocationDefinition.html) getLocation(locationId, expand)

Get Location by ID.



Wraps GET /api/v2/locations/{locationId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let locationId: String = "" // Location ID
let expand: [String] = [LocationsAPI.Expand_getLocation.enummember.rawValue] // Which fields, if any, to expand

// Code example
LocationsAPI.getLocation(locationId: locationId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LocationsAPI.getLocation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **locationId** | **String**| Location ID | |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand | [optional]<br />**Values**: images ("images"), addressverificationdetails ("addressVerificationDetails") |
{: class="table-striped"}


### Return type

[**LocationDefinition**](LocationDefinition.html)

<a name="getLocationSublocations"></a>

# **getLocationSublocations**



> [LocationEntityListing](LocationEntityListing.html) getLocationSublocations(locationId)

Get sublocations for location ID.



Wraps GET /api/v2/locations/{locationId}/sublocations  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let locationId: String = "" // Location ID

// Code example
LocationsAPI.getLocationSublocations(locationId: locationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LocationsAPI.getLocationSublocations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **locationId** | **String**| Location ID | |
{: class="table-striped"}


### Return type

[**LocationEntityListing**](LocationEntityListing.html)

<a name="getLocations"></a>

# **getLocations**



> [LocationEntityListing](LocationEntityListing.html) getLocations(pageSize, pageNumber, _id, sortOrder)

Get a list of all locations.



Wraps GET /api/v2/locations  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number
let _id: [String] = [""] // id
let sortOrder: LocationsAPI.SortOrder_getLocations = LocationsAPI.SortOrder_getLocations.enummember // Sort order

// Code example
LocationsAPI.getLocations(pageSize: pageSize, pageNumber: pageNumber, _id: _id, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LocationsAPI.getLocations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **_id** | [**[String]**](String.html)| id | [optional] |
| **sortOrder** | **String**| Sort order | [optional]<br />**Values**: asc ("asc"), desc ("desc") |
{: class="table-striped"}


### Return type

[**LocationEntityListing**](LocationEntityListing.html)

<a name="getLocationsSearch"></a>

# **getLocationsSearch**



> [LocationsSearchResponse](LocationsSearchResponse.html) getLocationsSearch(q64, expand)

Search locations using the q64 value returned from a previous search



Wraps GET /api/v2/locations/search  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let q64: String = "" // q64
let expand: [String] = [LocationsAPI.Expand_getLocationsSearch.enummember.rawValue] // Provides more details about a specified resource

// Code example
LocationsAPI.getLocationsSearch(q64: q64, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LocationsAPI.getLocationsSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **q64** | **String**| q64 | |
| **expand** | [**[String]**](String.html)| Provides more details about a specified resource | [optional]<br />**Values**: images ("images"), addressverificationdetails ("addressVerificationDetails") |
{: class="table-striped"}


### Return type

[**LocationsSearchResponse**](LocationsSearchResponse.html)

<a name="patchLocation"></a>

# **patchLocation**



> [LocationDefinition](LocationDefinition.html) patchLocation(locationId, body)

Update a location



Wraps PATCH /api/v2/locations/{locationId}  

Requires ALL permissions: 

* directory:location:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let locationId: String = "" // Location ID
let body: LocationUpdateDefinition = new LocationUpdateDefinition(...) // Location

// Code example
LocationsAPI.patchLocation(locationId: locationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LocationsAPI.patchLocation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **locationId** | **String**| Location ID | |
| **body** | [**LocationUpdateDefinition**](LocationUpdateDefinition.html)| Location | |
{: class="table-striped"}


### Return type

[**LocationDefinition**](LocationDefinition.html)

<a name="postLocations"></a>

# **postLocations**



> [LocationDefinition](LocationDefinition.html) postLocations(body)

Create a location



Wraps POST /api/v2/locations  

Requires ALL permissions: 

* directory:location:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: LocationCreateDefinition = new LocationCreateDefinition(...) // Location

// Code example
LocationsAPI.postLocations(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LocationsAPI.postLocations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**LocationCreateDefinition**](LocationCreateDefinition.html)| Location | |
{: class="table-striped"}


### Return type

[**LocationDefinition**](LocationDefinition.html)

<a name="postLocationsSearch"></a>

# **postLocationsSearch**



> [LocationsSearchResponse](LocationsSearchResponse.html) postLocationsSearch(body)

Search locations



Wraps POST /api/v2/locations/search  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: LocationSearchRequest = new LocationSearchRequest(...) // Search request options

// Code example
LocationsAPI.postLocationsSearch(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LocationsAPI.postLocationsSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**LocationSearchRequest**](LocationSearchRequest.html)| Search request options | |
{: class="table-striped"}


### Return type

[**LocationsSearchResponse**](LocationsSearchResponse.html)


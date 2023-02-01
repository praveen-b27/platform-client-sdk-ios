---
title: StationsAPI
---
## StationsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteStationAssociateduser**](StationsAPI.html#deleteStationAssociateduser) | Unassigns the user assigned to this station |
| [**getStation**](StationsAPI.html#getStation) | Get station. |
| [**getStations**](StationsAPI.html#getStations) | Get the list of available stations. |
| [**getStationsSettings**](StationsAPI.html#getStationsSettings) | Get an organization&#39;s StationSettings |
| [**patchStationsSettings**](StationsAPI.html#patchStationsSettings) | Patch an organization&#39;s StationSettings |
{: class="table-striped"}

<a name="deleteStationAssociateduser"></a>

# **deleteStationAssociateduser**



> Void deleteStationAssociateduser(stationId)

Unassigns the user assigned to this station



Wraps DELETE /api/v2/stations/{stationId}/associateduser  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let stationId: String = "" // Station ID

// Code example
StationsAPI.deleteStationAssociateduser(stationId: stationId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("StationsAPI.deleteStationAssociateduser was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **stationId** | **String**| Station ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="getStation"></a>

# **getStation**



> [Station](Station.html) getStation(stationId)

Get station.



Wraps GET /api/v2/stations/{stationId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let stationId: String = "" // Station ID

// Code example
StationsAPI.getStation(stationId: stationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("StationsAPI.getStation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **stationId** | **String**| Station ID | |
{: class="table-striped"}


### Return type

[**Station**](Station.html)

<a name="getStations"></a>

# **getStations**



> [StationEntityListing](StationEntityListing.html) getStations(pageSize, pageNumber, sortBy, name, userSelectable, webRtcUserId, _id, lineAppearanceId)

Get the list of available stations.



Wraps GET /api/v2/stations  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let sortBy: String = "" // Sort by
let name: String = "" // Name
let userSelectable: String = "" // True for stations that the user can select otherwise false
let webRtcUserId: String = "" // Filter for the webRtc station of the webRtcUserId
let _id: String = "" // Comma separated list of stationIds
let lineAppearanceId: String = "" // lineAppearanceId

// Code example
StationsAPI.getStations(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, name: name, userSelectable: userSelectable, webRtcUserId: webRtcUserId, _id: _id, lineAppearanceId: lineAppearanceId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("StationsAPI.getStations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **sortBy** | **String**| Sort by | [optional] |
| **name** | **String**| Name | [optional] |
| **userSelectable** | **String**| True for stations that the user can select otherwise false | [optional] |
| **webRtcUserId** | **String**| Filter for the webRtc station of the webRtcUserId | [optional] |
| **_id** | **String**| Comma separated list of stationIds | [optional] |
| **lineAppearanceId** | **String**| lineAppearanceId | [optional] |
{: class="table-striped"}


### Return type

[**StationEntityListing**](StationEntityListing.html)

<a name="getStationsSettings"></a>

# **getStationsSettings**



> [StationSettings](StationSettings.html) getStationsSettings()

Get an organization&#39;s StationSettings

This route is deprecated as the FreeSeatingConfiguration feature it references has been removed



Wraps GET /api/v2/stations/settings  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
StationsAPI.getStationsSettings() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("StationsAPI.getStationsSettings was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**StationSettings**](StationSettings.html)

<a name="patchStationsSettings"></a>

# **patchStationsSettings**



> [StationSettings](StationSettings.html) patchStationsSettings(body)

Patch an organization&#39;s StationSettings

This route is deprecated as the FreeSeatingConfiguration feature it references has been removed



Wraps PATCH /api/v2/stations/settings  

Requires ANY permissions: 

* telephony:plugin:all

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: StationSettings = new StationSettings(...) // Station settings

// Code example
StationsAPI.patchStationsSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("StationsAPI.patchStationsSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**StationSettings**](StationSettings.html)| Station settings | |
{: class="table-striped"}


### Return type

[**StationSettings**](StationSettings.html)


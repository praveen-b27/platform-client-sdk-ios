---
title: MobileDevicesAPI
---
## MobileDevicesAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteMobiledevice**](MobileDevicesAPI.html#deleteMobiledevice) | Delete device |
| [**getMobiledevice**](MobileDevicesAPI.html#getMobiledevice) | Get device |
| [**getMobiledevices**](MobileDevicesAPI.html#getMobiledevices) | Get a list of all devices. |
| [**postMobiledevices**](MobileDevicesAPI.html#postMobiledevices) | Create User device |
| [**putMobiledevice**](MobileDevicesAPI.html#putMobiledevice) | Update device |
{: class="table-striped"}

<a name="deleteMobiledevice"></a>

# **deleteMobiledevice**



> Void deleteMobiledevice(deviceId)

Delete device



Wraps DELETE /api/v2/mobiledevices/{deviceId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let deviceId: String = "" // Device ID

// Code example
MobileDevicesAPI.deleteMobiledevice(deviceId: deviceId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("MobileDevicesAPI.deleteMobiledevice was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deviceId** | **String**| Device ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="getMobiledevice"></a>

# **getMobiledevice**



> [UserDevice](UserDevice.html) getMobiledevice(deviceId)

Get device



Wraps GET /api/v2/mobiledevices/{deviceId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let deviceId: String = "" // Device ID

// Code example
MobileDevicesAPI.getMobiledevice(deviceId: deviceId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("MobileDevicesAPI.getMobiledevice was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deviceId** | **String**| Device ID | |
{: class="table-striped"}


### Return type

[**UserDevice**](UserDevice.html)

<a name="getMobiledevices"></a>

# **getMobiledevices**



> [DirectoryUserDevicesListing](DirectoryUserDevicesListing.html) getMobiledevices(pageSize, pageNumber, sortOrder)

Get a list of all devices.



Wraps GET /api/v2/mobiledevices  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let sortOrder: MobileDevicesAPI.SortOrder_getMobiledevices = MobileDevicesAPI.SortOrder_getMobiledevices.enummember // Ascending or descending sort order

// Code example
MobileDevicesAPI.getMobiledevices(pageSize: pageSize, pageNumber: pageNumber, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("MobileDevicesAPI.getMobiledevices was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **sortOrder** | **String**| Ascending or descending sort order | [optional]<br />**Values**: ascending ("ascending"), descending ("descending") |
{: class="table-striped"}


### Return type

[**DirectoryUserDevicesListing**](DirectoryUserDevicesListing.html)

<a name="postMobiledevices"></a>

# **postMobiledevices**



> [UserDevice](UserDevice.html) postMobiledevices(body)

Create User device



Wraps POST /api/v2/mobiledevices  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: UserDevice = new UserDevice(...) // Device

// Code example
MobileDevicesAPI.postMobiledevices(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("MobileDevicesAPI.postMobiledevices was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**UserDevice**](UserDevice.html)| Device | |
{: class="table-striped"}


### Return type

[**UserDevice**](UserDevice.html)

<a name="putMobiledevice"></a>

# **putMobiledevice**



> [UserDevice](UserDevice.html) putMobiledevice(deviceId, body)

Update device



Wraps PUT /api/v2/mobiledevices/{deviceId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let deviceId: String = "" // Device ID
let body: UserDevice = new UserDevice(...) // Device

// Code example
MobileDevicesAPI.putMobiledevice(deviceId: deviceId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("MobileDevicesAPI.putMobiledevice was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deviceId** | **String**| Device ID | |
| **body** | [**UserDevice**](UserDevice.html)| Device | [optional] |
{: class="table-striped"}


### Return type

[**UserDevice**](UserDevice.html)


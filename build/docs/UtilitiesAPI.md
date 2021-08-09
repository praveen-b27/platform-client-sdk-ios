---
title: UtilitiesAPI
---
## UtilitiesAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getDate**](UtilitiesAPI.html#getDate) | Get the current system date/time |
| [**getIpranges**](UtilitiesAPI.html#getIpranges) | Get public ip address ranges for PureCloud |
| [**getTimezones**](UtilitiesAPI.html#getTimezones) | Get time zones list |
| [**getUploadsV1Publicasset**](UtilitiesAPI.html#getUploadsV1Publicasset) | 301 redirect. |
| [**getWebdeploymentsV1SubResources**](UtilitiesAPI.html#getWebdeploymentsV1SubResources) | 301 redirect. |
| [**postCertificateDetails**](UtilitiesAPI.html#postCertificateDetails) | Returns the information about an X509 PEM encoded certificate or certificate chain. |
{: class="table-striped"}

<a name="getDate"></a>

# **getDate**



> [ServerDate](ServerDate.html) getDate()

Get the current system date/time



Wraps GET /api/v2/date  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
UtilitiesAPI.getDate() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UtilitiesAPI.getDate was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**ServerDate**](ServerDate.html)

<a name="getIpranges"></a>

# **getIpranges**



> [IpAddressRangeListing](IpAddressRangeListing.html) getIpranges()

Get public ip address ranges for PureCloud



Wraps GET /api/v2/ipranges  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
UtilitiesAPI.getIpranges() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UtilitiesAPI.getIpranges was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**IpAddressRangeListing**](IpAddressRangeListing.html)

<a name="getTimezones"></a>

# **getTimezones**



> [TimeZoneEntityListing](TimeZoneEntityListing.html) getTimezones(pageSize, pageNumber)

Get time zones list



Wraps GET /api/v2/timezones  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number

// Code example
UtilitiesAPI.getTimezones(pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UtilitiesAPI.getTimezones was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
{: class="table-striped"}


### Return type

[**TimeZoneEntityListing**](TimeZoneEntityListing.html)

<a name="getUploadsV1Publicasset"></a>

# **getUploadsV1Publicasset**



> Void getUploadsV1Publicasset()

301 redirect.



Wraps GET /uploads/v1/publicassets/{subResources}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
UtilitiesAPI.getUploadsV1Publicasset() { (error) in
    if let error = error {
        dump(error)
    } else {
        print("UtilitiesAPI.getUploadsV1Publicasset was successful")
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

`nil` (empty response body)

<a name="getWebdeploymentsV1SubResources"></a>

# **getWebdeploymentsV1SubResources**



> Void getWebdeploymentsV1SubResources()

301 redirect.



Wraps GET /webdeployments/v1/{subResources}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
UtilitiesAPI.getWebdeploymentsV1SubResources() { (error) in
    if let error = error {
        dump(error)
    } else {
        print("UtilitiesAPI.getWebdeploymentsV1SubResources was successful")
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

`nil` (empty response body)

<a name="postCertificateDetails"></a>

# **postCertificateDetails**



> [ParsedCertificate](ParsedCertificate.html) postCertificateDetails(body)

Returns the information about an X509 PEM encoded certificate or certificate chain.



Wraps POST /api/v2/certificate/details  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: Certificate = new Certificate(...) // Certificate

// Code example
UtilitiesAPI.postCertificateDetails(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UtilitiesAPI.postCertificateDetails was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**Certificate**](Certificate.html)| Certificate | |
{: class="table-striped"}


### Return type

[**ParsedCertificate**](ParsedCertificate.html)


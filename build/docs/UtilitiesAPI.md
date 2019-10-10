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
| [**postCertificateDetails**](UtilitiesAPI.html#postCertificateDetails) | Returns the information about an X509 PEM encoded certificate or certificate chain. |
| [**postGmscTokens**](UtilitiesAPI.html#postGmscTokens) | Generate a JWT for use with common cloud. |
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

<a name="postGmscTokens"></a>

# **postGmscTokens**



> [Token](Token.html) postGmscTokens()

Generate a JWT for use with common cloud.



Wraps POST /api/v2/gmsc/tokens  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
UtilitiesAPI.postGmscTokens() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UtilitiesAPI.postGmscTokens was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**Token**](Token.html)


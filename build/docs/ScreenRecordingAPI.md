---
title: ScreenRecordingAPI
---
## ScreenRecordingAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**postScreenrecordingToken**](ScreenRecordingAPI.html#postScreenrecordingToken) | Sign identifying information for screen recording |
{: class="table-striped"}

<a name="postScreenrecordingToken"></a>

# **postScreenrecordingToken**



> [SignedData](SignedData.html) postScreenrecordingToken(body)

Sign identifying information for screen recording



Wraps POST /api/v2/screenrecording/token  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ScreenRecordingUserAuthenticatedInfo = new ScreenRecordingUserAuthenticatedInfo(...) // 

// Code example
ScreenRecordingAPI.postScreenrecordingToken(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ScreenRecordingAPI.postScreenrecordingToken was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ScreenRecordingUserAuthenticatedInfo**](ScreenRecordingUserAuthenticatedInfo.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**SignedData**](SignedData.html)


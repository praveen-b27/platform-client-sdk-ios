---
title: UploadsAPI
---
## UploadsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**postUploadsPublicassetsImages**](UploadsAPI.html#postUploadsPublicassetsImages) | Creates presigned url for uploading a public asset image |
{: class="table-striped"}

<a name="postUploadsPublicassetsImages"></a>

# **postUploadsPublicassetsImages**



> [UploadUrlResponse](UploadUrlResponse.html) postUploadsPublicassetsImages(body)

Creates presigned url for uploading a public asset image



Wraps POST /api/v2/uploads/publicassets/images  

Requires ALL permissions: 

* uploads:publicasset:upload

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: UploadUrlRequest = new UploadUrlRequest(...) // query

// Code example
UploadsAPI.postUploadsPublicassetsImages(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UploadsAPI.postUploadsPublicassetsImages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**UploadUrlRequest**](UploadUrlRequest.html)| query | |
{: class="table-striped"}


### Return type

[**UploadUrlResponse**](UploadUrlResponse.html)


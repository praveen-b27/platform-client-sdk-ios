---
title: UploadsAPI
---
## UploadsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**postKnowledgeDocumentuploads**](UploadsAPI.html#postKnowledgeDocumentuploads) | Creates a presigned URL for uploading a knowledge import file with a set of documents |
| [**postLanguageunderstandingMinerUploads**](UploadsAPI.html#postLanguageunderstandingMinerUploads) | Creates a presigned URL for uploading a chat corpus which will be used for mining by intent miner |
| [**postUploadsPublicassetsImages**](UploadsAPI.html#postUploadsPublicassetsImages) | Creates presigned url for uploading a public asset image |
| [**postUploadsRecordings**](UploadsAPI.html#postUploadsRecordings) | Creates presigned url for uploading a recording file |
| [**postUploadsWorkforcemanagementHistoricaldataCsv**](UploadsAPI.html#postUploadsWorkforcemanagementHistoricaldataCsv) | Creates presigned url for uploading WFM historical data file. Requires data in csv format. |
| [**postUploadsWorkforcemanagementHistoricaldataJson**](UploadsAPI.html#postUploadsWorkforcemanagementHistoricaldataJson) | Creates presigned url for uploading WFM historical data file. Requires data in json format. |
{: class="table-striped"}

<a name="postKnowledgeDocumentuploads"></a>

# **postKnowledgeDocumentuploads**



> [UploadUrlResponse](UploadUrlResponse.html) postKnowledgeDocumentuploads(body)

Creates a presigned URL for uploading a knowledge import file with a set of documents



Wraps POST /api/v2/knowledge/documentuploads  

Requires ALL permissions: 

* knowledge:document:upload

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: UploadUrlRequest = new UploadUrlRequest(...) // query

// Code example
UploadsAPI.postKnowledgeDocumentuploads(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UploadsAPI.postKnowledgeDocumentuploads was successful")
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

<a name="postLanguageunderstandingMinerUploads"></a>

# **postLanguageunderstandingMinerUploads**



> [UploadUrlResponse](UploadUrlResponse.html) postLanguageunderstandingMinerUploads(minerId, body)

Creates a presigned URL for uploading a chat corpus which will be used for mining by intent miner



Wraps POST /api/v2/languageunderstanding/miners/{minerId}/uploads  

Requires ALL permissions: 

* languageUnderstanding:miner:upload

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let minerId: String = "" // Miner ID
let body: Empty = new Empty(...) // query

// Code example
UploadsAPI.postLanguageunderstandingMinerUploads(minerId: minerId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UploadsAPI.postLanguageunderstandingMinerUploads was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **minerId** | **String**| Miner ID | |
| **body** | [**Empty**](Empty.html)| query | |
{: class="table-striped"}


### Return type

[**UploadUrlResponse**](UploadUrlResponse.html)

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

<a name="postUploadsRecordings"></a>

# **postUploadsRecordings**



> [UploadUrlResponse](UploadUrlResponse.html) postUploadsRecordings(body)

Creates presigned url for uploading a recording file



Wraps POST /api/v2/uploads/recordings  

Requires ALL permissions: 

* recording:recording:upload

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: UploadUrlRequest = new UploadUrlRequest(...) // query

// Code example
UploadsAPI.postUploadsRecordings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UploadsAPI.postUploadsRecordings was successful")
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

<a name="postUploadsWorkforcemanagementHistoricaldataCsv"></a>

# **postUploadsWorkforcemanagementHistoricaldataCsv**



> [UploadUrlResponse](UploadUrlResponse.html) postUploadsWorkforcemanagementHistoricaldataCsv(body)

Creates presigned url for uploading WFM historical data file. Requires data in csv format.



Wraps POST /api/v2/uploads/workforcemanagement/historicaldata/csv  

Requires ALL permissions: 

* wfm:historicalData:upload

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: UploadUrlRequest = new UploadUrlRequest(...) // query

// Code example
UploadsAPI.postUploadsWorkforcemanagementHistoricaldataCsv(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UploadsAPI.postUploadsWorkforcemanagementHistoricaldataCsv was successful")
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

<a name="postUploadsWorkforcemanagementHistoricaldataJson"></a>

# **postUploadsWorkforcemanagementHistoricaldataJson**

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

> [UploadUrlResponse](UploadUrlResponse.html) postUploadsWorkforcemanagementHistoricaldataJson(body)

Creates presigned url for uploading WFM historical data file. Requires data in json format.



Wraps POST /api/v2/uploads/workforcemanagement/historicaldata/json  

Requires ALL permissions: 

* wfm:historicalData:upload

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: UploadUrlRequest = new UploadUrlRequest(...) // query

// Code example
UploadsAPI.postUploadsWorkforcemanagementHistoricaldataJson(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UploadsAPI.postUploadsWorkforcemanagementHistoricaldataJson was successful")
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


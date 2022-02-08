---
title: MessagingAPI
---
## MessagingAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteMessagingSupportedcontentSupportedContentId**](MessagingAPI.html#deleteMessagingSupportedcontentSupportedContentId) | Delete a supported content profile |
| [**getMessagingSupportedcontent**](MessagingAPI.html#getMessagingSupportedcontent) | Get a list of Supported Content profiles |
| [**getMessagingSupportedcontentSupportedContentId**](MessagingAPI.html#getMessagingSupportedcontentSupportedContentId) | Get a supported content profile |
| [**patchMessagingSupportedcontentSupportedContentId**](MessagingAPI.html#patchMessagingSupportedcontentSupportedContentId) | Update a supported content profile |
| [**postMessagingSupportedcontent**](MessagingAPI.html#postMessagingSupportedcontent) | Create a Supported Content profile |
{: class="table-striped"}

<a name="deleteMessagingSupportedcontentSupportedContentId"></a>

# **deleteMessagingSupportedcontentSupportedContentId**



> Void deleteMessagingSupportedcontentSupportedContentId(supportedContentId)

Delete a supported content profile



Wraps DELETE /api/v2/messaging/supportedcontent/{supportedContentId}  

Requires ALL permissions: 

* messaging:supportedContent:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let supportedContentId: String = "" // Supported Content ID

// Code example
MessagingAPI.deleteMessagingSupportedcontentSupportedContentId(supportedContentId: supportedContentId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("MessagingAPI.deleteMessagingSupportedcontentSupportedContentId was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **supportedContentId** | **String**| Supported Content ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="getMessagingSupportedcontent"></a>

# **getMessagingSupportedcontent**



> [SupportedContentListing](SupportedContentListing.html) getMessagingSupportedcontent(pageSize, pageNumber)

Get a list of Supported Content profiles



Wraps GET /api/v2/messaging/supportedcontent  

Requires ALL permissions: 

* messaging:supportedContent:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number

// Code example
MessagingAPI.getMessagingSupportedcontent(pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("MessagingAPI.getMessagingSupportedcontent was successful")
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

[**SupportedContentListing**](SupportedContentListing.html)

<a name="getMessagingSupportedcontentSupportedContentId"></a>

# **getMessagingSupportedcontentSupportedContentId**



> [SupportedContent](SupportedContent.html) getMessagingSupportedcontentSupportedContentId(supportedContentId)

Get a supported content profile



Wraps GET /api/v2/messaging/supportedcontent/{supportedContentId}  

Requires ALL permissions: 

* messaging:supportedContent:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let supportedContentId: String = "" // Supported Content ID

// Code example
MessagingAPI.getMessagingSupportedcontentSupportedContentId(supportedContentId: supportedContentId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("MessagingAPI.getMessagingSupportedcontentSupportedContentId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **supportedContentId** | **String**| Supported Content ID | |
{: class="table-striped"}


### Return type

[**SupportedContent**](SupportedContent.html)

<a name="patchMessagingSupportedcontentSupportedContentId"></a>

# **patchMessagingSupportedcontentSupportedContentId**



> [SupportedContent](SupportedContent.html) patchMessagingSupportedcontentSupportedContentId(supportedContentId, body)

Update a supported content profile



Wraps PATCH /api/v2/messaging/supportedcontent/{supportedContentId}  

Requires ALL permissions: 

* messaging:supportedContent:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let supportedContentId: String = "" // Supported Content ID
let body: SupportedContent = new SupportedContent(...) // SupportedContent

// Code example
MessagingAPI.patchMessagingSupportedcontentSupportedContentId(supportedContentId: supportedContentId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("MessagingAPI.patchMessagingSupportedcontentSupportedContentId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **supportedContentId** | **String**| Supported Content ID | |
| **body** | [**SupportedContent**](SupportedContent.html)| SupportedContent | |
{: class="table-striped"}


### Return type

[**SupportedContent**](SupportedContent.html)

<a name="postMessagingSupportedcontent"></a>

# **postMessagingSupportedcontent**



> [SupportedContent](SupportedContent.html) postMessagingSupportedcontent(body)

Create a Supported Content profile



Wraps POST /api/v2/messaging/supportedcontent  

Requires ANY permissions: 

* messaging:supportedContent:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: SupportedContent = new SupportedContent(...) // SupportedContent

// Code example
MessagingAPI.postMessagingSupportedcontent(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("MessagingAPI.postMessagingSupportedcontent was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**SupportedContent**](SupportedContent.html)| SupportedContent | |
{: class="table-striped"}


### Return type

[**SupportedContent**](SupportedContent.html)


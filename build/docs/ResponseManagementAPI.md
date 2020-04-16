---
title: ResponseManagementAPI
---
## ResponseManagementAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteResponsemanagementLibrary**](ResponseManagementAPI.html#deleteResponsemanagementLibrary) | Delete an existing response library. |
| [**deleteResponsemanagementResponse**](ResponseManagementAPI.html#deleteResponsemanagementResponse) | Delete an existing response. |
| [**getResponsemanagementLibraries**](ResponseManagementAPI.html#getResponsemanagementLibraries) | Gets a list of existing response libraries. |
| [**getResponsemanagementLibrary**](ResponseManagementAPI.html#getResponsemanagementLibrary) | Get details about an existing response library. |
| [**getResponsemanagementResponse**](ResponseManagementAPI.html#getResponsemanagementResponse) | Get details about an existing response. |
| [**getResponsemanagementResponses**](ResponseManagementAPI.html#getResponsemanagementResponses) | Gets a list of existing responses. |
| [**postResponsemanagementLibraries**](ResponseManagementAPI.html#postResponsemanagementLibraries) | Create a response library. |
| [**postResponsemanagementResponses**](ResponseManagementAPI.html#postResponsemanagementResponses) | Create a response. |
| [**postResponsemanagementResponsesQuery**](ResponseManagementAPI.html#postResponsemanagementResponsesQuery) | Query responses |
| [**putResponsemanagementLibrary**](ResponseManagementAPI.html#putResponsemanagementLibrary) | Update an existing response library. |
| [**putResponsemanagementResponse**](ResponseManagementAPI.html#putResponsemanagementResponse) | Update an existing response. |
{: class="table-striped"}

<a name="deleteResponsemanagementLibrary"></a>

# **deleteResponsemanagementLibrary**



> Void deleteResponsemanagementLibrary(libraryId)

Delete an existing response library.

This will remove any responses associated with the library.

Wraps DELETE /api/v2/responsemanagement/libraries/{libraryId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let libraryId: String = "" // Library ID

// Code example
ResponseManagementAPI.deleteResponsemanagementLibrary(libraryId: libraryId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ResponseManagementAPI.deleteResponsemanagementLibrary was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **libraryId** | **String**| Library ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteResponsemanagementResponse"></a>

# **deleteResponsemanagementResponse**



> Void deleteResponsemanagementResponse(responseId)

Delete an existing response.

This will remove the response from any libraries associated with it.

Wraps DELETE /api/v2/responsemanagement/responses/{responseId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let responseId: String = "" // Response ID

// Code example
ResponseManagementAPI.deleteResponsemanagementResponse(responseId: responseId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ResponseManagementAPI.deleteResponsemanagementResponse was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **responseId** | **String**| Response ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="getResponsemanagementLibraries"></a>

# **getResponsemanagementLibraries**



> [LibraryEntityListing](LibraryEntityListing.html) getResponsemanagementLibraries(pageNumber, pageSize, messagingTemplateFilter)

Gets a list of existing response libraries.



Wraps GET /api/v2/responsemanagement/libraries  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size
let messagingTemplateFilter: ResponseManagementAPI.MessagingTemplateFilter_getResponsemanagementLibraries = ResponseManagementAPI.MessagingTemplateFilter_getResponsemanagementLibraries.enummember // Returns a list of libraries that contain responses with at least one messaging template defined for a specific message channel

// Code example
ResponseManagementAPI.getResponsemanagementLibraries(pageNumber: pageNumber, pageSize: pageSize, messagingTemplateFilter: messagingTemplateFilter) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ResponseManagementAPI.getResponsemanagementLibraries was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **messagingTemplateFilter** | **String**| Returns a list of libraries that contain responses with at least one messaging template defined for a specific message channel | [optional]<br />**Values**: whatsapp ("whatsapp") |
{: class="table-striped"}


### Return type

[**LibraryEntityListing**](LibraryEntityListing.html)

<a name="getResponsemanagementLibrary"></a>

# **getResponsemanagementLibrary**



> [Library](Library.html) getResponsemanagementLibrary(libraryId)

Get details about an existing response library.



Wraps GET /api/v2/responsemanagement/libraries/{libraryId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let libraryId: String = "" // Library ID

// Code example
ResponseManagementAPI.getResponsemanagementLibrary(libraryId: libraryId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ResponseManagementAPI.getResponsemanagementLibrary was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **libraryId** | **String**| Library ID | |
{: class="table-striped"}


### Return type

[**Library**](Library.html)

<a name="getResponsemanagementResponse"></a>

# **getResponsemanagementResponse**



> [ModelResponse](ModelResponse.html) getResponsemanagementResponse(responseId, expand)

Get details about an existing response.



Wraps GET /api/v2/responsemanagement/responses/{responseId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let responseId: String = "" // Response ID
let expand: ResponseManagementAPI.Expand_getResponsemanagementResponse = ResponseManagementAPI.Expand_getResponsemanagementResponse.enummember // Expand instructions for the return value.

// Code example
ResponseManagementAPI.getResponsemanagementResponse(responseId: responseId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ResponseManagementAPI.getResponsemanagementResponse was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **responseId** | **String**| Response ID | |
| **expand** | **String**| Expand instructions for the return value. | [optional]<br />**Values**: substitutionsschema ("substitutionsSchema") |
{: class="table-striped"}


### Return type

[**ModelResponse**](ModelResponse.html)

<a name="getResponsemanagementResponses"></a>

# **getResponsemanagementResponses**



> [ResponseEntityListing](ResponseEntityListing.html) getResponsemanagementResponses(libraryId, pageNumber, pageSize, expand)

Gets a list of existing responses.



Wraps GET /api/v2/responsemanagement/responses  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let libraryId: String = "" // Library ID
let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size
let expand: ResponseManagementAPI.Expand_getResponsemanagementResponses = ResponseManagementAPI.Expand_getResponsemanagementResponses.enummember // Expand instructions for the return value.

// Code example
ResponseManagementAPI.getResponsemanagementResponses(libraryId: libraryId, pageNumber: pageNumber, pageSize: pageSize, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ResponseManagementAPI.getResponsemanagementResponses was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **libraryId** | **String**| Library ID | |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **expand** | **String**| Expand instructions for the return value. | [optional]<br />**Values**: substitutionsschema ("substitutionsSchema") |
{: class="table-striped"}


### Return type

[**ResponseEntityListing**](ResponseEntityListing.html)

<a name="postResponsemanagementLibraries"></a>

# **postResponsemanagementLibraries**



> [Library](Library.html) postResponsemanagementLibraries(body)

Create a response library.



Wraps POST /api/v2/responsemanagement/libraries  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: Library = new Library(...) // Library

// Code example
ResponseManagementAPI.postResponsemanagementLibraries(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ResponseManagementAPI.postResponsemanagementLibraries was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**Library**](Library.html)| Library | |
{: class="table-striped"}


### Return type

[**Library**](Library.html)

<a name="postResponsemanagementResponses"></a>

# **postResponsemanagementResponses**



> [ModelResponse](ModelResponse.html) postResponsemanagementResponses(body, expand)

Create a response.



Wraps POST /api/v2/responsemanagement/responses  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ModelResponse = new ModelResponse(...) // Response
let expand: ResponseManagementAPI.Expand_postResponsemanagementResponses = ResponseManagementAPI.Expand_postResponsemanagementResponses.enummember // Expand instructions for the return value.

// Code example
ResponseManagementAPI.postResponsemanagementResponses(body: body, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ResponseManagementAPI.postResponsemanagementResponses was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ModelResponse**](ModelResponse.html)| Response | |
| **expand** | **String**| Expand instructions for the return value. | [optional]<br />**Values**: substitutionsschema ("substitutionsSchema") |
{: class="table-striped"}


### Return type

[**ModelResponse**](ModelResponse.html)

<a name="postResponsemanagementResponsesQuery"></a>

# **postResponsemanagementResponsesQuery**



> [ResponseQueryResults](ResponseQueryResults.html) postResponsemanagementResponsesQuery(body)

Query responses



Wraps POST /api/v2/responsemanagement/responses/query  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ResponseQueryRequest = new ResponseQueryRequest(...) // Response

// Code example
ResponseManagementAPI.postResponsemanagementResponsesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ResponseManagementAPI.postResponsemanagementResponsesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ResponseQueryRequest**](ResponseQueryRequest.html)| Response | |
{: class="table-striped"}


### Return type

[**ResponseQueryResults**](ResponseQueryResults.html)

<a name="putResponsemanagementLibrary"></a>

# **putResponsemanagementLibrary**



> [Library](Library.html) putResponsemanagementLibrary(libraryId, body)

Update an existing response library.

Fields that can be updated: name. The most recent version is required for updates.

Wraps PUT /api/v2/responsemanagement/libraries/{libraryId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let libraryId: String = "" // Library ID
let body: Library = new Library(...) // Library

// Code example
ResponseManagementAPI.putResponsemanagementLibrary(libraryId: libraryId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ResponseManagementAPI.putResponsemanagementLibrary was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **libraryId** | **String**| Library ID | |
| **body** | [**Library**](Library.html)| Library | |
{: class="table-striped"}


### Return type

[**Library**](Library.html)

<a name="putResponsemanagementResponse"></a>

# **putResponsemanagementResponse**



> [ModelResponse](ModelResponse.html) putResponsemanagementResponse(responseId, body, expand)

Update an existing response.

Fields that can be updated: name, libraries, and texts. The most recent version is required for updates.

Wraps PUT /api/v2/responsemanagement/responses/{responseId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let responseId: String = "" // Response ID
let body: ModelResponse = new ModelResponse(...) // Response
let expand: ResponseManagementAPI.Expand_putResponsemanagementResponse = ResponseManagementAPI.Expand_putResponsemanagementResponse.enummember // Expand instructions for the return value.

// Code example
ResponseManagementAPI.putResponsemanagementResponse(responseId: responseId, body: body, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ResponseManagementAPI.putResponsemanagementResponse was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **responseId** | **String**| Response ID | |
| **body** | [**ModelResponse**](ModelResponse.html)| Response | |
| **expand** | **String**| Expand instructions for the return value. | [optional]<br />**Values**: substitutionsschema ("substitutionsSchema") |
{: class="table-striped"}


### Return type

[**ModelResponse**](ModelResponse.html)


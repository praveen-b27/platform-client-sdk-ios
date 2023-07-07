---
title: ScriptsAPI
---
## ScriptsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getScript**](ScriptsAPI.html#getScript) | Get a script |
| [**getScriptPage**](ScriptsAPI.html#getScriptPage) | Get a page |
| [**getScriptPages**](ScriptsAPI.html#getScriptPages) | Get the list of pages |
| [**getScripts**](ScriptsAPI.html#getScripts) | Get the list of scripts |
| [**getScriptsDivisionviews**](ScriptsAPI.html#getScriptsDivisionviews) | Get the metadata for a list of scripts |
| [**getScriptsPublished**](ScriptsAPI.html#getScriptsPublished) | Get the published scripts. |
| [**getScriptsPublishedDivisionviews**](ScriptsAPI.html#getScriptsPublishedDivisionviews) | Get the published scripts metadata. |
| [**getScriptsPublishedScriptId**](ScriptsAPI.html#getScriptsPublishedScriptId) | Get the published script. |
| [**getScriptsPublishedScriptIdPage**](ScriptsAPI.html#getScriptsPublishedScriptIdPage) | Get the published page. |
| [**getScriptsPublishedScriptIdPages**](ScriptsAPI.html#getScriptsPublishedScriptIdPages) | Get the list of published pages |
| [**getScriptsPublishedScriptIdVariables**](ScriptsAPI.html#getScriptsPublishedScriptIdVariables) | Get the published variables |
| [**getScriptsUploadStatus**](ScriptsAPI.html#getScriptsUploadStatus) | Get the upload status of an imported script |
| [**postScriptExport**](ScriptsAPI.html#postScriptExport) | Export a script via download service. |
| [**postScriptsPublished**](ScriptsAPI.html#postScriptsPublished) | Publish a script. |
{: class="table-striped"}

<a name="getScript"></a>

# **getScript**



> [Script](Script.html) getScript(scriptId)

Get a script



Wraps GET /api/v2/scripts/{scriptId}  

Requires ANY permissions: 

* scripter:script:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let scriptId: String = "" // Script ID

// Code example
ScriptsAPI.getScript(scriptId: scriptId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ScriptsAPI.getScript was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **scriptId** | **String**| Script ID | |
{: class="table-striped"}


### Return type

[**Script**](Script.html)

<a name="getScriptPage"></a>

# **getScriptPage**



> [Page](Page.html) getScriptPage(scriptId, pageId, scriptDataVersion)

Get a page



Wraps GET /api/v2/scripts/{scriptId}/pages/{pageId}  

Requires ANY permissions: 

* scripter:script:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let scriptId: String = "" // Script ID
let pageId: String = "" // Page ID
let scriptDataVersion: String = "" // Advanced usage - controls the data version of the script

// Code example
ScriptsAPI.getScriptPage(scriptId: scriptId, pageId: pageId, scriptDataVersion: scriptDataVersion) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ScriptsAPI.getScriptPage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **scriptId** | **String**| Script ID | |
| **pageId** | **String**| Page ID | |
| **scriptDataVersion** | **String**| Advanced usage - controls the data version of the script | [optional] |
{: class="table-striped"}


### Return type

[**Page**](Page.html)

<a name="getScriptPages"></a>

# **getScriptPages**



> [[Page]](Page.html) getScriptPages(scriptId, scriptDataVersion)

Get the list of pages



Wraps GET /api/v2/scripts/{scriptId}/pages  

Requires ANY permissions: 

* scripter:script:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let scriptId: String = "" // Script ID
let scriptDataVersion: String = "" // Advanced usage - controls the data version of the script

// Code example
ScriptsAPI.getScriptPages(scriptId: scriptId, scriptDataVersion: scriptDataVersion) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ScriptsAPI.getScriptPages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **scriptId** | **String**| Script ID | |
| **scriptDataVersion** | **String**| Advanced usage - controls the data version of the script | [optional] |
{: class="table-striped"}


### Return type

[**[Page]**](Page.html)

<a name="getScripts"></a>

# **getScripts**



> [ScriptEntityListing](ScriptEntityListing.html) getScripts(pageSize, pageNumber, expand, name, feature, flowId, sortBy, sortOrder, scriptDataVersion, divisionIds)

Get the list of scripts



Wraps GET /api/v2/scripts  

Requires ANY permissions: 

* scripter:script:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let expand: String = "" // Expand
let name: String = "" // Name filter
let feature: String = "" // Feature filter
let flowId: String = "" // Secure flow id filter
let sortBy: ScriptsAPI.SortBy_getScripts = ScriptsAPI.SortBy_getScripts.enummember // SortBy
let sortOrder: ScriptsAPI.SortOrder_getScripts = ScriptsAPI.SortOrder_getScripts.enummember // SortOrder
let scriptDataVersion: String = "" // Advanced usage - controls the data version of the script
let divisionIds: String = "" // Filters scripts to requested divisionIds

// Code example
ScriptsAPI.getScripts(pageSize: pageSize, pageNumber: pageNumber, expand: expand, name: name, feature: feature, flowId: flowId, sortBy: sortBy, sortOrder: sortOrder, scriptDataVersion: scriptDataVersion, divisionIds: divisionIds) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ScriptsAPI.getScripts was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **expand** | **String**| Expand | [optional] |
| **name** | **String**| Name filter | [optional] |
| **feature** | **String**| Feature filter | [optional] |
| **flowId** | **String**| Secure flow id filter | [optional] |
| **sortBy** | **String**| SortBy | [optional]<br />**Values**: modifieddate ("modifiedDate"), createddate ("createdDate") |
| **sortOrder** | **String**| SortOrder | [optional]<br />**Values**: ascending ("ascending"), descending ("descending") |
| **scriptDataVersion** | **String**| Advanced usage - controls the data version of the script | [optional] |
| **divisionIds** | **String**| Filters scripts to requested divisionIds | [optional] |
{: class="table-striped"}


### Return type

[**ScriptEntityListing**](ScriptEntityListing.html)

<a name="getScriptsDivisionviews"></a>

# **getScriptsDivisionviews**



> [ScriptEntityListing](ScriptEntityListing.html) getScriptsDivisionviews(pageSize, pageNumber, expand, name, feature, flowId, sortBy, sortOrder, scriptDataVersion, divisionIds)

Get the metadata for a list of scripts



Wraps GET /api/v2/scripts/divisionviews  

Requires ANY permissions: 

* scripter:script:search

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let expand: String = "" // Expand
let name: String = "" // Name filter
let feature: String = "" // Feature filter
let flowId: String = "" // Secure flow id filter
let sortBy: ScriptsAPI.SortBy_getScriptsDivisionviews = ScriptsAPI.SortBy_getScriptsDivisionviews.enummember // SortBy
let sortOrder: ScriptsAPI.SortOrder_getScriptsDivisionviews = ScriptsAPI.SortOrder_getScriptsDivisionviews.enummember // SortOrder
let scriptDataVersion: String = "" // Advanced usage - controls the data version of the script
let divisionIds: String = "" // Filters scripts to requested divisionIds

// Code example
ScriptsAPI.getScriptsDivisionviews(pageSize: pageSize, pageNumber: pageNumber, expand: expand, name: name, feature: feature, flowId: flowId, sortBy: sortBy, sortOrder: sortOrder, scriptDataVersion: scriptDataVersion, divisionIds: divisionIds) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ScriptsAPI.getScriptsDivisionviews was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **expand** | **String**| Expand | [optional] |
| **name** | **String**| Name filter | [optional] |
| **feature** | **String**| Feature filter | [optional] |
| **flowId** | **String**| Secure flow id filter | [optional] |
| **sortBy** | **String**| SortBy | [optional]<br />**Values**: modifieddate ("modifiedDate"), createddate ("createdDate") |
| **sortOrder** | **String**| SortOrder | [optional]<br />**Values**: ascending ("ascending"), descending ("descending") |
| **scriptDataVersion** | **String**| Advanced usage - controls the data version of the script | [optional] |
| **divisionIds** | **String**| Filters scripts to requested divisionIds | [optional] |
{: class="table-striped"}


### Return type

[**ScriptEntityListing**](ScriptEntityListing.html)

<a name="getScriptsPublished"></a>

# **getScriptsPublished**



> [ScriptEntityListing](ScriptEntityListing.html) getScriptsPublished(pageSize, pageNumber, expand, name, feature, flowId, scriptDataVersion, divisionIds)

Get the published scripts.



Wraps GET /api/v2/scripts/published  

Requires ANY permissions: 

* scripter:publishedScript:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let expand: String = "" // Expand
let name: String = "" // Name filter
let feature: String = "" // Feature filter
let flowId: String = "" // Secure flow id filter
let scriptDataVersion: String = "" // Advanced usage - controls the data version of the script
let divisionIds: String = "" // Filters scripts to requested divisionIds

// Code example
ScriptsAPI.getScriptsPublished(pageSize: pageSize, pageNumber: pageNumber, expand: expand, name: name, feature: feature, flowId: flowId, scriptDataVersion: scriptDataVersion, divisionIds: divisionIds) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ScriptsAPI.getScriptsPublished was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **expand** | **String**| Expand | [optional] |
| **name** | **String**| Name filter | [optional] |
| **feature** | **String**| Feature filter | [optional] |
| **flowId** | **String**| Secure flow id filter | [optional] |
| **scriptDataVersion** | **String**| Advanced usage - controls the data version of the script | [optional] |
| **divisionIds** | **String**| Filters scripts to requested divisionIds | [optional] |
{: class="table-striped"}


### Return type

[**ScriptEntityListing**](ScriptEntityListing.html)

<a name="getScriptsPublishedDivisionviews"></a>

# **getScriptsPublishedDivisionviews**



> [ScriptEntityListing](ScriptEntityListing.html) getScriptsPublishedDivisionviews(pageSize, pageNumber, expand, name, feature, flowId, scriptDataVersion, divisionIds)

Get the published scripts metadata.



Wraps GET /api/v2/scripts/published/divisionviews  

Requires ANY permissions: 

* scripter:publishedScript:search

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let expand: String = "" // Expand
let name: String = "" // Name filter
let feature: String = "" // Feature filter
let flowId: String = "" // Secure flow id filter
let scriptDataVersion: String = "" // Advanced usage - controls the data version of the script
let divisionIds: String = "" // Filters scripts to requested divisionIds

// Code example
ScriptsAPI.getScriptsPublishedDivisionviews(pageSize: pageSize, pageNumber: pageNumber, expand: expand, name: name, feature: feature, flowId: flowId, scriptDataVersion: scriptDataVersion, divisionIds: divisionIds) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ScriptsAPI.getScriptsPublishedDivisionviews was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **expand** | **String**| Expand | [optional] |
| **name** | **String**| Name filter | [optional] |
| **feature** | **String**| Feature filter | [optional] |
| **flowId** | **String**| Secure flow id filter | [optional] |
| **scriptDataVersion** | **String**| Advanced usage - controls the data version of the script | [optional] |
| **divisionIds** | **String**| Filters scripts to requested divisionIds | [optional] |
{: class="table-striped"}


### Return type

[**ScriptEntityListing**](ScriptEntityListing.html)

<a name="getScriptsPublishedScriptId"></a>

# **getScriptsPublishedScriptId**



> [Script](Script.html) getScriptsPublishedScriptId(scriptId, scriptDataVersion)

Get the published script.



Wraps GET /api/v2/scripts/published/{scriptId}  

Requires ANY permissions: 

* scripter:publishedScript:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let scriptId: String = "" // Script ID
let scriptDataVersion: String = "" // Advanced usage - controls the data version of the script

// Code example
ScriptsAPI.getScriptsPublishedScriptId(scriptId: scriptId, scriptDataVersion: scriptDataVersion) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ScriptsAPI.getScriptsPublishedScriptId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **scriptId** | **String**| Script ID | |
| **scriptDataVersion** | **String**| Advanced usage - controls the data version of the script | [optional] |
{: class="table-striped"}


### Return type

[**Script**](Script.html)

<a name="getScriptsPublishedScriptIdPage"></a>

# **getScriptsPublishedScriptIdPage**



> [Page](Page.html) getScriptsPublishedScriptIdPage(scriptId, pageId, scriptDataVersion)

Get the published page.



Wraps GET /api/v2/scripts/published/{scriptId}/pages/{pageId}  

Requires ANY permissions: 

* scripter:publishedScript:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let scriptId: String = "" // Script ID
let pageId: String = "" // Page ID
let scriptDataVersion: String = "" // Advanced usage - controls the data version of the script

// Code example
ScriptsAPI.getScriptsPublishedScriptIdPage(scriptId: scriptId, pageId: pageId, scriptDataVersion: scriptDataVersion) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ScriptsAPI.getScriptsPublishedScriptIdPage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **scriptId** | **String**| Script ID | |
| **pageId** | **String**| Page ID | |
| **scriptDataVersion** | **String**| Advanced usage - controls the data version of the script | [optional] |
{: class="table-striped"}


### Return type

[**Page**](Page.html)

<a name="getScriptsPublishedScriptIdPages"></a>

# **getScriptsPublishedScriptIdPages**



> [[Page]](Page.html) getScriptsPublishedScriptIdPages(scriptId, scriptDataVersion)

Get the list of published pages



Wraps GET /api/v2/scripts/published/{scriptId}/pages  

Requires ANY permissions: 

* scripter:publishedScript:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let scriptId: String = "" // Script ID
let scriptDataVersion: String = "" // Advanced usage - controls the data version of the script

// Code example
ScriptsAPI.getScriptsPublishedScriptIdPages(scriptId: scriptId, scriptDataVersion: scriptDataVersion) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ScriptsAPI.getScriptsPublishedScriptIdPages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **scriptId** | **String**| Script ID | |
| **scriptDataVersion** | **String**| Advanced usage - controls the data version of the script | [optional] |
{: class="table-striped"}


### Return type

[**[Page]**](Page.html)

<a name="getScriptsPublishedScriptIdVariables"></a>

# **getScriptsPublishedScriptIdVariables**



> [JSON](JSON.html) getScriptsPublishedScriptIdVariables(scriptId, input, output, type, scriptDataVersion)

Get the published variables



Wraps GET /api/v2/scripts/published/{scriptId}/variables  

Requires ANY permissions: 

* scripter:publishedScript:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let scriptId: String = "" // Script ID
let input: ScriptsAPI.Input_getScriptsPublishedScriptIdVariables = ScriptsAPI.Input_getScriptsPublishedScriptIdVariables.enummember // input
let output: ScriptsAPI.Output_getScriptsPublishedScriptIdVariables = ScriptsAPI.Output_getScriptsPublishedScriptIdVariables.enummember // output
let type: ScriptsAPI.ModelType_getScriptsPublishedScriptIdVariables = ScriptsAPI.ModelType_getScriptsPublishedScriptIdVariables.enummember // type
let scriptDataVersion: String = "" // Advanced usage - controls the data version of the script

// Code example
ScriptsAPI.getScriptsPublishedScriptIdVariables(scriptId: scriptId, input: input, output: output, type: type, scriptDataVersion: scriptDataVersion) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ScriptsAPI.getScriptsPublishedScriptIdVariables was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **scriptId** | **String**| Script ID | |
| **input** | **String**| input | [optional]<br />**Values**: _true ("true"), _false ("false") |
| **output** | **String**| output | [optional]<br />**Values**: _true ("true"), _false ("false") |
| **type** | **String**| type | [optional]<br />**Values**: string ("string"), number ("number"), boolean ("boolean") |
| **scriptDataVersion** | **String**| Advanced usage - controls the data version of the script | [optional] |
{: class="table-striped"}


### Return type

[**JSON**](JSON.html)

<a name="getScriptsUploadStatus"></a>

# **getScriptsUploadStatus**



> [ImportScriptStatusResponse](ImportScriptStatusResponse.html) getScriptsUploadStatus(uploadId, longPoll)

Get the upload status of an imported script



Wraps GET /api/v2/scripts/uploads/{uploadId}/status  

Requires ANY permissions: 

* scripter:script:search

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let uploadId: String = "" // Upload ID
let longPoll: Bool = true // Enable longPolling endpoint

// Code example
ScriptsAPI.getScriptsUploadStatus(uploadId: uploadId, longPoll: longPoll) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ScriptsAPI.getScriptsUploadStatus was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **uploadId** | **String**| Upload ID | |
| **longPoll** | **Bool**| Enable longPolling endpoint | [optional] |
{: class="table-striped"}


### Return type

[**ImportScriptStatusResponse**](ImportScriptStatusResponse.html)

<a name="postScriptExport"></a>

# **postScriptExport**



> [ExportScriptResponse](ExportScriptResponse.html) postScriptExport(scriptId, body)

Export a script via download service.



Wraps POST /api/v2/scripts/{scriptId}/export  

Requires ANY permissions: 

* scripter:script:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let scriptId: String = "" // Script ID
let body: ExportScriptRequest = new ExportScriptRequest(...) // 

// Code example
ScriptsAPI.postScriptExport(scriptId: scriptId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ScriptsAPI.postScriptExport was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **scriptId** | **String**| Script ID | |
| **body** | [**ExportScriptRequest**](ExportScriptRequest.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**ExportScriptResponse**](ExportScriptResponse.html)

<a name="postScriptsPublished"></a>

# **postScriptsPublished**



> [Script](Script.html) postScriptsPublished(scriptDataVersion, body)

Publish a script.



Wraps POST /api/v2/scripts/published  

Requires ANY permissions: 

* scripter:publishedScript:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let scriptDataVersion: String = "" // Advanced usage - controls the data version of the script
let body: PublishScriptRequestData = new PublishScriptRequestData(...) // body

// Code example
ScriptsAPI.postScriptsPublished(scriptDataVersion: scriptDataVersion, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ScriptsAPI.postScriptsPublished was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **scriptDataVersion** | **String**| Advanced usage - controls the data version of the script | [optional] |
| **body** | [**PublishScriptRequestData**](PublishScriptRequestData.html)| body | [optional] |
{: class="table-striped"}


### Return type

[**Script**](Script.html)


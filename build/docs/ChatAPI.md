---
title: ChatAPI
---
## ChatAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getChatSettings**](ChatAPI.html#getChatSettings) | Get Chat Settings. |
| [**patchChatSettings**](ChatAPI.html#patchChatSettings) | Patch Chat Settings. |
| [**putChatSettings**](ChatAPI.html#putChatSettings) | Update Chat Settings. |
{: class="table-striped"}

<a name="getChatSettings"></a>

# **getChatSettings**



> [ChatSettings](ChatSettings.html) getChatSettings()

Get Chat Settings.



Wraps GET /api/v2/chat/settings  

Requires ANY permissions: 

* chat:setting:view
* chat:setting:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ChatAPI.getChatSettings() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ChatAPI.getChatSettings was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**ChatSettings**](ChatSettings.html)

<a name="patchChatSettings"></a>

# **patchChatSettings**



> [ChatSettings](ChatSettings.html) patchChatSettings(body)

Patch Chat Settings.



Wraps PATCH /api/v2/chat/settings  

Requires ANY permissions: 

* chat:setting:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ChatSettings = new ChatSettings(...) // Chat

// Code example
ChatAPI.patchChatSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ChatAPI.patchChatSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ChatSettings**](ChatSettings.html)| Chat | |
{: class="table-striped"}


### Return type

[**ChatSettings**](ChatSettings.html)

<a name="putChatSettings"></a>

# **putChatSettings**



> [ChatSettings](ChatSettings.html) putChatSettings(body)

Update Chat Settings.



Wraps PUT /api/v2/chat/settings  

Requires ANY permissions: 

* chat:setting:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ChatSettings = new ChatSettings(...) // Chat

// Code example
ChatAPI.putChatSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ChatAPI.putChatSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ChatSettings**](ChatSettings.html)| Chat | |
{: class="table-striped"}


### Return type

[**ChatSettings**](ChatSettings.html)


---
title: ChatAPI
---
## ChatAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getChatSettings**](ChatAPI.html#getChatSettings) | Get Chat Settings. |
| [**getChatsSettings**](ChatAPI.html#getChatsSettings) | Get Chat Settings. |
| [**patchChatSettings**](ChatAPI.html#patchChatSettings) | Patch Chat Settings. |
| [**patchChatsSettings**](ChatAPI.html#patchChatsSettings) | Patch Chat Settings. |
| [**putChatSettings**](ChatAPI.html#putChatSettings) | Update Chat Settings. |
| [**putChatsSettings**](ChatAPI.html#putChatsSettings) | Update Chat Settings. |
{: class="table-striped"}

<a name="getChatSettings"></a>

# **getChatSettings**



> [ChatSettings](ChatSettings.html) getChatSettings()

Get Chat Settings.

This route is deprecated, please use /chats/settings instead



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

<a name="getChatsSettings"></a>

# **getChatsSettings**



> [ChatSettings](ChatSettings.html) getChatsSettings()

Get Chat Settings.



Wraps GET /api/v2/chats/settings  

Requires ANY permissions: 

* chat:setting:view
* chat:setting:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ChatAPI.getChatsSettings() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ChatAPI.getChatsSettings was successful")
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

This route is deprecated, please use /chats/settings instead



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

<a name="patchChatsSettings"></a>

# **patchChatsSettings**



> [ChatSettings](ChatSettings.html) patchChatsSettings(body)

Patch Chat Settings.



Wraps PATCH /api/v2/chats/settings  

Requires ANY permissions: 

* chat:setting:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ChatSettings = new ChatSettings(...) // Chat

// Code example
ChatAPI.patchChatsSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ChatAPI.patchChatsSettings was successful")
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

This route is deprecated, please use /chats/settings instead



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

<a name="putChatsSettings"></a>

# **putChatsSettings**



> [ChatSettings](ChatSettings.html) putChatsSettings(body)

Update Chat Settings.



Wraps PUT /api/v2/chats/settings  

Requires ANY permissions: 

* chat:setting:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ChatSettings = new ChatSettings(...) // Chat

// Code example
ChatAPI.putChatsSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ChatAPI.putChatsSettings was successful")
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


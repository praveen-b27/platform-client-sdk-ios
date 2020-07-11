---
title: TextbotsAPI
---
## TextbotsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**postTextbotsBotsExecute**](TextbotsAPI.html#postTextbotsBotsExecute) | Send an intent to a bot to start a dialog/interact with it via text |
{: class="table-striped"}

<a name="postTextbotsBotsExecute"></a>

# **postTextbotsBotsExecute**



> [PostTextResponse](PostTextResponse.html) postTextbotsBotsExecute(postTextRequest)

Send an intent to a bot to start a dialog/interact with it via text

This will either start a bot with the given id or relay a communication to an existing bot session.

Wraps POST /api/v2/textbots/bots/execute  

Requires ANY permissions: 

* textbots:session:execute

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let postTextRequest: PostTextRequest = new PostTextRequest(...) // 

// Code example
TextbotsAPI.postTextbotsBotsExecute(postTextRequest: postTextRequest) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TextbotsAPI.postTextbotsBotsExecute was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **postTextRequest** | [**PostTextRequest**](PostTextRequest.html)|  | |
{: class="table-striped"}


### Return type

[**PostTextResponse**](PostTextResponse.html)


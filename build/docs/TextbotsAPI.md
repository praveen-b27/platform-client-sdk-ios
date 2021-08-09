---
title: TextbotsAPI
---
## TextbotsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**postTextbotsBotflowsSessionTurns**](TextbotsAPI.html#postTextbotsBotflowsSessionTurns) | Issue a bot flow turn event |
| [**postTextbotsBotflowsSessions**](TextbotsAPI.html#postTextbotsBotflowsSessions) | Create an execution instance of a bot flow definition. |
| [**postTextbotsBotsExecute**](TextbotsAPI.html#postTextbotsBotsExecute) | Send an intent to a bot to start a dialog/interact with it via text |
{: class="table-striped"}

<a name="postTextbotsBotflowsSessionTurns"></a>

# **postTextbotsBotflowsSessionTurns**



> [TextBotFlowTurnResponse](TextBotFlowTurnResponse.html) postTextbotsBotflowsSessionTurns(sessionId, turnRequest)

Issue a bot flow turn event

Send a turn event to an executing bot flow and produce the next action to take.

Wraps POST /api/v2/textbots/botflows/sessions/{sessionId}/turns  

Requires ANY permissions: 

* textbots:botFlowSession:execute

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let sessionId: String = "" // The bot flow session ID, typically obtained from 'POST /api/v2/textbots/botflows/sessions'
let turnRequest: TextBotFlowTurnRequest = new TextBotFlowTurnRequest(...) // 

// Code example
TextbotsAPI.postTextbotsBotflowsSessionTurns(sessionId: sessionId, turnRequest: turnRequest) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TextbotsAPI.postTextbotsBotflowsSessionTurns was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **sessionId** | **String**| The bot flow session ID, typically obtained from &#39;POST /api/v2/textbots/botflows/sessions&#39; | |
| **turnRequest** | [**TextBotFlowTurnRequest**](TextBotFlowTurnRequest.html)|  | |
{: class="table-striped"}


### Return type

[**TextBotFlowTurnResponse**](TextBotFlowTurnResponse.html)

<a name="postTextbotsBotflowsSessions"></a>

# **postTextbotsBotflowsSessions**



> [TextBotFlowLaunchResponse](TextBotFlowLaunchResponse.html) postTextbotsBotflowsSessions(launchRequest)

Create an execution instance of a bot flow definition.

The launch is asynchronous; use the returned instance ID to post turns to it using &#39;POST /api/v2/textbots/botflows/sessions/{sessionId}/turns&#39;.

Wraps POST /api/v2/textbots/botflows/sessions  

Requires ANY permissions: 

* textbots:botFlowSession:execute

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let launchRequest: TextBotFlowLaunchRequest = new TextBotFlowLaunchRequest(...) // 

// Code example
TextbotsAPI.postTextbotsBotflowsSessions(launchRequest: launchRequest) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TextbotsAPI.postTextbotsBotflowsSessions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **launchRequest** | [**TextBotFlowLaunchRequest**](TextBotFlowLaunchRequest.html)|  | |
{: class="table-striped"}


### Return type

[**TextBotFlowLaunchResponse**](TextBotFlowLaunchResponse.html)

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


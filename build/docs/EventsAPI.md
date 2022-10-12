---
title: EventsAPI
---
## EventsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**postEventsConversations**](EventsAPI.html#postEventsConversations) | Publish Conversation Batch Events |
| [**postEventsUsersPresence**](EventsAPI.html#postEventsUsersPresence) | Publish User Presence Status Batch Events |
| [**postEventsUsersRoutingstatus**](EventsAPI.html#postEventsUsersRoutingstatus) | Publish Agent Routing Status Batch Events |
{: class="table-striped"}

<a name="postEventsConversations"></a>

# **postEventsConversations**



> [BatchEventResponse](BatchEventResponse.html) postEventsConversations(body)

Publish Conversation Batch Events



Wraps POST /api/v2/events/conversations  

Requires ANY permissions: 

* conversation:conversation:inject

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: BatchConversationEventRequest = new BatchConversationEventRequest(...) // batchRequest

// Code example
EventsAPI.postEventsConversations(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("EventsAPI.postEventsConversations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**BatchConversationEventRequest**](BatchConversationEventRequest.html)| batchRequest | |
{: class="table-striped"}


### Return type

[**BatchEventResponse**](BatchEventResponse.html)

<a name="postEventsUsersPresence"></a>

# **postEventsUsersPresence**



> [BatchEventResponse](BatchEventResponse.html) postEventsUsersPresence(body)

Publish User Presence Status Batch Events



Wraps POST /api/v2/events/users/presence  

Requires ANY permissions: 

* presence:userPresence:inject

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: BatchUserPresenceEventRequest = new BatchUserPresenceEventRequest(...) // batchRequest

// Code example
EventsAPI.postEventsUsersPresence(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("EventsAPI.postEventsUsersPresence was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**BatchUserPresenceEventRequest**](BatchUserPresenceEventRequest.html)| batchRequest | |
{: class="table-striped"}


### Return type

[**BatchEventResponse**](BatchEventResponse.html)

<a name="postEventsUsersRoutingstatus"></a>

# **postEventsUsersRoutingstatus**



> [BatchEventResponse](BatchEventResponse.html) postEventsUsersRoutingstatus(body)

Publish Agent Routing Status Batch Events



Wraps POST /api/v2/events/users/routingstatus  

Requires ANY permissions: 

* routing:routingstatus:inject

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: BatchUserRoutingStatusEventRequest = new BatchUserRoutingStatusEventRequest(...) // batchRequest

// Code example
EventsAPI.postEventsUsersRoutingstatus(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("EventsAPI.postEventsUsersRoutingstatus was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**BatchUserRoutingStatusEventRequest**](BatchUserRoutingStatusEventRequest.html)| batchRequest | |
{: class="table-striped"}


### Return type

[**BatchEventResponse**](BatchEventResponse.html)


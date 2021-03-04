---
title: NotificationsAPI
---
## NotificationsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteNotificationsChannelSubscriptions**](NotificationsAPI.html#deleteNotificationsChannelSubscriptions) | Remove all subscriptions |
| [**getNotificationsAvailabletopics**](NotificationsAPI.html#getNotificationsAvailabletopics) | Get available notification topics. |
| [**getNotificationsChannelSubscriptions**](NotificationsAPI.html#getNotificationsChannelSubscriptions) | The list of all subscriptions for this channel |
| [**getNotificationsChannels**](NotificationsAPI.html#getNotificationsChannels) | The list of existing channels |
| [**postNotificationsChannelSubscriptions**](NotificationsAPI.html#postNotificationsChannelSubscriptions) | Add a list of subscriptions to the existing list of subscriptions |
| [**postNotificationsChannels**](NotificationsAPI.html#postNotificationsChannels) | Create a new channel |
| [**putNotificationsChannelSubscriptions**](NotificationsAPI.html#putNotificationsChannelSubscriptions) | Replace the current list of subscriptions with a new list. |
{: class="table-striped"}

<a name="deleteNotificationsChannelSubscriptions"></a>

# **deleteNotificationsChannelSubscriptions**



> Void deleteNotificationsChannelSubscriptions(channelId)

Remove all subscriptions



Wraps DELETE /api/v2/notifications/channels/{channelId}/subscriptions  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let channelId: String = "" // Channel ID

// Code example
NotificationsAPI.deleteNotificationsChannelSubscriptions(channelId: channelId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("NotificationsAPI.deleteNotificationsChannelSubscriptions was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **channelId** | **String**| Channel ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="getNotificationsAvailabletopics"></a>

# **getNotificationsAvailabletopics**



> [AvailableTopicEntityListing](AvailableTopicEntityListing.html) getNotificationsAvailabletopics(expand, includePreview)

Get available notification topics.



Wraps GET /api/v2/notifications/availabletopics  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let expand: [String] = [NotificationsAPI.Expand_getNotificationsAvailabletopics.enummember.rawValue] // Which fields, if any, to expand
let includePreview: Bool = true // Whether or not to include Preview topics

// Code example
NotificationsAPI.getNotificationsAvailabletopics(expand: expand, includePreview: includePreview) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("NotificationsAPI.getNotificationsAvailabletopics was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand | [optional]<br />**Values**: _description ("description"), enforced ("enforced"), schema ("schema"), visibility ("visibility"), transports ("transports"), publicapitemplateuripaths ("publicApiTemplateUriPaths"), requirespermissions ("requiresPermissions"), permissiondetails ("permissionDetails") |
| **includePreview** | **Bool**| Whether or not to include Preview topics | [optional] [default to true] |
{: class="table-striped"}


### Return type

[**AvailableTopicEntityListing**](AvailableTopicEntityListing.html)

<a name="getNotificationsChannelSubscriptions"></a>

# **getNotificationsChannelSubscriptions**



> [ChannelTopicEntityListing](ChannelTopicEntityListing.html) getNotificationsChannelSubscriptions(channelId)

The list of all subscriptions for this channel



Wraps GET /api/v2/notifications/channels/{channelId}/subscriptions  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let channelId: String = "" // Channel ID

// Code example
NotificationsAPI.getNotificationsChannelSubscriptions(channelId: channelId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("NotificationsAPI.getNotificationsChannelSubscriptions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **channelId** | **String**| Channel ID | |
{: class="table-striped"}


### Return type

[**ChannelTopicEntityListing**](ChannelTopicEntityListing.html)

<a name="getNotificationsChannels"></a>

# **getNotificationsChannels**



> [ChannelEntityListing](ChannelEntityListing.html) getNotificationsChannels(includechannels)

The list of existing channels



Wraps GET /api/v2/notifications/channels  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let includechannels: NotificationsAPI.Includechannels_getNotificationsChannels = NotificationsAPI.Includechannels_getNotificationsChannels.enummember // Show user's channels for this specific token or across all tokens for this user and app.  Channel Ids for other access tokens will not be shown, but will be presented to show their existence.

// Code example
NotificationsAPI.getNotificationsChannels(includechannels: includechannels) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("NotificationsAPI.getNotificationsChannels was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **includechannels** | **String**| Show user&#39;s channels for this specific token or across all tokens for this user and app.  Channel Ids for other access tokens will not be shown, but will be presented to show their existence. | [optional] [default to token]<br />**Values**: token ("token"), oauthclient ("oauthclient") |
{: class="table-striped"}


### Return type

[**ChannelEntityListing**](ChannelEntityListing.html)

<a name="postNotificationsChannelSubscriptions"></a>

# **postNotificationsChannelSubscriptions**



> [ChannelTopicEntityListing](ChannelTopicEntityListing.html) postNotificationsChannelSubscriptions(channelId, body)

Add a list of subscriptions to the existing list of subscriptions



Wraps POST /api/v2/notifications/channels/{channelId}/subscriptions  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let channelId: String = "" // Channel ID
let body: [ChannelTopic] = [new ChannelTopic(...)] // Body

// Code example
NotificationsAPI.postNotificationsChannelSubscriptions(channelId: channelId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("NotificationsAPI.postNotificationsChannelSubscriptions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **channelId** | **String**| Channel ID | |
| **body** | [**[ChannelTopic]**](ChannelTopic.html)| Body | |
{: class="table-striped"}


### Return type

[**ChannelTopicEntityListing**](ChannelTopicEntityListing.html)

<a name="postNotificationsChannels"></a>

# **postNotificationsChannels**



> [Channel](Channel.html) postNotificationsChannels()

Create a new channel

There is a limit of 20 channels per user/app combination. Creating a 21st channel will remove the channel with oldest last used date. Channels without an active connection will be removed first.

Wraps POST /api/v2/notifications/channels  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
NotificationsAPI.postNotificationsChannels() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("NotificationsAPI.postNotificationsChannels was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**Channel**](Channel.html)

<a name="putNotificationsChannelSubscriptions"></a>

# **putNotificationsChannelSubscriptions**



> [ChannelTopicEntityListing](ChannelTopicEntityListing.html) putNotificationsChannelSubscriptions(channelId, body)

Replace the current list of subscriptions with a new list.



Wraps PUT /api/v2/notifications/channels/{channelId}/subscriptions  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let channelId: String = "" // Channel ID
let body: [ChannelTopic] = [new ChannelTopic(...)] // Body

// Code example
NotificationsAPI.putNotificationsChannelSubscriptions(channelId: channelId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("NotificationsAPI.putNotificationsChannelSubscriptions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **channelId** | **String**| Channel ID | |
| **body** | [**[ChannelTopic]**](ChannelTopic.html)| Body | |
{: class="table-striped"}


### Return type

[**ChannelTopicEntityListing**](ChannelTopicEntityListing.html)


---
title: MessagingAPI
---
## MessagingAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getMessagingSticker**](MessagingAPI.html#getMessagingSticker) | Get a list of Messaging Stickers |
{: class="table-striped"}

<a name="getMessagingSticker"></a>

# **getMessagingSticker**

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

> [MessagingStickerEntityListing](MessagingStickerEntityListing.html) getMessagingSticker(messengerType, pageSize, pageNumber)

Get a list of Messaging Stickers



Wraps GET /api/v2/messaging/stickers/{messengerType}  

Requires ANY permissions: 

* conversation:message:create

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let messengerType: String = "" // Messenger Type
let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number

// Code example
MessagingAPI.getMessagingSticker(messengerType: messengerType, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("MessagingAPI.getMessagingSticker was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **messengerType** | **String**| Messenger Type | |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
{: class="table-striped"}


### Return type

[**MessagingStickerEntityListing**](MessagingStickerEntityListing.html)


---
title: TelephonyAPI
---
## TelephonyAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getTelephonyMediaregions**](TelephonyAPI.html#getTelephonyMediaregions) | Retrieve the list of AWS regions media can stream through. |
| [**getTelephonySipmessagesConversation**](TelephonyAPI.html#getTelephonySipmessagesConversation) | Get a SIP message. |
| [**getTelephonySipmessagesConversationHeaders**](TelephonyAPI.html#getTelephonySipmessagesConversationHeaders) | Get SIP headers. |
| [**getTelephonySiptraces**](TelephonyAPI.html#getTelephonySiptraces) | Fetch SIP metadata |
| [**getTelephonySiptracesDownloadDownloadId**](TelephonyAPI.html#getTelephonySiptracesDownloadDownloadId) | Get signed S3 URL for a pcap download |
| [**postTelephonySiptracesDownload**](TelephonyAPI.html#postTelephonySiptracesDownload) | Request a download of a pcap file to S3 |
{: class="table-striped"}

<a name="getTelephonyMediaregions"></a>

# **getTelephonyMediaregions**



> [MediaRegions](MediaRegions.html) getTelephonyMediaregions()

Retrieve the list of AWS regions media can stream through.



Wraps GET /api/v2/telephony/mediaregions  

Requires ANY permissions: 

* telephony:plugin:all

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
TelephonyAPI.getTelephonyMediaregions() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TelephonyAPI.getTelephonyMediaregions was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**MediaRegions**](MediaRegions.html)

<a name="getTelephonySipmessagesConversation"></a>

# **getTelephonySipmessagesConversation**



> [Callmessage](Callmessage.html) getTelephonySipmessagesConversation(conversationId)

Get a SIP message.

Get the raw form of the SIP message



Wraps GET /api/v2/telephony/sipmessages/conversations/{conversationId}  

Requires ALL permissions: 

* telephony:pcap:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation id

// Code example
TelephonyAPI.getTelephonySipmessagesConversation(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TelephonyAPI.getTelephonySipmessagesConversation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation id | |
{: class="table-striped"}


### Return type

[**Callmessage**](Callmessage.html)

<a name="getTelephonySipmessagesConversationHeaders"></a>

# **getTelephonySipmessagesConversationHeaders**



> [Callheader](Callheader.html) getTelephonySipmessagesConversationHeaders(conversationId, keys)

Get SIP headers.

Get parsed SIP headers. Returns specific headers if key query parameters are added.



Wraps GET /api/v2/telephony/sipmessages/conversations/{conversationId}/headers  

Requires ALL permissions: 

* telephony:pcap:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation id
let keys: [String] = [""] // comma-separated list of header identifiers to query. e.g. ruri,to,from

// Code example
TelephonyAPI.getTelephonySipmessagesConversationHeaders(conversationId: conversationId, keys: keys) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TelephonyAPI.getTelephonySipmessagesConversationHeaders was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation id | |
| **keys** | [**[String]**](String.html)| comma-separated list of header identifiers to query. e.g. ruri,to,from | [optional] |
{: class="table-striped"}


### Return type

[**Callheader**](Callheader.html)

<a name="getTelephonySiptraces"></a>

# **getTelephonySiptraces**



> [SipSearchResult](SipSearchResult.html) getTelephonySiptraces(dateStart, dateEnd, callId, toUser, fromUser, conversationId)

Fetch SIP metadata

Fetch SIP metadata that matches a given parameter. If exactMatch is passed as a parameter only sip records that have exactly that value will be returned. For example, some records contain conversationId but not all relevant records for that call may contain the conversationId so only a partial view of the call will be reflected



Wraps GET /api/v2/telephony/siptraces  

Requires ALL permissions: 

* telephony:pcap:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let dateStart: Date = new Date(...) // Start date of the search. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z
let dateEnd: Date = new Date(...) // End date of the search. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z
let callId: String = "" // unique identification of the placed call
let toUser: String = "" // User to who the call was placed
let fromUser: String = "" // user who placed the call
let conversationId: String = "" // Unique identification of the conversation

// Code example
TelephonyAPI.getTelephonySiptraces(dateStart: dateStart, dateEnd: dateEnd, callId: callId, toUser: toUser, fromUser: fromUser, conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TelephonyAPI.getTelephonySiptraces was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dateStart** | **Date**| Start date of the search. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **dateEnd** | **Date**| End date of the search. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | |
| **callId** | **String**| unique identification of the placed call | [optional] |
| **toUser** | **String**| User to who the call was placed | [optional] |
| **fromUser** | **String**| user who placed the call | [optional] |
| **conversationId** | **String**| Unique identification of the conversation | [optional] |
{: class="table-striped"}


### Return type

[**SipSearchResult**](SipSearchResult.html)

<a name="getTelephonySiptracesDownloadDownloadId"></a>

# **getTelephonySiptracesDownloadDownloadId**



> [SignedUrlResponse](SignedUrlResponse.html) getTelephonySiptracesDownloadDownloadId(downloadId)

Get signed S3 URL for a pcap download



Wraps GET /api/v2/telephony/siptraces/download/{downloadId}  

Requires ALL permissions: 

* telephony:pcap:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let downloadId: String = "" // unique id for the downloaded file in S3

// Code example
TelephonyAPI.getTelephonySiptracesDownloadDownloadId(downloadId: downloadId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TelephonyAPI.getTelephonySiptracesDownloadDownloadId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **downloadId** | **String**| unique id for the downloaded file in S3 | |
{: class="table-striped"}


### Return type

[**SignedUrlResponse**](SignedUrlResponse.html)

<a name="postTelephonySiptracesDownload"></a>

# **postTelephonySiptracesDownload**



> [SipDownloadResponse](SipDownloadResponse.html) postTelephonySiptracesDownload(sIPSearchPublicRequest)

Request a download of a pcap file to S3



Wraps POST /api/v2/telephony/siptraces/download  

Requires ALL permissions: 

* telephony:pcap:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let sIPSearchPublicRequest: SIPSearchPublicRequest = new SIPSearchPublicRequest(...) // 

// Code example
TelephonyAPI.postTelephonySiptracesDownload(sIPSearchPublicRequest: sIPSearchPublicRequest) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TelephonyAPI.postTelephonySiptracesDownload was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **sIPSearchPublicRequest** | [**SIPSearchPublicRequest**](SIPSearchPublicRequest.html)|  | |
{: class="table-striped"}


### Return type

[**SipDownloadResponse**](SipDownloadResponse.html)


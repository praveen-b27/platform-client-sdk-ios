---
title: SpeechTextAnalyticsAPI
---
## SpeechTextAnalyticsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getSpeechandtextanalyticsConversation**](SpeechTextAnalyticsAPI.html#getSpeechandtextanalyticsConversation) | Get Speech and Text Analytics for a specific conversation |
| [**getSpeechandtextanalyticsConversationCommunicationTranscripturl**](SpeechTextAnalyticsAPI.html#getSpeechandtextanalyticsConversationCommunicationTranscripturl) | Get the pre-signed S3 URL for the transcript of a specific communication of a conversation |
| [**getSpeechandtextanalyticsSettings**](SpeechTextAnalyticsAPI.html#getSpeechandtextanalyticsSettings) | Get Speech And Text Analytics Settings |
| [**patchSpeechandtextanalyticsSettings**](SpeechTextAnalyticsAPI.html#patchSpeechandtextanalyticsSettings) | Patch Speech And Text Analytics Settings |
| [**postSpeechandtextanalyticsTranscriptsSearch**](SpeechTextAnalyticsAPI.html#postSpeechandtextanalyticsTranscriptsSearch) | Search resources. |
{: class="table-striped"}

<a name="getSpeechandtextanalyticsConversation"></a>

# **getSpeechandtextanalyticsConversation**



> [ConversationMetrics](ConversationMetrics.html) getSpeechandtextanalyticsConversation(conversationId)

Get Speech and Text Analytics for a specific conversation



Wraps GET /api/v2/speechandtextanalytics/conversations/{conversationId}  

Requires ANY permissions: 

* recording:recording:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation Id

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsConversation(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsConversation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation Id | |
{: class="table-striped"}


### Return type

[**ConversationMetrics**](ConversationMetrics.html)

<a name="getSpeechandtextanalyticsConversationCommunicationTranscripturl"></a>

# **getSpeechandtextanalyticsConversationCommunicationTranscripturl**



> [TranscriptUrl](TranscriptUrl.html) getSpeechandtextanalyticsConversationCommunicationTranscripturl(conversationId, communicationId)

Get the pre-signed S3 URL for the transcript of a specific communication of a conversation



Wraps GET /api/v2/speechandtextanalytics/conversations/{conversationId}/communications/{communicationId}/transcripturl  

Requires ANY permissions: 

* recording:recording:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let communicationId: String = "" // Communication ID

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsConversationCommunicationTranscripturl(conversationId: conversationId, communicationId: communicationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsConversationCommunicationTranscripturl was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **communicationId** | **String**| Communication ID | |
{: class="table-striped"}


### Return type

[**TranscriptUrl**](TranscriptUrl.html)

<a name="getSpeechandtextanalyticsSettings"></a>

# **getSpeechandtextanalyticsSettings**



> [SpeechTextAnalyticsSettingsResponse](SpeechTextAnalyticsSettingsResponse.html) getSpeechandtextanalyticsSettings()

Get Speech And Text Analytics Settings



Wraps GET /api/v2/speechandtextanalytics/settings  

Requires ALL permissions: 

* speechAndTextAnalytics:settings:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsSettings() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsSettings was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**SpeechTextAnalyticsSettingsResponse**](SpeechTextAnalyticsSettingsResponse.html)

<a name="patchSpeechandtextanalyticsSettings"></a>

# **patchSpeechandtextanalyticsSettings**



> [SpeechTextAnalyticsSettingsResponse](SpeechTextAnalyticsSettingsResponse.html) patchSpeechandtextanalyticsSettings(body)

Patch Speech And Text Analytics Settings



Wraps PATCH /api/v2/speechandtextanalytics/settings  

Requires ALL permissions: 

* speechAndTextAnalytics:settings:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: SpeechTextAnalyticsSettingsRequest = new SpeechTextAnalyticsSettingsRequest(...) // Speech And Text Analytics Settings

// Code example
SpeechTextAnalyticsAPI.patchSpeechandtextanalyticsSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.patchSpeechandtextanalyticsSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**SpeechTextAnalyticsSettingsRequest**](SpeechTextAnalyticsSettingsRequest.html)| Speech And Text Analytics Settings | |
{: class="table-striped"}


### Return type

[**SpeechTextAnalyticsSettingsResponse**](SpeechTextAnalyticsSettingsResponse.html)

<a name="postSpeechandtextanalyticsTranscriptsSearch"></a>

# **postSpeechandtextanalyticsTranscriptsSearch**



> [JsonSearchResponse](JsonSearchResponse.html) postSpeechandtextanalyticsTranscriptsSearch(body)

Search resources.



Wraps POST /api/v2/speechandtextanalytics/transcripts/search  

Requires ANY permissions: 

* analytics:conversationDetail:view
* recording:recording:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: TranscriptSearchRequest = new TranscriptSearchRequest(...) // Search request options

// Code example
SpeechTextAnalyticsAPI.postSpeechandtextanalyticsTranscriptsSearch(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.postSpeechandtextanalyticsTranscriptsSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**TranscriptSearchRequest**](TranscriptSearchRequest.html)| Search request options | |
{: class="table-striped"}


### Return type

[**JsonSearchResponse**](JsonSearchResponse.html)


---
title: SpeechTextAnalyticsAPI
---
## SpeechTextAnalyticsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getSpeechandtextanalyticsConversation**](SpeechTextAnalyticsAPI.html#getSpeechandtextanalyticsConversation) | Get Speech and Text Analytics for a specific conversation |
| [**getSpeechandtextanalyticsConversationCommunicationTranscripturl**](SpeechTextAnalyticsAPI.html#getSpeechandtextanalyticsConversationCommunicationTranscripturl) | Get the pre-signed S3 URL for the transcript of a specific communication of a conversation |
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


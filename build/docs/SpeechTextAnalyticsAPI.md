---
title: SpeechTextAnalyticsAPI
---
## SpeechTextAnalyticsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getConversationTranscriptproperty**](SpeechTextAnalyticsAPI.html#getConversationTranscriptproperty) | Get the pre-signed S3 URL for the transcript of a specific communication of a conversation |
{: class="table-striped"}

<a name="getConversationTranscriptproperty"></a>

# **getConversationTranscriptproperty**



> [TranscriptProperty](TranscriptProperty.html) getConversationTranscriptproperty(conversationId, communicationId)

Get the pre-signed S3 URL for the transcript of a specific communication of a conversation



Wraps GET /api/v2/conversations/{conversationId}/transcriptproperties/{communicationId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let communicationId: String = "" // Communication ID

// Code example
SpeechTextAnalyticsAPI.getConversationTranscriptproperty(conversationId: conversationId, communicationId: communicationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getConversationTranscriptproperty was successful")
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

[**TranscriptProperty**](TranscriptProperty.html)


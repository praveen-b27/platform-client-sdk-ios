---
title: SpeechTextAnalyticsAPI
---
## SpeechTextAnalyticsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteSpeechandtextanalyticsProgram**](SpeechTextAnalyticsAPI.html#deleteSpeechandtextanalyticsProgram) | Delete a Speech &amp; Text Analytics program by id |
| [**deleteSpeechandtextanalyticsTopic**](SpeechTextAnalyticsAPI.html#deleteSpeechandtextanalyticsTopic) | Delete a Speech &amp; Text Analytics topic by id |
| [**getSpeechandtextanalyticsConversation**](SpeechTextAnalyticsAPI.html#getSpeechandtextanalyticsConversation) | Get Speech and Text Analytics for a specific conversation |
| [**getSpeechandtextanalyticsConversationCommunicationTranscripturl**](SpeechTextAnalyticsAPI.html#getSpeechandtextanalyticsConversationCommunicationTranscripturl) | Get the pre-signed S3 URL for the transcript of a specific communication of a conversation |
| [**getSpeechandtextanalyticsDialects**](SpeechTextAnalyticsAPI.html#getSpeechandtextanalyticsDialects) | Get list of supported Speech &amp; Text Analytics dialects |
| [**getSpeechandtextanalyticsProgram**](SpeechTextAnalyticsAPI.html#getSpeechandtextanalyticsProgram) | Get a Speech &amp; Text Analytics program by id |
| [**getSpeechandtextanalyticsProgramMappings**](SpeechTextAnalyticsAPI.html#getSpeechandtextanalyticsProgramMappings) | Get Speech &amp; Text Analytics program mappings to queues and flows by id |
| [**getSpeechandtextanalyticsPrograms**](SpeechTextAnalyticsAPI.html#getSpeechandtextanalyticsPrograms) | Get the list of Speech &amp; Text Analytics programs |
| [**getSpeechandtextanalyticsProgramsGeneralJob**](SpeechTextAnalyticsAPI.html#getSpeechandtextanalyticsProgramsGeneralJob) | Get a Speech &amp; Text Analytics general program job by id |
| [**getSpeechandtextanalyticsProgramsMappings**](SpeechTextAnalyticsAPI.html#getSpeechandtextanalyticsProgramsMappings) | Get the list of Speech &amp; Text Analytics programs mappings to queues and flows |
| [**getSpeechandtextanalyticsProgramsPublishjob**](SpeechTextAnalyticsAPI.html#getSpeechandtextanalyticsProgramsPublishjob) | Get a Speech &amp; Text Analytics publish programs job by id |
| [**getSpeechandtextanalyticsProgramsUnpublished**](SpeechTextAnalyticsAPI.html#getSpeechandtextanalyticsProgramsUnpublished) | Get the list of Speech &amp; Text Analytics unpublished programs |
| [**getSpeechandtextanalyticsSettings**](SpeechTextAnalyticsAPI.html#getSpeechandtextanalyticsSettings) | Get Speech And Text Analytics Settings |
| [**getSpeechandtextanalyticsTopic**](SpeechTextAnalyticsAPI.html#getSpeechandtextanalyticsTopic) | Get a Speech &amp; Text Analytics topic by id |
| [**getSpeechandtextanalyticsTopics**](SpeechTextAnalyticsAPI.html#getSpeechandtextanalyticsTopics) | Get the list of Speech &amp; Text Analytics topics |
| [**getSpeechandtextanalyticsTopicsGeneral**](SpeechTextAnalyticsAPI.html#getSpeechandtextanalyticsTopicsGeneral) | Get the Speech &amp; Text Analytics general topics for a given dialect |
| [**getSpeechandtextanalyticsTopicsPublishjob**](SpeechTextAnalyticsAPI.html#getSpeechandtextanalyticsTopicsPublishjob) | Get a Speech &amp; Text Analytics publish topics job by id |
| [**patchSpeechandtextanalyticsSettings**](SpeechTextAnalyticsAPI.html#patchSpeechandtextanalyticsSettings) | Patch Speech And Text Analytics Settings |
| [**postSpeechandtextanalyticsPrograms**](SpeechTextAnalyticsAPI.html#postSpeechandtextanalyticsPrograms) | Create new Speech &amp; Text Analytics program |
| [**postSpeechandtextanalyticsProgramsGeneralJobs**](SpeechTextAnalyticsAPI.html#postSpeechandtextanalyticsProgramsGeneralJobs) | Create new Speech &amp; Text Analytics general program job |
| [**postSpeechandtextanalyticsProgramsPublishjobs**](SpeechTextAnalyticsAPI.html#postSpeechandtextanalyticsProgramsPublishjobs) | Create new Speech &amp; Text Analytics publish programs job |
| [**postSpeechandtextanalyticsTopics**](SpeechTextAnalyticsAPI.html#postSpeechandtextanalyticsTopics) | Create new Speech &amp; Text Analytics topic |
| [**postSpeechandtextanalyticsTopicsPublishjobs**](SpeechTextAnalyticsAPI.html#postSpeechandtextanalyticsTopicsPublishjobs) | Create new Speech &amp; Text Analytics publish topics job |
| [**postSpeechandtextanalyticsTranscriptsSearch**](SpeechTextAnalyticsAPI.html#postSpeechandtextanalyticsTranscriptsSearch) | Search resources. |
| [**putSpeechandtextanalyticsProgram**](SpeechTextAnalyticsAPI.html#putSpeechandtextanalyticsProgram) | Update existing Speech &amp; Text Analytics program |
| [**putSpeechandtextanalyticsProgramMappings**](SpeechTextAnalyticsAPI.html#putSpeechandtextanalyticsProgramMappings) | Set Speech &amp; Text Analytics program mappings to queues and flows |
| [**putSpeechandtextanalyticsSettings**](SpeechTextAnalyticsAPI.html#putSpeechandtextanalyticsSettings) | Update Speech And Text Analytics Settings |
| [**putSpeechandtextanalyticsTopic**](SpeechTextAnalyticsAPI.html#putSpeechandtextanalyticsTopic) | Update existing Speech &amp; Text Analytics topic |
{: class="table-striped"}

<a name="deleteSpeechandtextanalyticsProgram"></a>

# **deleteSpeechandtextanalyticsProgram**



> Void deleteSpeechandtextanalyticsProgram(programId, forceDelete)

Delete a Speech &amp; Text Analytics program by id



Wraps DELETE /api/v2/speechandtextanalytics/programs/{programId}  

Requires ALL permissions: 

* speechAndTextAnalytics:program:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let programId: String = "" // The id of the program
let forceDelete: Bool = false // Indicates whether the program is forced to be deleted or not. Required when the program to delete is the default program.

// Code example
SpeechTextAnalyticsAPI.deleteSpeechandtextanalyticsProgram(programId: programId, forceDelete: forceDelete) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("SpeechTextAnalyticsAPI.deleteSpeechandtextanalyticsProgram was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **programId** | **String**| The id of the program | |
| **forceDelete** | **Bool**| Indicates whether the program is forced to be deleted or not. Required when the program to delete is the default program. | [optional] [default to false] |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteSpeechandtextanalyticsTopic"></a>

# **deleteSpeechandtextanalyticsTopic**



> Void deleteSpeechandtextanalyticsTopic(topicId)

Delete a Speech &amp; Text Analytics topic by id



Wraps DELETE /api/v2/speechandtextanalytics/topics/{topicId}  

Requires ALL permissions: 

* speechAndTextAnalytics:topic:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let topicId: String = "" // The id of the topic

// Code example
SpeechTextAnalyticsAPI.deleteSpeechandtextanalyticsTopic(topicId: topicId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("SpeechTextAnalyticsAPI.deleteSpeechandtextanalyticsTopic was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **topicId** | **String**| The id of the topic | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

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

<a name="getSpeechandtextanalyticsDialects"></a>

# **getSpeechandtextanalyticsDialects**



> [[JSON]](JSON.html) getSpeechandtextanalyticsDialects()

Get list of supported Speech &amp; Text Analytics dialects



Wraps GET /api/v2/speechandtextanalytics/dialects  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsDialects() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsDialects was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**[JSON]**](JSON.html)

<a name="getSpeechandtextanalyticsProgram"></a>

# **getSpeechandtextanalyticsProgram**



> [Program](Program.html) getSpeechandtextanalyticsProgram(programId)

Get a Speech &amp; Text Analytics program by id



Wraps GET /api/v2/speechandtextanalytics/programs/{programId}  

Requires ALL permissions: 

* speechAndTextAnalytics:program:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let programId: String = "" // The id of the program

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsProgram(programId: programId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsProgram was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **programId** | **String**| The id of the program | |
{: class="table-striped"}


### Return type

[**Program**](Program.html)

<a name="getSpeechandtextanalyticsProgramMappings"></a>

# **getSpeechandtextanalyticsProgramMappings**



> [ProgramMappings](ProgramMappings.html) getSpeechandtextanalyticsProgramMappings(programId)

Get Speech &amp; Text Analytics program mappings to queues and flows by id



Wraps GET /api/v2/speechandtextanalytics/programs/{programId}/mappings  

Requires ALL permissions: 

* speechAndTextAnalytics:program:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let programId: String = "" // The id of the program

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsProgramMappings(programId: programId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsProgramMappings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **programId** | **String**| The id of the program | |
{: class="table-striped"}


### Return type

[**ProgramMappings**](ProgramMappings.html)

<a name="getSpeechandtextanalyticsPrograms"></a>

# **getSpeechandtextanalyticsPrograms**



> [ProgramsEntityListing](ProgramsEntityListing.html) getSpeechandtextanalyticsPrograms(nextPage, pageSize)

Get the list of Speech &amp; Text Analytics programs



Wraps GET /api/v2/speechandtextanalytics/programs  

Requires ALL permissions: 

* speechAndTextAnalytics:program:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let nextPage: String = "" // The key for listing the next page
let pageSize: Int = 20 // The page size for the listing

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsPrograms(nextPage: nextPage, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsPrograms was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **nextPage** | **String**| The key for listing the next page | [optional] |
| **pageSize** | **Int**| The page size for the listing | [optional] [default to 20] |
{: class="table-striped"}


### Return type

[**ProgramsEntityListing**](ProgramsEntityListing.html)

<a name="getSpeechandtextanalyticsProgramsGeneralJob"></a>

# **getSpeechandtextanalyticsProgramsGeneralJob**



> [GeneralProgramJob](GeneralProgramJob.html) getSpeechandtextanalyticsProgramsGeneralJob(jobId)

Get a Speech &amp; Text Analytics general program job by id



Wraps GET /api/v2/speechandtextanalytics/programs/general/jobs/{jobId}  

Requires ALL permissions: 

* speechAndTextAnalytics:program:add
* speechAndTextAnalytics:program:edit
* speechAndTextAnalytics:topic:add
* speechAndTextAnalytics:topic:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // The id of the publish programs job

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsProgramsGeneralJob(jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsProgramsGeneralJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| The id of the publish programs job | |
{: class="table-striped"}


### Return type

[**GeneralProgramJob**](GeneralProgramJob.html)

<a name="getSpeechandtextanalyticsProgramsMappings"></a>

# **getSpeechandtextanalyticsProgramsMappings**



> [ProgramsMappingsEntityListing](ProgramsMappingsEntityListing.html) getSpeechandtextanalyticsProgramsMappings(nextPage, pageSize)

Get the list of Speech &amp; Text Analytics programs mappings to queues and flows



Wraps GET /api/v2/speechandtextanalytics/programs/mappings  

Requires ALL permissions: 

* speechAndTextAnalytics:program:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let nextPage: String = "" // The key for listing the next page
let pageSize: Int = 20 // The page size for the listing

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsProgramsMappings(nextPage: nextPage, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsProgramsMappings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **nextPage** | **String**| The key for listing the next page | [optional] |
| **pageSize** | **Int**| The page size for the listing | [optional] [default to 20] |
{: class="table-striped"}


### Return type

[**ProgramsMappingsEntityListing**](ProgramsMappingsEntityListing.html)

<a name="getSpeechandtextanalyticsProgramsPublishjob"></a>

# **getSpeechandtextanalyticsProgramsPublishjob**



> [ProgramJob](ProgramJob.html) getSpeechandtextanalyticsProgramsPublishjob(jobId)

Get a Speech &amp; Text Analytics publish programs job by id



Wraps GET /api/v2/speechandtextanalytics/programs/publishjobs/{jobId}  

Requires ALL permissions: 

* speechAndTextAnalytics:program:publish

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // The id of the publish programs job

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsProgramsPublishjob(jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsProgramsPublishjob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| The id of the publish programs job | |
{: class="table-striped"}


### Return type

[**ProgramJob**](ProgramJob.html)

<a name="getSpeechandtextanalyticsProgramsUnpublished"></a>

# **getSpeechandtextanalyticsProgramsUnpublished**



> [UnpublishedProgramsEntityListing](UnpublishedProgramsEntityListing.html) getSpeechandtextanalyticsProgramsUnpublished(nextPage, pageSize)

Get the list of Speech &amp; Text Analytics unpublished programs



Wraps GET /api/v2/speechandtextanalytics/programs/unpublished  

Requires ALL permissions: 

* speechAndTextAnalytics:program:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let nextPage: String = "" // The key for listing the next page
let pageSize: Int = 20 // The page size for the listing

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsProgramsUnpublished(nextPage: nextPage, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsProgramsUnpublished was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **nextPage** | **String**| The key for listing the next page | [optional] |
| **pageSize** | **Int**| The page size for the listing | [optional] [default to 20] |
{: class="table-striped"}


### Return type

[**UnpublishedProgramsEntityListing**](UnpublishedProgramsEntityListing.html)

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

<a name="getSpeechandtextanalyticsTopic"></a>

# **getSpeechandtextanalyticsTopic**



> [Topic](Topic.html) getSpeechandtextanalyticsTopic(topicId)

Get a Speech &amp; Text Analytics topic by id



Wraps GET /api/v2/speechandtextanalytics/topics/{topicId}  

Requires ALL permissions: 

* speechAndTextAnalytics:topic:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let topicId: String = "" // The id of the topic

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsTopic(topicId: topicId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsTopic was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **topicId** | **String**| The id of the topic | |
{: class="table-striped"}


### Return type

[**Topic**](Topic.html)

<a name="getSpeechandtextanalyticsTopics"></a>

# **getSpeechandtextanalyticsTopics**



> [TopicsEntityListing](TopicsEntityListing.html) getSpeechandtextanalyticsTopics(nextPage, pageSize)

Get the list of Speech &amp; Text Analytics topics



Wraps GET /api/v2/speechandtextanalytics/topics  

Requires ALL permissions: 

* speechAndTextAnalytics:topic:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let nextPage: String = "" // The key for listing the next page
let pageSize: Int = 20 // The page size for the listing

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsTopics(nextPage: nextPage, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsTopics was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **nextPage** | **String**| The key for listing the next page | [optional] |
| **pageSize** | **Int**| The page size for the listing | [optional] [default to 20] |
{: class="table-striped"}


### Return type

[**TopicsEntityListing**](TopicsEntityListing.html)

<a name="getSpeechandtextanalyticsTopicsGeneral"></a>

# **getSpeechandtextanalyticsTopicsGeneral**



> [GeneralTopicsEntityListing](GeneralTopicsEntityListing.html) getSpeechandtextanalyticsTopicsGeneral(dialect)

Get the Speech &amp; Text Analytics general topics for a given dialect



Wraps GET /api/v2/speechandtextanalytics/topics/general  

Requires ALL permissions: 

* speechAndTextAnalytics:topic:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let dialect: SpeechTextAnalyticsAPI.Dialect_getSpeechandtextanalyticsTopicsGeneral = SpeechTextAnalyticsAPI.Dialect_getSpeechandtextanalyticsTopicsGeneral.enummember // The dialect of the general topics, dialect format is {language}-{country} where language follows ISO 639-1 standard and country follows ISO 3166-1 alpha 2 standard

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsTopicsGeneral(dialect: dialect) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsTopicsGeneral was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **dialect** | **String**| The dialect of the general topics, dialect format is {language}-{country} where language follows ISO 639-1 standard and country follows ISO 3166-1 alpha 2 standard | [optional]<br />**Values**: enUs ("en-US"), esUs ("es-US"), enAu ("en-AU"), enGb ("en-GB"), enZa ("en-ZA"), esEs ("es-ES"), enIn ("en-IN") |
{: class="table-striped"}


### Return type

[**GeneralTopicsEntityListing**](GeneralTopicsEntityListing.html)

<a name="getSpeechandtextanalyticsTopicsPublishjob"></a>

# **getSpeechandtextanalyticsTopicsPublishjob**



> [TopicJob](TopicJob.html) getSpeechandtextanalyticsTopicsPublishjob(jobId)

Get a Speech &amp; Text Analytics publish topics job by id



Wraps GET /api/v2/speechandtextanalytics/topics/publishjobs/{jobId}  

Requires ALL permissions: 

* speechAndTextAnalytics:topic:publish

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // The id of the publish topics job

// Code example
SpeechTextAnalyticsAPI.getSpeechandtextanalyticsTopicsPublishjob(jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.getSpeechandtextanalyticsTopicsPublishjob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| The id of the publish topics job | |
{: class="table-striped"}


### Return type

[**TopicJob**](TopicJob.html)

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

<a name="postSpeechandtextanalyticsPrograms"></a>

# **postSpeechandtextanalyticsPrograms**



> [Program](Program.html) postSpeechandtextanalyticsPrograms(body)

Create new Speech &amp; Text Analytics program



Wraps POST /api/v2/speechandtextanalytics/programs  

Requires ALL permissions: 

* speechAndTextAnalytics:program:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ProgramRequest = new ProgramRequest(...) // The program to create

// Code example
SpeechTextAnalyticsAPI.postSpeechandtextanalyticsPrograms(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.postSpeechandtextanalyticsPrograms was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ProgramRequest**](ProgramRequest.html)| The program to create | |
{: class="table-striped"}


### Return type

[**Program**](Program.html)

<a name="postSpeechandtextanalyticsProgramsGeneralJobs"></a>

# **postSpeechandtextanalyticsProgramsGeneralJobs**



> [GeneralProgramJob](GeneralProgramJob.html) postSpeechandtextanalyticsProgramsGeneralJobs(body)

Create new Speech &amp; Text Analytics general program job



Wraps POST /api/v2/speechandtextanalytics/programs/general/jobs  

Requires ALL permissions: 

* speechAndTextAnalytics:program:add
* speechAndTextAnalytics:program:edit
* speechAndTextAnalytics:topic:add
* speechAndTextAnalytics:topic:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: GeneralProgramJobRequest = new GeneralProgramJobRequest(...) // The general programs job to create

// Code example
SpeechTextAnalyticsAPI.postSpeechandtextanalyticsProgramsGeneralJobs(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.postSpeechandtextanalyticsProgramsGeneralJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**GeneralProgramJobRequest**](GeneralProgramJobRequest.html)| The general programs job to create | |
{: class="table-striped"}


### Return type

[**GeneralProgramJob**](GeneralProgramJob.html)

<a name="postSpeechandtextanalyticsProgramsPublishjobs"></a>

# **postSpeechandtextanalyticsProgramsPublishjobs**



> [ProgramJob](ProgramJob.html) postSpeechandtextanalyticsProgramsPublishjobs(body)

Create new Speech &amp; Text Analytics publish programs job



Wraps POST /api/v2/speechandtextanalytics/programs/publishjobs  

Requires ALL permissions: 

* speechAndTextAnalytics:program:publish

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ProgramJobRequest = new ProgramJobRequest(...) // The publish programs job to create

// Code example
SpeechTextAnalyticsAPI.postSpeechandtextanalyticsProgramsPublishjobs(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.postSpeechandtextanalyticsProgramsPublishjobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ProgramJobRequest**](ProgramJobRequest.html)| The publish programs job to create | |
{: class="table-striped"}


### Return type

[**ProgramJob**](ProgramJob.html)

<a name="postSpeechandtextanalyticsTopics"></a>

# **postSpeechandtextanalyticsTopics**



> [Topic](Topic.html) postSpeechandtextanalyticsTopics(body)

Create new Speech &amp; Text Analytics topic



Wraps POST /api/v2/speechandtextanalytics/topics  

Requires ALL permissions: 

* speechAndTextAnalytics:topic:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: TopicRequest = new TopicRequest(...) // The topic to create

// Code example
SpeechTextAnalyticsAPI.postSpeechandtextanalyticsTopics(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.postSpeechandtextanalyticsTopics was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**TopicRequest**](TopicRequest.html)| The topic to create | |
{: class="table-striped"}


### Return type

[**Topic**](Topic.html)

<a name="postSpeechandtextanalyticsTopicsPublishjobs"></a>

# **postSpeechandtextanalyticsTopicsPublishjobs**



> [TopicJob](TopicJob.html) postSpeechandtextanalyticsTopicsPublishjobs(body)

Create new Speech &amp; Text Analytics publish topics job



Wraps POST /api/v2/speechandtextanalytics/topics/publishjobs  

Requires ALL permissions: 

* speechAndTextAnalytics:topic:publish

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: TopicJobRequest = new TopicJobRequest(...) // The publish topics job to create

// Code example
SpeechTextAnalyticsAPI.postSpeechandtextanalyticsTopicsPublishjobs(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.postSpeechandtextanalyticsTopicsPublishjobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**TopicJobRequest**](TopicJobRequest.html)| The publish topics job to create | |
{: class="table-striped"}


### Return type

[**TopicJob**](TopicJob.html)

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

<a name="putSpeechandtextanalyticsProgram"></a>

# **putSpeechandtextanalyticsProgram**



> [Program](Program.html) putSpeechandtextanalyticsProgram(programId, body)

Update existing Speech &amp; Text Analytics program



Wraps PUT /api/v2/speechandtextanalytics/programs/{programId}  

Requires ALL permissions: 

* speechAndTextAnalytics:program:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let programId: String = "" // The id of the program
let body: ProgramRequest = new ProgramRequest(...) // The program to update

// Code example
SpeechTextAnalyticsAPI.putSpeechandtextanalyticsProgram(programId: programId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.putSpeechandtextanalyticsProgram was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **programId** | **String**| The id of the program | |
| **body** | [**ProgramRequest**](ProgramRequest.html)| The program to update | |
{: class="table-striped"}


### Return type

[**Program**](Program.html)

<a name="putSpeechandtextanalyticsProgramMappings"></a>

# **putSpeechandtextanalyticsProgramMappings**



> [ProgramMappings](ProgramMappings.html) putSpeechandtextanalyticsProgramMappings(programId, body)

Set Speech &amp; Text Analytics program mappings to queues and flows



Wraps PUT /api/v2/speechandtextanalytics/programs/{programId}/mappings  

Requires ALL permissions: 

* speechAndTextAnalytics:program:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let programId: String = "" // The id of the program
let body: ProgramMappingsRequest = new ProgramMappingsRequest(...) // The program to set mappings for

// Code example
SpeechTextAnalyticsAPI.putSpeechandtextanalyticsProgramMappings(programId: programId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.putSpeechandtextanalyticsProgramMappings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **programId** | **String**| The id of the program | |
| **body** | [**ProgramMappingsRequest**](ProgramMappingsRequest.html)| The program to set mappings for | |
{: class="table-striped"}


### Return type

[**ProgramMappings**](ProgramMappings.html)

<a name="putSpeechandtextanalyticsSettings"></a>

# **putSpeechandtextanalyticsSettings**



> [SpeechTextAnalyticsSettingsResponse](SpeechTextAnalyticsSettingsResponse.html) putSpeechandtextanalyticsSettings(body)

Update Speech And Text Analytics Settings



Wraps PUT /api/v2/speechandtextanalytics/settings  

Requires ALL permissions: 

* speechAndTextAnalytics:settings:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: SpeechTextAnalyticsSettingsRequest = new SpeechTextAnalyticsSettingsRequest(...) // Speech And Text Analytics Settings

// Code example
SpeechTextAnalyticsAPI.putSpeechandtextanalyticsSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.putSpeechandtextanalyticsSettings was successful")
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

<a name="putSpeechandtextanalyticsTopic"></a>

# **putSpeechandtextanalyticsTopic**



> [Topic](Topic.html) putSpeechandtextanalyticsTopic(topicId, body)

Update existing Speech &amp; Text Analytics topic



Wraps PUT /api/v2/speechandtextanalytics/topics/{topicId}  

Requires ALL permissions: 

* speechAndTextAnalytics:topic:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let topicId: String = "" // The id of the topic
let body: TopicRequest = new TopicRequest(...) // The topic to update

// Code example
SpeechTextAnalyticsAPI.putSpeechandtextanalyticsTopic(topicId: topicId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SpeechTextAnalyticsAPI.putSpeechandtextanalyticsTopic was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **topicId** | **String**| The id of the topic | |
| **body** | [**TopicRequest**](TopicRequest.html)| The topic to update | |
{: class="table-striped"}


### Return type

[**Topic**](Topic.html)


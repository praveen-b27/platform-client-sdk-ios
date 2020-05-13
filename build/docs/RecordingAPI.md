---
title: RecordingAPI
---
## RecordingAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteConversationRecordingAnnotation**](RecordingAPI.html#deleteConversationRecordingAnnotation) | Delete annotation |
| [**deleteOrphanrecording**](RecordingAPI.html#deleteOrphanrecording) | Deletes a single orphan recording |
| [**deleteRecordingJob**](RecordingAPI.html#deleteRecordingJob) | Delete the recording bulk job |
| [**deleteRecordingMediaretentionpolicies**](RecordingAPI.html#deleteRecordingMediaretentionpolicies) | Delete media retention policies |
| [**deleteRecordingMediaretentionpolicy**](RecordingAPI.html#deleteRecordingMediaretentionpolicy) | Delete a media retention policy |
| [**getConversationRecording**](RecordingAPI.html#getConversationRecording) | Gets a specific recording. |
| [**getConversationRecordingAnnotation**](RecordingAPI.html#getConversationRecordingAnnotation) | Get annotation |
| [**getConversationRecordingAnnotations**](RecordingAPI.html#getConversationRecordingAnnotations) | Get annotations for recording |
| [**getConversationRecordingmetadata**](RecordingAPI.html#getConversationRecordingmetadata) | Get recording metadata for a conversation. Does not return playable media. |
| [**getConversationRecordingmetadataRecordingId**](RecordingAPI.html#getConversationRecordingmetadataRecordingId) | Get metadata for a specific recording. Does not return playable media. |
| [**getConversationRecordings**](RecordingAPI.html#getConversationRecordings) | Get all of a Conversation&#39;s Recordings. |
| [**getOrphanrecording**](RecordingAPI.html#getOrphanrecording) | Gets a single orphan recording |
| [**getOrphanrecordingMedia**](RecordingAPI.html#getOrphanrecordingMedia) | Gets the media of a single orphan recording |
| [**getOrphanrecordings**](RecordingAPI.html#getOrphanrecordings) | Gets all orphan recordings |
| [**getRecordingBatchrequest**](RecordingAPI.html#getRecordingBatchrequest) | Get the status and results for a batch request job, only the user that submitted the job may retrieve results |
| [**getRecordingJob**](RecordingAPI.html#getRecordingJob) | Get the status of the job associated with the job id. |
| [**getRecordingJobs**](RecordingAPI.html#getRecordingJobs) | Get the status of all jobs within the user&#39;s organization |
| [**getRecordingLocalkeysSetting**](RecordingAPI.html#getRecordingLocalkeysSetting) | Get the local encryption settings |
| [**getRecordingLocalkeysSettings**](RecordingAPI.html#getRecordingLocalkeysSettings) | gets a list local key settings data |
| [**getRecordingMediaretentionpolicies**](RecordingAPI.html#getRecordingMediaretentionpolicies) | Gets media retention policy list with query options to filter on name and enabled. |
| [**getRecordingMediaretentionpolicy**](RecordingAPI.html#getRecordingMediaretentionpolicy) | Get a media retention policy |
| [**getRecordingRecordingkeys**](RecordingAPI.html#getRecordingRecordingkeys) | Get encryption key list |
| [**getRecordingRecordingkeysRotationschedule**](RecordingAPI.html#getRecordingRecordingkeysRotationschedule) | Get key rotation schedule |
| [**getRecordingSettings**](RecordingAPI.html#getRecordingSettings) | Get the Recording Settings for the Organization |
| [**getRecordingsScreensessions**](RecordingAPI.html#getRecordingsScreensessions) | Retrieves a paged listing of screen recording sessions |
| [**patchRecordingMediaretentionpolicy**](RecordingAPI.html#patchRecordingMediaretentionpolicy) | Patch a media retention policy |
| [**patchRecordingsScreensession**](RecordingAPI.html#patchRecordingsScreensession) | Update a screen recording session |
| [**postConversationRecordingAnnotations**](RecordingAPI.html#postConversationRecordingAnnotations) | Create annotation |
| [**postRecordingBatchrequests**](RecordingAPI.html#postRecordingBatchrequests) | Submit a batch download request for recordings. Recordings in response will be in their original format/codec - configured in the Trunk configuration. |
| [**postRecordingJobs**](RecordingAPI.html#postRecordingJobs) | Create a recording bulk job |
| [**postRecordingLocalkeys**](RecordingAPI.html#postRecordingLocalkeys) | create a local recording key |
| [**postRecordingLocalkeysSettings**](RecordingAPI.html#postRecordingLocalkeysSettings) | create settings for local key creation |
| [**postRecordingMediaretentionpolicies**](RecordingAPI.html#postRecordingMediaretentionpolicies) | Create media retention policy |
| [**postRecordingRecordingkeys**](RecordingAPI.html#postRecordingRecordingkeys) | Create encryption key |
| [**postRecordingsDeletionprotection**](RecordingAPI.html#postRecordingsDeletionprotection) | Get a list of conversations with protected recordings |
| [**putConversationRecording**](RecordingAPI.html#putConversationRecording) | Updates the retention records on a recording. |
| [**putConversationRecordingAnnotation**](RecordingAPI.html#putConversationRecordingAnnotation) | Update annotation |
| [**putOrphanrecording**](RecordingAPI.html#putOrphanrecording) | Updates an orphan recording to a regular recording with retention values |
| [**putRecordingJob**](RecordingAPI.html#putRecordingJob) | Execute the recording bulk job. |
| [**putRecordingLocalkeysSetting**](RecordingAPI.html#putRecordingLocalkeysSetting) | Update the local encryption settings |
| [**putRecordingMediaretentionpolicy**](RecordingAPI.html#putRecordingMediaretentionpolicy) | Update a media retention policy |
| [**putRecordingRecordingkeysRotationschedule**](RecordingAPI.html#putRecordingRecordingkeysRotationschedule) | Update key rotation schedule |
| [**putRecordingSettings**](RecordingAPI.html#putRecordingSettings) | Update the Recording Settings for the Organization |
| [**putRecordingsDeletionprotection**](RecordingAPI.html#putRecordingsDeletionprotection) | Apply or revoke recording protection for conversations |
{: class="table-striped"}

<a name="deleteConversationRecordingAnnotation"></a>

# **deleteConversationRecordingAnnotation**



> Void deleteConversationRecordingAnnotation(conversationId, recordingId, annotationId)

Delete annotation



Wraps DELETE /api/v2/conversations/{conversationId}/recordings/{recordingId}/annotations/{annotationId}  

Requires ANY permissions: 

* recording:annotation:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let recordingId: String = "" // Recording ID
let annotationId: String = "" // Annotation ID

// Code example
RecordingAPI.deleteConversationRecordingAnnotation(conversationId: conversationId, recordingId: recordingId, annotationId: annotationId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RecordingAPI.deleteConversationRecordingAnnotation was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **recordingId** | **String**| Recording ID | |
| **annotationId** | **String**| Annotation ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteOrphanrecording"></a>

# **deleteOrphanrecording**



> [OrphanRecording](OrphanRecording.html) deleteOrphanrecording(orphanId)

Deletes a single orphan recording



Wraps DELETE /api/v2/orphanrecordings/{orphanId}  

Requires ANY permissions: 

* recording:orphan:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let orphanId: String = "" // Orphan ID

// Code example
RecordingAPI.deleteOrphanrecording(orphanId: orphanId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.deleteOrphanrecording was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **orphanId** | **String**| Orphan ID | |
{: class="table-striped"}


### Return type

[**OrphanRecording**](OrphanRecording.html)

<a name="deleteRecordingJob"></a>

# **deleteRecordingJob**



> Void deleteRecordingJob(jobId)

Delete the recording bulk job



Wraps DELETE /api/v2/recording/jobs/{jobId}  

Requires ALL permissions: 

* recording:job:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId

// Code example
RecordingAPI.deleteRecordingJob(jobId: jobId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RecordingAPI.deleteRecordingJob was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| jobId | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteRecordingMediaretentionpolicies"></a>

# **deleteRecordingMediaretentionpolicies**



> Void deleteRecordingMediaretentionpolicies(ids)

Delete media retention policies

Bulk delete of media retention policies, this will only delete the polices that match the ids specified in the query param.

Wraps DELETE /api/v2/recording/mediaretentionpolicies  

Requires ANY permissions: 

* recording:retentionPolicy:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ids: String = "" // 

// Code example
RecordingAPI.deleteRecordingMediaretentionpolicies(ids: ids) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RecordingAPI.deleteRecordingMediaretentionpolicies was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ids** | **String**|  | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteRecordingMediaretentionpolicy"></a>

# **deleteRecordingMediaretentionpolicy**



> Void deleteRecordingMediaretentionpolicy(policyId)

Delete a media retention policy



Wraps DELETE /api/v2/recording/mediaretentionpolicies/{policyId}  

Requires ANY permissions: 

* recording:retentionPolicy:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let policyId: String = "" // Policy ID

// Code example
RecordingAPI.deleteRecordingMediaretentionpolicy(policyId: policyId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RecordingAPI.deleteRecordingMediaretentionpolicy was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **policyId** | **String**| Policy ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="getConversationRecording"></a>

# **getConversationRecording**



> [Recording](Recording.html) getConversationRecording(conversationId, recordingId, formatId, download, fileName, locale)

Gets a specific recording.



Wraps GET /api/v2/conversations/{conversationId}/recordings/{recordingId}  

Requires ANY permissions: 

* recording:recording:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let recordingId: String = "" // Recording ID
let formatId: RecordingAPI.FormatId_getConversationRecording = RecordingAPI.FormatId_getConversationRecording.enummember // The desired media format.
let download: Bool = false // requesting a download format of the recording
let fileName: String = "" // the name of the downloaded fileName
let locale: String = "" // The locale for the requested file when downloading, as an ISO 639-1 code

// Code example
RecordingAPI.getConversationRecording(conversationId: conversationId, recordingId: recordingId, formatId: formatId, download: download, fileName: fileName, locale: locale) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getConversationRecording was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **recordingId** | **String**| Recording ID | |
| **formatId** | **String**| The desired media format. | [optional] [default to WEBM]<br />**Values**: wav ("WAV"), webm ("WEBM"), wavUlaw ("WAV_ULAW"), oggVorbis ("OGG_VORBIS"), oggOpus ("OGG_OPUS"), mp3 ("MP3"), _none ("NONE") |
| **download** | **Bool**| requesting a download format of the recording | [optional] [default to false] |
| **fileName** | **String**| the name of the downloaded fileName | [optional] |
| **locale** | **String**| The locale for the requested file when downloading, as an ISO 639-1 code | [optional] |
{: class="table-striped"}


### Return type

[**Recording**](Recording.html)

<a name="getConversationRecordingAnnotation"></a>

# **getConversationRecordingAnnotation**



> [Annotation](Annotation.html) getConversationRecordingAnnotation(conversationId, recordingId, annotationId)

Get annotation



Wraps GET /api/v2/conversations/{conversationId}/recordings/{recordingId}/annotations/{annotationId}  

Requires ANY permissions: 

* recording:annotation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let recordingId: String = "" // Recording ID
let annotationId: String = "" // Annotation ID

// Code example
RecordingAPI.getConversationRecordingAnnotation(conversationId: conversationId, recordingId: recordingId, annotationId: annotationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getConversationRecordingAnnotation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **recordingId** | **String**| Recording ID | |
| **annotationId** | **String**| Annotation ID | |
{: class="table-striped"}


### Return type

[**Annotation**](Annotation.html)

<a name="getConversationRecordingAnnotations"></a>

# **getConversationRecordingAnnotations**



> [[Annotation]](Annotation.html) getConversationRecordingAnnotations(conversationId, recordingId)

Get annotations for recording



Wraps GET /api/v2/conversations/{conversationId}/recordings/{recordingId}/annotations  

Requires ANY permissions: 

* recording:annotation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let recordingId: String = "" // Recording ID

// Code example
RecordingAPI.getConversationRecordingAnnotations(conversationId: conversationId, recordingId: recordingId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getConversationRecordingAnnotations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **recordingId** | **String**| Recording ID | |
{: class="table-striped"}


### Return type

[**[Annotation]**](Annotation.html)

<a name="getConversationRecordingmetadata"></a>

# **getConversationRecordingmetadata**



> [[Recording]](Recording.html) getConversationRecordingmetadata(conversationId)

Get recording metadata for a conversation. Does not return playable media.



Wraps GET /api/v2/conversations/{conversationId}/recordingmetadata  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID

// Code example
RecordingAPI.getConversationRecordingmetadata(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getConversationRecordingmetadata was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
{: class="table-striped"}


### Return type

[**[Recording]**](Recording.html)

<a name="getConversationRecordingmetadataRecordingId"></a>

# **getConversationRecordingmetadataRecordingId**



> [RecordingMetadata](RecordingMetadata.html) getConversationRecordingmetadataRecordingId(conversationId, recordingId)

Get metadata for a specific recording. Does not return playable media.



Wraps GET /api/v2/conversations/{conversationId}/recordingmetadata/{recordingId}  

Requires ANY permissions: 

* recording:recording:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let recordingId: String = "" // Recording ID

// Code example
RecordingAPI.getConversationRecordingmetadataRecordingId(conversationId: conversationId, recordingId: recordingId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getConversationRecordingmetadataRecordingId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **recordingId** | **String**| Recording ID | |
{: class="table-striped"}


### Return type

[**RecordingMetadata**](RecordingMetadata.html)

<a name="getConversationRecordings"></a>

# **getConversationRecordings**



> [[Recording]](Recording.html) getConversationRecordings(conversationId, maxWaitMs, formatId)

Get all of a Conversation&#39;s Recordings.



Wraps GET /api/v2/conversations/{conversationId}/recordings  

Requires ALL permissions: 

* recording:recording:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let maxWaitMs: Int = 5000 // The maximum number of milliseconds to wait for the recording to be ready. Must be a positive value.
let formatId: RecordingAPI.FormatId_getConversationRecordings = RecordingAPI.FormatId_getConversationRecordings.enummember // The desired media format. Possible values: NONE, MP3, WAV, or WEBM

// Code example
RecordingAPI.getConversationRecordings(conversationId: conversationId, maxWaitMs: maxWaitMs, formatId: formatId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getConversationRecordings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **maxWaitMs** | **Int**| The maximum number of milliseconds to wait for the recording to be ready. Must be a positive value. | [optional] [default to 5000] |
| **formatId** | **String**| The desired media format. Possible values: NONE, MP3, WAV, or WEBM | [optional] [default to WEBM]<br />**Values**: wav ("WAV"), webm ("WEBM"), wavUlaw ("WAV_ULAW"), oggVorbis ("OGG_VORBIS"), oggOpus ("OGG_OPUS"), mp3 ("MP3"), _none ("NONE") |
{: class="table-striped"}


### Return type

[**[Recording]**](Recording.html)

<a name="getOrphanrecording"></a>

# **getOrphanrecording**



> [OrphanRecording](OrphanRecording.html) getOrphanrecording(orphanId)

Gets a single orphan recording



Wraps GET /api/v2/orphanrecordings/{orphanId}  

Requires ANY permissions: 

* recording:orphan:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let orphanId: String = "" // Orphan ID

// Code example
RecordingAPI.getOrphanrecording(orphanId: orphanId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getOrphanrecording was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **orphanId** | **String**| Orphan ID | |
{: class="table-striped"}


### Return type

[**OrphanRecording**](OrphanRecording.html)

<a name="getOrphanrecordingMedia"></a>

# **getOrphanrecordingMedia**



> [Recording](Recording.html) getOrphanrecordingMedia(orphanId, formatId, download, fileName, locale)

Gets the media of a single orphan recording

A 202 response means the orphaned media is currently transcoding and will be available shortly.A 200 response denotes the transcoded orphan media is available now and is contained in the response body.

Wraps GET /api/v2/orphanrecordings/{orphanId}/media  

Requires ANY permissions: 

* recording:orphan:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let orphanId: String = "" // Orphan ID
let formatId: RecordingAPI.FormatId_getOrphanrecordingMedia = RecordingAPI.FormatId_getOrphanrecordingMedia.enummember // The desired media format.
let download: Bool = false // requesting a download format of the recording
let fileName: String = "" // the name of the downloaded fileName
let locale: String = "" // The locale for the requested file when downloading, as an ISO 639-1 code

// Code example
RecordingAPI.getOrphanrecordingMedia(orphanId: orphanId, formatId: formatId, download: download, fileName: fileName, locale: locale) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getOrphanrecordingMedia was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **orphanId** | **String**| Orphan ID | |
| **formatId** | **String**| The desired media format. | [optional] [default to WEBM]<br />**Values**: wav ("WAV"), webm ("WEBM"), wavUlaw ("WAV_ULAW"), oggVorbis ("OGG_VORBIS"), oggOpus ("OGG_OPUS"), mp3 ("MP3"), _none ("NONE") |
| **download** | **Bool**| requesting a download format of the recording | [optional] [default to false] |
| **fileName** | **String**| the name of the downloaded fileName | [optional] |
| **locale** | **String**| The locale for the requested file when downloading, as an ISO 639-1 code | [optional] |
{: class="table-striped"}


### Return type

[**Recording**](Recording.html)

<a name="getOrphanrecordings"></a>

# **getOrphanrecordings**



> [OrphanRecordingListing](OrphanRecordingListing.html) getOrphanrecordings(pageSize, pageNumber, sortBy, expand, nextPage, previousPage, hasConversation, media)

Gets all orphan recordings



Wraps GET /api/v2/orphanrecordings  

Requires ANY permissions: 

* recording:orphan:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // The total page size requested
let pageNumber: Int = 1 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let expand: [String] = [""] // variable name requested by expand list
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token
let hasConversation: Bool = false // Filter resulting orphans by whether the conversation is known. False returns all orphans for the organization.
let media: RecordingAPI.Media_getOrphanrecordings = RecordingAPI.Media_getOrphanrecordings.enummember // Filter resulting orphans based on their media type

// Code example
RecordingAPI.getOrphanrecordings(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, nextPage: nextPage, previousPage: previousPage, hasConversation: hasConversation, media: media) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getOrphanrecordings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The total page size requested | [optional] [default to 25] |
| **pageNumber** | **Int**| The page number requested | [optional] [default to 1] |
| **sortBy** | **String**| variable name requested to sort by | [optional] |
| **expand** | [**[String]**](String.html)| variable name requested by expand list | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
| **hasConversation** | **Bool**| Filter resulting orphans by whether the conversation is known. False returns all orphans for the organization. | [optional] [default to false] |
| **media** | **String**| Filter resulting orphans based on their media type | [optional]<br />**Values**: call ("Call"), screen ("Screen") |
{: class="table-striped"}


### Return type

[**OrphanRecordingListing**](OrphanRecordingListing.html)

<a name="getRecordingBatchrequest"></a>

# **getRecordingBatchrequest**



> [BatchDownloadJobStatusResult](BatchDownloadJobStatusResult.html) getRecordingBatchrequest(jobId)

Get the status and results for a batch request job, only the user that submitted the job may retrieve results



Wraps GET /api/v2/recording/batchrequests/{jobId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId

// Code example
RecordingAPI.getRecordingBatchrequest(jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getRecordingBatchrequest was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| jobId | |
{: class="table-striped"}


### Return type

[**BatchDownloadJobStatusResult**](BatchDownloadJobStatusResult.html)

<a name="getRecordingJob"></a>

# **getRecordingJob**



> [RecordingJob](RecordingJob.html) getRecordingJob(jobId)

Get the status of the job associated with the job id.



Wraps GET /api/v2/recording/jobs/{jobId}  

Requires ALL permissions: 

* recording:job:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId

// Code example
RecordingAPI.getRecordingJob(jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getRecordingJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| jobId | |
{: class="table-striped"}


### Return type

[**RecordingJob**](RecordingJob.html)

<a name="getRecordingJobs"></a>

# **getRecordingJobs**



> [RecordingJobEntityListing](RecordingJobEntityListing.html) getRecordingJobs(pageSize, pageNumber, sortBy, state, showOnlyMyJobs, jobType)

Get the status of all jobs within the user&#39;s organization



Wraps GET /api/v2/recording/jobs  

Requires ALL permissions: 

* recording:job:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number
let sortBy: RecordingAPI.SortBy_getRecordingJobs = RecordingAPI.SortBy_getRecordingJobs.enummember // Sort by
let state: RecordingAPI.State_getRecordingJobs = RecordingAPI.State_getRecordingJobs.enummember // Filter by state
let showOnlyMyJobs: Bool = true // Show only my jobs
let jobType: RecordingAPI.JobType_getRecordingJobs = RecordingAPI.JobType_getRecordingJobs.enummember // Job Type (Can be left empty for both)

// Code example
RecordingAPI.getRecordingJobs(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, state: state, showOnlyMyJobs: showOnlyMyJobs, jobType: jobType) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getRecordingJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **sortBy** | **String**| Sort by | [optional] [default to userId]<br />**Values**: userid ("userId"), datecreated ("dateCreated") |
| **state** | **String**| Filter by state | [optional]<br />**Values**: fulfilled ("FULFILLED"), pending ("PENDING"), ready ("READY"), processing ("PROCESSING"), cancelled ("CANCELLED"), failed ("FAILED") |
| **showOnlyMyJobs** | **Bool**| Show only my jobs | [optional] |
| **jobType** | **String**| Job Type (Can be left empty for both) | [optional]<br />**Values**: delete ("DELETE"), export ("EXPORT") |
{: class="table-striped"}


### Return type

[**RecordingJobEntityListing**](RecordingJobEntityListing.html)

<a name="getRecordingLocalkeysSetting"></a>

# **getRecordingLocalkeysSetting**



> [LocalEncryptionConfiguration](LocalEncryptionConfiguration.html) getRecordingLocalkeysSetting(settingsId)

Get the local encryption settings



Wraps GET /api/v2/recording/localkeys/settings/{settingsId}  

Requires ANY permissions: 

* recording:encryptionKey:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let settingsId: String = "" // Settings Id

// Code example
RecordingAPI.getRecordingLocalkeysSetting(settingsId: settingsId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getRecordingLocalkeysSetting was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **settingsId** | **String**| Settings Id | |
{: class="table-striped"}


### Return type

[**LocalEncryptionConfiguration**](LocalEncryptionConfiguration.html)

<a name="getRecordingLocalkeysSettings"></a>

# **getRecordingLocalkeysSettings**



> [LocalEncryptionConfigurationListing](LocalEncryptionConfigurationListing.html) getRecordingLocalkeysSettings()

gets a list local key settings data



Wraps GET /api/v2/recording/localkeys/settings  

Requires ANY permissions: 

* recording:encryptionKey:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
RecordingAPI.getRecordingLocalkeysSettings() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getRecordingLocalkeysSettings was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**LocalEncryptionConfigurationListing**](LocalEncryptionConfigurationListing.html)

<a name="getRecordingMediaretentionpolicies"></a>

# **getRecordingMediaretentionpolicies**



> [PolicyEntityListing](PolicyEntityListing.html) getRecordingMediaretentionpolicies(pageSize, pageNumber, sortBy, expand, nextPage, previousPage, name, enabled, summary, hasErrors)

Gets media retention policy list with query options to filter on name and enabled.

for a less verbose response, add summary=true to this endpoint

Wraps GET /api/v2/recording/mediaretentionpolicies  

Requires ANY permissions: 

* recording:retentionPolicy:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // The total page size requested
let pageNumber: Int = 1 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let expand: [String] = [""] // variable name requested by expand list
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token
let name: String = "" // the policy name - used for filtering results in searches.
let enabled: Bool = true // checks to see if policy is enabled - use enabled = true or enabled = false
let summary: Bool = false // provides a less verbose response of policy lists.
let hasErrors: Bool = true // provides a way to fetch all policies with errors or policies that do not have errors

// Code example
RecordingAPI.getRecordingMediaretentionpolicies(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, nextPage: nextPage, previousPage: previousPage, name: name, enabled: enabled, summary: summary, hasErrors: hasErrors) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getRecordingMediaretentionpolicies was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The total page size requested | [optional] [default to 25] |
| **pageNumber** | **Int**| The page number requested | [optional] [default to 1] |
| **sortBy** | **String**| variable name requested to sort by | [optional] |
| **expand** | [**[String]**](String.html)| variable name requested by expand list | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
| **name** | **String**| the policy name - used for filtering results in searches. | [optional] |
| **enabled** | **Bool**| checks to see if policy is enabled - use enabled = true or enabled = false | [optional] |
| **summary** | **Bool**| provides a less verbose response of policy lists. | [optional] [default to false] |
| **hasErrors** | **Bool**| provides a way to fetch all policies with errors or policies that do not have errors | [optional] |
{: class="table-striped"}


### Return type

[**PolicyEntityListing**](PolicyEntityListing.html)

<a name="getRecordingMediaretentionpolicy"></a>

# **getRecordingMediaretentionpolicy**



> [Policy](Policy.html) getRecordingMediaretentionpolicy(policyId)

Get a media retention policy



Wraps GET /api/v2/recording/mediaretentionpolicies/{policyId}  

Requires ANY permissions: 

* recording:retentionPolicy:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let policyId: String = "" // Policy ID

// Code example
RecordingAPI.getRecordingMediaretentionpolicy(policyId: policyId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getRecordingMediaretentionpolicy was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **policyId** | **String**| Policy ID | |
{: class="table-striped"}


### Return type

[**Policy**](Policy.html)

<a name="getRecordingRecordingkeys"></a>

# **getRecordingRecordingkeys**



> [EncryptionKeyEntityListing](EncryptionKeyEntityListing.html) getRecordingRecordingkeys(pageSize, pageNumber)

Get encryption key list



Wraps GET /api/v2/recording/recordingkeys  

Requires ANY permissions: 

* recording:encryptionKey:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number

// Code example
RecordingAPI.getRecordingRecordingkeys(pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getRecordingRecordingkeys was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
{: class="table-striped"}


### Return type

[**EncryptionKeyEntityListing**](EncryptionKeyEntityListing.html)

<a name="getRecordingRecordingkeysRotationschedule"></a>

# **getRecordingRecordingkeysRotationschedule**



> [KeyRotationSchedule](KeyRotationSchedule.html) getRecordingRecordingkeysRotationschedule()

Get key rotation schedule



Wraps GET /api/v2/recording/recordingkeys/rotationschedule  

Requires ANY permissions: 

* recording:encryptionKey:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
RecordingAPI.getRecordingRecordingkeysRotationschedule() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getRecordingRecordingkeysRotationschedule was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**KeyRotationSchedule**](KeyRotationSchedule.html)

<a name="getRecordingSettings"></a>

# **getRecordingSettings**



> [RecordingSettings](RecordingSettings.html) getRecordingSettings(createDefault)

Get the Recording Settings for the Organization



Wraps GET /api/v2/recording/settings  

Requires ANY permissions: 

* recording:screenRecording:view
* recording:settings:editScreenRecordings

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let createDefault: Bool = false // If no settings are found, a new one is created with default values

// Code example
RecordingAPI.getRecordingSettings(createDefault: createDefault) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getRecordingSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **createDefault** | **Bool**| If no settings are found, a new one is created with default values | [optional] [default to false] |
{: class="table-striped"}


### Return type

[**RecordingSettings**](RecordingSettings.html)

<a name="getRecordingsScreensessions"></a>

# **getRecordingsScreensessions**



> [ScreenRecordingSessionListing](ScreenRecordingSessionListing.html) getRecordingsScreensessions(pageSize, pageNumber)

Retrieves a paged listing of screen recording sessions



Wraps GET /api/v2/recordings/screensessions  

Requires ANY permissions: 

* recording:screenRecording:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number

// Code example
RecordingAPI.getRecordingsScreensessions(pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.getRecordingsScreensessions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
{: class="table-striped"}


### Return type

[**ScreenRecordingSessionListing**](ScreenRecordingSessionListing.html)

<a name="patchRecordingMediaretentionpolicy"></a>

# **patchRecordingMediaretentionpolicy**



> [Policy](Policy.html) patchRecordingMediaretentionpolicy(policyId, body)

Patch a media retention policy



Wraps PATCH /api/v2/recording/mediaretentionpolicies/{policyId}  

Requires ANY permissions: 

* recording:retentionPolicy:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let policyId: String = "" // Policy ID
let body: Policy = new Policy(...) // Policy

// Code example
RecordingAPI.patchRecordingMediaretentionpolicy(policyId: policyId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.patchRecordingMediaretentionpolicy was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **policyId** | **String**| Policy ID | |
| **body** | [**Policy**](Policy.html)| Policy | |
{: class="table-striped"}


### Return type

[**Policy**](Policy.html)

<a name="patchRecordingsScreensession"></a>

# **patchRecordingsScreensession**



> Void patchRecordingsScreensession(recordingSessionId, body)

Update a screen recording session



Wraps PATCH /api/v2/recordings/screensessions/{recordingSessionId}  

Requires ANY permissions: 

* recording:screenRecording:stop

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let recordingSessionId: String = "" // Screen recording session ID
let body: ScreenRecordingSessionRequest = new ScreenRecordingSessionRequest(...) // 

// Code example
RecordingAPI.patchRecordingsScreensession(recordingSessionId: recordingSessionId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RecordingAPI.patchRecordingsScreensession was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **recordingSessionId** | **String**| Screen recording session ID | |
| **body** | [**ScreenRecordingSessionRequest**](ScreenRecordingSessionRequest.html)|  | [optional] |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="postConversationRecordingAnnotations"></a>

# **postConversationRecordingAnnotations**



> [Annotation](Annotation.html) postConversationRecordingAnnotations(conversationId, recordingId, body)

Create annotation



Wraps POST /api/v2/conversations/{conversationId}/recordings/{recordingId}/annotations  

Requires ANY permissions: 

* recording:annotation:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let recordingId: String = "" // Recording ID
let body: Annotation = new Annotation(...) // annotation

// Code example
RecordingAPI.postConversationRecordingAnnotations(conversationId: conversationId, recordingId: recordingId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.postConversationRecordingAnnotations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **recordingId** | **String**| Recording ID | |
| **body** | [**Annotation**](Annotation.html)| annotation | |
{: class="table-striped"}


### Return type

[**Annotation**](Annotation.html)

<a name="postRecordingBatchrequests"></a>

# **postRecordingBatchrequests**



> [BatchDownloadJobSubmissionResult](BatchDownloadJobSubmissionResult.html) postRecordingBatchrequests(body)

Submit a batch download request for recordings. Recordings in response will be in their original format/codec - configured in the Trunk configuration.



Wraps POST /api/v2/recording/batchrequests  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: BatchDownloadJobSubmission = new BatchDownloadJobSubmission(...) // Job submission criteria

// Code example
RecordingAPI.postRecordingBatchrequests(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.postRecordingBatchrequests was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**BatchDownloadJobSubmission**](BatchDownloadJobSubmission.html)| Job submission criteria | |
{: class="table-striped"}


### Return type

[**BatchDownloadJobSubmissionResult**](BatchDownloadJobSubmissionResult.html)

<a name="postRecordingJobs"></a>

# **postRecordingJobs**



> [RecordingJob](RecordingJob.html) postRecordingJobs(body)

Create a recording bulk job



Wraps POST /api/v2/recording/jobs  

Requires ALL permissions: 

* recording:job:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: RecordingJobsQuery = new RecordingJobsQuery(...) // query

// Code example
RecordingAPI.postRecordingJobs(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.postRecordingJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**RecordingJobsQuery**](RecordingJobsQuery.html)| query | |
{: class="table-striped"}


### Return type

[**RecordingJob**](RecordingJob.html)

<a name="postRecordingLocalkeys"></a>

# **postRecordingLocalkeys**



> [EncryptionKey](EncryptionKey.html) postRecordingLocalkeys(body)

create a local recording key



Wraps POST /api/v2/recording/localkeys  

Requires ANY permissions: 

* recording:encryptionKey:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: LocalEncryptionKeyRequest = new LocalEncryptionKeyRequest(...) // Local Encryption body

// Code example
RecordingAPI.postRecordingLocalkeys(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.postRecordingLocalkeys was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**LocalEncryptionKeyRequest**](LocalEncryptionKeyRequest.html)| Local Encryption body | |
{: class="table-striped"}


### Return type

[**EncryptionKey**](EncryptionKey.html)

<a name="postRecordingLocalkeysSettings"></a>

# **postRecordingLocalkeysSettings**



> [LocalEncryptionConfiguration](LocalEncryptionConfiguration.html) postRecordingLocalkeysSettings(body)

create settings for local key creation



Wraps POST /api/v2/recording/localkeys/settings  

Requires ANY permissions: 

* recording:encryptionKey:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: LocalEncryptionConfiguration = new LocalEncryptionConfiguration(...) // Local Encryption Configuration

// Code example
RecordingAPI.postRecordingLocalkeysSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.postRecordingLocalkeysSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**LocalEncryptionConfiguration**](LocalEncryptionConfiguration.html)| Local Encryption Configuration | |
{: class="table-striped"}


### Return type

[**LocalEncryptionConfiguration**](LocalEncryptionConfiguration.html)

<a name="postRecordingMediaretentionpolicies"></a>

# **postRecordingMediaretentionpolicies**



> [Policy](Policy.html) postRecordingMediaretentionpolicies(body)

Create media retention policy



Wraps POST /api/v2/recording/mediaretentionpolicies  

Requires ANY permissions: 

* recording:retentionPolicy:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: PolicyCreate = new PolicyCreate(...) // Policy

// Code example
RecordingAPI.postRecordingMediaretentionpolicies(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.postRecordingMediaretentionpolicies was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**PolicyCreate**](PolicyCreate.html)| Policy | |
{: class="table-striped"}


### Return type

[**Policy**](Policy.html)

<a name="postRecordingRecordingkeys"></a>

# **postRecordingRecordingkeys**



> [EncryptionKey](EncryptionKey.html) postRecordingRecordingkeys()

Create encryption key



Wraps POST /api/v2/recording/recordingkeys  

Requires ANY permissions: 

* recording:encryptionKey:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
RecordingAPI.postRecordingRecordingkeys() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.postRecordingRecordingkeys was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**EncryptionKey**](EncryptionKey.html)

<a name="postRecordingsDeletionprotection"></a>

# **postRecordingsDeletionprotection**



> [[AddressableEntityRef]](AddressableEntityRef.html) postRecordingsDeletionprotection(body)

Get a list of conversations with protected recordings



Wraps POST /api/v2/recordings/deletionprotection  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ConversationDeletionProtectionQuery = new ConversationDeletionProtectionQuery(...) // conversationIds

// Code example
RecordingAPI.postRecordingsDeletionprotection(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.postRecordingsDeletionprotection was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ConversationDeletionProtectionQuery**](ConversationDeletionProtectionQuery.html)| conversationIds | |
{: class="table-striped"}


### Return type

[**[AddressableEntityRef]**](AddressableEntityRef.html)

<a name="putConversationRecording"></a>

# **putConversationRecording**



> [Recording](Recording.html) putConversationRecording(conversationId, recordingId, body)

Updates the retention records on a recording.

Currently supports updating and removing both archive and delete dates for eligible recordings. A request to change the archival date of an archived recording will result in a restoration of the recording until the new date set. The recording:recording:view permission is required for the recording, as well as either the recording:recording:editRetention or recording:screenRecording:editRetention permissions depending on the type of recording.

Wraps PUT /api/v2/conversations/{conversationId}/recordings/{recordingId}  

Requires ANY permissions: 

* recording:recording:view
* recording:recording:editRetention
* recording:screenRecording:editRetention

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let recordingId: String = "" // Recording ID
let body: Recording = new Recording(...) // recording

// Code example
RecordingAPI.putConversationRecording(conversationId: conversationId, recordingId: recordingId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.putConversationRecording was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **recordingId** | **String**| Recording ID | |
| **body** | [**Recording**](Recording.html)| recording | |
{: class="table-striped"}


### Return type

[**Recording**](Recording.html)

<a name="putConversationRecordingAnnotation"></a>

# **putConversationRecordingAnnotation**



> [Annotation](Annotation.html) putConversationRecordingAnnotation(conversationId, recordingId, annotationId, body)

Update annotation



Wraps PUT /api/v2/conversations/{conversationId}/recordings/{recordingId}/annotations/{annotationId}  

Requires ANY permissions: 

* recording:annotation:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let recordingId: String = "" // Recording ID
let annotationId: String = "" // Annotation ID
let body: Annotation = new Annotation(...) // annotation

// Code example
RecordingAPI.putConversationRecordingAnnotation(conversationId: conversationId, recordingId: recordingId, annotationId: annotationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.putConversationRecordingAnnotation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **recordingId** | **String**| Recording ID | |
| **annotationId** | **String**| Annotation ID | |
| **body** | [**Annotation**](Annotation.html)| annotation | |
{: class="table-striped"}


### Return type

[**Annotation**](Annotation.html)

<a name="putOrphanrecording"></a>

# **putOrphanrecording**



> [Recording](Recording.html) putOrphanrecording(orphanId, body)

Updates an orphan recording to a regular recording with retention values

If this operation is successful the orphan will no longer exist. It will be replaced by the resulting recording in the response. This replacement recording is accessible by the normal Recording api.

Wraps PUT /api/v2/orphanrecordings/{orphanId}  

Requires ANY permissions: 

* recording:orphan:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let orphanId: String = "" // Orphan ID
let body: OrphanUpdateRequest = new OrphanUpdateRequest(...) // 

// Code example
RecordingAPI.putOrphanrecording(orphanId: orphanId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.putOrphanrecording was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **orphanId** | **String**| Orphan ID | |
| **body** | [**OrphanUpdateRequest**](OrphanUpdateRequest.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**Recording**](Recording.html)

<a name="putRecordingJob"></a>

# **putRecordingJob**



> [RecordingJob](RecordingJob.html) putRecordingJob(jobId, body)

Execute the recording bulk job.

A job must be executed by the same user whom originally created the job.  In addition, the user must have permission to update the recording&#39;s retention.

Wraps PUT /api/v2/recording/jobs/{jobId}  

Requires ALL permissions: 

* recording:job:edit
* recording:recording:editRetention
* recording:screenRecording:editRetention

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId
let body: ExecuteRecordingJobsQuery = new ExecuteRecordingJobsQuery(...) // query

// Code example
RecordingAPI.putRecordingJob(jobId: jobId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.putRecordingJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| jobId | |
| **body** | [**ExecuteRecordingJobsQuery**](ExecuteRecordingJobsQuery.html)| query | |
{: class="table-striped"}


### Return type

[**RecordingJob**](RecordingJob.html)

<a name="putRecordingLocalkeysSetting"></a>

# **putRecordingLocalkeysSetting**



> [LocalEncryptionConfiguration](LocalEncryptionConfiguration.html) putRecordingLocalkeysSetting(settingsId, body)

Update the local encryption settings



Wraps PUT /api/v2/recording/localkeys/settings/{settingsId}  

Requires ANY permissions: 

* recording:encryptionKey:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let settingsId: String = "" // Settings Id
let body: LocalEncryptionConfiguration = new LocalEncryptionConfiguration(...) // Local Encryption metadata

// Code example
RecordingAPI.putRecordingLocalkeysSetting(settingsId: settingsId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.putRecordingLocalkeysSetting was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **settingsId** | **String**| Settings Id | |
| **body** | [**LocalEncryptionConfiguration**](LocalEncryptionConfiguration.html)| Local Encryption metadata | |
{: class="table-striped"}


### Return type

[**LocalEncryptionConfiguration**](LocalEncryptionConfiguration.html)

<a name="putRecordingMediaretentionpolicy"></a>

# **putRecordingMediaretentionpolicy**



> [Policy](Policy.html) putRecordingMediaretentionpolicy(policyId, body)

Update a media retention policy



Wraps PUT /api/v2/recording/mediaretentionpolicies/{policyId}  

Requires ANY permissions: 

* recording:retentionPolicy:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let policyId: String = "" // Policy ID
let body: Policy = new Policy(...) // Policy

// Code example
RecordingAPI.putRecordingMediaretentionpolicy(policyId: policyId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.putRecordingMediaretentionpolicy was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **policyId** | **String**| Policy ID | |
| **body** | [**Policy**](Policy.html)| Policy | |
{: class="table-striped"}


### Return type

[**Policy**](Policy.html)

<a name="putRecordingRecordingkeysRotationschedule"></a>

# **putRecordingRecordingkeysRotationschedule**



> [KeyRotationSchedule](KeyRotationSchedule.html) putRecordingRecordingkeysRotationschedule(body)

Update key rotation schedule



Wraps PUT /api/v2/recording/recordingkeys/rotationschedule  

Requires ANY permissions: 

* recording:encryptionKey:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: KeyRotationSchedule = new KeyRotationSchedule(...) // KeyRotationSchedule

// Code example
RecordingAPI.putRecordingRecordingkeysRotationschedule(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.putRecordingRecordingkeysRotationschedule was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**KeyRotationSchedule**](KeyRotationSchedule.html)| KeyRotationSchedule | |
{: class="table-striped"}


### Return type

[**KeyRotationSchedule**](KeyRotationSchedule.html)

<a name="putRecordingSettings"></a>

# **putRecordingSettings**



> [RecordingSettings](RecordingSettings.html) putRecordingSettings(body)

Update the Recording Settings for the Organization



Wraps PUT /api/v2/recording/settings  

Requires ANY permissions: 

* recording:settings:editScreenRecordings

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: RecordingSettings = new RecordingSettings(...) // Recording settings

// Code example
RecordingAPI.putRecordingSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RecordingAPI.putRecordingSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**RecordingSettings**](RecordingSettings.html)| Recording settings | |
{: class="table-striped"}


### Return type

[**RecordingSettings**](RecordingSettings.html)

<a name="putRecordingsDeletionprotection"></a>

# **putRecordingsDeletionprotection**



> Void putRecordingsDeletionprotection(protect, body)

Apply or revoke recording protection for conversations



Wraps PUT /api/v2/recordings/deletionprotection  

Requires ANY permissions: 

* recording:deletionProtection:apply
* recording:deletionProtection:revoke

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let protect: Bool = true // Check for apply, uncheck for revoke (each action requires the respective permission)
let body: ConversationDeletionProtectionQuery = new ConversationDeletionProtectionQuery(...) // 

// Code example
RecordingAPI.putRecordingsDeletionprotection(protect: protect, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RecordingAPI.putRecordingsDeletionprotection was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **protect** | **Bool**| Check for apply, uncheck for revoke (each action requires the respective permission) | [optional] [default to true] |
| **body** | [**ConversationDeletionProtectionQuery**](ConversationDeletionProtectionQuery.html)|  | [optional] |
{: class="table-striped"}


### Return type

`nil` (empty response body)


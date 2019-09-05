---
title: Recording
---
## Recording

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **conversationId** | **String** |  | [optional] |
| **path** | **String** |  | [optional] |
| **startTime** | **String** |  | [optional] |
| **endTime** | **String** |  | [optional] |
| **media** | **String** | The type of media that the recording is. At the moment that could be audio, chat, or email. | [optional] |
| **annotations** | [**[Annotation]**](Annotation.html) | Annotations that belong to the recording. | [optional] |
| **transcript** | [**[ChatMessage]**](ChatMessage.html) | Represents a chat transcript | [optional] |
| **emailTranscript** | [**[RecordingEmailMessage]**](RecordingEmailMessage.html) | Represents an email transcript | [optional] |
| **messagingTranscript** | [**[RecordingMessagingMessage]**](RecordingMessagingMessage.html) | Represents a messaging transcript | [optional] |
| **fileState** | **String** | Represents the current file state for a recording. Examples: Uploading, Archived, etc | [optional] |
| **restoreExpirationTime** | [**Date**](Date.html) | The amount of time a restored recording will remain restored before being archived again. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **mediaUris** | [**[String:MediaResult]**](MediaResult.html) | The different mediaUris for the recording. | [optional] |
| **estimatedTranscodeTimeMs** | **Int64** |  | [optional] |
| **actualTranscodeTimeMs** | **Int64** |  | [optional] |
| **archiveDate** | [**Date**](Date.html) | The date the recording will be archived. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **archiveMedium** | **String** | The type of archive medium used. Example: CloudArchive | [optional] |
| **deleteDate** | [**Date**](Date.html) | The date the recording will be deleted. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **outputDurationMs** | **Int** | Duration of transcoded media in milliseconds | [optional] |
| **outputSizeInBytes** | **Int** | Size of transcoded media in bytes | [optional] |
| **maxAllowedRestorationsForOrg** | **Int** | How many archive restorations the organization is allowed to have. | [optional] |
| **remainingRestorationsAllowedForOrg** | **Int** | The remaining archive restorations the organization has. | [optional] |
| **sessionId** | **String** | The session id represents an external resource id, such as email, call, chat, etc | [optional] |
| **users** | [**[User]**](User.html) | The users participating in the conversation | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



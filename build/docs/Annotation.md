---
title: Annotation
---
## Annotation

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **location** | **Int64** | Offset of annotation in milliseconds. | [optional] |
| **durationMs** | **Int64** | Duration of annotation in milliseconds. | [optional] |
| **absoluteLocation** | **Int64** | Offset of annotation (milliseconds) from start of recording. | [optional] |
| **absoluteDurationMs** | **Int64** | Duration of annotation (milliseconds). | [optional] |
| **recordingLocation** | **Int64** | Offset of annotation (milliseconds) from start of recording, adjusted for any recording cuts | [optional] |
| **recordingDurationMs** | **Int64** | Duration of annotation (milliseconds), adjusted for any recording cuts. | [optional] |
| **user** | [**User**](User.html) | User that created this annotation (if any). | [optional] |
| **_description** | **String** | Text of annotation. | [optional] |
| **keywordName** | **String** | The word or phrase which is being looked for with speech recognition. | [optional] |
| **confidence** | **Float** | Actual confidence that this is an accurate match. | [optional] |
| **keywordSetId** | **String** | A unique identifier for the keyword set to which this spotted keyword belongs. | [optional] |
| **keywordSetName** | **String** | The keyword set to which this spotted keyword belongs. | [optional] |
| **utterance** | **String** | The phonetic spellings for the phrase and alternate spellings. | [optional] |
| **timeBegin** | **String** | Beginning time offset of the keyword spot match. | [optional] |
| **timeEnd** | **String** | Ending time offset of the keyword spot match. | [optional] |
| **keywordConfidenceThreshold** | **String** | Configured sensitivity threshold that can be increased to lower false positives or decreased to reduce false negatives. | [optional] |
| **agentScoreModifier** | **String** | A modifier to the evaluation score when the phrase is spotted in the agent channel. | |
| **customerScoreModifier** | **String** | A modifier to the evaluation score when the phrase is spotted in the customer channel. | |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



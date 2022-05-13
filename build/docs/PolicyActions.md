---
title: PolicyActions
---
## PolicyActions

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **retainRecording** | **Bool** | true to retain the recording associated with the conversation. Default &#x3D; true | [optional] |
| **deleteRecording** | **Bool** | true to delete the recording associated with the conversation. If retainRecording &#x3D; true, this will be ignored. Default &#x3D; false | [optional] |
| **alwaysDelete** | **Bool** | true to delete the recording associated with the conversation regardless of the values of retainRecording or deleteRecording. Default &#x3D; false | [optional] |
| **assignEvaluations** | [**[EvaluationAssignment]**](EvaluationAssignment.html) |  | [optional] |
| **assignMeteredEvaluations** | [**[MeteredEvaluationAssignment]**](MeteredEvaluationAssignment.html) |  | [optional] |
| **assignMeteredAssignmentByAgent** | [**[MeteredAssignmentByAgent]**](MeteredAssignmentByAgent.html) |  | [optional] |
| **assignCalibrations** | [**[CalibrationAssignment]**](CalibrationAssignment.html) |  | [optional] |
| **assignSurveys** | [**[SurveyAssignment]**](SurveyAssignment.html) |  | [optional] |
| **retentionDuration** | [**RetentionDuration**](RetentionDuration.html) |  | [optional] |
| **initiateScreenRecording** | [**InitiateScreenRecording**](InitiateScreenRecording.html) |  | [optional] |
| **mediaTranscriptions** | [**[MediaTranscription]**](MediaTranscription.html) |  | [optional] |
| **integrationExport** | [**IntegrationExport**](IntegrationExport.html) | Policy action for exporting recordings using an integration to 3rd party s3. | [optional] |
{: class="table table-striped"}



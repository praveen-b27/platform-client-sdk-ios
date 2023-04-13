---
title: LearningModule
---
## LearningModule
Learning module response

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of learning module | |
| **createdBy** | [**UserReference**](UserReference.html) | The user who created learning module | [optional] |
| **dateCreated** | [**Date**](Date.html) | The date/time learning module was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **modifiedBy** | [**UserReference**](UserReference.html) | The user who modified learning module | [optional] |
| **dateModified** | [**Date**](Date.html) | The date/time learning module was modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **version** | **Int** | The version of published learning module | [optional] |
| **externalId** | **String** | The external ID of the learning module | [optional] |
| **source** | **String** | The source of the learning module | [optional] |
| **rule** | [**LearningModuleRule**](LearningModuleRule.html) | The rule for learning module; read-only, and only populated when requested via expand param. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
| **isArchived** | **Bool** | If true, learning module is archived | [optional] |
| **isPublished** | **Bool** | If true, learning module is published | [optional] |
| **_description** | **String** | The description of learning module | [optional] |
| **completionTimeInDays** | **Int** | The completion time of learning module in days | |
| **type** | **String** | The type for the learning module | [optional] |
| **informSteps** | [**[LearningModuleInformStep]**](LearningModuleInformStep.html) | The list of inform steps in a learning module | [optional] |
| **assessmentForm** | [**AssessmentForm**](AssessmentForm.html) | The assessment form for learning module | [optional] |
| **summaryData** | [**LearningModuleSummary**](LearningModuleSummary.html) | The learning module summary data | [optional] |
| **reassignSummaryData** | [**LearningModuleReassignSummary**](LearningModuleReassignSummary.html) | The learning module reassign summary data | [optional] |
| **coverArt** | [**LearningModuleCoverArtResponse**](LearningModuleCoverArtResponse.html) | The cover art for the learning module | [optional] |
| **archivalMode** | **String** | The mode of archival for learning module | [optional] |
{: class="table table-striped"}



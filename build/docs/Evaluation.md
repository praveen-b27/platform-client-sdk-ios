---
title: Evaluation
---
## Evaluation

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **conversation** | [**Conversation**](Conversation.html) |  | [optional] |
| **evaluationForm** | [**EvaluationForm**](EvaluationForm.html) | Evaluation form used for evaluation. | [optional] |
| **evaluator** | [**User**](User.html) |  | [optional] |
| **agent** | [**User**](User.html) |  | [optional] |
| **calibration** | [**Calibration**](Calibration.html) |  | [optional] |
| **status** | **String** |  | [optional] |
| **answers** | [**EvaluationScoringSet**](EvaluationScoringSet.html) |  | [optional] |
| **agentHasRead** | **Bool** |  | [optional] |
| **releaseDate** | [**Date**](Date.html) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **assignedDate** | [**Date**](Date.html) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **changedDate** | [**Date**](Date.html) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **queue** | [**Queue**](Queue.html) |  | [optional] |
| **mediaType** | **[String]** | List of different communication types used in conversation. | [optional] |
| **rescore** | **Bool** | Is only true when evaluation is re-scored. | [optional] |
| **conversationDate** | [**Date**](Date.html) | Date of conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **conversationEndDate** | [**Date**](Date.html) | End date of conversation if it had completed before evaluation creation. Null if created before the conversation ended. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **neverRelease** | **Bool** | Signifies if the evaluation is never to be released. This cannot be set true if release date is also set. | [optional] |
| **resourceId** | **String** | Only used for email evaluations. Will be null for all other evaluations. | [optional] |
| **resourceType** | **String** | The type of resource. Only used for email evaluations. Will be null for evaluations on all other resources. | [optional] |
| **redacted** | **Bool** | Is only true when the user making the request does not have sufficient permissions to see evaluation | [optional] |
| **isScoringIndex** | **Bool** |  | [optional] |
| **authorizedActions** | **[String]** | List of user authorized actions on evaluation. Possible values: edit, editScore, editAgentSignoff, delete, viewAudit | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



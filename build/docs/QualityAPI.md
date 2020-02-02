---
title: QualityAPI
---
## QualityAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteQualityCalibration**](QualityAPI.html#deleteQualityCalibration) | Delete a calibration by id. |
| [**deleteQualityConversationEvaluation**](QualityAPI.html#deleteQualityConversationEvaluation) | Delete an evaluation |
| [**deleteQualityForm**](QualityAPI.html#deleteQualityForm) | Delete an evaluation form. |
| [**deleteQualityFormsEvaluation**](QualityAPI.html#deleteQualityFormsEvaluation) | Delete an evaluation form. |
| [**deleteQualityFormsSurvey**](QualityAPI.html#deleteQualityFormsSurvey) | Delete a survey form. |
| [**deleteQualityKeywordset**](QualityAPI.html#deleteQualityKeywordset) | Delete a keywordSet by id. |
| [**deleteQualityKeywordsets**](QualityAPI.html#deleteQualityKeywordsets) | Delete keyword sets |
| [**getQualityAgentsActivity**](QualityAPI.html#getQualityAgentsActivity) | Gets a list of Agent Activities |
| [**getQualityCalibration**](QualityAPI.html#getQualityCalibration) | Get a calibration by id.  Requires either calibrator id or conversation id |
| [**getQualityCalibrations**](QualityAPI.html#getQualityCalibrations) | Get the list of calibrations |
| [**getQualityConversationAudits**](QualityAPI.html#getQualityConversationAudits) | Get audits for conversation or recording |
| [**getQualityConversationEvaluation**](QualityAPI.html#getQualityConversationEvaluation) | Get an evaluation |
| [**getQualityConversationSurveys**](QualityAPI.html#getQualityConversationSurveys) | Get the surveys for a conversation |
| [**getQualityEvaluationsQuery**](QualityAPI.html#getQualityEvaluationsQuery) | Queries Evaluations and returns a paged list |
| [**getQualityEvaluatorsActivity**](QualityAPI.html#getQualityEvaluatorsActivity) | Get an evaluator activity |
| [**getQualityForm**](QualityAPI.html#getQualityForm) | Get an evaluation form |
| [**getQualityFormVersions**](QualityAPI.html#getQualityFormVersions) | Gets all the revisions for a specific evaluation. |
| [**getQualityForms**](QualityAPI.html#getQualityForms) | Get the list of evaluation forms |
| [**getQualityFormsEvaluation**](QualityAPI.html#getQualityFormsEvaluation) | Get an evaluation form |
| [**getQualityFormsEvaluationVersions**](QualityAPI.html#getQualityFormsEvaluationVersions) | Gets all the revisions for a specific evaluation. |
| [**getQualityFormsEvaluations**](QualityAPI.html#getQualityFormsEvaluations) | Get the list of evaluation forms |
| [**getQualityFormsSurvey**](QualityAPI.html#getQualityFormsSurvey) | Get a survey form |
| [**getQualityFormsSurveyVersions**](QualityAPI.html#getQualityFormsSurveyVersions) | Gets all the revisions for a specific survey. |
| [**getQualityFormsSurveys**](QualityAPI.html#getQualityFormsSurveys) | Get the list of survey forms |
| [**getQualityFormsSurveysBulk**](QualityAPI.html#getQualityFormsSurveysBulk) | Retrieve a list of survey forms by their ids |
| [**getQualityFormsSurveysBulkContexts**](QualityAPI.html#getQualityFormsSurveysBulkContexts) | Retrieve a list of the latest form versions by context ids |
| [**getQualityKeywordset**](QualityAPI.html#getQualityKeywordset) | Get a keywordSet by id. |
| [**getQualityKeywordsets**](QualityAPI.html#getQualityKeywordsets) | Get the list of keyword sets |
| [**getQualityPublishedform**](QualityAPI.html#getQualityPublishedform) | Get the published evaluation forms. |
| [**getQualityPublishedforms**](QualityAPI.html#getQualityPublishedforms) | Get the published evaluation forms. |
| [**getQualityPublishedformsEvaluation**](QualityAPI.html#getQualityPublishedformsEvaluation) | Get the most recent published version of an evaluation form. |
| [**getQualityPublishedformsEvaluations**](QualityAPI.html#getQualityPublishedformsEvaluations) | Get the published evaluation forms. |
| [**getQualityPublishedformsSurvey**](QualityAPI.html#getQualityPublishedformsSurvey) | Get the most recent published version of a survey form. |
| [**getQualityPublishedformsSurveys**](QualityAPI.html#getQualityPublishedformsSurveys) | Get the published survey forms. |
| [**getQualitySurvey**](QualityAPI.html#getQualitySurvey) | Get a survey for a conversation |
| [**getQualitySurveysScorable**](QualityAPI.html#getQualitySurveysScorable) | Get a survey as an end-customer, for the purposes of scoring it. |
| [**patchQualityFormsSurvey**](QualityAPI.html#patchQualityFormsSurvey) | Disable a particular version of a survey form and invalidates any invitations that have already been sent to customers using this version of the form. |
| [**postAnalyticsEvaluationsAggregatesQuery**](QualityAPI.html#postAnalyticsEvaluationsAggregatesQuery) | Query for evaluation aggregates |
| [**postAnalyticsSurveysAggregatesQuery**](QualityAPI.html#postAnalyticsSurveysAggregatesQuery) | Query for survey aggregates |
| [**postQualityCalibrations**](QualityAPI.html#postQualityCalibrations) | Create a calibration |
| [**postQualityConversationEvaluations**](QualityAPI.html#postQualityConversationEvaluations) | Create an evaluation |
| [**postQualityEvaluationsScoring**](QualityAPI.html#postQualityEvaluationsScoring) | Score evaluation |
| [**postQualityForms**](QualityAPI.html#postQualityForms) | Create an evaluation form. |
| [**postQualityFormsEvaluations**](QualityAPI.html#postQualityFormsEvaluations) | Create an evaluation form. |
| [**postQualityFormsSurveys**](QualityAPI.html#postQualityFormsSurveys) | Create a survey form. |
| [**postQualityKeywordsets**](QualityAPI.html#postQualityKeywordsets) | Create a Keyword Set |
| [**postQualityPublishedforms**](QualityAPI.html#postQualityPublishedforms) | Publish an evaluation form. |
| [**postQualityPublishedformsEvaluations**](QualityAPI.html#postQualityPublishedformsEvaluations) | Publish an evaluation form. |
| [**postQualityPublishedformsSurveys**](QualityAPI.html#postQualityPublishedformsSurveys) | Publish a survey form. |
| [**postQualitySpotability**](QualityAPI.html#postQualitySpotability) | Retrieve the spotability statistic |
| [**postQualitySurveysScoring**](QualityAPI.html#postQualitySurveysScoring) | Score survey |
| [**putQualityCalibration**](QualityAPI.html#putQualityCalibration) | Update a calibration to the specified calibration via PUT.  Editable fields include: evaluators, expertEvaluator, and scoringIndex |
| [**putQualityConversationEvaluation**](QualityAPI.html#putQualityConversationEvaluation) | Update an evaluation |
| [**putQualityForm**](QualityAPI.html#putQualityForm) | Update an evaluation form. |
| [**putQualityFormsEvaluation**](QualityAPI.html#putQualityFormsEvaluation) | Update an evaluation form. |
| [**putQualityFormsSurvey**](QualityAPI.html#putQualityFormsSurvey) | Update a survey form. |
| [**putQualityKeywordset**](QualityAPI.html#putQualityKeywordset) | Update a keywordSet to the specified keywordSet via PUT. |
| [**putQualitySurveysScorable**](QualityAPI.html#putQualitySurveysScorable) | Update a survey as an end-customer, for the purposes of scoring it. |
{: class="table-striped"}

<a name="deleteQualityCalibration"></a>

# **deleteQualityCalibration**



> [Calibration](Calibration.html) deleteQualityCalibration(calibrationId, calibratorId)

Delete a calibration by id.



Wraps DELETE /api/v2/quality/calibrations/{calibrationId}  

Requires ANY permissions: 

* quality:calibration:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let calibrationId: String = "" // Calibration ID
let calibratorId: String = "" // calibratorId

// Code example
QualityAPI.deleteQualityCalibration(calibrationId: calibrationId, calibratorId: calibratorId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.deleteQualityCalibration was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **calibrationId** | **String**| Calibration ID | |
| **calibratorId** | **String**| calibratorId | |
{: class="table-striped"}


### Return type

[**Calibration**](Calibration.html)

<a name="deleteQualityConversationEvaluation"></a>

# **deleteQualityConversationEvaluation**



> [Evaluation](Evaluation.html) deleteQualityConversationEvaluation(conversationId, evaluationId, expand)

Delete an evaluation



Wraps DELETE /api/v2/quality/conversations/{conversationId}/evaluations/{evaluationId}  

Requires ANY permissions: 

* quality:evaluation:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let evaluationId: String = "" // evaluationId
let expand: String = "" // evaluatorId

// Code example
QualityAPI.deleteQualityConversationEvaluation(conversationId: conversationId, evaluationId: evaluationId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.deleteQualityConversationEvaluation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **evaluationId** | **String**| evaluationId | |
| **expand** | **String**| evaluatorId | [optional] |
{: class="table-striped"}


### Return type

[**Evaluation**](Evaluation.html)

<a name="deleteQualityForm"></a>

# **deleteQualityForm**

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

> Void deleteQualityForm(formId)

Delete an evaluation form.



Wraps DELETE /api/v2/quality/forms/{formId}  

Requires ANY permissions: 

* quality:evaluationForm:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let formId: String = "" // Form ID

// Code example
QualityAPI.deleteQualityForm(formId: formId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("QualityAPI.deleteQualityForm was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **formId** | **String**| Form ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteQualityFormsEvaluation"></a>

# **deleteQualityFormsEvaluation**



> Void deleteQualityFormsEvaluation(formId)

Delete an evaluation form.



Wraps DELETE /api/v2/quality/forms/evaluations/{formId}  

Requires ANY permissions: 

* quality:evaluationForm:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let formId: String = "" // Form ID

// Code example
QualityAPI.deleteQualityFormsEvaluation(formId: formId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("QualityAPI.deleteQualityFormsEvaluation was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **formId** | **String**| Form ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteQualityFormsSurvey"></a>

# **deleteQualityFormsSurvey**



> Void deleteQualityFormsSurvey(formId)

Delete a survey form.



Wraps DELETE /api/v2/quality/forms/surveys/{formId}  

Requires ANY permissions: 

* quality:surveyForm:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let formId: String = "" // Form ID

// Code example
QualityAPI.deleteQualityFormsSurvey(formId: formId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("QualityAPI.deleteQualityFormsSurvey was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **formId** | **String**| Form ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteQualityKeywordset"></a>

# **deleteQualityKeywordset**



> Void deleteQualityKeywordset(keywordSetId)

Delete a keywordSet by id.



Wraps DELETE /api/v2/quality/keywordsets/{keywordSetId}  

Requires ANY permissions: 

* quality:keywordset:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let keywordSetId: String = "" // KeywordSet ID

// Code example
QualityAPI.deleteQualityKeywordset(keywordSetId: keywordSetId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("QualityAPI.deleteQualityKeywordset was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **keywordSetId** | **String**| KeywordSet ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteQualityKeywordsets"></a>

# **deleteQualityKeywordsets**



> Void deleteQualityKeywordsets(ids)

Delete keyword sets

Bulk delete of keyword sets; this will only delete the keyword sets that match the ids specified in the query param.

Wraps DELETE /api/v2/quality/keywordsets  

Requires ANY permissions: 

* quality:keywordset:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ids: String = "" // A comma-delimited list of valid KeywordSet ids

// Code example
QualityAPI.deleteQualityKeywordsets(ids: ids) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("QualityAPI.deleteQualityKeywordsets was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ids** | **String**| A comma-delimited list of valid KeywordSet ids | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="getQualityAgentsActivity"></a>

# **getQualityAgentsActivity**



> [AgentActivityEntityListing](AgentActivityEntityListing.html) getQualityAgentsActivity(pageSize, pageNumber, sortBy, expand, nextPage, previousPage, startTime, endTime, agentUserId, evaluatorUserId, name, group)

Gets a list of Agent Activities

Including the number of evaluations and average evaluation score

Wraps GET /api/v2/quality/agents/activity  

Requires ANY permissions: 

* quality:evaluation:view

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
let startTime: Date = new Date(...) // Start time of agent activity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
let endTime: Date = new Date(...) // End time of agent activity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
let agentUserId: [String] = [""] // user id of agent requested
let evaluatorUserId: String = "" // user id of the evaluator
let name: String = "" // name
let group: String = "" // group id

// Code example
QualityAPI.getQualityAgentsActivity(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, nextPage: nextPage, previousPage: previousPage, startTime: startTime, endTime: endTime, agentUserId: agentUserId, evaluatorUserId: evaluatorUserId, name: name, group: group) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityAgentsActivity was successful")
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
| **startTime** | **Date**| Start time of agent activity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **endTime** | **Date**| End time of agent activity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **agentUserId** | [**[String]**](String.html)| user id of agent requested | [optional] |
| **evaluatorUserId** | **String**| user id of the evaluator | [optional] |
| **name** | **String**| name | [optional] |
| **group** | **String**| group id | [optional] |
{: class="table-striped"}


### Return type

[**AgentActivityEntityListing**](AgentActivityEntityListing.html)

<a name="getQualityCalibration"></a>

# **getQualityCalibration**



> [Calibration](Calibration.html) getQualityCalibration(calibrationId, calibratorId, conversationId)

Get a calibration by id.  Requires either calibrator id or conversation id



Wraps GET /api/v2/quality/calibrations/{calibrationId}  

Requires ANY permissions: 

* quality:calibration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let calibrationId: String = "" // Calibration ID
let calibratorId: String = "" // calibratorId
let conversationId: String = "" // conversationId

// Code example
QualityAPI.getQualityCalibration(calibrationId: calibrationId, calibratorId: calibratorId, conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityCalibration was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **calibrationId** | **String**| Calibration ID | |
| **calibratorId** | **String**| calibratorId | [optional] |
| **conversationId** | **String**| conversationId | [optional] |
{: class="table-striped"}


### Return type

[**Calibration**](Calibration.html)

<a name="getQualityCalibrations"></a>

# **getQualityCalibrations**



> [CalibrationEntityListing](CalibrationEntityListing.html) getQualityCalibrations(calibratorId, pageSize, pageNumber, sortBy, expand, nextPage, previousPage, conversationId, startTime, endTime)

Get the list of calibrations



Wraps GET /api/v2/quality/calibrations  

Requires ANY permissions: 

* quality:calibration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let calibratorId: String = "" // user id of calibrator
let pageSize: Int = 25 // The total page size requested
let pageNumber: Int = 1 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let expand: [String] = [""] // variable name requested by expand list
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token
let conversationId: String = "" // conversation id
let startTime: Date = new Date(...) // Beginning of the calibration query. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
let endTime: Date = new Date(...) // end of the calibration query. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ

// Code example
QualityAPI.getQualityCalibrations(calibratorId: calibratorId, pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, nextPage: nextPage, previousPage: previousPage, conversationId: conversationId, startTime: startTime, endTime: endTime) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityCalibrations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **calibratorId** | **String**| user id of calibrator | |
| **pageSize** | **Int**| The total page size requested | [optional] [default to 25] |
| **pageNumber** | **Int**| The page number requested | [optional] [default to 1] |
| **sortBy** | **String**| variable name requested to sort by | [optional] |
| **expand** | [**[String]**](String.html)| variable name requested by expand list | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
| **conversationId** | **String**| conversation id | [optional] |
| **startTime** | **Date**| Beginning of the calibration query. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **endTime** | **Date**| end of the calibration query. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
{: class="table-striped"}


### Return type

[**CalibrationEntityListing**](CalibrationEntityListing.html)

<a name="getQualityConversationAudits"></a>

# **getQualityConversationAudits**



> [QualityAuditPage](QualityAuditPage.html) getQualityConversationAudits(conversationId, pageSize, pageNumber, sortBy, expand, nextPage, previousPage, recordingId, entityType)

Get audits for conversation or recording

Different permissions are required for viewing different resource audit entries.  The quality:evaluation:viewAudit permission is required to view evaluation audits, the recording:recording:viewAudit permission is required to view recording audits, and so on.

Wraps GET /api/v2/quality/conversations/{conversationId}/audits  

Requires ANY permissions: 

* quality:calibration:viewAudit
* quality:evaluation:viewAudit
* quality:survey:viewAudit
* recording:recording:viewAudit
* recording:annotation:viewAudit
* recording:screenRecording:viewAudit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let pageSize: Int = 25 // The total page size requested
let pageNumber: Int = 1 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let expand: [String] = [""] // variable name requested by expand list
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token
let recordingId: String = "" // id of the recording
let entityType: String = "Recording" // entity type options: Recording, Calibration, Evaluation, Annotation, Screen_Recording

// Code example
QualityAPI.getQualityConversationAudits(conversationId: conversationId, pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, nextPage: nextPage, previousPage: previousPage, recordingId: recordingId, entityType: entityType) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityConversationAudits was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **pageSize** | **Int**| The total page size requested | [optional] [default to 25] |
| **pageNumber** | **Int**| The page number requested | [optional] [default to 1] |
| **sortBy** | **String**| variable name requested to sort by | [optional] |
| **expand** | [**[String]**](String.html)| variable name requested by expand list | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
| **recordingId** | **String**| id of the recording | [optional] |
| **entityType** | **String**| entity type options: Recording, Calibration, Evaluation, Annotation, Screen_Recording | [optional] [default to Recording] |
{: class="table-striped"}


### Return type

[**QualityAuditPage**](QualityAuditPage.html)

<a name="getQualityConversationEvaluation"></a>

# **getQualityConversationEvaluation**



> [Evaluation](Evaluation.html) getQualityConversationEvaluation(conversationId, evaluationId, expand)

Get an evaluation



Wraps GET /api/v2/quality/conversations/{conversationId}/evaluations/{evaluationId}  

Requires ANY permissions: 

* quality:evaluation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let evaluationId: String = "" // evaluationId
let expand: String = "" // agent, evaluator, evaluationForm

// Code example
QualityAPI.getQualityConversationEvaluation(conversationId: conversationId, evaluationId: evaluationId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityConversationEvaluation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **evaluationId** | **String**| evaluationId | |
| **expand** | **String**| agent, evaluator, evaluationForm | [optional] |
{: class="table-striped"}


### Return type

[**Evaluation**](Evaluation.html)

<a name="getQualityConversationSurveys"></a>

# **getQualityConversationSurveys**



> [[Survey]](Survey.html) getQualityConversationSurveys(conversationId)

Get the surveys for a conversation



Wraps GET /api/v2/quality/conversations/{conversationId}/surveys  

Requires ANY permissions: 

* quality:survey:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId

// Code example
QualityAPI.getQualityConversationSurveys(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityConversationSurveys was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
{: class="table-striped"}


### Return type

[**[Survey]**](Survey.html)

<a name="getQualityEvaluationsQuery"></a>

# **getQualityEvaluationsQuery**



> [EvaluationEntityListing](EvaluationEntityListing.html) getQualityEvaluationsQuery(pageSize, pageNumber, sortBy, expand, nextPage, previousPage, conversationId, agentUserId, evaluatorUserId, queueId, startTime, endTime, evaluationState, isReleased, agentHasRead, expandAnswerTotalScores, maximum, sortOrder)

Queries Evaluations and returns a paged list

Query params must include one of conversationId, evaluatorUserId, or agentUserId

Wraps GET /api/v2/quality/evaluations/query  

Requires ANY permissions: 

* quality:evaluation:view

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
let conversationId: String = "" // conversationId specified
let agentUserId: String = "" // user id of the agent
let evaluatorUserId: String = "" // evaluator user id
let queueId: String = "" // queue id
let startTime: String = "" // start time of the evaluation query
let endTime: String = "" // end time of the evaluation query
let evaluationState: [String] = [""] // 
let isReleased: Bool = true // the evaluation has been released
let agentHasRead: Bool = true // agent has the evaluation
let expandAnswerTotalScores: Bool = true // get the total scores for evaluations
let maximum: Int = 0 // maximum
let sortOrder: String = "" // sort order options for agentUserId or evaluatorUserId query. Valid options are 'a', 'asc', 'ascending', 'd', 'desc', 'descending'

// Code example
QualityAPI.getQualityEvaluationsQuery(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, nextPage: nextPage, previousPage: previousPage, conversationId: conversationId, agentUserId: agentUserId, evaluatorUserId: evaluatorUserId, queueId: queueId, startTime: startTime, endTime: endTime, evaluationState: evaluationState, isReleased: isReleased, agentHasRead: agentHasRead, expandAnswerTotalScores: expandAnswerTotalScores, maximum: maximum, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityEvaluationsQuery was successful")
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
| **conversationId** | **String**| conversationId specified | [optional] |
| **agentUserId** | **String**| user id of the agent | [optional] |
| **evaluatorUserId** | **String**| evaluator user id | [optional] |
| **queueId** | **String**| queue id | [optional] |
| **startTime** | **String**| start time of the evaluation query | [optional] |
| **endTime** | **String**| end time of the evaluation query | [optional] |
| **evaluationState** | [**[String]**](String.html)|  | [optional] |
| **isReleased** | **Bool**| the evaluation has been released | [optional] |
| **agentHasRead** | **Bool**| agent has the evaluation | [optional] |
| **expandAnswerTotalScores** | **Bool**| get the total scores for evaluations | [optional] |
| **maximum** | **Int**| maximum | [optional] |
| **sortOrder** | **String**| sort order options for agentUserId or evaluatorUserId query. Valid options are &#39;a&#39;, &#39;asc&#39;, &#39;ascending&#39;, &#39;d&#39;, &#39;desc&#39;, &#39;descending&#39; | [optional] |
{: class="table-striped"}


### Return type

[**EvaluationEntityListing**](EvaluationEntityListing.html)

<a name="getQualityEvaluatorsActivity"></a>

# **getQualityEvaluatorsActivity**



> [EvaluatorActivityEntityListing](EvaluatorActivityEntityListing.html) getQualityEvaluatorsActivity(pageSize, pageNumber, sortBy, expand, nextPage, previousPage, startTime, endTime, name, permission, group)

Get an evaluator activity



Wraps GET /api/v2/quality/evaluators/activity  

Requires ANY permissions: 

* quality:evaluation:view

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
let startTime: Date = new Date(...) // The start time specified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
let endTime: Date = new Date(...) // The end time specified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
let name: String = "" // Evaluator name
let permission: [String] = [""] // permission strings
let group: String = "" // group id

// Code example
QualityAPI.getQualityEvaluatorsActivity(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, nextPage: nextPage, previousPage: previousPage, startTime: startTime, endTime: endTime, name: name, permission: permission, group: group) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityEvaluatorsActivity was successful")
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
| **startTime** | **Date**| The start time specified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **endTime** | **Date**| The end time specified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **name** | **String**| Evaluator name | [optional] |
| **permission** | [**[String]**](String.html)| permission strings | [optional] |
| **group** | **String**| group id | [optional] |
{: class="table-striped"}


### Return type

[**EvaluatorActivityEntityListing**](EvaluatorActivityEntityListing.html)

<a name="getQualityForm"></a>

# **getQualityForm**

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

> [EvaluationForm](EvaluationForm.html) getQualityForm(formId)

Get an evaluation form



Wraps GET /api/v2/quality/forms/{formId}  

Requires ANY permissions: 

* quality:evaluationForm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let formId: String = "" // Form ID

// Code example
QualityAPI.getQualityForm(formId: formId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityForm was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **formId** | **String**| Form ID | |
{: class="table-striped"}


### Return type

[**EvaluationForm**](EvaluationForm.html)

<a name="getQualityFormVersions"></a>

# **getQualityFormVersions**

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

> [EvaluationFormEntityListing](EvaluationFormEntityListing.html) getQualityFormVersions(formId, pageSize, pageNumber)

Gets all the revisions for a specific evaluation.



Wraps GET /api/v2/quality/forms/{formId}/versions  

Requires ANY permissions: 

* quality:evaluationForm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let formId: String = "" // Form ID
let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number

// Code example
QualityAPI.getQualityFormVersions(formId: formId, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityFormVersions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **formId** | **String**| Form ID | |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
{: class="table-striped"}


### Return type

[**EvaluationFormEntityListing**](EvaluationFormEntityListing.html)

<a name="getQualityForms"></a>

# **getQualityForms**

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

> [EvaluationFormEntityListing](EvaluationFormEntityListing.html) getQualityForms(pageSize, pageNumber, sortBy, nextPage, previousPage, expand, name, sortOrder)

Get the list of evaluation forms



Wraps GET /api/v2/quality/forms  

Requires ANY permissions: 

* quality:evaluationForm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // The total page size requested
let pageNumber: Int = 1 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token
let expand: String = "" // Expand
let name: String = "" // Name
let sortOrder: String = "" // Order to sort results, either asc or desc

// Code example
QualityAPI.getQualityForms(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, nextPage: nextPage, previousPage: previousPage, expand: expand, name: name, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityForms was successful")
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
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
| **expand** | **String**| Expand | [optional] |
| **name** | **String**| Name | [optional] |
| **sortOrder** | **String**| Order to sort results, either asc or desc | [optional] |
{: class="table-striped"}


### Return type

[**EvaluationFormEntityListing**](EvaluationFormEntityListing.html)

<a name="getQualityFormsEvaluation"></a>

# **getQualityFormsEvaluation**



> [EvaluationForm](EvaluationForm.html) getQualityFormsEvaluation(formId)

Get an evaluation form



Wraps GET /api/v2/quality/forms/evaluations/{formId}  

Requires ANY permissions: 

* quality:evaluationForm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let formId: String = "" // Form ID

// Code example
QualityAPI.getQualityFormsEvaluation(formId: formId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityFormsEvaluation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **formId** | **String**| Form ID | |
{: class="table-striped"}


### Return type

[**EvaluationForm**](EvaluationForm.html)

<a name="getQualityFormsEvaluationVersions"></a>

# **getQualityFormsEvaluationVersions**



> [EvaluationFormEntityListing](EvaluationFormEntityListing.html) getQualityFormsEvaluationVersions(formId, pageSize, pageNumber)

Gets all the revisions for a specific evaluation.



Wraps GET /api/v2/quality/forms/evaluations/{formId}/versions  

Requires ANY permissions: 

* quality:evaluationForm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let formId: String = "" // Form ID
let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number

// Code example
QualityAPI.getQualityFormsEvaluationVersions(formId: formId, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityFormsEvaluationVersions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **formId** | **String**| Form ID | |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
{: class="table-striped"}


### Return type

[**EvaluationFormEntityListing**](EvaluationFormEntityListing.html)

<a name="getQualityFormsEvaluations"></a>

# **getQualityFormsEvaluations**



> [EvaluationFormEntityListing](EvaluationFormEntityListing.html) getQualityFormsEvaluations(pageSize, pageNumber, sortBy, nextPage, previousPage, expand, name, sortOrder)

Get the list of evaluation forms



Wraps GET /api/v2/quality/forms/evaluations  

Requires ANY permissions: 

* quality:evaluationForm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // The total page size requested
let pageNumber: Int = 1 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token
let expand: String = "" // Expand
let name: String = "" // Name
let sortOrder: String = "" // Order to sort results, either asc or desc

// Code example
QualityAPI.getQualityFormsEvaluations(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, nextPage: nextPage, previousPage: previousPage, expand: expand, name: name, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityFormsEvaluations was successful")
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
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
| **expand** | **String**| Expand | [optional] |
| **name** | **String**| Name | [optional] |
| **sortOrder** | **String**| Order to sort results, either asc or desc | [optional] |
{: class="table-striped"}


### Return type

[**EvaluationFormEntityListing**](EvaluationFormEntityListing.html)

<a name="getQualityFormsSurvey"></a>

# **getQualityFormsSurvey**



> [SurveyForm](SurveyForm.html) getQualityFormsSurvey(formId)

Get a survey form



Wraps GET /api/v2/quality/forms/surveys/{formId}  

Requires ANY permissions: 

* quality:surveyForm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let formId: String = "" // Form ID

// Code example
QualityAPI.getQualityFormsSurvey(formId: formId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityFormsSurvey was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **formId** | **String**| Form ID | |
{: class="table-striped"}


### Return type

[**SurveyForm**](SurveyForm.html)

<a name="getQualityFormsSurveyVersions"></a>

# **getQualityFormsSurveyVersions**



> [SurveyFormEntityListing](SurveyFormEntityListing.html) getQualityFormsSurveyVersions(formId, pageSize, pageNumber)

Gets all the revisions for a specific survey.



Wraps GET /api/v2/quality/forms/surveys/{formId}/versions  

Requires ANY permissions: 

* quality:surveyForm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let formId: String = "" // Form ID
let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number

// Code example
QualityAPI.getQualityFormsSurveyVersions(formId: formId, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityFormsSurveyVersions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **formId** | **String**| Form ID | |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
{: class="table-striped"}


### Return type

[**SurveyFormEntityListing**](SurveyFormEntityListing.html)

<a name="getQualityFormsSurveys"></a>

# **getQualityFormsSurveys**



> [SurveyFormEntityListing](SurveyFormEntityListing.html) getQualityFormsSurveys(pageSize, pageNumber, sortBy, nextPage, previousPage, expand, name, sortOrder)

Get the list of survey forms



Wraps GET /api/v2/quality/forms/surveys  

Requires ANY permissions: 

* quality:surveyForm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // The total page size requested
let pageNumber: Int = 1 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token
let expand: String = "" // Expand
let name: String = "" // Name
let sortOrder: String = "" // Order to sort results, either asc or desc

// Code example
QualityAPI.getQualityFormsSurveys(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, nextPage: nextPage, previousPage: previousPage, expand: expand, name: name, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityFormsSurveys was successful")
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
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
| **expand** | **String**| Expand | [optional] |
| **name** | **String**| Name | [optional] |
| **sortOrder** | **String**| Order to sort results, either asc or desc | [optional] |
{: class="table-striped"}


### Return type

[**SurveyFormEntityListing**](SurveyFormEntityListing.html)

<a name="getQualityFormsSurveysBulk"></a>

# **getQualityFormsSurveysBulk**



> [SurveyFormEntityListing](SurveyFormEntityListing.html) getQualityFormsSurveysBulk(_id)

Retrieve a list of survey forms by their ids



Wraps GET /api/v2/quality/forms/surveys/bulk  

Requires ANY permissions: 

* quality:surveyForm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let _id: [String] = [""] // A comma-delimited list of valid survey form ids

// Code example
QualityAPI.getQualityFormsSurveysBulk(_id: _id) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityFormsSurveysBulk was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **_id** | [**[String]**](String.html)| A comma-delimited list of valid survey form ids | |
{: class="table-striped"}


### Return type

[**SurveyFormEntityListing**](SurveyFormEntityListing.html)

<a name="getQualityFormsSurveysBulkContexts"></a>

# **getQualityFormsSurveysBulkContexts**



> [SurveyFormEntityListing](SurveyFormEntityListing.html) getQualityFormsSurveysBulkContexts(contextId, published)

Retrieve a list of the latest form versions by context ids



Wraps GET /api/v2/quality/forms/surveys/bulk/contexts  

Requires ANY permissions: 

* quality:surveyForm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let contextId: [String] = [""] // A comma-delimited list of valid survey form context ids
let published: Bool = true // If true, the latest published version will be included. If false, only the unpublished version will be included.

// Code example
QualityAPI.getQualityFormsSurveysBulkContexts(contextId: contextId, published: published) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityFormsSurveysBulkContexts was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **contextId** | [**[String]**](String.html)| A comma-delimited list of valid survey form context ids | |
| **published** | **Bool**| If true, the latest published version will be included. If false, only the unpublished version will be included. | [optional] [default to true] |
{: class="table-striped"}


### Return type

[**SurveyFormEntityListing**](SurveyFormEntityListing.html)

<a name="getQualityKeywordset"></a>

# **getQualityKeywordset**



> [KeywordSet](KeywordSet.html) getQualityKeywordset(keywordSetId)

Get a keywordSet by id.



Wraps GET /api/v2/quality/keywordsets/{keywordSetId}  

Requires ANY permissions: 

* quality:keywordset:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let keywordSetId: String = "" // KeywordSet ID

// Code example
QualityAPI.getQualityKeywordset(keywordSetId: keywordSetId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityKeywordset was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **keywordSetId** | **String**| KeywordSet ID | |
{: class="table-striped"}


### Return type

[**KeywordSet**](KeywordSet.html)

<a name="getQualityKeywordsets"></a>

# **getQualityKeywordsets**



> [KeywordSetEntityListing](KeywordSetEntityListing.html) getQualityKeywordsets(pageSize, pageNumber, sortBy, expand, nextPage, previousPage, name, queueId, agentId, _operator)

Get the list of keyword sets



Wraps GET /api/v2/quality/keywordsets  

Requires ANY permissions: 

* quality:keywordset:view

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
let name: String = "" // the keyword set name - used for filtering results in searches.
let queueId: String = "" // the queue id - used for filtering results in searches.
let agentId: String = "" // the agent id - used for filtering results in searches.
let _operator: QualityAPI.Operator_getQualityKeywordsets = QualityAPI.Operator_getQualityKeywordsets.enummember // If agentID and queueId are both present, this determines whether the query is an AND or OR between those parameters.

// Code example
QualityAPI.getQualityKeywordsets(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, nextPage: nextPage, previousPage: previousPage, name: name, queueId: queueId, agentId: agentId, _operator: _operator) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityKeywordsets was successful")
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
| **name** | **String**| the keyword set name - used for filtering results in searches. | [optional] |
| **queueId** | **String**| the queue id - used for filtering results in searches. | [optional] |
| **agentId** | **String**| the agent id - used for filtering results in searches. | [optional] |
| **_operator** | **String**| If agentID and queueId are both present, this determines whether the query is an AND or OR between those parameters. | [optional]<br />**Values**: and ("AND"), or ("OR") |
{: class="table-striped"}


### Return type

[**KeywordSetEntityListing**](KeywordSetEntityListing.html)

<a name="getQualityPublishedform"></a>

# **getQualityPublishedform**

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

> [EvaluationForm](EvaluationForm.html) getQualityPublishedform(formId)

Get the published evaluation forms.



Wraps GET /api/v2/quality/publishedforms/{formId}  

Requires ANY permissions: 

* quality:evaluationForm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let formId: String = "" // Form ID

// Code example
QualityAPI.getQualityPublishedform(formId: formId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityPublishedform was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **formId** | **String**| Form ID | |
{: class="table-striped"}


### Return type

[**EvaluationForm**](EvaluationForm.html)

<a name="getQualityPublishedforms"></a>

# **getQualityPublishedforms**

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

> [EvaluationFormEntityListing](EvaluationFormEntityListing.html) getQualityPublishedforms(pageSize, pageNumber, name, onlyLatestPerContext)

Get the published evaluation forms.



Wraps GET /api/v2/quality/publishedforms  

Requires ANY permissions: 

* quality:evaluationForm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number
let name: String = "" // Name
let onlyLatestPerContext: Bool = false // onlyLatestPerContext

// Code example
QualityAPI.getQualityPublishedforms(pageSize: pageSize, pageNumber: pageNumber, name: name, onlyLatestPerContext: onlyLatestPerContext) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityPublishedforms was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **name** | **String**| Name | [optional] |
| **onlyLatestPerContext** | **Bool**| onlyLatestPerContext | [optional] [default to false] |
{: class="table-striped"}


### Return type

[**EvaluationFormEntityListing**](EvaluationFormEntityListing.html)

<a name="getQualityPublishedformsEvaluation"></a>

# **getQualityPublishedformsEvaluation**



> [EvaluationForm](EvaluationForm.html) getQualityPublishedformsEvaluation(formId)

Get the most recent published version of an evaluation form.



Wraps GET /api/v2/quality/publishedforms/evaluations/{formId}  

Requires ANY permissions: 

* quality:evaluationForm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let formId: String = "" // Form ID

// Code example
QualityAPI.getQualityPublishedformsEvaluation(formId: formId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityPublishedformsEvaluation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **formId** | **String**| Form ID | |
{: class="table-striped"}


### Return type

[**EvaluationForm**](EvaluationForm.html)

<a name="getQualityPublishedformsEvaluations"></a>

# **getQualityPublishedformsEvaluations**



> [EvaluationFormEntityListing](EvaluationFormEntityListing.html) getQualityPublishedformsEvaluations(pageSize, pageNumber, name, onlyLatestPerContext)

Get the published evaluation forms.



Wraps GET /api/v2/quality/publishedforms/evaluations  

Requires ANY permissions: 

* quality:evaluationForm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number
let name: String = "" // Name
let onlyLatestPerContext: Bool = false // onlyLatestPerContext

// Code example
QualityAPI.getQualityPublishedformsEvaluations(pageSize: pageSize, pageNumber: pageNumber, name: name, onlyLatestPerContext: onlyLatestPerContext) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityPublishedformsEvaluations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **name** | **String**| Name | [optional] |
| **onlyLatestPerContext** | **Bool**| onlyLatestPerContext | [optional] [default to false] |
{: class="table-striped"}


### Return type

[**EvaluationFormEntityListing**](EvaluationFormEntityListing.html)

<a name="getQualityPublishedformsSurvey"></a>

# **getQualityPublishedformsSurvey**



> [SurveyForm](SurveyForm.html) getQualityPublishedformsSurvey(formId)

Get the most recent published version of a survey form.



Wraps GET /api/v2/quality/publishedforms/surveys/{formId}  

Requires ANY permissions: 

* quality:surveyForm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let formId: String = "" // Form ID

// Code example
QualityAPI.getQualityPublishedformsSurvey(formId: formId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityPublishedformsSurvey was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **formId** | **String**| Form ID | |
{: class="table-striped"}


### Return type

[**SurveyForm**](SurveyForm.html)

<a name="getQualityPublishedformsSurveys"></a>

# **getQualityPublishedformsSurveys**



> [SurveyFormEntityListing](SurveyFormEntityListing.html) getQualityPublishedformsSurveys(pageSize, pageNumber, name, onlyLatestEnabledPerContext)

Get the published survey forms.



Wraps GET /api/v2/quality/publishedforms/surveys  

Requires ANY permissions: 

* quality:surveyForm:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number
let name: String = "" // Name
let onlyLatestEnabledPerContext: Bool = false // onlyLatestEnabledPerContext

// Code example
QualityAPI.getQualityPublishedformsSurveys(pageSize: pageSize, pageNumber: pageNumber, name: name, onlyLatestEnabledPerContext: onlyLatestEnabledPerContext) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualityPublishedformsSurveys was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **name** | **String**| Name | [optional] |
| **onlyLatestEnabledPerContext** | **Bool**| onlyLatestEnabledPerContext | [optional] [default to false] |
{: class="table-striped"}


### Return type

[**SurveyFormEntityListing**](SurveyFormEntityListing.html)

<a name="getQualitySurvey"></a>

# **getQualitySurvey**



> [Survey](Survey.html) getQualitySurvey(surveyId)

Get a survey for a conversation



Wraps GET /api/v2/quality/surveys/{surveyId}  

Requires ANY permissions: 

* quality:survey:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let surveyId: String = "" // surveyId

// Code example
QualityAPI.getQualitySurvey(surveyId: surveyId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualitySurvey was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **surveyId** | **String**| surveyId | |
{: class="table-striped"}


### Return type

[**Survey**](Survey.html)

<a name="getQualitySurveysScorable"></a>

# **getQualitySurveysScorable**



> [ScorableSurvey](ScorableSurvey.html) getQualitySurveysScorable(customerSurveyUrl)

Get a survey as an end-customer, for the purposes of scoring it.



Wraps GET /api/v2/quality/surveys/scorable  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let customerSurveyUrl: String = "" // customerSurveyUrl

// Code example
QualityAPI.getQualitySurveysScorable(customerSurveyUrl: customerSurveyUrl) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.getQualitySurveysScorable was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **customerSurveyUrl** | **String**| customerSurveyUrl | [optional] |
{: class="table-striped"}


### Return type

[**ScorableSurvey**](ScorableSurvey.html)

<a name="patchQualityFormsSurvey"></a>

# **patchQualityFormsSurvey**



> [SurveyForm](SurveyForm.html) patchQualityFormsSurvey(formId, body)

Disable a particular version of a survey form and invalidates any invitations that have already been sent to customers using this version of the form.



Wraps PATCH /api/v2/quality/forms/surveys/{formId}  

Requires ANY permissions: 

* quality:surveyForm:disable

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let formId: String = "" // Form ID
let body: SurveyForm = new SurveyForm(...) // Survey form

// Code example
QualityAPI.patchQualityFormsSurvey(formId: formId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.patchQualityFormsSurvey was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **formId** | **String**| Form ID | |
| **body** | [**SurveyForm**](SurveyForm.html)| Survey form | |
{: class="table-striped"}


### Return type

[**SurveyForm**](SurveyForm.html)

<a name="postAnalyticsEvaluationsAggregatesQuery"></a>

# **postAnalyticsEvaluationsAggregatesQuery**



> [EvaluationAggregateQueryResponse](EvaluationAggregateQueryResponse.html) postAnalyticsEvaluationsAggregatesQuery(body)

Query for evaluation aggregates



Wraps POST /api/v2/analytics/evaluations/aggregates/query  

Requires ANY permissions: 

* analytics:evaluationAggregate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: EvaluationAggregationQuery = new EvaluationAggregationQuery(...) // query

// Code example
QualityAPI.postAnalyticsEvaluationsAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.postAnalyticsEvaluationsAggregatesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**EvaluationAggregationQuery**](EvaluationAggregationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**EvaluationAggregateQueryResponse**](EvaluationAggregateQueryResponse.html)

<a name="postAnalyticsSurveysAggregatesQuery"></a>

# **postAnalyticsSurveysAggregatesQuery**



> [SurveyAggregateQueryResponse](SurveyAggregateQueryResponse.html) postAnalyticsSurveysAggregatesQuery(body)

Query for survey aggregates



Wraps POST /api/v2/analytics/surveys/aggregates/query  

Requires ANY permissions: 

* analytics:surveyAggregate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: SurveyAggregationQuery = new SurveyAggregationQuery(...) // query

// Code example
QualityAPI.postAnalyticsSurveysAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.postAnalyticsSurveysAggregatesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**SurveyAggregationQuery**](SurveyAggregationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**SurveyAggregateQueryResponse**](SurveyAggregateQueryResponse.html)

<a name="postQualityCalibrations"></a>

# **postQualityCalibrations**



> [Calibration](Calibration.html) postQualityCalibrations(body, expand)

Create a calibration



Wraps POST /api/v2/quality/calibrations  

Requires ANY permissions: 

* quality:calibration:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CalibrationCreate = new CalibrationCreate(...) // calibration
let expand: String = "" // calibratorId

// Code example
QualityAPI.postQualityCalibrations(body: body, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.postQualityCalibrations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CalibrationCreate**](CalibrationCreate.html)| calibration | |
| **expand** | **String**| calibratorId | [optional] |
{: class="table-striped"}


### Return type

[**Calibration**](Calibration.html)

<a name="postQualityConversationEvaluations"></a>

# **postQualityConversationEvaluations**



> [Evaluation](Evaluation.html) postQualityConversationEvaluations(conversationId, body, expand)

Create an evaluation



Wraps POST /api/v2/quality/conversations/{conversationId}/evaluations  

Requires ANY permissions: 

* quality:evaluation:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: Evaluation = new Evaluation(...) // evaluation
let expand: String = "" // evaluatorId

// Code example
QualityAPI.postQualityConversationEvaluations(conversationId: conversationId, body: body, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.postQualityConversationEvaluations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**Evaluation**](Evaluation.html)| evaluation | |
| **expand** | **String**| evaluatorId | [optional] |
{: class="table-striped"}


### Return type

[**Evaluation**](Evaluation.html)

<a name="postQualityEvaluationsScoring"></a>

# **postQualityEvaluationsScoring**



> [EvaluationScoringSet](EvaluationScoringSet.html) postQualityEvaluationsScoring(body)

Score evaluation



Wraps POST /api/v2/quality/evaluations/scoring  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: EvaluationFormAndScoringSet = new EvaluationFormAndScoringSet(...) // evaluationAndScoringSet

// Code example
QualityAPI.postQualityEvaluationsScoring(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.postQualityEvaluationsScoring was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**EvaluationFormAndScoringSet**](EvaluationFormAndScoringSet.html)| evaluationAndScoringSet | |
{: class="table-striped"}


### Return type

[**EvaluationScoringSet**](EvaluationScoringSet.html)

<a name="postQualityForms"></a>

# **postQualityForms**

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

> [EvaluationForm](EvaluationForm.html) postQualityForms(body)

Create an evaluation form.



Wraps POST /api/v2/quality/forms  

Requires ANY permissions: 

* quality:evaluationForm:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: EvaluationForm = new EvaluationForm(...) // Evaluation form

// Code example
QualityAPI.postQualityForms(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.postQualityForms was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**EvaluationForm**](EvaluationForm.html)| Evaluation form | |
{: class="table-striped"}


### Return type

[**EvaluationForm**](EvaluationForm.html)

<a name="postQualityFormsEvaluations"></a>

# **postQualityFormsEvaluations**



> [EvaluationForm](EvaluationForm.html) postQualityFormsEvaluations(body)

Create an evaluation form.



Wraps POST /api/v2/quality/forms/evaluations  

Requires ANY permissions: 

* quality:evaluationForm:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: EvaluationForm = new EvaluationForm(...) // Evaluation form

// Code example
QualityAPI.postQualityFormsEvaluations(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.postQualityFormsEvaluations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**EvaluationForm**](EvaluationForm.html)| Evaluation form | |
{: class="table-striped"}


### Return type

[**EvaluationForm**](EvaluationForm.html)

<a name="postQualityFormsSurveys"></a>

# **postQualityFormsSurveys**



> [SurveyForm](SurveyForm.html) postQualityFormsSurveys(body)

Create a survey form.



Wraps POST /api/v2/quality/forms/surveys  

Requires ANY permissions: 

* quality:surveyForm:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: SurveyForm = new SurveyForm(...) // Survey form

// Code example
QualityAPI.postQualityFormsSurveys(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.postQualityFormsSurveys was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**SurveyForm**](SurveyForm.html)| Survey form | |
{: class="table-striped"}


### Return type

[**SurveyForm**](SurveyForm.html)

<a name="postQualityKeywordsets"></a>

# **postQualityKeywordsets**



> [KeywordSet](KeywordSet.html) postQualityKeywordsets(body, expand)

Create a Keyword Set



Wraps POST /api/v2/quality/keywordsets  

Requires ANY permissions: 

* quality:keywordset:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: KeywordSet = new KeywordSet(...) // keywordSet
let expand: String = "" // queueId

// Code example
QualityAPI.postQualityKeywordsets(body: body, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.postQualityKeywordsets was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**KeywordSet**](KeywordSet.html)| keywordSet | |
| **expand** | **String**| queueId | [optional] |
{: class="table-striped"}


### Return type

[**KeywordSet**](KeywordSet.html)

<a name="postQualityPublishedforms"></a>

# **postQualityPublishedforms**

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

> [EvaluationForm](EvaluationForm.html) postQualityPublishedforms(body)

Publish an evaluation form.



Wraps POST /api/v2/quality/publishedforms  

Requires ANY permissions: 

* quality:evaluationForm:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: PublishForm = new PublishForm(...) // Publish request containing id of form to publish

// Code example
QualityAPI.postQualityPublishedforms(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.postQualityPublishedforms was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**PublishForm**](PublishForm.html)| Publish request containing id of form to publish | |
{: class="table-striped"}


### Return type

[**EvaluationForm**](EvaluationForm.html)

<a name="postQualityPublishedformsEvaluations"></a>

# **postQualityPublishedformsEvaluations**



> [EvaluationForm](EvaluationForm.html) postQualityPublishedformsEvaluations(body)

Publish an evaluation form.



Wraps POST /api/v2/quality/publishedforms/evaluations  

Requires ANY permissions: 

* quality:evaluationForm:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: PublishForm = new PublishForm(...) // Publish request containing id of form to publish

// Code example
QualityAPI.postQualityPublishedformsEvaluations(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.postQualityPublishedformsEvaluations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**PublishForm**](PublishForm.html)| Publish request containing id of form to publish | |
{: class="table-striped"}


### Return type

[**EvaluationForm**](EvaluationForm.html)

<a name="postQualityPublishedformsSurveys"></a>

# **postQualityPublishedformsSurveys**



> [SurveyForm](SurveyForm.html) postQualityPublishedformsSurveys(body)

Publish a survey form.



Wraps POST /api/v2/quality/publishedforms/surveys  

Requires ANY permissions: 

* quality:surveyForm:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: PublishForm = new PublishForm(...) // Survey form

// Code example
QualityAPI.postQualityPublishedformsSurveys(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.postQualityPublishedformsSurveys was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**PublishForm**](PublishForm.html)| Survey form | |
{: class="table-striped"}


### Return type

[**SurveyForm**](SurveyForm.html)

<a name="postQualitySpotability"></a>

# **postQualitySpotability**



> [KeywordSet](KeywordSet.html) postQualitySpotability(body)

Retrieve the spotability statistic



Wraps POST /api/v2/quality/spotability  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: KeywordSet = new KeywordSet(...) // Keyword Set

// Code example
QualityAPI.postQualitySpotability(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.postQualitySpotability was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**KeywordSet**](KeywordSet.html)| Keyword Set | [optional] |
{: class="table-striped"}


### Return type

[**KeywordSet**](KeywordSet.html)

<a name="postQualitySurveysScoring"></a>

# **postQualitySurveysScoring**



> [SurveyScoringSet](SurveyScoringSet.html) postQualitySurveysScoring(body)

Score survey



Wraps POST /api/v2/quality/surveys/scoring  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: SurveyFormAndScoringSet = new SurveyFormAndScoringSet(...) // surveyAndScoringSet

// Code example
QualityAPI.postQualitySurveysScoring(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.postQualitySurveysScoring was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**SurveyFormAndScoringSet**](SurveyFormAndScoringSet.html)| surveyAndScoringSet | |
{: class="table-striped"}


### Return type

[**SurveyScoringSet**](SurveyScoringSet.html)

<a name="putQualityCalibration"></a>

# **putQualityCalibration**



> [Calibration](Calibration.html) putQualityCalibration(calibrationId, body)

Update a calibration to the specified calibration via PUT.  Editable fields include: evaluators, expertEvaluator, and scoringIndex



Wraps PUT /api/v2/quality/calibrations/{calibrationId}  

Requires ANY permissions: 

* quality:calibration:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let calibrationId: String = "" // Calibration ID
let body: Calibration = new Calibration(...) // Calibration

// Code example
QualityAPI.putQualityCalibration(calibrationId: calibrationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.putQualityCalibration was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **calibrationId** | **String**| Calibration ID | |
| **body** | [**Calibration**](Calibration.html)| Calibration | |
{: class="table-striped"}


### Return type

[**Calibration**](Calibration.html)

<a name="putQualityConversationEvaluation"></a>

# **putQualityConversationEvaluation**



> [Evaluation](Evaluation.html) putQualityConversationEvaluation(conversationId, evaluationId, body, expand)

Update an evaluation

The quality:evaluation:edit permission allows modification of most fields, while the quality:evaluation:editScore permission allows an evaluator to change just the question scores, and the quality:evaluation:editAgentSignoff permission allows an agent to change the agent comments and sign off on the evaluation.

Wraps PUT /api/v2/quality/conversations/{conversationId}/evaluations/{evaluationId}  

Requires ANY permissions: 

* quality:evaluation:edit
* quality:evaluation:editScore
* quality:evaluation:editAgentSignoff

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let evaluationId: String = "" // evaluationId
let body: Evaluation = new Evaluation(...) // evaluation
let expand: String = "" // evaluatorId

// Code example
QualityAPI.putQualityConversationEvaluation(conversationId: conversationId, evaluationId: evaluationId, body: body, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.putQualityConversationEvaluation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **evaluationId** | **String**| evaluationId | |
| **body** | [**Evaluation**](Evaluation.html)| evaluation | |
| **expand** | **String**| evaluatorId | [optional] |
{: class="table-striped"}


### Return type

[**Evaluation**](Evaluation.html)

<a name="putQualityForm"></a>

# **putQualityForm**

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

> [EvaluationForm](EvaluationForm.html) putQualityForm(formId, body)

Update an evaluation form.



Wraps PUT /api/v2/quality/forms/{formId}  

Requires ANY permissions: 

* quality:evaluationForm:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let formId: String = "" // Form ID
let body: EvaluationForm = new EvaluationForm(...) // Evaluation form

// Code example
QualityAPI.putQualityForm(formId: formId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.putQualityForm was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **formId** | **String**| Form ID | |
| **body** | [**EvaluationForm**](EvaluationForm.html)| Evaluation form | |
{: class="table-striped"}


### Return type

[**EvaluationForm**](EvaluationForm.html)

<a name="putQualityFormsEvaluation"></a>

# **putQualityFormsEvaluation**



> [EvaluationForm](EvaluationForm.html) putQualityFormsEvaluation(formId, body)

Update an evaluation form.



Wraps PUT /api/v2/quality/forms/evaluations/{formId}  

Requires ANY permissions: 

* quality:evaluationForm:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let formId: String = "" // Form ID
let body: EvaluationForm = new EvaluationForm(...) // Evaluation form

// Code example
QualityAPI.putQualityFormsEvaluation(formId: formId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.putQualityFormsEvaluation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **formId** | **String**| Form ID | |
| **body** | [**EvaluationForm**](EvaluationForm.html)| Evaluation form | |
{: class="table-striped"}


### Return type

[**EvaluationForm**](EvaluationForm.html)

<a name="putQualityFormsSurvey"></a>

# **putQualityFormsSurvey**



> [SurveyForm](SurveyForm.html) putQualityFormsSurvey(formId, body)

Update a survey form.



Wraps PUT /api/v2/quality/forms/surveys/{formId}  

Requires ANY permissions: 

* quality:surveyForm:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let formId: String = "" // Form ID
let body: SurveyForm = new SurveyForm(...) // Survey form

// Code example
QualityAPI.putQualityFormsSurvey(formId: formId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.putQualityFormsSurvey was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **formId** | **String**| Form ID | |
| **body** | [**SurveyForm**](SurveyForm.html)| Survey form | |
{: class="table-striped"}


### Return type

[**SurveyForm**](SurveyForm.html)

<a name="putQualityKeywordset"></a>

# **putQualityKeywordset**



> [KeywordSet](KeywordSet.html) putQualityKeywordset(keywordSetId, body)

Update a keywordSet to the specified keywordSet via PUT.



Wraps PUT /api/v2/quality/keywordsets/{keywordSetId}  

Requires ANY permissions: 

* quality:keywordset:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let keywordSetId: String = "" // KeywordSet ID
let body: KeywordSet = new KeywordSet(...) // keywordSet

// Code example
QualityAPI.putQualityKeywordset(keywordSetId: keywordSetId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.putQualityKeywordset was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **keywordSetId** | **String**| KeywordSet ID | |
| **body** | [**KeywordSet**](KeywordSet.html)| keywordSet | |
{: class="table-striped"}


### Return type

[**KeywordSet**](KeywordSet.html)

<a name="putQualitySurveysScorable"></a>

# **putQualitySurveysScorable**



> [ScorableSurvey](ScorableSurvey.html) putQualitySurveysScorable(body, customerSurveyUrl)

Update a survey as an end-customer, for the purposes of scoring it.



Wraps PUT /api/v2/quality/surveys/scorable  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ScorableSurvey = new ScorableSurvey(...) // survey
let customerSurveyUrl: String = "" // customerSurveyUrl

// Code example
QualityAPI.putQualitySurveysScorable(body: body, customerSurveyUrl: customerSurveyUrl) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("QualityAPI.putQualitySurveysScorable was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ScorableSurvey**](ScorableSurvey.html)| survey | |
| **customerSurveyUrl** | **String**| customerSurveyUrl | [optional] |
{: class="table-striped"}


### Return type

[**ScorableSurvey**](ScorableSurvey.html)


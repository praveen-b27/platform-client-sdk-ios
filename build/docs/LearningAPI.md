---
title: LearningAPI
---
## LearningAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteLearningAssignment**](LearningAPI.html#deleteLearningAssignment) | Delete a learning assignment |
| [**deleteLearningModule**](LearningAPI.html#deleteLearningModule) | Delete a learning module |
| [**getLearningAssignment**](LearningAPI.html#getLearningAssignment) | Get Learning Assignment |
| [**getLearningAssignments**](LearningAPI.html#getLearningAssignments) | List of Learning module Assignments |
| [**getLearningAssignmentsMe**](LearningAPI.html#getLearningAssignmentsMe) | List of Learning Assignments assigned to current user |
| [**getLearningModule**](LearningAPI.html#getLearningModule) | Get a learning module |
| [**getLearningModuleRule**](LearningAPI.html#getLearningModuleRule) | Get a learning module rule |
| [**getLearningModuleVersion**](LearningAPI.html#getLearningModuleVersion) | Get specific version of a published module |
| [**getLearningModules**](LearningAPI.html#getLearningModules) | Get all learning modules of an organization |
| [**patchLearningAssignment**](LearningAPI.html#patchLearningAssignment) | Update Learning Assignment |
| [**postLearningAssessmentsScoring**](LearningAPI.html#postLearningAssessmentsScoring) | Score learning assessment for preview |
| [**postLearningAssignments**](LearningAPI.html#postLearningAssignments) | Create Learning Assignment |
| [**postLearningAssignmentsAggregatesQuery**](LearningAPI.html#postLearningAssignmentsAggregatesQuery) | Retrieve aggregated assignment data |
| [**postLearningAssignmentsBulkadd**](LearningAPI.html#postLearningAssignmentsBulkadd) | Add multiple learning assignments |
| [**postLearningAssignmentsBulkremove**](LearningAPI.html#postLearningAssignmentsBulkremove) | Remove multiple Learning Assignments |
| [**postLearningModulePublish**](LearningAPI.html#postLearningModulePublish) | Publish a Learning module |
| [**postLearningModules**](LearningAPI.html#postLearningModules) | Create a new learning module |
| [**postLearningRulesQuery**](LearningAPI.html#postLearningRulesQuery) | Get users for learning module rule |
| [**putLearningModule**](LearningAPI.html#putLearningModule) | Update a learning module |
| [**putLearningModuleRule**](LearningAPI.html#putLearningModuleRule) | Update a learning module rule |
{: class="table-striped"}

<a name="deleteLearningAssignment"></a>

# **deleteLearningAssignment**



> Void deleteLearningAssignment(assignmentId)

Delete a learning assignment



Wraps DELETE /api/v2/learning/assignments/{assignmentId}  

Requires ANY permissions: 

* learning:assignment:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let assignmentId: String = "" // The Learning Assignment ID

// Code example
LearningAPI.deleteLearningAssignment(assignmentId: assignmentId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("LearningAPI.deleteLearningAssignment was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **assignmentId** | **String**| The Learning Assignment ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteLearningModule"></a>

# **deleteLearningModule**



> Void deleteLearningModule(moduleId)

Delete a learning module

This will delete a learning module if it is unpublished or it will delete a published and archived learning module

Wraps DELETE /api/v2/learning/modules/{moduleId}  

Requires ANY permissions: 

* learning:module:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let moduleId: String = "" // The ID of the learning module

// Code example
LearningAPI.deleteLearningModule(moduleId: moduleId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("LearningAPI.deleteLearningModule was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **moduleId** | **String**| The ID of the learning module | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="getLearningAssignment"></a>

# **getLearningAssignment**



> [LearningAssignment](LearningAssignment.html) getLearningAssignment(assignmentId, expand)

Get Learning Assignment

Permission not required if you are the assigned user of the learning assignment

Wraps GET /api/v2/learning/assignments/{assignmentId}  

Requires ANY permissions: 

* learning:assignment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let assignmentId: String = "" // The ID of Learning Assignment
let expand: [String] = [LearningAPI.Expand_getLearningAssignment.enummember.rawValue] // Fields to expand in response

// Code example
LearningAPI.getLearningAssignment(assignmentId: assignmentId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.getLearningAssignment was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **assignmentId** | **String**| The ID of Learning Assignment | |
| **expand** | [**[String]**](String.html)| Fields to expand in response | [optional]<br />**Values**: module ("module"), assessment ("assessment"), assessmentform ("assessmentForm") |
{: class="table-striped"}


### Return type

[**LearningAssignment**](LearningAssignment.html)

<a name="getLearningAssignments"></a>

# **getLearningAssignments**



> [LearningAssignmentsDomainEntity](LearningAssignmentsDomainEntity.html) getLearningAssignments(moduleId, interval, completionInterval, overdue, pageSize, pageNumber, pass, minPercentageScore, maxPercentageScore, sortOrder, sortBy, userId, types, states, expand)

List of Learning module Assignments

Either moduleId or user value is required

Wraps GET /api/v2/learning/assignments  

Requires ANY permissions: 

* learning:assignment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let moduleId: String = "" // Specifies the ID of the learning module. Fetch assignments for learning module ID
let interval: String = "" // Specifies the range of dueDates to be queried. Milliseconds will be truncated. A maximum of 1 year can be specified in the range. End date is not inclusive. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss
let completionInterval: String = "" // Specifies the range of completion dates to be used for filtering. A maximum of 1 year can be specified in the range. End date is not inclusive. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss
let overdue: LearningAPI.Overdue_getLearningAssignments = LearningAPI.Overdue_getLearningAssignments.enummember // Specifies if only the non-overdue (overdue is \"False\") or overdue (overdue is \"True\") assignments are returned. If overdue is \"Any\" or if the overdue parameter is not supplied, all assignments are returned
let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number
let pass: LearningAPI.Pass_getLearningAssignments = LearningAPI.Pass_getLearningAssignments.enummember // Specifies if only the failed (pass is \"False\") or passed (pass is \"True\") assignments (completed with assessment)are returned. If pass is \"Any\" or if the pass parameter is not supplied, all assignments are returned
let minPercentageScore: Float = 0 // The minimum assessment score for an assignment (completed with assessment) to be included in the results (inclusive)
let maxPercentageScore: Float = 0 // The maximum assessment score for an assignment (completed with assessment) to be included in the results (inclusive)
let sortOrder: LearningAPI.SortOrder_getLearningAssignments = LearningAPI.SortOrder_getLearningAssignments.enummember // Specifies result set sort order; if not specified, default sort order is descending (Desc)
let sortBy: LearningAPI.SortBy_getLearningAssignments = LearningAPI.SortBy_getLearningAssignments.enummember // Specifies which field to sort the results by, default sort is by recommendedCompletionDate
let userId: [String] = [""] // Specifies the list of user IDs to be queried, up to 100 user IDs.
let types: [String] = [LearningAPI.Types_getLearningAssignments.enummember.rawValue] // Specifies the assignment types, currently not supported and will be ignored. For now, all learning assignments regardless of types will be returned
let states: [String] = [LearningAPI.States_getLearningAssignments.enummember.rawValue] // Specifies the assignment states to filter by
let expand: [String] = [LearningAPI.Expand_getLearningAssignments.enummember.rawValue] // Specifies the expand option for returning additional information

// Code example
LearningAPI.getLearningAssignments(moduleId: moduleId, interval: interval, completionInterval: completionInterval, overdue: overdue, pageSize: pageSize, pageNumber: pageNumber, pass: pass, minPercentageScore: minPercentageScore, maxPercentageScore: maxPercentageScore, sortOrder: sortOrder, sortBy: sortBy, userId: userId, types: types, states: states, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.getLearningAssignments was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **moduleId** | **String**| Specifies the ID of the learning module. Fetch assignments for learning module ID | [optional] |
| **interval** | **String**| Specifies the range of dueDates to be queried. Milliseconds will be truncated. A maximum of 1 year can be specified in the range. End date is not inclusive. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] |
| **completionInterval** | **String**| Specifies the range of completion dates to be used for filtering. A maximum of 1 year can be specified in the range. End date is not inclusive. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] |
| **overdue** | **String**| Specifies if only the non-overdue (overdue is \&quot;False\&quot;) or overdue (overdue is \&quot;True\&quot;) assignments are returned. If overdue is \&quot;Any\&quot; or if the overdue parameter is not supplied, all assignments are returned | [optional] [default to Any]<br />**Values**: _true ("True"), _false ("False"), any ("Any") |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pass** | **String**| Specifies if only the failed (pass is \&quot;False\&quot;) or passed (pass is \&quot;True\&quot;) assignments (completed with assessment)are returned. If pass is \&quot;Any\&quot; or if the pass parameter is not supplied, all assignments are returned | [optional] [default to Any]<br />**Values**: _true ("True"), _false ("False"), any ("Any") |
| **minPercentageScore** | **Float**| The minimum assessment score for an assignment (completed with assessment) to be included in the results (inclusive) | [optional] |
| **maxPercentageScore** | **Float**| The maximum assessment score for an assignment (completed with assessment) to be included in the results (inclusive) | [optional] |
| **sortOrder** | **String**| Specifies result set sort order; if not specified, default sort order is descending (Desc) | [optional] [default to Desc]<br />**Values**: asc ("Asc"), desc ("Desc") |
| **sortBy** | **String**| Specifies which field to sort the results by, default sort is by recommendedCompletionDate | [optional]<br />**Values**: recommendedCompletionDate ("RecommendedCompletionDate"), dateModified ("DateModified") |
| **userId** | [**[String]**](String.html)| Specifies the list of user IDs to be queried, up to 100 user IDs. | [optional] |
| **types** | [**[String]**](String.html)| Specifies the assignment types, currently not supported and will be ignored. For now, all learning assignments regardless of types will be returned | [optional]<br />**Values**: informational ("Informational"), assessedContent ("AssessedContent"), questionnaire ("Questionnaire"), assessment ("Assessment") |
| **states** | [**[String]**](String.html)| Specifies the assignment states to filter by | [optional]<br />**Values**: assigned ("Assigned"), inProgress ("InProgress"), completed ("Completed") |
| **expand** | [**[String]**](String.html)| Specifies the expand option for returning additional information | [optional]<br />**Values**: moduleSummary ("ModuleSummary") |
{: class="table-striped"}


### Return type

[**LearningAssignmentsDomainEntity**](LearningAssignmentsDomainEntity.html)

<a name="getLearningAssignmentsMe"></a>

# **getLearningAssignmentsMe**



> [LearningAssignmentsDomainEntity](LearningAssignmentsDomainEntity.html) getLearningAssignmentsMe(moduleId, interval, completionInterval, overdue, pageSize, pageNumber, pass, minPercentageScore, maxPercentageScore, sortOrder, sortBy, types, states, expand)

List of Learning Assignments assigned to current user



Wraps GET /api/v2/learning/assignments/me  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let moduleId: String = "" // Specifies the ID of the learning module. Fetch assignments for learning module ID
let interval: String = "" // Specifies the range of dueDates to be queried. Milliseconds will be truncated. A maximum of 1 year can be specified in the range. End date is not inclusive. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss
let completionInterval: String = "" // Specifies the range of completion dates to be used for filtering. A maximum of 1 year can be specified in the range. End date is not inclusive. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss
let overdue: LearningAPI.Overdue_getLearningAssignmentsMe = LearningAPI.Overdue_getLearningAssignmentsMe.enummember // Specifies if only the non-overdue (overdue is \"False\") or overdue (overdue is \"True\") assignments are returned. If overdue is \"Any\" or if the overdue parameter is not supplied, all assignments are returned
let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number
let pass: LearningAPI.Pass_getLearningAssignmentsMe = LearningAPI.Pass_getLearningAssignmentsMe.enummember // Specifies if only the failed (pass is \"False\") or passed (pass is \"True\") assignments (completed with assessment)are returned. If pass is \"Any\" or if the pass parameter is not supplied, all assignments are returned
let minPercentageScore: Float = 0 // The minimum assessment score for an assignment (completed with assessment) to be included in the results (inclusive)
let maxPercentageScore: Float = 0 // The maximum assessment score for an assignment (completed with assessment) to be included in the results (inclusive)
let sortOrder: LearningAPI.SortOrder_getLearningAssignmentsMe = LearningAPI.SortOrder_getLearningAssignmentsMe.enummember // Specifies result set sort order; if not specified, default sort order is descending (Desc)
let sortBy: LearningAPI.SortBy_getLearningAssignmentsMe = LearningAPI.SortBy_getLearningAssignmentsMe.enummember // Specifies which field to sort the results by, default sort is by recommendedCompletionDate
let types: [String] = [LearningAPI.Types_getLearningAssignmentsMe.enummember.rawValue] // Specifies the assignment types, currently not supported and will be ignored. For now, all learning assignments regardless of types will be returned
let states: [String] = [LearningAPI.States_getLearningAssignmentsMe.enummember.rawValue] // Specifies the assignment states to filter by
let expand: [String] = [LearningAPI.Expand_getLearningAssignmentsMe.enummember.rawValue] // Specifies the expand option for returning additional information

// Code example
LearningAPI.getLearningAssignmentsMe(moduleId: moduleId, interval: interval, completionInterval: completionInterval, overdue: overdue, pageSize: pageSize, pageNumber: pageNumber, pass: pass, minPercentageScore: minPercentageScore, maxPercentageScore: maxPercentageScore, sortOrder: sortOrder, sortBy: sortBy, types: types, states: states, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.getLearningAssignmentsMe was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **moduleId** | **String**| Specifies the ID of the learning module. Fetch assignments for learning module ID | [optional] |
| **interval** | **String**| Specifies the range of dueDates to be queried. Milliseconds will be truncated. A maximum of 1 year can be specified in the range. End date is not inclusive. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] |
| **completionInterval** | **String**| Specifies the range of completion dates to be used for filtering. A maximum of 1 year can be specified in the range. End date is not inclusive. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] |
| **overdue** | **String**| Specifies if only the non-overdue (overdue is \&quot;False\&quot;) or overdue (overdue is \&quot;True\&quot;) assignments are returned. If overdue is \&quot;Any\&quot; or if the overdue parameter is not supplied, all assignments are returned | [optional] [default to Any]<br />**Values**: _true ("True"), _false ("False"), any ("Any") |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pass** | **String**| Specifies if only the failed (pass is \&quot;False\&quot;) or passed (pass is \&quot;True\&quot;) assignments (completed with assessment)are returned. If pass is \&quot;Any\&quot; or if the pass parameter is not supplied, all assignments are returned | [optional] [default to Any]<br />**Values**: _true ("True"), _false ("False"), any ("Any") |
| **minPercentageScore** | **Float**| The minimum assessment score for an assignment (completed with assessment) to be included in the results (inclusive) | [optional] |
| **maxPercentageScore** | **Float**| The maximum assessment score for an assignment (completed with assessment) to be included in the results (inclusive) | [optional] |
| **sortOrder** | **String**| Specifies result set sort order; if not specified, default sort order is descending (Desc) | [optional] [default to Desc]<br />**Values**: asc ("Asc"), desc ("Desc") |
| **sortBy** | **String**| Specifies which field to sort the results by, default sort is by recommendedCompletionDate | [optional]<br />**Values**: recommendedCompletionDate ("RecommendedCompletionDate"), dateModified ("DateModified") |
| **types** | [**[String]**](String.html)| Specifies the assignment types, currently not supported and will be ignored. For now, all learning assignments regardless of types will be returned | [optional]<br />**Values**: informational ("Informational"), assessedContent ("AssessedContent"), questionnaire ("Questionnaire"), assessment ("Assessment") |
| **states** | [**[String]**](String.html)| Specifies the assignment states to filter by | [optional]<br />**Values**: assigned ("Assigned"), inProgress ("InProgress"), completed ("Completed") |
| **expand** | [**[String]**](String.html)| Specifies the expand option for returning additional information | [optional]<br />**Values**: moduleSummary ("ModuleSummary") |
{: class="table-striped"}


### Return type

[**LearningAssignmentsDomainEntity**](LearningAssignmentsDomainEntity.html)

<a name="getLearningModule"></a>

# **getLearningModule**



> [LearningModule](LearningModule.html) getLearningModule(moduleId, expand)

Get a learning module



Wraps GET /api/v2/learning/modules/{moduleId}  

Requires ANY permissions: 

* learning:module:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let moduleId: String = "" // The ID of the learning module
let expand: [String] = [LearningAPI.Expand_getLearningModule.enummember.rawValue] // Fields to expand in response(case insensitive)

// Code example
LearningAPI.getLearningModule(moduleId: moduleId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.getLearningModule was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **moduleId** | **String**| The ID of the learning module | |
| **expand** | [**[String]**](String.html)| Fields to expand in response(case insensitive) | [optional]<br />**Values**: assessmentform ("assessmentForm") |
{: class="table-striped"}


### Return type

[**LearningModule**](LearningModule.html)

<a name="getLearningModuleRule"></a>

# **getLearningModuleRule**



> [LearningModuleRule](LearningModuleRule.html) getLearningModuleRule(moduleId)

Get a learning module rule



Wraps GET /api/v2/learning/modules/{moduleId}/rule  

Requires ANY permissions: 

* learning:rule:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let moduleId: String = "" // The ID of the learning module

// Code example
LearningAPI.getLearningModuleRule(moduleId: moduleId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.getLearningModuleRule was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **moduleId** | **String**| The ID of the learning module | |
{: class="table-striped"}


### Return type

[**LearningModuleRule**](LearningModuleRule.html)

<a name="getLearningModuleVersion"></a>

# **getLearningModuleVersion**



> [LearningModule](LearningModule.html) getLearningModuleVersion(moduleId, versionId, expand)

Get specific version of a published module



Wraps GET /api/v2/learning/modules/{moduleId}/versions/{versionId}  

Requires ANY permissions: 

* learning:module:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let moduleId: String = "" // The ID of the learning module
let versionId: String = "" // The version of learning module
let expand: [String] = [LearningAPI.Expand_getLearningModuleVersion.enummember.rawValue] // Fields to expand in response(case insensitive)

// Code example
LearningAPI.getLearningModuleVersion(moduleId: moduleId, versionId: versionId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.getLearningModuleVersion was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **moduleId** | **String**| The ID of the learning module | |
| **versionId** | **String**| The version of learning module | |
| **expand** | [**[String]**](String.html)| Fields to expand in response(case insensitive) | [optional]<br />**Values**: assessmentform ("assessmentForm") |
{: class="table-striped"}


### Return type

[**LearningModule**](LearningModule.html)

<a name="getLearningModules"></a>

# **getLearningModules**



> [LearningModulesDomainEntityListing](LearningModulesDomainEntityListing.html) getLearningModules(isArchived, types, pageSize, pageNumber, sortOrder, sortBy, searchTerm, expand, isPublished)

Get all learning modules of an organization



Wraps GET /api/v2/learning/modules  

Requires ANY permissions: 

* learning:module:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let isArchived: Bool = false // Archive status
let types: [String] = [LearningAPI.Types_getLearningModules.enummember.rawValue] // Specifies the module types.
let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number
let sortOrder: LearningAPI.SortOrder_getLearningModules = LearningAPI.SortOrder_getLearningModules.enummember // Sort order
let sortBy: LearningAPI.SortBy_getLearningModules = LearningAPI.SortBy_getLearningModules.enummember // Sort by
let searchTerm: String = "" // Search Term (searchable by name)
let expand: [String] = [LearningAPI.Expand_getLearningModules.enummember.rawValue] // Fields to expand in response(case insensitive)
let isPublished: LearningAPI.IsPublished_getLearningModules = LearningAPI.IsPublished_getLearningModules.enummember // Specifies if only the Unpublished (isPublished is \"False\") or Published (isPublished is \"True\") modules are returned. If isPublished is \"Any\" or omitted, both types are returned

// Code example
LearningAPI.getLearningModules(isArchived: isArchived, types: types, pageSize: pageSize, pageNumber: pageNumber, sortOrder: sortOrder, sortBy: sortBy, searchTerm: searchTerm, expand: expand, isPublished: isPublished) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.getLearningModules was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **isArchived** | **Bool**| Archive status | [optional] [default to false] |
| **types** | [**[String]**](String.html)| Specifies the module types. | [optional]<br />**Values**: informational ("Informational"), assessedContent ("AssessedContent"), questionnaire ("Questionnaire"), assessment ("Assessment") |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **sortOrder** | **String**| Sort order | [optional] [default to ascending]<br />**Values**: ascending ("ascending"), descending ("descending") |
| **sortBy** | **String**| Sort by | [optional] [default to name]<br />**Values**: name ("name") |
| **searchTerm** | **String**| Search Term (searchable by name) | [optional] |
| **expand** | [**[String]**](String.html)| Fields to expand in response(case insensitive) | [optional]<br />**Values**: rule ("rule"), summarydata ("summaryData") |
| **isPublished** | **String**| Specifies if only the Unpublished (isPublished is \&quot;False\&quot;) or Published (isPublished is \&quot;True\&quot;) modules are returned. If isPublished is \&quot;Any\&quot; or omitted, both types are returned | [optional] [default to Any]<br />**Values**: _true ("True"), _false ("False"), any ("Any") |
{: class="table-striped"}


### Return type

[**LearningModulesDomainEntityListing**](LearningModulesDomainEntityListing.html)

<a name="patchLearningAssignment"></a>

# **patchLearningAssignment**



> [LearningAssignment](LearningAssignment.html) patchLearningAssignment(assignmentId, body)

Update Learning Assignment



Wraps PATCH /api/v2/learning/assignments/{assignmentId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let assignmentId: String = "" // The ID of Learning Assignment
let body: LearningAssignmentUpdate = new LearningAssignmentUpdate(...) // The Learning Assignment to be updated

// Code example
LearningAPI.patchLearningAssignment(assignmentId: assignmentId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.patchLearningAssignment was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **assignmentId** | **String**| The ID of Learning Assignment | |
| **body** | [**LearningAssignmentUpdate**](LearningAssignmentUpdate.html)| The Learning Assignment to be updated | [optional] |
{: class="table-striped"}


### Return type

[**LearningAssignment**](LearningAssignment.html)

<a name="postLearningAssessmentsScoring"></a>

# **postLearningAssessmentsScoring**



> [AssessmentScoringSet](AssessmentScoringSet.html) postLearningAssessmentsScoring(body)

Score learning assessment for preview



Wraps POST /api/v2/learning/assessments/scoring  

Requires ANY permissions: 

* learning:module:view
* learning:module:add
* learning:module:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: LearningAssessmentScoringRequest = new LearningAssessmentScoringRequest(...) // Assessment form and answers to score

// Code example
LearningAPI.postLearningAssessmentsScoring(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.postLearningAssessmentsScoring was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**LearningAssessmentScoringRequest**](LearningAssessmentScoringRequest.html)| Assessment form and answers to score | |
{: class="table-striped"}


### Return type

[**AssessmentScoringSet**](AssessmentScoringSet.html)

<a name="postLearningAssignments"></a>

# **postLearningAssignments**



> [LearningAssignment](LearningAssignment.html) postLearningAssignments(body)

Create Learning Assignment



Wraps POST /api/v2/learning/assignments  

Requires ANY permissions: 

* learning:assignment:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: LearningAssignmentCreate = new LearningAssignmentCreate(...) // The Learning Assignment to be created

// Code example
LearningAPI.postLearningAssignments(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.postLearningAssignments was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**LearningAssignmentCreate**](LearningAssignmentCreate.html)| The Learning Assignment to be created | [optional] |
{: class="table-striped"}


### Return type

[**LearningAssignment**](LearningAssignment.html)

<a name="postLearningAssignmentsAggregatesQuery"></a>

# **postLearningAssignmentsAggregatesQuery**



> [LearningAssignmentAggregateResponse](LearningAssignmentAggregateResponse.html) postLearningAssignmentsAggregatesQuery(body)

Retrieve aggregated assignment data



Wraps POST /api/v2/learning/assignments/aggregates/query  

Requires ANY permissions: 

* learning:assignment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: LearningAssignmentAggregateParam = new LearningAssignmentAggregateParam(...) // Aggregate Request

// Code example
LearningAPI.postLearningAssignmentsAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.postLearningAssignmentsAggregatesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**LearningAssignmentAggregateParam**](LearningAssignmentAggregateParam.html)| Aggregate Request | |
{: class="table-striped"}


### Return type

[**LearningAssignmentAggregateResponse**](LearningAssignmentAggregateResponse.html)

<a name="postLearningAssignmentsBulkadd"></a>

# **postLearningAssignmentsBulkadd**



> [LearningAssignmentBulkAddResponse](LearningAssignmentBulkAddResponse.html) postLearningAssignmentsBulkadd(body)

Add multiple learning assignments



Wraps POST /api/v2/learning/assignments/bulkadd  

Requires ANY permissions: 

* learning:assignment:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: [LearningAssignmentItem] = [new LearningAssignmentItem(...)] // The learning assignments to be created

// Code example
LearningAPI.postLearningAssignmentsBulkadd(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.postLearningAssignmentsBulkadd was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**[LearningAssignmentItem]**](LearningAssignmentItem.html)| The learning assignments to be created | [optional] |
{: class="table-striped"}


### Return type

[**LearningAssignmentBulkAddResponse**](LearningAssignmentBulkAddResponse.html)

<a name="postLearningAssignmentsBulkremove"></a>

# **postLearningAssignmentsBulkremove**



> [LearningAssignmentBulkRemoveResponse](LearningAssignmentBulkRemoveResponse.html) postLearningAssignmentsBulkremove(body)

Remove multiple Learning Assignments



Wraps POST /api/v2/learning/assignments/bulkremove  

Requires ANY permissions: 

* learning:assignment:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: [String] = [new [String](...)] // The IDs of the learning assignments to be removed

// Code example
LearningAPI.postLearningAssignmentsBulkremove(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.postLearningAssignmentsBulkremove was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | **[String]**| The IDs of the learning assignments to be removed | [optional] |
{: class="table-striped"}


### Return type

[**LearningAssignmentBulkRemoveResponse**](LearningAssignmentBulkRemoveResponse.html)

<a name="postLearningModulePublish"></a>

# **postLearningModulePublish**



> [LearningModulePublishResponse](LearningModulePublishResponse.html) postLearningModulePublish(moduleId)

Publish a Learning module



Wraps POST /api/v2/learning/modules/{moduleId}/publish  

Requires ANY permissions: 

* learning:module:publish

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let moduleId: String = "" // The ID of the learning module

// Code example
LearningAPI.postLearningModulePublish(moduleId: moduleId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.postLearningModulePublish was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **moduleId** | **String**| The ID of the learning module | |
{: class="table-striped"}


### Return type

[**LearningModulePublishResponse**](LearningModulePublishResponse.html)

<a name="postLearningModules"></a>

# **postLearningModules**



> [LearningModule](LearningModule.html) postLearningModules(body)

Create a new learning module

This will create a new unpublished learning module with the specified fields.

Wraps POST /api/v2/learning/modules  

Requires ANY permissions: 

* learning:module:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: LearningModuleRequest = new LearningModuleRequest(...) // The learning module to be created

// Code example
LearningAPI.postLearningModules(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.postLearningModules was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**LearningModuleRequest**](LearningModuleRequest.html)| The learning module to be created | |
{: class="table-striped"}


### Return type

[**LearningModule**](LearningModule.html)

<a name="postLearningRulesQuery"></a>

# **postLearningRulesQuery**



> [LearningAssignmentUserListing](LearningAssignmentUserListing.html) postLearningRulesQuery(pageSize, pageNumber, body)

Get users for learning module rule

This will get the users who matches the given rule.

Wraps POST /api/v2/learning/rules/query  

Requires ANY permissions: 

* learning:rule:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 50 // Page size
let pageNumber: Int = 1 // Page number
let body: LearningAssignmentUserQuery = new LearningAssignmentUserQuery(...) // The learning module rule to fetch users

// Code example
LearningAPI.postLearningRulesQuery(pageSize: pageSize, pageNumber: pageNumber, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.postLearningRulesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [default to 50] |
| **pageNumber** | **Int**| Page number | [default to 1] |
| **body** | [**LearningAssignmentUserQuery**](LearningAssignmentUserQuery.html)| The learning module rule to fetch users | |
{: class="table-striped"}


### Return type

[**LearningAssignmentUserListing**](LearningAssignmentUserListing.html)

<a name="putLearningModule"></a>

# **putLearningModule**



> [LearningModule](LearningModule.html) putLearningModule(moduleId, body)

Update a learning module

This will update the name, description, completion time in days and inform steps for a learning module

Wraps PUT /api/v2/learning/modules/{moduleId}  

Requires ANY permissions: 

* learning:module:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let moduleId: String = "" // The ID of the learning module
let body: LearningModuleRequest = new LearningModuleRequest(...) // The learning module to be updated

// Code example
LearningAPI.putLearningModule(moduleId: moduleId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.putLearningModule was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **moduleId** | **String**| The ID of the learning module | |
| **body** | [**LearningModuleRequest**](LearningModuleRequest.html)| The learning module to be updated | |
{: class="table-striped"}


### Return type

[**LearningModule**](LearningModule.html)

<a name="putLearningModuleRule"></a>

# **putLearningModuleRule**



> [LearningModuleRule](LearningModuleRule.html) putLearningModuleRule(moduleId, body)

Update a learning module rule

This will update a learning module rule with the specified fields.

Wraps PUT /api/v2/learning/modules/{moduleId}/rule  

Requires ANY permissions: 

* learning:rule:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let moduleId: String = "" // The ID of the learning module
let body: LearningModuleRule = new LearningModuleRule(...) // The learning module rule to be updated

// Code example
LearningAPI.putLearningModuleRule(moduleId: moduleId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LearningAPI.putLearningModuleRule was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **moduleId** | **String**| The ID of the learning module | |
| **body** | [**LearningModuleRule**](LearningModuleRule.html)| The learning module rule to be updated | |
{: class="table-striped"}


### Return type

[**LearningModuleRule**](LearningModuleRule.html)


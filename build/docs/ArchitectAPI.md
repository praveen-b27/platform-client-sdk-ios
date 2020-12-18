---
title: ArchitectAPI
---
## ArchitectAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteArchitectEmergencygroup**](ArchitectAPI.html#deleteArchitectEmergencygroup) | Deletes a emergency group by ID |
| [**deleteArchitectIvr**](ArchitectAPI.html#deleteArchitectIvr) | Delete an IVR Config. |
| [**deleteArchitectPrompt**](ArchitectAPI.html#deleteArchitectPrompt) | Delete specified user prompt |
| [**deleteArchitectPromptResource**](ArchitectAPI.html#deleteArchitectPromptResource) | Delete specified user prompt resource |
| [**deleteArchitectPromptResourceAudio**](ArchitectAPI.html#deleteArchitectPromptResourceAudio) | Delete specified user prompt resource audio |
| [**deleteArchitectPrompts**](ArchitectAPI.html#deleteArchitectPrompts) | Batch-delete a list of prompts |
| [**deleteArchitectSchedule**](ArchitectAPI.html#deleteArchitectSchedule) | Delete a schedule by id |
| [**deleteArchitectSchedulegroup**](ArchitectAPI.html#deleteArchitectSchedulegroup) | Deletes a schedule group by ID |
| [**deleteArchitectSystempromptResource**](ArchitectAPI.html#deleteArchitectSystempromptResource) | Delete a system prompt resource override. |
| [**deleteFlow**](ArchitectAPI.html#deleteFlow) | Delete flow |
| [**deleteFlows**](ArchitectAPI.html#deleteFlows) | Batch-delete a list of flows |
| [**deleteFlowsDatatable**](ArchitectAPI.html#deleteFlowsDatatable) | deletes a specific datatable by id |
| [**deleteFlowsDatatableRow**](ArchitectAPI.html#deleteFlowsDatatableRow) | Delete a row entry |
| [**deleteFlowsMilestone**](ArchitectAPI.html#deleteFlowsMilestone) | Delete a flow milestone. |
| [**getArchitectDependencytracking**](ArchitectAPI.html#getArchitectDependencytracking) | Get Dependency Tracking objects that have a given display name |
| [**getArchitectDependencytrackingBuild**](ArchitectAPI.html#getArchitectDependencytrackingBuild) | Get Dependency Tracking build status for an organization |
| [**getArchitectDependencytrackingConsumedresources**](ArchitectAPI.html#getArchitectDependencytrackingConsumedresources) | Get resources that are consumed by a given Dependency Tracking object |
| [**getArchitectDependencytrackingConsumingresources**](ArchitectAPI.html#getArchitectDependencytrackingConsumingresources) | Get resources that consume a given Dependency Tracking object |
| [**getArchitectDependencytrackingDeletedresourceconsumers**](ArchitectAPI.html#getArchitectDependencytrackingDeletedresourceconsumers) | Get Dependency Tracking objects that consume deleted resources |
| [**getArchitectDependencytrackingObject**](ArchitectAPI.html#getArchitectDependencytrackingObject) | Get a Dependency Tracking object |
| [**getArchitectDependencytrackingType**](ArchitectAPI.html#getArchitectDependencytrackingType) | Get a Dependency Tracking type. |
| [**getArchitectDependencytrackingTypes**](ArchitectAPI.html#getArchitectDependencytrackingTypes) | Get Dependency Tracking types. |
| [**getArchitectDependencytrackingUpdatedresourceconsumers**](ArchitectAPI.html#getArchitectDependencytrackingUpdatedresourceconsumers) | Get Dependency Tracking objects that depend on updated resources |
| [**getArchitectEmergencygroup**](ArchitectAPI.html#getArchitectEmergencygroup) | Gets a emergency group by ID |
| [**getArchitectEmergencygroups**](ArchitectAPI.html#getArchitectEmergencygroups) | Get a list of emergency groups. |
| [**getArchitectIvr**](ArchitectAPI.html#getArchitectIvr) | Get an IVR config. |
| [**getArchitectIvrs**](ArchitectAPI.html#getArchitectIvrs) | Get IVR configs. |
| [**getArchitectPrompt**](ArchitectAPI.html#getArchitectPrompt) | Get specified user prompt |
| [**getArchitectPromptHistoryHistoryId**](ArchitectAPI.html#getArchitectPromptHistoryHistoryId) | Get generated prompt history |
| [**getArchitectPromptResource**](ArchitectAPI.html#getArchitectPromptResource) | Get specified user prompt resource |
| [**getArchitectPromptResources**](ArchitectAPI.html#getArchitectPromptResources) | Get a pageable list of user prompt resources |
| [**getArchitectPrompts**](ArchitectAPI.html#getArchitectPrompts) | Get a pageable list of user prompts |
| [**getArchitectSchedule**](ArchitectAPI.html#getArchitectSchedule) | Get a schedule by ID |
| [**getArchitectSchedulegroup**](ArchitectAPI.html#getArchitectSchedulegroup) | Gets a schedule group by ID |
| [**getArchitectSchedulegroups**](ArchitectAPI.html#getArchitectSchedulegroups) | Get a list of schedule groups. |
| [**getArchitectSchedules**](ArchitectAPI.html#getArchitectSchedules) | Get a list of schedules. |
| [**getArchitectSystemprompt**](ArchitectAPI.html#getArchitectSystemprompt) | Get a system prompt |
| [**getArchitectSystempromptHistoryHistoryId**](ArchitectAPI.html#getArchitectSystempromptHistoryHistoryId) | Get generated prompt history |
| [**getArchitectSystempromptResource**](ArchitectAPI.html#getArchitectSystempromptResource) | Get a system prompt resource. |
| [**getArchitectSystempromptResources**](ArchitectAPI.html#getArchitectSystempromptResources) | Get system prompt resources. |
| [**getArchitectSystemprompts**](ArchitectAPI.html#getArchitectSystemprompts) | Get System Prompts |
| [**getFlow**](ArchitectAPI.html#getFlow) | Get flow |
| [**getFlowHistoryHistoryId**](ArchitectAPI.html#getFlowHistoryHistoryId) | Get generated flow history |
| [**getFlowLatestconfiguration**](ArchitectAPI.html#getFlowLatestconfiguration) | Get the latest configuration for flow |
| [**getFlowVersion**](ArchitectAPI.html#getFlowVersion) | Get flow version |
| [**getFlowVersionConfiguration**](ArchitectAPI.html#getFlowVersionConfiguration) | Create flow version configuration |
| [**getFlowVersions**](ArchitectAPI.html#getFlowVersions) | Get flow version list |
| [**getFlows**](ArchitectAPI.html#getFlows) | Get a pageable list of flows, filtered by query parameters |
| [**getFlowsDatatable**](ArchitectAPI.html#getFlowsDatatable) | Returns a specific datatable by id |
| [**getFlowsDatatableExportJob**](ArchitectAPI.html#getFlowsDatatableExportJob) | Returns the state information about an export job |
| [**getFlowsDatatableImportJob**](ArchitectAPI.html#getFlowsDatatableImportJob) | Returns the state information about an import job |
| [**getFlowsDatatableImportJobs**](ArchitectAPI.html#getFlowsDatatableImportJobs) | Get all recent import jobs |
| [**getFlowsDatatableRow**](ArchitectAPI.html#getFlowsDatatableRow) | Returns a specific row for the datatable |
| [**getFlowsDatatableRows**](ArchitectAPI.html#getFlowsDatatableRows) | Returns the rows for the datatable with the given id |
| [**getFlowsDatatables**](ArchitectAPI.html#getFlowsDatatables) | Retrieve a list of datatables for the org |
| [**getFlowsDivisionviews**](ArchitectAPI.html#getFlowsDivisionviews) | Get a pageable list of basic flow information objects filterable by query parameters. |
| [**getFlowsExecution**](ArchitectAPI.html#getFlowsExecution) | Get a flow execution&#39;s details. Flow execution details are available for several days after the flow is started. |
| [**getFlowsMilestone**](ArchitectAPI.html#getFlowsMilestone) | Get a flow milestone |
| [**getFlowsMilestones**](ArchitectAPI.html#getFlowsMilestones) | Get a pageable list of flow milestones, filtered by query parameters |
| [**getFlowsOutcome**](ArchitectAPI.html#getFlowsOutcome) | Get a flow outcome |
| [**getFlowsOutcomes**](ArchitectAPI.html#getFlowsOutcomes) | Get a pageable list of flow outcomes, filtered by query parameters |
| [**postArchitectDependencytrackingBuild**](ArchitectAPI.html#postArchitectDependencytrackingBuild) | Rebuild Dependency Tracking data for an organization |
| [**postArchitectEmergencygroups**](ArchitectAPI.html#postArchitectEmergencygroups) | Creates a new emergency group |
| [**postArchitectIvrs**](ArchitectAPI.html#postArchitectIvrs) | Create IVR config. |
| [**postArchitectPromptHistory**](ArchitectAPI.html#postArchitectPromptHistory) | Generate prompt history |
| [**postArchitectPromptResources**](ArchitectAPI.html#postArchitectPromptResources) | Create a new user prompt resource |
| [**postArchitectPrompts**](ArchitectAPI.html#postArchitectPrompts) | Create a new user prompt |
| [**postArchitectSchedulegroups**](ArchitectAPI.html#postArchitectSchedulegroups) | Creates a new schedule group |
| [**postArchitectSchedules**](ArchitectAPI.html#postArchitectSchedules) | Create a new schedule. |
| [**postArchitectSystempromptHistory**](ArchitectAPI.html#postArchitectSystempromptHistory) | Generate system prompt history |
| [**postArchitectSystempromptResources**](ArchitectAPI.html#postArchitectSystempromptResources) | Create system prompt resource override. |
| [**postFlowVersions**](ArchitectAPI.html#postFlowVersions) | Create flow version |
| [**postFlows**](ArchitectAPI.html#postFlows) | Create flow |
| [**postFlowsActionsCheckin**](ArchitectAPI.html#postFlowsActionsCheckin) | Check-in flow |
| [**postFlowsActionsCheckout**](ArchitectAPI.html#postFlowsActionsCheckout) | Check-out flow |
| [**postFlowsActionsDeactivate**](ArchitectAPI.html#postFlowsActionsDeactivate) | Deactivate flow |
| [**postFlowsActionsPublish**](ArchitectAPI.html#postFlowsActionsPublish) | Publish flow |
| [**postFlowsActionsRevert**](ArchitectAPI.html#postFlowsActionsRevert) | Revert flow |
| [**postFlowsActionsUnlock**](ArchitectAPI.html#postFlowsActionsUnlock) | Unlock flow |
| [**postFlowsDatatableExportJobs**](ArchitectAPI.html#postFlowsDatatableExportJobs) | Begin an export process for exporting all rows from a datatable |
| [**postFlowsDatatableImportJobs**](ArchitectAPI.html#postFlowsDatatableImportJobs) | Begin an import process for importing rows into a datatable |
| [**postFlowsDatatableRows**](ArchitectAPI.html#postFlowsDatatableRows) | Create a new row entry for the datatable. |
| [**postFlowsDatatables**](ArchitectAPI.html#postFlowsDatatables) | Create a new datatable with the specified json-schema definition |
| [**postFlowsExecutions**](ArchitectAPI.html#postFlowsExecutions) | Launch an instance of a flow definition, for flow types that support it such as the &#39;workflow&#39; type. |
| [**postFlowsMilestones**](ArchitectAPI.html#postFlowsMilestones) | Create a flow milestone |
| [**postFlowsOutcomes**](ArchitectAPI.html#postFlowsOutcomes) | Create a flow outcome |
| [**putArchitectEmergencygroup**](ArchitectAPI.html#putArchitectEmergencygroup) | Updates a emergency group by ID |
| [**putArchitectIvr**](ArchitectAPI.html#putArchitectIvr) | Update an IVR Config. |
| [**putArchitectPrompt**](ArchitectAPI.html#putArchitectPrompt) | Update specified user prompt |
| [**putArchitectPromptResource**](ArchitectAPI.html#putArchitectPromptResource) | Update specified user prompt resource |
| [**putArchitectSchedule**](ArchitectAPI.html#putArchitectSchedule) | Update schedule by ID |
| [**putArchitectSchedulegroup**](ArchitectAPI.html#putArchitectSchedulegroup) | Updates a schedule group by ID |
| [**putArchitectSystempromptResource**](ArchitectAPI.html#putArchitectSystempromptResource) | Updates a system prompt resource override. |
| [**putFlow**](ArchitectAPI.html#putFlow) | Update flow |
| [**putFlowsDatatable**](ArchitectAPI.html#putFlowsDatatable) | Updates a specific datatable by id |
| [**putFlowsDatatableRow**](ArchitectAPI.html#putFlowsDatatableRow) | Update a row entry |
| [**putFlowsMilestone**](ArchitectAPI.html#putFlowsMilestone) | Updates a flow milestone |
| [**putFlowsOutcome**](ArchitectAPI.html#putFlowsOutcome) | Updates a flow outcome |
{: class="table-striped"}

<a name="deleteArchitectEmergencygroup"></a>

# **deleteArchitectEmergencygroup**



> Void deleteArchitectEmergencygroup(emergencyGroupId)

Deletes a emergency group by ID



Wraps DELETE /api/v2/architect/emergencygroups/{emergencyGroupId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let emergencyGroupId: String = "" // Emergency group ID

// Code example
ArchitectAPI.deleteArchitectEmergencygroup(emergencyGroupId: emergencyGroupId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ArchitectAPI.deleteArchitectEmergencygroup was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **emergencyGroupId** | **String**| Emergency group ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteArchitectIvr"></a>

# **deleteArchitectIvr**



> Void deleteArchitectIvr(ivrId)

Delete an IVR Config.



Wraps DELETE /api/v2/architect/ivrs/{ivrId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ivrId: String = "" // IVR id

// Code example
ArchitectAPI.deleteArchitectIvr(ivrId: ivrId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ArchitectAPI.deleteArchitectIvr was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ivrId** | **String**| IVR id | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteArchitectPrompt"></a>

# **deleteArchitectPrompt**



> Void deleteArchitectPrompt(promptId, allResources)

Delete specified user prompt



Wraps DELETE /api/v2/architect/prompts/{promptId}  

Requires ALL permissions: 

* architect:userPrompt:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // Prompt ID
let allResources: Bool = true // Whether or not to delete all the prompt resources

// Code example
ArchitectAPI.deleteArchitectPrompt(promptId: promptId, allResources: allResources) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ArchitectAPI.deleteArchitectPrompt was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| Prompt ID | |
| **allResources** | **Bool**| Whether or not to delete all the prompt resources | [optional] |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteArchitectPromptResource"></a>

# **deleteArchitectPromptResource**



> Void deleteArchitectPromptResource(promptId, languageCode)

Delete specified user prompt resource



Wraps DELETE /api/v2/architect/prompts/{promptId}/resources/{languageCode}  

Requires ALL permissions: 

* architect:userPrompt:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // Prompt ID
let languageCode: String = "" // Language

// Code example
ArchitectAPI.deleteArchitectPromptResource(promptId: promptId, languageCode: languageCode) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ArchitectAPI.deleteArchitectPromptResource was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| Prompt ID | |
| **languageCode** | **String**| Language | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteArchitectPromptResourceAudio"></a>

# **deleteArchitectPromptResourceAudio**



> Void deleteArchitectPromptResourceAudio(promptId, languageCode)

Delete specified user prompt resource audio



Wraps DELETE /api/v2/architect/prompts/{promptId}/resources/{languageCode}/audio  

Requires ALL permissions: 

* architect:userPrompt:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // Prompt ID
let languageCode: String = "" // Language

// Code example
ArchitectAPI.deleteArchitectPromptResourceAudio(promptId: promptId, languageCode: languageCode) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ArchitectAPI.deleteArchitectPromptResourceAudio was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| Prompt ID | |
| **languageCode** | **String**| Language | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteArchitectPrompts"></a>

# **deleteArchitectPrompts**



> [Operation](Operation.html) deleteArchitectPrompts(_id)

Batch-delete a list of prompts

Multiple IDs can be specified, in which case all specified prompts will be deleted.  Asynchronous.  Notification topic: v2.architect.prompts.{promptId}

Wraps DELETE /api/v2/architect/prompts  

Requires ALL permissions: 

* architect:userPrompt:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let _id: [String] = [""] // List of Prompt IDs

// Code example
ArchitectAPI.deleteArchitectPrompts(_id: _id) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.deleteArchitectPrompts was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **_id** | [**[String]**](String.html)| List of Prompt IDs | |
{: class="table-striped"}


### Return type

[**Operation**](Operation.html)

<a name="deleteArchitectSchedule"></a>

# **deleteArchitectSchedule**



> Void deleteArchitectSchedule(scheduleId)

Delete a schedule by id



Wraps DELETE /api/v2/architect/schedules/{scheduleId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let scheduleId: String = "" // Schedule ID

// Code example
ArchitectAPI.deleteArchitectSchedule(scheduleId: scheduleId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ArchitectAPI.deleteArchitectSchedule was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **scheduleId** | **String**| Schedule ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteArchitectSchedulegroup"></a>

# **deleteArchitectSchedulegroup**



> Void deleteArchitectSchedulegroup(scheduleGroupId)

Deletes a schedule group by ID



Wraps DELETE /api/v2/architect/schedulegroups/{scheduleGroupId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let scheduleGroupId: String = "" // Schedule group ID

// Code example
ArchitectAPI.deleteArchitectSchedulegroup(scheduleGroupId: scheduleGroupId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ArchitectAPI.deleteArchitectSchedulegroup was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **scheduleGroupId** | **String**| Schedule group ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteArchitectSystempromptResource"></a>

# **deleteArchitectSystempromptResource**



> Void deleteArchitectSystempromptResource(promptId, languageCode)

Delete a system prompt resource override.



Wraps DELETE /api/v2/architect/systemprompts/{promptId}/resources/{languageCode}  

Requires ALL permissions: 

* architect:systemPrompt:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // Prompt ID
let languageCode: String = "" // Language

// Code example
ArchitectAPI.deleteArchitectSystempromptResource(promptId: promptId, languageCode: languageCode) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ArchitectAPI.deleteArchitectSystempromptResource was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| Prompt ID | |
| **languageCode** | **String**| Language | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteFlow"></a>

# **deleteFlow**



> Void deleteFlow(flowId)

Delete flow



Wraps DELETE /api/v2/flows/{flowId}  

Requires ANY permissions: 

* architect:flow:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flowId: String = "" // Flow ID

// Code example
ArchitectAPI.deleteFlow(flowId: flowId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ArchitectAPI.deleteFlow was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flowId** | **String**| Flow ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteFlows"></a>

# **deleteFlows**



> [Operation](Operation.html) deleteFlows(_id)

Batch-delete a list of flows

Multiple IDs can be specified, in which case all specified flows will be deleted.  Asynchronous.  Notification topic: v2.flows.{flowId}

Wraps DELETE /api/v2/flows  

Requires ANY permissions: 

* architect:flow:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let _id: [String] = [""] // List of Flow IDs

// Code example
ArchitectAPI.deleteFlows(_id: _id) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.deleteFlows was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **_id** | [**[String]**](String.html)| List of Flow IDs | |
{: class="table-striped"}


### Return type

[**Operation**](Operation.html)

<a name="deleteFlowsDatatable"></a>

# **deleteFlowsDatatable**



> Void deleteFlowsDatatable(datatableId, force)

deletes a specific datatable by id

Deletes an entire datatable (including the schema and data) with a given datatableId

Wraps DELETE /api/v2/flows/datatables/{datatableId}  

Requires ANY permissions: 

* architect:datatable:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let datatableId: String = "" // id of datatable
let force: Bool = false // force delete, even if in use

// Code example
ArchitectAPI.deleteFlowsDatatable(datatableId: datatableId, force: force) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ArchitectAPI.deleteFlowsDatatable was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **datatableId** | **String**| id of datatable | |
| **force** | **Bool**| force delete, even if in use | [optional] [default to false] |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteFlowsDatatableRow"></a>

# **deleteFlowsDatatableRow**



> Void deleteFlowsDatatableRow(datatableId, rowId)

Delete a row entry

Deletes a row with a given rowId (the value of the key field).

Wraps DELETE /api/v2/flows/datatables/{datatableId}/rows/{rowId}  

Requires ANY permissions: 

* architect:datatable:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let datatableId: String = "" // id of datatable
let rowId: String = "" // the key for the row

// Code example
ArchitectAPI.deleteFlowsDatatableRow(datatableId: datatableId, rowId: rowId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ArchitectAPI.deleteFlowsDatatableRow was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **datatableId** | **String**| id of datatable | |
| **rowId** | **String**| the key for the row | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteFlowsMilestone"></a>

# **deleteFlowsMilestone**



> [Empty](Empty.html) deleteFlowsMilestone(milestoneId)

Delete a flow milestone.



Wraps DELETE /api/v2/flows/milestones/{milestoneId}  

Requires ALL permissions: 

* architect:flowMilestone:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let milestoneId: String = "" // flow milestone ID

// Code example
ArchitectAPI.deleteFlowsMilestone(milestoneId: milestoneId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.deleteFlowsMilestone was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **milestoneId** | **String**| flow milestone ID | |
{: class="table-striped"}


### Return type

[**Empty**](Empty.html)

<a name="getArchitectDependencytracking"></a>

# **getArchitectDependencytracking**



> [DependencyObjectEntityListing](DependencyObjectEntityListing.html) getArchitectDependencytracking(name, pageNumber, pageSize, objectType, consumedResources, consumingResources, consumedResourceType, consumingResourceType)

Get Dependency Tracking objects that have a given display name



Wraps GET /api/v2/architect/dependencytracking  

Requires ALL permissions: 

* architect:dependencyTracking:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let name: String = "" // Object name to search for
let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size
let objectType: [String] = [ArchitectAPI.ObjectType_getArchitectDependencytracking.enummember.rawValue] // Object type(s) to search for
let consumedResources: Bool = true // Include resources each result item consumes
let consumingResources: Bool = true // Include resources that consume each result item
let consumedResourceType: [String] = [ArchitectAPI.ConsumedResourceType_getArchitectDependencytracking.enummember.rawValue] // Types of consumed resources to return, if consumed resources are requested
let consumingResourceType: [String] = [ArchitectAPI.ConsumingResourceType_getArchitectDependencytracking.enummember.rawValue] // Types of consuming resources to return, if consuming resources are requested

// Code example
ArchitectAPI.getArchitectDependencytracking(name: name, pageNumber: pageNumber, pageSize: pageSize, objectType: objectType, consumedResources: consumedResources, consumingResources: consumingResources, consumedResourceType: consumedResourceType, consumingResourceType: consumingResourceType) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectDependencytracking was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **name** | **String**| Object name to search for | |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **objectType** | [**[String]**](String.html)| Object type(s) to search for | [optional]<br />**Values**: acdlanguage ("ACDLANGUAGE"), acdskill ("ACDSKILL"), acdwrapupcode ("ACDWRAPUPCODE"), botconnectorbot ("BOTCONNECTORBOT"), botconnectorbotversion ("BOTCONNECTORBOTVERSION"), botflow ("BOTFLOW"), bridgeaction ("BRIDGEACTION"), commonmoduleflow ("COMMONMODULEFLOW"), composerscript ("COMPOSERSCRIPT"), contactlist ("CONTACTLIST"), dataaction ("DATAACTION"), datatable ("DATATABLE"), dialogenginebot ("DIALOGENGINEBOT"), dialogenginebotversion ("DIALOGENGINEBOTVERSION"), dialogflowagent ("DIALOGFLOWAGENT"), emailroute ("EMAILROUTE"), emergencygroup ("EMERGENCYGROUP"), flowaction ("FLOWACTION"), flowdatatype ("FLOWDATATYPE"), flowmilestone ("FLOWMILESTONE"), flowoutcome ("FLOWOUTCOME"), group ("GROUP"), inboundcallflow ("INBOUNDCALLFLOW"), inboundchatflow ("INBOUNDCHATFLOW"), inboundemailflow ("INBOUNDEMAILFLOW"), inboundshortmessageflow ("INBOUNDSHORTMESSAGEFLOW"), inqueuecallflow ("INQUEUECALLFLOW"), ivrconfiguration ("IVRCONFIGURATION"), language ("LANGUAGE"), lexbot ("LEXBOT"), lexbotalias ("LEXBOTALIAS"), nludomain ("NLUDOMAIN"), outboundcallflow ("OUTBOUNDCALLFLOW"), queue ("QUEUE"), recordingpolicy ("RECORDINGPOLICY"), response ("RESPONSE"), schedule ("SCHEDULE"), schedulegroup ("SCHEDULEGROUP"), secureaction ("SECUREACTION"), securecallflow ("SECURECALLFLOW"), surveyinviteflow ("SURVEYINVITEFLOW"), systemprompt ("SYSTEMPROMPT"), ttsengine ("TTSENGINE"), ttsvoice ("TTSVOICE"), user ("USER"), userprompt ("USERPROMPT"), widget ("WIDGET"), workflow ("WORKFLOW") |
| **consumedResources** | **Bool**| Include resources each result item consumes | [optional] |
| **consumingResources** | **Bool**| Include resources that consume each result item | [optional] |
| **consumedResourceType** | [**[String]**](String.html)| Types of consumed resources to return, if consumed resources are requested | [optional]<br />**Values**: acdlanguage ("ACDLANGUAGE"), acdskill ("ACDSKILL"), acdwrapupcode ("ACDWRAPUPCODE"), botconnectorbot ("BOTCONNECTORBOT"), botconnectorbotversion ("BOTCONNECTORBOTVERSION"), botflow ("BOTFLOW"), bridgeaction ("BRIDGEACTION"), commonmoduleflow ("COMMONMODULEFLOW"), composerscript ("COMPOSERSCRIPT"), contactlist ("CONTACTLIST"), dataaction ("DATAACTION"), datatable ("DATATABLE"), dialogenginebot ("DIALOGENGINEBOT"), dialogenginebotversion ("DIALOGENGINEBOTVERSION"), dialogflowagent ("DIALOGFLOWAGENT"), emailroute ("EMAILROUTE"), emergencygroup ("EMERGENCYGROUP"), flowaction ("FLOWACTION"), flowdatatype ("FLOWDATATYPE"), flowmilestone ("FLOWMILESTONE"), flowoutcome ("FLOWOUTCOME"), group ("GROUP"), inboundcallflow ("INBOUNDCALLFLOW"), inboundchatflow ("INBOUNDCHATFLOW"), inboundemailflow ("INBOUNDEMAILFLOW"), inboundshortmessageflow ("INBOUNDSHORTMESSAGEFLOW"), inqueuecallflow ("INQUEUECALLFLOW"), ivrconfiguration ("IVRCONFIGURATION"), language ("LANGUAGE"), lexbot ("LEXBOT"), lexbotalias ("LEXBOTALIAS"), nludomain ("NLUDOMAIN"), outboundcallflow ("OUTBOUNDCALLFLOW"), queue ("QUEUE"), recordingpolicy ("RECORDINGPOLICY"), response ("RESPONSE"), schedule ("SCHEDULE"), schedulegroup ("SCHEDULEGROUP"), secureaction ("SECUREACTION"), securecallflow ("SECURECALLFLOW"), surveyinviteflow ("SURVEYINVITEFLOW"), systemprompt ("SYSTEMPROMPT"), ttsengine ("TTSENGINE"), ttsvoice ("TTSVOICE"), user ("USER"), userprompt ("USERPROMPT"), widget ("WIDGET"), workflow ("WORKFLOW") |
| **consumingResourceType** | [**[String]**](String.html)| Types of consuming resources to return, if consuming resources are requested | [optional]<br />**Values**: acdlanguage ("ACDLANGUAGE"), acdskill ("ACDSKILL"), acdwrapupcode ("ACDWRAPUPCODE"), botconnectorbot ("BOTCONNECTORBOT"), botconnectorbotversion ("BOTCONNECTORBOTVERSION"), botflow ("BOTFLOW"), bridgeaction ("BRIDGEACTION"), commonmoduleflow ("COMMONMODULEFLOW"), composerscript ("COMPOSERSCRIPT"), contactlist ("CONTACTLIST"), dataaction ("DATAACTION"), datatable ("DATATABLE"), dialogenginebot ("DIALOGENGINEBOT"), dialogenginebotversion ("DIALOGENGINEBOTVERSION"), dialogflowagent ("DIALOGFLOWAGENT"), emailroute ("EMAILROUTE"), emergencygroup ("EMERGENCYGROUP"), flowaction ("FLOWACTION"), flowdatatype ("FLOWDATATYPE"), flowmilestone ("FLOWMILESTONE"), flowoutcome ("FLOWOUTCOME"), group ("GROUP"), inboundcallflow ("INBOUNDCALLFLOW"), inboundchatflow ("INBOUNDCHATFLOW"), inboundemailflow ("INBOUNDEMAILFLOW"), inboundshortmessageflow ("INBOUNDSHORTMESSAGEFLOW"), inqueuecallflow ("INQUEUECALLFLOW"), ivrconfiguration ("IVRCONFIGURATION"), language ("LANGUAGE"), lexbot ("LEXBOT"), lexbotalias ("LEXBOTALIAS"), nludomain ("NLUDOMAIN"), outboundcallflow ("OUTBOUNDCALLFLOW"), queue ("QUEUE"), recordingpolicy ("RECORDINGPOLICY"), response ("RESPONSE"), schedule ("SCHEDULE"), schedulegroup ("SCHEDULEGROUP"), secureaction ("SECUREACTION"), securecallflow ("SECURECALLFLOW"), surveyinviteflow ("SURVEYINVITEFLOW"), systemprompt ("SYSTEMPROMPT"), ttsengine ("TTSENGINE"), ttsvoice ("TTSVOICE"), user ("USER"), userprompt ("USERPROMPT"), widget ("WIDGET"), workflow ("WORKFLOW") |
{: class="table-striped"}


### Return type

[**DependencyObjectEntityListing**](DependencyObjectEntityListing.html)

<a name="getArchitectDependencytrackingBuild"></a>

# **getArchitectDependencytrackingBuild**



> [DependencyStatus](DependencyStatus.html) getArchitectDependencytrackingBuild()

Get Dependency Tracking build status for an organization



Wraps GET /api/v2/architect/dependencytracking/build  

Requires ALL permissions: 

* architect:dependencyTracking:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ArchitectAPI.getArchitectDependencytrackingBuild() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectDependencytrackingBuild was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**DependencyStatus**](DependencyStatus.html)

<a name="getArchitectDependencytrackingConsumedresources"></a>

# **getArchitectDependencytrackingConsumedresources**



> [ConsumedResourcesEntityListing](ConsumedResourcesEntityListing.html) getArchitectDependencytrackingConsumedresources(_id, version, objectType, resourceType, pageNumber, pageSize)

Get resources that are consumed by a given Dependency Tracking object



Wraps GET /api/v2/architect/dependencytracking/consumedresources  

Requires ALL permissions: 

* architect:dependencyTracking:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let _id: String = "" // Consuming object ID
let version: String = "" // Consuming object version
let objectType: ArchitectAPI.ObjectType_getArchitectDependencytrackingConsumedresources = ArchitectAPI.ObjectType_getArchitectDependencytrackingConsumedresources.enummember // Consuming object type.  Only versioned types are allowed here.
let resourceType: [String] = [ArchitectAPI.ResourceType_getArchitectDependencytrackingConsumedresources.enummember.rawValue] // Types of consumed resources to show
let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size

// Code example
ArchitectAPI.getArchitectDependencytrackingConsumedresources(_id: _id, version: version, objectType: objectType, resourceType: resourceType, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectDependencytrackingConsumedresources was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **_id** | **String**| Consuming object ID | |
| **version** | **String**| Consuming object version | |
| **objectType** | **String**| Consuming object type.  Only versioned types are allowed here. |<br />**Values**: acdlanguage ("ACDLANGUAGE"), acdskill ("ACDSKILL"), acdwrapupcode ("ACDWRAPUPCODE"), botconnectorbot ("BOTCONNECTORBOT"), botconnectorbotversion ("BOTCONNECTORBOTVERSION"), botflow ("BOTFLOW"), bridgeaction ("BRIDGEACTION"), commonmoduleflow ("COMMONMODULEFLOW"), composerscript ("COMPOSERSCRIPT"), contactlist ("CONTACTLIST"), dataaction ("DATAACTION"), datatable ("DATATABLE"), dialogenginebot ("DIALOGENGINEBOT"), dialogenginebotversion ("DIALOGENGINEBOTVERSION"), dialogflowagent ("DIALOGFLOWAGENT"), emailroute ("EMAILROUTE"), emergencygroup ("EMERGENCYGROUP"), flowaction ("FLOWACTION"), flowdatatype ("FLOWDATATYPE"), flowmilestone ("FLOWMILESTONE"), flowoutcome ("FLOWOUTCOME"), group ("GROUP"), inboundcallflow ("INBOUNDCALLFLOW"), inboundchatflow ("INBOUNDCHATFLOW"), inboundemailflow ("INBOUNDEMAILFLOW"), inboundshortmessageflow ("INBOUNDSHORTMESSAGEFLOW"), inqueuecallflow ("INQUEUECALLFLOW"), ivrconfiguration ("IVRCONFIGURATION"), language ("LANGUAGE"), lexbot ("LEXBOT"), lexbotalias ("LEXBOTALIAS"), nludomain ("NLUDOMAIN"), outboundcallflow ("OUTBOUNDCALLFLOW"), queue ("QUEUE"), recordingpolicy ("RECORDINGPOLICY"), response ("RESPONSE"), schedule ("SCHEDULE"), schedulegroup ("SCHEDULEGROUP"), secureaction ("SECUREACTION"), securecallflow ("SECURECALLFLOW"), surveyinviteflow ("SURVEYINVITEFLOW"), systemprompt ("SYSTEMPROMPT"), ttsengine ("TTSENGINE"), ttsvoice ("TTSVOICE"), user ("USER"), userprompt ("USERPROMPT"), widget ("WIDGET"), workflow ("WORKFLOW") |
| **resourceType** | [**[String]**](String.html)| Types of consumed resources to show | [optional]<br />**Values**: acdlanguage ("ACDLANGUAGE"), acdskill ("ACDSKILL"), acdwrapupcode ("ACDWRAPUPCODE"), botconnectorbot ("BOTCONNECTORBOT"), botconnectorbotversion ("BOTCONNECTORBOTVERSION"), botflow ("BOTFLOW"), bridgeaction ("BRIDGEACTION"), commonmoduleflow ("COMMONMODULEFLOW"), composerscript ("COMPOSERSCRIPT"), contactlist ("CONTACTLIST"), dataaction ("DATAACTION"), datatable ("DATATABLE"), dialogenginebot ("DIALOGENGINEBOT"), dialogenginebotversion ("DIALOGENGINEBOTVERSION"), dialogflowagent ("DIALOGFLOWAGENT"), emailroute ("EMAILROUTE"), emergencygroup ("EMERGENCYGROUP"), flowaction ("FLOWACTION"), flowdatatype ("FLOWDATATYPE"), flowmilestone ("FLOWMILESTONE"), flowoutcome ("FLOWOUTCOME"), group ("GROUP"), inboundcallflow ("INBOUNDCALLFLOW"), inboundchatflow ("INBOUNDCHATFLOW"), inboundemailflow ("INBOUNDEMAILFLOW"), inboundshortmessageflow ("INBOUNDSHORTMESSAGEFLOW"), inqueuecallflow ("INQUEUECALLFLOW"), ivrconfiguration ("IVRCONFIGURATION"), language ("LANGUAGE"), lexbot ("LEXBOT"), lexbotalias ("LEXBOTALIAS"), nludomain ("NLUDOMAIN"), outboundcallflow ("OUTBOUNDCALLFLOW"), queue ("QUEUE"), recordingpolicy ("RECORDINGPOLICY"), response ("RESPONSE"), schedule ("SCHEDULE"), schedulegroup ("SCHEDULEGROUP"), secureaction ("SECUREACTION"), securecallflow ("SECURECALLFLOW"), surveyinviteflow ("SURVEYINVITEFLOW"), systemprompt ("SYSTEMPROMPT"), ttsengine ("TTSENGINE"), ttsvoice ("TTSVOICE"), user ("USER"), userprompt ("USERPROMPT"), widget ("WIDGET"), workflow ("WORKFLOW") |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
{: class="table-striped"}


### Return type

[**ConsumedResourcesEntityListing**](ConsumedResourcesEntityListing.html)

<a name="getArchitectDependencytrackingConsumingresources"></a>

# **getArchitectDependencytrackingConsumingresources**



> [ConsumingResourcesEntityListing](ConsumingResourcesEntityListing.html) getArchitectDependencytrackingConsumingresources(_id, objectType, resourceType, version, pageNumber, pageSize, flowFilter)

Get resources that consume a given Dependency Tracking object



Wraps GET /api/v2/architect/dependencytracking/consumingresources  

Requires ALL permissions: 

* architect:dependencyTracking:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let _id: String = "" // Consumed object ID
let objectType: ArchitectAPI.ObjectType_getArchitectDependencytrackingConsumingresources = ArchitectAPI.ObjectType_getArchitectDependencytrackingConsumingresources.enummember // Consumed object type
let resourceType: [String] = [ArchitectAPI.ResourceType_getArchitectDependencytrackingConsumingresources.enummember.rawValue] // Types of consuming resources to show.  Only versioned types are allowed here.
let version: String = "" // Object version
let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size
let flowFilter: ArchitectAPI.FlowFilter_getArchitectDependencytrackingConsumingresources = ArchitectAPI.FlowFilter_getArchitectDependencytrackingConsumingresources.enummember // Show only checkedIn or published flows

// Code example
ArchitectAPI.getArchitectDependencytrackingConsumingresources(_id: _id, objectType: objectType, resourceType: resourceType, version: version, pageNumber: pageNumber, pageSize: pageSize, flowFilter: flowFilter) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectDependencytrackingConsumingresources was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **_id** | **String**| Consumed object ID | |
| **objectType** | **String**| Consumed object type |<br />**Values**: acdlanguage ("ACDLANGUAGE"), acdskill ("ACDSKILL"), acdwrapupcode ("ACDWRAPUPCODE"), botconnectorbot ("BOTCONNECTORBOT"), botconnectorbotversion ("BOTCONNECTORBOTVERSION"), botflow ("BOTFLOW"), bridgeaction ("BRIDGEACTION"), commonmoduleflow ("COMMONMODULEFLOW"), composerscript ("COMPOSERSCRIPT"), contactlist ("CONTACTLIST"), dataaction ("DATAACTION"), datatable ("DATATABLE"), dialogenginebot ("DIALOGENGINEBOT"), dialogenginebotversion ("DIALOGENGINEBOTVERSION"), dialogflowagent ("DIALOGFLOWAGENT"), emailroute ("EMAILROUTE"), emergencygroup ("EMERGENCYGROUP"), flowaction ("FLOWACTION"), flowdatatype ("FLOWDATATYPE"), flowmilestone ("FLOWMILESTONE"), flowoutcome ("FLOWOUTCOME"), group ("GROUP"), inboundcallflow ("INBOUNDCALLFLOW"), inboundchatflow ("INBOUNDCHATFLOW"), inboundemailflow ("INBOUNDEMAILFLOW"), inboundshortmessageflow ("INBOUNDSHORTMESSAGEFLOW"), inqueuecallflow ("INQUEUECALLFLOW"), ivrconfiguration ("IVRCONFIGURATION"), language ("LANGUAGE"), lexbot ("LEXBOT"), lexbotalias ("LEXBOTALIAS"), nludomain ("NLUDOMAIN"), outboundcallflow ("OUTBOUNDCALLFLOW"), queue ("QUEUE"), recordingpolicy ("RECORDINGPOLICY"), response ("RESPONSE"), schedule ("SCHEDULE"), schedulegroup ("SCHEDULEGROUP"), secureaction ("SECUREACTION"), securecallflow ("SECURECALLFLOW"), surveyinviteflow ("SURVEYINVITEFLOW"), systemprompt ("SYSTEMPROMPT"), ttsengine ("TTSENGINE"), ttsvoice ("TTSVOICE"), user ("USER"), userprompt ("USERPROMPT"), widget ("WIDGET"), workflow ("WORKFLOW") |
| **resourceType** | [**[String]**](String.html)| Types of consuming resources to show.  Only versioned types are allowed here. | [optional]<br />**Values**: acdlanguage ("ACDLANGUAGE"), acdskill ("ACDSKILL"), acdwrapupcode ("ACDWRAPUPCODE"), botconnectorbot ("BOTCONNECTORBOT"), botconnectorbotversion ("BOTCONNECTORBOTVERSION"), botflow ("BOTFLOW"), bridgeaction ("BRIDGEACTION"), commonmoduleflow ("COMMONMODULEFLOW"), composerscript ("COMPOSERSCRIPT"), contactlist ("CONTACTLIST"), dataaction ("DATAACTION"), datatable ("DATATABLE"), dialogenginebot ("DIALOGENGINEBOT"), dialogenginebotversion ("DIALOGENGINEBOTVERSION"), dialogflowagent ("DIALOGFLOWAGENT"), emailroute ("EMAILROUTE"), emergencygroup ("EMERGENCYGROUP"), flowaction ("FLOWACTION"), flowdatatype ("FLOWDATATYPE"), flowmilestone ("FLOWMILESTONE"), flowoutcome ("FLOWOUTCOME"), group ("GROUP"), inboundcallflow ("INBOUNDCALLFLOW"), inboundchatflow ("INBOUNDCHATFLOW"), inboundemailflow ("INBOUNDEMAILFLOW"), inboundshortmessageflow ("INBOUNDSHORTMESSAGEFLOW"), inqueuecallflow ("INQUEUECALLFLOW"), ivrconfiguration ("IVRCONFIGURATION"), language ("LANGUAGE"), lexbot ("LEXBOT"), lexbotalias ("LEXBOTALIAS"), nludomain ("NLUDOMAIN"), outboundcallflow ("OUTBOUNDCALLFLOW"), queue ("QUEUE"), recordingpolicy ("RECORDINGPOLICY"), response ("RESPONSE"), schedule ("SCHEDULE"), schedulegroup ("SCHEDULEGROUP"), secureaction ("SECUREACTION"), securecallflow ("SECURECALLFLOW"), surveyinviteflow ("SURVEYINVITEFLOW"), systemprompt ("SYSTEMPROMPT"), ttsengine ("TTSENGINE"), ttsvoice ("TTSVOICE"), user ("USER"), userprompt ("USERPROMPT"), widget ("WIDGET"), workflow ("WORKFLOW") |
| **version** | **String**| Object version | [optional] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **flowFilter** | **String**| Show only checkedIn or published flows | [optional]<br />**Values**: checkedin ("checkedIn"), published ("published") |
{: class="table-striped"}


### Return type

[**ConsumingResourcesEntityListing**](ConsumingResourcesEntityListing.html)

<a name="getArchitectDependencytrackingDeletedresourceconsumers"></a>

# **getArchitectDependencytrackingDeletedresourceconsumers**



> [DependencyObjectEntityListing](DependencyObjectEntityListing.html) getArchitectDependencytrackingDeletedresourceconsumers(name, objectType, flowFilter, consumedResources, consumedResourceType, pageNumber, pageSize)

Get Dependency Tracking objects that consume deleted resources



Wraps GET /api/v2/architect/dependencytracking/deletedresourceconsumers  

Requires ALL permissions: 

* architect:dependencyTracking:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let name: String = "" // Name to search for
let objectType: [String] = [ArchitectAPI.ObjectType_getArchitectDependencytrackingDeletedresourceconsumers.enummember.rawValue] // Object type(s) to search for
let flowFilter: ArchitectAPI.FlowFilter_getArchitectDependencytrackingDeletedresourceconsumers = ArchitectAPI.FlowFilter_getArchitectDependencytrackingDeletedresourceconsumers.enummember // Show only checkedIn or published flows
let consumedResources: Bool = false // Return consumed resources?
let consumedResourceType: [String] = [ArchitectAPI.ConsumedResourceType_getArchitectDependencytrackingDeletedresourceconsumers.enummember.rawValue] // Resource type(s) to return
let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size

// Code example
ArchitectAPI.getArchitectDependencytrackingDeletedresourceconsumers(name: name, objectType: objectType, flowFilter: flowFilter, consumedResources: consumedResources, consumedResourceType: consumedResourceType, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectDependencytrackingDeletedresourceconsumers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **name** | **String**| Name to search for | [optional] |
| **objectType** | [**[String]**](String.html)| Object type(s) to search for | [optional]<br />**Values**: acdlanguage ("ACDLANGUAGE"), acdskill ("ACDSKILL"), acdwrapupcode ("ACDWRAPUPCODE"), botconnectorbot ("BOTCONNECTORBOT"), botconnectorbotversion ("BOTCONNECTORBOTVERSION"), botflow ("BOTFLOW"), bridgeaction ("BRIDGEACTION"), commonmoduleflow ("COMMONMODULEFLOW"), composerscript ("COMPOSERSCRIPT"), contactlist ("CONTACTLIST"), dataaction ("DATAACTION"), datatable ("DATATABLE"), dialogenginebot ("DIALOGENGINEBOT"), dialogenginebotversion ("DIALOGENGINEBOTVERSION"), dialogflowagent ("DIALOGFLOWAGENT"), emailroute ("EMAILROUTE"), emergencygroup ("EMERGENCYGROUP"), flowaction ("FLOWACTION"), flowdatatype ("FLOWDATATYPE"), flowmilestone ("FLOWMILESTONE"), flowoutcome ("FLOWOUTCOME"), group ("GROUP"), inboundcallflow ("INBOUNDCALLFLOW"), inboundchatflow ("INBOUNDCHATFLOW"), inboundemailflow ("INBOUNDEMAILFLOW"), inboundshortmessageflow ("INBOUNDSHORTMESSAGEFLOW"), inqueuecallflow ("INQUEUECALLFLOW"), ivrconfiguration ("IVRCONFIGURATION"), language ("LANGUAGE"), lexbot ("LEXBOT"), lexbotalias ("LEXBOTALIAS"), nludomain ("NLUDOMAIN"), outboundcallflow ("OUTBOUNDCALLFLOW"), queue ("QUEUE"), recordingpolicy ("RECORDINGPOLICY"), response ("RESPONSE"), schedule ("SCHEDULE"), schedulegroup ("SCHEDULEGROUP"), secureaction ("SECUREACTION"), securecallflow ("SECURECALLFLOW"), surveyinviteflow ("SURVEYINVITEFLOW"), systemprompt ("SYSTEMPROMPT"), ttsengine ("TTSENGINE"), ttsvoice ("TTSVOICE"), user ("USER"), userprompt ("USERPROMPT"), widget ("WIDGET"), workflow ("WORKFLOW") |
| **flowFilter** | **String**| Show only checkedIn or published flows | [optional]<br />**Values**: checkedin ("checkedIn"), published ("published") |
| **consumedResources** | **Bool**| Return consumed resources? | [optional] [default to false] |
| **consumedResourceType** | [**[String]**](String.html)| Resource type(s) to return | [optional]<br />**Values**: acdlanguage ("ACDLANGUAGE"), acdskill ("ACDSKILL"), acdwrapupcode ("ACDWRAPUPCODE"), botconnectorbot ("BOTCONNECTORBOT"), botconnectorbotversion ("BOTCONNECTORBOTVERSION"), botflow ("BOTFLOW"), bridgeaction ("BRIDGEACTION"), commonmoduleflow ("COMMONMODULEFLOW"), composerscript ("COMPOSERSCRIPT"), contactlist ("CONTACTLIST"), dataaction ("DATAACTION"), datatable ("DATATABLE"), dialogenginebot ("DIALOGENGINEBOT"), dialogenginebotversion ("DIALOGENGINEBOTVERSION"), dialogflowagent ("DIALOGFLOWAGENT"), emailroute ("EMAILROUTE"), emergencygroup ("EMERGENCYGROUP"), flowaction ("FLOWACTION"), flowdatatype ("FLOWDATATYPE"), flowmilestone ("FLOWMILESTONE"), flowoutcome ("FLOWOUTCOME"), group ("GROUP"), inboundcallflow ("INBOUNDCALLFLOW"), inboundchatflow ("INBOUNDCHATFLOW"), inboundemailflow ("INBOUNDEMAILFLOW"), inboundshortmessageflow ("INBOUNDSHORTMESSAGEFLOW"), inqueuecallflow ("INQUEUECALLFLOW"), ivrconfiguration ("IVRCONFIGURATION"), language ("LANGUAGE"), lexbot ("LEXBOT"), lexbotalias ("LEXBOTALIAS"), nludomain ("NLUDOMAIN"), outboundcallflow ("OUTBOUNDCALLFLOW"), queue ("QUEUE"), recordingpolicy ("RECORDINGPOLICY"), response ("RESPONSE"), schedule ("SCHEDULE"), schedulegroup ("SCHEDULEGROUP"), secureaction ("SECUREACTION"), securecallflow ("SECURECALLFLOW"), surveyinviteflow ("SURVEYINVITEFLOW"), systemprompt ("SYSTEMPROMPT"), ttsengine ("TTSENGINE"), ttsvoice ("TTSVOICE"), user ("USER"), userprompt ("USERPROMPT"), widget ("WIDGET"), workflow ("WORKFLOW") |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
{: class="table-striped"}


### Return type

[**DependencyObjectEntityListing**](DependencyObjectEntityListing.html)

<a name="getArchitectDependencytrackingObject"></a>

# **getArchitectDependencytrackingObject**



> [DependencyObject](DependencyObject.html) getArchitectDependencytrackingObject(_id, version, objectType, consumedResources, consumingResources, consumedResourceType, consumingResourceType, consumedResourceRequest)

Get a Dependency Tracking object



Wraps GET /api/v2/architect/dependencytracking/object  

Requires ALL permissions: 

* architect:dependencyTracking:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let _id: String = "" // Object ID
let version: String = "" // Object version
let objectType: ArchitectAPI.ObjectType_getArchitectDependencytrackingObject = ArchitectAPI.ObjectType_getArchitectDependencytrackingObject.enummember // Object type
let consumedResources: Bool = true // Include resources this item consumes
let consumingResources: Bool = true // Include resources that consume this item
let consumedResourceType: [String] = [ArchitectAPI.ConsumedResourceType_getArchitectDependencytrackingObject.enummember.rawValue] // Types of consumed resources to return, if consumed resources are requested
let consumingResourceType: [String] = [ArchitectAPI.ConsumingResourceType_getArchitectDependencytrackingObject.enummember.rawValue] // Types of consuming resources to return, if consuming resources are requested
let consumedResourceRequest: Bool = true // Indicate that this is going to look up a consumed resource object

// Code example
ArchitectAPI.getArchitectDependencytrackingObject(_id: _id, version: version, objectType: objectType, consumedResources: consumedResources, consumingResources: consumingResources, consumedResourceType: consumedResourceType, consumingResourceType: consumingResourceType, consumedResourceRequest: consumedResourceRequest) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectDependencytrackingObject was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **_id** | **String**| Object ID | |
| **version** | **String**| Object version | [optional] |
| **objectType** | **String**| Object type | [optional]<br />**Values**: acdlanguage ("ACDLANGUAGE"), acdskill ("ACDSKILL"), acdwrapupcode ("ACDWRAPUPCODE"), botconnectorbot ("BOTCONNECTORBOT"), botconnectorbotversion ("BOTCONNECTORBOTVERSION"), botflow ("BOTFLOW"), bridgeaction ("BRIDGEACTION"), commonmoduleflow ("COMMONMODULEFLOW"), composerscript ("COMPOSERSCRIPT"), contactlist ("CONTACTLIST"), dataaction ("DATAACTION"), datatable ("DATATABLE"), dialogenginebot ("DIALOGENGINEBOT"), dialogenginebotversion ("DIALOGENGINEBOTVERSION"), dialogflowagent ("DIALOGFLOWAGENT"), emailroute ("EMAILROUTE"), emergencygroup ("EMERGENCYGROUP"), flowaction ("FLOWACTION"), flowdatatype ("FLOWDATATYPE"), flowmilestone ("FLOWMILESTONE"), flowoutcome ("FLOWOUTCOME"), group ("GROUP"), inboundcallflow ("INBOUNDCALLFLOW"), inboundchatflow ("INBOUNDCHATFLOW"), inboundemailflow ("INBOUNDEMAILFLOW"), inboundshortmessageflow ("INBOUNDSHORTMESSAGEFLOW"), inqueuecallflow ("INQUEUECALLFLOW"), ivrconfiguration ("IVRCONFIGURATION"), language ("LANGUAGE"), lexbot ("LEXBOT"), lexbotalias ("LEXBOTALIAS"), nludomain ("NLUDOMAIN"), outboundcallflow ("OUTBOUNDCALLFLOW"), queue ("QUEUE"), recordingpolicy ("RECORDINGPOLICY"), response ("RESPONSE"), schedule ("SCHEDULE"), schedulegroup ("SCHEDULEGROUP"), secureaction ("SECUREACTION"), securecallflow ("SECURECALLFLOW"), surveyinviteflow ("SURVEYINVITEFLOW"), systemprompt ("SYSTEMPROMPT"), ttsengine ("TTSENGINE"), ttsvoice ("TTSVOICE"), user ("USER"), userprompt ("USERPROMPT"), widget ("WIDGET"), workflow ("WORKFLOW") |
| **consumedResources** | **Bool**| Include resources this item consumes | [optional] |
| **consumingResources** | **Bool**| Include resources that consume this item | [optional] |
| **consumedResourceType** | [**[String]**](String.html)| Types of consumed resources to return, if consumed resources are requested | [optional]<br />**Values**: acdlanguage ("ACDLANGUAGE"), acdskill ("ACDSKILL"), acdwrapupcode ("ACDWRAPUPCODE"), botconnectorbot ("BOTCONNECTORBOT"), botconnectorbotversion ("BOTCONNECTORBOTVERSION"), botflow ("BOTFLOW"), bridgeaction ("BRIDGEACTION"), commonmoduleflow ("COMMONMODULEFLOW"), composerscript ("COMPOSERSCRIPT"), contactlist ("CONTACTLIST"), dataaction ("DATAACTION"), datatable ("DATATABLE"), dialogenginebot ("DIALOGENGINEBOT"), dialogenginebotversion ("DIALOGENGINEBOTVERSION"), dialogflowagent ("DIALOGFLOWAGENT"), emailroute ("EMAILROUTE"), emergencygroup ("EMERGENCYGROUP"), flowaction ("FLOWACTION"), flowdatatype ("FLOWDATATYPE"), flowmilestone ("FLOWMILESTONE"), flowoutcome ("FLOWOUTCOME"), group ("GROUP"), inboundcallflow ("INBOUNDCALLFLOW"), inboundchatflow ("INBOUNDCHATFLOW"), inboundemailflow ("INBOUNDEMAILFLOW"), inboundshortmessageflow ("INBOUNDSHORTMESSAGEFLOW"), inqueuecallflow ("INQUEUECALLFLOW"), ivrconfiguration ("IVRCONFIGURATION"), language ("LANGUAGE"), lexbot ("LEXBOT"), lexbotalias ("LEXBOTALIAS"), nludomain ("NLUDOMAIN"), outboundcallflow ("OUTBOUNDCALLFLOW"), queue ("QUEUE"), recordingpolicy ("RECORDINGPOLICY"), response ("RESPONSE"), schedule ("SCHEDULE"), schedulegroup ("SCHEDULEGROUP"), secureaction ("SECUREACTION"), securecallflow ("SECURECALLFLOW"), surveyinviteflow ("SURVEYINVITEFLOW"), systemprompt ("SYSTEMPROMPT"), ttsengine ("TTSENGINE"), ttsvoice ("TTSVOICE"), user ("USER"), userprompt ("USERPROMPT"), widget ("WIDGET"), workflow ("WORKFLOW") |
| **consumingResourceType** | [**[String]**](String.html)| Types of consuming resources to return, if consuming resources are requested | [optional]<br />**Values**: acdlanguage ("ACDLANGUAGE"), acdskill ("ACDSKILL"), acdwrapupcode ("ACDWRAPUPCODE"), botconnectorbot ("BOTCONNECTORBOT"), botconnectorbotversion ("BOTCONNECTORBOTVERSION"), botflow ("BOTFLOW"), bridgeaction ("BRIDGEACTION"), commonmoduleflow ("COMMONMODULEFLOW"), composerscript ("COMPOSERSCRIPT"), contactlist ("CONTACTLIST"), dataaction ("DATAACTION"), datatable ("DATATABLE"), dialogenginebot ("DIALOGENGINEBOT"), dialogenginebotversion ("DIALOGENGINEBOTVERSION"), dialogflowagent ("DIALOGFLOWAGENT"), emailroute ("EMAILROUTE"), emergencygroup ("EMERGENCYGROUP"), flowaction ("FLOWACTION"), flowdatatype ("FLOWDATATYPE"), flowmilestone ("FLOWMILESTONE"), flowoutcome ("FLOWOUTCOME"), group ("GROUP"), inboundcallflow ("INBOUNDCALLFLOW"), inboundchatflow ("INBOUNDCHATFLOW"), inboundemailflow ("INBOUNDEMAILFLOW"), inboundshortmessageflow ("INBOUNDSHORTMESSAGEFLOW"), inqueuecallflow ("INQUEUECALLFLOW"), ivrconfiguration ("IVRCONFIGURATION"), language ("LANGUAGE"), lexbot ("LEXBOT"), lexbotalias ("LEXBOTALIAS"), nludomain ("NLUDOMAIN"), outboundcallflow ("OUTBOUNDCALLFLOW"), queue ("QUEUE"), recordingpolicy ("RECORDINGPOLICY"), response ("RESPONSE"), schedule ("SCHEDULE"), schedulegroup ("SCHEDULEGROUP"), secureaction ("SECUREACTION"), securecallflow ("SECURECALLFLOW"), surveyinviteflow ("SURVEYINVITEFLOW"), systemprompt ("SYSTEMPROMPT"), ttsengine ("TTSENGINE"), ttsvoice ("TTSVOICE"), user ("USER"), userprompt ("USERPROMPT"), widget ("WIDGET"), workflow ("WORKFLOW") |
| **consumedResourceRequest** | **Bool**| Indicate that this is going to look up a consumed resource object | [optional] |
{: class="table-striped"}


### Return type

[**DependencyObject**](DependencyObject.html)

<a name="getArchitectDependencytrackingType"></a>

# **getArchitectDependencytrackingType**



> [DependencyType](DependencyType.html) getArchitectDependencytrackingType(typeId)

Get a Dependency Tracking type.



Wraps GET /api/v2/architect/dependencytracking/types/{typeId}  

Requires ALL permissions: 

* architect:dependencyTracking:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let typeId: String = "" // Type ID

// Code example
ArchitectAPI.getArchitectDependencytrackingType(typeId: typeId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectDependencytrackingType was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **typeId** | **String**| Type ID | |
{: class="table-striped"}


### Return type

[**DependencyType**](DependencyType.html)

<a name="getArchitectDependencytrackingTypes"></a>

# **getArchitectDependencytrackingTypes**



> [DependencyTypeEntityListing](DependencyTypeEntityListing.html) getArchitectDependencytrackingTypes(pageNumber, pageSize)

Get Dependency Tracking types.



Wraps GET /api/v2/architect/dependencytracking/types  

Requires ALL permissions: 

* architect:dependencyTracking:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size

// Code example
ArchitectAPI.getArchitectDependencytrackingTypes(pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectDependencytrackingTypes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
{: class="table-striped"}


### Return type

[**DependencyTypeEntityListing**](DependencyTypeEntityListing.html)

<a name="getArchitectDependencytrackingUpdatedresourceconsumers"></a>

# **getArchitectDependencytrackingUpdatedresourceconsumers**



> [DependencyObjectEntityListing](DependencyObjectEntityListing.html) getArchitectDependencytrackingUpdatedresourceconsumers(name, objectType, consumedResources, consumedResourceType, pageNumber, pageSize)

Get Dependency Tracking objects that depend on updated resources



Wraps GET /api/v2/architect/dependencytracking/updatedresourceconsumers  

Requires ALL permissions: 

* architect:dependencyTracking:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let name: String = "" // Name to search for
let objectType: [String] = [ArchitectAPI.ObjectType_getArchitectDependencytrackingUpdatedresourceconsumers.enummember.rawValue] // Object type(s) to search for
let consumedResources: Bool = false // Return consumed resources?
let consumedResourceType: [String] = [ArchitectAPI.ConsumedResourceType_getArchitectDependencytrackingUpdatedresourceconsumers.enummember.rawValue] // Resource type(s) to return
let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size

// Code example
ArchitectAPI.getArchitectDependencytrackingUpdatedresourceconsumers(name: name, objectType: objectType, consumedResources: consumedResources, consumedResourceType: consumedResourceType, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectDependencytrackingUpdatedresourceconsumers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **name** | **String**| Name to search for | [optional] |
| **objectType** | [**[String]**](String.html)| Object type(s) to search for | [optional]<br />**Values**: acdlanguage ("ACDLANGUAGE"), acdskill ("ACDSKILL"), acdwrapupcode ("ACDWRAPUPCODE"), botconnectorbot ("BOTCONNECTORBOT"), botconnectorbotversion ("BOTCONNECTORBOTVERSION"), botflow ("BOTFLOW"), bridgeaction ("BRIDGEACTION"), commonmoduleflow ("COMMONMODULEFLOW"), composerscript ("COMPOSERSCRIPT"), contactlist ("CONTACTLIST"), dataaction ("DATAACTION"), datatable ("DATATABLE"), dialogenginebot ("DIALOGENGINEBOT"), dialogenginebotversion ("DIALOGENGINEBOTVERSION"), dialogflowagent ("DIALOGFLOWAGENT"), emailroute ("EMAILROUTE"), emergencygroup ("EMERGENCYGROUP"), flowaction ("FLOWACTION"), flowdatatype ("FLOWDATATYPE"), flowmilestone ("FLOWMILESTONE"), flowoutcome ("FLOWOUTCOME"), group ("GROUP"), inboundcallflow ("INBOUNDCALLFLOW"), inboundchatflow ("INBOUNDCHATFLOW"), inboundemailflow ("INBOUNDEMAILFLOW"), inboundshortmessageflow ("INBOUNDSHORTMESSAGEFLOW"), inqueuecallflow ("INQUEUECALLFLOW"), ivrconfiguration ("IVRCONFIGURATION"), language ("LANGUAGE"), lexbot ("LEXBOT"), lexbotalias ("LEXBOTALIAS"), nludomain ("NLUDOMAIN"), outboundcallflow ("OUTBOUNDCALLFLOW"), queue ("QUEUE"), recordingpolicy ("RECORDINGPOLICY"), response ("RESPONSE"), schedule ("SCHEDULE"), schedulegroup ("SCHEDULEGROUP"), secureaction ("SECUREACTION"), securecallflow ("SECURECALLFLOW"), surveyinviteflow ("SURVEYINVITEFLOW"), systemprompt ("SYSTEMPROMPT"), ttsengine ("TTSENGINE"), ttsvoice ("TTSVOICE"), user ("USER"), userprompt ("USERPROMPT"), widget ("WIDGET"), workflow ("WORKFLOW") |
| **consumedResources** | **Bool**| Return consumed resources? | [optional] [default to false] |
| **consumedResourceType** | [**[String]**](String.html)| Resource type(s) to return | [optional]<br />**Values**: acdlanguage ("ACDLANGUAGE"), acdskill ("ACDSKILL"), acdwrapupcode ("ACDWRAPUPCODE"), botconnectorbot ("BOTCONNECTORBOT"), botconnectorbotversion ("BOTCONNECTORBOTVERSION"), botflow ("BOTFLOW"), bridgeaction ("BRIDGEACTION"), commonmoduleflow ("COMMONMODULEFLOW"), composerscript ("COMPOSERSCRIPT"), contactlist ("CONTACTLIST"), dataaction ("DATAACTION"), datatable ("DATATABLE"), dialogenginebot ("DIALOGENGINEBOT"), dialogenginebotversion ("DIALOGENGINEBOTVERSION"), dialogflowagent ("DIALOGFLOWAGENT"), emailroute ("EMAILROUTE"), emergencygroup ("EMERGENCYGROUP"), flowaction ("FLOWACTION"), flowdatatype ("FLOWDATATYPE"), flowmilestone ("FLOWMILESTONE"), flowoutcome ("FLOWOUTCOME"), group ("GROUP"), inboundcallflow ("INBOUNDCALLFLOW"), inboundchatflow ("INBOUNDCHATFLOW"), inboundemailflow ("INBOUNDEMAILFLOW"), inboundshortmessageflow ("INBOUNDSHORTMESSAGEFLOW"), inqueuecallflow ("INQUEUECALLFLOW"), ivrconfiguration ("IVRCONFIGURATION"), language ("LANGUAGE"), lexbot ("LEXBOT"), lexbotalias ("LEXBOTALIAS"), nludomain ("NLUDOMAIN"), outboundcallflow ("OUTBOUNDCALLFLOW"), queue ("QUEUE"), recordingpolicy ("RECORDINGPOLICY"), response ("RESPONSE"), schedule ("SCHEDULE"), schedulegroup ("SCHEDULEGROUP"), secureaction ("SECUREACTION"), securecallflow ("SECURECALLFLOW"), surveyinviteflow ("SURVEYINVITEFLOW"), systemprompt ("SYSTEMPROMPT"), ttsengine ("TTSENGINE"), ttsvoice ("TTSVOICE"), user ("USER"), userprompt ("USERPROMPT"), widget ("WIDGET"), workflow ("WORKFLOW") |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
{: class="table-striped"}


### Return type

[**DependencyObjectEntityListing**](DependencyObjectEntityListing.html)

<a name="getArchitectEmergencygroup"></a>

# **getArchitectEmergencygroup**



> [EmergencyGroup](EmergencyGroup.html) getArchitectEmergencygroup(emergencyGroupId)

Gets a emergency group by ID



Wraps GET /api/v2/architect/emergencygroups/{emergencyGroupId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let emergencyGroupId: String = "" // Emergency group ID

// Code example
ArchitectAPI.getArchitectEmergencygroup(emergencyGroupId: emergencyGroupId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectEmergencygroup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **emergencyGroupId** | **String**| Emergency group ID | |
{: class="table-striped"}


### Return type

[**EmergencyGroup**](EmergencyGroup.html)

<a name="getArchitectEmergencygroups"></a>

# **getArchitectEmergencygroups**



> [EmergencyGroupListing](EmergencyGroupListing.html) getArchitectEmergencygroups(pageNumber, pageSize, sortBy, sortOrder, name)

Get a list of emergency groups.



Wraps GET /api/v2/architect/emergencygroups  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size
let sortBy: String = "name" // Sort by
let sortOrder: String = "ASC" // Sort order
let name: String = "" // Name of the Emergency Group to filter by.

// Code example
ArchitectAPI.getArchitectEmergencygroups(pageNumber: pageNumber, pageSize: pageSize, sortBy: sortBy, sortOrder: sortOrder, name: name) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectEmergencygroups was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **sortBy** | **String**| Sort by | [optional] [default to name] |
| **sortOrder** | **String**| Sort order | [optional] [default to ASC] |
| **name** | **String**| Name of the Emergency Group to filter by. | [optional] |
{: class="table-striped"}


### Return type

[**EmergencyGroupListing**](EmergencyGroupListing.html)

<a name="getArchitectIvr"></a>

# **getArchitectIvr**



> [IVR](IVR.html) getArchitectIvr(ivrId)

Get an IVR config.



Wraps GET /api/v2/architect/ivrs/{ivrId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ivrId: String = "" // IVR id

// Code example
ArchitectAPI.getArchitectIvr(ivrId: ivrId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectIvr was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ivrId** | **String**| IVR id | |
{: class="table-striped"}


### Return type

[**IVR**](IVR.html)

<a name="getArchitectIvrs"></a>

# **getArchitectIvrs**



> [IVREntityListing](IVREntityListing.html) getArchitectIvrs(pageNumber, pageSize, sortBy, sortOrder, name)

Get IVR configs.



Wraps GET /api/v2/architect/ivrs  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size
let sortBy: String = "name" // Sort by
let sortOrder: String = "ASC" // Sort order
let name: String = "" // Name of the IVR to filter by.

// Code example
ArchitectAPI.getArchitectIvrs(pageNumber: pageNumber, pageSize: pageSize, sortBy: sortBy, sortOrder: sortOrder, name: name) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectIvrs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **sortBy** | **String**| Sort by | [optional] [default to name] |
| **sortOrder** | **String**| Sort order | [optional] [default to ASC] |
| **name** | **String**| Name of the IVR to filter by. | [optional] |
{: class="table-striped"}


### Return type

[**IVREntityListing**](IVREntityListing.html)

<a name="getArchitectPrompt"></a>

# **getArchitectPrompt**



> [Prompt](Prompt.html) getArchitectPrompt(promptId)

Get specified user prompt



Wraps GET /api/v2/architect/prompts/{promptId}  

Requires ALL permissions: 

* architect:userPrompt:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // Prompt ID

// Code example
ArchitectAPI.getArchitectPrompt(promptId: promptId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectPrompt was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| Prompt ID | |
{: class="table-striped"}


### Return type

[**Prompt**](Prompt.html)

<a name="getArchitectPromptHistoryHistoryId"></a>

# **getArchitectPromptHistoryHistoryId**



> [HistoryListing](HistoryListing.html) getArchitectPromptHistoryHistoryId(promptId, historyId, pageNumber, pageSize, sortOrder, sortBy, action)

Get generated prompt history



Wraps GET /api/v2/architect/prompts/{promptId}/history/{historyId}  

Requires ALL permissions: 

* architect:userPrompt:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // Prompt ID
let historyId: String = "" // History request ID
let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size
let sortOrder: String = "desc" // Sort order
let sortBy: ArchitectAPI.SortBy_getArchitectPromptHistoryHistoryId = ArchitectAPI.SortBy_getArchitectPromptHistoryHistoryId.enummember // Sort by
let action: [String] = [ArchitectAPI.Action_getArchitectPromptHistoryHistoryId.enummember.rawValue] // Flow actions to include (omit to include all)

// Code example
ArchitectAPI.getArchitectPromptHistoryHistoryId(promptId: promptId, historyId: historyId, pageNumber: pageNumber, pageSize: pageSize, sortOrder: sortOrder, sortBy: sortBy, action: action) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectPromptHistoryHistoryId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| Prompt ID | |
| **historyId** | **String**| History request ID | |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **sortOrder** | **String**| Sort order | [optional] [default to desc] |
| **sortBy** | **String**| Sort by | [optional] [default to timestamp]<br />**Values**: action ("action"), timestamp ("timestamp"), user ("user") |
| **action** | [**[String]**](String.html)| Flow actions to include (omit to include all) | [optional]<br />**Values**: checkin ("checkin"), checkout ("checkout"), create ("create"), deactivate ("deactivate"), debug ("debug"), delete ("delete"), publish ("publish"), revert ("revert"), save ("save") |
{: class="table-striped"}


### Return type

[**HistoryListing**](HistoryListing.html)

<a name="getArchitectPromptResource"></a>

# **getArchitectPromptResource**



> [PromptAsset](PromptAsset.html) getArchitectPromptResource(promptId, languageCode)

Get specified user prompt resource



Wraps GET /api/v2/architect/prompts/{promptId}/resources/{languageCode}  

Requires ALL permissions: 

* architect:userPrompt:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // Prompt ID
let languageCode: String = "" // Language

// Code example
ArchitectAPI.getArchitectPromptResource(promptId: promptId, languageCode: languageCode) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectPromptResource was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| Prompt ID | |
| **languageCode** | **String**| Language | |
{: class="table-striped"}


### Return type

[**PromptAsset**](PromptAsset.html)

<a name="getArchitectPromptResources"></a>

# **getArchitectPromptResources**



> [PromptAssetEntityListing](PromptAssetEntityListing.html) getArchitectPromptResources(promptId, pageNumber, pageSize)

Get a pageable list of user prompt resources

The returned list is pageable, and query parameters can be used for filtering.

Wraps GET /api/v2/architect/prompts/{promptId}/resources  

Requires ALL permissions: 

* architect:userPrompt:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // Prompt ID
let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size

// Code example
ArchitectAPI.getArchitectPromptResources(promptId: promptId, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectPromptResources was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| Prompt ID | |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
{: class="table-striped"}


### Return type

[**PromptAssetEntityListing**](PromptAssetEntityListing.html)

<a name="getArchitectPrompts"></a>

# **getArchitectPrompts**



> [PromptEntityListing](PromptEntityListing.html) getArchitectPrompts(pageNumber, pageSize, name, _description, nameOrDescription, sortBy, sortOrder)

Get a pageable list of user prompts

The returned list is pageable, and query parameters can be used for filtering.  Multiple names can be specified, in which case all matching prompts will be returned, and no other filters will be evaluated.

Wraps GET /api/v2/architect/prompts  

Requires ALL permissions: 

* architect:userPrompt:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size
let name: [String] = [""] // Name
let _description: String = "" // Description
let nameOrDescription: String = "" // Name or description
let sortBy: String = "id" // Sort by
let sortOrder: String = "asc" // Sort order

// Code example
ArchitectAPI.getArchitectPrompts(pageNumber: pageNumber, pageSize: pageSize, name: name, _description: _description, nameOrDescription: nameOrDescription, sortBy: sortBy, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectPrompts was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **name** | [**[String]**](String.html)| Name | [optional] |
| **_description** | **String**| Description | [optional] |
| **nameOrDescription** | **String**| Name or description | [optional] |
| **sortBy** | **String**| Sort by | [optional] [default to id] |
| **sortOrder** | **String**| Sort order | [optional] [default to asc] |
{: class="table-striped"}


### Return type

[**PromptEntityListing**](PromptEntityListing.html)

<a name="getArchitectSchedule"></a>

# **getArchitectSchedule**



> [Schedule](Schedule.html) getArchitectSchedule(scheduleId)

Get a schedule by ID



Wraps GET /api/v2/architect/schedules/{scheduleId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let scheduleId: String = "" // Schedule ID

// Code example
ArchitectAPI.getArchitectSchedule(scheduleId: scheduleId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectSchedule was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **scheduleId** | **String**| Schedule ID | |
{: class="table-striped"}


### Return type

[**Schedule**](Schedule.html)

<a name="getArchitectSchedulegroup"></a>

# **getArchitectSchedulegroup**



> [ScheduleGroup](ScheduleGroup.html) getArchitectSchedulegroup(scheduleGroupId)

Gets a schedule group by ID



Wraps GET /api/v2/architect/schedulegroups/{scheduleGroupId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let scheduleGroupId: String = "" // Schedule group ID

// Code example
ArchitectAPI.getArchitectSchedulegroup(scheduleGroupId: scheduleGroupId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectSchedulegroup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **scheduleGroupId** | **String**| Schedule group ID | |
{: class="table-striped"}


### Return type

[**ScheduleGroup**](ScheduleGroup.html)

<a name="getArchitectSchedulegroups"></a>

# **getArchitectSchedulegroups**



> [ScheduleGroupEntityListing](ScheduleGroupEntityListing.html) getArchitectSchedulegroups(pageNumber, pageSize, sortBy, sortOrder, name, scheduleIds)

Get a list of schedule groups.



Wraps GET /api/v2/architect/schedulegroups  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size
let sortBy: String = "name" // Sort by
let sortOrder: String = "ASC" // Sort order
let name: String = "" // Name of the Schedule Group to filter by.
let scheduleIds: String = "" // A comma-delimited list of Schedule IDs to filter by.

// Code example
ArchitectAPI.getArchitectSchedulegroups(pageNumber: pageNumber, pageSize: pageSize, sortBy: sortBy, sortOrder: sortOrder, name: name, scheduleIds: scheduleIds) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectSchedulegroups was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **sortBy** | **String**| Sort by | [optional] [default to name] |
| **sortOrder** | **String**| Sort order | [optional] [default to ASC] |
| **name** | **String**| Name of the Schedule Group to filter by. | [optional] |
| **scheduleIds** | **String**| A comma-delimited list of Schedule IDs to filter by. | [optional] |
{: class="table-striped"}


### Return type

[**ScheduleGroupEntityListing**](ScheduleGroupEntityListing.html)

<a name="getArchitectSchedules"></a>

# **getArchitectSchedules**



> [ScheduleEntityListing](ScheduleEntityListing.html) getArchitectSchedules(pageNumber, pageSize, sortBy, sortOrder, name)

Get a list of schedules.



Wraps GET /api/v2/architect/schedules  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size
let sortBy: String = "name" // Sort by
let sortOrder: String = "ASC" // Sort order
let name: String = "" // Name of the Schedule to filter by.

// Code example
ArchitectAPI.getArchitectSchedules(pageNumber: pageNumber, pageSize: pageSize, sortBy: sortBy, sortOrder: sortOrder, name: name) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectSchedules was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **sortBy** | **String**| Sort by | [optional] [default to name] |
| **sortOrder** | **String**| Sort order | [optional] [default to ASC] |
| **name** | **String**| Name of the Schedule to filter by. | [optional] |
{: class="table-striped"}


### Return type

[**ScheduleEntityListing**](ScheduleEntityListing.html)

<a name="getArchitectSystemprompt"></a>

# **getArchitectSystemprompt**



> [SystemPrompt](SystemPrompt.html) getArchitectSystemprompt(promptId)

Get a system prompt



Wraps GET /api/v2/architect/systemprompts/{promptId}  

Requires ALL permissions: 

* architect:systemPrompt:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // promptId

// Code example
ArchitectAPI.getArchitectSystemprompt(promptId: promptId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectSystemprompt was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| promptId | |
{: class="table-striped"}


### Return type

[**SystemPrompt**](SystemPrompt.html)

<a name="getArchitectSystempromptHistoryHistoryId"></a>

# **getArchitectSystempromptHistoryHistoryId**



> [HistoryListing](HistoryListing.html) getArchitectSystempromptHistoryHistoryId(promptId, historyId, pageNumber, pageSize, sortOrder, sortBy, action)

Get generated prompt history



Wraps GET /api/v2/architect/systemprompts/{promptId}/history/{historyId}  

Requires ALL permissions: 

* architect:systemPrompt:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // promptId
let historyId: String = "" // History request ID
let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size
let sortOrder: String = "desc" // Sort order
let sortBy: ArchitectAPI.SortBy_getArchitectSystempromptHistoryHistoryId = ArchitectAPI.SortBy_getArchitectSystempromptHistoryHistoryId.enummember // Sort by
let action: [String] = [ArchitectAPI.Action_getArchitectSystempromptHistoryHistoryId.enummember.rawValue] // Flow actions to include (omit to include all)

// Code example
ArchitectAPI.getArchitectSystempromptHistoryHistoryId(promptId: promptId, historyId: historyId, pageNumber: pageNumber, pageSize: pageSize, sortOrder: sortOrder, sortBy: sortBy, action: action) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectSystempromptHistoryHistoryId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| promptId | |
| **historyId** | **String**| History request ID | |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **sortOrder** | **String**| Sort order | [optional] [default to desc] |
| **sortBy** | **String**| Sort by | [optional] [default to timestamp]<br />**Values**: action ("action"), timestamp ("timestamp"), user ("user") |
| **action** | [**[String]**](String.html)| Flow actions to include (omit to include all) | [optional]<br />**Values**: checkin ("checkin"), checkout ("checkout"), create ("create"), deactivate ("deactivate"), debug ("debug"), delete ("delete"), publish ("publish"), revert ("revert"), save ("save") |
{: class="table-striped"}


### Return type

[**HistoryListing**](HistoryListing.html)

<a name="getArchitectSystempromptResource"></a>

# **getArchitectSystempromptResource**



> [SystemPromptAsset](SystemPromptAsset.html) getArchitectSystempromptResource(promptId, languageCode)

Get a system prompt resource.



Wraps GET /api/v2/architect/systemprompts/{promptId}/resources/{languageCode}  

Requires ALL permissions: 

* architect:systemPrompt:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // Prompt ID
let languageCode: String = "" // Language

// Code example
ArchitectAPI.getArchitectSystempromptResource(promptId: promptId, languageCode: languageCode) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectSystempromptResource was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| Prompt ID | |
| **languageCode** | **String**| Language | |
{: class="table-striped"}


### Return type

[**SystemPromptAsset**](SystemPromptAsset.html)

<a name="getArchitectSystempromptResources"></a>

# **getArchitectSystempromptResources**



> [SystemPromptAssetEntityListing](SystemPromptAssetEntityListing.html) getArchitectSystempromptResources(promptId, pageNumber, pageSize, sortBy, sortOrder)

Get system prompt resources.



Wraps GET /api/v2/architect/systemprompts/{promptId}/resources  

Requires ALL permissions: 

* architect:systemPrompt:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // Prompt ID
let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size
let sortBy: String = "id" // Sort by
let sortOrder: String = "asc" // Sort order

// Code example
ArchitectAPI.getArchitectSystempromptResources(promptId: promptId, pageNumber: pageNumber, pageSize: pageSize, sortBy: sortBy, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectSystempromptResources was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| Prompt ID | |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **sortBy** | **String**| Sort by | [optional] [default to id] |
| **sortOrder** | **String**| Sort order | [optional] [default to asc] |
{: class="table-striped"}


### Return type

[**SystemPromptAssetEntityListing**](SystemPromptAssetEntityListing.html)

<a name="getArchitectSystemprompts"></a>

# **getArchitectSystemprompts**



> [SystemPromptEntityListing](SystemPromptEntityListing.html) getArchitectSystemprompts(pageNumber, pageSize, sortBy, sortOrder, name, _description, nameOrDescription)

Get System Prompts



Wraps GET /api/v2/architect/systemprompts  

Requires ALL permissions: 

* architect:systemPrompt:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size
let sortBy: String = "id" // Sort by
let sortOrder: String = "asc" // Sort order
let name: String = "" // Name
let _description: String = "" // Description
let nameOrDescription: String = "" // Name or description

// Code example
ArchitectAPI.getArchitectSystemprompts(pageNumber: pageNumber, pageSize: pageSize, sortBy: sortBy, sortOrder: sortOrder, name: name, _description: _description, nameOrDescription: nameOrDescription) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getArchitectSystemprompts was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **sortBy** | **String**| Sort by | [optional] [default to id] |
| **sortOrder** | **String**| Sort order | [optional] [default to asc] |
| **name** | **String**| Name | [optional] |
| **_description** | **String**| Description | [optional] |
| **nameOrDescription** | **String**| Name or description | [optional] |
{: class="table-striped"}


### Return type

[**SystemPromptEntityListing**](SystemPromptEntityListing.html)

<a name="getFlow"></a>

# **getFlow**



> [Flow](Flow.html) getFlow(flowId, deleted)

Get flow



Wraps GET /api/v2/flows/{flowId}  

Requires ANY permissions: 

* architect:flow:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flowId: String = "" // Flow ID
let deleted: Bool = false // Include deleted flows

// Code example
ArchitectAPI.getFlow(flowId: flowId, deleted: deleted) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlow was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flowId** | **String**| Flow ID | |
| **deleted** | **Bool**| Include deleted flows | [optional] [default to false] |
{: class="table-striped"}


### Return type

[**Flow**](Flow.html)

<a name="getFlowHistoryHistoryId"></a>

# **getFlowHistoryHistoryId**



> [HistoryListing](HistoryListing.html) getFlowHistoryHistoryId(flowId, historyId, pageNumber, pageSize, sortOrder, sortBy, action)

Get generated flow history



Wraps GET /api/v2/flows/{flowId}/history/{historyId}  

Requires ANY permissions: 

* architect:flow:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flowId: String = "" // Flow ID
let historyId: String = "" // History request ID
let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size
let sortOrder: String = "desc" // Sort order
let sortBy: ArchitectAPI.SortBy_getFlowHistoryHistoryId = ArchitectAPI.SortBy_getFlowHistoryHistoryId.enummember // Sort by
let action: [String] = [ArchitectAPI.Action_getFlowHistoryHistoryId.enummember.rawValue] // Flow actions to include (omit to include all)

// Code example
ArchitectAPI.getFlowHistoryHistoryId(flowId: flowId, historyId: historyId, pageNumber: pageNumber, pageSize: pageSize, sortOrder: sortOrder, sortBy: sortBy, action: action) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowHistoryHistoryId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flowId** | **String**| Flow ID | |
| **historyId** | **String**| History request ID | |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **sortOrder** | **String**| Sort order | [optional] [default to desc] |
| **sortBy** | **String**| Sort by | [optional] [default to timestamp]<br />**Values**: action ("action"), timestamp ("timestamp"), user ("user") |
| **action** | [**[String]**](String.html)| Flow actions to include (omit to include all) | [optional]<br />**Values**: checkin ("checkin"), checkout ("checkout"), create ("create"), deactivate ("deactivate"), debug ("debug"), delete ("delete"), publish ("publish"), revert ("revert"), save ("save") |
{: class="table-striped"}


### Return type

[**HistoryListing**](HistoryListing.html)

<a name="getFlowLatestconfiguration"></a>

# **getFlowLatestconfiguration**



> [JSON](JSON.html) getFlowLatestconfiguration(flowId, deleted)

Get the latest configuration for flow



Wraps GET /api/v2/flows/{flowId}/latestconfiguration  

Requires ANY permissions: 

* architect:flow:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flowId: String = "" // Flow ID
let deleted: Bool = false // Include deleted flows

// Code example
ArchitectAPI.getFlowLatestconfiguration(flowId: flowId, deleted: deleted) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowLatestconfiguration was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flowId** | **String**| Flow ID | |
| **deleted** | **Bool**| Include deleted flows | [optional] [default to false] |
{: class="table-striped"}


### Return type

[**JSON**](JSON.html)

<a name="getFlowVersion"></a>

# **getFlowVersion**



> [FlowVersion](FlowVersion.html) getFlowVersion(flowId, versionId, deleted)

Get flow version



Wraps GET /api/v2/flows/{flowId}/versions/{versionId}  

Requires ANY permissions: 

* architect:flow:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flowId: String = "" // Flow ID
let versionId: String = "" // Version ID
let deleted: String = "" // Include deleted flows

// Code example
ArchitectAPI.getFlowVersion(flowId: flowId, versionId: versionId, deleted: deleted) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowVersion was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flowId** | **String**| Flow ID | |
| **versionId** | **String**| Version ID | |
| **deleted** | **String**| Include deleted flows | [optional] |
{: class="table-striped"}


### Return type

[**FlowVersion**](FlowVersion.html)

<a name="getFlowVersionConfiguration"></a>

# **getFlowVersionConfiguration**



> [JSON](JSON.html) getFlowVersionConfiguration(flowId, versionId, deleted)

Create flow version configuration



Wraps GET /api/v2/flows/{flowId}/versions/{versionId}/configuration  

Requires ANY permissions: 

* architect:flow:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flowId: String = "" // Flow ID
let versionId: String = "" // Version ID
let deleted: String = "" // Include deleted flows

// Code example
ArchitectAPI.getFlowVersionConfiguration(flowId: flowId, versionId: versionId, deleted: deleted) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowVersionConfiguration was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flowId** | **String**| Flow ID | |
| **versionId** | **String**| Version ID | |
| **deleted** | **String**| Include deleted flows | [optional] |
{: class="table-striped"}


### Return type

[**JSON**](JSON.html)

<a name="getFlowVersions"></a>

# **getFlowVersions**



> [FlowVersionEntityListing](FlowVersionEntityListing.html) getFlowVersions(flowId, pageNumber, pageSize, deleted)

Get flow version list



Wraps GET /api/v2/flows/{flowId}/versions  

Requires ANY permissions: 

* architect:flow:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flowId: String = "" // Flow ID
let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size
let deleted: Bool = true // Include deleted flows

// Code example
ArchitectAPI.getFlowVersions(flowId: flowId, pageNumber: pageNumber, pageSize: pageSize, deleted: deleted) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowVersions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flowId** | **String**| Flow ID | |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **deleted** | **Bool**| Include deleted flows | [optional] |
{: class="table-striped"}


### Return type

[**FlowVersionEntityListing**](FlowVersionEntityListing.html)

<a name="getFlows"></a>

# **getFlows**



> [FlowEntityListing](FlowEntityListing.html) getFlows(type, pageNumber, pageSize, sortBy, sortOrder, _id, name, _description, nameOrDescription, publishVersionId, editableBy, lockedBy, lockedByClientId, secure, deleted, includeSchemas, publishedAfter, publishedBefore, divisionId)

Get a pageable list of flows, filtered by query parameters

If one or more IDs are specified, the search will fetch flows that match the given ID(s) and not use any additional supplied query parameters in the search.

Wraps GET /api/v2/flows  

Requires ANY permissions: 

* architect:flow:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let type: [String] = [ArchitectAPI.ModelType_getFlows.enummember.rawValue] // Type
let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size
let sortBy: String = "id" // Sort by
let sortOrder: String = "asc" // Sort order
let _id: [String] = [""] // ID
let name: String = "" // Name
let _description: String = "" // Description
let nameOrDescription: String = "" // Name or description
let publishVersionId: String = "" // Publish version ID
let editableBy: String = "" // Editable by
let lockedBy: String = "" // Locked by
let lockedByClientId: String = "" // Locked by client ID
let secure: ArchitectAPI.Secure_getFlows = ArchitectAPI.Secure_getFlows.enummember // Secure
let deleted: Bool = false // Include deleted
let includeSchemas: Bool = false // Include variable schemas
let publishedAfter: String = "" // Published after
let publishedBefore: String = "" // Published before
let divisionId: [String] = [""] // division ID(s)

// Code example
ArchitectAPI.getFlows(type: type, pageNumber: pageNumber, pageSize: pageSize, sortBy: sortBy, sortOrder: sortOrder, _id: _id, name: name, _description: _description, nameOrDescription: nameOrDescription, publishVersionId: publishVersionId, editableBy: editableBy, lockedBy: lockedBy, lockedByClientId: lockedByClientId, secure: secure, deleted: deleted, includeSchemas: includeSchemas, publishedAfter: publishedAfter, publishedBefore: publishedBefore, divisionId: divisionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlows was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **type** | [**[String]**](String.html)| Type | [optional]<br />**Values**: bot ("bot"), commonmodule ("commonmodule"), inboundcall ("inboundcall"), inboundchat ("inboundchat"), inboundemail ("inboundemail"), inboundshortmessage ("inboundshortmessage"), outboundcall ("outboundcall"), inqueuecall ("inqueuecall"), speech ("speech"), securecall ("securecall"), surveyinvite ("surveyinvite"), workflow ("workflow") |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **sortBy** | **String**| Sort by | [optional] [default to id] |
| **sortOrder** | **String**| Sort order | [optional] [default to asc] |
| **_id** | [**[String]**](String.html)| ID | [optional] |
| **name** | **String**| Name | [optional] |
| **_description** | **String**| Description | [optional] |
| **nameOrDescription** | **String**| Name or description | [optional] |
| **publishVersionId** | **String**| Publish version ID | [optional] |
| **editableBy** | **String**| Editable by | [optional] |
| **lockedBy** | **String**| Locked by | [optional] |
| **lockedByClientId** | **String**| Locked by client ID | [optional] |
| **secure** | **String**| Secure | [optional]<br />**Values**: any ("any"), checkedin ("checkedin"), published ("published") |
| **deleted** | **Bool**| Include deleted | [optional] [default to false] |
| **includeSchemas** | **Bool**| Include variable schemas | [optional] [default to false] |
| **publishedAfter** | **String**| Published after | [optional] |
| **publishedBefore** | **String**| Published before | [optional] |
| **divisionId** | [**[String]**](String.html)| division ID(s) | [optional] |
{: class="table-striped"}


### Return type

[**FlowEntityListing**](FlowEntityListing.html)

<a name="getFlowsDatatable"></a>

# **getFlowsDatatable**



> [DataTable](DataTable.html) getFlowsDatatable(datatableId, expand)

Returns a specific datatable by id

Given a datatableId returns the datatable object and schema associated with it.

Wraps GET /api/v2/flows/datatables/{datatableId}  

Requires ANY permissions: 

* architect:datatable:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let datatableId: String = "" // id of datatable
let expand: ArchitectAPI.Expand_getFlowsDatatable = ArchitectAPI.Expand_getFlowsDatatable.enummember // Expand instructions for the result

// Code example
ArchitectAPI.getFlowsDatatable(datatableId: datatableId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsDatatable was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **datatableId** | **String**| id of datatable | |
| **expand** | **String**| Expand instructions for the result | [optional]<br />**Values**: schema ("schema") |
{: class="table-striped"}


### Return type

[**DataTable**](DataTable.html)

<a name="getFlowsDatatableExportJob"></a>

# **getFlowsDatatableExportJob**



> [DataTableExportJob](DataTableExportJob.html) getFlowsDatatableExportJob(datatableId, exportJobId)

Returns the state information about an export job

Returns the state information about an export job.

Wraps GET /api/v2/flows/datatables/{datatableId}/export/jobs/{exportJobId}  

Requires ANY permissions: 

* architect:datatable:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let datatableId: String = "" // id of datatable
let exportJobId: String = "" // id of export job

// Code example
ArchitectAPI.getFlowsDatatableExportJob(datatableId: datatableId, exportJobId: exportJobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsDatatableExportJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **datatableId** | **String**| id of datatable | |
| **exportJobId** | **String**| id of export job | |
{: class="table-striped"}


### Return type

[**DataTableExportJob**](DataTableExportJob.html)

<a name="getFlowsDatatableImportJob"></a>

# **getFlowsDatatableImportJob**



> [DataTableImportJob](DataTableImportJob.html) getFlowsDatatableImportJob(datatableId, importJobId)

Returns the state information about an import job

Returns the state information about an import job.

Wraps GET /api/v2/flows/datatables/{datatableId}/import/jobs/{importJobId}  

Requires ANY permissions: 

* architect:datatable:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let datatableId: String = "" // id of datatable
let importJobId: String = "" // id of import job

// Code example
ArchitectAPI.getFlowsDatatableImportJob(datatableId: datatableId, importJobId: importJobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsDatatableImportJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **datatableId** | **String**| id of datatable | |
| **importJobId** | **String**| id of import job | |
{: class="table-striped"}


### Return type

[**DataTableImportJob**](DataTableImportJob.html)

<a name="getFlowsDatatableImportJobs"></a>

# **getFlowsDatatableImportJobs**



> [EntityListing](EntityListing.html) getFlowsDatatableImportJobs(datatableId, pageNumber, pageSize)

Get all recent import jobs

Get all recent import jobs

Wraps GET /api/v2/flows/datatables/{datatableId}/import/jobs  

Requires ANY permissions: 

* architect:datatable:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let datatableId: String = "" // id of datatable
let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size

// Code example
ArchitectAPI.getFlowsDatatableImportJobs(datatableId: datatableId, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsDatatableImportJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **datatableId** | **String**| id of datatable | |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
{: class="table-striped"}


### Return type

[**EntityListing**](EntityListing.html)

<a name="getFlowsDatatableRow"></a>

# **getFlowsDatatableRow**



> [[String:JSON]](JSON.html) getFlowsDatatableRow(datatableId, rowId, showbrief)

Returns a specific row for the datatable

Given a datatableId and a rowId (the value of the key field) this will return the full row contents for that rowId.

Wraps GET /api/v2/flows/datatables/{datatableId}/rows/{rowId}  

Requires ANY permissions: 

* architect:datatable:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let datatableId: String = "" // id of datatable
let rowId: String = "" // The key for the row
let showbrief: Bool = true // if true returns just the key field for the row

// Code example
ArchitectAPI.getFlowsDatatableRow(datatableId: datatableId, rowId: rowId, showbrief: showbrief) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsDatatableRow was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **datatableId** | **String**| id of datatable | |
| **rowId** | **String**| The key for the row | |
| **showbrief** | **Bool**| if true returns just the key field for the row | [optional] [default to true] |
{: class="table-striped"}


### Return type

[**[String:JSON]**](JSON.html)

<a name="getFlowsDatatableRows"></a>

# **getFlowsDatatableRows**



> [DataTableRowEntityListing](DataTableRowEntityListing.html) getFlowsDatatableRows(datatableId, pageNumber, pageSize, showbrief)

Returns the rows for the datatable with the given id

Returns all of the rows for the datatable with the given datatableId.  By default this will just be a truncated list returning the key for each row. Set showBrief to false to return all of the row contents.

Wraps GET /api/v2/flows/datatables/{datatableId}/rows  

Requires ANY permissions: 

* architect:datatable:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let datatableId: String = "" // id of datatable
let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size
let showbrief: Bool = true // If true returns just the key value of the row

// Code example
ArchitectAPI.getFlowsDatatableRows(datatableId: datatableId, pageNumber: pageNumber, pageSize: pageSize, showbrief: showbrief) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsDatatableRows was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **datatableId** | **String**| id of datatable | |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **showbrief** | **Bool**| If true returns just the key value of the row | [optional] [default to true] |
{: class="table-striped"}


### Return type

[**DataTableRowEntityListing**](DataTableRowEntityListing.html)

<a name="getFlowsDatatables"></a>

# **getFlowsDatatables**



> [DataTablesDomainEntityListing](DataTablesDomainEntityListing.html) getFlowsDatatables(expand, pageNumber, pageSize, sortBy, sortOrder)

Retrieve a list of datatables for the org

Returns a metadata list of the datatables associated with this org, including datatableId, name and description.

Wraps GET /api/v2/flows/datatables  

Requires ANY permissions: 

* architect:datatable:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let expand: ArchitectAPI.Expand_getFlowsDatatables = ArchitectAPI.Expand_getFlowsDatatables.enummember // Expand instructions for the result
let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size
let sortBy: ArchitectAPI.SortBy_getFlowsDatatables = ArchitectAPI.SortBy_getFlowsDatatables.enummember // Sort by
let sortOrder: String = "ascending" // Sort order

// Code example
ArchitectAPI.getFlowsDatatables(expand: expand, pageNumber: pageNumber, pageSize: pageSize, sortBy: sortBy, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsDatatables was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **expand** | **String**| Expand instructions for the result | [optional]<br />**Values**: schema ("schema") |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **sortBy** | **String**| Sort by | [optional] [default to id]<br />**Values**: _id ("id"), name ("name") |
| **sortOrder** | **String**| Sort order | [optional] [default to ascending] |
{: class="table-striped"}


### Return type

[**DataTablesDomainEntityListing**](DataTablesDomainEntityListing.html)

<a name="getFlowsDivisionviews"></a>

# **getFlowsDivisionviews**



> [FlowDivisionViewEntityListing](FlowDivisionViewEntityListing.html) getFlowsDivisionviews(type, pageNumber, pageSize, sortBy, sortOrder, _id, name, publishVersionId, publishedAfter, publishedBefore, divisionId, includeSchemas)

Get a pageable list of basic flow information objects filterable by query parameters.

This returns a simplified version of /flow consisting of name and type. If one or more IDs are specified, the search will fetch flows that match the given ID(s) and not use any additional supplied query parameters in the search.

Wraps GET /api/v2/flows/divisionviews  

Requires ALL permissions: 

* architect:flow:search

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let type: [String] = [ArchitectAPI.ModelType_getFlowsDivisionviews.enummember.rawValue] // Type
let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size
let sortBy: String = "id" // Sort by
let sortOrder: String = "asc" // Sort order
let _id: [String] = [""] // ID
let name: String = "" // Name
let publishVersionId: String = "" // Publish version ID
let publishedAfter: String = "" // Published after
let publishedBefore: String = "" // Published before
let divisionId: [String] = [""] // division ID(s)
let includeSchemas: Bool = false // Include variable schemas

// Code example
ArchitectAPI.getFlowsDivisionviews(type: type, pageNumber: pageNumber, pageSize: pageSize, sortBy: sortBy, sortOrder: sortOrder, _id: _id, name: name, publishVersionId: publishVersionId, publishedAfter: publishedAfter, publishedBefore: publishedBefore, divisionId: divisionId, includeSchemas: includeSchemas) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsDivisionviews was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **type** | [**[String]**](String.html)| Type | [optional]<br />**Values**: bot ("bot"), commonmodule ("commonmodule"), inboundcall ("inboundcall"), inboundchat ("inboundchat"), inboundemail ("inboundemail"), inboundshortmessage ("inboundshortmessage"), outboundcall ("outboundcall"), inqueuecall ("inqueuecall"), speech ("speech"), securecall ("securecall"), surveyinvite ("surveyinvite"), workflow ("workflow") |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **sortBy** | **String**| Sort by | [optional] [default to id] |
| **sortOrder** | **String**| Sort order | [optional] [default to asc] |
| **_id** | [**[String]**](String.html)| ID | [optional] |
| **name** | **String**| Name | [optional] |
| **publishVersionId** | **String**| Publish version ID | [optional] |
| **publishedAfter** | **String**| Published after | [optional] |
| **publishedBefore** | **String**| Published before | [optional] |
| **divisionId** | [**[String]**](String.html)| division ID(s) | [optional] |
| **includeSchemas** | **Bool**| Include variable schemas | [optional] [default to false] |
{: class="table-striped"}


### Return type

[**FlowDivisionViewEntityListing**](FlowDivisionViewEntityListing.html)

<a name="getFlowsExecution"></a>

# **getFlowsExecution**



> [FlowRuntimeExecution](FlowRuntimeExecution.html) getFlowsExecution(flowExecutionId)

Get a flow execution&#39;s details. Flow execution details are available for several days after the flow is started.



Wraps GET /api/v2/flows/executions/{flowExecutionId}  

Requires ANY permissions: 

* architect:flowExecution:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flowExecutionId: String = "" // flow execution ID

// Code example
ArchitectAPI.getFlowsExecution(flowExecutionId: flowExecutionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsExecution was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flowExecutionId** | **String**| flow execution ID | |
{: class="table-striped"}


### Return type

[**FlowRuntimeExecution**](FlowRuntimeExecution.html)

<a name="getFlowsMilestone"></a>

# **getFlowsMilestone**



> [FlowMilestone](FlowMilestone.html) getFlowsMilestone(milestoneId)

Get a flow milestone

Returns a specified flow milestone

Wraps GET /api/v2/flows/milestones/{milestoneId}  

Requires ALL permissions: 

* architect:flowMilestone:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let milestoneId: String = "" // flow milestone ID

// Code example
ArchitectAPI.getFlowsMilestone(milestoneId: milestoneId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsMilestone was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **milestoneId** | **String**| flow milestone ID | |
{: class="table-striped"}


### Return type

[**FlowMilestone**](FlowMilestone.html)

<a name="getFlowsMilestones"></a>

# **getFlowsMilestones**



> [FlowMilestoneListing](FlowMilestoneListing.html) getFlowsMilestones(pageNumber, pageSize, sortBy, sortOrder, _id, name, _description, nameOrDescription)

Get a pageable list of flow milestones, filtered by query parameters

Multiple IDs can be specified, in which case all matching flow milestones will be returned, and no other parameters will be evaluated.

Wraps GET /api/v2/flows/milestones  

Requires ALL permissions: 

* architect:flowMilestone:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size
let sortBy: String = "id" // Sort by
let sortOrder: String = "asc" // Sort order
let _id: [String] = [""] // ID
let name: String = "" // Name
let _description: String = "" // Description
let nameOrDescription: String = "" // Name or description

// Code example
ArchitectAPI.getFlowsMilestones(pageNumber: pageNumber, pageSize: pageSize, sortBy: sortBy, sortOrder: sortOrder, _id: _id, name: name, _description: _description, nameOrDescription: nameOrDescription) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsMilestones was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **sortBy** | **String**| Sort by | [optional] [default to id] |
| **sortOrder** | **String**| Sort order | [optional] [default to asc] |
| **_id** | [**[String]**](String.html)| ID | [optional] |
| **name** | **String**| Name | [optional] |
| **_description** | **String**| Description | [optional] |
| **nameOrDescription** | **String**| Name or description | [optional] |
{: class="table-striped"}


### Return type

[**FlowMilestoneListing**](FlowMilestoneListing.html)

<a name="getFlowsOutcome"></a>

# **getFlowsOutcome**



> [FlowOutcome](FlowOutcome.html) getFlowsOutcome(flowOutcomeId)

Get a flow outcome

Returns a specified flow outcome

Wraps GET /api/v2/flows/outcomes/{flowOutcomeId}  

Requires ALL permissions: 

* architect:flowOutcome:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flowOutcomeId: String = "" // flow outcome ID

// Code example
ArchitectAPI.getFlowsOutcome(flowOutcomeId: flowOutcomeId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsOutcome was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flowOutcomeId** | **String**| flow outcome ID | |
{: class="table-striped"}


### Return type

[**FlowOutcome**](FlowOutcome.html)

<a name="getFlowsOutcomes"></a>

# **getFlowsOutcomes**



> [FlowOutcomeListing](FlowOutcomeListing.html) getFlowsOutcomes(pageNumber, pageSize, sortBy, sortOrder, _id, name, _description, nameOrDescription)

Get a pageable list of flow outcomes, filtered by query parameters

Multiple IDs can be specified, in which case all matching flow outcomes will be returned, and no other parameters will be evaluated.

Wraps GET /api/v2/flows/outcomes  

Requires ALL permissions: 

* architect:flowOutcome:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size
let sortBy: String = "id" // Sort by
let sortOrder: String = "asc" // Sort order
let _id: [String] = [""] // ID
let name: String = "" // Name
let _description: String = "" // Description
let nameOrDescription: String = "" // Name or description

// Code example
ArchitectAPI.getFlowsOutcomes(pageNumber: pageNumber, pageSize: pageSize, sortBy: sortBy, sortOrder: sortOrder, _id: _id, name: name, _description: _description, nameOrDescription: nameOrDescription) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.getFlowsOutcomes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **sortBy** | **String**| Sort by | [optional] [default to id] |
| **sortOrder** | **String**| Sort order | [optional] [default to asc] |
| **_id** | [**[String]**](String.html)| ID | [optional] |
| **name** | **String**| Name | [optional] |
| **_description** | **String**| Description | [optional] |
| **nameOrDescription** | **String**| Name or description | [optional] |
{: class="table-striped"}


### Return type

[**FlowOutcomeListing**](FlowOutcomeListing.html)

<a name="postArchitectDependencytrackingBuild"></a>

# **postArchitectDependencytrackingBuild**



> Void postArchitectDependencytrackingBuild()

Rebuild Dependency Tracking data for an organization

Asynchronous.  Notification topic: v2.architect.dependencytracking.build

Wraps POST /api/v2/architect/dependencytracking/build  

Requires ALL permissions: 

* architect:dependencyTracking:rebuild

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ArchitectAPI.postArchitectDependencytrackingBuild() { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ArchitectAPI.postArchitectDependencytrackingBuild was successful")
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

`nil` (empty response body)

<a name="postArchitectEmergencygroups"></a>

# **postArchitectEmergencygroups**



> [EmergencyGroup](EmergencyGroup.html) postArchitectEmergencygroups(body)

Creates a new emergency group



Wraps POST /api/v2/architect/emergencygroups  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: EmergencyGroup = new EmergencyGroup(...) // 

// Code example
ArchitectAPI.postArchitectEmergencygroups(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postArchitectEmergencygroups was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**EmergencyGroup**](EmergencyGroup.html)|  | |
{: class="table-striped"}


### Return type

[**EmergencyGroup**](EmergencyGroup.html)

<a name="postArchitectIvrs"></a>

# **postArchitectIvrs**



> [IVR](IVR.html) postArchitectIvrs(body)

Create IVR config.



Wraps POST /api/v2/architect/ivrs  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: IVR = new IVR(...) // 

// Code example
ArchitectAPI.postArchitectIvrs(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postArchitectIvrs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**IVR**](IVR.html)|  | |
{: class="table-striped"}


### Return type

[**IVR**](IVR.html)

<a name="postArchitectPromptHistory"></a>

# **postArchitectPromptHistory**



> [Operation](Operation.html) postArchitectPromptHistory(promptId)

Generate prompt history

Asynchronous.  Notification topic: v2.architect.prompts.{promptId}

Wraps POST /api/v2/architect/prompts/{promptId}/history  

Requires ALL permissions: 

* architect:userPrompt:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // Prompt ID

// Code example
ArchitectAPI.postArchitectPromptHistory(promptId: promptId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postArchitectPromptHistory was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| Prompt ID | |
{: class="table-striped"}


### Return type

[**Operation**](Operation.html)

<a name="postArchitectPromptResources"></a>

# **postArchitectPromptResources**



> [PromptAsset](PromptAsset.html) postArchitectPromptResources(promptId, body)

Create a new user prompt resource



Wraps POST /api/v2/architect/prompts/{promptId}/resources  

Requires ALL permissions: 

* architect:userPrompt:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // Prompt ID
let body: PromptAssetCreate = new PromptAssetCreate(...) // 

// Code example
ArchitectAPI.postArchitectPromptResources(promptId: promptId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postArchitectPromptResources was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| Prompt ID | |
| **body** | [**PromptAssetCreate**](PromptAssetCreate.html)|  | |
{: class="table-striped"}


### Return type

[**PromptAsset**](PromptAsset.html)

<a name="postArchitectPrompts"></a>

# **postArchitectPrompts**



> [Prompt](Prompt.html) postArchitectPrompts(body)

Create a new user prompt



Wraps POST /api/v2/architect/prompts  

Requires ALL permissions: 

* architect:userPrompt:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: Prompt = new Prompt(...) // 

// Code example
ArchitectAPI.postArchitectPrompts(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postArchitectPrompts was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**Prompt**](Prompt.html)|  | |
{: class="table-striped"}


### Return type

[**Prompt**](Prompt.html)

<a name="postArchitectSchedulegroups"></a>

# **postArchitectSchedulegroups**



> [ScheduleGroup](ScheduleGroup.html) postArchitectSchedulegroups(body)

Creates a new schedule group



Wraps POST /api/v2/architect/schedulegroups  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ScheduleGroup = new ScheduleGroup(...) // 

// Code example
ArchitectAPI.postArchitectSchedulegroups(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postArchitectSchedulegroups was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ScheduleGroup**](ScheduleGroup.html)|  | |
{: class="table-striped"}


### Return type

[**ScheduleGroup**](ScheduleGroup.html)

<a name="postArchitectSchedules"></a>

# **postArchitectSchedules**



> [Schedule](Schedule.html) postArchitectSchedules(body)

Create a new schedule.



Wraps POST /api/v2/architect/schedules  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: Schedule = new Schedule(...) // 

// Code example
ArchitectAPI.postArchitectSchedules(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postArchitectSchedules was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**Schedule**](Schedule.html)|  | |
{: class="table-striped"}


### Return type

[**Schedule**](Schedule.html)

<a name="postArchitectSystempromptHistory"></a>

# **postArchitectSystempromptHistory**



> [Operation](Operation.html) postArchitectSystempromptHistory(promptId)

Generate system prompt history

Asynchronous.  Notification topic: v2.architect.systemprompts.{systemPromptId}

Wraps POST /api/v2/architect/systemprompts/{promptId}/history  

Requires ALL permissions: 

* architect:systemPrompt:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // promptId

// Code example
ArchitectAPI.postArchitectSystempromptHistory(promptId: promptId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postArchitectSystempromptHistory was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| promptId | |
{: class="table-striped"}


### Return type

[**Operation**](Operation.html)

<a name="postArchitectSystempromptResources"></a>

# **postArchitectSystempromptResources**



> [SystemPromptAsset](SystemPromptAsset.html) postArchitectSystempromptResources(promptId, body)

Create system prompt resource override.



Wraps POST /api/v2/architect/systemprompts/{promptId}/resources  

Requires ALL permissions: 

* architect:systemPrompt:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // Prompt ID
let body: SystemPromptAsset = new SystemPromptAsset(...) // 

// Code example
ArchitectAPI.postArchitectSystempromptResources(promptId: promptId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postArchitectSystempromptResources was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| Prompt ID | |
| **body** | [**SystemPromptAsset**](SystemPromptAsset.html)|  | |
{: class="table-striped"}


### Return type

[**SystemPromptAsset**](SystemPromptAsset.html)

<a name="postFlowVersions"></a>

# **postFlowVersions**



> [FlowVersion](FlowVersion.html) postFlowVersions(flowId, body)

Create flow version



Wraps POST /api/v2/flows/{flowId}/versions  

Requires ANY permissions: 

* architect:flow:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flowId: String = "" // Flow ID
let body: JSON = new JSON(...) // 

// Code example
ArchitectAPI.postFlowVersions(flowId: flowId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postFlowVersions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flowId** | **String**| Flow ID | |
| **body** | [**JSON**](JSON.html)|  | |
{: class="table-striped"}


### Return type

[**FlowVersion**](FlowVersion.html)

<a name="postFlows"></a>

# **postFlows**



> [Flow](Flow.html) postFlows(body)

Create flow



Wraps POST /api/v2/flows  

Requires ANY permissions: 

* architect:flow:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: Flow = new Flow(...) // 

// Code example
ArchitectAPI.postFlows(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postFlows was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**Flow**](Flow.html)|  | |
{: class="table-striped"}


### Return type

[**Flow**](Flow.html)

<a name="postFlowsActionsCheckin"></a>

# **postFlowsActionsCheckin**



> [Operation](Operation.html) postFlowsActionsCheckin(flow)

Check-in flow

Asynchronous.  Notification topic: v2.flows.{flowId}

Wraps POST /api/v2/flows/actions/checkin  

Requires ANY permissions: 

* architect:flow:edit
* architect:flow:unlock

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flow: String = "" // Flow ID

// Code example
ArchitectAPI.postFlowsActionsCheckin(flow: flow) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postFlowsActionsCheckin was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flow** | **String**| Flow ID | |
{: class="table-striped"}


### Return type

[**Operation**](Operation.html)

<a name="postFlowsActionsCheckout"></a>

# **postFlowsActionsCheckout**



> [Flow](Flow.html) postFlowsActionsCheckout(flow)

Check-out flow



Wraps POST /api/v2/flows/actions/checkout  

Requires ANY permissions: 

* architect:flow:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flow: String = "" // Flow ID

// Code example
ArchitectAPI.postFlowsActionsCheckout(flow: flow) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postFlowsActionsCheckout was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flow** | **String**| Flow ID | |
{: class="table-striped"}


### Return type

[**Flow**](Flow.html)

<a name="postFlowsActionsDeactivate"></a>

# **postFlowsActionsDeactivate**



> [Flow](Flow.html) postFlowsActionsDeactivate(flow)

Deactivate flow



Wraps POST /api/v2/flows/actions/deactivate  

Requires ANY permissions: 

* architect:flow:publish

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flow: String = "" // Flow ID

// Code example
ArchitectAPI.postFlowsActionsDeactivate(flow: flow) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postFlowsActionsDeactivate was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flow** | **String**| Flow ID | |
{: class="table-striped"}


### Return type

[**Flow**](Flow.html)

<a name="postFlowsActionsPublish"></a>

# **postFlowsActionsPublish**



> [Operation](Operation.html) postFlowsActionsPublish(flow, version)

Publish flow

Asynchronous.  Notification topic: v2.flows.{flowId}

Wraps POST /api/v2/flows/actions/publish  

Requires ANY permissions: 

* architect:flow:unlock
* architect:flow:publish

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flow: String = "" // Flow ID
let version: String = "" // version

// Code example
ArchitectAPI.postFlowsActionsPublish(flow: flow, version: version) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postFlowsActionsPublish was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flow** | **String**| Flow ID | |
| **version** | **String**| version | [optional] |
{: class="table-striped"}


### Return type

[**Operation**](Operation.html)

<a name="postFlowsActionsRevert"></a>

# **postFlowsActionsRevert**



> [Flow](Flow.html) postFlowsActionsRevert(flow)

Revert flow



Wraps POST /api/v2/flows/actions/revert  

Requires ANY permissions: 

* architect:flow:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flow: String = "" // Flow ID

// Code example
ArchitectAPI.postFlowsActionsRevert(flow: flow) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postFlowsActionsRevert was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flow** | **String**| Flow ID | |
{: class="table-striped"}


### Return type

[**Flow**](Flow.html)

<a name="postFlowsActionsUnlock"></a>

# **postFlowsActionsUnlock**



> [Flow](Flow.html) postFlowsActionsUnlock(flow)

Unlock flow

Allows for unlocking a flow in the case where there is no flow configuration available, and thus a check-in will not unlock the flow. The user must have Architect Admin permissions to perform this action.

Wraps POST /api/v2/flows/actions/unlock  

Requires ANY permissions: 

* architect:flow:unlock

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flow: String = "" // Flow ID

// Code example
ArchitectAPI.postFlowsActionsUnlock(flow: flow) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postFlowsActionsUnlock was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flow** | **String**| Flow ID | |
{: class="table-striped"}


### Return type

[**Flow**](Flow.html)

<a name="postFlowsDatatableExportJobs"></a>

# **postFlowsDatatableExportJobs**



> [DataTableExportJob](DataTableExportJob.html) postFlowsDatatableExportJobs(datatableId)

Begin an export process for exporting all rows from a datatable

Create an export job for exporting rows. The caller can then poll for status of the export using the token returned in the response

Wraps POST /api/v2/flows/datatables/{datatableId}/export/jobs  

Requires ANY permissions: 

* architect:datatable:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let datatableId: String = "" // id of datatable

// Code example
ArchitectAPI.postFlowsDatatableExportJobs(datatableId: datatableId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postFlowsDatatableExportJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **datatableId** | **String**| id of datatable | |
{: class="table-striped"}


### Return type

[**DataTableExportJob**](DataTableExportJob.html)

<a name="postFlowsDatatableImportJobs"></a>

# **postFlowsDatatableImportJobs**



> [DataTableImportJob](DataTableImportJob.html) postFlowsDatatableImportJobs(datatableId, body)

Begin an import process for importing rows into a datatable

Create an import job for importing rows. The caller can then poll for status of the import using the token returned in the response

Wraps POST /api/v2/flows/datatables/{datatableId}/import/jobs  

Requires ANY permissions: 

* architect:datatable:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let datatableId: String = "" // id of datatable
let body: DataTableImportJob = new DataTableImportJob(...) // import job information

// Code example
ArchitectAPI.postFlowsDatatableImportJobs(datatableId: datatableId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postFlowsDatatableImportJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **datatableId** | **String**| id of datatable | |
| **body** | [**DataTableImportJob**](DataTableImportJob.html)| import job information | |
{: class="table-striped"}


### Return type

[**DataTableImportJob**](DataTableImportJob.html)

<a name="postFlowsDatatableRows"></a>

# **postFlowsDatatableRows**



> [[String:JSON]](JSON.html) postFlowsDatatableRows(datatableId, dataTableRow)

Create a new row entry for the datatable.

Will add the passed in row entry to the datatable with the given datatableId after verifying it against the schema.  The DataTableRow should be a json-ized&#39; stream of key -&gt; value pairs {      \&quot;Field1\&quot;: \&quot;XYZZY\&quot;,      \&quot;Field2\&quot;: false,      \&quot;KEY\&quot;: \&quot;27272\&quot;  }

Wraps POST /api/v2/flows/datatables/{datatableId}/rows  

Requires ANY permissions: 

* architect:datatable:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let datatableId: String = "" // id of datatable
let dataTableRow: JSON = new JSON(...) // 

// Code example
ArchitectAPI.postFlowsDatatableRows(datatableId: datatableId, dataTableRow: dataTableRow) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postFlowsDatatableRows was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **datatableId** | **String**| id of datatable | |
| **dataTableRow** | [**JSON**](JSON.html)|  | |
{: class="table-striped"}


### Return type

[**[String:JSON]**](JSON.html)

<a name="postFlowsDatatables"></a>

# **postFlowsDatatables**



> [DataTable](DataTable.html) postFlowsDatatables(body)

Create a new datatable with the specified json-schema definition

This will create a new datatable with fields that match the property definitions in the JSON schema.  The schema&#39;s title field will be overridden by the name field in the DataTable object.  See also http://json-schema.org/

Wraps POST /api/v2/flows/datatables  

Requires ANY permissions: 

* architect:datatable:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: DataTable = new DataTable(...) // datatable json-schema

// Code example
ArchitectAPI.postFlowsDatatables(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postFlowsDatatables was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**DataTable**](DataTable.html)| datatable json-schema | |
{: class="table-striped"}


### Return type

[**DataTable**](DataTable.html)

<a name="postFlowsExecutions"></a>

# **postFlowsExecutions**



> [FlowExecutionLaunchResponse](FlowExecutionLaunchResponse.html) postFlowsExecutions(flowLaunchRequest)

Launch an instance of a flow definition, for flow types that support it such as the &#39;workflow&#39; type.

The launch is asynchronous, it returns as soon as the flow starts. You can use the returned ID to query its status if you need.

Wraps POST /api/v2/flows/executions  

Requires ANY permissions: 

* architect:flow:launch

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flowLaunchRequest: FlowExecutionLaunchRequest = new FlowExecutionLaunchRequest(...) // 

// Code example
ArchitectAPI.postFlowsExecutions(flowLaunchRequest: flowLaunchRequest) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postFlowsExecutions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flowLaunchRequest** | [**FlowExecutionLaunchRequest**](FlowExecutionLaunchRequest.html)|  | |
{: class="table-striped"}


### Return type

[**FlowExecutionLaunchResponse**](FlowExecutionLaunchResponse.html)

<a name="postFlowsMilestones"></a>

# **postFlowsMilestones**



> [FlowMilestone](FlowMilestone.html) postFlowsMilestones(body)

Create a flow milestone



Wraps POST /api/v2/flows/milestones  

Requires ALL permissions: 

* architect:flowMilestone:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: FlowMilestone = new FlowMilestone(...) // 

// Code example
ArchitectAPI.postFlowsMilestones(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postFlowsMilestones was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**FlowMilestone**](FlowMilestone.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**FlowMilestone**](FlowMilestone.html)

<a name="postFlowsOutcomes"></a>

# **postFlowsOutcomes**



> [FlowOutcome](FlowOutcome.html) postFlowsOutcomes(body)

Create a flow outcome

Asynchronous.  Notification topic: v2.flows.outcomes.{flowOutcomeId}

Wraps POST /api/v2/flows/outcomes  

Requires ALL permissions: 

* architect:flowOutcome:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: FlowOutcome = new FlowOutcome(...) // 

// Code example
ArchitectAPI.postFlowsOutcomes(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.postFlowsOutcomes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**FlowOutcome**](FlowOutcome.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**FlowOutcome**](FlowOutcome.html)

<a name="putArchitectEmergencygroup"></a>

# **putArchitectEmergencygroup**



> [EmergencyGroup](EmergencyGroup.html) putArchitectEmergencygroup(emergencyGroupId, body)

Updates a emergency group by ID



Wraps PUT /api/v2/architect/emergencygroups/{emergencyGroupId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let emergencyGroupId: String = "" // Emergency group ID
let body: EmergencyGroup = new EmergencyGroup(...) // 

// Code example
ArchitectAPI.putArchitectEmergencygroup(emergencyGroupId: emergencyGroupId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.putArchitectEmergencygroup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **emergencyGroupId** | **String**| Emergency group ID | |
| **body** | [**EmergencyGroup**](EmergencyGroup.html)|  | |
{: class="table-striped"}


### Return type

[**EmergencyGroup**](EmergencyGroup.html)

<a name="putArchitectIvr"></a>

# **putArchitectIvr**



> [IVR](IVR.html) putArchitectIvr(ivrId, body)

Update an IVR Config.



Wraps PUT /api/v2/architect/ivrs/{ivrId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ivrId: String = "" // IVR id
let body: IVR = new IVR(...) // 

// Code example
ArchitectAPI.putArchitectIvr(ivrId: ivrId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.putArchitectIvr was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ivrId** | **String**| IVR id | |
| **body** | [**IVR**](IVR.html)|  | |
{: class="table-striped"}


### Return type

[**IVR**](IVR.html)

<a name="putArchitectPrompt"></a>

# **putArchitectPrompt**



> [Prompt](Prompt.html) putArchitectPrompt(promptId, body)

Update specified user prompt



Wraps PUT /api/v2/architect/prompts/{promptId}  

Requires ALL permissions: 

* architect:userPrompt:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // Prompt ID
let body: Prompt = new Prompt(...) // 

// Code example
ArchitectAPI.putArchitectPrompt(promptId: promptId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.putArchitectPrompt was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| Prompt ID | |
| **body** | [**Prompt**](Prompt.html)|  | |
{: class="table-striped"}


### Return type

[**Prompt**](Prompt.html)

<a name="putArchitectPromptResource"></a>

# **putArchitectPromptResource**



> [PromptAsset](PromptAsset.html) putArchitectPromptResource(promptId, languageCode, body)

Update specified user prompt resource



Wraps PUT /api/v2/architect/prompts/{promptId}/resources/{languageCode}  

Requires ALL permissions: 

* architect:userPrompt:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // Prompt ID
let languageCode: String = "" // Language
let body: PromptAsset = new PromptAsset(...) // 

// Code example
ArchitectAPI.putArchitectPromptResource(promptId: promptId, languageCode: languageCode, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.putArchitectPromptResource was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| Prompt ID | |
| **languageCode** | **String**| Language | |
| **body** | [**PromptAsset**](PromptAsset.html)|  | |
{: class="table-striped"}


### Return type

[**PromptAsset**](PromptAsset.html)

<a name="putArchitectSchedule"></a>

# **putArchitectSchedule**



> [Schedule](Schedule.html) putArchitectSchedule(scheduleId, body)

Update schedule by ID



Wraps PUT /api/v2/architect/schedules/{scheduleId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let scheduleId: String = "" // Schedule ID
let body: Schedule = new Schedule(...) // 

// Code example
ArchitectAPI.putArchitectSchedule(scheduleId: scheduleId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.putArchitectSchedule was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **scheduleId** | **String**| Schedule ID | |
| **body** | [**Schedule**](Schedule.html)|  | |
{: class="table-striped"}


### Return type

[**Schedule**](Schedule.html)

<a name="putArchitectSchedulegroup"></a>

# **putArchitectSchedulegroup**



> [ScheduleGroup](ScheduleGroup.html) putArchitectSchedulegroup(scheduleGroupId, body)

Updates a schedule group by ID



Wraps PUT /api/v2/architect/schedulegroups/{scheduleGroupId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let scheduleGroupId: String = "" // Schedule group ID
let body: ScheduleGroup = new ScheduleGroup(...) // 

// Code example
ArchitectAPI.putArchitectSchedulegroup(scheduleGroupId: scheduleGroupId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.putArchitectSchedulegroup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **scheduleGroupId** | **String**| Schedule group ID | |
| **body** | [**ScheduleGroup**](ScheduleGroup.html)|  | |
{: class="table-striped"}


### Return type

[**ScheduleGroup**](ScheduleGroup.html)

<a name="putArchitectSystempromptResource"></a>

# **putArchitectSystempromptResource**



> [SystemPromptAsset](SystemPromptAsset.html) putArchitectSystempromptResource(promptId, languageCode, body)

Updates a system prompt resource override.



Wraps PUT /api/v2/architect/systemprompts/{promptId}/resources/{languageCode}  

Requires ALL permissions: 

* architect:systemPrompt:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let promptId: String = "" // Prompt ID
let languageCode: String = "" // Language
let body: SystemPromptAsset = new SystemPromptAsset(...) // 

// Code example
ArchitectAPI.putArchitectSystempromptResource(promptId: promptId, languageCode: languageCode, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.putArchitectSystempromptResource was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **promptId** | **String**| Prompt ID | |
| **languageCode** | **String**| Language | |
| **body** | [**SystemPromptAsset**](SystemPromptAsset.html)|  | |
{: class="table-striped"}


### Return type

[**SystemPromptAsset**](SystemPromptAsset.html)

<a name="putFlow"></a>

# **putFlow**



> [Flow](Flow.html) putFlow(flowId, body)

Update flow



Wraps PUT /api/v2/flows/{flowId}  

Requires ANY permissions: 

* architect:flow:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flowId: String = "" // Flow ID
let body: Flow = new Flow(...) // 

// Code example
ArchitectAPI.putFlow(flowId: flowId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.putFlow was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flowId** | **String**| Flow ID | |
| **body** | [**Flow**](Flow.html)|  | |
{: class="table-striped"}


### Return type

[**Flow**](Flow.html)

<a name="putFlowsDatatable"></a>

# **putFlowsDatatable**



> [DataTable](DataTable.html) putFlowsDatatable(datatableId, expand, body)

Updates a specific datatable by id

Updates a schema for a datatable with the given datatableId -updates allow only new fields to be added in the schema, no changes or removals of existing fields.

Wraps PUT /api/v2/flows/datatables/{datatableId}  

Requires ANY permissions: 

* architect:datatable:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let datatableId: String = "" // id of datatable
let expand: ArchitectAPI.Expand_putFlowsDatatable = ArchitectAPI.Expand_putFlowsDatatable.enummember // Expand instructions for the result
let body: DataTable = new DataTable(...) // datatable json-schema

// Code example
ArchitectAPI.putFlowsDatatable(datatableId: datatableId, expand: expand, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.putFlowsDatatable was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **datatableId** | **String**| id of datatable | |
| **expand** | **String**| Expand instructions for the result | [optional]<br />**Values**: schema ("schema") |
| **body** | [**DataTable**](DataTable.html)| datatable json-schema | [optional] |
{: class="table-striped"}


### Return type

[**DataTable**](DataTable.html)

<a name="putFlowsDatatableRow"></a>

# **putFlowsDatatableRow**



> [[String:JSON]](JSON.html) putFlowsDatatableRow(datatableId, rowId, body)

Update a row entry

Updates a row with the given rowId (the value of the key field) to the new values.  The DataTableRow should be a json-ized&#39; stream of key -&gt; value pairs {     \&quot;Field1\&quot;: \&quot;XYZZY\&quot;,     \&quot;Field2\&quot;: false,     \&quot;KEY\&quot;: \&quot;27272\&quot; }

Wraps PUT /api/v2/flows/datatables/{datatableId}/rows/{rowId}  

Requires ANY permissions: 

* architect:datatable:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let datatableId: String = "" // id of datatable
let rowId: String = "" // the key for the row
let body: JSON = new JSON(...) // datatable row

// Code example
ArchitectAPI.putFlowsDatatableRow(datatableId: datatableId, rowId: rowId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.putFlowsDatatableRow was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **datatableId** | **String**| id of datatable | |
| **rowId** | **String**| the key for the row | |
| **body** | [**JSON**](JSON.html)| datatable row | [optional] |
{: class="table-striped"}


### Return type

[**[String:JSON]**](JSON.html)

<a name="putFlowsMilestone"></a>

# **putFlowsMilestone**



> [FlowMilestone](FlowMilestone.html) putFlowsMilestone(milestoneId, body)

Updates a flow milestone



Wraps PUT /api/v2/flows/milestones/{milestoneId}  

Requires ALL permissions: 

* architect:flowMilestone:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let milestoneId: String = "" // flow milestone ID
let body: FlowMilestone = new FlowMilestone(...) // 

// Code example
ArchitectAPI.putFlowsMilestone(milestoneId: milestoneId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.putFlowsMilestone was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **milestoneId** | **String**| flow milestone ID | |
| **body** | [**FlowMilestone**](FlowMilestone.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**FlowMilestone**](FlowMilestone.html)

<a name="putFlowsOutcome"></a>

# **putFlowsOutcome**



> [Operation](Operation.html) putFlowsOutcome(flowOutcomeId, body)

Updates a flow outcome

Updates a flow outcome.  Asynchronous.  Notification topic: v2.flowoutcomes.{flowoutcomeId}

Wraps PUT /api/v2/flows/outcomes/{flowOutcomeId}  

Requires ALL permissions: 

* architect:flowOutcome:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let flowOutcomeId: String = "" // flow outcome ID
let body: FlowOutcome = new FlowOutcome(...) // 

// Code example
ArchitectAPI.putFlowsOutcome(flowOutcomeId: flowOutcomeId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ArchitectAPI.putFlowsOutcome was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **flowOutcomeId** | **String**| flow outcome ID | |
| **body** | [**FlowOutcome**](FlowOutcome.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**Operation**](Operation.html)


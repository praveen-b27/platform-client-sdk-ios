---
title: AnalyticsAPI
---
## AnalyticsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteAnalyticsConversationsDetailsJob**](AnalyticsAPI.html#deleteAnalyticsConversationsDetailsJob) | Delete/cancel an async request |
| [**deleteAnalyticsReportingSchedule**](AnalyticsAPI.html#deleteAnalyticsReportingSchedule) | Delete a scheduled report job. |
| [**deleteAnalyticsUsersDetailsJob**](AnalyticsAPI.html#deleteAnalyticsUsersDetailsJob) | Delete/cancel an async request |
| [**getAnalyticsConversationDetails**](AnalyticsAPI.html#getAnalyticsConversationDetails) | Get a conversation by id |
| [**getAnalyticsConversationsDetails**](AnalyticsAPI.html#getAnalyticsConversationsDetails) | Gets multiple conversations by id |
| [**getAnalyticsConversationsDetailsJob**](AnalyticsAPI.html#getAnalyticsConversationsDetailsJob) | Get status for async query for conversation details |
| [**getAnalyticsConversationsDetailsJobResults**](AnalyticsAPI.html#getAnalyticsConversationsDetailsJobResults) | Fetch a page of results for an async query |
| [**getAnalyticsReportingExports**](AnalyticsAPI.html#getAnalyticsReportingExports) | Get all view export requests for a user |
| [**getAnalyticsReportingExportsMetadata**](AnalyticsAPI.html#getAnalyticsReportingExportsMetadata) | Get all export metadata |
| [**getAnalyticsReportingMetadata**](AnalyticsAPI.html#getAnalyticsReportingMetadata) | Get list of reporting metadata. |
| [**getAnalyticsReportingReportIdMetadata**](AnalyticsAPI.html#getAnalyticsReportingReportIdMetadata) | Get a reporting metadata. |
| [**getAnalyticsReportingReportformats**](AnalyticsAPI.html#getAnalyticsReportingReportformats) | Get a list of report formats |
| [**getAnalyticsReportingSchedule**](AnalyticsAPI.html#getAnalyticsReportingSchedule) | Get a scheduled report job. |
| [**getAnalyticsReportingScheduleHistory**](AnalyticsAPI.html#getAnalyticsReportingScheduleHistory) | Get list of completed scheduled report jobs. |
| [**getAnalyticsReportingScheduleHistoryLatest**](AnalyticsAPI.html#getAnalyticsReportingScheduleHistoryLatest) | Get most recently completed scheduled report job. |
| [**getAnalyticsReportingScheduleHistoryRunId**](AnalyticsAPI.html#getAnalyticsReportingScheduleHistoryRunId) | A completed scheduled report job |
| [**getAnalyticsReportingSchedules**](AnalyticsAPI.html#getAnalyticsReportingSchedules) | Get a list of scheduled report jobs |
| [**getAnalyticsReportingTimeperiods**](AnalyticsAPI.html#getAnalyticsReportingTimeperiods) | Get a list of report time periods. |
| [**getAnalyticsUsersDetailsJob**](AnalyticsAPI.html#getAnalyticsUsersDetailsJob) | Get status for async query for user details |
| [**getAnalyticsUsersDetailsJobResults**](AnalyticsAPI.html#getAnalyticsUsersDetailsJobResults) | Fetch a page of results for an async query |
| [**postAnalyticsConversationDetailsProperties**](AnalyticsAPI.html#postAnalyticsConversationDetailsProperties) | Index conversation properties |
| [**postAnalyticsConversationsAggregatesQuery**](AnalyticsAPI.html#postAnalyticsConversationsAggregatesQuery) | Query for conversation aggregates |
| [**postAnalyticsConversationsDetailsJobs**](AnalyticsAPI.html#postAnalyticsConversationsDetailsJobs) | Query for conversation details asynchronously |
| [**postAnalyticsConversationsDetailsQuery**](AnalyticsAPI.html#postAnalyticsConversationsDetailsQuery) | Query for conversation details |
| [**postAnalyticsEvaluationsAggregatesQuery**](AnalyticsAPI.html#postAnalyticsEvaluationsAggregatesQuery) | Query for evaluation aggregates |
| [**postAnalyticsFlowsAggregatesQuery**](AnalyticsAPI.html#postAnalyticsFlowsAggregatesQuery) | Query for flow aggregates |
| [**postAnalyticsFlowsObservationsQuery**](AnalyticsAPI.html#postAnalyticsFlowsObservationsQuery) | Query for flow observations |
| [**postAnalyticsJourneysAggregatesQuery**](AnalyticsAPI.html#postAnalyticsJourneysAggregatesQuery) | Query for journey aggregates |
| [**postAnalyticsQueuesObservationsQuery**](AnalyticsAPI.html#postAnalyticsQueuesObservationsQuery) | Query for queue observations |
| [**postAnalyticsReportingExports**](AnalyticsAPI.html#postAnalyticsReportingExports) | Generate a view export request |
| [**postAnalyticsReportingScheduleRunreport**](AnalyticsAPI.html#postAnalyticsReportingScheduleRunreport) | Place a scheduled report immediately into the reporting queue |
| [**postAnalyticsReportingSchedules**](AnalyticsAPI.html#postAnalyticsReportingSchedules) | Create a scheduled report job |
| [**postAnalyticsSurveysAggregatesQuery**](AnalyticsAPI.html#postAnalyticsSurveysAggregatesQuery) | Query for survey aggregates |
| [**postAnalyticsUsersAggregatesQuery**](AnalyticsAPI.html#postAnalyticsUsersAggregatesQuery) | Query for user aggregates |
| [**postAnalyticsUsersDetailsJobs**](AnalyticsAPI.html#postAnalyticsUsersDetailsJobs) | Query for user details asynchronously |
| [**postAnalyticsUsersDetailsQuery**](AnalyticsAPI.html#postAnalyticsUsersDetailsQuery) | Query for user details |
| [**postAnalyticsUsersObservationsQuery**](AnalyticsAPI.html#postAnalyticsUsersObservationsQuery) | Query for user observations |
| [**putAnalyticsReportingSchedule**](AnalyticsAPI.html#putAnalyticsReportingSchedule) | Update a scheduled report job. |
{: class="table-striped"}

<a name="deleteAnalyticsConversationsDetailsJob"></a>

# **deleteAnalyticsConversationsDetailsJob**



> Void deleteAnalyticsConversationsDetailsJob(jobId)

Delete/cancel an async request



Wraps DELETE /api/v2/analytics/conversations/details/jobs/{jobId}  

Requires ANY permissions: 

* analytics:conversationDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId

// Code example
AnalyticsAPI.deleteAnalyticsConversationsDetailsJob(jobId: jobId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AnalyticsAPI.deleteAnalyticsConversationsDetailsJob was successful")
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

<a name="deleteAnalyticsReportingSchedule"></a>

# **deleteAnalyticsReportingSchedule**



> Void deleteAnalyticsReportingSchedule(scheduleId)

Delete a scheduled report job.



Wraps DELETE /api/v2/analytics/reporting/schedules/{scheduleId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let scheduleId: String = "" // Schedule ID

// Code example
AnalyticsAPI.deleteAnalyticsReportingSchedule(scheduleId: scheduleId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AnalyticsAPI.deleteAnalyticsReportingSchedule was successful")
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

<a name="deleteAnalyticsUsersDetailsJob"></a>

# **deleteAnalyticsUsersDetailsJob**



> Void deleteAnalyticsUsersDetailsJob(jobId)

Delete/cancel an async request



Wraps DELETE /api/v2/analytics/users/details/jobs/{jobId}  

Requires ANY permissions: 

* analytics:userDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId

// Code example
AnalyticsAPI.deleteAnalyticsUsersDetailsJob(jobId: jobId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AnalyticsAPI.deleteAnalyticsUsersDetailsJob was successful")
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

<a name="getAnalyticsConversationDetails"></a>

# **getAnalyticsConversationDetails**



> [AnalyticsConversationWithoutAttributes](AnalyticsConversationWithoutAttributes.html) getAnalyticsConversationDetails(conversationId)

Get a conversation by id



Wraps GET /api/v2/analytics/conversations/{conversationId}/details  

Requires ANY permissions: 

* analytics:conversationDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId

// Code example
AnalyticsAPI.getAnalyticsConversationDetails(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsConversationDetails was successful")
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

[**AnalyticsConversationWithoutAttributes**](AnalyticsConversationWithoutAttributes.html)

<a name="getAnalyticsConversationsDetails"></a>

# **getAnalyticsConversationsDetails**



> [AnalyticsConversationWithoutAttributesMultiGetResponse](AnalyticsConversationWithoutAttributesMultiGetResponse.html) getAnalyticsConversationsDetails(_id)

Gets multiple conversations by id



Wraps GET /api/v2/analytics/conversations/details  

Requires ANY permissions: 

* analytics:conversationDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let _id: [String] = [""] // Comma-separated conversation ids

// Code example
AnalyticsAPI.getAnalyticsConversationsDetails(_id: _id) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsConversationsDetails was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **_id** | [**[String]**](String.html)| Comma-separated conversation ids | [optional] |
{: class="table-striped"}


### Return type

[**AnalyticsConversationWithoutAttributesMultiGetResponse**](AnalyticsConversationWithoutAttributesMultiGetResponse.html)

<a name="getAnalyticsConversationsDetailsJob"></a>

# **getAnalyticsConversationsDetailsJob**



> [AsyncQueryStatus](AsyncQueryStatus.html) getAnalyticsConversationsDetailsJob(jobId)

Get status for async query for conversation details



Wraps GET /api/v2/analytics/conversations/details/jobs/{jobId}  

Requires ANY permissions: 

* analytics:conversationDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId

// Code example
AnalyticsAPI.getAnalyticsConversationsDetailsJob(jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsConversationsDetailsJob was successful")
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

[**AsyncQueryStatus**](AsyncQueryStatus.html)

<a name="getAnalyticsConversationsDetailsJobResults"></a>

# **getAnalyticsConversationsDetailsJobResults**



> [AnalyticsConversationAsyncQueryResponse](AnalyticsConversationAsyncQueryResponse.html) getAnalyticsConversationsDetailsJobResults(jobId, cursor, pageSize)

Fetch a page of results for an async query



Wraps GET /api/v2/analytics/conversations/details/jobs/{jobId}/results  

Requires ANY permissions: 

* analytics:conversationDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId
let cursor: String = "" // Indicates where to resume query results (not required for first page)
let pageSize: Int = 0 // The desired maximum number of results

// Code example
AnalyticsAPI.getAnalyticsConversationsDetailsJobResults(jobId: jobId, cursor: cursor, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsConversationsDetailsJobResults was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| jobId | |
| **cursor** | **String**| Indicates where to resume query results (not required for first page) | [optional] |
| **pageSize** | **Int**| The desired maximum number of results | [optional] |
{: class="table-striped"}


### Return type

[**AnalyticsConversationAsyncQueryResponse**](AnalyticsConversationAsyncQueryResponse.html)

<a name="getAnalyticsReportingExports"></a>

# **getAnalyticsReportingExports**



> [ReportingExportJobListing](ReportingExportJobListing.html) getAnalyticsReportingExports(pageNumber, pageSize)

Get all view export requests for a user



Wraps GET /api/v2/analytics/reporting/exports  

Requires ALL permissions: 

* analytics:dataExport:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size

// Code example
AnalyticsAPI.getAnalyticsReportingExports(pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsReportingExports was successful")
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

[**ReportingExportJobListing**](ReportingExportJobListing.html)

<a name="getAnalyticsReportingExportsMetadata"></a>

# **getAnalyticsReportingExportsMetadata**



> [ReportingExportMetadataJobListing](ReportingExportMetadataJobListing.html) getAnalyticsReportingExportsMetadata()

Get all export metadata



Wraps GET /api/v2/analytics/reporting/exports/metadata  

Requires ALL permissions: 

* analytics:dataExport:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
AnalyticsAPI.getAnalyticsReportingExportsMetadata() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsReportingExportsMetadata was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**ReportingExportMetadataJobListing**](ReportingExportMetadataJobListing.html)

<a name="getAnalyticsReportingMetadata"></a>

# **getAnalyticsReportingMetadata**



> [ReportMetaDataEntityListing](ReportMetaDataEntityListing.html) getAnalyticsReportingMetadata(pageNumber, pageSize, locale)

Get list of reporting metadata.



Wraps GET /api/v2/analytics/reporting/metadata  

Requires ANY permissions: 

* reporting:acd:view, reporting:status:view, reporting:interactions:view, reporting:outbound:view, reporting:quality:view, employee

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size
let locale: String = "" // Locale

// Code example
AnalyticsAPI.getAnalyticsReportingMetadata(pageNumber: pageNumber, pageSize: pageSize, locale: locale) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsReportingMetadata was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **locale** | **String**| Locale | [optional] |
{: class="table-striped"}


### Return type

[**ReportMetaDataEntityListing**](ReportMetaDataEntityListing.html)

<a name="getAnalyticsReportingReportIdMetadata"></a>

# **getAnalyticsReportingReportIdMetadata**



> [ReportMetaData](ReportMetaData.html) getAnalyticsReportingReportIdMetadata(reportId, locale)

Get a reporting metadata.



Wraps GET /api/v2/analytics/reporting/{reportId}/metadata  

Requires ANY permissions: 

* reporting:acd:view, reporting:status:view, reporting:interactions:view, reporting:outbound:view, reporting:quality:view, employee

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let reportId: String = "" // Report ID
let locale: String = "" // Locale

// Code example
AnalyticsAPI.getAnalyticsReportingReportIdMetadata(reportId: reportId, locale: locale) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsReportingReportIdMetadata was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **reportId** | **String**| Report ID | |
| **locale** | **String**| Locale | [optional] |
{: class="table-striped"}


### Return type

[**ReportMetaData**](ReportMetaData.html)

<a name="getAnalyticsReportingReportformats"></a>

# **getAnalyticsReportingReportformats**



> [String] getAnalyticsReportingReportformats()

Get a list of report formats

Get a list of report formats.

Wraps GET /api/v2/analytics/reporting/reportformats  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
AnalyticsAPI.getAnalyticsReportingReportformats() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsReportingReportformats was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

**[String]**

<a name="getAnalyticsReportingSchedule"></a>

# **getAnalyticsReportingSchedule**



> [ReportSchedule](ReportSchedule.html) getAnalyticsReportingSchedule(scheduleId)

Get a scheduled report job.



Wraps GET /api/v2/analytics/reporting/schedules/{scheduleId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let scheduleId: String = "" // Schedule ID

// Code example
AnalyticsAPI.getAnalyticsReportingSchedule(scheduleId: scheduleId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsReportingSchedule was successful")
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

[**ReportSchedule**](ReportSchedule.html)

<a name="getAnalyticsReportingScheduleHistory"></a>

# **getAnalyticsReportingScheduleHistory**



> [ReportRunEntryEntityDomainListing](ReportRunEntryEntityDomainListing.html) getAnalyticsReportingScheduleHistory(scheduleId, pageNumber, pageSize)

Get list of completed scheduled report jobs.



Wraps GET /api/v2/analytics/reporting/schedules/{scheduleId}/history  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let scheduleId: String = "" // Schedule ID
let pageNumber: Int = 1 // 
let pageSize: Int = 25 // 

// Code example
AnalyticsAPI.getAnalyticsReportingScheduleHistory(scheduleId: scheduleId, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsReportingScheduleHistory was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **scheduleId** | **String**| Schedule ID | |
| **pageNumber** | **Int**|  | [optional] [default to 1] |
| **pageSize** | **Int**|  | [optional] [default to 25] |
{: class="table-striped"}


### Return type

[**ReportRunEntryEntityDomainListing**](ReportRunEntryEntityDomainListing.html)

<a name="getAnalyticsReportingScheduleHistoryLatest"></a>

# **getAnalyticsReportingScheduleHistoryLatest**



> [ReportRunEntry](ReportRunEntry.html) getAnalyticsReportingScheduleHistoryLatest(scheduleId)

Get most recently completed scheduled report job.



Wraps GET /api/v2/analytics/reporting/schedules/{scheduleId}/history/latest  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let scheduleId: String = "" // Schedule ID

// Code example
AnalyticsAPI.getAnalyticsReportingScheduleHistoryLatest(scheduleId: scheduleId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsReportingScheduleHistoryLatest was successful")
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

[**ReportRunEntry**](ReportRunEntry.html)

<a name="getAnalyticsReportingScheduleHistoryRunId"></a>

# **getAnalyticsReportingScheduleHistoryRunId**



> [ReportRunEntry](ReportRunEntry.html) getAnalyticsReportingScheduleHistoryRunId(runId, scheduleId)

A completed scheduled report job

A completed scheduled report job.

Wraps GET /api/v2/analytics/reporting/schedules/{scheduleId}/history/{runId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let runId: String = "" // Run ID
let scheduleId: String = "" // Schedule ID

// Code example
AnalyticsAPI.getAnalyticsReportingScheduleHistoryRunId(runId: runId, scheduleId: scheduleId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsReportingScheduleHistoryRunId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **runId** | **String**| Run ID | |
| **scheduleId** | **String**| Schedule ID | |
{: class="table-striped"}


### Return type

[**ReportRunEntry**](ReportRunEntry.html)

<a name="getAnalyticsReportingSchedules"></a>

# **getAnalyticsReportingSchedules**



> [ReportScheduleEntityListing](ReportScheduleEntityListing.html) getAnalyticsReportingSchedules(pageNumber, pageSize)

Get a list of scheduled report jobs

Get a list of scheduled report jobs.

Wraps GET /api/v2/analytics/reporting/schedules  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size

// Code example
AnalyticsAPI.getAnalyticsReportingSchedules(pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsReportingSchedules was successful")
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

[**ReportScheduleEntityListing**](ReportScheduleEntityListing.html)

<a name="getAnalyticsReportingTimeperiods"></a>

# **getAnalyticsReportingTimeperiods**



> [String] getAnalyticsReportingTimeperiods()

Get a list of report time periods.



Wraps GET /api/v2/analytics/reporting/timeperiods  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
AnalyticsAPI.getAnalyticsReportingTimeperiods() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsReportingTimeperiods was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

**[String]**

<a name="getAnalyticsUsersDetailsJob"></a>

# **getAnalyticsUsersDetailsJob**



> [AsyncQueryStatus](AsyncQueryStatus.html) getAnalyticsUsersDetailsJob(jobId)

Get status for async query for user details



Wraps GET /api/v2/analytics/users/details/jobs/{jobId}  

Requires ANY permissions: 

* analytics:userDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId

// Code example
AnalyticsAPI.getAnalyticsUsersDetailsJob(jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsUsersDetailsJob was successful")
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

[**AsyncQueryStatus**](AsyncQueryStatus.html)

<a name="getAnalyticsUsersDetailsJobResults"></a>

# **getAnalyticsUsersDetailsJobResults**



> [AnalyticsUserDetailsAsyncQueryResponse](AnalyticsUserDetailsAsyncQueryResponse.html) getAnalyticsUsersDetailsJobResults(jobId, cursor, pageSize)

Fetch a page of results for an async query



Wraps GET /api/v2/analytics/users/details/jobs/{jobId}/results  

Requires ANY permissions: 

* analytics:userDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId
let cursor: String = "" // Indicates where to resume query results (not required for first page)
let pageSize: Int = 0 // The desired maximum number of results

// Code example
AnalyticsAPI.getAnalyticsUsersDetailsJobResults(jobId: jobId, cursor: cursor, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.getAnalyticsUsersDetailsJobResults was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| jobId | |
| **cursor** | **String**| Indicates where to resume query results (not required for first page) | [optional] |
| **pageSize** | **Int**| The desired maximum number of results | [optional] |
{: class="table-striped"}


### Return type

[**AnalyticsUserDetailsAsyncQueryResponse**](AnalyticsUserDetailsAsyncQueryResponse.html)

<a name="postAnalyticsConversationDetailsProperties"></a>

# **postAnalyticsConversationDetailsProperties**



> [PropertyIndexRequest](PropertyIndexRequest.html) postAnalyticsConversationDetailsProperties(conversationId, body)

Index conversation properties



Wraps POST /api/v2/analytics/conversations/{conversationId}/details/properties  

Requires ANY permissions: 

* analytics:conversationProperties:index

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: PropertyIndexRequest = new PropertyIndexRequest(...) // request

// Code example
AnalyticsAPI.postAnalyticsConversationDetailsProperties(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsConversationDetailsProperties was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**PropertyIndexRequest**](PropertyIndexRequest.html)| request | |
{: class="table-striped"}


### Return type

[**PropertyIndexRequest**](PropertyIndexRequest.html)

<a name="postAnalyticsConversationsAggregatesQuery"></a>

# **postAnalyticsConversationsAggregatesQuery**



> [ConversationAggregateQueryResponse](ConversationAggregateQueryResponse.html) postAnalyticsConversationsAggregatesQuery(body)

Query for conversation aggregates



Wraps POST /api/v2/analytics/conversations/aggregates/query  

Requires ANY permissions: 

* analytics:conversationAggregate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ConversationAggregationQuery = new ConversationAggregationQuery(...) // query

// Code example
AnalyticsAPI.postAnalyticsConversationsAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsConversationsAggregatesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ConversationAggregationQuery**](ConversationAggregationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**ConversationAggregateQueryResponse**](ConversationAggregateQueryResponse.html)

<a name="postAnalyticsConversationsDetailsJobs"></a>

# **postAnalyticsConversationsDetailsJobs**



> [AsyncQueryResponse](AsyncQueryResponse.html) postAnalyticsConversationsDetailsJobs(body)

Query for conversation details asynchronously



Wraps POST /api/v2/analytics/conversations/details/jobs  

Requires ANY permissions: 

* analytics:conversationDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: AsyncConversationQuery = new AsyncConversationQuery(...) // query

// Code example
AnalyticsAPI.postAnalyticsConversationsDetailsJobs(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsConversationsDetailsJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**AsyncConversationQuery**](AsyncConversationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**AsyncQueryResponse**](AsyncQueryResponse.html)

<a name="postAnalyticsConversationsDetailsQuery"></a>

# **postAnalyticsConversationsDetailsQuery**



> [AnalyticsConversationQueryResponse](AnalyticsConversationQueryResponse.html) postAnalyticsConversationsDetailsQuery(body)

Query for conversation details



Wraps POST /api/v2/analytics/conversations/details/query  

Requires ANY permissions: 

* analytics:conversationDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ConversationQuery = new ConversationQuery(...) // query

// Code example
AnalyticsAPI.postAnalyticsConversationsDetailsQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsConversationsDetailsQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ConversationQuery**](ConversationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**AnalyticsConversationQueryResponse**](AnalyticsConversationQueryResponse.html)

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
AnalyticsAPI.postAnalyticsEvaluationsAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsEvaluationsAggregatesQuery was successful")
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

<a name="postAnalyticsFlowsAggregatesQuery"></a>

# **postAnalyticsFlowsAggregatesQuery**



> [FlowAggregateQueryResponse](FlowAggregateQueryResponse.html) postAnalyticsFlowsAggregatesQuery(body)

Query for flow aggregates



Wraps POST /api/v2/analytics/flows/aggregates/query  

Requires ANY permissions: 

* analytics:flowAggregate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: FlowAggregationQuery = new FlowAggregationQuery(...) // query

// Code example
AnalyticsAPI.postAnalyticsFlowsAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsFlowsAggregatesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**FlowAggregationQuery**](FlowAggregationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**FlowAggregateQueryResponse**](FlowAggregateQueryResponse.html)

<a name="postAnalyticsFlowsObservationsQuery"></a>

# **postAnalyticsFlowsObservationsQuery**



> [FlowObservationQueryResponse](FlowObservationQueryResponse.html) postAnalyticsFlowsObservationsQuery(body)

Query for flow observations



Wraps POST /api/v2/analytics/flows/observations/query  

Requires ANY permissions: 

* analytics:flowObservation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: FlowObservationQuery = new FlowObservationQuery(...) // query

// Code example
AnalyticsAPI.postAnalyticsFlowsObservationsQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsFlowsObservationsQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**FlowObservationQuery**](FlowObservationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**FlowObservationQueryResponse**](FlowObservationQueryResponse.html)

<a name="postAnalyticsJourneysAggregatesQuery"></a>

# **postAnalyticsJourneysAggregatesQuery**



> [JourneyAggregateQueryResponse](JourneyAggregateQueryResponse.html) postAnalyticsJourneysAggregatesQuery(body)

Query for journey aggregates



Wraps POST /api/v2/analytics/journeys/aggregates/query  

Requires ANY permissions: 

* analytics:journeyAggregate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: JourneyAggregationQuery = new JourneyAggregationQuery(...) // query

// Code example
AnalyticsAPI.postAnalyticsJourneysAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsJourneysAggregatesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**JourneyAggregationQuery**](JourneyAggregationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**JourneyAggregateQueryResponse**](JourneyAggregateQueryResponse.html)

<a name="postAnalyticsQueuesObservationsQuery"></a>

# **postAnalyticsQueuesObservationsQuery**



> [QueueObservationQueryResponse](QueueObservationQueryResponse.html) postAnalyticsQueuesObservationsQuery(body)

Query for queue observations



Wraps POST /api/v2/analytics/queues/observations/query  

Requires ANY permissions: 

* analytics:queueObservation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: QueueObservationQuery = new QueueObservationQuery(...) // query

// Code example
AnalyticsAPI.postAnalyticsQueuesObservationsQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsQueuesObservationsQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**QueueObservationQuery**](QueueObservationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**QueueObservationQueryResponse**](QueueObservationQueryResponse.html)

<a name="postAnalyticsReportingExports"></a>

# **postAnalyticsReportingExports**



> [ReportingExportJobResponse](ReportingExportJobResponse.html) postAnalyticsReportingExports(body)

Generate a view export request

This API creates a reporting export but the desired way to export analytics data is to use the analytics query APIs instead

Wraps POST /api/v2/analytics/reporting/exports  

Requires ALL permissions: 

* analytics:dataExport:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ReportingExportJobRequest = new ReportingExportJobRequest(...) // ReportingExportJobRequest

// Code example
AnalyticsAPI.postAnalyticsReportingExports(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsReportingExports was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ReportingExportJobRequest**](ReportingExportJobRequest.html)| ReportingExportJobRequest | |
{: class="table-striped"}


### Return type

[**ReportingExportJobResponse**](ReportingExportJobResponse.html)

<a name="postAnalyticsReportingScheduleRunreport"></a>

# **postAnalyticsReportingScheduleRunreport**



> [RunNowResponse](RunNowResponse.html) postAnalyticsReportingScheduleRunreport(scheduleId)

Place a scheduled report immediately into the reporting queue



Wraps POST /api/v2/analytics/reporting/schedules/{scheduleId}/runreport  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let scheduleId: String = "" // Schedule ID

// Code example
AnalyticsAPI.postAnalyticsReportingScheduleRunreport(scheduleId: scheduleId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsReportingScheduleRunreport was successful")
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

[**RunNowResponse**](RunNowResponse.html)

<a name="postAnalyticsReportingSchedules"></a>

# **postAnalyticsReportingSchedules**



> [ReportSchedule](ReportSchedule.html) postAnalyticsReportingSchedules(body)

Create a scheduled report job

Create a scheduled report job.

Wraps POST /api/v2/analytics/reporting/schedules  

Requires ANY permissions: 

* reporting:acd:view, reporting:status:view, reporting:interactions:view, reporting:outbound:view, reporting:quality:view, employee

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ReportSchedule = new ReportSchedule(...) // ReportSchedule

// Code example
AnalyticsAPI.postAnalyticsReportingSchedules(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsReportingSchedules was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ReportSchedule**](ReportSchedule.html)| ReportSchedule | |
{: class="table-striped"}


### Return type

[**ReportSchedule**](ReportSchedule.html)

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
AnalyticsAPI.postAnalyticsSurveysAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsSurveysAggregatesQuery was successful")
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

<a name="postAnalyticsUsersAggregatesQuery"></a>

# **postAnalyticsUsersAggregatesQuery**



> [UserAggregateQueryResponse](UserAggregateQueryResponse.html) postAnalyticsUsersAggregatesQuery(body)

Query for user aggregates



Wraps POST /api/v2/analytics/users/aggregates/query  

Requires ANY permissions: 

* analytics:userAggregate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: UserAggregationQuery = new UserAggregationQuery(...) // query

// Code example
AnalyticsAPI.postAnalyticsUsersAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsUsersAggregatesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**UserAggregationQuery**](UserAggregationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**UserAggregateQueryResponse**](UserAggregateQueryResponse.html)

<a name="postAnalyticsUsersDetailsJobs"></a>

# **postAnalyticsUsersDetailsJobs**



> [AsyncQueryResponse](AsyncQueryResponse.html) postAnalyticsUsersDetailsJobs(body)

Query for user details asynchronously



Wraps POST /api/v2/analytics/users/details/jobs  

Requires ANY permissions: 

* analytics:userDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: AsyncUserDetailsQuery = new AsyncUserDetailsQuery(...) // query

// Code example
AnalyticsAPI.postAnalyticsUsersDetailsJobs(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsUsersDetailsJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**AsyncUserDetailsQuery**](AsyncUserDetailsQuery.html)| query | |
{: class="table-striped"}


### Return type

[**AsyncQueryResponse**](AsyncQueryResponse.html)

<a name="postAnalyticsUsersDetailsQuery"></a>

# **postAnalyticsUsersDetailsQuery**



> [AnalyticsUserDetailsQueryResponse](AnalyticsUserDetailsQueryResponse.html) postAnalyticsUsersDetailsQuery(body)

Query for user details



Wraps POST /api/v2/analytics/users/details/query  

Requires ANY permissions: 

* analytics:userObservation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: UserDetailsQuery = new UserDetailsQuery(...) // query

// Code example
AnalyticsAPI.postAnalyticsUsersDetailsQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsUsersDetailsQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**UserDetailsQuery**](UserDetailsQuery.html)| query | |
{: class="table-striped"}


### Return type

[**AnalyticsUserDetailsQueryResponse**](AnalyticsUserDetailsQueryResponse.html)

<a name="postAnalyticsUsersObservationsQuery"></a>

# **postAnalyticsUsersObservationsQuery**



> [UserObservationQueryResponse](UserObservationQueryResponse.html) postAnalyticsUsersObservationsQuery(body)

Query for user observations



Wraps POST /api/v2/analytics/users/observations/query  

Requires ANY permissions: 

* analytics:userObservation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: UserObservationQuery = new UserObservationQuery(...) // query

// Code example
AnalyticsAPI.postAnalyticsUsersObservationsQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.postAnalyticsUsersObservationsQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**UserObservationQuery**](UserObservationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**UserObservationQueryResponse**](UserObservationQueryResponse.html)

<a name="putAnalyticsReportingSchedule"></a>

# **putAnalyticsReportingSchedule**



> [ReportSchedule](ReportSchedule.html) putAnalyticsReportingSchedule(scheduleId, body)

Update a scheduled report job.



Wraps PUT /api/v2/analytics/reporting/schedules/{scheduleId}  

Requires ANY permissions: 

* reporting:acd:view, reporting:status:view, reporting:interactions:view, reporting:outbound:view, reporting:quality:view, employee

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let scheduleId: String = "" // Schedule ID
let body: ReportSchedule = new ReportSchedule(...) // ReportSchedule

// Code example
AnalyticsAPI.putAnalyticsReportingSchedule(scheduleId: scheduleId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AnalyticsAPI.putAnalyticsReportingSchedule was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **scheduleId** | **String**| Schedule ID | |
| **body** | [**ReportSchedule**](ReportSchedule.html)| ReportSchedule | |
{: class="table-striped"}


### Return type

[**ReportSchedule**](ReportSchedule.html)


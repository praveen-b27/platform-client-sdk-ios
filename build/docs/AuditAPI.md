---
title: AuditAPI
---
## AuditAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getAuditsQueryTransactionId**](AuditAPI.html#getAuditsQueryTransactionId) | Get status of audit query execution |
| [**getAuditsQueryTransactionIdResults**](AuditAPI.html#getAuditsQueryTransactionIdResults) | Get results of audit query |
| [**postAuditsQuery**](AuditAPI.html#postAuditsQuery) | Create audit query execution |
{: class="table-striped"}

<a name="getAuditsQueryTransactionId"></a>

# **getAuditsQueryTransactionId**



> [AuditQueryExecutionStatusResponse](AuditQueryExecutionStatusResponse.html) getAuditsQueryTransactionId(transactionId)

Get status of audit query execution



Wraps GET /api/v2/audits/query/{transactionId}  

Requires ALL permissions: 

* audits:audit:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let transactionId: String = "" // Transaction ID

// Code example
AuditAPI.getAuditsQueryTransactionId(transactionId: transactionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuditAPI.getAuditsQueryTransactionId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **transactionId** | **String**| Transaction ID | |
{: class="table-striped"}


### Return type

[**AuditQueryExecutionStatusResponse**](AuditQueryExecutionStatusResponse.html)

<a name="getAuditsQueryTransactionIdResults"></a>

# **getAuditsQueryTransactionIdResults**



> [AuditQueryExecutionResultsResponse](AuditQueryExecutionResultsResponse.html) getAuditsQueryTransactionIdResults(transactionId, cursor, pageSize, expand)

Get results of audit query



Wraps GET /api/v2/audits/query/{transactionId}/results  

Requires ALL permissions: 

* audits:audit:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let transactionId: String = "" // Transaction ID
let cursor: String = "" // Indicates where to resume query results (not required for first page)
let pageSize: Int = 25 // Page size
let expand: [String] = [AuditAPI.Expand_getAuditsQueryTransactionIdResults.enummember.rawValue] // Which fields, if any, to expand

// Code example
AuditAPI.getAuditsQueryTransactionIdResults(transactionId: transactionId, cursor: cursor, pageSize: pageSize, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuditAPI.getAuditsQueryTransactionIdResults was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **transactionId** | **String**| Transaction ID | |
| **cursor** | **String**| Indicates where to resume query results (not required for first page) | [optional] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand | [optional]<br />**Values**: user ("user") |
{: class="table-striped"}


### Return type

[**AuditQueryExecutionResultsResponse**](AuditQueryExecutionResultsResponse.html)

<a name="postAuditsQuery"></a>

# **postAuditsQuery**



> [AuditQueryExecutionStatusResponse](AuditQueryExecutionStatusResponse.html) postAuditsQuery(body)

Create audit query execution



Wraps POST /api/v2/audits/query  

Requires ALL permissions: 

* audits:audit:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: AuditQueryRequest = new AuditQueryRequest(...) // query

// Code example
AuditAPI.postAuditsQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuditAPI.postAuditsQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**AuditQueryRequest**](AuditQueryRequest.html)| query | |
{: class="table-striped"}


### Return type

[**AuditQueryExecutionStatusResponse**](AuditQueryExecutionStatusResponse.html)


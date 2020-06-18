---
title: UsageAPI
---
## UsageAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getUsageQueryExecutionIdResults**](UsageAPI.html#getUsageQueryExecutionIdResults) | Get the results of a usage query |
| [**postUsageQuery**](UsageAPI.html#postUsageQuery) | Query organization API Usage -  |
{: class="table-striped"}

<a name="getUsageQueryExecutionIdResults"></a>

# **getUsageQueryExecutionIdResults**



> [ApiUsageQueryResult](ApiUsageQueryResult.html) getUsageQueryExecutionIdResults(executionId)

Get the results of a usage query



Wraps GET /api/v2/usage/query/{executionId}/results  

Requires ANY permissions: 

* oauth:client:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let executionId: String = "" // ID of the query execution

// Code example
UsageAPI.getUsageQueryExecutionIdResults(executionId: executionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsageAPI.getUsageQueryExecutionIdResults was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **executionId** | **String**| ID of the query execution | |
{: class="table-striped"}


### Return type

[**ApiUsageQueryResult**](ApiUsageQueryResult.html)

<a name="postUsageQuery"></a>

# **postUsageQuery**



> [UsageExecutionResult](UsageExecutionResult.html) postUsageQuery(body)

Query organization API Usage - 

After calling this method, you will then need to poll for the query results based on the returned execution Id

Wraps POST /api/v2/usage/query  

Requires ANY permissions: 

* oauth:client:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ApiUsageQuery = new ApiUsageQuery(...) // Query

// Code example
UsageAPI.postUsageQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsageAPI.postUsageQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ApiUsageQuery**](ApiUsageQuery.html)| Query | |
{: class="table-striped"}


### Return type

[**UsageExecutionResult**](UsageExecutionResult.html)


---
title: UsageAPI
---
## UsageAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getOauthClientUsageQueryResult**](UsageAPI.html#getOauthClientUsageQueryResult) | Get the results of a usage query |
| [**getOauthClientUsageSummary**](UsageAPI.html#getOauthClientUsageSummary) | Get a summary of OAuth client API usage |
| [**getUsageQueryExecutionIdResults**](UsageAPI.html#getUsageQueryExecutionIdResults) | Get the results of a usage query |
| [**postOauthClientUsageQuery**](UsageAPI.html#postOauthClientUsageQuery) | Query for OAuth client API usage |
| [**postUsageQuery**](UsageAPI.html#postUsageQuery) | Query organization API Usage -  |
{: class="table-striped"}

<a name="getOauthClientUsageQueryResult"></a>

# **getOauthClientUsageQueryResult**



> [ApiUsageQueryResult](ApiUsageQueryResult.html) getOauthClientUsageQueryResult(executionId, clientId)

Get the results of a usage query



Wraps GET /api/v2/oauth/clients/{clientId}/usage/query/results/{executionId}  

Requires ANY permissions: 

* oauth:client:view
* usage:client:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let executionId: String = "" // ID of the query execution
let clientId: String = "" // Client ID

// Code example
UsageAPI.getOauthClientUsageQueryResult(executionId: executionId, clientId: clientId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsageAPI.getOauthClientUsageQueryResult was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **executionId** | **String**| ID of the query execution | |
| **clientId** | **String**| Client ID | |
{: class="table-striped"}


### Return type

[**ApiUsageQueryResult**](ApiUsageQueryResult.html)

<a name="getOauthClientUsageSummary"></a>

# **getOauthClientUsageSummary**



> [UsageExecutionResult](UsageExecutionResult.html) getOauthClientUsageSummary(clientId, days)

Get a summary of OAuth client API usage

After calling this method, you will then need to poll for the query results based on the returned execution Id



Wraps GET /api/v2/oauth/clients/{clientId}/usage/summary  

Requires ANY permissions: 

* oauth:client:view
* usage:client:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let clientId: String = "" // Client ID
let days: String = "" // Previous number of days to query

// Code example
UsageAPI.getOauthClientUsageSummary(clientId: clientId, days: days) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsageAPI.getOauthClientUsageSummary was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **clientId** | **String**| Client ID | |
| **days** | **String**| Previous number of days to query | [optional] |
{: class="table-striped"}


### Return type

[**UsageExecutionResult**](UsageExecutionResult.html)

<a name="getUsageQueryExecutionIdResults"></a>

# **getUsageQueryExecutionIdResults**



> [ApiUsageQueryResult](ApiUsageQueryResult.html) getUsageQueryExecutionIdResults(executionId)

Get the results of a usage query



Wraps GET /api/v2/usage/query/{executionId}/results  

Requires ANY permissions: 

* oauth:client:view
* usage:organization:view

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

<a name="postOauthClientUsageQuery"></a>

# **postOauthClientUsageQuery**



> [UsageExecutionResult](UsageExecutionResult.html) postOauthClientUsageQuery(clientId, body)

Query for OAuth client API usage

After calling this method, you will then need to poll for the query results based on the returned execution Id



Wraps POST /api/v2/oauth/clients/{clientId}/usage/query  

Requires ANY permissions: 

* oauth:client:view
* usage:client:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let clientId: String = "" // Client ID
let body: ApiUsageQuery = new ApiUsageQuery(...) // Query

// Code example
UsageAPI.postOauthClientUsageQuery(clientId: clientId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsageAPI.postOauthClientUsageQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **clientId** | **String**| Client ID | |
| **body** | [**ApiUsageQuery**](ApiUsageQuery.html)| Query | |
{: class="table-striped"}


### Return type

[**UsageExecutionResult**](UsageExecutionResult.html)

<a name="postUsageQuery"></a>

# **postUsageQuery**



> [UsageExecutionResult](UsageExecutionResult.html) postUsageQuery(body)

Query organization API Usage - 

After calling this method, you will then need to poll for the query results based on the returned execution Id



Wraps POST /api/v2/usage/query  

Requires ANY permissions: 

* oauth:client:view
* usage:organization:view

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


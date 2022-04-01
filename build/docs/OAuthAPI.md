---
title: OAuthAPI
---
## OAuthAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteOauthClient**](OAuthAPI.html#deleteOauthClient) | Delete OAuth Client |
| [**getOauthAuthorization**](OAuthAPI.html#getOauthAuthorization) | Get a client that is authorized by the resource owner |
| [**getOauthAuthorizations**](OAuthAPI.html#getOauthAuthorizations) | List clients that have been authorized, requested, or revoked by the resource owner |
| [**getOauthClient**](OAuthAPI.html#getOauthClient) | Get OAuth Client |
| [**getOauthClientUsageQueryResult**](OAuthAPI.html#getOauthClientUsageQueryResult) | Get the results of a usage query |
| [**getOauthClientUsageSummary**](OAuthAPI.html#getOauthClientUsageSummary) | Get a summary of OAuth client API usage |
| [**getOauthClients**](OAuthAPI.html#getOauthClients) | The list of OAuth clients |
| [**getOauthScope**](OAuthAPI.html#getOauthScope) | An OAuth scope |
| [**getOauthScopes**](OAuthAPI.html#getOauthScopes) | The list of OAuth scopes |
| [**postOauthClientSecret**](OAuthAPI.html#postOauthClientSecret) | Regenerate Client Secret |
| [**postOauthClientUsageQuery**](OAuthAPI.html#postOauthClientUsageQuery) | Query for OAuth client API usage |
| [**postOauthClients**](OAuthAPI.html#postOauthClients) | Create OAuth client |
| [**putOauthClient**](OAuthAPI.html#putOauthClient) | Update OAuth Client |
{: class="table-striped"}

<a name="deleteOauthClient"></a>

# **deleteOauthClient**



> Void deleteOauthClient(clientId)

Delete OAuth Client



Wraps DELETE /api/v2/oauth/clients/{clientId}  

Requires ANY permissions: 

* oauth:client:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let clientId: String = "" // Client ID

// Code example
OAuthAPI.deleteOauthClient(clientId: clientId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("OAuthAPI.deleteOauthClient was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **clientId** | **String**| Client ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="getOauthAuthorization"></a>

# **getOauthAuthorization**



> [OAuthAuthorization](OAuthAuthorization.html) getOauthAuthorization(clientId, acceptLanguage)

Get a client that is authorized by the resource owner



Wraps GET /api/v2/oauth/authorizations/{clientId}  

Requires ANY permissions: 

* oauth:client:authorize

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let clientId: String = "" // The ID of client
let acceptLanguage: String = "en-us" // The language in which to display the client descriptions.

// Code example
OAuthAPI.getOauthAuthorization(clientId: clientId, acceptLanguage: acceptLanguage) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OAuthAPI.getOauthAuthorization was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **clientId** | **String**| The ID of client | |
| **acceptLanguage** | **String**| The language in which to display the client descriptions. | [optional] [default to en-us] |
{: class="table-striped"}


### Return type

[**OAuthAuthorization**](OAuthAuthorization.html)

<a name="getOauthAuthorizations"></a>

# **getOauthAuthorizations**



> [OAuthAuthorizationListing](OAuthAuthorizationListing.html) getOauthAuthorizations(acceptLanguage)

List clients that have been authorized, requested, or revoked by the resource owner



Wraps GET /api/v2/oauth/authorizations  

Requires ANY permissions: 

* oauth:client:authorize

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let acceptLanguage: String = "en-us" // The language in which to display the client descriptions.

// Code example
OAuthAPI.getOauthAuthorizations(acceptLanguage: acceptLanguage) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OAuthAPI.getOauthAuthorizations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **acceptLanguage** | **String**| The language in which to display the client descriptions. | [optional] [default to en-us] |
{: class="table-striped"}


### Return type

[**OAuthAuthorizationListing**](OAuthAuthorizationListing.html)

<a name="getOauthClient"></a>

# **getOauthClient**



> [OAuthClient](OAuthClient.html) getOauthClient(clientId)

Get OAuth Client



Wraps GET /api/v2/oauth/clients/{clientId}  

Requires ANY permissions: 

* oauth:client:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let clientId: String = "" // Client ID

// Code example
OAuthAPI.getOauthClient(clientId: clientId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OAuthAPI.getOauthClient was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **clientId** | **String**| Client ID | |
{: class="table-striped"}


### Return type

[**OAuthClient**](OAuthClient.html)

<a name="getOauthClientUsageQueryResult"></a>

# **getOauthClientUsageQueryResult**



> [ApiUsageQueryResult](ApiUsageQueryResult.html) getOauthClientUsageQueryResult(executionId, clientId)

Get the results of a usage query



Wraps GET /api/v2/oauth/clients/{clientId}/usage/query/results/{executionId}  

Requires ANY permissions: 

* oauth:client:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let executionId: String = "" // ID of the query execution
let clientId: String = "" // Client ID

// Code example
OAuthAPI.getOauthClientUsageQueryResult(executionId: executionId, clientId: clientId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OAuthAPI.getOauthClientUsageQueryResult was successful")
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

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let clientId: String = "" // Client ID
let days: String = "7" // Previous number of days to query

// Code example
OAuthAPI.getOauthClientUsageSummary(clientId: clientId, days: days) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OAuthAPI.getOauthClientUsageSummary was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **clientId** | **String**| Client ID | |
| **days** | **String**| Previous number of days to query | [optional] [default to 7] |
{: class="table-striped"}


### Return type

[**UsageExecutionResult**](UsageExecutionResult.html)

<a name="getOauthClients"></a>

# **getOauthClients**



> [OAuthClientEntityListing](OAuthClientEntityListing.html) getOauthClients()

The list of OAuth clients



Wraps GET /api/v2/oauth/clients  

Requires ANY permissions: 

* oauth:client:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
OAuthAPI.getOauthClients() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OAuthAPI.getOauthClients was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**OAuthClientEntityListing**](OAuthClientEntityListing.html)

<a name="getOauthScope"></a>

# **getOauthScope**



> [OAuthScope](OAuthScope.html) getOauthScope(scopeId, acceptLanguage)

An OAuth scope



Wraps GET /api/v2/oauth/scopes/{scopeId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let scopeId: String = "" // Scope ID
let acceptLanguage: String = "en-us" // The language with which to display the scope description.

// Code example
OAuthAPI.getOauthScope(scopeId: scopeId, acceptLanguage: acceptLanguage) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OAuthAPI.getOauthScope was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **scopeId** | **String**| Scope ID | |
| **acceptLanguage** | **String**| The language with which to display the scope description. | [optional] [default to en-us] |
{: class="table-striped"}


### Return type

[**OAuthScope**](OAuthScope.html)

<a name="getOauthScopes"></a>

# **getOauthScopes**



> [OAuthScopeListing](OAuthScopeListing.html) getOauthScopes(acceptLanguage)

The list of OAuth scopes



Wraps GET /api/v2/oauth/scopes  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let acceptLanguage: String = "en-us" // The language with which to display the scope descriptions.

// Code example
OAuthAPI.getOauthScopes(acceptLanguage: acceptLanguage) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OAuthAPI.getOauthScopes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **acceptLanguage** | **String**| The language with which to display the scope descriptions. | [optional] [default to en-us] |
{: class="table-striped"}


### Return type

[**OAuthScopeListing**](OAuthScopeListing.html)

<a name="postOauthClientSecret"></a>

# **postOauthClientSecret**



> [OAuthClient](OAuthClient.html) postOauthClientSecret(clientId)

Regenerate Client Secret

This operation will set the client secret to a randomly generated cryptographically random value. All clients must be updated with the new secret. This operation should be used with caution.

Wraps POST /api/v2/oauth/clients/{clientId}/secret  

Requires ANY permissions: 

* oauth:client:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let clientId: String = "" // Client ID

// Code example
OAuthAPI.postOauthClientSecret(clientId: clientId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OAuthAPI.postOauthClientSecret was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **clientId** | **String**| Client ID | |
{: class="table-striped"}


### Return type

[**OAuthClient**](OAuthClient.html)

<a name="postOauthClientUsageQuery"></a>

# **postOauthClientUsageQuery**



> [UsageExecutionResult](UsageExecutionResult.html) postOauthClientUsageQuery(clientId, body)

Query for OAuth client API usage

After calling this method, you will then need to poll for the query results based on the returned execution Id

Wraps POST /api/v2/oauth/clients/{clientId}/usage/query  

Requires ANY permissions: 

* oauth:client:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let clientId: String = "" // Client ID
let body: ApiUsageQuery = new ApiUsageQuery(...) // Query

// Code example
OAuthAPI.postOauthClientUsageQuery(clientId: clientId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OAuthAPI.postOauthClientUsageQuery was successful")
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

<a name="postOauthClients"></a>

# **postOauthClients**



> [OAuthClient](OAuthClient.html) postOauthClients(body)

Create OAuth client

The OAuth Grant/Client is required in order to create an authentication token and gain access to PureCloud.  The preferred authorizedGrantTypes is &#39;CODE&#39; which requires applications to send a client ID and client secret. This is typically a web server.  If the client is unable to secure the client secret then the &#39;TOKEN&#39; grant type aka IMPLICIT should be used. This is would be for browser or mobile apps.  If a client is to be used outside of the context of a user then the &#39;CLIENT-CREDENTIALS&#39; grant may be used. In this case the client must be granted roles  via the &#39;roleIds&#39; field.

Wraps POST /api/v2/oauth/clients  

Requires ANY permissions: 

* oauth:client:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: OAuthClientRequest = new OAuthClientRequest(...) // Client

// Code example
OAuthAPI.postOauthClients(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OAuthAPI.postOauthClients was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**OAuthClientRequest**](OAuthClientRequest.html)| Client | |
{: class="table-striped"}


### Return type

[**OAuthClient**](OAuthClient.html)

<a name="putOauthClient"></a>

# **putOauthClient**



> [OAuthClient](OAuthClient.html) putOauthClient(clientId, body)

Update OAuth Client



Wraps PUT /api/v2/oauth/clients/{clientId}  

Requires ANY permissions: 

* oauth:client:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let clientId: String = "" // Client ID
let body: OAuthClientRequest = new OAuthClientRequest(...) // Client

// Code example
OAuthAPI.putOauthClient(clientId: clientId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OAuthAPI.putOauthClient was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **clientId** | **String**| Client ID | |
| **body** | [**OAuthClientRequest**](OAuthClientRequest.html)| Client | |
{: class="table-striped"}


### Return type

[**OAuthClient**](OAuthClient.html)


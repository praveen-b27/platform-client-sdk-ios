---
title: OAuthAPI
---
## OAuthAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteOauthClient**](OAuthAPI.html#deleteOauthClient) | Delete OAuth Client |
| [**getOauthClient**](OAuthAPI.html#getOauthClient) | Get OAuth Client |
| [**getOauthClients**](OAuthAPI.html#getOauthClients) | The list of OAuth clients |
| [**postOauthClientSecret**](OAuthAPI.html#postOauthClientSecret) | Regenerate Client Secret |
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


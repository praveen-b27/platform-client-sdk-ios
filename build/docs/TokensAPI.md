---
title: TokensAPI
---
## TokensAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteToken**](TokensAPI.html#deleteToken) | Delete all auth tokens for the specified user. |
| [**deleteTokensMe**](TokensAPI.html#deleteTokensMe) | Delete auth token used to make the request. |
| [**getTokensMe**](TokensAPI.html#getTokensMe) | Fetch information about the current token |
| [**headTokensMe**](TokensAPI.html#headTokensMe) | Verify user token |
{: class="table-striped"}

<a name="deleteToken"></a>

# **deleteToken**



> Void deleteToken(userId)

Delete all auth tokens for the specified user.



Wraps DELETE /api/v2/tokens/{userId}  

Requires ANY permissions: 

* oauth:token:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
TokensAPI.deleteToken(userId: userId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("TokensAPI.deleteToken was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteTokensMe"></a>

# **deleteTokensMe**



> Void deleteTokensMe()

Delete auth token used to make the request.



Wraps DELETE /api/v2/tokens/me  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
TokensAPI.deleteTokensMe() { (error) in
    if let error = error {
        dump(error)
    } else {
        print("TokensAPI.deleteTokensMe was successful")
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

`nil` (empty response body)

<a name="getTokensMe"></a>

# **getTokensMe**



> [TokenInfo](TokenInfo.html) getTokensMe(preserveIdleTTL)

Fetch information about the current token



Wraps GET /api/v2/tokens/me  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let preserveIdleTTL: Bool = true // preserveIdleTTL indicates whether the idle token timeout should be reset or preserved. If preserveIdleTTL is true, then TTL value is not reset. If unset or false, the value is reset.

// Code example
TokensAPI.getTokensMe(preserveIdleTTL: preserveIdleTTL) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TokensAPI.getTokensMe was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **preserveIdleTTL** | **Bool**| preserveIdleTTL indicates whether the idle token timeout should be reset or preserved. If preserveIdleTTL is true, then TTL value is not reset. If unset or false, the value is reset. | [optional] |
{: class="table-striped"}


### Return type

[**TokenInfo**](TokenInfo.html)

<a name="headTokensMe"></a>

# **headTokensMe**



> Void headTokensMe()

Verify user token



Wraps HEAD /api/v2/tokens/me  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
TokensAPI.headTokensMe() { (error) in
    if let error = error {
        dump(error)
    } else {
        print("TokensAPI.headTokensMe was successful")
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

`nil` (empty response body)


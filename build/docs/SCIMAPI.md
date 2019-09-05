---
title: SCIMAPI
---
## SCIMAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteScimUser**](SCIMAPI.html#deleteScimUser) | Delete a user |
| [**deleteScimV2User**](SCIMAPI.html#deleteScimV2User) | Delete a user |
| [**getScimGroup**](SCIMAPI.html#getScimGroup) | Get a group |
| [**getScimGroups**](SCIMAPI.html#getScimGroups) | Get a list of groups |
| [**getScimUser**](SCIMAPI.html#getScimUser) | Get a user |
| [**getScimUsers**](SCIMAPI.html#getScimUsers) | Get a list of users |
| [**getScimV2Group**](SCIMAPI.html#getScimV2Group) | Get a group |
| [**getScimV2Groups**](SCIMAPI.html#getScimV2Groups) | Get a list of groups |
| [**getScimV2Serviceproviderconfig**](SCIMAPI.html#getScimV2Serviceproviderconfig) | Get the SCIM configuration |
| [**getScimV2User**](SCIMAPI.html#getScimV2User) | Get a user |
| [**getScimV2Users**](SCIMAPI.html#getScimV2Users) | Get a list of users |
| [**patchScimGroup**](SCIMAPI.html#patchScimGroup) | Modify a group |
| [**patchScimUser**](SCIMAPI.html#patchScimUser) | Modify a user |
| [**patchScimV2Group**](SCIMAPI.html#patchScimV2Group) | Modify a group |
| [**patchScimV2User**](SCIMAPI.html#patchScimV2User) | Modify a user |
| [**postScimUsers**](SCIMAPI.html#postScimUsers) | Create a user |
| [**postScimV2Users**](SCIMAPI.html#postScimV2Users) | Create a user |
| [**putScimGroup**](SCIMAPI.html#putScimGroup) | Replace a group |
| [**putScimUser**](SCIMAPI.html#putScimUser) | Replace a user |
| [**putScimV2Group**](SCIMAPI.html#putScimV2Group) | Replace a group |
| [**putScimV2User**](SCIMAPI.html#putScimV2User) | Replace a user |
{: class="table-striped"}

<a name="deleteScimUser"></a>

# **deleteScimUser**



> [Empty](Empty.html) deleteScimUser(userId, ifMatch)

Delete a user



Wraps DELETE /api/v2/scim/users/{userId}  

Requires ANY permissions: 

* directory:user:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // The ID of a user. Returned with GET /api/v2/scim/users.
let ifMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/users/{userId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a scimType of \"invalidVers\".

// Code example
SCIMAPI.deleteScimUser(userId: userId, ifMatch: ifMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.deleteScimUser was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| The ID of a user. Returned with GET /api/v2/scim/users. | |
| **ifMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/users/{userId}. Example: \&quot;42\&quot;. If the ETag is different from the version on the server, returns 400 with a scimType of \&quot;invalidVers\&quot;. | [optional] |
{: class="table-striped"}


### Return type

[**Empty**](Empty.html)

<a name="deleteScimV2User"></a>

# **deleteScimV2User**



> [Empty](Empty.html) deleteScimV2User(userId, ifMatch)

Delete a user



Wraps DELETE /api/v2/scim/v2/users/{userId}  

Requires ANY permissions: 

* directory:user:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // The ID of a user. Returned with GET /api/v2/scim/v2/users.
let ifMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/users/{userId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a scimType of \"invalidVers\".

// Code example
SCIMAPI.deleteScimV2User(userId: userId, ifMatch: ifMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.deleteScimV2User was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| The ID of a user. Returned with GET /api/v2/scim/v2/users. | |
| **ifMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/users/{userId}. Example: \&quot;42\&quot;. If the ETag is different from the version on the server, returns 400 with a scimType of \&quot;invalidVers\&quot;. | [optional] |
{: class="table-striped"}


### Return type

[**Empty**](Empty.html)

<a name="getScimGroup"></a>

# **getScimGroup**



> [ScimV2Group](ScimV2Group.html) getScimGroup(groupId, ifNoneMatch)

Get a group



Wraps GET /api/v2/scim/groups/{groupId}  

Requires ANY permissions: 

* directory:group:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // The ID of a group. Returned with GET /api/v2/scim/groups.
let ifNoneMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/groups/{groupId}. Example: \"42\". If the ETag is different from the version on the server, returns the current configuration of the resource. If the ETag is current, returns 304 Not Modified.

// Code example
SCIMAPI.getScimGroup(groupId: groupId, ifNoneMatch: ifNoneMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimGroup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| The ID of a group. Returned with GET /api/v2/scim/groups. | |
| **ifNoneMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/groups/{groupId}. Example: \&quot;42\&quot;. If the ETag is different from the version on the server, returns the current configuration of the resource. If the ETag is current, returns 304 Not Modified. | [optional] |
{: class="table-striped"}


### Return type

[**ScimV2Group**](ScimV2Group.html)

<a name="getScimGroups"></a>

# **getScimGroups**



> [ScimGroupListResponse](ScimGroupListResponse.html) getScimGroups(startIndex, count, filter)

Get a list of groups



Wraps GET /api/v2/scim/groups  

Requires ANY permissions: 

* directory:group:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let startIndex: Int = 1 // The 1-based index of the first query result.
let count: Int = 25 // The requested number of items per page. A value of 0 returns totalResults.
let filter: String = "" // Filters results.

// Code example
SCIMAPI.getScimGroups(startIndex: startIndex, count: count, filter: filter) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimGroups was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **startIndex** | **Int**| The 1-based index of the first query result. | [optional] [default to 1] |
| **count** | **Int**| The requested number of items per page. A value of 0 returns totalResults. | [optional] [default to 25] |
| **filter** | **String**| Filters results. | [optional] |
{: class="table-striped"}


### Return type

[**ScimGroupListResponse**](ScimGroupListResponse.html)

<a name="getScimUser"></a>

# **getScimUser**



> [ScimV2User](ScimV2User.html) getScimUser(userId, ifNoneMatch)

Get a user



Wraps GET /api/v2/scim/users/{userId}  

Requires ANY permissions: 

* directory:user:view
* directory:user:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // The ID of a user. Returned with GET /api/v2/scim/users.
let ifNoneMatch: String = "" // TThe ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/users/{userId}. Example: \"42\". If the ETag is different from the version on the server, returns the current configuration of the resource. If the ETag is current, returns 304 Not Modified.

// Code example
SCIMAPI.getScimUser(userId: userId, ifNoneMatch: ifNoneMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimUser was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| The ID of a user. Returned with GET /api/v2/scim/users. | |
| **ifNoneMatch** | **String**| TThe ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/users/{userId}. Example: \&quot;42\&quot;. If the ETag is different from the version on the server, returns the current configuration of the resource. If the ETag is current, returns 304 Not Modified. | [optional] |
{: class="table-striped"}


### Return type

[**ScimV2User**](ScimV2User.html)

<a name="getScimUsers"></a>

# **getScimUsers**



> [ScimUserListResponse](ScimUserListResponse.html) getScimUsers(filter, startIndex, count)

Get a list of users



Wraps GET /api/v2/scim/users  

Requires ANY permissions: 

* directory:user:view
* directory:user:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let filter: String = "" // Filters results.
let startIndex: Int = 1 // The 1-based index of the first query result.
let count: Int = 25 // The requested number of items per page. A value of 0 returns totalResults.

// Code example
SCIMAPI.getScimUsers(filter: filter, startIndex: startIndex, count: count) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimUsers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **filter** | **String**| Filters results. | |
| **startIndex** | **Int**| The 1-based index of the first query result. | [optional] [default to 1] |
| **count** | **Int**| The requested number of items per page. A value of 0 returns totalResults. | [optional] [default to 25] |
{: class="table-striped"}


### Return type

[**ScimUserListResponse**](ScimUserListResponse.html)

<a name="getScimV2Group"></a>

# **getScimV2Group**



> [ScimV2Group](ScimV2Group.html) getScimV2Group(groupId, ifNoneMatch)

Get a group



Wraps GET /api/v2/scim/v2/groups/{groupId}  

Requires ANY permissions: 

* directory:group:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // The ID of a group. Returned with GET /api/v2/scim/v2/groups.
let ifNoneMatch: String = "" // TThe ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/groups/{groupId}. Example: \"42\". If the ETag is different from the version on the server, returns the current configuration of the resource. If the ETag is current, returns 304 Not Modified. 

// Code example
SCIMAPI.getScimV2Group(groupId: groupId, ifNoneMatch: ifNoneMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimV2Group was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| The ID of a group. Returned with GET /api/v2/scim/v2/groups. | |
| **ifNoneMatch** | **String**| TThe ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/groups/{groupId}. Example: \&quot;42\&quot;. If the ETag is different from the version on the server, returns the current configuration of the resource. If the ETag is current, returns 304 Not Modified.  | [optional] |
{: class="table-striped"}


### Return type

[**ScimV2Group**](ScimV2Group.html)

<a name="getScimV2Groups"></a>

# **getScimV2Groups**



> [ScimGroupListResponse](ScimGroupListResponse.html) getScimV2Groups(filter, startIndex, count)

Get a list of groups



Wraps GET /api/v2/scim/v2/groups  

Requires ANY permissions: 

* directory:group:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let filter: String = "" // Filters results.
let startIndex: Int = 1 // The 1-based index of the first query result.
let count: Int = 25 // The requested number of items per page. A value of 0 returns totalResults.

// Code example
SCIMAPI.getScimV2Groups(filter: filter, startIndex: startIndex, count: count) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimV2Groups was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **filter** | **String**| Filters results. | |
| **startIndex** | **Int**| The 1-based index of the first query result. | [optional] [default to 1] |
| **count** | **Int**| The requested number of items per page. A value of 0 returns totalResults. | [optional] [default to 25] |
{: class="table-striped"}


### Return type

[**ScimGroupListResponse**](ScimGroupListResponse.html)

<a name="getScimV2Serviceproviderconfig"></a>

# **getScimV2Serviceproviderconfig**



> [ScimServiceProviderConfig](ScimServiceProviderConfig.html) getScimV2Serviceproviderconfig(ifNoneMatch)

Get the SCIM configuration



Wraps GET /api/v2/scim/v2/serviceproviderconfig  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ifNoneMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/serviceproviderconfig. Example: \"42\". If the ETag is different from the version on the server, returns the current configuration of the resource. If the ETag is current, returns 304 Not Modified. 

// Code example
SCIMAPI.getScimV2Serviceproviderconfig(ifNoneMatch: ifNoneMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimV2Serviceproviderconfig was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ifNoneMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/serviceproviderconfig. Example: \&quot;42\&quot;. If the ETag is different from the version on the server, returns the current configuration of the resource. If the ETag is current, returns 304 Not Modified.  | [optional] |
{: class="table-striped"}


### Return type

[**ScimServiceProviderConfig**](ScimServiceProviderConfig.html)

<a name="getScimV2User"></a>

# **getScimV2User**



> [ScimV2User](ScimV2User.html) getScimV2User(userId, ifNoneMatch)

Get a user



Wraps GET /api/v2/scim/v2/users/{userId}  

Requires ANY permissions: 

* directory:user:view
* directory:user:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // The ID of a user. Returned with GET /api/v2/scim/v2/users.
let ifNoneMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/users/{userId}. Example: \"42\". If the ETag is different from the version on the server, returns the current configuration of the resource. If the ETag is current, returns 304 Not Modified.

// Code example
SCIMAPI.getScimV2User(userId: userId, ifNoneMatch: ifNoneMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimV2User was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| The ID of a user. Returned with GET /api/v2/scim/v2/users. | |
| **ifNoneMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/users/{userId}. Example: \&quot;42\&quot;. If the ETag is different from the version on the server, returns the current configuration of the resource. If the ETag is current, returns 304 Not Modified. | [optional] |
{: class="table-striped"}


### Return type

[**ScimV2User**](ScimV2User.html)

<a name="getScimV2Users"></a>

# **getScimV2Users**



> [ScimUserListResponse](ScimUserListResponse.html) getScimV2Users(filter, startIndex, count)

Get a list of users



Wraps GET /api/v2/scim/v2/users  

Requires ANY permissions: 

* directory:user:view
* directory:user:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let filter: String = "" // Filters results.
let startIndex: Int = 1 // The 1-based index of the first query result.
let count: Int = 25 // The requested number of items per page. A value of 0 returns totalResults.

// Code example
SCIMAPI.getScimV2Users(filter: filter, startIndex: startIndex, count: count) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimV2Users was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **filter** | **String**| Filters results. | |
| **startIndex** | **Int**| The 1-based index of the first query result. | [optional] [default to 1] |
| **count** | **Int**| The requested number of items per page. A value of 0 returns totalResults. | [optional] [default to 25] |
{: class="table-striped"}


### Return type

[**ScimUserListResponse**](ScimUserListResponse.html)

<a name="patchScimGroup"></a>

# **patchScimGroup**



> [ScimV2Group](ScimV2Group.html) patchScimGroup(groupId, body, ifMatch)

Modify a group



Wraps PATCH /api/v2/scim/groups/{groupId}  

Requires ANY permissions: 

* directory:group:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // The ID of a group. Returned with GET /api/v2/scim/groups.
let body: ScimV2PatchRequest = new ScimV2PatchRequest(...) // The information used to modify a group.
let ifMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/groups/{groupId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a scimType of \"invalidVers\".

// Code example
SCIMAPI.patchScimGroup(groupId: groupId, body: body, ifMatch: ifMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.patchScimGroup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| The ID of a group. Returned with GET /api/v2/scim/groups. | |
| **body** | [**ScimV2PatchRequest**](ScimV2PatchRequest.html)| The information used to modify a group. | |
| **ifMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/groups/{groupId}. Example: \&quot;42\&quot;. If the ETag is different from the version on the server, returns 400 with a scimType of \&quot;invalidVers\&quot;. | [optional] |
{: class="table-striped"}


### Return type

[**ScimV2Group**](ScimV2Group.html)

<a name="patchScimUser"></a>

# **patchScimUser**



> [ScimV2User](ScimV2User.html) patchScimUser(userId, body, ifMatch)

Modify a user



Wraps PATCH /api/v2/scim/users/{userId}  

Requires ANY permissions: 

* directory:user:edit
* directory:user:setPassword

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // The ID of a user. Returned with GET /api/v2/scim/users.
let body: ScimV2PatchRequest = new ScimV2PatchRequest(...) // The information used to modify a user.
let ifMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/users/{userId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a scimType of \"invalidVers\".

// Code example
SCIMAPI.patchScimUser(userId: userId, body: body, ifMatch: ifMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.patchScimUser was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| The ID of a user. Returned with GET /api/v2/scim/users. | |
| **body** | [**ScimV2PatchRequest**](ScimV2PatchRequest.html)| The information used to modify a user. | |
| **ifMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/users/{userId}. Example: \&quot;42\&quot;. If the ETag is different from the version on the server, returns 400 with a scimType of \&quot;invalidVers\&quot;. | [optional] |
{: class="table-striped"}


### Return type

[**ScimV2User**](ScimV2User.html)

<a name="patchScimV2Group"></a>

# **patchScimV2Group**



> [ScimV2Group](ScimV2Group.html) patchScimV2Group(groupId, body, ifMatch)

Modify a group



Wraps PATCH /api/v2/scim/v2/groups/{groupId}  

Requires ANY permissions: 

* directory:group:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // The ID of a group. Returned with GET /api/v2/scim/v2/groups.
let body: ScimV2PatchRequest = new ScimV2PatchRequest(...) // The information used to modify a group.
let ifMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/groups/{groupId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a scimType of \"invalidVers\".

// Code example
SCIMAPI.patchScimV2Group(groupId: groupId, body: body, ifMatch: ifMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.patchScimV2Group was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| The ID of a group. Returned with GET /api/v2/scim/v2/groups. | |
| **body** | [**ScimV2PatchRequest**](ScimV2PatchRequest.html)| The information used to modify a group. | |
| **ifMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/groups/{groupId}. Example: \&quot;42\&quot;. If the ETag is different from the version on the server, returns 400 with a scimType of \&quot;invalidVers\&quot;. | [optional] |
{: class="table-striped"}


### Return type

[**ScimV2Group**](ScimV2Group.html)

<a name="patchScimV2User"></a>

# **patchScimV2User**



> [ScimV2User](ScimV2User.html) patchScimV2User(userId, body, ifMatch)

Modify a user



Wraps PATCH /api/v2/scim/v2/users/{userId}  

Requires ANY permissions: 

* directory:user:edit
* directory:user:setPassword

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // The ID of a user. Returned with GET /api/v2/scim/v2/users.
let body: ScimV2PatchRequest = new ScimV2PatchRequest(...) // The information used to modify a user.
let ifMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/users/{userId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a scimType of \"invalidVers\".

// Code example
SCIMAPI.patchScimV2User(userId: userId, body: body, ifMatch: ifMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.patchScimV2User was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| The ID of a user. Returned with GET /api/v2/scim/v2/users. | |
| **body** | [**ScimV2PatchRequest**](ScimV2PatchRequest.html)| The information used to modify a user. | |
| **ifMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/users/{userId}. Example: \&quot;42\&quot;. If the ETag is different from the version on the server, returns 400 with a scimType of \&quot;invalidVers\&quot;. | [optional] |
{: class="table-striped"}


### Return type

[**ScimV2User**](ScimV2User.html)

<a name="postScimUsers"></a>

# **postScimUsers**



> [ScimV2User](ScimV2User.html) postScimUsers(body)

Create a user



Wraps POST /api/v2/scim/users  

Requires ANY permissions: 

* directory:user:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ScimV2CreateUser = new ScimV2CreateUser(...) // The information used to create a user.

// Code example
SCIMAPI.postScimUsers(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.postScimUsers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ScimV2CreateUser**](ScimV2CreateUser.html)| The information used to create a user. | |
{: class="table-striped"}


### Return type

[**ScimV2User**](ScimV2User.html)

<a name="postScimV2Users"></a>

# **postScimV2Users**



> [ScimV2User](ScimV2User.html) postScimV2Users(body)

Create a user



Wraps POST /api/v2/scim/v2/users  

Requires ANY permissions: 

* directory:user:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ScimV2CreateUser = new ScimV2CreateUser(...) // The information used to create a user.

// Code example
SCIMAPI.postScimV2Users(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.postScimV2Users was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ScimV2CreateUser**](ScimV2CreateUser.html)| The information used to create a user. | |
{: class="table-striped"}


### Return type

[**ScimV2User**](ScimV2User.html)

<a name="putScimGroup"></a>

# **putScimGroup**



> [ScimV2Group](ScimV2Group.html) putScimGroup(groupId, body, ifMatch)

Replace a group



Wraps PUT /api/v2/scim/groups/{groupId}  

Requires ANY permissions: 

* directory:group:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // The ID of a group. Returned with GET /api/v2/scim/groups.
let body: ScimV2Group = new ScimV2Group(...) // The information used to replace a group.
let ifMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/groups/{groupId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a scimType of \"invalidVers\".

// Code example
SCIMAPI.putScimGroup(groupId: groupId, body: body, ifMatch: ifMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.putScimGroup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| The ID of a group. Returned with GET /api/v2/scim/groups. | |
| **body** | [**ScimV2Group**](ScimV2Group.html)| The information used to replace a group. | |
| **ifMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/groups/{groupId}. Example: \&quot;42\&quot;. If the ETag is different from the version on the server, returns 400 with a scimType of \&quot;invalidVers\&quot;. | [optional] |
{: class="table-striped"}


### Return type

[**ScimV2Group**](ScimV2Group.html)

<a name="putScimUser"></a>

# **putScimUser**



> [ScimV2User](ScimV2User.html) putScimUser(userId, body, ifMatch)

Replace a user



Wraps PUT /api/v2/scim/users/{userId}  

Requires ANY permissions: 

* directory:user:edit
* directory:user:setPassword

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // The ID of a user. Returned with GET /api/v2/scim/users.
let body: ScimV2User = new ScimV2User(...) // The information used to replace a user.
let ifMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/users/{userId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a scimType of \"invalidVers\".

// Code example
SCIMAPI.putScimUser(userId: userId, body: body, ifMatch: ifMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.putScimUser was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| The ID of a user. Returned with GET /api/v2/scim/users. | |
| **body** | [**ScimV2User**](ScimV2User.html)| The information used to replace a user. | |
| **ifMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/users/{userId}. Example: \&quot;42\&quot;. If the ETag is different from the version on the server, returns 400 with a scimType of \&quot;invalidVers\&quot;. | [optional] |
{: class="table-striped"}


### Return type

[**ScimV2User**](ScimV2User.html)

<a name="putScimV2Group"></a>

# **putScimV2Group**



> [ScimV2Group](ScimV2Group.html) putScimV2Group(groupId, body, ifMatch)

Replace a group



Wraps PUT /api/v2/scim/v2/groups/{groupId}  

Requires ANY permissions: 

* directory:group:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // The ID of a group. Returned with GET /api/v2/scim/v2/groups.
let body: ScimV2Group = new ScimV2Group(...) // The information used to replace a group.
let ifMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/groups/{groupId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a scimType of \"invalidVers\".

// Code example
SCIMAPI.putScimV2Group(groupId: groupId, body: body, ifMatch: ifMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.putScimV2Group was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| The ID of a group. Returned with GET /api/v2/scim/v2/groups. | |
| **body** | [**ScimV2Group**](ScimV2Group.html)| The information used to replace a group. | |
| **ifMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/groups/{groupId}. Example: \&quot;42\&quot;. If the ETag is different from the version on the server, returns 400 with a scimType of \&quot;invalidVers\&quot;. | [optional] |
{: class="table-striped"}


### Return type

[**ScimV2Group**](ScimV2Group.html)

<a name="putScimV2User"></a>

# **putScimV2User**



> [ScimV2User](ScimV2User.html) putScimV2User(userId, body, ifMatch)

Replace a user



Wraps PUT /api/v2/scim/v2/users/{userId}  

Requires ANY permissions: 

* directory:user:edit
* directory:user:setPassword

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // The ID of a user. Returned with GET /api/v2/scim/v2/users.
let body: ScimV2User = new ScimV2User(...) // The information used to replace a user.
let ifMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/users/{userId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a scimType of \"invalidVers\".

// Code example
SCIMAPI.putScimV2User(userId: userId, body: body, ifMatch: ifMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.putScimV2User was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| The ID of a user. Returned with GET /api/v2/scim/v2/users. | |
| **body** | [**ScimV2User**](ScimV2User.html)| The information used to replace a user. | |
| **ifMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/users/{userId}. Example: \&quot;42\&quot;. If the ETag is different from the version on the server, returns 400 with a scimType of \&quot;invalidVers\&quot;. | [optional] |
{: class="table-striped"}


### Return type

[**ScimV2User**](ScimV2User.html)


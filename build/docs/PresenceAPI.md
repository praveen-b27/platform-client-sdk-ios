---
title: PresenceAPI
---
## PresenceAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deletePresencedefinition**](PresenceAPI.html#deletePresencedefinition) | Delete a Presence Definition |
| [**getPresencedefinition**](PresenceAPI.html#getPresencedefinition) | Get a Presence Definition |
| [**getPresencedefinitions**](PresenceAPI.html#getPresencedefinitions) | Get an Organization&#39;s list of Presence Definitions |
| [**getSystempresences**](PresenceAPI.html#getSystempresences) | Get the list of SystemPresences |
| [**getUserPresence**](PresenceAPI.html#getUserPresence) | Get a user&#39;s Presence |
| [**getUserPresencesMicrosoftteams**](PresenceAPI.html#getUserPresencesMicrosoftteams) | Get a user&#39;s Microsoft Teams presence. |
| [**getUserPresencesPurecloud**](PresenceAPI.html#getUserPresencesPurecloud) | Get a user&#39;s Genesys Cloud presence. |
| [**patchUserPresence**](PresenceAPI.html#patchUserPresence) | Patch a user&#39;s Presence |
| [**patchUserPresencesPurecloud**](PresenceAPI.html#patchUserPresencesPurecloud) | Patch a Genesys Cloud user&#39;s presence |
| [**postPresencedefinitions**](PresenceAPI.html#postPresencedefinitions) | Create a Presence Definition |
| [**putPresencedefinition**](PresenceAPI.html#putPresencedefinition) | Update a Presence Definition |
| [**putUsersPresencesBulk**](PresenceAPI.html#putUsersPresencesBulk) | Update bulk user Presences |
{: class="table-striped"}

<a name="deletePresencedefinition"></a>

# **deletePresencedefinition**



> Void deletePresencedefinition(presenceId)

Delete a Presence Definition



Wraps DELETE /api/v2/presencedefinitions/{presenceId}  

Requires ALL permissions: 

* presence:presenceDefinition:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let presenceId: String = "" // Organization Presence ID

// Code example
PresenceAPI.deletePresencedefinition(presenceId: presenceId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("PresenceAPI.deletePresencedefinition was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **presenceId** | **String**| Organization Presence ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="getPresencedefinition"></a>

# **getPresencedefinition**



> [OrganizationPresence](OrganizationPresence.html) getPresencedefinition(presenceId, localeCode)

Get a Presence Definition



Wraps GET /api/v2/presencedefinitions/{presenceId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let presenceId: String = "" // Organization Presence ID
let localeCode: String = "" // The locale code to fetch for the presence definition. Use ALL to fetch everything.

// Code example
PresenceAPI.getPresencedefinition(presenceId: presenceId, localeCode: localeCode) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.getPresencedefinition was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **presenceId** | **String**| Organization Presence ID | |
| **localeCode** | **String**| The locale code to fetch for the presence definition. Use ALL to fetch everything. | [optional] |
{: class="table-striped"}


### Return type

[**OrganizationPresence**](OrganizationPresence.html)

<a name="getPresencedefinitions"></a>

# **getPresencedefinitions**



> [OrganizationPresenceEntityListing](OrganizationPresenceEntityListing.html) getPresencedefinitions(pageNumber, pageSize, deleted, localeCode)

Get an Organization&#39;s list of Presence Definitions



Wraps GET /api/v2/presencedefinitions  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size
let deleted: String = "false" // Deleted query can be TRUE, FALSE or ALL
let localeCode: String = "" // The locale code to fetch for each presence definition. Use ALL to fetch everything.

// Code example
PresenceAPI.getPresencedefinitions(pageNumber: pageNumber, pageSize: pageSize, deleted: deleted, localeCode: localeCode) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.getPresencedefinitions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **deleted** | **String**| Deleted query can be TRUE, FALSE or ALL | [optional] [default to false] |
| **localeCode** | **String**| The locale code to fetch for each presence definition. Use ALL to fetch everything. | [optional] |
{: class="table-striped"}


### Return type

[**OrganizationPresenceEntityListing**](OrganizationPresenceEntityListing.html)

<a name="getSystempresences"></a>

# **getSystempresences**



> [[SystemPresence]](SystemPresence.html) getSystempresences()

Get the list of SystemPresences



Wraps GET /api/v2/systempresences  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
PresenceAPI.getSystempresences() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.getSystempresences was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**[SystemPresence]**](SystemPresence.html)

<a name="getUserPresence"></a>

# **getUserPresence**



> [UserPresence](UserPresence.html) getUserPresence(userId, sourceId)

Get a user&#39;s Presence

Get a user&#39;s presence for the specified source that is not specifically listed.  Used to support custom presence sources.

Wraps GET /api/v2/users/{userId}/presences/{sourceId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // user Id
let sourceId: String = "" // Presence source ID

// Code example
PresenceAPI.getUserPresence(userId: userId, sourceId: sourceId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.getUserPresence was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| user Id | |
| **sourceId** | **String**| Presence source ID | |
{: class="table-striped"}


### Return type

[**UserPresence**](UserPresence.html)

<a name="getUserPresencesMicrosoftteams"></a>

# **getUserPresencesMicrosoftteams**



> [PresenceExpand](PresenceExpand.html) getUserPresencesMicrosoftteams(userId)

Get a user&#39;s Microsoft Teams presence.

Gets the presence for a Microsoft Teams user.  This will return the Microsoft Teams presence mapped to Genesys Cloud presence with additional activity details in the message field. This presence source is read-only.

Wraps GET /api/v2/users/{userId}/presences/microsoftteams  

Requires ALL permissions: 

* integration:microsoftTeams:view
* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // user Id

// Code example
PresenceAPI.getUserPresencesMicrosoftteams(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.getUserPresencesMicrosoftteams was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| user Id | |
{: class="table-striped"}


### Return type

[**PresenceExpand**](PresenceExpand.html)

<a name="getUserPresencesPurecloud"></a>

# **getUserPresencesPurecloud**



> [UserPresence](UserPresence.html) getUserPresencesPurecloud(userId)

Get a user&#39;s Genesys Cloud presence.

Get the default Genesys Cloud user presence source PURECLOUD

Wraps GET /api/v2/users/{userId}/presences/purecloud  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // user Id

// Code example
PresenceAPI.getUserPresencesPurecloud(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.getUserPresencesPurecloud was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| user Id | |
{: class="table-striped"}


### Return type

[**UserPresence**](UserPresence.html)

<a name="patchUserPresence"></a>

# **patchUserPresence**



> [UserPresence](UserPresence.html) patchUserPresence(userId, sourceId, body)

Patch a user&#39;s Presence

Patch a user&#39;s presence for the specified source that is not specifically listed. The presence object can be patched one of three ways. Option 1: Set the &#39;primary&#39; property to true. This will set the &#39;source&#39; defined in the path as the user&#39;s primary presence source. Option 2: Provide the presenceDefinition value. The &#39;id&#39; is the only value required within the presenceDefinition. Option 3: Provide the message value. Option 1 can be combined with Option 2 and/or Option 3.

Wraps PATCH /api/v2/users/{userId}/presences/{sourceId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // user Id
let sourceId: String = "" // Presence source ID
let body: UserPresence = new UserPresence(...) // User presence

// Code example
PresenceAPI.patchUserPresence(userId: userId, sourceId: sourceId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.patchUserPresence was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| user Id | |
| **sourceId** | **String**| Presence source ID | |
| **body** | [**UserPresence**](UserPresence.html)| User presence | |
{: class="table-striped"}


### Return type

[**UserPresence**](UserPresence.html)

<a name="patchUserPresencesPurecloud"></a>

# **patchUserPresencesPurecloud**



> [UserPresence](UserPresence.html) patchUserPresencesPurecloud(userId, body)

Patch a Genesys Cloud user&#39;s presence

The presence object can be patched one of three ways. Option 1: Set the &#39;primary&#39; property to true. This will set the PURECLOUD source as the user&#39;s primary presence source. Option 2: Provide the presenceDefinition value. The &#39;id&#39; is the only value required within the presenceDefinition. Option 3: Provide the message value. Option 1 can be combined with Option 2 and/or Option 3.

Wraps PATCH /api/v2/users/{userId}/presences/purecloud  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // user Id
let body: UserPresence = new UserPresence(...) // User presence

// Code example
PresenceAPI.patchUserPresencesPurecloud(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.patchUserPresencesPurecloud was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| user Id | |
| **body** | [**UserPresence**](UserPresence.html)| User presence | |
{: class="table-striped"}


### Return type

[**UserPresence**](UserPresence.html)

<a name="postPresencedefinitions"></a>

# **postPresencedefinitions**



> [OrganizationPresence](OrganizationPresence.html) postPresencedefinitions(body)

Create a Presence Definition



Wraps POST /api/v2/presencedefinitions  

Requires ALL permissions: 

* presence:presenceDefinition:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: OrganizationPresence = new OrganizationPresence(...) // The Presence Definition to create

// Code example
PresenceAPI.postPresencedefinitions(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.postPresencedefinitions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**OrganizationPresence**](OrganizationPresence.html)| The Presence Definition to create | |
{: class="table-striped"}


### Return type

[**OrganizationPresence**](OrganizationPresence.html)

<a name="putPresencedefinition"></a>

# **putPresencedefinition**



> [OrganizationPresence](OrganizationPresence.html) putPresencedefinition(presenceId, body)

Update a Presence Definition



Wraps PUT /api/v2/presencedefinitions/{presenceId}  

Requires ALL permissions: 

* presence:presenceDefinition:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let presenceId: String = "" // Organization Presence ID
let body: OrganizationPresence = new OrganizationPresence(...) // The OrganizationPresence to update

// Code example
PresenceAPI.putPresencedefinition(presenceId: presenceId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.putPresencedefinition was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **presenceId** | **String**| Organization Presence ID | |
| **body** | [**OrganizationPresence**](OrganizationPresence.html)| The OrganizationPresence to update | |
{: class="table-striped"}


### Return type

[**OrganizationPresence**](OrganizationPresence.html)

<a name="putUsersPresencesBulk"></a>

# **putUsersPresencesBulk**



> [[UserPresence]](UserPresence.html) putUsersPresencesBulk(body)

Update bulk user Presences



Wraps PUT /api/v2/users/presences/bulk  

Requires ANY permissions: 

* directory:user:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: [UserPresence] = [new UserPresence(...)] // List of User presences

// Code example
PresenceAPI.putUsersPresencesBulk(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.putUsersPresencesBulk was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**[UserPresence]**](UserPresence.html)| List of User presences | |
{: class="table-striped"}


### Return type

[**[UserPresence]**](UserPresence.html)


---
title: PresenceAPI
---
## PresenceAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deletePresenceSource**](PresenceAPI.html#deletePresenceSource) | Delete a Presence Source |
| [**deletePresencedefinition**](PresenceAPI.html#deletePresencedefinition) | Delete a Presence Definition |
| [**getPresenceSettings**](PresenceAPI.html#getPresenceSettings) | Get the presence settings |
| [**getPresenceSource**](PresenceAPI.html#getPresenceSource) | Get a Presence Source |
| [**getPresenceSources**](PresenceAPI.html#getPresenceSources) | Get a list of Presence Sources |
| [**getPresenceUserPrimarysource**](PresenceAPI.html#getPresenceUserPrimarysource) | Get a user&#39;s Primary Presence Source |
| [**getPresencedefinition**](PresenceAPI.html#getPresencedefinition) | Get a Presence Definition |
| [**getPresencedefinitions**](PresenceAPI.html#getPresencedefinitions) | Get an Organization&#39;s list of Presence Definitions |
| [**getSystempresences**](PresenceAPI.html#getSystempresences) | Get the list of SystemPresences |
| [**getUserPresence**](PresenceAPI.html#getUserPresence) | Get a user&#39;s Presence |
| [**getUserPresencesPurecloud**](PresenceAPI.html#getUserPresencesPurecloud) | Get a user&#39;s Genesys Cloud presence. |
| [**getUsersPresenceBulk**](PresenceAPI.html#getUsersPresenceBulk) | Get bulk user presences for a single presence source |
| [**getUsersPresencesPurecloudBulk**](PresenceAPI.html#getUsersPresencesPurecloudBulk) | Get bulk user presences for a Genesys Cloud (PURECLOUD) presence source |
| [**patchUserPresence**](PresenceAPI.html#patchUserPresence) | Patch a user&#39;s Presence |
| [**patchUserPresencesPurecloud**](PresenceAPI.html#patchUserPresencesPurecloud) | Patch a Genesys Cloud user&#39;s presence |
| [**postPresenceSources**](PresenceAPI.html#postPresenceSources) | Create a Presence Source |
| [**postPresencedefinitions**](PresenceAPI.html#postPresencedefinitions) | Create a Presence Definition |
| [**putPresenceSettings**](PresenceAPI.html#putPresenceSettings) | Update the presence settings |
| [**putPresenceSource**](PresenceAPI.html#putPresenceSource) | Update a Presence Source |
| [**putPresenceUserPrimarysource**](PresenceAPI.html#putPresenceUserPrimarysource) | Update a user&#39;s Primary Presence Source |
| [**putPresencedefinition**](PresenceAPI.html#putPresencedefinition) | Update a Presence Definition |
| [**putUsersPresencesBulk**](PresenceAPI.html#putUsersPresencesBulk) | Update bulk user Presences |
{: class="table-striped"}

<a name="deletePresenceSource"></a>

# **deletePresenceSource**



> Void deletePresenceSource(sourceId)

Delete a Presence Source



Wraps DELETE /api/v2/presence/sources/{sourceId}  

Requires ANY permissions: 

* presence:source:delete
* presence:source:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let sourceId: String = "" // Presence Source ID

// Code example
PresenceAPI.deletePresenceSource(sourceId: sourceId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("PresenceAPI.deletePresenceSource was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **sourceId** | **String**| Presence Source ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

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

<a name="getPresenceSettings"></a>

# **getPresenceSettings**



> [PresenceSettings](PresenceSettings.html) getPresenceSettings()

Get the presence settings



Wraps GET /api/v2/presence/settings  

Requires ALL permissions: 

* presence:settings:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
PresenceAPI.getPresenceSettings() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.getPresenceSettings was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**PresenceSettings**](PresenceSettings.html)

<a name="getPresenceSource"></a>

# **getPresenceSource**



> [Source](Source.html) getPresenceSource(sourceId)

Get a Presence Source



Wraps GET /api/v2/presence/sources/{sourceId}  

Requires ALL permissions: 

* presence:source:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let sourceId: String = "" // Presence Source ID

// Code example
PresenceAPI.getPresenceSource(sourceId: sourceId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.getPresenceSource was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **sourceId** | **String**| Presence Source ID | |
{: class="table-striped"}


### Return type

[**Source**](Source.html)

<a name="getPresenceSources"></a>

# **getPresenceSources**



> [SourceEntityListing](SourceEntityListing.html) getPresenceSources(deactivated)

Get a list of Presence Sources



Wraps GET /api/v2/presence/sources  

Requires ALL permissions: 

* presence:source:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let deactivated: String = "" // Deactivated query can be TRUE or FALSE

// Code example
PresenceAPI.getPresenceSources(deactivated: deactivated) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.getPresenceSources was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deactivated** | **String**| Deactivated query can be TRUE or FALSE | [optional] |
{: class="table-striped"}


### Return type

[**SourceEntityListing**](SourceEntityListing.html)

<a name="getPresenceUserPrimarysource"></a>

# **getPresenceUserPrimarysource**



> [UserPrimarySource](UserPrimarySource.html) getPresenceUserPrimarysource(userId)

Get a user&#39;s Primary Presence Source



Wraps GET /api/v2/presence/users/{userId}/primarysource  

Requires ALL permissions: 

* presence:userPrimarySource:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // user ID

// Code example
PresenceAPI.getPresenceUserPrimarysource(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.getPresenceUserPrimarysource was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| user ID | |
{: class="table-striped"}


### Return type

[**UserPrimarySource**](UserPrimarySource.html)

<a name="getPresencedefinition"></a>

# **getPresencedefinition**



> [OrganizationPresence](OrganizationPresence.html) getPresencedefinition(presenceId, localeCode)

Get a Presence Definition



Wraps GET /api/v2/presencedefinitions/{presenceId}  

Requires ALL permissions: 

* presence:presenceDefinition:view

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

let pageNumber: Int = 0 // Page number
let pageSize: Int = 0 // Page size
let deleted: String = "" // Deleted query can be TRUE, FALSE or ALL
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
| **pageNumber** | **Int**| Page number | [optional] |
| **pageSize** | **Int**| Page size | [optional] |
| **deleted** | **String**| Deleted query can be TRUE, FALSE or ALL | [optional] |
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

Get a user&#39;s presence for the specified source that is not specifically listed.  Used to support custom presence sources. This endpoint does not support registered presence sources.



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

<a name="getUsersPresenceBulk"></a>

# **getUsersPresenceBulk**



> [[UcUserPresence]](UcUserPresence.html) getUsersPresenceBulk(sourceId, _id)

Get bulk user presences for a single presence source



Wraps GET /api/v2/users/presences/{sourceId}/bulk  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let sourceId: String = "" // The requested presence source ID.
let _id: [String] = [""] // A comma separated list of user IDs to fetch their presence status in bulk. Limit 50.

// Code example
PresenceAPI.getUsersPresenceBulk(sourceId: sourceId, _id: _id) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.getUsersPresenceBulk was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **sourceId** | **String**| The requested presence source ID. | |
| **_id** | [**[String]**](String.html)| A comma separated list of user IDs to fetch their presence status in bulk. Limit 50. | [optional] |
{: class="table-striped"}


### Return type

[**[UcUserPresence]**](UcUserPresence.html)

<a name="getUsersPresencesPurecloudBulk"></a>

# **getUsersPresencesPurecloudBulk**



> [[UcUserPresence]](UcUserPresence.html) getUsersPresencesPurecloudBulk(_id)

Get bulk user presences for a Genesys Cloud (PURECLOUD) presence source



Wraps GET /api/v2/users/presences/purecloud/bulk  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let _id: [String] = [""] // A comma separated list of user IDs to fetch their presence status in bulk. Limit 50.

// Code example
PresenceAPI.getUsersPresencesPurecloudBulk(_id: _id) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.getUsersPresencesPurecloudBulk was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **_id** | [**[String]**](String.html)| A comma separated list of user IDs to fetch their presence status in bulk. Limit 50. | [optional] |
{: class="table-striped"}


### Return type

[**[UcUserPresence]**](UcUserPresence.html)

<a name="patchUserPresence"></a>

# **patchUserPresence**



> [UserPresence](UserPresence.html) patchUserPresence(userId, sourceId, body)

Patch a user&#39;s Presence

Patch a user&#39;s presence for the specified source that is not specifically listed. This endpoint does not support registered presence sources. The presence object can be patched one of three ways. Option 1: Set the &#39;primary&#39; property to true. This will set the &#39;source&#39; defined in the path as the user&#39;s primary presence source. Option 2: Provide the presenceDefinition value. The &#39;id&#39; is the only value required within the presenceDefinition. Option 3: Provide the message value. Option 1 can be combined with Option 2 and/or Option 3.



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

<a name="postPresenceSources"></a>

# **postPresenceSources**



> [Source](Source.html) postPresenceSources(body)

Create a Presence Source



Wraps POST /api/v2/presence/sources  

Requires ALL permissions: 

* presence:source:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: Source = new Source(...) // The Presence Source to create

// Code example
PresenceAPI.postPresenceSources(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.postPresenceSources was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**Source**](Source.html)| The Presence Source to create | |
{: class="table-striped"}


### Return type

[**Source**](Source.html)

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

<a name="putPresenceSettings"></a>

# **putPresenceSettings**



> [PresenceSettings](PresenceSettings.html) putPresenceSettings(body)

Update the presence settings



Wraps PUT /api/v2/presence/settings  

Requires ALL permissions: 

* presence:settings:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: PresenceSettings = new PresenceSettings(...) // Presence Settings

// Code example
PresenceAPI.putPresenceSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.putPresenceSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**PresenceSettings**](PresenceSettings.html)| Presence Settings | |
{: class="table-striped"}


### Return type

[**PresenceSettings**](PresenceSettings.html)

<a name="putPresenceSource"></a>

# **putPresenceSource**



> [Source](Source.html) putPresenceSource(sourceId, body)

Update a Presence Source



Wraps PUT /api/v2/presence/sources/{sourceId}  

Requires ALL permissions: 

* presence:source:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let sourceId: String = "" // Presence Source ID
let body: Source = new Source(...) // The updated Presence Source

// Code example
PresenceAPI.putPresenceSource(sourceId: sourceId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.putPresenceSource was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **sourceId** | **String**| Presence Source ID | |
| **body** | [**Source**](Source.html)| The updated Presence Source | |
{: class="table-striped"}


### Return type

[**Source**](Source.html)

<a name="putPresenceUserPrimarysource"></a>

# **putPresenceUserPrimarysource**



> [UserPrimarySource](UserPrimarySource.html) putPresenceUserPrimarysource(userId, body)

Update a user&#39;s Primary Presence Source



Wraps PUT /api/v2/presence/users/{userId}/primarysource  

Requires ALL permissions: 

* presence:userPrimarySource:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // user ID
let body: UserPrimarySource = new UserPrimarySource(...) // Primary Source

// Code example
PresenceAPI.putPresenceUserPrimarysource(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("PresenceAPI.putPresenceUserPrimarysource was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| user ID | |
| **body** | [**UserPrimarySource**](UserPrimarySource.html)| Primary Source | |
{: class="table-striped"}


### Return type

[**UserPrimarySource**](UserPrimarySource.html)

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

* presence:userPresence:edit

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


---
title: GreetingsAPI
---
## GreetingsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteGreeting**](GreetingsAPI.html#deleteGreeting) | Deletes a Greeting with the given GreetingId |
| [**getGreeting**](GreetingsAPI.html#getGreeting) | Get a Greeting with the given GreetingId |
| [**getGreetingMedia**](GreetingsAPI.html#getGreetingMedia) | Get media playback URI for this greeting |
| [**getGreetings**](GreetingsAPI.html#getGreetings) | Gets an Organization&#39;s Greetings |
| [**getGreetingsDefaults**](GreetingsAPI.html#getGreetingsDefaults) | Get an Organization&#39;s DefaultGreetingList |
| [**getGroupGreetings**](GreetingsAPI.html#getGroupGreetings) | Get a list of the Group&#39;s Greetings |
| [**getGroupGreetingsDefaults**](GreetingsAPI.html#getGroupGreetingsDefaults) | Grabs the list of Default Greetings given a Group&#39;s ID |
| [**getUserGreetings**](GreetingsAPI.html#getUserGreetings) | Get a list of the User&#39;s Greetings |
| [**getUserGreetingsDefaults**](GreetingsAPI.html#getUserGreetingsDefaults) | Grabs the list of Default Greetings given a User&#39;s ID |
| [**postGreetings**](GreetingsAPI.html#postGreetings) | Create a Greeting for an Organization |
| [**postGroupGreetings**](GreetingsAPI.html#postGroupGreetings) | Creates a Greeting for a Group |
| [**postUserGreetings**](GreetingsAPI.html#postUserGreetings) | Creates a Greeting for a User |
| [**putGreeting**](GreetingsAPI.html#putGreeting) | Updates the Greeting with the given GreetingId |
| [**putGreetingsDefaults**](GreetingsAPI.html#putGreetingsDefaults) | Update an Organization&#39;s DefaultGreetingList |
| [**putGroupGreetingsDefaults**](GreetingsAPI.html#putGroupGreetingsDefaults) | Updates the DefaultGreetingList of the specified Group |
| [**putUserGreetingsDefaults**](GreetingsAPI.html#putUserGreetingsDefaults) | Updates the DefaultGreetingList of the specified User |
{: class="table-striped"}

<a name="deleteGreeting"></a>

# **deleteGreeting**



> Void deleteGreeting(greetingId)

Deletes a Greeting with the given GreetingId



Wraps DELETE /api/v2/greetings/{greetingId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let greetingId: String = "" // Greeting ID

// Code example
GreetingsAPI.deleteGreeting(greetingId: greetingId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("GreetingsAPI.deleteGreeting was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **greetingId** | **String**| Greeting ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="getGreeting"></a>

# **getGreeting**



> [Greeting](Greeting.html) getGreeting(greetingId)

Get a Greeting with the given GreetingId



Wraps GET /api/v2/greetings/{greetingId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let greetingId: String = "" // Greeting ID

// Code example
GreetingsAPI.getGreeting(greetingId: greetingId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GreetingsAPI.getGreeting was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **greetingId** | **String**| Greeting ID | |
{: class="table-striped"}


### Return type

[**Greeting**](Greeting.html)

<a name="getGreetingMedia"></a>

# **getGreetingMedia**



> [GreetingMediaInfo](GreetingMediaInfo.html) getGreetingMedia(greetingId, formatId)

Get media playback URI for this greeting



Wraps GET /api/v2/greetings/{greetingId}/media  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let greetingId: String = "" // Greeting ID
let formatId: GreetingsAPI.FormatId_getGreetingMedia = GreetingsAPI.FormatId_getGreetingMedia.enummember // The desired media format.

// Code example
GreetingsAPI.getGreetingMedia(greetingId: greetingId, formatId: formatId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GreetingsAPI.getGreetingMedia was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **greetingId** | **String**| Greeting ID | |
| **formatId** | **String**| The desired media format. | [optional]<br />**Values**: wav ("WAV"), webm ("WEBM"), wavUlaw ("WAV_ULAW"), oggVorbis ("OGG_VORBIS"), oggOpus ("OGG_OPUS"), mp3 ("MP3"), _none ("NONE") |
{: class="table-striped"}


### Return type

[**GreetingMediaInfo**](GreetingMediaInfo.html)

<a name="getGreetings"></a>

# **getGreetings**



> [DomainEntityListing](DomainEntityListing.html) getGreetings(pageSize, pageNumber)

Gets an Organization&#39;s Greetings



Wraps GET /api/v2/greetings  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
GreetingsAPI.getGreetings(pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GreetingsAPI.getGreetings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
{: class="table-striped"}


### Return type

[**DomainEntityListing**](DomainEntityListing.html)

<a name="getGreetingsDefaults"></a>

# **getGreetingsDefaults**



> [DefaultGreetingList](DefaultGreetingList.html) getGreetingsDefaults()

Get an Organization&#39;s DefaultGreetingList



Wraps GET /api/v2/greetings/defaults  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
GreetingsAPI.getGreetingsDefaults() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GreetingsAPI.getGreetingsDefaults was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**DefaultGreetingList**](DefaultGreetingList.html)

<a name="getGroupGreetings"></a>

# **getGroupGreetings**



> [GreetingListing](GreetingListing.html) getGroupGreetings(groupId, pageSize, pageNumber)

Get a list of the Group&#39;s Greetings



Wraps GET /api/v2/groups/{groupId}/greetings  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // Group ID
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
GreetingsAPI.getGroupGreetings(groupId: groupId, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GreetingsAPI.getGroupGreetings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| Group ID | |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
{: class="table-striped"}


### Return type

[**GreetingListing**](GreetingListing.html)

<a name="getGroupGreetingsDefaults"></a>

# **getGroupGreetingsDefaults**



> [DefaultGreetingList](DefaultGreetingList.html) getGroupGreetingsDefaults(groupId)

Grabs the list of Default Greetings given a Group&#39;s ID



Wraps GET /api/v2/groups/{groupId}/greetings/defaults  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // Group ID

// Code example
GreetingsAPI.getGroupGreetingsDefaults(groupId: groupId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GreetingsAPI.getGroupGreetingsDefaults was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| Group ID | |
{: class="table-striped"}


### Return type

[**DefaultGreetingList**](DefaultGreetingList.html)

<a name="getUserGreetings"></a>

# **getUserGreetings**



> [DomainEntityListing](DomainEntityListing.html) getUserGreetings(userId, pageSize, pageNumber)

Get a list of the User&#39;s Greetings



Wraps GET /api/v2/users/{userId}/greetings  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
GreetingsAPI.getUserGreetings(userId: userId, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GreetingsAPI.getUserGreetings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
{: class="table-striped"}


### Return type

[**DomainEntityListing**](DomainEntityListing.html)

<a name="getUserGreetingsDefaults"></a>

# **getUserGreetingsDefaults**



> [DefaultGreetingList](DefaultGreetingList.html) getUserGreetingsDefaults(userId)

Grabs the list of Default Greetings given a User&#39;s ID



Wraps GET /api/v2/users/{userId}/greetings/defaults  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
GreetingsAPI.getUserGreetingsDefaults(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GreetingsAPI.getUserGreetingsDefaults was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
{: class="table-striped"}


### Return type

[**DefaultGreetingList**](DefaultGreetingList.html)

<a name="postGreetings"></a>

# **postGreetings**



> [Greeting](Greeting.html) postGreetings(body)

Create a Greeting for an Organization



Wraps POST /api/v2/greetings  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: Greeting = new Greeting(...) // The Greeting to create

// Code example
GreetingsAPI.postGreetings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GreetingsAPI.postGreetings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**Greeting**](Greeting.html)| The Greeting to create | |
{: class="table-striped"}


### Return type

[**Greeting**](Greeting.html)

<a name="postGroupGreetings"></a>

# **postGroupGreetings**



> [Greeting](Greeting.html) postGroupGreetings(groupId, body)

Creates a Greeting for a Group



Wraps POST /api/v2/groups/{groupId}/greetings  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // Group ID
let body: Greeting = new Greeting(...) // The Greeting to create

// Code example
GreetingsAPI.postGroupGreetings(groupId: groupId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GreetingsAPI.postGroupGreetings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| Group ID | |
| **body** | [**Greeting**](Greeting.html)| The Greeting to create | |
{: class="table-striped"}


### Return type

[**Greeting**](Greeting.html)

<a name="postUserGreetings"></a>

# **postUserGreetings**



> [Greeting](Greeting.html) postUserGreetings(userId, body)

Creates a Greeting for a User



Wraps POST /api/v2/users/{userId}/greetings  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: Greeting = new Greeting(...) // The Greeting to create

// Code example
GreetingsAPI.postUserGreetings(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GreetingsAPI.postUserGreetings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**Greeting**](Greeting.html)| The Greeting to create | |
{: class="table-striped"}


### Return type

[**Greeting**](Greeting.html)

<a name="putGreeting"></a>

# **putGreeting**



> [Greeting](Greeting.html) putGreeting(greetingId, body)

Updates the Greeting with the given GreetingId



Wraps PUT /api/v2/greetings/{greetingId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let greetingId: String = "" // Greeting ID
let body: Greeting = new Greeting(...) // The updated Greeting

// Code example
GreetingsAPI.putGreeting(greetingId: greetingId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GreetingsAPI.putGreeting was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **greetingId** | **String**| Greeting ID | |
| **body** | [**Greeting**](Greeting.html)| The updated Greeting | |
{: class="table-striped"}


### Return type

[**Greeting**](Greeting.html)

<a name="putGreetingsDefaults"></a>

# **putGreetingsDefaults**



> [DefaultGreetingList](DefaultGreetingList.html) putGreetingsDefaults(body)

Update an Organization&#39;s DefaultGreetingList



Wraps PUT /api/v2/greetings/defaults  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: DefaultGreetingList = new DefaultGreetingList(...) // The updated defaultGreetingList

// Code example
GreetingsAPI.putGreetingsDefaults(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GreetingsAPI.putGreetingsDefaults was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**DefaultGreetingList**](DefaultGreetingList.html)| The updated defaultGreetingList | |
{: class="table-striped"}


### Return type

[**DefaultGreetingList**](DefaultGreetingList.html)

<a name="putGroupGreetingsDefaults"></a>

# **putGroupGreetingsDefaults**



> [DefaultGreetingList](DefaultGreetingList.html) putGroupGreetingsDefaults(groupId, body)

Updates the DefaultGreetingList of the specified Group



Wraps PUT /api/v2/groups/{groupId}/greetings/defaults  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // Group ID
let body: DefaultGreetingList = new DefaultGreetingList(...) // The updated defaultGreetingList

// Code example
GreetingsAPI.putGroupGreetingsDefaults(groupId: groupId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GreetingsAPI.putGroupGreetingsDefaults was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| Group ID | |
| **body** | [**DefaultGreetingList**](DefaultGreetingList.html)| The updated defaultGreetingList | |
{: class="table-striped"}


### Return type

[**DefaultGreetingList**](DefaultGreetingList.html)

<a name="putUserGreetingsDefaults"></a>

# **putUserGreetingsDefaults**



> [DefaultGreetingList](DefaultGreetingList.html) putUserGreetingsDefaults(userId, body)

Updates the DefaultGreetingList of the specified User



Wraps PUT /api/v2/users/{userId}/greetings/defaults  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: DefaultGreetingList = new DefaultGreetingList(...) // The updated defaultGreetingList

// Code example
GreetingsAPI.putUserGreetingsDefaults(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GreetingsAPI.putUserGreetingsDefaults was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**DefaultGreetingList**](DefaultGreetingList.html)| The updated defaultGreetingList | |
{: class="table-striped"}


### Return type

[**DefaultGreetingList**](DefaultGreetingList.html)


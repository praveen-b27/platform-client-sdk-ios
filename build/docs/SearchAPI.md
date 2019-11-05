---
title: SearchAPI
---
## SearchAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getDocumentationGknSearch**](SearchAPI.html#getDocumentationGknSearch) | Search gkn documentation using the q64 value returned from a previous search |
| [**getDocumentationSearch**](SearchAPI.html#getDocumentationSearch) | Search documentation using the q64 value returned from a previous search |
| [**getGroupsSearch**](SearchAPI.html#getGroupsSearch) | Search groups using the q64 value returned from a previous search |
| [**getLocationsSearch**](SearchAPI.html#getLocationsSearch) | Search locations using the q64 value returned from a previous search |
| [**getSearch**](SearchAPI.html#getSearch) | Search using the q64 value returned from a previous search. |
| [**getSearchSuggest**](SearchAPI.html#getSearchSuggest) | Suggest resources using the q64 value returned from a previous suggest query. |
| [**getUsersSearch**](SearchAPI.html#getUsersSearch) | Search users using the q64 value returned from a previous search |
| [**getVoicemailSearch**](SearchAPI.html#getVoicemailSearch) | Search voicemails using the q64 value returned from a previous search |
| [**postDocumentationGknSearch**](SearchAPI.html#postDocumentationGknSearch) | Search gkn documentation |
| [**postDocumentationSearch**](SearchAPI.html#postDocumentationSearch) | Search documentation |
| [**postGroupsSearch**](SearchAPI.html#postGroupsSearch) | Search groups |
| [**postLocationsSearch**](SearchAPI.html#postLocationsSearch) | Search locations |
| [**postSearch**](SearchAPI.html#postSearch) | Search resources. |
| [**postSearchSuggest**](SearchAPI.html#postSearchSuggest) | Suggest resources. |
| [**postUsersSearch**](SearchAPI.html#postUsersSearch) | Search users |
| [**postVoicemailSearch**](SearchAPI.html#postVoicemailSearch) | Search voicemails |
{: class="table-striped"}

<a name="getDocumentationGknSearch"></a>

# **getDocumentationGknSearch**



> [GKNDocumentationSearchResponse](GKNDocumentationSearchResponse.html) getDocumentationGknSearch(q64)

Search gkn documentation using the q64 value returned from a previous search



Wraps GET /api/v2/documentation/gkn/search  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let q64: String = "" // q64

// Code example
SearchAPI.getDocumentationGknSearch(q64: q64) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.getDocumentationGknSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **q64** | **String**| q64 | |
{: class="table-striped"}


### Return type

[**GKNDocumentationSearchResponse**](GKNDocumentationSearchResponse.html)

<a name="getDocumentationSearch"></a>

# **getDocumentationSearch**



> [DocumentationSearchResponse](DocumentationSearchResponse.html) getDocumentationSearch(q64)

Search documentation using the q64 value returned from a previous search



Wraps GET /api/v2/documentation/search  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let q64: String = "" // q64

// Code example
SearchAPI.getDocumentationSearch(q64: q64) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.getDocumentationSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **q64** | **String**| q64 | |
{: class="table-striped"}


### Return type

[**DocumentationSearchResponse**](DocumentationSearchResponse.html)

<a name="getGroupsSearch"></a>

# **getGroupsSearch**



> [GroupsSearchResponse](GroupsSearchResponse.html) getGroupsSearch(q64, expand)

Search groups using the q64 value returned from a previous search



Wraps GET /api/v2/groups/search  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let q64: String = "" // q64
let expand: [String] = [""] // expand

// Code example
SearchAPI.getGroupsSearch(q64: q64, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.getGroupsSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **q64** | **String**| q64 | |
| **expand** | [**[String]**](String.html)| expand | [optional] |
{: class="table-striped"}


### Return type

[**GroupsSearchResponse**](GroupsSearchResponse.html)

<a name="getLocationsSearch"></a>

# **getLocationsSearch**



> [LocationsSearchResponse](LocationsSearchResponse.html) getLocationsSearch(q64, expand)

Search locations using the q64 value returned from a previous search



Wraps GET /api/v2/locations/search  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let q64: String = "" // q64
let expand: [String] = [SearchAPI.Expand_getLocationsSearch.enummember.rawValue] // Provides more details about a specified resource

// Code example
SearchAPI.getLocationsSearch(q64: q64, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.getLocationsSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **q64** | **String**| q64 | |
| **expand** | [**[String]**](String.html)| Provides more details about a specified resource | [optional]<br />**Values**: images ("images"), addressverificationdetails ("addressVerificationDetails") |
{: class="table-striped"}


### Return type

[**LocationsSearchResponse**](LocationsSearchResponse.html)

<a name="getSearch"></a>

# **getSearch**



> [JsonNodeSearchResponse](JsonNodeSearchResponse.html) getSearch(q64, expand, profile)

Search using the q64 value returned from a previous search.



Wraps GET /api/v2/search  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let q64: String = "" // q64
let expand: [String] = [SearchAPI.Expand_getSearch.enummember.rawValue] // Which fields, if any, to expand
let profile: Bool = true // profile

// Code example
SearchAPI.getSearch(q64: q64, expand: expand, profile: profile) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.getSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **q64** | **String**| q64 | |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand | [optional]<br />**Values**: routingstatus ("routingStatus"), presence ("presence"), conversationsummary ("conversationSummary"), outofoffice ("outOfOffice"), geolocation ("geolocation"), station ("station"), authorization ("authorization"), authorizationUnusedroles ("authorization.unusedRoles"), profileskills ("profileSkills"), certifications ("certifications"), locations ("locations"), groups ("groups"), skills ("skills"), languages ("languages"), languagepreference ("languagePreference"), employerinfo ("employerInfo"), biography ("biography"), calleruserRoutingstatus ("callerUser.routingStatus"), calleruserPrimarypresence ("callerUser.primaryPresence"), calleruserConversationsummary ("callerUser.conversationSummary"), calleruserOutofoffice ("callerUser.outOfOffice"), calleruserGeolocation ("callerUser.geolocation"), images ("images"), addressverificationdetails ("addressVerificationDetails") |
| **profile** | **Bool**| profile | [optional] [default to true] |
{: class="table-striped"}


### Return type

[**JsonNodeSearchResponse**](JsonNodeSearchResponse.html)

<a name="getSearchSuggest"></a>

# **getSearchSuggest**



> [JsonNodeSearchResponse](JsonNodeSearchResponse.html) getSearchSuggest(q64, expand, profile)

Suggest resources using the q64 value returned from a previous suggest query.



Wraps GET /api/v2/search/suggest  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let q64: String = "" // q64
let expand: [String] = [SearchAPI.Expand_getSearchSuggest.enummember.rawValue] // Which fields, if any, to expand
let profile: Bool = true // profile

// Code example
SearchAPI.getSearchSuggest(q64: q64, expand: expand, profile: profile) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.getSearchSuggest was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **q64** | **String**| q64 | |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand | [optional]<br />**Values**: routingstatus ("routingStatus"), presence ("presence"), conversationsummary ("conversationSummary"), outofoffice ("outOfOffice"), geolocation ("geolocation"), station ("station"), authorization ("authorization"), authorizationUnusedroles ("authorization.unusedRoles"), profileskills ("profileSkills"), certifications ("certifications"), locations ("locations"), groups ("groups"), skills ("skills"), languages ("languages"), languagepreference ("languagePreference"), employerinfo ("employerInfo"), biography ("biography"), calleruserRoutingstatus ("callerUser.routingStatus"), calleruserPrimarypresence ("callerUser.primaryPresence"), calleruserConversationsummary ("callerUser.conversationSummary"), calleruserOutofoffice ("callerUser.outOfOffice"), calleruserGeolocation ("callerUser.geolocation"), images ("images"), addressverificationdetails ("addressVerificationDetails") |
| **profile** | **Bool**| profile | [optional] [default to true] |
{: class="table-striped"}


### Return type

[**JsonNodeSearchResponse**](JsonNodeSearchResponse.html)

<a name="getUsersSearch"></a>

# **getUsersSearch**



> [UsersSearchResponse](UsersSearchResponse.html) getUsersSearch(q64, expand)

Search users using the q64 value returned from a previous search



Wraps GET /api/v2/users/search  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let q64: String = "" // q64
let expand: [String] = [""] // expand

// Code example
SearchAPI.getUsersSearch(q64: q64, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.getUsersSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **q64** | **String**| q64 | |
| **expand** | [**[String]**](String.html)| expand | [optional] |
{: class="table-striped"}


### Return type

[**UsersSearchResponse**](UsersSearchResponse.html)

<a name="getVoicemailSearch"></a>

# **getVoicemailSearch**



> [VoicemailsSearchResponse](VoicemailsSearchResponse.html) getVoicemailSearch(q64, expand)

Search voicemails using the q64 value returned from a previous search



Wraps GET /api/v2/voicemail/search  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let q64: String = "" // q64
let expand: [String] = [""] // expand

// Code example
SearchAPI.getVoicemailSearch(q64: q64, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.getVoicemailSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **q64** | **String**| q64 | |
| **expand** | [**[String]**](String.html)| expand | [optional] |
{: class="table-striped"}


### Return type

[**VoicemailsSearchResponse**](VoicemailsSearchResponse.html)

<a name="postDocumentationGknSearch"></a>

# **postDocumentationGknSearch**



> [GKNDocumentationSearchResponse](GKNDocumentationSearchResponse.html) postDocumentationGknSearch(body)

Search gkn documentation



Wraps POST /api/v2/documentation/gkn/search  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: GKNDocumentationSearchRequest = new GKNDocumentationSearchRequest(...) // Search request options

// Code example
SearchAPI.postDocumentationGknSearch(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.postDocumentationGknSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**GKNDocumentationSearchRequest**](GKNDocumentationSearchRequest.html)| Search request options | |
{: class="table-striped"}


### Return type

[**GKNDocumentationSearchResponse**](GKNDocumentationSearchResponse.html)

<a name="postDocumentationSearch"></a>

# **postDocumentationSearch**



> [DocumentationSearchResponse](DocumentationSearchResponse.html) postDocumentationSearch(body)

Search documentation



Wraps POST /api/v2/documentation/search  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: DocumentationSearchRequest = new DocumentationSearchRequest(...) // Search request options

// Code example
SearchAPI.postDocumentationSearch(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.postDocumentationSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**DocumentationSearchRequest**](DocumentationSearchRequest.html)| Search request options | |
{: class="table-striped"}


### Return type

[**DocumentationSearchResponse**](DocumentationSearchResponse.html)

<a name="postGroupsSearch"></a>

# **postGroupsSearch**



> [GroupsSearchResponse](GroupsSearchResponse.html) postGroupsSearch(body)

Search groups



Wraps POST /api/v2/groups/search  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: GroupSearchRequest = new GroupSearchRequest(...) // Search request options

// Code example
SearchAPI.postGroupsSearch(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.postGroupsSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**GroupSearchRequest**](GroupSearchRequest.html)| Search request options | |
{: class="table-striped"}


### Return type

[**GroupsSearchResponse**](GroupsSearchResponse.html)

<a name="postLocationsSearch"></a>

# **postLocationsSearch**



> [LocationsSearchResponse](LocationsSearchResponse.html) postLocationsSearch(body)

Search locations



Wraps POST /api/v2/locations/search  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: LocationSearchRequest = new LocationSearchRequest(...) // Search request options

// Code example
SearchAPI.postLocationsSearch(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.postLocationsSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**LocationSearchRequest**](LocationSearchRequest.html)| Search request options | |
{: class="table-striped"}


### Return type

[**LocationsSearchResponse**](LocationsSearchResponse.html)

<a name="postSearch"></a>

# **postSearch**



> [JsonNodeSearchResponse](JsonNodeSearchResponse.html) postSearch(body, profile)

Search resources.



Wraps POST /api/v2/search  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: SearchRequest = new SearchRequest(...) // Search request options
let profile: Bool = true // profile

// Code example
SearchAPI.postSearch(body: body, profile: profile) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.postSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**SearchRequest**](SearchRequest.html)| Search request options | |
| **profile** | **Bool**| profile | [optional] [default to true] |
{: class="table-striped"}


### Return type

[**JsonNodeSearchResponse**](JsonNodeSearchResponse.html)

<a name="postSearchSuggest"></a>

# **postSearchSuggest**



> [JsonNodeSearchResponse](JsonNodeSearchResponse.html) postSearchSuggest(body, profile)

Suggest resources.



Wraps POST /api/v2/search/suggest  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: SuggestSearchRequest = new SuggestSearchRequest(...) // Search request options
let profile: Bool = true // profile

// Code example
SearchAPI.postSearchSuggest(body: body, profile: profile) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.postSearchSuggest was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**SuggestSearchRequest**](SuggestSearchRequest.html)| Search request options | |
| **profile** | **Bool**| profile | [optional] [default to true] |
{: class="table-striped"}


### Return type

[**JsonNodeSearchResponse**](JsonNodeSearchResponse.html)

<a name="postUsersSearch"></a>

# **postUsersSearch**



> [UsersSearchResponse](UsersSearchResponse.html) postUsersSearch(body)

Search users



Wraps POST /api/v2/users/search  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: UserSearchRequest = new UserSearchRequest(...) // Search request options

// Code example
SearchAPI.postUsersSearch(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.postUsersSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**UserSearchRequest**](UserSearchRequest.html)| Search request options | |
{: class="table-striped"}


### Return type

[**UsersSearchResponse**](UsersSearchResponse.html)

<a name="postVoicemailSearch"></a>

# **postVoicemailSearch**



> [VoicemailsSearchResponse](VoicemailsSearchResponse.html) postVoicemailSearch(body)

Search voicemails



Wraps POST /api/v2/voicemail/search  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: VoicemailSearchRequest = new VoicemailSearchRequest(...) // Search request options

// Code example
SearchAPI.postVoicemailSearch(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SearchAPI.postVoicemailSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**VoicemailSearchRequest**](VoicemailSearchRequest.html)| Search request options | |
{: class="table-striped"}


### Return type

[**VoicemailsSearchResponse**](VoicemailsSearchResponse.html)


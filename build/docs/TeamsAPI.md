---
title: TeamsAPI
---
## TeamsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteTeam**](TeamsAPI.html#deleteTeam) | Delete team |
| [**getTeam**](TeamsAPI.html#getTeam) | Get team |
| [**getTeams**](TeamsAPI.html#getTeams) | Get Team listing |
| [**patchTeam**](TeamsAPI.html#patchTeam) | Update team |
| [**postTeams**](TeamsAPI.html#postTeams) | Create a team |
| [**postTeamsSearch**](TeamsAPI.html#postTeamsSearch) | Search resources. |
{: class="table-striped"}

<a name="deleteTeam"></a>

# **deleteTeam**



> Void deleteTeam(teamId)

Delete team



Wraps DELETE /api/v2/teams/{teamId}  

Requires ANY permissions: 

* groups:team:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let teamId: String = "" // Team ID

// Code example
TeamsAPI.deleteTeam(teamId: teamId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("TeamsAPI.deleteTeam was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **teamId** | **String**| Team ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="getTeam"></a>

# **getTeam**



> [Team](Team.html) getTeam(teamId)

Get team



Wraps GET /api/v2/teams/{teamId}  

Requires ANY permissions: 

* groups:team:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let teamId: String = "" // Team ID

// Code example
TeamsAPI.getTeam(teamId: teamId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TeamsAPI.getTeam was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **teamId** | **String**| Team ID | |
{: class="table-striped"}


### Return type

[**Team**](Team.html)

<a name="getTeams"></a>

# **getTeams**



> [TeamEntityListing](TeamEntityListing.html) getTeams(pageSize, name, after, before, expand)

Get Team listing



Wraps GET /api/v2/teams  

Requires ANY permissions: 

* groups:team:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let name: String = "" // Return only teams whose names start with this value (case-insensitive matching)
let after: String = "" // The cursor that points to the next item in the complete list of teams
let before: String = "" // The cursor that points to the previous item in the complete list of teams
let expand: TeamsAPI.Expand_getTeams = TeamsAPI.Expand_getTeams.enummember // Expand the name on each user

// Code example
TeamsAPI.getTeams(pageSize: pageSize, name: name, after: after, before: before, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TeamsAPI.getTeams was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **name** | **String**| Return only teams whose names start with this value (case-insensitive matching) | [optional] |
| **after** | **String**| The cursor that points to the next item in the complete list of teams | [optional] |
| **before** | **String**| The cursor that points to the previous item in the complete list of teams | [optional] |
| **expand** | **String**| Expand the name on each user | [optional]<br />**Values**: entitiesDivision ("entities.division") |
{: class="table-striped"}


### Return type

[**TeamEntityListing**](TeamEntityListing.html)

<a name="patchTeam"></a>

# **patchTeam**



> [Team](Team.html) patchTeam(teamId, body)

Update team



Wraps PATCH /api/v2/teams/{teamId}  

Requires ANY permissions: 

* groups:team:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let teamId: String = "" // Team ID
let body: Team = new Team(...) // Team

// Code example
TeamsAPI.patchTeam(teamId: teamId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TeamsAPI.patchTeam was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **teamId** | **String**| Team ID | |
| **body** | [**Team**](Team.html)| Team | |
{: class="table-striped"}


### Return type

[**Team**](Team.html)

<a name="postTeams"></a>

# **postTeams**



> [Team](Team.html) postTeams(body)

Create a team



Wraps POST /api/v2/teams  

Requires ANY permissions: 

* groups:team:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: Team = new Team(...) // Team

// Code example
TeamsAPI.postTeams(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TeamsAPI.postTeams was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**Team**](Team.html)| Team | |
{: class="table-striped"}


### Return type

[**Team**](Team.html)

<a name="postTeamsSearch"></a>

# **postTeamsSearch**



> [TeamsSearchResponse](TeamsSearchResponse.html) postTeamsSearch(body)

Search resources.



Wraps POST /api/v2/teams/search  

Requires ANY permissions: 

* groups:team:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: TeamSearchRequest = new TeamSearchRequest(...) // Search request options

// Code example
TeamsAPI.postTeamsSearch(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TeamsAPI.postTeamsSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**TeamSearchRequest**](TeamSearchRequest.html)| Search request options | |
{: class="table-striped"}


### Return type

[**TeamsSearchResponse**](TeamsSearchResponse.html)


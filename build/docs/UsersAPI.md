---
title: UsersAPI
---
## UsersAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteAuthorizationSubjectDivisionRole**](UsersAPI.html#deleteAuthorizationSubjectDivisionRole) | Delete a grant of a role in a division |
| [**deleteUser**](UsersAPI.html#deleteUser) | Delete user |
| [**deleteUserExternalidAuthorityNameExternalKey**](UsersAPI.html#deleteUserExternalidAuthorityNameExternalKey) | Delete the external identifier for user. |
| [**deleteUserRoles**](UsersAPI.html#deleteUserRoles) | Removes all the roles from the user. |
| [**deleteUserRoutinglanguage**](UsersAPI.html#deleteUserRoutinglanguage) | Remove routing language from user |
| [**deleteUserRoutingskill**](UsersAPI.html#deleteUserRoutingskill) | Remove routing skill from user |
| [**deleteUserStationAssociatedstation**](UsersAPI.html#deleteUserStationAssociatedstation) | Clear associated station |
| [**deleteUserStationDefaultstation**](UsersAPI.html#deleteUserStationDefaultstation) | Clear default station |
| [**getAuthorizationDivisionspermittedMe**](UsersAPI.html#getAuthorizationDivisionspermittedMe) | Returns whether or not current user can perform the specified action(s). |
| [**getAuthorizationDivisionspermittedSubjectId**](UsersAPI.html#getAuthorizationDivisionspermittedSubjectId) | Returns whether or not specified user can perform the specified action(s). |
| [**getAuthorizationSubject**](UsersAPI.html#getAuthorizationSubject) | Returns a listing of roles and permissions for a user. |
| [**getAuthorizationSubjectsMe**](UsersAPI.html#getAuthorizationSubjectsMe) | Returns a listing of roles and permissions for the currently authenticated user. |
| [**getFieldconfig**](UsersAPI.html#getFieldconfig) | Fetch field config for an entity type |
| [**getProfilesUsers**](UsersAPI.html#getProfilesUsers) | Get a user profile listing |
| [**getUser**](UsersAPI.html#getUser) | Get user. |
| [**getUserAdjacents**](UsersAPI.html#getUserAdjacents) | Get adjacents |
| [**getUserCallforwarding**](UsersAPI.html#getUserCallforwarding) | Get a user&#39;s CallForwarding |
| [**getUserDirectreports**](UsersAPI.html#getUserDirectreports) | Get direct reports |
| [**getUserExternalid**](UsersAPI.html#getUserExternalid) | Get the external identifiers for a user. |
| [**getUserExternalidAuthorityName**](UsersAPI.html#getUserExternalidAuthorityName) | Get the external identifier of user for an authority. |
| [**getUserFavorites**](UsersAPI.html#getUserFavorites) | Get favorites |
| [**getUserGeolocation**](UsersAPI.html#getUserGeolocation) | Get a user&#39;s Geolocation |
| [**getUserOutofoffice**](UsersAPI.html#getUserOutofoffice) | Get a OutOfOffice |
| [**getUserProfile**](UsersAPI.html#getUserProfile) | Get user profile |
| [**getUserProfileskills**](UsersAPI.html#getUserProfileskills) | List profile skills for a user |
| [**getUserQueues**](UsersAPI.html#getUserQueues) | Get queues for user |
| [**getUserRoles**](UsersAPI.html#getUserRoles) | Returns a listing of roles and permissions for a user. |
| [**getUserRoutinglanguages**](UsersAPI.html#getUserRoutinglanguages) | List routing language for user |
| [**getUserRoutingskills**](UsersAPI.html#getUserRoutingskills) | List routing skills for user |
| [**getUserRoutingstatus**](UsersAPI.html#getUserRoutingstatus) | Fetch the routing status of a user |
| [**getUserStation**](UsersAPI.html#getUserStation) | Get station information for user |
| [**getUserSuperiors**](UsersAPI.html#getUserSuperiors) | Get superiors |
| [**getUserTrustors**](UsersAPI.html#getUserTrustors) | List the organizations that have authorized/trusted the user. |
| [**getUsers**](UsersAPI.html#getUsers) | Get the list of available users. |
| [**getUsersExternalidAuthorityNameExternalKey**](UsersAPI.html#getUsersExternalidAuthorityNameExternalKey) | Get the user associated with external identifier. |
| [**getUsersMe**](UsersAPI.html#getUsersMe) | Get current user details. |
| [**getUsersSearch**](UsersAPI.html#getUsersSearch) | Search users using the q64 value returned from a previous search |
| [**patchUser**](UsersAPI.html#patchUser) | Update user |
| [**patchUserCallforwarding**](UsersAPI.html#patchUserCallforwarding) | Patch a user&#39;s CallForwarding |
| [**patchUserGeolocation**](UsersAPI.html#patchUserGeolocation) | Patch a user&#39;s Geolocation |
| [**patchUserQueue**](UsersAPI.html#patchUserQueue) | Join or unjoin a queue for a user |
| [**patchUserQueues**](UsersAPI.html#patchUserQueues) | Join or unjoin a set of queues for a user |
| [**patchUserRoutinglanguage**](UsersAPI.html#patchUserRoutinglanguage) | Update routing language proficiency or state. |
| [**patchUserRoutinglanguagesBulk**](UsersAPI.html#patchUserRoutinglanguagesBulk) | Add bulk routing language to user. Max limit 50 languages |
| [**patchUserRoutingskillsBulk**](UsersAPI.html#patchUserRoutingskillsBulk) | Bulk add routing skills to user |
| [**patchUsersBulk**](UsersAPI.html#patchUsersBulk) | Update bulk acd autoanswer on users |
| [**postAnalyticsUsersAggregatesQuery**](UsersAPI.html#postAnalyticsUsersAggregatesQuery) | Query for user aggregates |
| [**postAnalyticsUsersDetailsQuery**](UsersAPI.html#postAnalyticsUsersDetailsQuery) | Query for user details |
| [**postAnalyticsUsersObservationsQuery**](UsersAPI.html#postAnalyticsUsersObservationsQuery) | Query for user observations |
| [**postAuthorizationSubjectDivisionRole**](UsersAPI.html#postAuthorizationSubjectDivisionRole) | Make a grant of a role in a division |
| [**postUserExternalid**](UsersAPI.html#postUserExternalid) | Create mapping between external identifier and user. Limit 100 per entity. |
| [**postUserInvite**](UsersAPI.html#postUserInvite) | Send an activation email to the user |
| [**postUserPassword**](UsersAPI.html#postUserPassword) | Change a users password |
| [**postUserRoutinglanguages**](UsersAPI.html#postUserRoutinglanguages) | Add routing language to user |
| [**postUserRoutingskills**](UsersAPI.html#postUserRoutingskills) | Add routing skill to user |
| [**postUsers**](UsersAPI.html#postUsers) | Create user |
| [**postUsersMePassword**](UsersAPI.html#postUsersMePassword) | Change your password |
| [**postUsersSearch**](UsersAPI.html#postUsersSearch) | Search users |
| [**putUserCallforwarding**](UsersAPI.html#putUserCallforwarding) | Update a user&#39;s CallForwarding |
| [**putUserOutofoffice**](UsersAPI.html#putUserOutofoffice) | Update an OutOfOffice |
| [**putUserProfileskills**](UsersAPI.html#putUserProfileskills) | Update profile skills for a user |
| [**putUserRoles**](UsersAPI.html#putUserRoles) | Sets the user&#39;s roles |
| [**putUserRoutingskill**](UsersAPI.html#putUserRoutingskill) | Update routing skill proficiency or state. |
| [**putUserRoutingskillsBulk**](UsersAPI.html#putUserRoutingskillsBulk) | Replace all routing skills assigned to a user |
| [**putUserRoutingstatus**](UsersAPI.html#putUserRoutingstatus) | Update the routing status of a user |
| [**putUserStationAssociatedstationStationId**](UsersAPI.html#putUserStationAssociatedstationStationId) | Set associated station |
| [**putUserStationDefaultstationStationId**](UsersAPI.html#putUserStationDefaultstationStationId) | Set default station |
{: class="table-striped"}

<a name="deleteAuthorizationSubjectDivisionRole"></a>

# **deleteAuthorizationSubjectDivisionRole**



> Void deleteAuthorizationSubjectDivisionRole(subjectId, divisionId, roleId)

Delete a grant of a role in a division



Wraps DELETE /api/v2/authorization/subjects/{subjectId}/divisions/{divisionId}/roles/{roleId}  

Requires ANY permissions: 

* authorization:grant:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let subjectId: String = "" // Subject ID (user or group)
let divisionId: String = "" // the id of the division of the grant
let roleId: String = "" // the id of the role of the grant

// Code example
UsersAPI.deleteAuthorizationSubjectDivisionRole(subjectId: subjectId, divisionId: divisionId, roleId: roleId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("UsersAPI.deleteAuthorizationSubjectDivisionRole was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **subjectId** | **String**| Subject ID (user or group) | |
| **divisionId** | **String**| the id of the division of the grant | |
| **roleId** | **String**| the id of the role of the grant | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteUser"></a>

# **deleteUser**



> [Empty](Empty.html) deleteUser(userId)

Delete user



Wraps DELETE /api/v2/users/{userId}  

Requires ANY permissions: 

* directory:user:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
UsersAPI.deleteUser(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.deleteUser was successful")
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

[**Empty**](Empty.html)

<a name="deleteUserExternalidAuthorityNameExternalKey"></a>

# **deleteUserExternalidAuthorityNameExternalKey**



> Void deleteUserExternalidAuthorityNameExternalKey(userId, authorityName, externalKey)

Delete the external identifier for user.



Wraps DELETE /api/v2/users/{userId}/externalid/{authorityName}/{externalKey}  

Requires ANY permissions: 

* directory:user:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let authorityName: String = "" // Authority Name
let externalKey: String = "" // External Key

// Code example
UsersAPI.deleteUserExternalidAuthorityNameExternalKey(userId: userId, authorityName: authorityName, externalKey: externalKey) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("UsersAPI.deleteUserExternalidAuthorityNameExternalKey was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **authorityName** | **String**| Authority Name | |
| **externalKey** | **String**| External Key | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteUserRoles"></a>

# **deleteUserRoles**



> Void deleteUserRoles(userId)

Removes all the roles from the user.



Wraps DELETE /api/v2/users/{userId}/roles  

Requires ANY permissions: 

* authorization:grant:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
UsersAPI.deleteUserRoles(userId: userId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("UsersAPI.deleteUserRoles was successful")
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

<a name="deleteUserRoutinglanguage"></a>

# **deleteUserRoutinglanguage**



> Void deleteUserRoutinglanguage(userId, languageId)

Remove routing language from user



Wraps DELETE /api/v2/users/{userId}/routinglanguages/{languageId}  

Requires ANY permissions: 

* routing:skill:assign
* routing:language:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let languageId: String = "" // languageId

// Code example
UsersAPI.deleteUserRoutinglanguage(userId: userId, languageId: languageId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("UsersAPI.deleteUserRoutinglanguage was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **languageId** | **String**| languageId | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteUserRoutingskill"></a>

# **deleteUserRoutingskill**



> Void deleteUserRoutingskill(userId, skillId)

Remove routing skill from user



Wraps DELETE /api/v2/users/{userId}/routingskills/{skillId}  

Requires ANY permissions: 

* routing:skill:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let skillId: String = "" // skillId

// Code example
UsersAPI.deleteUserRoutingskill(userId: userId, skillId: skillId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("UsersAPI.deleteUserRoutingskill was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **skillId** | **String**| skillId | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteUserStationAssociatedstation"></a>

# **deleteUserStationAssociatedstation**



> Void deleteUserStationAssociatedstation(userId)

Clear associated station



Wraps DELETE /api/v2/users/{userId}/station/associatedstation  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
UsersAPI.deleteUserStationAssociatedstation(userId: userId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("UsersAPI.deleteUserStationAssociatedstation was successful")
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

<a name="deleteUserStationDefaultstation"></a>

# **deleteUserStationDefaultstation**



> Void deleteUserStationDefaultstation(userId)

Clear default station



Wraps DELETE /api/v2/users/{userId}/station/defaultstation  

Requires ANY permissions: 

* telephony:plugin:all
* telephony:phone:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
UsersAPI.deleteUserStationDefaultstation(userId: userId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("UsersAPI.deleteUserStationDefaultstation was successful")
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

<a name="getAuthorizationDivisionspermittedMe"></a>

# **getAuthorizationDivisionspermittedMe**



> [[AuthzDivision]](AuthzDivision.html) getAuthorizationDivisionspermittedMe(permission, name)

Returns whether or not current user can perform the specified action(s).



Wraps GET /api/v2/authorization/divisionspermitted/me  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let permission: String = "" // The permission string, including the object to access, e.g. routing:queue:view
let name: String = "" // Search term to filter by division name

// Code example
UsersAPI.getAuthorizationDivisionspermittedMe(permission: permission, name: name) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getAuthorizationDivisionspermittedMe was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **permission** | **String**| The permission string, including the object to access, e.g. routing:queue:view | |
| **name** | **String**| Search term to filter by division name | [optional] |
{: class="table-striped"}


### Return type

[**[AuthzDivision]**](AuthzDivision.html)

<a name="getAuthorizationDivisionspermittedSubjectId"></a>

# **getAuthorizationDivisionspermittedSubjectId**



> [[AuthzDivision]](AuthzDivision.html) getAuthorizationDivisionspermittedSubjectId(subjectId, permission, name)

Returns whether or not specified user can perform the specified action(s).



Wraps GET /api/v2/authorization/divisionspermitted/{subjectId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let subjectId: String = "" // Subject ID (user or group)
let permission: String = "" // The permission string, including the object to access, e.g. routing:queue:view
let name: String = "" // Search term to filter by division name

// Code example
UsersAPI.getAuthorizationDivisionspermittedSubjectId(subjectId: subjectId, permission: permission, name: name) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getAuthorizationDivisionspermittedSubjectId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **subjectId** | **String**| Subject ID (user or group) | |
| **permission** | **String**| The permission string, including the object to access, e.g. routing:queue:view | |
| **name** | **String**| Search term to filter by division name | [optional] |
{: class="table-striped"}


### Return type

[**[AuthzDivision]**](AuthzDivision.html)

<a name="getAuthorizationSubject"></a>

# **getAuthorizationSubject**



> [AuthzSubject](AuthzSubject.html) getAuthorizationSubject(subjectId)

Returns a listing of roles and permissions for a user.



Wraps GET /api/v2/authorization/subjects/{subjectId}  

Requires ANY permissions: 

* authorization:grant:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let subjectId: String = "" // Subject ID (user or group)

// Code example
UsersAPI.getAuthorizationSubject(subjectId: subjectId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getAuthorizationSubject was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **subjectId** | **String**| Subject ID (user or group) | |
{: class="table-striped"}


### Return type

[**AuthzSubject**](AuthzSubject.html)

<a name="getAuthorizationSubjectsMe"></a>

# **getAuthorizationSubjectsMe**



> [AuthzSubject](AuthzSubject.html) getAuthorizationSubjectsMe()

Returns a listing of roles and permissions for the currently authenticated user.



Wraps GET /api/v2/authorization/subjects/me  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
UsersAPI.getAuthorizationSubjectsMe() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getAuthorizationSubjectsMe was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**AuthzSubject**](AuthzSubject.html)

<a name="getFieldconfig"></a>

# **getFieldconfig**



> [FieldConfig](FieldConfig.html) getFieldconfig(type)

Fetch field config for an entity type



Wraps GET /api/v2/fieldconfig  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let type: UsersAPI.ModelType_getFieldconfig = UsersAPI.ModelType_getFieldconfig.enummember // Field type

// Code example
UsersAPI.getFieldconfig(type: type) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getFieldconfig was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **type** | **String**| Field type |<br />**Values**: person ("person"), group ("group"), org ("org"), externalcontact ("externalContact") |
{: class="table-striped"}


### Return type

[**FieldConfig**](FieldConfig.html)

<a name="getProfilesUsers"></a>

# **getProfilesUsers**



> [UserProfileEntityListing](UserProfileEntityListing.html) getProfilesUsers(pageSize, pageNumber, _id, jid, sortOrder, expand)

Get a user profile listing



Wraps GET /api/v2/profiles/users  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number
let _id: [String] = [""] // id
let jid: [String] = [""] // jid
let sortOrder: UsersAPI.SortOrder_getProfilesUsers = UsersAPI.SortOrder_getProfilesUsers.enummember // Ascending or descending sort order
let expand: [String] = [UsersAPI.Expand_getProfilesUsers.enummember.rawValue] // Which fields, if any, to expand

// Code example
UsersAPI.getProfilesUsers(pageSize: pageSize, pageNumber: pageNumber, _id: _id, jid: jid, sortOrder: sortOrder, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getProfilesUsers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **_id** | [**[String]**](String.html)| id | [optional] |
| **jid** | [**[String]**](String.html)| jid | [optional] |
| **sortOrder** | **String**| Ascending or descending sort order | [optional] [default to ASC]<br />**Values**: ascending ("ascending"), descending ("descending") |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand | [optional]<br />**Values**: routingstatus ("routingStatus"), presence ("presence"), conversationsummary ("conversationSummary"), outofoffice ("outOfOffice"), geolocation ("geolocation"), station ("station"), authorization ("authorization") |
{: class="table-striped"}


### Return type

[**UserProfileEntityListing**](UserProfileEntityListing.html)

<a name="getUser"></a>

# **getUser**



> [User](User.html) getUser(userId, expand, state)

Get user.



Wraps GET /api/v2/users/{userId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let expand: [String] = [UsersAPI.Expand_getUser.enummember.rawValue] // Which fields, if any, to expand
let state: UsersAPI.State_getUser = UsersAPI.State_getUser.enummember // Search for a user with this state

// Code example
UsersAPI.getUser(userId: userId, expand: expand, state: state) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUser was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand | [optional]<br />**Values**: routingstatus ("routingStatus"), presence ("presence"), conversationsummary ("conversationSummary"), outofoffice ("outOfOffice"), geolocation ("geolocation"), station ("station"), authorization ("authorization"), authorizationUnusedroles ("authorization.unusedRoles"), profileskills ("profileSkills"), certifications ("certifications"), locations ("locations"), groups ("groups"), skills ("skills"), languages ("languages"), languagepreference ("languagePreference"), employerinfo ("employerInfo"), biography ("biography") |
| **state** | **String**| Search for a user with this state | [optional] [default to active]<br />**Values**: active ("active"), deleted ("deleted") |
{: class="table-striped"}


### Return type

[**User**](User.html)

<a name="getUserAdjacents"></a>

# **getUserAdjacents**



> [Adjacents](Adjacents.html) getUserAdjacents(userId, expand)

Get adjacents



Wraps GET /api/v2/users/{userId}/adjacents  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let expand: [String] = [UsersAPI.Expand_getUserAdjacents.enummember.rawValue] // Which fields, if any, to expand

// Code example
UsersAPI.getUserAdjacents(userId: userId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUserAdjacents was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand | [optional]<br />**Values**: routingstatus ("routingStatus"), presence ("presence"), conversationsummary ("conversationSummary"), outofoffice ("outOfOffice"), geolocation ("geolocation"), station ("station"), authorization ("authorization"), authorizationUnusedroles ("authorization.unusedRoles"), profileskills ("profileSkills"), certifications ("certifications"), locations ("locations"), groups ("groups"), skills ("skills"), languages ("languages"), languagepreference ("languagePreference"), employerinfo ("employerInfo"), biography ("biography") |
{: class="table-striped"}


### Return type

[**Adjacents**](Adjacents.html)

<a name="getUserCallforwarding"></a>

# **getUserCallforwarding**



> [CallForwarding](CallForwarding.html) getUserCallforwarding(userId)

Get a user&#39;s CallForwarding



Wraps GET /api/v2/users/{userId}/callforwarding  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
UsersAPI.getUserCallforwarding(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUserCallforwarding was successful")
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

[**CallForwarding**](CallForwarding.html)

<a name="getUserDirectreports"></a>

# **getUserDirectreports**



> [[User]](User.html) getUserDirectreports(userId, expand)

Get direct reports



Wraps GET /api/v2/users/{userId}/directreports  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let expand: [String] = [UsersAPI.Expand_getUserDirectreports.enummember.rawValue] // Which fields, if any, to expand

// Code example
UsersAPI.getUserDirectreports(userId: userId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUserDirectreports was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand | [optional]<br />**Values**: routingstatus ("routingStatus"), presence ("presence"), conversationsummary ("conversationSummary"), outofoffice ("outOfOffice"), geolocation ("geolocation"), station ("station"), authorization ("authorization"), authorizationUnusedroles ("authorization.unusedRoles"), profileskills ("profileSkills"), certifications ("certifications"), locations ("locations"), groups ("groups"), skills ("skills"), languages ("languages"), languagepreference ("languagePreference"), employerinfo ("employerInfo"), biography ("biography") |
{: class="table-striped"}


### Return type

[**[User]**](User.html)

<a name="getUserExternalid"></a>

# **getUserExternalid**



> [[UserExternalIdentifier]](UserExternalIdentifier.html) getUserExternalid(userId)

Get the external identifiers for a user.



Wraps GET /api/v2/users/{userId}/externalid  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
UsersAPI.getUserExternalid(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUserExternalid was successful")
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

[**[UserExternalIdentifier]**](UserExternalIdentifier.html)

<a name="getUserExternalidAuthorityName"></a>

# **getUserExternalidAuthorityName**



> [UserExternalIdentifier](UserExternalIdentifier.html) getUserExternalidAuthorityName(userId, authorityName)

Get the external identifier of user for an authority.

Authority name and external key are case sensitive.

Wraps GET /api/v2/users/{userId}/externalid/{authorityName}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let authorityName: String = "" // Authority Name

// Code example
UsersAPI.getUserExternalidAuthorityName(userId: userId, authorityName: authorityName) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUserExternalidAuthorityName was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **authorityName** | **String**| Authority Name | |
{: class="table-striped"}


### Return type

[**UserExternalIdentifier**](UserExternalIdentifier.html)

<a name="getUserFavorites"></a>

# **getUserFavorites**



> [UserEntityListing](UserEntityListing.html) getUserFavorites(userId, pageSize, pageNumber, sortOrder, expand)

Get favorites



Wraps GET /api/v2/users/{userId}/favorites  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number
let sortOrder: String = "ASC" // Sort order
let expand: [String] = [UsersAPI.Expand_getUserFavorites.enummember.rawValue] // Which fields, if any, to expand

// Code example
UsersAPI.getUserFavorites(userId: userId, pageSize: pageSize, pageNumber: pageNumber, sortOrder: sortOrder, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUserFavorites was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **sortOrder** | **String**| Sort order | [optional] [default to ASC] |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand | [optional]<br />**Values**: routingstatus ("routingStatus"), presence ("presence"), conversationsummary ("conversationSummary"), outofoffice ("outOfOffice"), geolocation ("geolocation"), station ("station"), authorization ("authorization"), authorizationUnusedroles ("authorization.unusedRoles"), profileskills ("profileSkills"), certifications ("certifications"), locations ("locations"), groups ("groups"), skills ("skills"), languages ("languages"), languagepreference ("languagePreference"), employerinfo ("employerInfo"), biography ("biography") |
{: class="table-striped"}


### Return type

[**UserEntityListing**](UserEntityListing.html)

<a name="getUserGeolocation"></a>

# **getUserGeolocation**



> [Geolocation](Geolocation.html) getUserGeolocation(userId, clientId)

Get a user&#39;s Geolocation



Wraps GET /api/v2/users/{userId}/geolocations/{clientId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // user Id
let clientId: String = "" // client Id

// Code example
UsersAPI.getUserGeolocation(userId: userId, clientId: clientId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUserGeolocation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| user Id | |
| **clientId** | **String**| client Id | |
{: class="table-striped"}


### Return type

[**Geolocation**](Geolocation.html)

<a name="getUserOutofoffice"></a>

# **getUserOutofoffice**



> [OutOfOffice](OutOfOffice.html) getUserOutofoffice(userId)

Get a OutOfOffice



Wraps GET /api/v2/users/{userId}/outofoffice  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
UsersAPI.getUserOutofoffice(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUserOutofoffice was successful")
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

[**OutOfOffice**](OutOfOffice.html)

<a name="getUserProfile"></a>

# **getUserProfile**



> [UserProfile](UserProfile.html) getUserProfile(userId, expand)

Get user profile



Wraps GET /api/v2/users/{userId}/profile  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // userId
let expand: [String] = [UsersAPI.Expand_getUserProfile.enummember.rawValue] // Which fields, if any, to expand

// Code example
UsersAPI.getUserProfile(userId: userId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUserProfile was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| userId | |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand | [optional]<br />**Values**: routingstatus ("routingStatus"), presence ("presence"), conversationsummary ("conversationSummary"), outofoffice ("outOfOffice"), geolocation ("geolocation"), station ("station"), authorization ("authorization"), authorizationUnusedroles ("authorization.unusedRoles"), profileskills ("profileSkills"), certifications ("certifications"), locations ("locations"), groups ("groups"), skills ("skills"), languages ("languages"), languagepreference ("languagePreference"), employerinfo ("employerInfo"), biography ("biography") |
{: class="table-striped"}


### Return type

[**UserProfile**](UserProfile.html)

<a name="getUserProfileskills"></a>

# **getUserProfileskills**



> [String] getUserProfileskills(userId)

List profile skills for a user



Wraps GET /api/v2/users/{userId}/profileskills  

Requires ANY permissions: 

* directory:userProfile:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
UsersAPI.getUserProfileskills(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUserProfileskills was successful")
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

**[String]**

<a name="getUserQueues"></a>

# **getUserQueues**



> [UserQueueEntityListing](UserQueueEntityListing.html) getUserQueues(userId, pageSize, pageNumber, joined, divisionId)

Get queues for user



Wraps GET /api/v2/users/{userId}/queues  

Requires ANY permissions: 

* routing:queue:view
* routing:queue:join

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number
let joined: Bool = true // Is joined to the queue
let divisionId: [String] = [""] // Division ID(s)

// Code example
UsersAPI.getUserQueues(userId: userId, pageSize: pageSize, pageNumber: pageNumber, joined: joined, divisionId: divisionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUserQueues was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **joined** | **Bool**| Is joined to the queue | [optional] [default to true] |
| **divisionId** | [**[String]**](String.html)| Division ID(s) | [optional] |
{: class="table-striped"}


### Return type

[**UserQueueEntityListing**](UserQueueEntityListing.html)

<a name="getUserRoles"></a>

# **getUserRoles**



> [UserAuthorization](UserAuthorization.html) getUserRoles(userId)

Returns a listing of roles and permissions for a user.



Wraps GET /api/v2/users/{userId}/roles  

Requires ANY permissions: 

* authorization:grant:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
UsersAPI.getUserRoles(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUserRoles was successful")
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

[**UserAuthorization**](UserAuthorization.html)

<a name="getUserRoutinglanguages"></a>

# **getUserRoutinglanguages**



> [UserLanguageEntityListing](UserLanguageEntityListing.html) getUserRoutinglanguages(userId, pageSize, pageNumber, sortOrder)

List routing language for user



Wraps GET /api/v2/users/{userId}/routinglanguages  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number
let sortOrder: UsersAPI.SortOrder_getUserRoutinglanguages = UsersAPI.SortOrder_getUserRoutinglanguages.enummember // Ascending or descending sort order

// Code example
UsersAPI.getUserRoutinglanguages(userId: userId, pageSize: pageSize, pageNumber: pageNumber, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUserRoutinglanguages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **sortOrder** | **String**| Ascending or descending sort order | [optional] [default to ASC]<br />**Values**: ascending ("ascending"), descending ("descending") |
{: class="table-striped"}


### Return type

[**UserLanguageEntityListing**](UserLanguageEntityListing.html)

<a name="getUserRoutingskills"></a>

# **getUserRoutingskills**



> [UserSkillEntityListing](UserSkillEntityListing.html) getUserRoutingskills(userId, pageSize, pageNumber, sortOrder)

List routing skills for user



Wraps GET /api/v2/users/{userId}/routingskills  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number
let sortOrder: UsersAPI.SortOrder_getUserRoutingskills = UsersAPI.SortOrder_getUserRoutingskills.enummember // Ascending or descending sort order

// Code example
UsersAPI.getUserRoutingskills(userId: userId, pageSize: pageSize, pageNumber: pageNumber, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUserRoutingskills was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **sortOrder** | **String**| Ascending or descending sort order | [optional] [default to ASC]<br />**Values**: ascending ("ascending"), descending ("descending") |
{: class="table-striped"}


### Return type

[**UserSkillEntityListing**](UserSkillEntityListing.html)

<a name="getUserRoutingstatus"></a>

# **getUserRoutingstatus**



> [RoutingStatus](RoutingStatus.html) getUserRoutingstatus(userId)

Fetch the routing status of a user



Wraps GET /api/v2/users/{userId}/routingstatus  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
UsersAPI.getUserRoutingstatus(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUserRoutingstatus was successful")
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

[**RoutingStatus**](RoutingStatus.html)

<a name="getUserStation"></a>

# **getUserStation**



> [UserStations](UserStations.html) getUserStation(userId)

Get station information for user



Wraps GET /api/v2/users/{userId}/station  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
UsersAPI.getUserStation(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUserStation was successful")
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

[**UserStations**](UserStations.html)

<a name="getUserSuperiors"></a>

# **getUserSuperiors**



> [[User]](User.html) getUserSuperiors(userId, expand)

Get superiors



Wraps GET /api/v2/users/{userId}/superiors  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let expand: [String] = [UsersAPI.Expand_getUserSuperiors.enummember.rawValue] // Which fields, if any, to expand

// Code example
UsersAPI.getUserSuperiors(userId: userId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUserSuperiors was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand | [optional]<br />**Values**: routingstatus ("routingStatus"), presence ("presence"), conversationsummary ("conversationSummary"), outofoffice ("outOfOffice"), geolocation ("geolocation"), station ("station"), authorization ("authorization"), authorizationUnusedroles ("authorization.unusedRoles"), profileskills ("profileSkills"), certifications ("certifications"), locations ("locations"), groups ("groups"), skills ("skills"), languages ("languages"), languagepreference ("languagePreference"), employerinfo ("employerInfo"), biography ("biography") |
{: class="table-striped"}


### Return type

[**[User]**](User.html)

<a name="getUserTrustors"></a>

# **getUserTrustors**



> [TrustorEntityListing](TrustorEntityListing.html) getUserTrustors(userId, pageSize, pageNumber)

List the organizations that have authorized/trusted the user.



Wraps GET /api/v2/users/{userId}/trustors  

Requires ANY permissions: 

* authorization:orgTrustor:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number

// Code example
UsersAPI.getUserTrustors(userId: userId, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUserTrustors was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
{: class="table-striped"}


### Return type

[**TrustorEntityListing**](TrustorEntityListing.html)

<a name="getUsers"></a>

# **getUsers**



> [UserEntityListing](UserEntityListing.html) getUsers(pageSize, pageNumber, _id, jabberId, sortOrder, expand, state)

Get the list of available users.



Wraps GET /api/v2/users  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number
let _id: [String] = [""] // A list of user IDs to fetch by bulk
let jabberId: [String] = [""] // A list of jabberIds to fetch by bulk (cannot be used with the \"id\" parameter)
let sortOrder: UsersAPI.SortOrder_getUsers = UsersAPI.SortOrder_getUsers.enummember // Ascending or descending sort order
let expand: [String] = [UsersAPI.Expand_getUsers.enummember.rawValue] // Which fields, if any, to expand
let state: UsersAPI.State_getUsers = UsersAPI.State_getUsers.enummember // Only list users of this state

// Code example
UsersAPI.getUsers(pageSize: pageSize, pageNumber: pageNumber, _id: _id, jabberId: jabberId, sortOrder: sortOrder, expand: expand, state: state) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUsers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **_id** | [**[String]**](String.html)| A list of user IDs to fetch by bulk | [optional] |
| **jabberId** | [**[String]**](String.html)| A list of jabberIds to fetch by bulk (cannot be used with the \&quot;id\&quot; parameter) | [optional] |
| **sortOrder** | **String**| Ascending or descending sort order | [optional] [default to ASC]<br />**Values**: ascending ("ascending"), descending ("descending") |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand | [optional]<br />**Values**: routingstatus ("routingStatus"), presence ("presence"), conversationsummary ("conversationSummary"), outofoffice ("outOfOffice"), geolocation ("geolocation"), station ("station"), authorization ("authorization"), authorizationUnusedroles ("authorization.unusedRoles"), profileskills ("profileSkills"), certifications ("certifications"), locations ("locations"), groups ("groups"), skills ("skills"), languages ("languages"), languagepreference ("languagePreference"), employerinfo ("employerInfo"), biography ("biography") |
| **state** | **String**| Only list users of this state | [optional] [default to active]<br />**Values**: active ("active"), inactive ("inactive"), deleted ("deleted"), any ("any") |
{: class="table-striped"}


### Return type

[**UserEntityListing**](UserEntityListing.html)

<a name="getUsersExternalidAuthorityNameExternalKey"></a>

# **getUsersExternalidAuthorityNameExternalKey**



> [User](User.html) getUsersExternalidAuthorityNameExternalKey(authorityName, externalKey, expand)

Get the user associated with external identifier.

Authority name and external key are case sensitive.

Wraps GET /api/v2/users/externalid/{authorityName}/{externalKey}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let authorityName: String = "" // Authority Name
let externalKey: String = "" // External Key
let expand: [String] = [UsersAPI.Expand_getUsersExternalidAuthorityNameExternalKey.enummember.rawValue] // Which fields, if any, to expand

// Code example
UsersAPI.getUsersExternalidAuthorityNameExternalKey(authorityName: authorityName, externalKey: externalKey, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUsersExternalidAuthorityNameExternalKey was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **authorityName** | **String**| Authority Name | |
| **externalKey** | **String**| External Key | |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand | [optional]<br />**Values**: routingstatus ("routingStatus"), presence ("presence"), conversationsummary ("conversationSummary"), outofoffice ("outOfOffice"), geolocation ("geolocation"), station ("station"), authorization ("authorization"), authorizationUnusedroles ("authorization.unusedRoles"), profileskills ("profileSkills"), certifications ("certifications"), locations ("locations"), groups ("groups"), skills ("skills"), languages ("languages"), languagepreference ("languagePreference"), employerinfo ("employerInfo"), biography ("biography") |
{: class="table-striped"}


### Return type

[**User**](User.html)

<a name="getUsersMe"></a>

# **getUsersMe**



> [UserMe](UserMe.html) getUsersMe(expand)

Get current user details.

This request is not valid when using the Client Credentials OAuth grant.

Wraps GET /api/v2/users/me  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let expand: [String] = [UsersAPI.Expand_getUsersMe.enummember.rawValue] // Which fields, if any, to expand.

// Code example
UsersAPI.getUsersMe(expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUsersMe was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand. | [optional]<br />**Values**: routingstatus ("routingStatus"), presence ("presence"), conversationsummary ("conversationSummary"), outofoffice ("outOfOffice"), geolocation ("geolocation"), station ("station"), authorization ("authorization"), authorizationUnusedroles ("authorization.unusedRoles"), profileskills ("profileSkills"), certifications ("certifications"), locations ("locations"), groups ("groups"), skills ("skills"), languages ("languages"), languagepreference ("languagePreference"), employerinfo ("employerInfo"), biography ("biography"), date ("date"), geolocationsettings ("geolocationsettings"), organization ("organization"), presencedefinitions ("presencedefinitions"), locationdefinitions ("locationdefinitions"), orgauthorization ("orgauthorization"), orgproducts ("orgproducts"), favorites ("favorites"), superiors ("superiors"), directreports ("directreports"), adjacents ("adjacents"), routingskills ("routingskills"), routinglanguages ("routinglanguages"), fieldconfigs ("fieldconfigs"), token ("token"), trustors ("trustors") |
{: class="table-striped"}


### Return type

[**UserMe**](UserMe.html)

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
UsersAPI.getUsersSearch(q64: q64, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUsersSearch was successful")
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

<a name="patchUser"></a>

# **patchUser**



> [User](User.html) patchUser(userId, body)

Update user



Wraps PATCH /api/v2/users/{userId}  

Requires ANY permissions: 

* directory:user:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: UpdateUser = new UpdateUser(...) // User

// Code example
UsersAPI.patchUser(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.patchUser was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**UpdateUser**](UpdateUser.html)| User | |
{: class="table-striped"}


### Return type

[**User**](User.html)

<a name="patchUserCallforwarding"></a>

# **patchUserCallforwarding**



> [CallForwarding](CallForwarding.html) patchUserCallforwarding(userId, body)

Patch a user&#39;s CallForwarding



Wraps PATCH /api/v2/users/{userId}/callforwarding  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: CallForwarding = new CallForwarding(...) // Call forwarding

// Code example
UsersAPI.patchUserCallforwarding(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.patchUserCallforwarding was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**CallForwarding**](CallForwarding.html)| Call forwarding | |
{: class="table-striped"}


### Return type

[**CallForwarding**](CallForwarding.html)

<a name="patchUserGeolocation"></a>

# **patchUserGeolocation**



> [Geolocation](Geolocation.html) patchUserGeolocation(userId, clientId, body)

Patch a user&#39;s Geolocation

The geolocation object can be patched one of three ways. Option 1: Set the &#39;primary&#39; property to true. This will set the client as the user&#39;s primary geolocation source.  Option 2: Provide the &#39;latitude&#39; and &#39;longitude&#39; values.  This will enqueue an asynchronous update of the &#39;city&#39;, &#39;region&#39;, and &#39;country&#39;, generating a notification. A subsequent GET operation will include the new values for &#39;city&#39;, &#39;region&#39; and &#39;country&#39;.  Option 3:  Provide the &#39;city&#39;, &#39;region&#39;, &#39;country&#39; values.  Option 1 can be combined with Option 2 or Option 3.  For example, update the client as primary and provide latitude and longitude values.

Wraps PATCH /api/v2/users/{userId}/geolocations/{clientId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // user Id
let clientId: String = "" // client Id
let body: Geolocation = new Geolocation(...) // Geolocation

// Code example
UsersAPI.patchUserGeolocation(userId: userId, clientId: clientId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.patchUserGeolocation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| user Id | |
| **clientId** | **String**| client Id | |
| **body** | [**Geolocation**](Geolocation.html)| Geolocation | |
{: class="table-striped"}


### Return type

[**Geolocation**](Geolocation.html)

<a name="patchUserQueue"></a>

# **patchUserQueue**



> [UserQueue](UserQueue.html) patchUserQueue(queueId, userId, body)

Join or unjoin a queue for a user



Wraps PATCH /api/v2/users/{userId}/queues/{queueId}  

Requires ANY permissions: 

* routing:queue:join

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // Queue ID
let userId: String = "" // User ID
let body: UserQueue = new UserQueue(...) // Queue Member

// Code example
UsersAPI.patchUserQueue(queueId: queueId, userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.patchUserQueue was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| Queue ID | |
| **userId** | **String**| User ID | |
| **body** | [**UserQueue**](UserQueue.html)| Queue Member | |
{: class="table-striped"}


### Return type

[**UserQueue**](UserQueue.html)

<a name="patchUserQueues"></a>

# **patchUserQueues**



> [UserQueueEntityListing](UserQueueEntityListing.html) patchUserQueues(userId, body, divisionId)

Join or unjoin a set of queues for a user



Wraps PATCH /api/v2/users/{userId}/queues  

Requires ANY permissions: 

* routing:queue:join

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: [UserQueue] = [new UserQueue(...)] // User Queues
let divisionId: [String] = [""] // Division ID(s)

// Code example
UsersAPI.patchUserQueues(userId: userId, body: body, divisionId: divisionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.patchUserQueues was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**[UserQueue]**](UserQueue.html)| User Queues | |
| **divisionId** | [**[String]**](String.html)| Division ID(s) | [optional] |
{: class="table-striped"}


### Return type

[**UserQueueEntityListing**](UserQueueEntityListing.html)

<a name="patchUserRoutinglanguage"></a>

# **patchUserRoutinglanguage**



> [UserRoutingLanguage](UserRoutingLanguage.html) patchUserRoutinglanguage(userId, languageId, body)

Update routing language proficiency or state.



Wraps PATCH /api/v2/users/{userId}/routinglanguages/{languageId}  

Requires ANY permissions: 

* routing:skill:assign
* routing:language:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let languageId: String = "" // languageId
let body: UserRoutingLanguage = new UserRoutingLanguage(...) // Language

// Code example
UsersAPI.patchUserRoutinglanguage(userId: userId, languageId: languageId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.patchUserRoutinglanguage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **languageId** | **String**| languageId | |
| **body** | [**UserRoutingLanguage**](UserRoutingLanguage.html)| Language | |
{: class="table-striped"}


### Return type

[**UserRoutingLanguage**](UserRoutingLanguage.html)

<a name="patchUserRoutinglanguagesBulk"></a>

# **patchUserRoutinglanguagesBulk**



> [UserLanguageEntityListing](UserLanguageEntityListing.html) patchUserRoutinglanguagesBulk(userId, body)

Add bulk routing language to user. Max limit 50 languages



Wraps PATCH /api/v2/users/{userId}/routinglanguages/bulk  

Requires ANY permissions: 

* routing:skill:assign
* routing:language:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: [UserRoutingLanguagePost] = [new UserRoutingLanguagePost(...)] // Language

// Code example
UsersAPI.patchUserRoutinglanguagesBulk(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.patchUserRoutinglanguagesBulk was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**[UserRoutingLanguagePost]**](UserRoutingLanguagePost.html)| Language | |
{: class="table-striped"}


### Return type

[**UserLanguageEntityListing**](UserLanguageEntityListing.html)

<a name="patchUserRoutingskillsBulk"></a>

# **patchUserRoutingskillsBulk**



> [UserSkillEntityListing](UserSkillEntityListing.html) patchUserRoutingskillsBulk(userId, body)

Bulk add routing skills to user



Wraps PATCH /api/v2/users/{userId}/routingskills/bulk  

Requires ANY permissions: 

* routing:skill:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: [UserRoutingSkillPost] = [new UserRoutingSkillPost(...)] // Skill

// Code example
UsersAPI.patchUserRoutingskillsBulk(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.patchUserRoutingskillsBulk was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**[UserRoutingSkillPost]**](UserRoutingSkillPost.html)| Skill | |
{: class="table-striped"}


### Return type

[**UserSkillEntityListing**](UserSkillEntityListing.html)

<a name="patchUsersBulk"></a>

# **patchUsersBulk**



> [UserEntityListing](UserEntityListing.html) patchUsersBulk(body)

Update bulk acd autoanswer on users



Wraps PATCH /api/v2/users/bulk  

Requires ANY permissions: 

* directory:user:add
* directory:user:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: [PatchUser] = [new PatchUser(...)] // Users

// Code example
UsersAPI.patchUsersBulk(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.patchUsersBulk was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**[PatchUser]**](PatchUser.html)| Users | |
{: class="table-striped"}


### Return type

[**UserEntityListing**](UserEntityListing.html)

<a name="postAnalyticsUsersAggregatesQuery"></a>

# **postAnalyticsUsersAggregatesQuery**



> [PresenceQueryResponse](PresenceQueryResponse.html) postAnalyticsUsersAggregatesQuery(body)

Query for user aggregates



Wraps POST /api/v2/analytics/users/aggregates/query  

Requires ANY permissions: 

* analytics:userAggregate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: AggregationQuery = new AggregationQuery(...) // query

// Code example
UsersAPI.postAnalyticsUsersAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.postAnalyticsUsersAggregatesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**AggregationQuery**](AggregationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**PresenceQueryResponse**](PresenceQueryResponse.html)

<a name="postAnalyticsUsersDetailsQuery"></a>

# **postAnalyticsUsersDetailsQuery**



> [AnalyticsUserDetailsQueryResponse](AnalyticsUserDetailsQueryResponse.html) postAnalyticsUsersDetailsQuery(body)

Query for user details



Wraps POST /api/v2/analytics/users/details/query  

Requires ANY permissions: 

* analytics:userObservation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: UserDetailsQuery = new UserDetailsQuery(...) // query

// Code example
UsersAPI.postAnalyticsUsersDetailsQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.postAnalyticsUsersDetailsQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**UserDetailsQuery**](UserDetailsQuery.html)| query | |
{: class="table-striped"}


### Return type

[**AnalyticsUserDetailsQueryResponse**](AnalyticsUserDetailsQueryResponse.html)

<a name="postAnalyticsUsersObservationsQuery"></a>

# **postAnalyticsUsersObservationsQuery**



> [ObservationQueryResponse](ObservationQueryResponse.html) postAnalyticsUsersObservationsQuery(body)

Query for user observations



Wraps POST /api/v2/analytics/users/observations/query  

Requires ANY permissions: 

* analytics:userObservation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ObservationQuery = new ObservationQuery(...) // query

// Code example
UsersAPI.postAnalyticsUsersObservationsQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.postAnalyticsUsersObservationsQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ObservationQuery**](ObservationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**ObservationQueryResponse**](ObservationQueryResponse.html)

<a name="postAuthorizationSubjectDivisionRole"></a>

# **postAuthorizationSubjectDivisionRole**



> Void postAuthorizationSubjectDivisionRole(subjectId, divisionId, roleId, subjectType)

Make a grant of a role in a division



Wraps POST /api/v2/authorization/subjects/{subjectId}/divisions/{divisionId}/roles/{roleId}  

Requires ANY permissions: 

* authorization:grant:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let subjectId: String = "" // Subject ID (user or group)
let divisionId: String = "" // the id of the division to which to make the grant
let roleId: String = "" // the id of the role to grant
let subjectType: String = "PC_USER" // what the type of the subject is, PC_GROUP or PC_USER

// Code example
UsersAPI.postAuthorizationSubjectDivisionRole(subjectId: subjectId, divisionId: divisionId, roleId: roleId, subjectType: subjectType) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("UsersAPI.postAuthorizationSubjectDivisionRole was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **subjectId** | **String**| Subject ID (user or group) | |
| **divisionId** | **String**| the id of the division to which to make the grant | |
| **roleId** | **String**| the id of the role to grant | |
| **subjectType** | **String**| what the type of the subject is, PC_GROUP or PC_USER | [optional] [default to PC_USER] |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="postUserExternalid"></a>

# **postUserExternalid**



> [[UserExternalIdentifier]](UserExternalIdentifier.html) postUserExternalid(userId, body)

Create mapping between external identifier and user. Limit 100 per entity.

Authority Name and External key are case sensitive.

Wraps POST /api/v2/users/{userId}/externalid  

Requires ANY permissions: 

* directory:user:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: UserExternalIdentifier = new UserExternalIdentifier(...) // 

// Code example
UsersAPI.postUserExternalid(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.postUserExternalid was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**UserExternalIdentifier**](UserExternalIdentifier.html)|  | |
{: class="table-striped"}


### Return type

[**[UserExternalIdentifier]**](UserExternalIdentifier.html)

<a name="postUserInvite"></a>

# **postUserInvite**



> Void postUserInvite(userId, force)

Send an activation email to the user



Wraps POST /api/v2/users/{userId}/invite  

Requires ANY permissions: 

* directory:user:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let force: Bool = false // Resend the invitation even if one is already outstanding

// Code example
UsersAPI.postUserInvite(userId: userId, force: force) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("UsersAPI.postUserInvite was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **force** | **Bool**| Resend the invitation even if one is already outstanding | [optional] [default to false] |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="postUserPassword"></a>

# **postUserPassword**



> Void postUserPassword(userId, body)

Change a users password



Wraps POST /api/v2/users/{userId}/password  

Requires ANY permissions: 

* directory:user:setPassword

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: ChangePasswordRequest = new ChangePasswordRequest(...) // Password

// Code example
UsersAPI.postUserPassword(userId: userId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("UsersAPI.postUserPassword was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**ChangePasswordRequest**](ChangePasswordRequest.html)| Password | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="postUserRoutinglanguages"></a>

# **postUserRoutinglanguages**



> [UserRoutingLanguage](UserRoutingLanguage.html) postUserRoutinglanguages(userId, body)

Add routing language to user



Wraps POST /api/v2/users/{userId}/routinglanguages  

Requires ANY permissions: 

* routing:skill:assign
* routing:language:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: UserRoutingLanguagePost = new UserRoutingLanguagePost(...) // Language

// Code example
UsersAPI.postUserRoutinglanguages(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.postUserRoutinglanguages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**UserRoutingLanguagePost**](UserRoutingLanguagePost.html)| Language | |
{: class="table-striped"}


### Return type

[**UserRoutingLanguage**](UserRoutingLanguage.html)

<a name="postUserRoutingskills"></a>

# **postUserRoutingskills**



> [UserRoutingSkill](UserRoutingSkill.html) postUserRoutingskills(userId, body)

Add routing skill to user



Wraps POST /api/v2/users/{userId}/routingskills  

Requires ANY permissions: 

* routing:skill:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: UserRoutingSkillPost = new UserRoutingSkillPost(...) // Skill

// Code example
UsersAPI.postUserRoutingskills(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.postUserRoutingskills was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**UserRoutingSkillPost**](UserRoutingSkillPost.html)| Skill | |
{: class="table-striped"}


### Return type

[**UserRoutingSkill**](UserRoutingSkill.html)

<a name="postUsers"></a>

# **postUsers**



> [User](User.html) postUsers(body)

Create user



Wraps POST /api/v2/users  

Requires ANY permissions: 

* directory:user:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CreateUser = new CreateUser(...) // User

// Code example
UsersAPI.postUsers(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.postUsers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CreateUser**](CreateUser.html)| User | |
{: class="table-striped"}


### Return type

[**User**](User.html)

<a name="postUsersMePassword"></a>

# **postUsersMePassword**



> Void postUsersMePassword(body)

Change your password



Wraps POST /api/v2/users/me/password  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ChangeMyPasswordRequest = new ChangeMyPasswordRequest(...) // Password

// Code example
UsersAPI.postUsersMePassword(body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("UsersAPI.postUsersMePassword was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ChangeMyPasswordRequest**](ChangeMyPasswordRequest.html)| Password | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

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
UsersAPI.postUsersSearch(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.postUsersSearch was successful")
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

<a name="putUserCallforwarding"></a>

# **putUserCallforwarding**



> [CallForwarding](CallForwarding.html) putUserCallforwarding(userId, body)

Update a user&#39;s CallForwarding



Wraps PUT /api/v2/users/{userId}/callforwarding  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: CallForwarding = new CallForwarding(...) // Call forwarding

// Code example
UsersAPI.putUserCallforwarding(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.putUserCallforwarding was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**CallForwarding**](CallForwarding.html)| Call forwarding | |
{: class="table-striped"}


### Return type

[**CallForwarding**](CallForwarding.html)

<a name="putUserOutofoffice"></a>

# **putUserOutofoffice**



> [OutOfOffice](OutOfOffice.html) putUserOutofoffice(userId, body)

Update an OutOfOffice



Wraps PUT /api/v2/users/{userId}/outofoffice  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: OutOfOffice = new OutOfOffice(...) // The updated OutOffOffice

// Code example
UsersAPI.putUserOutofoffice(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.putUserOutofoffice was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**OutOfOffice**](OutOfOffice.html)| The updated OutOffOffice | |
{: class="table-striped"}


### Return type

[**OutOfOffice**](OutOfOffice.html)

<a name="putUserProfileskills"></a>

# **putUserProfileskills**



> [String] putUserProfileskills(userId, body)

Update profile skills for a user



Wraps PUT /api/v2/users/{userId}/profileskills  

Requires ANY permissions: 

* directory:userProfile:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: [String] = [new [String](...)] // Skills

// Code example
UsersAPI.putUserProfileskills(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.putUserProfileskills was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | **[String]**| Skills | |
{: class="table-striped"}


### Return type

**[String]**

<a name="putUserRoles"></a>

# **putUserRoles**



> [UserAuthorization](UserAuthorization.html) putUserRoles(userId, body)

Sets the user&#39;s roles



Wraps PUT /api/v2/users/{userId}/roles  

Requires ANY permissions: 

* authorization:grant:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: [String] = [new [String](...)] // List of roles

// Code example
UsersAPI.putUserRoles(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.putUserRoles was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | **[String]**| List of roles | |
{: class="table-striped"}


### Return type

[**UserAuthorization**](UserAuthorization.html)

<a name="putUserRoutingskill"></a>

# **putUserRoutingskill**



> [UserRoutingSkill](UserRoutingSkill.html) putUserRoutingskill(userId, skillId, body)

Update routing skill proficiency or state.



Wraps PUT /api/v2/users/{userId}/routingskills/{skillId}  

Requires ANY permissions: 

* routing:skill:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let skillId: String = "" // skillId
let body: UserRoutingSkill = new UserRoutingSkill(...) // Skill

// Code example
UsersAPI.putUserRoutingskill(userId: userId, skillId: skillId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.putUserRoutingskill was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **skillId** | **String**| skillId | |
| **body** | [**UserRoutingSkill**](UserRoutingSkill.html)| Skill | |
{: class="table-striped"}


### Return type

[**UserRoutingSkill**](UserRoutingSkill.html)

<a name="putUserRoutingskillsBulk"></a>

# **putUserRoutingskillsBulk**



> [UserSkillEntityListing](UserSkillEntityListing.html) putUserRoutingskillsBulk(userId, body)

Replace all routing skills assigned to a user



Wraps PUT /api/v2/users/{userId}/routingskills/bulk  

Requires ANY permissions: 

* routing:skill:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: [UserRoutingSkillPost] = [new UserRoutingSkillPost(...)] // Skill

// Code example
UsersAPI.putUserRoutingskillsBulk(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.putUserRoutingskillsBulk was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**[UserRoutingSkillPost]**](UserRoutingSkillPost.html)| Skill | |
{: class="table-striped"}


### Return type

[**UserSkillEntityListing**](UserSkillEntityListing.html)

<a name="putUserRoutingstatus"></a>

# **putUserRoutingstatus**



> [RoutingStatus](RoutingStatus.html) putUserRoutingstatus(userId, body)

Update the routing status of a user



Wraps PUT /api/v2/users/{userId}/routingstatus  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: RoutingStatus = new RoutingStatus(...) // Routing Status

// Code example
UsersAPI.putUserRoutingstatus(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.putUserRoutingstatus was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**RoutingStatus**](RoutingStatus.html)| Routing Status | |
{: class="table-striped"}


### Return type

[**RoutingStatus**](RoutingStatus.html)

<a name="putUserStationAssociatedstationStationId"></a>

# **putUserStationAssociatedstationStationId**



> Void putUserStationAssociatedstationStationId(userId, stationId)

Set associated station



Wraps PUT /api/v2/users/{userId}/station/associatedstation/{stationId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let stationId: String = "" // stationId

// Code example
UsersAPI.putUserStationAssociatedstationStationId(userId: userId, stationId: stationId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("UsersAPI.putUserStationAssociatedstationStationId was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **stationId** | **String**| stationId | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="putUserStationDefaultstationStationId"></a>

# **putUserStationDefaultstationStationId**



> Void putUserStationDefaultstationStationId(userId, stationId)

Set default station



Wraps PUT /api/v2/users/{userId}/station/defaultstation/{stationId}  

Requires ANY permissions: 

* telephony:plugin:all
* telephony:phone:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let stationId: String = "" // stationId

// Code example
UsersAPI.putUserStationDefaultstationStationId(userId: userId, stationId: stationId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("UsersAPI.putUserStationDefaultstationStationId was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **stationId** | **String**| stationId | |
{: class="table-striped"}


### Return type

`nil` (empty response body)


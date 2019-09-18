---
title: AuthorizationAPI
---
## AuthorizationAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteAuthorizationDivision**](AuthorizationAPI.html#deleteAuthorizationDivision) | Delete a division. |
| [**deleteAuthorizationRole**](AuthorizationAPI.html#deleteAuthorizationRole) | Delete an organization role. |
| [**deleteAuthorizationSubjectDivisionRole**](AuthorizationAPI.html#deleteAuthorizationSubjectDivisionRole) | Delete a grant of a role in a division |
| [**deleteUserRoles**](AuthorizationAPI.html#deleteUserRoles) | Removes all the roles from the user. |
| [**getAuthorizationDivision**](AuthorizationAPI.html#getAuthorizationDivision) | Returns an authorization division. |
| [**getAuthorizationDivisions**](AuthorizationAPI.html#getAuthorizationDivisions) | Retrieve a list of all divisions defined for the organization |
| [**getAuthorizationDivisionsHome**](AuthorizationAPI.html#getAuthorizationDivisionsHome) | Retrieve the home division for the organization. |
| [**getAuthorizationDivisionsLimit**](AuthorizationAPI.html#getAuthorizationDivisionsLimit) | Returns the maximum allowed number of divisions. |
| [**getAuthorizationDivisionspermittedMe**](AuthorizationAPI.html#getAuthorizationDivisionspermittedMe) | Returns whether or not current user can perform the specified action(s). |
| [**getAuthorizationDivisionspermittedSubjectId**](AuthorizationAPI.html#getAuthorizationDivisionspermittedSubjectId) | Returns whether or not specified user can perform the specified action(s). |
| [**getAuthorizationPermissions**](AuthorizationAPI.html#getAuthorizationPermissions) | Get all permissions. |
| [**getAuthorizationProducts**](AuthorizationAPI.html#getAuthorizationProducts) | Get the list of enabled products |
| [**getAuthorizationRole**](AuthorizationAPI.html#getAuthorizationRole) | Get a single organization role. |
| [**getAuthorizationRoleComparedefaultRightRoleId**](AuthorizationAPI.html#getAuthorizationRoleComparedefaultRightRoleId) | Get an org role to default role comparison |
| [**getAuthorizationRoleSubjectgrants**](AuthorizationAPI.html#getAuthorizationRoleSubjectgrants) | Get the subjects&#39; granted divisions in the specified role. |
| [**getAuthorizationRoleUsers**](AuthorizationAPI.html#getAuthorizationRoleUsers) | Get a list of the users in a specified role. |
| [**getAuthorizationRoles**](AuthorizationAPI.html#getAuthorizationRoles) | Retrieve a list of all roles defined for the organization |
| [**getAuthorizationSubject**](AuthorizationAPI.html#getAuthorizationSubject) | Returns a listing of roles and permissions for a user. |
| [**getAuthorizationSubjectsMe**](AuthorizationAPI.html#getAuthorizationSubjectsMe) | Returns a listing of roles and permissions for the currently authenticated user. |
| [**getAuthorizationSubjectsRolecounts**](AuthorizationAPI.html#getAuthorizationSubjectsRolecounts) | Get the count of roles granted to a list of subjects |
| [**getUserRoles**](AuthorizationAPI.html#getUserRoles) | Returns a listing of roles and permissions for a user. |
| [**patchAuthorizationRole**](AuthorizationAPI.html#patchAuthorizationRole) | Patch Organization Role for needsUpdate Field |
| [**postAuthorizationDivisionObject**](AuthorizationAPI.html#postAuthorizationDivisionObject) | Assign a list of objects to a division |
| [**postAuthorizationDivisions**](AuthorizationAPI.html#postAuthorizationDivisions) | Create a division. |
| [**postAuthorizationRole**](AuthorizationAPI.html#postAuthorizationRole) | Bulk-grant subjects and divisions with an organization role. |
| [**postAuthorizationRoleComparedefaultRightRoleId**](AuthorizationAPI.html#postAuthorizationRoleComparedefaultRightRoleId) | Get an unsaved org role to default role comparison |
| [**postAuthorizationRoles**](AuthorizationAPI.html#postAuthorizationRoles) | Create an organization role. |
| [**postAuthorizationRolesDefault**](AuthorizationAPI.html#postAuthorizationRolesDefault) | Restores all default roles |
| [**postAuthorizationSubjectDivisionRole**](AuthorizationAPI.html#postAuthorizationSubjectDivisionRole) | Make a grant of a role in a division |
| [**putAuthorizationDivision**](AuthorizationAPI.html#putAuthorizationDivision) | Update a division. |
| [**putAuthorizationRole**](AuthorizationAPI.html#putAuthorizationRole) | Update an organization role. |
| [**putAuthorizationRoleUsersAdd**](AuthorizationAPI.html#putAuthorizationRoleUsersAdd) | Sets the users for the role |
| [**putAuthorizationRoleUsersRemove**](AuthorizationAPI.html#putAuthorizationRoleUsersRemove) | Removes the users from the role |
| [**putAuthorizationRolesDefault**](AuthorizationAPI.html#putAuthorizationRolesDefault) | Restore specified default roles |
| [**putUserRoles**](AuthorizationAPI.html#putUserRoles) | Sets the user&#39;s roles |
{: class="table-striped"}

<a name="deleteAuthorizationDivision"></a>

# **deleteAuthorizationDivision**



> Void deleteAuthorizationDivision(divisionId)

Delete a division.



Wraps DELETE /api/v2/authorization/divisions/{divisionId}  

Requires ANY permissions: 

* authorization:division:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let divisionId: String = "" // Division ID

// Code example
AuthorizationAPI.deleteAuthorizationDivision(divisionId: divisionId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AuthorizationAPI.deleteAuthorizationDivision was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **divisionId** | **String**| Division ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteAuthorizationRole"></a>

# **deleteAuthorizationRole**



> Void deleteAuthorizationRole(roleId)

Delete an organization role.



Wraps DELETE /api/v2/authorization/roles/{roleId}  

Requires ANY permissions: 

* authorization:role:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let roleId: String = "" // Role ID

// Code example
AuthorizationAPI.deleteAuthorizationRole(roleId: roleId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AuthorizationAPI.deleteAuthorizationRole was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roleId** | **String**| Role ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

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
AuthorizationAPI.deleteAuthorizationSubjectDivisionRole(subjectId: subjectId, divisionId: divisionId, roleId: roleId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AuthorizationAPI.deleteAuthorizationSubjectDivisionRole was successful")
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
AuthorizationAPI.deleteUserRoles(userId: userId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AuthorizationAPI.deleteUserRoles was successful")
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

<a name="getAuthorizationDivision"></a>

# **getAuthorizationDivision**



> [AuthzDivision](AuthzDivision.html) getAuthorizationDivision(divisionId, objectCount)

Returns an authorization division.



Wraps GET /api/v2/authorization/divisions/{divisionId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let divisionId: String = "" // Division ID
let objectCount: Bool = false // Get count of objects in this division, grouped by type

// Code example
AuthorizationAPI.getAuthorizationDivision(divisionId: divisionId, objectCount: objectCount) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationDivision was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **divisionId** | **String**| Division ID | |
| **objectCount** | **Bool**| Get count of objects in this division, grouped by type | [optional] [default to false] |
{: class="table-striped"}


### Return type

[**AuthzDivision**](AuthzDivision.html)

<a name="getAuthorizationDivisions"></a>

# **getAuthorizationDivisions**



> [AuthzDivisionEntityListing](AuthzDivisionEntityListing.html) getAuthorizationDivisions(pageSize, pageNumber, sortBy, expand, nextPage, previousPage, objectCount, _id, name)

Retrieve a list of all divisions defined for the organization

Request specific divisions by id using a query param \&quot;id\&quot;, e.g.  ?id=5f777167-63be-4c24-ad41-374155d9e28b&amp;id=72e9fb25-c484-488d-9312-7acba82435b3

Wraps GET /api/v2/authorization/divisions  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // The total page size requested
let pageNumber: Int = 1 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let expand: [String] = [""] // variable name requested by expand list
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token
let objectCount: Bool = false // Include the count of objects contained in the division
let _id: [String] = [""] // Optionally request specific divisions by their IDs
let name: String = "" // Search term to filter by division name

// Code example
AuthorizationAPI.getAuthorizationDivisions(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, nextPage: nextPage, previousPage: previousPage, objectCount: objectCount, _id: _id, name: name) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationDivisions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The total page size requested | [optional] [default to 25] |
| **pageNumber** | **Int**| The page number requested | [optional] [default to 1] |
| **sortBy** | **String**| variable name requested to sort by | [optional] |
| **expand** | [**[String]**](String.html)| variable name requested by expand list | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
| **objectCount** | **Bool**| Include the count of objects contained in the division | [optional] [default to false] |
| **_id** | [**[String]**](String.html)| Optionally request specific divisions by their IDs | [optional] |
| **name** | **String**| Search term to filter by division name | [optional] |
{: class="table-striped"}


### Return type

[**AuthzDivisionEntityListing**](AuthzDivisionEntityListing.html)

<a name="getAuthorizationDivisionsHome"></a>

# **getAuthorizationDivisionsHome**



> [AuthzDivision](AuthzDivision.html) getAuthorizationDivisionsHome()

Retrieve the home division for the organization.

Will not include object counts.

Wraps GET /api/v2/authorization/divisions/home  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
AuthorizationAPI.getAuthorizationDivisionsHome() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationDivisionsHome was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**AuthzDivision**](AuthzDivision.html)

<a name="getAuthorizationDivisionsLimit"></a>

# **getAuthorizationDivisionsLimit**



> Int getAuthorizationDivisionsLimit()

Returns the maximum allowed number of divisions.



Wraps GET /api/v2/authorization/divisions/limit  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
AuthorizationAPI.getAuthorizationDivisionsLimit() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationDivisionsLimit was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

**Int**

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
AuthorizationAPI.getAuthorizationDivisionspermittedMe(permission: permission, name: name) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationDivisionspermittedMe was successful")
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
AuthorizationAPI.getAuthorizationDivisionspermittedSubjectId(subjectId: subjectId, permission: permission, name: name) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationDivisionspermittedSubjectId was successful")
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

<a name="getAuthorizationPermissions"></a>

# **getAuthorizationPermissions**



> [PermissionCollectionEntityListing](PermissionCollectionEntityListing.html) getAuthorizationPermissions(pageSize, pageNumber)

Get all permissions.

Retrieve a list of all permission defined in the system.

Wraps GET /api/v2/authorization/permissions  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number

// Code example
AuthorizationAPI.getAuthorizationPermissions(pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationPermissions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
{: class="table-striped"}


### Return type

[**PermissionCollectionEntityListing**](PermissionCollectionEntityListing.html)

<a name="getAuthorizationProducts"></a>

# **getAuthorizationProducts**



> [OrganizationProductEntityListing](OrganizationProductEntityListing.html) getAuthorizationProducts()

Get the list of enabled products

Gets the list of enabled products. Some example product names are: collaborateFree, collaboratePro, communicate, and engage.

Wraps GET /api/v2/authorization/products  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
AuthorizationAPI.getAuthorizationProducts() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationProducts was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**OrganizationProductEntityListing**](OrganizationProductEntityListing.html)

<a name="getAuthorizationRole"></a>

# **getAuthorizationRole**



> [DomainOrganizationRole](DomainOrganizationRole.html) getAuthorizationRole(roleId, expand)

Get a single organization role.

Get the organization role specified by its ID.

Wraps GET /api/v2/authorization/roles/{roleId}  

Requires ANY permissions: 

* authorization:role:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let roleId: String = "" // Role ID
let expand: [String] = [AuthorizationAPI.Expand_getAuthorizationRole.enummember.rawValue] // Which fields, if any, to expand. \"unusedPermissions\" returns the permissions not used for the role

// Code example
AuthorizationAPI.getAuthorizationRole(roleId: roleId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationRole was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roleId** | **String**| Role ID | |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand. \&quot;unusedPermissions\&quot; returns the permissions not used for the role | [optional]<br />**Values**: unusedpermissions ("unusedPermissions") |
{: class="table-striped"}


### Return type

[**DomainOrganizationRole**](DomainOrganizationRole.html)

<a name="getAuthorizationRoleComparedefaultRightRoleId"></a>

# **getAuthorizationRoleComparedefaultRightRoleId**



> [DomainOrgRoleDifference](DomainOrgRoleDifference.html) getAuthorizationRoleComparedefaultRightRoleId(leftRoleId, rightRoleId)

Get an org role to default role comparison

Compares any organization role to a default role id and show differences

Wraps GET /api/v2/authorization/roles/{leftRoleId}/comparedefault/{rightRoleId}  

Requires ANY permissions: 

* authorization:role:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let leftRoleId: String = "" // Left Role ID
let rightRoleId: String = "" // Right Role id

// Code example
AuthorizationAPI.getAuthorizationRoleComparedefaultRightRoleId(leftRoleId: leftRoleId, rightRoleId: rightRoleId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationRoleComparedefaultRightRoleId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **leftRoleId** | **String**| Left Role ID | |
| **rightRoleId** | **String**| Right Role id | |
{: class="table-striped"}


### Return type

[**DomainOrgRoleDifference**](DomainOrgRoleDifference.html)

<a name="getAuthorizationRoleSubjectgrants"></a>

# **getAuthorizationRoleSubjectgrants**



> [SubjectDivisionGrantsEntityListing](SubjectDivisionGrantsEntityListing.html) getAuthorizationRoleSubjectgrants(roleId, pageSize, pageNumber, sortBy, expand, nextPage, previousPage)

Get the subjects&#39; granted divisions in the specified role.

Includes the divisions for which the subject has a grant.

Wraps GET /api/v2/authorization/roles/{roleId}/subjectgrants  

Requires ANY permissions: 

* authorization:role:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let roleId: String = "" // Role ID
let pageSize: Int = 25 // The total page size requested
let pageNumber: Int = 1 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let expand: [String] = [""] // variable name requested by expand list
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token

// Code example
AuthorizationAPI.getAuthorizationRoleSubjectgrants(roleId: roleId, pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, nextPage: nextPage, previousPage: previousPage) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationRoleSubjectgrants was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roleId** | **String**| Role ID | |
| **pageSize** | **Int**| The total page size requested | [optional] [default to 25] |
| **pageNumber** | **Int**| The page number requested | [optional] [default to 1] |
| **sortBy** | **String**| variable name requested to sort by | [optional] |
| **expand** | [**[String]**](String.html)| variable name requested by expand list | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
{: class="table-striped"}


### Return type

[**SubjectDivisionGrantsEntityListing**](SubjectDivisionGrantsEntityListing.html)

<a name="getAuthorizationRoleUsers"></a>

# **getAuthorizationRoleUsers**



> [UserEntityListing](UserEntityListing.html) getAuthorizationRoleUsers(roleId, pageSize, pageNumber)

Get a list of the users in a specified role.

Get an array of the UUIDs of the users in the specified role.

Wraps GET /api/v2/authorization/roles/{roleId}/users  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let roleId: String = "" // Role ID
let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number

// Code example
AuthorizationAPI.getAuthorizationRoleUsers(roleId: roleId, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationRoleUsers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roleId** | **String**| Role ID | |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
{: class="table-striped"}


### Return type

[**UserEntityListing**](UserEntityListing.html)

<a name="getAuthorizationRoles"></a>

# **getAuthorizationRoles**



> [OrganizationRoleEntityListing](OrganizationRoleEntityListing.html) getAuthorizationRoles(pageSize, pageNumber, sortBy, expand, nextPage, previousPage, name, permission, defaultRoleId, userCount, _id)

Retrieve a list of all roles defined for the organization



Wraps GET /api/v2/authorization/roles  

Requires ANY permissions: 

* authorization:role:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // The total page size requested
let pageNumber: Int = 1 // The page number requested
let sortBy: String = "" // variable name requested to sort by
let expand: [String] = [""] // variable name requested by expand list
let nextPage: String = "" // next page token
let previousPage: String = "" // Previous page token
let name: String = "" // 
let permission: [String] = [""] // 
let defaultRoleId: [String] = [""] // 
let userCount: Bool = true // 
let _id: [String] = [""] // id

// Code example
AuthorizationAPI.getAuthorizationRoles(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, nextPage: nextPage, previousPage: previousPage, name: name, permission: permission, defaultRoleId: defaultRoleId, userCount: userCount, _id: _id) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationRoles was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| The total page size requested | [optional] [default to 25] |
| **pageNumber** | **Int**| The page number requested | [optional] [default to 1] |
| **sortBy** | **String**| variable name requested to sort by | [optional] |
| **expand** | [**[String]**](String.html)| variable name requested by expand list | [optional] |
| **nextPage** | **String**| next page token | [optional] |
| **previousPage** | **String**| Previous page token | [optional] |
| **name** | **String**|  | [optional] |
| **permission** | [**[String]**](String.html)|  | [optional] |
| **defaultRoleId** | [**[String]**](String.html)|  | [optional] |
| **userCount** | **Bool**|  | [optional] [default to true] |
| **_id** | [**[String]**](String.html)| id | [optional] |
{: class="table-striped"}


### Return type

[**OrganizationRoleEntityListing**](OrganizationRoleEntityListing.html)

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
AuthorizationAPI.getAuthorizationSubject(subjectId: subjectId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationSubject was successful")
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
AuthorizationAPI.getAuthorizationSubjectsMe() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationSubjectsMe was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**AuthzSubject**](AuthzSubject.html)

<a name="getAuthorizationSubjectsRolecounts"></a>

# **getAuthorizationSubjectsRolecounts**



> [[String:JSON]](JSON.html) getAuthorizationSubjectsRolecounts(_id)

Get the count of roles granted to a list of subjects



Wraps GET /api/v2/authorization/subjects/rolecounts  

Requires ANY permissions: 

* authorization:grant:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let _id: [String] = [""] // id

// Code example
AuthorizationAPI.getAuthorizationSubjectsRolecounts(_id: _id) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getAuthorizationSubjectsRolecounts was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **_id** | [**[String]**](String.html)| id | [optional] |
{: class="table-striped"}


### Return type

[**[String:JSON]**](JSON.html)

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
AuthorizationAPI.getUserRoles(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.getUserRoles was successful")
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

<a name="patchAuthorizationRole"></a>

# **patchAuthorizationRole**



> [DomainOrganizationRole](DomainOrganizationRole.html) patchAuthorizationRole(roleId, body)

Patch Organization Role for needsUpdate Field

Patch Organization Role for needsUpdate Field

Wraps PATCH /api/v2/authorization/roles/{roleId}  

Requires ANY permissions: 

* authorization:role:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let roleId: String = "" // Role ID
let body: DomainOrganizationRole = new DomainOrganizationRole(...) // Organization role

// Code example
AuthorizationAPI.patchAuthorizationRole(roleId: roleId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.patchAuthorizationRole was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roleId** | **String**| Role ID | |
| **body** | [**DomainOrganizationRole**](DomainOrganizationRole.html)| Organization role | |
{: class="table-striped"}


### Return type

[**DomainOrganizationRole**](DomainOrganizationRole.html)

<a name="postAuthorizationDivisionObject"></a>

# **postAuthorizationDivisionObject**



> Void postAuthorizationDivisionObject(divisionId, objectType, body)

Assign a list of objects to a division

Set the division of a specified list of objects. The objects must all be of the same type, one of:  CAMPAIGN, MANAGEMENTUNIT, FLOW, QUEUE, or USER.  The body of the request is a list of object IDs, which are expected to be  GUIDs, e.g. [\&quot;206ce31f-61ec-40ed-a8b1-be6f06303998\&quot;,\&quot;250a754e-f5e4-4f51-800f-a92f09d3bf8c\&quot;]

Wraps POST /api/v2/authorization/divisions/{divisionId}/objects/{objectType}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let divisionId: String = "" // Division ID
let objectType: AuthorizationAPI.ObjectType_postAuthorizationDivisionObject = AuthorizationAPI.ObjectType_postAuthorizationDivisionObject.enummember // The type of the objects. Must be one of the valid object types
let body: [String] = [new [String](...)] // Object Id List

// Code example
AuthorizationAPI.postAuthorizationDivisionObject(divisionId: divisionId, objectType: objectType, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AuthorizationAPI.postAuthorizationDivisionObject was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **divisionId** | **String**| Division ID | |
| **objectType** | **String**| The type of the objects. Must be one of the valid object types |<br />**Values**: queue ("QUEUE"), campaign ("CAMPAIGN"), contactlist ("CONTACTLIST"), dnclist ("DNCLIST"), messagingcampaign ("MESSAGINGCAMPAIGN"), managementunit ("MANAGEMENTUNIT"), businessunit ("BUSINESSUNIT"), flow ("FLOW"), user ("USER") |
| **body** | **[String]**| Object Id List | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="postAuthorizationDivisions"></a>

# **postAuthorizationDivisions**



> [AuthzDivision](AuthzDivision.html) postAuthorizationDivisions(body)

Create a division.



Wraps POST /api/v2/authorization/divisions  

Requires ALL permissions: 

* authorization:division:add
* authorization:grant:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: AuthzDivision = new AuthzDivision(...) // Division

// Code example
AuthorizationAPI.postAuthorizationDivisions(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.postAuthorizationDivisions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**AuthzDivision**](AuthzDivision.html)| Division | |
{: class="table-striped"}


### Return type

[**AuthzDivision**](AuthzDivision.html)

<a name="postAuthorizationRole"></a>

# **postAuthorizationRole**



> Void postAuthorizationRole(roleId, body, subjectType)

Bulk-grant subjects and divisions with an organization role.



Wraps POST /api/v2/authorization/roles/{roleId}  

Requires ANY permissions: 

* authorization:grant:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let roleId: String = "" // Role ID
let body: SubjectDivisions = new SubjectDivisions(...) // Subjects and Divisions
let subjectType: String = "PC_USER" // what the type of the subjects are (PC_GROUP, PC_USER or PC_OAUTH_CLIENT)

// Code example
AuthorizationAPI.postAuthorizationRole(roleId: roleId, body: body, subjectType: subjectType) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AuthorizationAPI.postAuthorizationRole was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roleId** | **String**| Role ID | |
| **body** | [**SubjectDivisions**](SubjectDivisions.html)| Subjects and Divisions | |
| **subjectType** | **String**| what the type of the subjects are (PC_GROUP, PC_USER or PC_OAUTH_CLIENT) | [optional] [default to PC_USER] |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="postAuthorizationRoleComparedefaultRightRoleId"></a>

# **postAuthorizationRoleComparedefaultRightRoleId**



> [DomainOrgRoleDifference](DomainOrgRoleDifference.html) postAuthorizationRoleComparedefaultRightRoleId(leftRoleId, rightRoleId, body)

Get an unsaved org role to default role comparison

Allows users to compare their existing roles in an unsaved state to its default role

Wraps POST /api/v2/authorization/roles/{leftRoleId}/comparedefault/{rightRoleId}  

Requires ANY permissions: 

* authorization:role:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let leftRoleId: String = "" // Left Role ID
let rightRoleId: String = "" // Right Role id
let body: DomainOrganizationRole = new DomainOrganizationRole(...) // Organization role

// Code example
AuthorizationAPI.postAuthorizationRoleComparedefaultRightRoleId(leftRoleId: leftRoleId, rightRoleId: rightRoleId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.postAuthorizationRoleComparedefaultRightRoleId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **leftRoleId** | **String**| Left Role ID | |
| **rightRoleId** | **String**| Right Role id | |
| **body** | [**DomainOrganizationRole**](DomainOrganizationRole.html)| Organization role | |
{: class="table-striped"}


### Return type

[**DomainOrgRoleDifference**](DomainOrgRoleDifference.html)

<a name="postAuthorizationRoles"></a>

# **postAuthorizationRoles**



> [DomainOrganizationRole](DomainOrganizationRole.html) postAuthorizationRoles(body)

Create an organization role.



Wraps POST /api/v2/authorization/roles  

Requires ANY permissions: 

* authorization:role:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: DomainOrganizationRoleCreate = new DomainOrganizationRoleCreate(...) // Organization role

// Code example
AuthorizationAPI.postAuthorizationRoles(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.postAuthorizationRoles was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**DomainOrganizationRoleCreate**](DomainOrganizationRoleCreate.html)| Organization role | |
{: class="table-striped"}


### Return type

[**DomainOrganizationRole**](DomainOrganizationRole.html)

<a name="postAuthorizationRolesDefault"></a>

# **postAuthorizationRolesDefault**



> [OrganizationRoleEntityListing](OrganizationRoleEntityListing.html) postAuthorizationRolesDefault(force)

Restores all default roles

This endpoint serves several purposes. 1. It provides the org with default roles. This is important for default roles that will be added after go-live (they can retroactively add the new default-role). Note: When not using a query param of force=true, it only adds the default roles not configured for the org; it does not overwrite roles. 2. Using the query param force=true, you can restore all default roles. Note: This does not have an effect on custom roles.

Wraps POST /api/v2/authorization/roles/default  

Requires ANY permissions: 

* authorization:role:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let force: Bool = false // Restore default roles

// Code example
AuthorizationAPI.postAuthorizationRolesDefault(force: force) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.postAuthorizationRolesDefault was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **force** | **Bool**| Restore default roles | [optional] [default to false] |
{: class="table-striped"}


### Return type

[**OrganizationRoleEntityListing**](OrganizationRoleEntityListing.html)

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
let subjectType: String = "PC_USER" // what the type of the subject is: PC_GROUP, PC_USER or PC_OAUTH_CLIENT (note: for cross-org authorization, please use the Organization Authorization endpoints)

// Code example
AuthorizationAPI.postAuthorizationSubjectDivisionRole(subjectId: subjectId, divisionId: divisionId, roleId: roleId, subjectType: subjectType) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AuthorizationAPI.postAuthorizationSubjectDivisionRole was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **subjectId** | **String**| Subject ID (user or group) | |
| **divisionId** | **String**| the id of the division to which to make the grant | |
| **roleId** | **String**| the id of the role to grant | |
| **subjectType** | **String**| what the type of the subject is: PC_GROUP, PC_USER or PC_OAUTH_CLIENT (note: for cross-org authorization, please use the Organization Authorization endpoints) | [optional] [default to PC_USER] |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="putAuthorizationDivision"></a>

# **putAuthorizationDivision**



> [AuthzDivision](AuthzDivision.html) putAuthorizationDivision(divisionId, body)

Update a division.



Wraps PUT /api/v2/authorization/divisions/{divisionId}  

Requires ANY permissions: 

* authorization:division:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let divisionId: String = "" // Division ID
let body: AuthzDivision = new AuthzDivision(...) // Updated division data

// Code example
AuthorizationAPI.putAuthorizationDivision(divisionId: divisionId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.putAuthorizationDivision was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **divisionId** | **String**| Division ID | |
| **body** | [**AuthzDivision**](AuthzDivision.html)| Updated division data | |
{: class="table-striped"}


### Return type

[**AuthzDivision**](AuthzDivision.html)

<a name="putAuthorizationRole"></a>

# **putAuthorizationRole**



> [DomainOrganizationRole](DomainOrganizationRole.html) putAuthorizationRole(roleId, body)

Update an organization role.

Update

Wraps PUT /api/v2/authorization/roles/{roleId}  

Requires ANY permissions: 

* authorization:role:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let roleId: String = "" // Role ID
let body: DomainOrganizationRoleUpdate = new DomainOrganizationRoleUpdate(...) // Organization role

// Code example
AuthorizationAPI.putAuthorizationRole(roleId: roleId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.putAuthorizationRole was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roleId** | **String**| Role ID | |
| **body** | [**DomainOrganizationRoleUpdate**](DomainOrganizationRoleUpdate.html)| Organization role | |
{: class="table-striped"}


### Return type

[**DomainOrganizationRole**](DomainOrganizationRole.html)

<a name="putAuthorizationRoleUsersAdd"></a>

# **putAuthorizationRoleUsersAdd**



> [String] putAuthorizationRoleUsersAdd(roleId, body)

Sets the users for the role



Wraps PUT /api/v2/authorization/roles/{roleId}/users/add  

Requires ANY permissions: 

* authorization:grant:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let roleId: String = "" // Role ID
let body: [String] = [new [String](...)] // List of user IDs

// Code example
AuthorizationAPI.putAuthorizationRoleUsersAdd(roleId: roleId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.putAuthorizationRoleUsersAdd was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roleId** | **String**| Role ID | |
| **body** | **[String]**| List of user IDs | |
{: class="table-striped"}


### Return type

**[String]**

<a name="putAuthorizationRoleUsersRemove"></a>

# **putAuthorizationRoleUsersRemove**



> [String] putAuthorizationRoleUsersRemove(roleId, body)

Removes the users from the role



Wraps PUT /api/v2/authorization/roles/{roleId}/users/remove  

Requires ANY permissions: 

* authorization:grant:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let roleId: String = "" // Role ID
let body: [String] = [new [String](...)] // List of user IDs

// Code example
AuthorizationAPI.putAuthorizationRoleUsersRemove(roleId: roleId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.putAuthorizationRoleUsersRemove was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **roleId** | **String**| Role ID | |
| **body** | **[String]**| List of user IDs | |
{: class="table-striped"}


### Return type

**[String]**

<a name="putAuthorizationRolesDefault"></a>

# **putAuthorizationRolesDefault**



> [OrganizationRoleEntityListing](OrganizationRoleEntityListing.html) putAuthorizationRolesDefault(body)

Restore specified default roles



Wraps PUT /api/v2/authorization/roles/default  

Requires ANY permissions: 

* authorization:role:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: [DomainOrganizationRole] = [new DomainOrganizationRole(...)] // Organization roles list

// Code example
AuthorizationAPI.putAuthorizationRolesDefault(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.putAuthorizationRolesDefault was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**[DomainOrganizationRole]**](DomainOrganizationRole.html)| Organization roles list | |
{: class="table-striped"}


### Return type

[**OrganizationRoleEntityListing**](OrganizationRoleEntityListing.html)

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
AuthorizationAPI.putUserRoles(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AuthorizationAPI.putUserRoles was successful")
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


---
title: OrganizationAuthorizationAPI
---
## OrganizationAuthorizationAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteOrgauthorizationTrustee**](OrganizationAuthorizationAPI.html#deleteOrgauthorizationTrustee) | Delete Org Trust |
| [**deleteOrgauthorizationTrusteeUser**](OrganizationAuthorizationAPI.html#deleteOrgauthorizationTrusteeUser) | Delete Trustee User |
| [**deleteOrgauthorizationTrusteeUserRoles**](OrganizationAuthorizationAPI.html#deleteOrgauthorizationTrusteeUserRoles) | Delete Trustee User Roles |
| [**deleteOrgauthorizationTrustor**](OrganizationAuthorizationAPI.html#deleteOrgauthorizationTrustor) | Delete Org Trust |
| [**deleteOrgauthorizationTrustorUser**](OrganizationAuthorizationAPI.html#deleteOrgauthorizationTrustorUser) | Delete Trustee User |
| [**getOrgauthorizationPairing**](OrganizationAuthorizationAPI.html#getOrgauthorizationPairing) | Get Pairing Info |
| [**getOrgauthorizationTrustee**](OrganizationAuthorizationAPI.html#getOrgauthorizationTrustee) | Get Org Trust |
| [**getOrgauthorizationTrusteeUser**](OrganizationAuthorizationAPI.html#getOrgauthorizationTrusteeUser) | Get Trustee User |
| [**getOrgauthorizationTrusteeUserRoles**](OrganizationAuthorizationAPI.html#getOrgauthorizationTrusteeUserRoles) | Get Trustee User Roles |
| [**getOrgauthorizationTrusteeUsers**](OrganizationAuthorizationAPI.html#getOrgauthorizationTrusteeUsers) | The list of trustee users for this organization (i.e. users granted access to this organization). |
| [**getOrgauthorizationTrustees**](OrganizationAuthorizationAPI.html#getOrgauthorizationTrustees) | The list of trustees for this organization (i.e. organizations granted access to this organization). |
| [**getOrgauthorizationTrustor**](OrganizationAuthorizationAPI.html#getOrgauthorizationTrustor) | Get Org Trust |
| [**getOrgauthorizationTrustorUser**](OrganizationAuthorizationAPI.html#getOrgauthorizationTrustorUser) | Get Trustee User |
| [**getOrgauthorizationTrustorUsers**](OrganizationAuthorizationAPI.html#getOrgauthorizationTrustorUsers) | The list of users in the trustor organization (i.e. users granted access). |
| [**getOrgauthorizationTrustors**](OrganizationAuthorizationAPI.html#getOrgauthorizationTrustors) | The list of organizations that have authorized/trusted your organization. |
| [**postOrgauthorizationPairings**](OrganizationAuthorizationAPI.html#postOrgauthorizationPairings) | A pairing id is created by the trustee and given to the trustor to create a trust. |
| [**postOrgauthorizationTrusteeUsers**](OrganizationAuthorizationAPI.html#postOrgauthorizationTrusteeUsers) | Add a user to the trust. |
| [**postOrgauthorizationTrustees**](OrganizationAuthorizationAPI.html#postOrgauthorizationTrustees) | Create a new organization authorization trust. This is required to grant other organizations access to your organization. |
| [**postOrgauthorizationTrusteesAudits**](OrganizationAuthorizationAPI.html#postOrgauthorizationTrusteesAudits) | Get Org Trustee Audits |
| [**postOrgauthorizationTrustorAudits**](OrganizationAuthorizationAPI.html#postOrgauthorizationTrustorAudits) | Get Org Trustor Audits |
| [**putOrgauthorizationTrustee**](OrganizationAuthorizationAPI.html#putOrgauthorizationTrustee) | Update Org Trust |
| [**putOrgauthorizationTrusteeUserRoledivisions**](OrganizationAuthorizationAPI.html#putOrgauthorizationTrusteeUserRoledivisions) | Update Trustee User Roles |
| [**putOrgauthorizationTrusteeUserRoles**](OrganizationAuthorizationAPI.html#putOrgauthorizationTrusteeUserRoles) | Update Trustee User Roles |
| [**putOrgauthorizationTrustorUser**](OrganizationAuthorizationAPI.html#putOrgauthorizationTrustorUser) | Add a Trustee user to the trust. |
{: class="table-striped"}

<a name="deleteOrgauthorizationTrustee"></a>

# **deleteOrgauthorizationTrustee**



> Void deleteOrgauthorizationTrustee(trusteeOrgId)

Delete Org Trust



Wraps DELETE /api/v2/orgauthorization/trustees/{trusteeOrgId}  

Requires ANY permissions: 

* authorization:orgTrustee:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trusteeOrgId: String = "" // Trustee Organization Id

// Code example
OrganizationAuthorizationAPI.deleteOrgauthorizationTrustee(trusteeOrgId: trusteeOrgId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("OrganizationAuthorizationAPI.deleteOrgauthorizationTrustee was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trusteeOrgId** | **String**| Trustee Organization Id | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteOrgauthorizationTrusteeUser"></a>

# **deleteOrgauthorizationTrusteeUser**



> Void deleteOrgauthorizationTrusteeUser(trusteeOrgId, trusteeUserId)

Delete Trustee User



Wraps DELETE /api/v2/orgauthorization/trustees/{trusteeOrgId}/users/{trusteeUserId}  

Requires ANY permissions: 

* authorization:orgTrusteeUser:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trusteeOrgId: String = "" // Trustee Organization Id
let trusteeUserId: String = "" // Trustee User Id

// Code example
OrganizationAuthorizationAPI.deleteOrgauthorizationTrusteeUser(trusteeOrgId: trusteeOrgId, trusteeUserId: trusteeUserId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("OrganizationAuthorizationAPI.deleteOrgauthorizationTrusteeUser was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trusteeOrgId** | **String**| Trustee Organization Id | |
| **trusteeUserId** | **String**| Trustee User Id | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteOrgauthorizationTrusteeUserRoles"></a>

# **deleteOrgauthorizationTrusteeUserRoles**



> Void deleteOrgauthorizationTrusteeUserRoles(trusteeOrgId, trusteeUserId)

Delete Trustee User Roles



Wraps DELETE /api/v2/orgauthorization/trustees/{trusteeOrgId}/users/{trusteeUserId}/roles  

Requires ANY permissions: 

* authorization:orgTrusteeUser:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trusteeOrgId: String = "" // Trustee Organization Id
let trusteeUserId: String = "" // Trustee User Id

// Code example
OrganizationAuthorizationAPI.deleteOrgauthorizationTrusteeUserRoles(trusteeOrgId: trusteeOrgId, trusteeUserId: trusteeUserId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("OrganizationAuthorizationAPI.deleteOrgauthorizationTrusteeUserRoles was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trusteeOrgId** | **String**| Trustee Organization Id | |
| **trusteeUserId** | **String**| Trustee User Id | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteOrgauthorizationTrustor"></a>

# **deleteOrgauthorizationTrustor**



> Void deleteOrgauthorizationTrustor(trustorOrgId)

Delete Org Trust



Wraps DELETE /api/v2/orgauthorization/trustors/{trustorOrgId}  

Requires ANY permissions: 

* authorization:orgTrustor:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trustorOrgId: String = "" // Trustor Organization Id

// Code example
OrganizationAuthorizationAPI.deleteOrgauthorizationTrustor(trustorOrgId: trustorOrgId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("OrganizationAuthorizationAPI.deleteOrgauthorizationTrustor was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trustorOrgId** | **String**| Trustor Organization Id | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteOrgauthorizationTrustorUser"></a>

# **deleteOrgauthorizationTrustorUser**



> Void deleteOrgauthorizationTrustorUser(trustorOrgId, trusteeUserId)

Delete Trustee User



Wraps DELETE /api/v2/orgauthorization/trustors/{trustorOrgId}/users/{trusteeUserId}  

Requires ANY permissions: 

* authorization:orgTrusteeUser:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trustorOrgId: String = "" // Trustor Organization Id
let trusteeUserId: String = "" // Trustee User Id

// Code example
OrganizationAuthorizationAPI.deleteOrgauthorizationTrustorUser(trustorOrgId: trustorOrgId, trusteeUserId: trusteeUserId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("OrganizationAuthorizationAPI.deleteOrgauthorizationTrustorUser was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trustorOrgId** | **String**| Trustor Organization Id | |
| **trusteeUserId** | **String**| Trustee User Id | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="getOrgauthorizationPairing"></a>

# **getOrgauthorizationPairing**



> [TrustRequest](TrustRequest.html) getOrgauthorizationPairing(pairingId)

Get Pairing Info



Wraps GET /api/v2/orgauthorization/pairings/{pairingId}  

Requires ANY permissions: 

* authorization:orgTrustee:view
* authorization:orgTrustor:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pairingId: String = "" // Pairing Id

// Code example
OrganizationAuthorizationAPI.getOrgauthorizationPairing(pairingId: pairingId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.getOrgauthorizationPairing was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pairingId** | **String**| Pairing Id | |
{: class="table-striped"}


### Return type

[**TrustRequest**](TrustRequest.html)

<a name="getOrgauthorizationTrustee"></a>

# **getOrgauthorizationTrustee**



> [Trustee](Trustee.html) getOrgauthorizationTrustee(trusteeOrgId)

Get Org Trust



Wraps GET /api/v2/orgauthorization/trustees/{trusteeOrgId}  

Requires ANY permissions: 

* authorization:orgTrustee:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trusteeOrgId: String = "" // Trustee Organization Id

// Code example
OrganizationAuthorizationAPI.getOrgauthorizationTrustee(trusteeOrgId: trusteeOrgId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.getOrgauthorizationTrustee was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trusteeOrgId** | **String**| Trustee Organization Id | |
{: class="table-striped"}


### Return type

[**Trustee**](Trustee.html)

<a name="getOrgauthorizationTrusteeUser"></a>

# **getOrgauthorizationTrusteeUser**



> [TrustUser](TrustUser.html) getOrgauthorizationTrusteeUser(trusteeOrgId, trusteeUserId)

Get Trustee User



Wraps GET /api/v2/orgauthorization/trustees/{trusteeOrgId}/users/{trusteeUserId}  

Requires ANY permissions: 

* authorization:orgTrusteeUser:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trusteeOrgId: String = "" // Trustee Organization Id
let trusteeUserId: String = "" // Trustee User Id

// Code example
OrganizationAuthorizationAPI.getOrgauthorizationTrusteeUser(trusteeOrgId: trusteeOrgId, trusteeUserId: trusteeUserId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.getOrgauthorizationTrusteeUser was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trusteeOrgId** | **String**| Trustee Organization Id | |
| **trusteeUserId** | **String**| Trustee User Id | |
{: class="table-striped"}


### Return type

[**TrustUser**](TrustUser.html)

<a name="getOrgauthorizationTrusteeUserRoles"></a>

# **getOrgauthorizationTrusteeUserRoles**



> [UserAuthorization](UserAuthorization.html) getOrgauthorizationTrusteeUserRoles(trusteeOrgId, trusteeUserId)

Get Trustee User Roles



Wraps GET /api/v2/orgauthorization/trustees/{trusteeOrgId}/users/{trusteeUserId}/roles  

Requires ANY permissions: 

* authorization:orgTrusteeUser:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trusteeOrgId: String = "" // Trustee Organization Id
let trusteeUserId: String = "" // Trustee User Id

// Code example
OrganizationAuthorizationAPI.getOrgauthorizationTrusteeUserRoles(trusteeOrgId: trusteeOrgId, trusteeUserId: trusteeUserId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.getOrgauthorizationTrusteeUserRoles was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trusteeOrgId** | **String**| Trustee Organization Id | |
| **trusteeUserId** | **String**| Trustee User Id | |
{: class="table-striped"}


### Return type

[**UserAuthorization**](UserAuthorization.html)

<a name="getOrgauthorizationTrusteeUsers"></a>

# **getOrgauthorizationTrusteeUsers**



> [TrustUserEntityListing](TrustUserEntityListing.html) getOrgauthorizationTrusteeUsers(trusteeOrgId, pageSize, pageNumber)

The list of trustee users for this organization (i.e. users granted access to this organization).



Wraps GET /api/v2/orgauthorization/trustees/{trusteeOrgId}/users  

Requires ANY permissions: 

* authorization:orgTrusteeUser:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trusteeOrgId: String = "" // Trustee Organization Id
let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number

// Code example
OrganizationAuthorizationAPI.getOrgauthorizationTrusteeUsers(trusteeOrgId: trusteeOrgId, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.getOrgauthorizationTrusteeUsers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trusteeOrgId** | **String**| Trustee Organization Id | |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
{: class="table-striped"}


### Return type

[**TrustUserEntityListing**](TrustUserEntityListing.html)

<a name="getOrgauthorizationTrustees"></a>

# **getOrgauthorizationTrustees**



> [TrustEntityListing](TrustEntityListing.html) getOrgauthorizationTrustees(pageSize, pageNumber)

The list of trustees for this organization (i.e. organizations granted access to this organization).



Wraps GET /api/v2/orgauthorization/trustees  

Requires ANY permissions: 

* authorization:orgTrustee:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number

// Code example
OrganizationAuthorizationAPI.getOrgauthorizationTrustees(pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.getOrgauthorizationTrustees was successful")
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

[**TrustEntityListing**](TrustEntityListing.html)

<a name="getOrgauthorizationTrustor"></a>

# **getOrgauthorizationTrustor**



> [Trustor](Trustor.html) getOrgauthorizationTrustor(trustorOrgId)

Get Org Trust



Wraps GET /api/v2/orgauthorization/trustors/{trustorOrgId}  

Requires ANY permissions: 

* authorization:orgTrustor:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trustorOrgId: String = "" // Trustor Organization Id

// Code example
OrganizationAuthorizationAPI.getOrgauthorizationTrustor(trustorOrgId: trustorOrgId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.getOrgauthorizationTrustor was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trustorOrgId** | **String**| Trustor Organization Id | |
{: class="table-striped"}


### Return type

[**Trustor**](Trustor.html)

<a name="getOrgauthorizationTrustorUser"></a>

# **getOrgauthorizationTrustorUser**



> [TrustUser](TrustUser.html) getOrgauthorizationTrustorUser(trustorOrgId, trusteeUserId)

Get Trustee User



Wraps GET /api/v2/orgauthorization/trustors/{trustorOrgId}/users/{trusteeUserId}  

Requires ANY permissions: 

* authorization:orgTrusteeUser:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trustorOrgId: String = "" // Trustor Organization Id
let trusteeUserId: String = "" // Trustee User Id

// Code example
OrganizationAuthorizationAPI.getOrgauthorizationTrustorUser(trustorOrgId: trustorOrgId, trusteeUserId: trusteeUserId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.getOrgauthorizationTrustorUser was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trustorOrgId** | **String**| Trustor Organization Id | |
| **trusteeUserId** | **String**| Trustee User Id | |
{: class="table-striped"}


### Return type

[**TrustUser**](TrustUser.html)

<a name="getOrgauthorizationTrustorUsers"></a>

# **getOrgauthorizationTrustorUsers**



> [TrustUserEntityListing](TrustUserEntityListing.html) getOrgauthorizationTrustorUsers(trustorOrgId, pageSize, pageNumber)

The list of users in the trustor organization (i.e. users granted access).



Wraps GET /api/v2/orgauthorization/trustors/{trustorOrgId}/users  

Requires ANY permissions: 

* authorization:orgTrusteeUser:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trustorOrgId: String = "" // Trustee Organization Id
let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number

// Code example
OrganizationAuthorizationAPI.getOrgauthorizationTrustorUsers(trustorOrgId: trustorOrgId, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.getOrgauthorizationTrustorUsers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trustorOrgId** | **String**| Trustee Organization Id | |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
{: class="table-striped"}


### Return type

[**TrustUserEntityListing**](TrustUserEntityListing.html)

<a name="getOrgauthorizationTrustors"></a>

# **getOrgauthorizationTrustors**



> [TrustorEntityListing](TrustorEntityListing.html) getOrgauthorizationTrustors(pageSize, pageNumber)

The list of organizations that have authorized/trusted your organization.



Wraps GET /api/v2/orgauthorization/trustors  

Requires ANY permissions: 

* authorization:orgTrustor:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number

// Code example
OrganizationAuthorizationAPI.getOrgauthorizationTrustors(pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.getOrgauthorizationTrustors was successful")
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

[**TrustorEntityListing**](TrustorEntityListing.html)

<a name="postOrgauthorizationPairings"></a>

# **postOrgauthorizationPairings**



> [TrustRequest](TrustRequest.html) postOrgauthorizationPairings(body)

A pairing id is created by the trustee and given to the trustor to create a trust.



Wraps POST /api/v2/orgauthorization/pairings  

Requires ANY permissions: 

* authorization:orgTrustee:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: TrustRequestCreate = new TrustRequestCreate(...) // Pairing Info

// Code example
OrganizationAuthorizationAPI.postOrgauthorizationPairings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.postOrgauthorizationPairings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**TrustRequestCreate**](TrustRequestCreate.html)| Pairing Info | |
{: class="table-striped"}


### Return type

[**TrustRequest**](TrustRequest.html)

<a name="postOrgauthorizationTrusteeUsers"></a>

# **postOrgauthorizationTrusteeUsers**



> [TrustUser](TrustUser.html) postOrgauthorizationTrusteeUsers(trusteeOrgId, body)

Add a user to the trust.



Wraps POST /api/v2/orgauthorization/trustees/{trusteeOrgId}/users  

Requires ANY permissions: 

* authorization:orgTrusteeUser:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trusteeOrgId: String = "" // Trustee Organization Id
let body: TrustMemberCreate = new TrustMemberCreate(...) // Trust

// Code example
OrganizationAuthorizationAPI.postOrgauthorizationTrusteeUsers(trusteeOrgId: trusteeOrgId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.postOrgauthorizationTrusteeUsers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trusteeOrgId** | **String**| Trustee Organization Id | |
| **body** | [**TrustMemberCreate**](TrustMemberCreate.html)| Trust | |
{: class="table-striped"}


### Return type

[**TrustUser**](TrustUser.html)

<a name="postOrgauthorizationTrustees"></a>

# **postOrgauthorizationTrustees**



> [Trustee](Trustee.html) postOrgauthorizationTrustees(body)

Create a new organization authorization trust. This is required to grant other organizations access to your organization.



Wraps POST /api/v2/orgauthorization/trustees  

Requires ALL permissions: 

* authorization:orgTrustee:add
* authorization:orgTrusteeUser:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: TrustCreate = new TrustCreate(...) // Trust

// Code example
OrganizationAuthorizationAPI.postOrgauthorizationTrustees(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.postOrgauthorizationTrustees was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**TrustCreate**](TrustCreate.html)| Trust | |
{: class="table-striped"}


### Return type

[**Trustee**](Trustee.html)

<a name="postOrgauthorizationTrusteesAudits"></a>

# **postOrgauthorizationTrusteesAudits**



> [AuditQueryResponse](AuditQueryResponse.html) postOrgauthorizationTrusteesAudits(body, pageSize, pageNumber, sortBy, sortOrder)

Get Org Trustee Audits



Wraps POST /api/v2/orgauthorization/trustees/audits  

Requires ANY permissions: 

* authorization:audit:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: TrusteeAuditQueryRequest = new TrusteeAuditQueryRequest(...) // Values to scope the request.
let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number
let sortBy: String = "timestamp" // Sort by
let sortOrder: String = "descending" // Sort order

// Code example
OrganizationAuthorizationAPI.postOrgauthorizationTrusteesAudits(body: body, pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.postOrgauthorizationTrusteesAudits was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**TrusteeAuditQueryRequest**](TrusteeAuditQueryRequest.html)| Values to scope the request. | |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **sortBy** | **String**| Sort by | [optional] [default to timestamp] |
| **sortOrder** | **String**| Sort order | [optional] [default to descending] |
{: class="table-striped"}


### Return type

[**AuditQueryResponse**](AuditQueryResponse.html)

<a name="postOrgauthorizationTrustorAudits"></a>

# **postOrgauthorizationTrustorAudits**



> [AuditQueryResponse](AuditQueryResponse.html) postOrgauthorizationTrustorAudits(body, pageSize, pageNumber, sortBy, sortOrder)

Get Org Trustor Audits



Wraps POST /api/v2/orgauthorization/trustor/audits  

Requires ANY permissions: 

* authorization:audit:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: TrustorAuditQueryRequest = new TrustorAuditQueryRequest(...) // Values to scope the request.
let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number
let sortBy: String = "timestamp" // Sort by
let sortOrder: String = "descending" // Sort order

// Code example
OrganizationAuthorizationAPI.postOrgauthorizationTrustorAudits(body: body, pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.postOrgauthorizationTrustorAudits was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**TrustorAuditQueryRequest**](TrustorAuditQueryRequest.html)| Values to scope the request. | |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **sortBy** | **String**| Sort by | [optional] [default to timestamp] |
| **sortOrder** | **String**| Sort order | [optional] [default to descending] |
{: class="table-striped"}


### Return type

[**AuditQueryResponse**](AuditQueryResponse.html)

<a name="putOrgauthorizationTrustee"></a>

# **putOrgauthorizationTrustee**



> [Trustee](Trustee.html) putOrgauthorizationTrustee(trusteeOrgId, body)

Update Org Trust



Wraps PUT /api/v2/orgauthorization/trustees/{trusteeOrgId}  

Requires ANY permissions: 

* authorization:orgTrustee:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trusteeOrgId: String = "" // Trustee Organization Id
let body: Trustee = new Trustee(...) // Client

// Code example
OrganizationAuthorizationAPI.putOrgauthorizationTrustee(trusteeOrgId: trusteeOrgId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.putOrgauthorizationTrustee was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trusteeOrgId** | **String**| Trustee Organization Id | |
| **body** | [**Trustee**](Trustee.html)| Client | |
{: class="table-striped"}


### Return type

[**Trustee**](Trustee.html)

<a name="putOrgauthorizationTrusteeUserRoledivisions"></a>

# **putOrgauthorizationTrusteeUserRoledivisions**



> [UserAuthorization](UserAuthorization.html) putOrgauthorizationTrusteeUserRoledivisions(trusteeOrgId, trusteeUserId, body)

Update Trustee User Roles



Wraps PUT /api/v2/orgauthorization/trustees/{trusteeOrgId}/users/{trusteeUserId}/roledivisions  

Requires ANY permissions: 

* authorization:orgTrusteeUser:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trusteeOrgId: String = "" // Trustee Organization Id
let trusteeUserId: String = "" // Trustee User Id
let body: RoleDivisionGrants = new RoleDivisionGrants(...) // Set of roles with corresponding divisions to apply

// Code example
OrganizationAuthorizationAPI.putOrgauthorizationTrusteeUserRoledivisions(trusteeOrgId: trusteeOrgId, trusteeUserId: trusteeUserId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.putOrgauthorizationTrusteeUserRoledivisions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trusteeOrgId** | **String**| Trustee Organization Id | |
| **trusteeUserId** | **String**| Trustee User Id | |
| **body** | [**RoleDivisionGrants**](RoleDivisionGrants.html)| Set of roles with corresponding divisions to apply | |
{: class="table-striped"}


### Return type

[**UserAuthorization**](UserAuthorization.html)

<a name="putOrgauthorizationTrusteeUserRoles"></a>

# **putOrgauthorizationTrusteeUserRoles**



> [UserAuthorization](UserAuthorization.html) putOrgauthorizationTrusteeUserRoles(trusteeOrgId, trusteeUserId, body)

Update Trustee User Roles



Wraps PUT /api/v2/orgauthorization/trustees/{trusteeOrgId}/users/{trusteeUserId}/roles  

Requires ANY permissions: 

* authorization:orgTrusteeUser:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trusteeOrgId: String = "" // Trustee Organization Id
let trusteeUserId: String = "" // Trustee User Id
let body: [String] = [new [String](...)] // List of roles

// Code example
OrganizationAuthorizationAPI.putOrgauthorizationTrusteeUserRoles(trusteeOrgId: trusteeOrgId, trusteeUserId: trusteeUserId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.putOrgauthorizationTrusteeUserRoles was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trusteeOrgId** | **String**| Trustee Organization Id | |
| **trusteeUserId** | **String**| Trustee User Id | |
| **body** | **[String]**| List of roles | |
{: class="table-striped"}


### Return type

[**UserAuthorization**](UserAuthorization.html)

<a name="putOrgauthorizationTrustorUser"></a>

# **putOrgauthorizationTrustorUser**



> [TrustUser](TrustUser.html) putOrgauthorizationTrustorUser(trustorOrgId, trusteeUserId)

Add a Trustee user to the trust.



Wraps PUT /api/v2/orgauthorization/trustors/{trustorOrgId}/users/{trusteeUserId}  

Requires ALL permissions: 

* authorization:orgTrusteeUser:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let trustorOrgId: String = "" // Trustor Organization Id
let trusteeUserId: String = "" // Trustee User Id

// Code example
OrganizationAuthorizationAPI.putOrgauthorizationTrustorUser(trustorOrgId: trustorOrgId, trusteeUserId: trusteeUserId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAuthorizationAPI.putOrgauthorizationTrustorUser was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **trustorOrgId** | **String**| Trustor Organization Id | |
| **trusteeUserId** | **String**| Trustee User Id | |
{: class="table-striped"}


### Return type

[**TrustUser**](TrustUser.html)


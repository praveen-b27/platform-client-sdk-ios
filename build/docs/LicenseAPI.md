---
title: LicenseAPI
---
## LicenseAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getLicenseDefinition**](LicenseAPI.html#getLicenseDefinition) | Get PureCloud license definition. |
| [**getLicenseDefinitions**](LicenseAPI.html#getLicenseDefinitions) | Get all PureCloud license definitions available for the organization. |
| [**getLicenseToggle**](LicenseAPI.html#getLicenseToggle) | Deprecated - no alternative required. This operation will always return &#39;true&#39; for requested toggles |
| [**getLicenseUser**](LicenseAPI.html#getLicenseUser) | Get licenses for specified user. |
| [**getLicenseUsers**](LicenseAPI.html#getLicenseUsers) | Get a page of users and their licenses |
| [**postLicenseInfer**](LicenseAPI.html#postLicenseInfer) | Get a list of licenses inferred based on a list of roleIds |
| [**postLicenseOrganization**](LicenseAPI.html#postLicenseOrganization) | Update the organization&#39;s license assignments in a batch. |
| [**postLicenseToggle**](LicenseAPI.html#postLicenseToggle) | Deprecated. No alternative required - this endpoint has no effect |
| [**postLicenseUsers**](LicenseAPI.html#postLicenseUsers) | Fetch user licenses in a batch. |
{: class="table-striped"}

<a name="getLicenseDefinition"></a>

# **getLicenseDefinition**



> [LicenseDefinition](LicenseDefinition.html) getLicenseDefinition(licenseId)

Get PureCloud license definition.



Wraps GET /api/v2/license/definitions/{licenseId}  

Requires ANY permissions: 

* authorization:grant:add
* authorization:license:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let licenseId: String = "" // ID

// Code example
LicenseAPI.getLicenseDefinition(licenseId: licenseId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LicenseAPI.getLicenseDefinition was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **licenseId** | **String**| ID | |
{: class="table-striped"}


### Return type

[**LicenseDefinition**](LicenseDefinition.html)

<a name="getLicenseDefinitions"></a>

# **getLicenseDefinitions**



> [[LicenseDefinition]](LicenseDefinition.html) getLicenseDefinitions()

Get all PureCloud license definitions available for the organization.



Wraps GET /api/v2/license/definitions  

Requires ANY permissions: 

* authorization:grant:add
* authorization:license:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
LicenseAPI.getLicenseDefinitions() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LicenseAPI.getLicenseDefinitions was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**[LicenseDefinition]**](LicenseDefinition.html)

<a name="getLicenseToggle"></a>

# **getLicenseToggle**



> [LicenseOrgToggle](LicenseOrgToggle.html) getLicenseToggle(featureName)

Deprecated - no alternative required. This operation will always return &#39;true&#39; for requested toggles



Wraps GET /api/v2/license/toggles/{featureName}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let featureName: String = "" // featureName

// Code example
LicenseAPI.getLicenseToggle(featureName: featureName) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LicenseAPI.getLicenseToggle was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **featureName** | **String**| featureName | |
{: class="table-striped"}


### Return type

[**LicenseOrgToggle**](LicenseOrgToggle.html)

<a name="getLicenseUser"></a>

# **getLicenseUser**



> [LicenseUser](LicenseUser.html) getLicenseUser(userId)

Get licenses for specified user.



Wraps GET /api/v2/license/users/{userId}  

Requires ANY permissions: 

* authorization:grant:add
* authorization:license:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // ID

// Code example
LicenseAPI.getLicenseUser(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LicenseAPI.getLicenseUser was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| ID | |
{: class="table-striped"}


### Return type

[**LicenseUser**](LicenseUser.html)

<a name="getLicenseUsers"></a>

# **getLicenseUsers**



> [UserLicensesEntityListing](UserLicensesEntityListing.html) getLicenseUsers(pageSize, pageNumber)

Get a page of users and their licenses

Retrieve a page of users in an organization along with the licenses they possess.



Wraps GET /api/v2/license/users  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number

// Code example
LicenseAPI.getLicenseUsers(pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LicenseAPI.getLicenseUsers was successful")
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

[**UserLicensesEntityListing**](UserLicensesEntityListing.html)

<a name="postLicenseInfer"></a>

# **postLicenseInfer**



> [String] postLicenseInfer(body)

Get a list of licenses inferred based on a list of roleIds



Wraps POST /api/v2/license/infer  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: [String] = [""] // The roleIds to use while inferring licenses

// Code example
LicenseAPI.postLicenseInfer(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LicenseAPI.postLicenseInfer was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**[String]**](String.html)| The roleIds to use while inferring licenses | [optional] |
{: class="table-striped"}


### Return type

**[String]**

<a name="postLicenseOrganization"></a>

# **postLicenseOrganization**



> [[LicenseUpdateStatus]](LicenseUpdateStatus.html) postLicenseOrganization(body)

Update the organization&#39;s license assignments in a batch.



Wraps POST /api/v2/license/organization  

Requires ANY permissions: 

* authorization:grant:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: LicenseBatchAssignmentRequest = new LicenseBatchAssignmentRequest(...) // The license assignments to update.

// Code example
LicenseAPI.postLicenseOrganization(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LicenseAPI.postLicenseOrganization was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**LicenseBatchAssignmentRequest**](LicenseBatchAssignmentRequest.html)| The license assignments to update. | [optional] |
{: class="table-striped"}


### Return type

[**[LicenseUpdateStatus]**](LicenseUpdateStatus.html)

<a name="postLicenseToggle"></a>

# **postLicenseToggle**



> [LicenseOrgToggle](LicenseOrgToggle.html) postLicenseToggle(featureName)

Deprecated. No alternative required - this endpoint has no effect



Wraps POST /api/v2/license/toggles/{featureName}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let featureName: String = "" // featureName

// Code example
LicenseAPI.postLicenseToggle(featureName: featureName) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LicenseAPI.postLicenseToggle was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **featureName** | **String**| featureName | |
{: class="table-striped"}


### Return type

[**LicenseOrgToggle**](LicenseOrgToggle.html)

<a name="postLicenseUsers"></a>

# **postLicenseUsers**



> [[String:JSON]](JSON.html) postLicenseUsers(body)

Fetch user licenses in a batch.



Wraps POST /api/v2/license/users  

Requires ANY permissions: 

* authorization:grant:add
* authorization:license:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: [String] = [""] // The user IDs to fetch.

// Code example
LicenseAPI.postLicenseUsers(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LicenseAPI.postLicenseUsers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**[String]**](String.html)| The user IDs to fetch. | [optional] |
{: class="table-striped"}


### Return type

[**[String:JSON]**](JSON.html)


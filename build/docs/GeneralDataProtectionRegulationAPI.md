---
title: GeneralDataProtectionRegulationAPI
---
## GeneralDataProtectionRegulationAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getGdprRequest**](GeneralDataProtectionRegulationAPI.html#getGdprRequest) | Get an existing GDPR request |
| [**getGdprRequests**](GeneralDataProtectionRegulationAPI.html#getGdprRequests) | Get all GDPR requests |
| [**getGdprSubjects**](GeneralDataProtectionRegulationAPI.html#getGdprSubjects) | Get GDPR subjects |
| [**postGdprRequests**](GeneralDataProtectionRegulationAPI.html#postGdprRequests) | Submit a new GDPR request |
{: class="table-striped"}

<a name="getGdprRequest"></a>

# **getGdprRequest**



> [GDPRRequest](GDPRRequest.html) getGdprRequest(requestId)

Get an existing GDPR request



Wraps GET /api/v2/gdpr/requests/{requestId}  

Requires ANY permissions: 

* gdpr:request:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let requestId: String = "" // Request id

// Code example
GeneralDataProtectionRegulationAPI.getGdprRequest(requestId: requestId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GeneralDataProtectionRegulationAPI.getGdprRequest was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **requestId** | **String**| Request id | |
{: class="table-striped"}


### Return type

[**GDPRRequest**](GDPRRequest.html)

<a name="getGdprRequests"></a>

# **getGdprRequests**



> [GDPRRequestEntityListing](GDPRRequestEntityListing.html) getGdprRequests(pageSize, pageNumber)

Get all GDPR requests



Wraps GET /api/v2/gdpr/requests  

Requires ANY permissions: 

* gdpr:request:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number

// Code example
GeneralDataProtectionRegulationAPI.getGdprRequests(pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GeneralDataProtectionRegulationAPI.getGdprRequests was successful")
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

[**GDPRRequestEntityListing**](GDPRRequestEntityListing.html)

<a name="getGdprSubjects"></a>

# **getGdprSubjects**



> [GDPRSubjectEntityListing](GDPRSubjectEntityListing.html) getGdprSubjects(searchType, searchValue)

Get GDPR subjects



Wraps GET /api/v2/gdpr/subjects  

Requires ANY permissions: 

* gdpr:subject:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let searchType: GeneralDataProtectionRegulationAPI.SearchType_getGdprSubjects = GeneralDataProtectionRegulationAPI.SearchType_getGdprSubjects.enummember // Search Type
let searchValue: String = "" // Search Value

// Code example
GeneralDataProtectionRegulationAPI.getGdprSubjects(searchType: searchType, searchValue: searchValue) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GeneralDataProtectionRegulationAPI.getGdprSubjects was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **searchType** | **String**| Search Type |<br />**Values**: name ("NAME"), address ("ADDRESS"), phone ("PHONE"), email ("EMAIL"), twitter ("TWITTER") |
| **searchValue** | **String**| Search Value | |
{: class="table-striped"}


### Return type

[**GDPRSubjectEntityListing**](GDPRSubjectEntityListing.html)

<a name="postGdprRequests"></a>

# **postGdprRequests**



> [GDPRRequest](GDPRRequest.html) postGdprRequests(body, deleteConfirmed)

Submit a new GDPR request



Wraps POST /api/v2/gdpr/requests  

Requires ANY permissions: 

* gdpr:request:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: GDPRRequest = new GDPRRequest(...) // GDPR request
let deleteConfirmed: Bool = false // Confirm delete

// Code example
GeneralDataProtectionRegulationAPI.postGdprRequests(body: body, deleteConfirmed: deleteConfirmed) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GeneralDataProtectionRegulationAPI.postGdprRequests was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**GDPRRequest**](GDPRRequest.html)| GDPR request | |
| **deleteConfirmed** | **Bool**| Confirm delete | [optional] [default to false] |
{: class="table-striped"}


### Return type

[**GDPRRequest**](GDPRRequest.html)


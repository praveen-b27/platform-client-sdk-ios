---
title: LanguageUnderstandingAPI
---
## LanguageUnderstandingAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteLanguageunderstandingDomain**](LanguageUnderstandingAPI.html#deleteLanguageunderstandingDomain) | Delete an NLU Domain. |
| [**deleteLanguageunderstandingDomainFeedbackFeedbackId**](LanguageUnderstandingAPI.html#deleteLanguageunderstandingDomainFeedbackFeedbackId) | Delete the feedback on the NLU Domain Version. |
| [**deleteLanguageunderstandingDomainVersion**](LanguageUnderstandingAPI.html#deleteLanguageunderstandingDomainVersion) | Delete an NLU Domain Version |
| [**getLanguageunderstandingDomain**](LanguageUnderstandingAPI.html#getLanguageunderstandingDomain) | Find an NLU Domain. |
| [**getLanguageunderstandingDomainFeedback**](LanguageUnderstandingAPI.html#getLanguageunderstandingDomainFeedback) | Get all feedback in the given NLU Domain Version. |
| [**getLanguageunderstandingDomainFeedbackFeedbackId**](LanguageUnderstandingAPI.html#getLanguageunderstandingDomainFeedbackFeedbackId) | Find a Feedback |
| [**getLanguageunderstandingDomainVersion**](LanguageUnderstandingAPI.html#getLanguageunderstandingDomainVersion) | Find an NLU Domain Version. |
| [**getLanguageunderstandingDomainVersionReport**](LanguageUnderstandingAPI.html#getLanguageunderstandingDomainVersionReport) | Retrieved quality report for the specified NLU Domain Version |
| [**getLanguageunderstandingDomainVersions**](LanguageUnderstandingAPI.html#getLanguageunderstandingDomainVersions) | Get all NLU Domain Versions for a given Domain. |
| [**getLanguageunderstandingDomains**](LanguageUnderstandingAPI.html#getLanguageunderstandingDomains) | Get all NLU Domains. |
| [**patchLanguageunderstandingDomain**](LanguageUnderstandingAPI.html#patchLanguageunderstandingDomain) | Update an NLU Domain. |
| [**postLanguageunderstandingDomainFeedback**](LanguageUnderstandingAPI.html#postLanguageunderstandingDomainFeedback) | Create feedback for the NLU Domain Version. |
| [**postLanguageunderstandingDomainVersionDetect**](LanguageUnderstandingAPI.html#postLanguageunderstandingDomainVersionDetect) | Detect intent, entities, etc. in the submitted text using the specified NLU domain version. |
| [**postLanguageunderstandingDomainVersionPublish**](LanguageUnderstandingAPI.html#postLanguageunderstandingDomainVersionPublish) | Publish the draft NLU Domain Version. |
| [**postLanguageunderstandingDomainVersionTrain**](LanguageUnderstandingAPI.html#postLanguageunderstandingDomainVersionTrain) | Train the draft NLU Domain Version. |
| [**postLanguageunderstandingDomainVersions**](LanguageUnderstandingAPI.html#postLanguageunderstandingDomainVersions) | Create an NLU Domain Version. |
| [**postLanguageunderstandingDomains**](LanguageUnderstandingAPI.html#postLanguageunderstandingDomains) | Create an NLU Domain. |
| [**putLanguageunderstandingDomainVersion**](LanguageUnderstandingAPI.html#putLanguageunderstandingDomainVersion) | Update an NLU Domain Version. |
{: class="table-striped"}

<a name="deleteLanguageunderstandingDomain"></a>

# **deleteLanguageunderstandingDomain**



> Void deleteLanguageunderstandingDomain(domainId)

Delete an NLU Domain.



Wraps DELETE /api/v2/languageunderstanding/domains/{domainId}  

Requires ANY permissions: 

* languageUnderstanding:nluDomain:delete
* dialog:bot:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // ID of the NLU domain.

// Code example
LanguageUnderstandingAPI.deleteLanguageunderstandingDomain(domainId: domainId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("LanguageUnderstandingAPI.deleteLanguageunderstandingDomain was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| ID of the NLU domain. | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteLanguageunderstandingDomainFeedbackFeedbackId"></a>

# **deleteLanguageunderstandingDomainFeedbackFeedbackId**



> Void deleteLanguageunderstandingDomainFeedbackFeedbackId(domainId, feedbackId)

Delete the feedback on the NLU Domain Version.



Wraps DELETE /api/v2/languageunderstanding/domains/{domainId}/feedback/{feedbackId}  

Requires ANY permissions: 

* languageUnderstanding:feedback:delete
* dialog:bot:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // ID of the NLU domain.
let feedbackId: String = "" // ID of the Feedback

// Code example
LanguageUnderstandingAPI.deleteLanguageunderstandingDomainFeedbackFeedbackId(domainId: domainId, feedbackId: feedbackId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("LanguageUnderstandingAPI.deleteLanguageunderstandingDomainFeedbackFeedbackId was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| ID of the NLU domain. | |
| **feedbackId** | **String**| ID of the Feedback | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteLanguageunderstandingDomainVersion"></a>

# **deleteLanguageunderstandingDomainVersion**



> Void deleteLanguageunderstandingDomainVersion(domainId, domainVersionId)

Delete an NLU Domain Version



Wraps DELETE /api/v2/languageunderstanding/domains/{domainId}/versions/{domainVersionId}  

Requires ANY permissions: 

* languageUnderstanding:nluDomainVersion:delete
* dialog:botVersion:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // ID of the NLU domain.
let domainVersionId: String = "" // ID of the NLU domain version.

// Code example
LanguageUnderstandingAPI.deleteLanguageunderstandingDomainVersion(domainId: domainId, domainVersionId: domainVersionId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("LanguageUnderstandingAPI.deleteLanguageunderstandingDomainVersion was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| ID of the NLU domain. | |
| **domainVersionId** | **String**| ID of the NLU domain version. | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="getLanguageunderstandingDomain"></a>

# **getLanguageunderstandingDomain**



> [NluDomain](NluDomain.html) getLanguageunderstandingDomain(domainId)

Find an NLU Domain.



Wraps GET /api/v2/languageunderstanding/domains/{domainId}  

Requires ANY permissions: 

* languageUnderstanding:nluDomain:view
* dialog:bot:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // ID of the NLU domain.

// Code example
LanguageUnderstandingAPI.getLanguageunderstandingDomain(domainId: domainId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.getLanguageunderstandingDomain was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| ID of the NLU domain. | |
{: class="table-striped"}


### Return type

[**NluDomain**](NluDomain.html)

<a name="getLanguageunderstandingDomainFeedback"></a>

# **getLanguageunderstandingDomainFeedback**



> [NluFeedbackListing](NluFeedbackListing.html) getLanguageunderstandingDomainFeedback(domainId, intentName, assessment, dateStart, dateEnd, includeDeleted, pageNumber, pageSize, fields)

Get all feedback in the given NLU Domain Version.



Wraps GET /api/v2/languageunderstanding/domains/{domainId}/feedback  

Requires ANY permissions: 

* languageUnderstanding:feedback:view
* dialog:bot:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // ID of the NLU domain.
let intentName: String = "" // The top intent name to retrieve feedback for.
let assessment: LanguageUnderstandingAPI.Assessment_getLanguageunderstandingDomainFeedback = LanguageUnderstandingAPI.Assessment_getLanguageunderstandingDomainFeedback.enummember // The top assessment to retrieve feedback for.
let dateStart: Date = new Date(...) // Begin of time window as ISO-8601 date.
let dateEnd: Date = new Date(...) // End of time window as ISO-8601 date.
let includeDeleted: Bool = true // Whether to include soft-deleted items in the result.
let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size
let fields: [String] = [LanguageUnderstandingAPI.Fields_getLanguageunderstandingDomainFeedback.enummember.rawValue] // Fields and properties to get, comma-separated

// Code example
LanguageUnderstandingAPI.getLanguageunderstandingDomainFeedback(domainId: domainId, intentName: intentName, assessment: assessment, dateStart: dateStart, dateEnd: dateEnd, includeDeleted: includeDeleted, pageNumber: pageNumber, pageSize: pageSize, fields: fields) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.getLanguageunderstandingDomainFeedback was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| ID of the NLU domain. | |
| **intentName** | **String**| The top intent name to retrieve feedback for. | [optional] |
| **assessment** | **String**| The top assessment to retrieve feedback for. | [optional]<br />**Values**: incorrect ("Incorrect"), correct ("Correct"), unknown ("Unknown"), disabled ("Disabled") |
| **dateStart** | **Date**| Begin of time window as ISO-8601 date. | [optional] |
| **dateEnd** | **Date**| End of time window as ISO-8601 date. | [optional] |
| **includeDeleted** | **Bool**| Whether to include soft-deleted items in the result. | [optional] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **fields** | [**[String]**](String.html)| Fields and properties to get, comma-separated | [optional]<br />**Values**: version ("version"), datecreated ("dateCreated"), text ("text"), intents ("intents") |
{: class="table-striped"}


### Return type

[**NluFeedbackListing**](NluFeedbackListing.html)

<a name="getLanguageunderstandingDomainFeedbackFeedbackId"></a>

# **getLanguageunderstandingDomainFeedbackFeedbackId**



> [NluFeedbackResponse](NluFeedbackResponse.html) getLanguageunderstandingDomainFeedbackFeedbackId(domainId, feedbackId, fields)

Find a Feedback



Wraps GET /api/v2/languageunderstanding/domains/{domainId}/feedback/{feedbackId}  

Requires ANY permissions: 

* languageUnderstanding:feedback:view
* dialog:bot:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // ID of the NLU domain.
let feedbackId: String = "" // ID of the Feedback
let fields: [String] = [LanguageUnderstandingAPI.Fields_getLanguageunderstandingDomainFeedbackFeedbackId.enummember.rawValue] // Fields and properties to get, comma-separated

// Code example
LanguageUnderstandingAPI.getLanguageunderstandingDomainFeedbackFeedbackId(domainId: domainId, feedbackId: feedbackId, fields: fields) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.getLanguageunderstandingDomainFeedbackFeedbackId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| ID of the NLU domain. | |
| **feedbackId** | **String**| ID of the Feedback | |
| **fields** | [**[String]**](String.html)| Fields and properties to get, comma-separated | [optional]<br />**Values**: version ("version"), datecreated ("dateCreated"), text ("text"), intents ("intents") |
{: class="table-striped"}


### Return type

[**NluFeedbackResponse**](NluFeedbackResponse.html)

<a name="getLanguageunderstandingDomainVersion"></a>

# **getLanguageunderstandingDomainVersion**



> [NluDomainVersion](NluDomainVersion.html) getLanguageunderstandingDomainVersion(domainId, domainVersionId, includeUtterances)

Find an NLU Domain Version.



Wraps GET /api/v2/languageunderstanding/domains/{domainId}/versions/{domainVersionId}  

Requires ANY permissions: 

* languageUnderstanding:nluDomainVersion:view
* dialog:botVersion:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // ID of the NLU domain.
let domainVersionId: String = "" // ID of the NLU domain version.
let includeUtterances: Bool = true // Whether utterances for intent definition should be included when marshalling response.

// Code example
LanguageUnderstandingAPI.getLanguageunderstandingDomainVersion(domainId: domainId, domainVersionId: domainVersionId, includeUtterances: includeUtterances) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.getLanguageunderstandingDomainVersion was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| ID of the NLU domain. | |
| **domainVersionId** | **String**| ID of the NLU domain version. | |
| **includeUtterances** | **Bool**| Whether utterances for intent definition should be included when marshalling response. | [optional] |
{: class="table-striped"}


### Return type

[**NluDomainVersion**](NluDomainVersion.html)

<a name="getLanguageunderstandingDomainVersionReport"></a>

# **getLanguageunderstandingDomainVersionReport**



> [NluDomainVersionQualityReport](NluDomainVersionQualityReport.html) getLanguageunderstandingDomainVersionReport(domainId, domainVersionId)

Retrieved quality report for the specified NLU Domain Version



Wraps GET /api/v2/languageunderstanding/domains/{domainId}/versions/{domainVersionId}/report  

Requires ANY permissions: 

* languageUnderstanding:nluDomainVersion:view
* dialog:botVersion:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // ID of the NLU domain.
let domainVersionId: String = "" // ID of the NLU domain version.

// Code example
LanguageUnderstandingAPI.getLanguageunderstandingDomainVersionReport(domainId: domainId, domainVersionId: domainVersionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.getLanguageunderstandingDomainVersionReport was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| ID of the NLU domain. | |
| **domainVersionId** | **String**| ID of the NLU domain version. | |
{: class="table-striped"}


### Return type

[**NluDomainVersionQualityReport**](NluDomainVersionQualityReport.html)

<a name="getLanguageunderstandingDomainVersions"></a>

# **getLanguageunderstandingDomainVersions**



> [NluDomainVersionListing](NluDomainVersionListing.html) getLanguageunderstandingDomainVersions(domainId, includeUtterances, pageNumber, pageSize)

Get all NLU Domain Versions for a given Domain.



Wraps GET /api/v2/languageunderstanding/domains/{domainId}/versions  

Requires ANY permissions: 

* languageUnderstanding:nluDomainVersion:view
* dialog:botVersion:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // ID of the NLU domain.
let includeUtterances: Bool = true // Whether utterances for intent definition should be included when marshalling response.
let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size

// Code example
LanguageUnderstandingAPI.getLanguageunderstandingDomainVersions(domainId: domainId, includeUtterances: includeUtterances, pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.getLanguageunderstandingDomainVersions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| ID of the NLU domain. | |
| **includeUtterances** | **Bool**| Whether utterances for intent definition should be included when marshalling response. | [optional] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
{: class="table-striped"}


### Return type

[**NluDomainVersionListing**](NluDomainVersionListing.html)

<a name="getLanguageunderstandingDomains"></a>

# **getLanguageunderstandingDomains**



> [NluDomainListing](NluDomainListing.html) getLanguageunderstandingDomains(pageNumber, pageSize)

Get all NLU Domains.



Wraps GET /api/v2/languageunderstanding/domains  

Requires ANY permissions: 

* languageUnderstanding:nluDomain:view
* dialog:bot:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageNumber: Int = 1 // Page number
let pageSize: Int = 25 // Page size

// Code example
LanguageUnderstandingAPI.getLanguageunderstandingDomains(pageNumber: pageNumber, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.getLanguageunderstandingDomains was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
{: class="table-striped"}


### Return type

[**NluDomainListing**](NluDomainListing.html)

<a name="patchLanguageunderstandingDomain"></a>

# **patchLanguageunderstandingDomain**



> [NluDomain](NluDomain.html) patchLanguageunderstandingDomain(domainId, body)

Update an NLU Domain.



Wraps PATCH /api/v2/languageunderstanding/domains/{domainId}  

Requires ANY permissions: 

* languageUnderstanding:nluDomain:edit
* dialog:bot:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // ID of the NLU domain.
let body: NluDomain = new NluDomain(...) // The updated NLU Domain.

// Code example
LanguageUnderstandingAPI.patchLanguageunderstandingDomain(domainId: domainId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.patchLanguageunderstandingDomain was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| ID of the NLU domain. | |
| **body** | [**NluDomain**](NluDomain.html)| The updated NLU Domain. | |
{: class="table-striped"}


### Return type

[**NluDomain**](NluDomain.html)

<a name="postLanguageunderstandingDomainFeedback"></a>

# **postLanguageunderstandingDomainFeedback**



> [NluFeedbackResponse](NluFeedbackResponse.html) postLanguageunderstandingDomainFeedback(domainId, body)

Create feedback for the NLU Domain Version.



Wraps POST /api/v2/languageunderstanding/domains/{domainId}/feedback  

Requires ANY permissions: 

* languageUnderstanding:feedback:add
* dialog:bot:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // ID of the NLU domain.
let body: NluFeedbackRequest = new NluFeedbackRequest(...) // The Feedback to create.

// Code example
LanguageUnderstandingAPI.postLanguageunderstandingDomainFeedback(domainId: domainId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.postLanguageunderstandingDomainFeedback was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| ID of the NLU domain. | |
| **body** | [**NluFeedbackRequest**](NluFeedbackRequest.html)| The Feedback to create. | |
{: class="table-striped"}


### Return type

[**NluFeedbackResponse**](NluFeedbackResponse.html)

<a name="postLanguageunderstandingDomainVersionDetect"></a>

# **postLanguageunderstandingDomainVersionDetect**



> [NluDetectionResponse](NluDetectionResponse.html) postLanguageunderstandingDomainVersionDetect(domainId, domainVersionId, body)

Detect intent, entities, etc. in the submitted text using the specified NLU domain version.



Wraps POST /api/v2/languageunderstanding/domains/{domainId}/versions/{domainVersionId}/detect  

Requires ANY permissions: 

* languageUnderstanding:nluDomainVersion:view
* dialog:botVersion:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // ID of the NLU domain.
let domainVersionId: String = "" // ID of the NLU domain version.
let body: NluDetectionRequest = new NluDetectionRequest(...) // The input data to perform detection on.

// Code example
LanguageUnderstandingAPI.postLanguageunderstandingDomainVersionDetect(domainId: domainId, domainVersionId: domainVersionId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.postLanguageunderstandingDomainVersionDetect was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| ID of the NLU domain. | |
| **domainVersionId** | **String**| ID of the NLU domain version. | |
| **body** | [**NluDetectionRequest**](NluDetectionRequest.html)| The input data to perform detection on. | |
{: class="table-striped"}


### Return type

[**NluDetectionResponse**](NluDetectionResponse.html)

<a name="postLanguageunderstandingDomainVersionPublish"></a>

# **postLanguageunderstandingDomainVersionPublish**



> [NluDomainVersion](NluDomainVersion.html) postLanguageunderstandingDomainVersionPublish(domainId, domainVersionId)

Publish the draft NLU Domain Version.



Wraps POST /api/v2/languageunderstanding/domains/{domainId}/versions/{domainVersionId}/publish  

Requires ANY permissions: 

* languageUnderstanding:nluDomainVersion:add
* dialog:botVersion:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // ID of the NLU domain.
let domainVersionId: String = "" // ID of the NLU domain version.

// Code example
LanguageUnderstandingAPI.postLanguageunderstandingDomainVersionPublish(domainId: domainId, domainVersionId: domainVersionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.postLanguageunderstandingDomainVersionPublish was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| ID of the NLU domain. | |
| **domainVersionId** | **String**| ID of the NLU domain version. | |
{: class="table-striped"}


### Return type

[**NluDomainVersion**](NluDomainVersion.html)

<a name="postLanguageunderstandingDomainVersionTrain"></a>

# **postLanguageunderstandingDomainVersionTrain**



> [NluDomainVersionTrainingResponse](NluDomainVersionTrainingResponse.html) postLanguageunderstandingDomainVersionTrain(domainId, domainVersionId)

Train the draft NLU Domain Version.



Wraps POST /api/v2/languageunderstanding/domains/{domainId}/versions/{domainVersionId}/train  

Requires ANY permissions: 

* languageUnderstanding:nluDomainVersion:edit
* dialog:botVersion:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // ID of the NLU domain.
let domainVersionId: String = "" // ID of the NLU domain version.

// Code example
LanguageUnderstandingAPI.postLanguageunderstandingDomainVersionTrain(domainId: domainId, domainVersionId: domainVersionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.postLanguageunderstandingDomainVersionTrain was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| ID of the NLU domain. | |
| **domainVersionId** | **String**| ID of the NLU domain version. | |
{: class="table-striped"}


### Return type

[**NluDomainVersionTrainingResponse**](NluDomainVersionTrainingResponse.html)

<a name="postLanguageunderstandingDomainVersions"></a>

# **postLanguageunderstandingDomainVersions**



> [NluDomainVersion](NluDomainVersion.html) postLanguageunderstandingDomainVersions(domainId, body)

Create an NLU Domain Version.



Wraps POST /api/v2/languageunderstanding/domains/{domainId}/versions  

Requires ANY permissions: 

* languageUnderstanding:nluDomainVersion:add
* dialog:botVersion:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // ID of the NLU domain.
let body: NluDomainVersion = new NluDomainVersion(...) // The NLU Domain Version to create.

// Code example
LanguageUnderstandingAPI.postLanguageunderstandingDomainVersions(domainId: domainId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.postLanguageunderstandingDomainVersions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| ID of the NLU domain. | |
| **body** | [**NluDomainVersion**](NluDomainVersion.html)| The NLU Domain Version to create. | |
{: class="table-striped"}


### Return type

[**NluDomainVersion**](NluDomainVersion.html)

<a name="postLanguageunderstandingDomains"></a>

# **postLanguageunderstandingDomains**



> [NluDomain](NluDomain.html) postLanguageunderstandingDomains(body)

Create an NLU Domain.



Wraps POST /api/v2/languageunderstanding/domains  

Requires ANY permissions: 

* languageUnderstanding:nluDomain:add
* dialog:bot:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: NluDomain = new NluDomain(...) // The NLU Domain to create.

// Code example
LanguageUnderstandingAPI.postLanguageunderstandingDomains(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.postLanguageunderstandingDomains was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**NluDomain**](NluDomain.html)| The NLU Domain to create. | |
{: class="table-striped"}


### Return type

[**NluDomain**](NluDomain.html)

<a name="putLanguageunderstandingDomainVersion"></a>

# **putLanguageunderstandingDomainVersion**



> [NluDomainVersion](NluDomainVersion.html) putLanguageunderstandingDomainVersion(domainId, domainVersionId, body)

Update an NLU Domain Version.



Wraps PUT /api/v2/languageunderstanding/domains/{domainId}/versions/{domainVersionId}  

Requires ANY permissions: 

* languageUnderstanding:nluDomainVersion:edit
* dialog:botVersion:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // ID of the NLU domain.
let domainVersionId: String = "" // ID of the NLU domain version.
let body: NluDomainVersion = new NluDomainVersion(...) // The updated NLU Domain Version.

// Code example
LanguageUnderstandingAPI.putLanguageunderstandingDomainVersion(domainId: domainId, domainVersionId: domainVersionId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguageUnderstandingAPI.putLanguageunderstandingDomainVersion was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| ID of the NLU domain. | |
| **domainVersionId** | **String**| ID of the NLU domain version. | |
| **body** | [**NluDomainVersion**](NluDomainVersion.html)| The updated NLU Domain Version. | |
{: class="table-striped"}


### Return type

[**NluDomainVersion**](NluDomainVersion.html)


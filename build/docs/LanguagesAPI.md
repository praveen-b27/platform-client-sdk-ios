---
title: LanguagesAPI
---
## LanguagesAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteLanguage**](LanguagesAPI.html#deleteLanguage) | Delete Language (Deprecated) |
| [**deleteRoutingLanguage**](LanguagesAPI.html#deleteRoutingLanguage) | Delete Language |
| [**getLanguage**](LanguagesAPI.html#getLanguage) | Get language (Deprecated) |
| [**getLanguages**](LanguagesAPI.html#getLanguages) | Get the list of supported languages. (Deprecated) |
| [**getLanguagesTranslations**](LanguagesAPI.html#getLanguagesTranslations) | Get all available languages for translation |
| [**getLanguagesTranslationsBuiltin**](LanguagesAPI.html#getLanguagesTranslationsBuiltin) | Get the builtin translation for a language |
| [**getLanguagesTranslationsOrganization**](LanguagesAPI.html#getLanguagesTranslationsOrganization) | Get effective translation for an organization by language |
| [**getLanguagesTranslationsUser**](LanguagesAPI.html#getLanguagesTranslationsUser) | Get effective language translation for a user |
| [**getRoutingLanguage**](LanguagesAPI.html#getRoutingLanguage) | Get language |
| [**postLanguages**](LanguagesAPI.html#postLanguages) | Create Language (Deprecated) |
{: class="table-striped"}

<a name="deleteLanguage"></a>

# **deleteLanguage**



> Void deleteLanguage(languageId)

Delete Language (Deprecated)

This endpoint is deprecated. It has been moved to /routing/languages/{languageId}



Wraps DELETE /api/v2/languages/{languageId}  

Requires ANY permissions: 

* routing:skill:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let languageId: String = "" // Language ID

// Code example
LanguagesAPI.deleteLanguage(languageId: languageId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("LanguagesAPI.deleteLanguage was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **languageId** | **String**| Language ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteRoutingLanguage"></a>

# **deleteRoutingLanguage**



> Void deleteRoutingLanguage(languageId)

Delete Language



Wraps DELETE /api/v2/routing/languages/{languageId}  

Requires ANY permissions: 

* routing:skill:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let languageId: String = "" // Language ID

// Code example
LanguagesAPI.deleteRoutingLanguage(languageId: languageId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("LanguagesAPI.deleteRoutingLanguage was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **languageId** | **String**| Language ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="getLanguage"></a>

# **getLanguage**



> [Language](Language.html) getLanguage(languageId)

Get language (Deprecated)

This endpoint is deprecated. It has been moved to /routing/languages/{languageId}



Wraps GET /api/v2/languages/{languageId}  

Requires ANY permissions: 

* routing:skill:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let languageId: String = "" // Language ID

// Code example
LanguagesAPI.getLanguage(languageId: languageId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguagesAPI.getLanguage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **languageId** | **String**| Language ID | |
{: class="table-striped"}


### Return type

[**Language**](Language.html)

<a name="getLanguages"></a>

# **getLanguages**



> [LanguageEntityListing](LanguageEntityListing.html) getLanguages(pageSize, pageNumber, sortOrder, name)

Get the list of supported languages. (Deprecated)

This endpoint is deprecated. It has been moved to /routing/languages



Wraps GET /api/v2/languages  

Requires ANY permissions: 

* routing:skill:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 0 // Page size
let pageNumber: Int = 0 // Page number
let sortOrder: LanguagesAPI.SortOrder_getLanguages = LanguagesAPI.SortOrder_getLanguages.enummember // Ascending or descending sort order
let name: String = "" // Name

// Code example
LanguagesAPI.getLanguages(pageSize: pageSize, pageNumber: pageNumber, sortOrder: sortOrder, name: name) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguagesAPI.getLanguages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] |
| **pageNumber** | **Int**| Page number | [optional] |
| **sortOrder** | **String**| Ascending or descending sort order | [optional]<br />**Values**: ascending ("ascending"), descending ("descending") |
| **name** | **String**| Name | [optional] |
{: class="table-striped"}


### Return type

[**LanguageEntityListing**](LanguageEntityListing.html)

<a name="getLanguagesTranslations"></a>

# **getLanguagesTranslations**



> [AvailableTranslations](AvailableTranslations.html) getLanguagesTranslations()

Get all available languages for translation



Wraps GET /api/v2/languages/translations  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
LanguagesAPI.getLanguagesTranslations() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguagesAPI.getLanguagesTranslations was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**AvailableTranslations**](AvailableTranslations.html)

<a name="getLanguagesTranslationsBuiltin"></a>

# **getLanguagesTranslationsBuiltin**



> [[String:JSON]](JSON.html) getLanguagesTranslationsBuiltin(language)

Get the builtin translation for a language



Wraps GET /api/v2/languages/translations/builtin  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let language: String = "" // The language of the builtin translation to retrieve

// Code example
LanguagesAPI.getLanguagesTranslationsBuiltin(language: language) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguagesAPI.getLanguagesTranslationsBuiltin was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **language** | **String**| The language of the builtin translation to retrieve | |
{: class="table-striped"}


### Return type

[**[String:JSON]**](JSON.html)

<a name="getLanguagesTranslationsOrganization"></a>

# **getLanguagesTranslationsOrganization**



> [[String:JSON]](JSON.html) getLanguagesTranslationsOrganization(language)

Get effective translation for an organization by language



Wraps GET /api/v2/languages/translations/organization  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let language: String = "" // The language of the translation to retrieve for the organization

// Code example
LanguagesAPI.getLanguagesTranslationsOrganization(language: language) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguagesAPI.getLanguagesTranslationsOrganization was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **language** | **String**| The language of the translation to retrieve for the organization | |
{: class="table-striped"}


### Return type

[**[String:JSON]**](JSON.html)

<a name="getLanguagesTranslationsUser"></a>

# **getLanguagesTranslationsUser**



> [[String:JSON]](JSON.html) getLanguagesTranslationsUser(userId)

Get effective language translation for a user



Wraps GET /api/v2/languages/translations/users/{userId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // The user id

// Code example
LanguagesAPI.getLanguagesTranslationsUser(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguagesAPI.getLanguagesTranslationsUser was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| The user id | |
{: class="table-striped"}


### Return type

[**[String:JSON]**](JSON.html)

<a name="getRoutingLanguage"></a>

# **getRoutingLanguage**



> [Language](Language.html) getRoutingLanguage(languageId)

Get language



Wraps GET /api/v2/routing/languages/{languageId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let languageId: String = "" // Language ID

// Code example
LanguagesAPI.getRoutingLanguage(languageId: languageId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguagesAPI.getRoutingLanguage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **languageId** | **String**| Language ID | |
{: class="table-striped"}


### Return type

[**Language**](Language.html)

<a name="postLanguages"></a>

# **postLanguages**



> [Language](Language.html) postLanguages(body)

Create Language (Deprecated)

This endpoint is deprecated. It has been moved to /routing/languages



Wraps POST /api/v2/languages  

Requires ANY permissions: 

* routing:skill:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: Language = new Language(...) // Language

// Code example
LanguagesAPI.postLanguages(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LanguagesAPI.postLanguages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**Language**](Language.html)| Language | |
{: class="table-striped"}


### Return type

[**Language**](Language.html)


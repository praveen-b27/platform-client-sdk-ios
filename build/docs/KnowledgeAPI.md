---
title: KnowledgeAPI
---
## KnowledgeAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteKnowledgeKnowledgebase**](KnowledgeAPI.html#deleteKnowledgeKnowledgebase) | Delete knowledge base |
| [**deleteKnowledgeKnowledgebaseLanguageCategory**](KnowledgeAPI.html#deleteKnowledgeKnowledgebaseLanguageCategory) | Delete category |
| [**deleteKnowledgeKnowledgebaseLanguageDocument**](KnowledgeAPI.html#deleteKnowledgeKnowledgebaseLanguageDocument) | Delete document |
| [**getKnowledgeKnowledgebase**](KnowledgeAPI.html#getKnowledgeKnowledgebase) | Get knowledge base |
| [**getKnowledgeKnowledgebaseLanguageCategories**](KnowledgeAPI.html#getKnowledgeKnowledgebaseLanguageCategories) | Get categories |
| [**getKnowledgeKnowledgebaseLanguageCategory**](KnowledgeAPI.html#getKnowledgeKnowledgebaseLanguageCategory) | Get category |
| [**getKnowledgeKnowledgebaseLanguageDocument**](KnowledgeAPI.html#getKnowledgeKnowledgebaseLanguageDocument) | Get document |
| [**getKnowledgeKnowledgebaseLanguageDocuments**](KnowledgeAPI.html#getKnowledgeKnowledgebaseLanguageDocuments) | Get documents |
| [**getKnowledgeKnowledgebaseLanguageTraining**](KnowledgeAPI.html#getKnowledgeKnowledgebaseLanguageTraining) | Get training detail |
| [**getKnowledgeKnowledgebaseLanguageTrainings**](KnowledgeAPI.html#getKnowledgeKnowledgebaseLanguageTrainings) | Get all trainings information for a knowledgebase |
| [**getKnowledgeKnowledgebases**](KnowledgeAPI.html#getKnowledgeKnowledgebases) | Get knowledge bases |
| [**patchKnowledgeKnowledgebase**](KnowledgeAPI.html#patchKnowledgeKnowledgebase) | Update knowledge base |
| [**patchKnowledgeKnowledgebaseLanguageCategory**](KnowledgeAPI.html#patchKnowledgeKnowledgebaseLanguageCategory) | Update category |
| [**patchKnowledgeKnowledgebaseLanguageDocument**](KnowledgeAPI.html#patchKnowledgeKnowledgebaseLanguageDocument) | Update document |
| [**patchKnowledgeKnowledgebaseLanguageDocuments**](KnowledgeAPI.html#patchKnowledgeKnowledgebaseLanguageDocuments) | Update documents collection |
| [**postKnowledgeKnowledgebaseLanguageCategories**](KnowledgeAPI.html#postKnowledgeKnowledgebaseLanguageCategories) | Create new category |
| [**postKnowledgeKnowledgebaseLanguageDocuments**](KnowledgeAPI.html#postKnowledgeKnowledgebaseLanguageDocuments) | Create document |
| [**postKnowledgeKnowledgebaseLanguageTrainingPromote**](KnowledgeAPI.html#postKnowledgeKnowledgebaseLanguageTrainingPromote) | Promote trained documents from draft state to active. |
| [**postKnowledgeKnowledgebaseLanguageTrainings**](KnowledgeAPI.html#postKnowledgeKnowledgebaseLanguageTrainings) | Trigger training |
| [**postKnowledgeKnowledgebaseSearch**](KnowledgeAPI.html#postKnowledgeKnowledgebaseSearch) | Search Documents |
| [**postKnowledgeKnowledgebases**](KnowledgeAPI.html#postKnowledgeKnowledgebases) | Create new knowledge base |
{: class="table-striped"}

<a name="deleteKnowledgeKnowledgebase"></a>

# **deleteKnowledgeKnowledgebase**



> [KnowledgeBase](KnowledgeBase.html) deleteKnowledgeKnowledgebase(knowledgeBaseId)

Delete knowledge base



Wraps DELETE /api/v2/knowledge/knowledgebases/{knowledgeBaseId}  

Requires ALL permissions: 

* knowledge:knowledgebase:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let knowledgeBaseId: String = "" // Knowledge base ID

// Code example
KnowledgeAPI.deleteKnowledgeKnowledgebase(knowledgeBaseId: knowledgeBaseId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("KnowledgeAPI.deleteKnowledgeKnowledgebase was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **knowledgeBaseId** | **String**| Knowledge base ID | |
{: class="table-striped"}


### Return type

[**KnowledgeBase**](KnowledgeBase.html)

<a name="deleteKnowledgeKnowledgebaseLanguageCategory"></a>

# **deleteKnowledgeKnowledgebaseLanguageCategory**



> [KnowledgeCategory](KnowledgeCategory.html) deleteKnowledgeKnowledgebaseLanguageCategory(categoryId, knowledgeBaseId, languageCode)

Delete category



Wraps DELETE /api/v2/knowledge/knowledgebases/{knowledgeBaseId}/languages/{languageCode}/categories/{categoryId}  

Requires ALL permissions: 

* knowledge:category:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let categoryId: String = "" // Category ID
let knowledgeBaseId: String = "" // Knowledge base ID
let languageCode: KnowledgeAPI.LanguageCode_deleteKnowledgeKnowledgebaseLanguageCategory = KnowledgeAPI.LanguageCode_deleteKnowledgeKnowledgebaseLanguageCategory.enummember // Language code, format: iso2-LOCALE

// Code example
KnowledgeAPI.deleteKnowledgeKnowledgebaseLanguageCategory(categoryId: categoryId, knowledgeBaseId: knowledgeBaseId, languageCode: languageCode) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("KnowledgeAPI.deleteKnowledgeKnowledgebaseLanguageCategory was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **categoryId** | **String**| Category ID | |
| **knowledgeBaseId** | **String**| Knowledge base ID | |
| **languageCode** | **String**| Language code, format: iso2-LOCALE |<br />**Values**: enUs ("en-US"), deDe ("de-DE") |
{: class="table-striped"}


### Return type

[**KnowledgeCategory**](KnowledgeCategory.html)

<a name="deleteKnowledgeKnowledgebaseLanguageDocument"></a>

# **deleteKnowledgeKnowledgebaseLanguageDocument**



> [KnowledgeDocument](KnowledgeDocument.html) deleteKnowledgeKnowledgebaseLanguageDocument(documentId, knowledgeBaseId, languageCode)

Delete document



Wraps DELETE /api/v2/knowledge/knowledgebases/{knowledgeBaseId}/languages/{languageCode}/documents/{documentId}  

Requires ALL permissions: 

* knowledge:document:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let documentId: String = "" // Document ID
let knowledgeBaseId: String = "" // Knowledge base ID
let languageCode: KnowledgeAPI.LanguageCode_deleteKnowledgeKnowledgebaseLanguageDocument = KnowledgeAPI.LanguageCode_deleteKnowledgeKnowledgebaseLanguageDocument.enummember // Language code, format: iso2-LOCALE

// Code example
KnowledgeAPI.deleteKnowledgeKnowledgebaseLanguageDocument(documentId: documentId, knowledgeBaseId: knowledgeBaseId, languageCode: languageCode) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("KnowledgeAPI.deleteKnowledgeKnowledgebaseLanguageDocument was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **documentId** | **String**| Document ID | |
| **knowledgeBaseId** | **String**| Knowledge base ID | |
| **languageCode** | **String**| Language code, format: iso2-LOCALE |<br />**Values**: enUs ("en-US"), deDe ("de-DE") |
{: class="table-striped"}


### Return type

[**KnowledgeDocument**](KnowledgeDocument.html)

<a name="getKnowledgeKnowledgebase"></a>

# **getKnowledgeKnowledgebase**



> [KnowledgeBase](KnowledgeBase.html) getKnowledgeKnowledgebase(knowledgeBaseId)

Get knowledge base



Wraps GET /api/v2/knowledge/knowledgebases/{knowledgeBaseId}  

Requires ALL permissions: 

* knowledge:knowledgebase:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let knowledgeBaseId: String = "" // Knowledge base ID

// Code example
KnowledgeAPI.getKnowledgeKnowledgebase(knowledgeBaseId: knowledgeBaseId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("KnowledgeAPI.getKnowledgeKnowledgebase was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **knowledgeBaseId** | **String**| Knowledge base ID | |
{: class="table-striped"}


### Return type

[**KnowledgeBase**](KnowledgeBase.html)

<a name="getKnowledgeKnowledgebaseLanguageCategories"></a>

# **getKnowledgeKnowledgebaseLanguageCategories**



> [CategoryListing](CategoryListing.html) getKnowledgeKnowledgebaseLanguageCategories(knowledgeBaseId, languageCode, before, after, limit, pageSize, name)

Get categories



Wraps GET /api/v2/knowledge/knowledgebases/{knowledgeBaseId}/languages/{languageCode}/categories  

Requires ALL permissions: 

* knowledge:category:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let knowledgeBaseId: String = "" // Knowledge base ID
let languageCode: KnowledgeAPI.LanguageCode_getKnowledgeKnowledgebaseLanguageCategories = KnowledgeAPI.LanguageCode_getKnowledgeKnowledgebaseLanguageCategories.enummember // Language code, format: iso2-LOCALE
let before: String = "" // The cursor that points to the start of the set of entities that has been returned.
let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let limit: String = "" // Number of entities to return. Maximum of 200. Deprecated in favour of pageSize.
let pageSize: String = "" // Number of entities to return. Maximum of 200.
let name: String = "" // Filter to return the categories that starts with the given category name.

// Code example
KnowledgeAPI.getKnowledgeKnowledgebaseLanguageCategories(knowledgeBaseId: knowledgeBaseId, languageCode: languageCode, before: before, after: after, limit: limit, pageSize: pageSize, name: name) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("KnowledgeAPI.getKnowledgeKnowledgebaseLanguageCategories was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **knowledgeBaseId** | **String**| Knowledge base ID | |
| **languageCode** | **String**| Language code, format: iso2-LOCALE |<br />**Values**: enUs ("en-US"), deDe ("de-DE") |
| **before** | **String**| The cursor that points to the start of the set of entities that has been returned. | [optional] |
| **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional] |
| **limit** | **String**| Number of entities to return. Maximum of 200. Deprecated in favour of pageSize. | [optional] |
| **pageSize** | **String**| Number of entities to return. Maximum of 200. | [optional] |
| **name** | **String**| Filter to return the categories that starts with the given category name. | [optional] |
{: class="table-striped"}


### Return type

[**CategoryListing**](CategoryListing.html)

<a name="getKnowledgeKnowledgebaseLanguageCategory"></a>

# **getKnowledgeKnowledgebaseLanguageCategory**



> [KnowledgeExtendedCategory](KnowledgeExtendedCategory.html) getKnowledgeKnowledgebaseLanguageCategory(categoryId, knowledgeBaseId, languageCode)

Get category



Wraps GET /api/v2/knowledge/knowledgebases/{knowledgeBaseId}/languages/{languageCode}/categories/{categoryId}  

Requires ALL permissions: 

* knowledge:category:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let categoryId: String = "" // Category ID
let knowledgeBaseId: String = "" // Knowledge base ID
let languageCode: KnowledgeAPI.LanguageCode_getKnowledgeKnowledgebaseLanguageCategory = KnowledgeAPI.LanguageCode_getKnowledgeKnowledgebaseLanguageCategory.enummember // Language code, format: iso2-LOCALE

// Code example
KnowledgeAPI.getKnowledgeKnowledgebaseLanguageCategory(categoryId: categoryId, knowledgeBaseId: knowledgeBaseId, languageCode: languageCode) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("KnowledgeAPI.getKnowledgeKnowledgebaseLanguageCategory was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **categoryId** | **String**| Category ID | |
| **knowledgeBaseId** | **String**| Knowledge base ID | |
| **languageCode** | **String**| Language code, format: iso2-LOCALE |<br />**Values**: enUs ("en-US"), deDe ("de-DE") |
{: class="table-striped"}


### Return type

[**KnowledgeExtendedCategory**](KnowledgeExtendedCategory.html)

<a name="getKnowledgeKnowledgebaseLanguageDocument"></a>

# **getKnowledgeKnowledgebaseLanguageDocument**



> [KnowledgeDocument](KnowledgeDocument.html) getKnowledgeKnowledgebaseLanguageDocument(documentId, knowledgeBaseId, languageCode)

Get document



Wraps GET /api/v2/knowledge/knowledgebases/{knowledgeBaseId}/languages/{languageCode}/documents/{documentId}  

Requires ALL permissions: 

* knowledge:document:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let documentId: String = "" // Document ID
let knowledgeBaseId: String = "" // Knowledge base ID
let languageCode: KnowledgeAPI.LanguageCode_getKnowledgeKnowledgebaseLanguageDocument = KnowledgeAPI.LanguageCode_getKnowledgeKnowledgebaseLanguageDocument.enummember // Language code, format: iso2-LOCALE

// Code example
KnowledgeAPI.getKnowledgeKnowledgebaseLanguageDocument(documentId: documentId, knowledgeBaseId: knowledgeBaseId, languageCode: languageCode) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("KnowledgeAPI.getKnowledgeKnowledgebaseLanguageDocument was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **documentId** | **String**| Document ID | |
| **knowledgeBaseId** | **String**| Knowledge base ID | |
| **languageCode** | **String**| Language code, format: iso2-LOCALE |<br />**Values**: enUs ("en-US"), deDe ("de-DE") |
{: class="table-striped"}


### Return type

[**KnowledgeDocument**](KnowledgeDocument.html)

<a name="getKnowledgeKnowledgebaseLanguageDocuments"></a>

# **getKnowledgeKnowledgebaseLanguageDocuments**



> [DocumentListing](DocumentListing.html) getKnowledgeKnowledgebaseLanguageDocuments(knowledgeBaseId, languageCode, before, after, limit, pageSize, categories, title, documentIds)

Get documents



Wraps GET /api/v2/knowledge/knowledgebases/{knowledgeBaseId}/languages/{languageCode}/documents  

Requires ALL permissions: 

* knowledge:document:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let knowledgeBaseId: String = "" // Knowledge base ID
let languageCode: KnowledgeAPI.LanguageCode_getKnowledgeKnowledgebaseLanguageDocuments = KnowledgeAPI.LanguageCode_getKnowledgeKnowledgebaseLanguageDocuments.enummember // Language code, format: iso2-LOCALE
let before: String = "" // The cursor that points to the start of the set of entities that has been returned.
let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let limit: String = "" // Number of entities to return. Maximum of 200. Deprecated in favour of pageSize.
let pageSize: String = "" // Number of entities to return. Maximum of 200.
let categories: String = "" // Filter by categories ids, comma separated values expected.
let title: String = "" // Filter by document title.
let documentIds: [String] = [""] // Comma-separated list of document identifiers to fetch by.

// Code example
KnowledgeAPI.getKnowledgeKnowledgebaseLanguageDocuments(knowledgeBaseId: knowledgeBaseId, languageCode: languageCode, before: before, after: after, limit: limit, pageSize: pageSize, categories: categories, title: title, documentIds: documentIds) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("KnowledgeAPI.getKnowledgeKnowledgebaseLanguageDocuments was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **knowledgeBaseId** | **String**| Knowledge base ID | |
| **languageCode** | **String**| Language code, format: iso2-LOCALE |<br />**Values**: enUs ("en-US"), deDe ("de-DE") |
| **before** | **String**| The cursor that points to the start of the set of entities that has been returned. | [optional] |
| **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional] |
| **limit** | **String**| Number of entities to return. Maximum of 200. Deprecated in favour of pageSize. | [optional] |
| **pageSize** | **String**| Number of entities to return. Maximum of 200. | [optional] |
| **categories** | **String**| Filter by categories ids, comma separated values expected. | [optional] |
| **title** | **String**| Filter by document title. | [optional] |
| **documentIds** | [**[String]**](String.html)| Comma-separated list of document identifiers to fetch by. | [optional] |
{: class="table-striped"}


### Return type

[**DocumentListing**](DocumentListing.html)

<a name="getKnowledgeKnowledgebaseLanguageTraining"></a>

# **getKnowledgeKnowledgebaseLanguageTraining**



> [KnowledgeTraining](KnowledgeTraining.html) getKnowledgeKnowledgebaseLanguageTraining(knowledgeBaseId, languageCode, trainingId)

Get training detail



Wraps GET /api/v2/knowledge/knowledgebases/{knowledgeBaseId}/languages/{languageCode}/trainings/{trainingId}  

Requires ALL permissions: 

* knowledge:training:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let knowledgeBaseId: String = "" // Knowledge base ID
let languageCode: KnowledgeAPI.LanguageCode_getKnowledgeKnowledgebaseLanguageTraining = KnowledgeAPI.LanguageCode_getKnowledgeKnowledgebaseLanguageTraining.enummember // Language code, format: iso2-LOCALE
let trainingId: String = "" // Training ID

// Code example
KnowledgeAPI.getKnowledgeKnowledgebaseLanguageTraining(knowledgeBaseId: knowledgeBaseId, languageCode: languageCode, trainingId: trainingId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("KnowledgeAPI.getKnowledgeKnowledgebaseLanguageTraining was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **knowledgeBaseId** | **String**| Knowledge base ID | |
| **languageCode** | **String**| Language code, format: iso2-LOCALE |<br />**Values**: enUs ("en-US"), deDe ("de-DE") |
| **trainingId** | **String**| Training ID | |
{: class="table-striped"}


### Return type

[**KnowledgeTraining**](KnowledgeTraining.html)

<a name="getKnowledgeKnowledgebaseLanguageTrainings"></a>

# **getKnowledgeKnowledgebaseLanguageTrainings**



> [TrainingListing](TrainingListing.html) getKnowledgeKnowledgebaseLanguageTrainings(knowledgeBaseId, languageCode, before, after, limit, pageSize, knowledgeDocumentsState)

Get all trainings information for a knowledgebase



Wraps GET /api/v2/knowledge/knowledgebases/{knowledgeBaseId}/languages/{languageCode}/trainings  

Requires ALL permissions: 

* knowledge:training:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let knowledgeBaseId: String = "" // Knowledge base ID
let languageCode: KnowledgeAPI.LanguageCode_getKnowledgeKnowledgebaseLanguageTrainings = KnowledgeAPI.LanguageCode_getKnowledgeKnowledgebaseLanguageTrainings.enummember // Language code, format: iso2-LOCALE
let before: String = "" // The cursor that points to the start of the set of entities that has been returned.
let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let limit: String = "" // Number of entities to return. Maximum of 200. Deprecated in favour of pageSize.
let pageSize: String = "" // Number of entities to return. Maximum of 200.
let knowledgeDocumentsState: KnowledgeAPI.KnowledgeDocumentsState_getKnowledgeKnowledgebaseLanguageTrainings = KnowledgeAPI.KnowledgeDocumentsState_getKnowledgeKnowledgebaseLanguageTrainings.enummember // Return the training with the specified state of the trained documents.

// Code example
KnowledgeAPI.getKnowledgeKnowledgebaseLanguageTrainings(knowledgeBaseId: knowledgeBaseId, languageCode: languageCode, before: before, after: after, limit: limit, pageSize: pageSize, knowledgeDocumentsState: knowledgeDocumentsState) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("KnowledgeAPI.getKnowledgeKnowledgebaseLanguageTrainings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **knowledgeBaseId** | **String**| Knowledge base ID | |
| **languageCode** | **String**| Language code, format: iso2-LOCALE |<br />**Values**: enUs ("en-US"), deDe ("de-DE") |
| **before** | **String**| The cursor that points to the start of the set of entities that has been returned. | [optional] |
| **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional] |
| **limit** | **String**| Number of entities to return. Maximum of 200. Deprecated in favour of pageSize. | [optional] |
| **pageSize** | **String**| Number of entities to return. Maximum of 200. | [optional] |
| **knowledgeDocumentsState** | **String**| Return the training with the specified state of the trained documents. | [optional]<br />**Values**: draft ("Draft"), active ("Active"), discarded ("Discarded"), archived ("Archived") |
{: class="table-striped"}


### Return type

[**TrainingListing**](TrainingListing.html)

<a name="getKnowledgeKnowledgebases"></a>

# **getKnowledgeKnowledgebases**



> [KnowledgeBaseListing](KnowledgeBaseListing.html) getKnowledgeKnowledgebases(before, after, limit, pageSize, name, coreLanguage, published)

Get knowledge bases



Wraps GET /api/v2/knowledge/knowledgebases  

Requires ALL permissions: 

* knowledge:knowledgebase:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let before: String = "" // The cursor that points to the start of the set of entities that has been returned.
let after: String = "" // The cursor that points to the end of the set of entities that has been returned.
let limit: String = "" // Number of entities to return. Maximum of 200. Deprecated in favour of pageSize.
let pageSize: String = "" // Number of entities to return. Maximum of 200.
let name: String = "" // Filter by Name.
let coreLanguage: KnowledgeAPI.CoreLanguage_getKnowledgeKnowledgebases = KnowledgeAPI.CoreLanguage_getKnowledgeKnowledgebases.enummember // Filter by core language.
let published: Bool = true // Filter by published status.

// Code example
KnowledgeAPI.getKnowledgeKnowledgebases(before: before, after: after, limit: limit, pageSize: pageSize, name: name, coreLanguage: coreLanguage, published: published) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("KnowledgeAPI.getKnowledgeKnowledgebases was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **before** | **String**| The cursor that points to the start of the set of entities that has been returned. | [optional] |
| **after** | **String**| The cursor that points to the end of the set of entities that has been returned. | [optional] |
| **limit** | **String**| Number of entities to return. Maximum of 200. Deprecated in favour of pageSize. | [optional] |
| **pageSize** | **String**| Number of entities to return. Maximum of 200. | [optional] |
| **name** | **String**| Filter by Name. | [optional] |
| **coreLanguage** | **String**| Filter by core language. | [optional]<br />**Values**: enUs ("en-US"), deDe ("de-DE") |
| **published** | **Bool**| Filter by published status. | [optional] |
{: class="table-striped"}


### Return type

[**KnowledgeBaseListing**](KnowledgeBaseListing.html)

<a name="patchKnowledgeKnowledgebase"></a>

# **patchKnowledgeKnowledgebase**



> [KnowledgeBase](KnowledgeBase.html) patchKnowledgeKnowledgebase(knowledgeBaseId, body)

Update knowledge base



Wraps PATCH /api/v2/knowledge/knowledgebases/{knowledgeBaseId}  

Requires ALL permissions: 

* knowledge:knowledgebase:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let knowledgeBaseId: String = "" // Knowledge base ID
let body: KnowledgeBase = new KnowledgeBase(...) // 

// Code example
KnowledgeAPI.patchKnowledgeKnowledgebase(knowledgeBaseId: knowledgeBaseId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("KnowledgeAPI.patchKnowledgeKnowledgebase was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **knowledgeBaseId** | **String**| Knowledge base ID | |
| **body** | [**KnowledgeBase**](KnowledgeBase.html)|  | |
{: class="table-striped"}


### Return type

[**KnowledgeBase**](KnowledgeBase.html)

<a name="patchKnowledgeKnowledgebaseLanguageCategory"></a>

# **patchKnowledgeKnowledgebaseLanguageCategory**



> [KnowledgeExtendedCategory](KnowledgeExtendedCategory.html) patchKnowledgeKnowledgebaseLanguageCategory(categoryId, knowledgeBaseId, languageCode, body)

Update category



Wraps PATCH /api/v2/knowledge/knowledgebases/{knowledgeBaseId}/languages/{languageCode}/categories/{categoryId}  

Requires ALL permissions: 

* knowledge:category:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let categoryId: String = "" // Category ID
let knowledgeBaseId: String = "" // Knowledge base ID
let languageCode: KnowledgeAPI.LanguageCode_patchKnowledgeKnowledgebaseLanguageCategory = KnowledgeAPI.LanguageCode_patchKnowledgeKnowledgebaseLanguageCategory.enummember // Language code, format: iso2-LOCALE
let body: KnowledgeCategoryRequest = new KnowledgeCategoryRequest(...) // 

// Code example
KnowledgeAPI.patchKnowledgeKnowledgebaseLanguageCategory(categoryId: categoryId, knowledgeBaseId: knowledgeBaseId, languageCode: languageCode, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("KnowledgeAPI.patchKnowledgeKnowledgebaseLanguageCategory was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **categoryId** | **String**| Category ID | |
| **knowledgeBaseId** | **String**| Knowledge base ID | |
| **languageCode** | **String**| Language code, format: iso2-LOCALE |<br />**Values**: enUs ("en-US"), deDe ("de-DE") |
| **body** | [**KnowledgeCategoryRequest**](KnowledgeCategoryRequest.html)|  | |
{: class="table-striped"}


### Return type

[**KnowledgeExtendedCategory**](KnowledgeExtendedCategory.html)

<a name="patchKnowledgeKnowledgebaseLanguageDocument"></a>

# **patchKnowledgeKnowledgebaseLanguageDocument**



> [KnowledgeDocument](KnowledgeDocument.html) patchKnowledgeKnowledgebaseLanguageDocument(documentId, knowledgeBaseId, languageCode, body)

Update document



Wraps PATCH /api/v2/knowledge/knowledgebases/{knowledgeBaseId}/languages/{languageCode}/documents/{documentId}  

Requires ALL permissions: 

* knowledge:document:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let documentId: String = "" // Document ID
let knowledgeBaseId: String = "" // Knowledge base ID
let languageCode: KnowledgeAPI.LanguageCode_patchKnowledgeKnowledgebaseLanguageDocument = KnowledgeAPI.LanguageCode_patchKnowledgeKnowledgebaseLanguageDocument.enummember // Language code, format: iso2-LOCALE
let body: KnowledgeDocumentRequest = new KnowledgeDocumentRequest(...) // 

// Code example
KnowledgeAPI.patchKnowledgeKnowledgebaseLanguageDocument(documentId: documentId, knowledgeBaseId: knowledgeBaseId, languageCode: languageCode, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("KnowledgeAPI.patchKnowledgeKnowledgebaseLanguageDocument was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **documentId** | **String**| Document ID | |
| **knowledgeBaseId** | **String**| Knowledge base ID | |
| **languageCode** | **String**| Language code, format: iso2-LOCALE |<br />**Values**: enUs ("en-US"), deDe ("de-DE") |
| **body** | [**KnowledgeDocumentRequest**](KnowledgeDocumentRequest.html)|  | |
{: class="table-striped"}


### Return type

[**KnowledgeDocument**](KnowledgeDocument.html)

<a name="patchKnowledgeKnowledgebaseLanguageDocuments"></a>

# **patchKnowledgeKnowledgebaseLanguageDocuments**



> [DocumentListing](DocumentListing.html) patchKnowledgeKnowledgebaseLanguageDocuments(knowledgeBaseId, languageCode, body)

Update documents collection



Wraps PATCH /api/v2/knowledge/knowledgebases/{knowledgeBaseId}/languages/{languageCode}/documents  

Requires ALL permissions: 

* knowledge:document:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let knowledgeBaseId: String = "" // Knowledge base ID
let languageCode: KnowledgeAPI.LanguageCode_patchKnowledgeKnowledgebaseLanguageDocuments = KnowledgeAPI.LanguageCode_patchKnowledgeKnowledgebaseLanguageDocuments.enummember // Language code, format: iso2-LOCALE
let body: [KnowledgeDocumentBulkRequest] = [new KnowledgeDocumentBulkRequest(...)] // 

// Code example
KnowledgeAPI.patchKnowledgeKnowledgebaseLanguageDocuments(knowledgeBaseId: knowledgeBaseId, languageCode: languageCode, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("KnowledgeAPI.patchKnowledgeKnowledgebaseLanguageDocuments was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **knowledgeBaseId** | **String**| Knowledge base ID | |
| **languageCode** | **String**| Language code, format: iso2-LOCALE |<br />**Values**: enUs ("en-US"), deDe ("de-DE") |
| **body** | [**[KnowledgeDocumentBulkRequest]**](KnowledgeDocumentBulkRequest.html)|  | |
{: class="table-striped"}


### Return type

[**DocumentListing**](DocumentListing.html)

<a name="postKnowledgeKnowledgebaseLanguageCategories"></a>

# **postKnowledgeKnowledgebaseLanguageCategories**



> [KnowledgeExtendedCategory](KnowledgeExtendedCategory.html) postKnowledgeKnowledgebaseLanguageCategories(knowledgeBaseId, languageCode, body)

Create new category



Wraps POST /api/v2/knowledge/knowledgebases/{knowledgeBaseId}/languages/{languageCode}/categories  

Requires ALL permissions: 

* knowledge:category:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let knowledgeBaseId: String = "" // Knowledge base ID
let languageCode: KnowledgeAPI.LanguageCode_postKnowledgeKnowledgebaseLanguageCategories = KnowledgeAPI.LanguageCode_postKnowledgeKnowledgebaseLanguageCategories.enummember // Language code, format: iso2-LOCALE
let body: KnowledgeCategoryRequest = new KnowledgeCategoryRequest(...) // 

// Code example
KnowledgeAPI.postKnowledgeKnowledgebaseLanguageCategories(knowledgeBaseId: knowledgeBaseId, languageCode: languageCode, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("KnowledgeAPI.postKnowledgeKnowledgebaseLanguageCategories was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **knowledgeBaseId** | **String**| Knowledge base ID | |
| **languageCode** | **String**| Language code, format: iso2-LOCALE |<br />**Values**: enUs ("en-US"), deDe ("de-DE") |
| **body** | [**KnowledgeCategoryRequest**](KnowledgeCategoryRequest.html)|  | |
{: class="table-striped"}


### Return type

[**KnowledgeExtendedCategory**](KnowledgeExtendedCategory.html)

<a name="postKnowledgeKnowledgebaseLanguageDocuments"></a>

# **postKnowledgeKnowledgebaseLanguageDocuments**



> [KnowledgeDocument](KnowledgeDocument.html) postKnowledgeKnowledgebaseLanguageDocuments(knowledgeBaseId, languageCode, body)

Create document



Wraps POST /api/v2/knowledge/knowledgebases/{knowledgeBaseId}/languages/{languageCode}/documents  

Requires ALL permissions: 

* knowledge:document:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let knowledgeBaseId: String = "" // Knowledge base ID
let languageCode: KnowledgeAPI.LanguageCode_postKnowledgeKnowledgebaseLanguageDocuments = KnowledgeAPI.LanguageCode_postKnowledgeKnowledgebaseLanguageDocuments.enummember // Language code, format: iso2-LOCALE
let body: KnowledgeDocumentRequest = new KnowledgeDocumentRequest(...) // 

// Code example
KnowledgeAPI.postKnowledgeKnowledgebaseLanguageDocuments(knowledgeBaseId: knowledgeBaseId, languageCode: languageCode, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("KnowledgeAPI.postKnowledgeKnowledgebaseLanguageDocuments was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **knowledgeBaseId** | **String**| Knowledge base ID | |
| **languageCode** | **String**| Language code, format: iso2-LOCALE |<br />**Values**: enUs ("en-US"), deDe ("de-DE") |
| **body** | [**KnowledgeDocumentRequest**](KnowledgeDocumentRequest.html)|  | |
{: class="table-striped"}


### Return type

[**KnowledgeDocument**](KnowledgeDocument.html)

<a name="postKnowledgeKnowledgebaseLanguageTrainingPromote"></a>

# **postKnowledgeKnowledgebaseLanguageTrainingPromote**



> [KnowledgeTraining](KnowledgeTraining.html) postKnowledgeKnowledgebaseLanguageTrainingPromote(knowledgeBaseId, languageCode, trainingId)

Promote trained documents from draft state to active.



Wraps POST /api/v2/knowledge/knowledgebases/{knowledgeBaseId}/languages/{languageCode}/trainings/{trainingId}/promote  

Requires ALL permissions: 

* knowledge:training:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let knowledgeBaseId: String = "" // Knowledge base ID
let languageCode: KnowledgeAPI.LanguageCode_postKnowledgeKnowledgebaseLanguageTrainingPromote = KnowledgeAPI.LanguageCode_postKnowledgeKnowledgebaseLanguageTrainingPromote.enummember // Language code, format: iso2-LOCALE
let trainingId: String = "" // Training ID

// Code example
KnowledgeAPI.postKnowledgeKnowledgebaseLanguageTrainingPromote(knowledgeBaseId: knowledgeBaseId, languageCode: languageCode, trainingId: trainingId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("KnowledgeAPI.postKnowledgeKnowledgebaseLanguageTrainingPromote was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **knowledgeBaseId** | **String**| Knowledge base ID | |
| **languageCode** | **String**| Language code, format: iso2-LOCALE |<br />**Values**: enUs ("en-US"), deDe ("de-DE") |
| **trainingId** | **String**| Training ID | |
{: class="table-striped"}


### Return type

[**KnowledgeTraining**](KnowledgeTraining.html)

<a name="postKnowledgeKnowledgebaseLanguageTrainings"></a>

# **postKnowledgeKnowledgebaseLanguageTrainings**



> [KnowledgeTraining](KnowledgeTraining.html) postKnowledgeKnowledgebaseLanguageTrainings(knowledgeBaseId, languageCode)

Trigger training



Wraps POST /api/v2/knowledge/knowledgebases/{knowledgeBaseId}/languages/{languageCode}/trainings  

Requires ALL permissions: 

* knowledge:training:create

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let knowledgeBaseId: String = "" // Knowledge base ID
let languageCode: KnowledgeAPI.LanguageCode_postKnowledgeKnowledgebaseLanguageTrainings = KnowledgeAPI.LanguageCode_postKnowledgeKnowledgebaseLanguageTrainings.enummember // Language code, format: iso2-LOCALE

// Code example
KnowledgeAPI.postKnowledgeKnowledgebaseLanguageTrainings(knowledgeBaseId: knowledgeBaseId, languageCode: languageCode) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("KnowledgeAPI.postKnowledgeKnowledgebaseLanguageTrainings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **knowledgeBaseId** | **String**| Knowledge base ID | |
| **languageCode** | **String**| Language code, format: iso2-LOCALE |<br />**Values**: enUs ("en-US"), deDe ("de-DE") |
{: class="table-striped"}


### Return type

[**KnowledgeTraining**](KnowledgeTraining.html)

<a name="postKnowledgeKnowledgebaseSearch"></a>

# **postKnowledgeKnowledgebaseSearch**



> [KnowledgeSearchResponse](KnowledgeSearchResponse.html) postKnowledgeKnowledgebaseSearch(knowledgeBaseId, body)

Search Documents



Wraps POST /api/v2/knowledge/knowledgebases/{knowledgeBaseId}/search  

Requires ALL permissions: 

* knowledge:knowledgebase:search

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let knowledgeBaseId: String = "" // Knowledge base ID
let body: KnowledgeSearchRequest = new KnowledgeSearchRequest(...) // 

// Code example
KnowledgeAPI.postKnowledgeKnowledgebaseSearch(knowledgeBaseId: knowledgeBaseId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("KnowledgeAPI.postKnowledgeKnowledgebaseSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **knowledgeBaseId** | **String**| Knowledge base ID | |
| **body** | [**KnowledgeSearchRequest**](KnowledgeSearchRequest.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**KnowledgeSearchResponse**](KnowledgeSearchResponse.html)

<a name="postKnowledgeKnowledgebases"></a>

# **postKnowledgeKnowledgebases**



> [KnowledgeBase](KnowledgeBase.html) postKnowledgeKnowledgebases(body)

Create new knowledge base



Wraps POST /api/v2/knowledge/knowledgebases  

Requires ALL permissions: 

* knowledge:knowledgebase:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: KnowledgeBase = new KnowledgeBase(...) // 

// Code example
KnowledgeAPI.postKnowledgeKnowledgebases(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("KnowledgeAPI.postKnowledgeKnowledgebases was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**KnowledgeBase**](KnowledgeBase.html)|  | |
{: class="table-striped"}


### Return type

[**KnowledgeBase**](KnowledgeBase.html)


---
title: ExternalContactsAPI
---
## ExternalContactsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteExternalcontactsContact**](ExternalContactsAPI.html#deleteExternalcontactsContact) | Delete an external contact |
| [**deleteExternalcontactsContactNote**](ExternalContactsAPI.html#deleteExternalcontactsContactNote) | Delete a note for an external contact |
| [**deleteExternalcontactsOrganization**](ExternalContactsAPI.html#deleteExternalcontactsOrganization) | Delete an external organization |
| [**deleteExternalcontactsOrganizationNote**](ExternalContactsAPI.html#deleteExternalcontactsOrganizationNote) | Delete a note for an external organization |
| [**deleteExternalcontactsOrganizationTrustor**](ExternalContactsAPI.html#deleteExternalcontactsOrganizationTrustor) | Unlink the Trustor for this External Organization |
| [**deleteExternalcontactsRelationship**](ExternalContactsAPI.html#deleteExternalcontactsRelationship) | Delete a relationship |
| [**getExternalcontactsContact**](ExternalContactsAPI.html#getExternalcontactsContact) | Fetch an external contact |
| [**getExternalcontactsContactNote**](ExternalContactsAPI.html#getExternalcontactsContactNote) | Fetch a note for an external contact |
| [**getExternalcontactsContactNotes**](ExternalContactsAPI.html#getExternalcontactsContactNotes) | List notes for an external contact |
| [**getExternalcontactsContacts**](ExternalContactsAPI.html#getExternalcontactsContacts) | Search for external contacts |
| [**getExternalcontactsOrganization**](ExternalContactsAPI.html#getExternalcontactsOrganization) | Fetch an external organization |
| [**getExternalcontactsOrganizationContacts**](ExternalContactsAPI.html#getExternalcontactsOrganizationContacts) | Search for external contacts in an external organization |
| [**getExternalcontactsOrganizationNote**](ExternalContactsAPI.html#getExternalcontactsOrganizationNote) | Fetch a note for an external organization |
| [**getExternalcontactsOrganizationNotes**](ExternalContactsAPI.html#getExternalcontactsOrganizationNotes) | List notes for an external organization |
| [**getExternalcontactsOrganizationRelationships**](ExternalContactsAPI.html#getExternalcontactsOrganizationRelationships) | Fetch a relationship for an external organization |
| [**getExternalcontactsOrganizations**](ExternalContactsAPI.html#getExternalcontactsOrganizations) | Search for external organizations |
| [**getExternalcontactsRelationship**](ExternalContactsAPI.html#getExternalcontactsRelationship) | Fetch a relationship |
| [**getExternalcontactsReversewhitepageslookup**](ExternalContactsAPI.html#getExternalcontactsReversewhitepageslookup) | Look up contacts and externalOrganizations based on an attribute. Maximum of 25 values returned. |
| [**postExternalcontactsContactNotes**](ExternalContactsAPI.html#postExternalcontactsContactNotes) | Create a note for an external contact |
| [**postExternalcontactsContacts**](ExternalContactsAPI.html#postExternalcontactsContacts) | Create an external contact |
| [**postExternalcontactsOrganizationNotes**](ExternalContactsAPI.html#postExternalcontactsOrganizationNotes) | Create a note for an external organization |
| [**postExternalcontactsOrganizations**](ExternalContactsAPI.html#postExternalcontactsOrganizations) | Create an external organization |
| [**postExternalcontactsRelationships**](ExternalContactsAPI.html#postExternalcontactsRelationships) | Create a relationship |
| [**putExternalcontactsContact**](ExternalContactsAPI.html#putExternalcontactsContact) | Update an external contact |
| [**putExternalcontactsContactNote**](ExternalContactsAPI.html#putExternalcontactsContactNote) | Update a note for an external contact |
| [**putExternalcontactsConversation**](ExternalContactsAPI.html#putExternalcontactsConversation) | Associate an external contact with a conversation |
| [**putExternalcontactsOrganization**](ExternalContactsAPI.html#putExternalcontactsOrganization) | Update an external organization |
| [**putExternalcontactsOrganizationNote**](ExternalContactsAPI.html#putExternalcontactsOrganizationNote) | Update a note for an external organization |
| [**putExternalcontactsOrganizationTrustorTrustorId**](ExternalContactsAPI.html#putExternalcontactsOrganizationTrustorTrustorId) | Links a Trustor with an External Organization |
| [**putExternalcontactsRelationship**](ExternalContactsAPI.html#putExternalcontactsRelationship) | Update a relationship |
{: class="table-striped"}

<a name="deleteExternalcontactsContact"></a>

# **deleteExternalcontactsContact**



> [Empty](Empty.html) deleteExternalcontactsContact(contactId)

Delete an external contact



Wraps DELETE /api/v2/externalcontacts/contacts/{contactId}  

Requires ANY permissions: 

* externalContacts:contact:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let contactId: String = "" // ExternalContact ID

// Code example
ExternalContactsAPI.deleteExternalcontactsContact(contactId: contactId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.deleteExternalcontactsContact was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **contactId** | **String**| ExternalContact ID | |
{: class="table-striped"}


### Return type

[**Empty**](Empty.html)

<a name="deleteExternalcontactsContactNote"></a>

# **deleteExternalcontactsContactNote**



> [Empty](Empty.html) deleteExternalcontactsContactNote(contactId, noteId)

Delete a note for an external contact



Wraps DELETE /api/v2/externalcontacts/contacts/{contactId}/notes/{noteId}  

Requires ANY permissions: 

* externalContacts:contact:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let contactId: String = "" // ExternalContact Id
let noteId: String = "" // Note Id

// Code example
ExternalContactsAPI.deleteExternalcontactsContactNote(contactId: contactId, noteId: noteId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.deleteExternalcontactsContactNote was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **contactId** | **String**| ExternalContact Id | |
| **noteId** | **String**| Note Id | |
{: class="table-striped"}


### Return type

[**Empty**](Empty.html)

<a name="deleteExternalcontactsOrganization"></a>

# **deleteExternalcontactsOrganization**



> [Empty](Empty.html) deleteExternalcontactsOrganization(externalOrganizationId)

Delete an external organization



Wraps DELETE /api/v2/externalcontacts/organizations/{externalOrganizationId}  

Requires ANY permissions: 

* relate:externalOrganization:delete
* externalContacts:externalOrganization:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let externalOrganizationId: String = "" // External Organization ID

// Code example
ExternalContactsAPI.deleteExternalcontactsOrganization(externalOrganizationId: externalOrganizationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.deleteExternalcontactsOrganization was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **externalOrganizationId** | **String**| External Organization ID | |
{: class="table-striped"}


### Return type

[**Empty**](Empty.html)

<a name="deleteExternalcontactsOrganizationNote"></a>

# **deleteExternalcontactsOrganizationNote**



> [Empty](Empty.html) deleteExternalcontactsOrganizationNote(externalOrganizationId, noteId)

Delete a note for an external organization



Wraps DELETE /api/v2/externalcontacts/organizations/{externalOrganizationId}/notes/{noteId}  

Requires ANY permissions: 

* externalContacts:externalOrganization:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let externalOrganizationId: String = "" // External Organization Id
let noteId: String = "" // Note Id

// Code example
ExternalContactsAPI.deleteExternalcontactsOrganizationNote(externalOrganizationId: externalOrganizationId, noteId: noteId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.deleteExternalcontactsOrganizationNote was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **externalOrganizationId** | **String**| External Organization Id | |
| **noteId** | **String**| Note Id | |
{: class="table-striped"}


### Return type

[**Empty**](Empty.html)

<a name="deleteExternalcontactsOrganizationTrustor"></a>

# **deleteExternalcontactsOrganizationTrustor**



> Void deleteExternalcontactsOrganizationTrustor(externalOrganizationId)

Unlink the Trustor for this External Organization



Wraps DELETE /api/v2/externalcontacts/organizations/{externalOrganizationId}/trustor  

Requires ANY permissions: 

* externalContacts:externalOrganization:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let externalOrganizationId: String = "" // External Organization ID

// Code example
ExternalContactsAPI.deleteExternalcontactsOrganizationTrustor(externalOrganizationId: externalOrganizationId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ExternalContactsAPI.deleteExternalcontactsOrganizationTrustor was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **externalOrganizationId** | **String**| External Organization ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteExternalcontactsRelationship"></a>

# **deleteExternalcontactsRelationship**



> [Empty](Empty.html) deleteExternalcontactsRelationship(relationshipId)

Delete a relationship



Wraps DELETE /api/v2/externalcontacts/relationships/{relationshipId}  

Requires ANY permissions: 

* externalContacts:externalOrganization:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let relationshipId: String = "" // Relationship Id

// Code example
ExternalContactsAPI.deleteExternalcontactsRelationship(relationshipId: relationshipId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.deleteExternalcontactsRelationship was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **relationshipId** | **String**| Relationship Id | |
{: class="table-striped"}


### Return type

[**Empty**](Empty.html)

<a name="getExternalcontactsContact"></a>

# **getExternalcontactsContact**



> [ExternalContact](ExternalContact.html) getExternalcontactsContact(contactId, expand)

Fetch an external contact



Wraps GET /api/v2/externalcontacts/contacts/{contactId}  

Requires ANY permissions: 

* externalContacts:contact:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let contactId: String = "" // ExternalContact ID
let expand: [String] = [ExternalContactsAPI.Expand_getExternalcontactsContact.enummember.rawValue] // which fields, if any, to expand (externalOrganization,externalDataSources)

// Code example
ExternalContactsAPI.getExternalcontactsContact(contactId: contactId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsContact was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **contactId** | **String**| ExternalContact ID | |
| **expand** | [**[String]**](String.html)| which fields, if any, to expand (externalOrganization,externalDataSources) | [optional]<br />**Values**: externalorganization ("externalOrganization"), externaldatasources ("externalDataSources") |
{: class="table-striped"}


### Return type

[**ExternalContact**](ExternalContact.html)

<a name="getExternalcontactsContactNote"></a>

# **getExternalcontactsContactNote**



> [Note](Note.html) getExternalcontactsContactNote(contactId, noteId, expand)

Fetch a note for an external contact



Wraps GET /api/v2/externalcontacts/contacts/{contactId}/notes/{noteId}  

Requires ANY permissions: 

* externalContacts:contact:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let contactId: String = "" // ExternalContact Id
let noteId: String = "" // Note Id
let expand: [String] = [ExternalContactsAPI.Expand_getExternalcontactsContactNote.enummember.rawValue] // which fields, if any, to expand

// Code example
ExternalContactsAPI.getExternalcontactsContactNote(contactId: contactId, noteId: noteId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsContactNote was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **contactId** | **String**| ExternalContact Id | |
| **noteId** | **String**| Note Id | |
| **expand** | [**[String]**](String.html)| which fields, if any, to expand | [optional]<br />**Values**: author ("author"), externaldatasources ("externalDataSources") |
{: class="table-striped"}


### Return type

[**Note**](Note.html)

<a name="getExternalcontactsContactNotes"></a>

# **getExternalcontactsContactNotes**



> [NoteListing](NoteListing.html) getExternalcontactsContactNotes(contactId, pageSize, pageNumber, sortOrder, expand)

List notes for an external contact



Wraps GET /api/v2/externalcontacts/contacts/{contactId}/notes  

Requires ANY permissions: 

* externalContacts:contact:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let contactId: String = "" // ExternalContact Id
let pageSize: Int = 20 // Page size (limited to fetching first 1,000 records; pageNumber * pageSize must be <= 1,000)
let pageNumber: Int = 1 // Page number (limited to fetching first 1,000 records; pageNumber * pageSize must be <= 1,000)
let sortOrder: String = "" // Sort order
let expand: [String] = [ExternalContactsAPI.Expand_getExternalcontactsContactNotes.enummember.rawValue] // which fields, if any, to expand

// Code example
ExternalContactsAPI.getExternalcontactsContactNotes(contactId: contactId, pageSize: pageSize, pageNumber: pageNumber, sortOrder: sortOrder, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsContactNotes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **contactId** | **String**| ExternalContact Id | |
| **pageSize** | **Int**| Page size (limited to fetching first 1,000 records; pageNumber * pageSize must be &lt;= 1,000) | [optional] [default to 20] |
| **pageNumber** | **Int**| Page number (limited to fetching first 1,000 records; pageNumber * pageSize must be &lt;= 1,000) | [optional] [default to 1] |
| **sortOrder** | **String**| Sort order | [optional] |
| **expand** | [**[String]**](String.html)| which fields, if any, to expand | [optional]<br />**Values**: author ("author"), externaldatasources ("externalDataSources") |
{: class="table-striped"}


### Return type

[**NoteListing**](NoteListing.html)

<a name="getExternalcontactsContacts"></a>

# **getExternalcontactsContacts**



> [ContactListing](ContactListing.html) getExternalcontactsContacts(pageSize, pageNumber, q, sortOrder, expand)

Search for external contacts



Wraps GET /api/v2/externalcontacts/contacts  

Requires ANY permissions: 

* externalContacts:contact:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 20 // Page size (limited to fetching first 1,000 records; pageNumber * pageSize must be <= 1,000)
let pageNumber: Int = 1 // Page number (limited to fetching first 1,000 records; pageNumber * pageSize must be <= 1,000)
let q: String = "" // User supplied search keywords (no special syntax is currently supported)
let sortOrder: String = "" // Sort order
let expand: [String] = [ExternalContactsAPI.Expand_getExternalcontactsContacts.enummember.rawValue] // which fields, if any, to expand

// Code example
ExternalContactsAPI.getExternalcontactsContacts(pageSize: pageSize, pageNumber: pageNumber, q: q, sortOrder: sortOrder, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsContacts was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size (limited to fetching first 1,000 records; pageNumber * pageSize must be &lt;= 1,000) | [optional] [default to 20] |
| **pageNumber** | **Int**| Page number (limited to fetching first 1,000 records; pageNumber * pageSize must be &lt;= 1,000) | [optional] [default to 1] |
| **q** | **String**| User supplied search keywords (no special syntax is currently supported) | [optional] |
| **sortOrder** | **String**| Sort order | [optional] |
| **expand** | [**[String]**](String.html)| which fields, if any, to expand | [optional]<br />**Values**: externalorganization ("externalOrganization"), externaldatasources ("externalDataSources") |
{: class="table-striped"}


### Return type

[**ContactListing**](ContactListing.html)

<a name="getExternalcontactsOrganization"></a>

# **getExternalcontactsOrganization**



> [ExternalOrganization](ExternalOrganization.html) getExternalcontactsOrganization(externalOrganizationId, expand, includeTrustors)

Fetch an external organization



Wraps GET /api/v2/externalcontacts/organizations/{externalOrganizationId}  

Requires ANY permissions: 

* relate:externalOrganization:view
* externalContacts:externalOrganization:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let externalOrganizationId: String = "" // External Organization ID
let expand: ExternalContactsAPI.Expand_getExternalcontactsOrganization = ExternalContactsAPI.Expand_getExternalcontactsOrganization.enummember // which fields, if any, to expand (externalDataSources)
let includeTrustors: Bool = true // (true or false) whether or not to include trustor information embedded in the externalOrganization

// Code example
ExternalContactsAPI.getExternalcontactsOrganization(externalOrganizationId: externalOrganizationId, expand: expand, includeTrustors: includeTrustors) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsOrganization was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **externalOrganizationId** | **String**| External Organization ID | |
| **expand** | **String**| which fields, if any, to expand (externalDataSources) | [optional]<br />**Values**: externaldatasources ("externalDataSources") |
| **includeTrustors** | **Bool**| (true or false) whether or not to include trustor information embedded in the externalOrganization | [optional] |
{: class="table-striped"}


### Return type

[**ExternalOrganization**](ExternalOrganization.html)

<a name="getExternalcontactsOrganizationContacts"></a>

# **getExternalcontactsOrganizationContacts**



> [ContactListing](ContactListing.html) getExternalcontactsOrganizationContacts(externalOrganizationId, pageSize, pageNumber, q, sortOrder, expand)

Search for external contacts in an external organization



Wraps GET /api/v2/externalcontacts/organizations/{externalOrganizationId}/contacts  

Requires ANY permissions: 

* externalContacts:contact:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let externalOrganizationId: String = "" // External Organization ID
let pageSize: Int = 20 // Page size (limited to fetching first 1,000 records; pageNumber * pageSize must be <= 1,000)
let pageNumber: Int = 1 // Page number (limited to fetching first 1,000 records; pageNumber * pageSize must be <= 1,000)
let q: String = "" // User supplied search keywords (no special syntax is currently supported)
let sortOrder: String = "" // Sort order
let expand: [String] = [ExternalContactsAPI.Expand_getExternalcontactsOrganizationContacts.enummember.rawValue] // which fields, if any, to expand

// Code example
ExternalContactsAPI.getExternalcontactsOrganizationContacts(externalOrganizationId: externalOrganizationId, pageSize: pageSize, pageNumber: pageNumber, q: q, sortOrder: sortOrder, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsOrganizationContacts was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **externalOrganizationId** | **String**| External Organization ID | |
| **pageSize** | **Int**| Page size (limited to fetching first 1,000 records; pageNumber * pageSize must be &lt;= 1,000) | [optional] [default to 20] |
| **pageNumber** | **Int**| Page number (limited to fetching first 1,000 records; pageNumber * pageSize must be &lt;= 1,000) | [optional] [default to 1] |
| **q** | **String**| User supplied search keywords (no special syntax is currently supported) | [optional] |
| **sortOrder** | **String**| Sort order | [optional] |
| **expand** | [**[String]**](String.html)| which fields, if any, to expand | [optional]<br />**Values**: externalorganization ("externalOrganization"), externaldatasources ("externalDataSources") |
{: class="table-striped"}


### Return type

[**ContactListing**](ContactListing.html)

<a name="getExternalcontactsOrganizationNote"></a>

# **getExternalcontactsOrganizationNote**



> [Note](Note.html) getExternalcontactsOrganizationNote(externalOrganizationId, noteId, expand)

Fetch a note for an external organization



Wraps GET /api/v2/externalcontacts/organizations/{externalOrganizationId}/notes/{noteId}  

Requires ANY permissions: 

* externalContacts:externalOrganization:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let externalOrganizationId: String = "" // External Organization Id
let noteId: String = "" // Note Id
let expand: [String] = [ExternalContactsAPI.Expand_getExternalcontactsOrganizationNote.enummember.rawValue] // which fields, if any, to expand

// Code example
ExternalContactsAPI.getExternalcontactsOrganizationNote(externalOrganizationId: externalOrganizationId, noteId: noteId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsOrganizationNote was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **externalOrganizationId** | **String**| External Organization Id | |
| **noteId** | **String**| Note Id | |
| **expand** | [**[String]**](String.html)| which fields, if any, to expand | [optional]<br />**Values**: author ("author"), externaldatasources ("externalDataSources") |
{: class="table-striped"}


### Return type

[**Note**](Note.html)

<a name="getExternalcontactsOrganizationNotes"></a>

# **getExternalcontactsOrganizationNotes**



> [NoteListing](NoteListing.html) getExternalcontactsOrganizationNotes(externalOrganizationId, pageSize, pageNumber, sortOrder, expand)

List notes for an external organization



Wraps GET /api/v2/externalcontacts/organizations/{externalOrganizationId}/notes  

Requires ANY permissions: 

* relate:externalOrganization:view
* externalContacts:externalOrganization:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let externalOrganizationId: String = "" // External Organization Id
let pageSize: Int = 20 // Page size (limited to fetching first 1,000 records; pageNumber * pageSize must be <= 1,000)
let pageNumber: Int = 1 // Page number (limited to fetching first 1,000 records; pageNumber * pageSize must be <= 1,000)
let sortOrder: String = "" // Sort order
let expand: [String] = [ExternalContactsAPI.Expand_getExternalcontactsOrganizationNotes.enummember.rawValue] // which fields, if any, to expand

// Code example
ExternalContactsAPI.getExternalcontactsOrganizationNotes(externalOrganizationId: externalOrganizationId, pageSize: pageSize, pageNumber: pageNumber, sortOrder: sortOrder, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsOrganizationNotes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **externalOrganizationId** | **String**| External Organization Id | |
| **pageSize** | **Int**| Page size (limited to fetching first 1,000 records; pageNumber * pageSize must be &lt;= 1,000) | [optional] [default to 20] |
| **pageNumber** | **Int**| Page number (limited to fetching first 1,000 records; pageNumber * pageSize must be &lt;= 1,000) | [optional] [default to 1] |
| **sortOrder** | **String**| Sort order | [optional] |
| **expand** | [**[String]**](String.html)| which fields, if any, to expand | [optional]<br />**Values**: author ("author"), externaldatasources ("externalDataSources") |
{: class="table-striped"}


### Return type

[**NoteListing**](NoteListing.html)

<a name="getExternalcontactsOrganizationRelationships"></a>

# **getExternalcontactsOrganizationRelationships**



> [RelationshipListing](RelationshipListing.html) getExternalcontactsOrganizationRelationships(externalOrganizationId, pageSize, pageNumber, expand, sortOrder)

Fetch a relationship for an external organization



Wraps GET /api/v2/externalcontacts/organizations/{externalOrganizationId}/relationships  

Requires ANY permissions: 

* relate:externalOrganization:view
* externalContacts:externalOrganization:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let externalOrganizationId: String = "" // External Organization ID
let pageSize: Int = 20 // Page size (limited to fetching first 1,000 records; pageNumber * pageSize must be <= 1,000)
let pageNumber: Int = 1 // Page number (limited to fetching first 1,000 records; pageNumber * pageSize must be <= 1,000)
let expand: ExternalContactsAPI.Expand_getExternalcontactsOrganizationRelationships = ExternalContactsAPI.Expand_getExternalcontactsOrganizationRelationships.enummember // which fields, if any, to expand
let sortOrder: String = "" // Sort order

// Code example
ExternalContactsAPI.getExternalcontactsOrganizationRelationships(externalOrganizationId: externalOrganizationId, pageSize: pageSize, pageNumber: pageNumber, expand: expand, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsOrganizationRelationships was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **externalOrganizationId** | **String**| External Organization ID | |
| **pageSize** | **Int**| Page size (limited to fetching first 1,000 records; pageNumber * pageSize must be &lt;= 1,000) | [optional] [default to 20] |
| **pageNumber** | **Int**| Page number (limited to fetching first 1,000 records; pageNumber * pageSize must be &lt;= 1,000) | [optional] [default to 1] |
| **expand** | **String**| which fields, if any, to expand | [optional]<br />**Values**: externaldatasources ("externalDataSources") |
| **sortOrder** | **String**| Sort order | [optional] |
{: class="table-striped"}


### Return type

[**RelationshipListing**](RelationshipListing.html)

<a name="getExternalcontactsOrganizations"></a>

# **getExternalcontactsOrganizations**



> [ExternalOrganizationListing](ExternalOrganizationListing.html) getExternalcontactsOrganizations(pageSize, pageNumber, q, trustorId, sortOrder, expand, includeTrustors)

Search for external organizations



Wraps GET /api/v2/externalcontacts/organizations  

Requires ANY permissions: 

* relate:externalOrganization:view
* externalContacts:externalOrganization:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 20 // Page size (limited to fetching first 1,000 records; pageNumber * pageSize must be <= 1,000)
let pageNumber: Int = 1 // Page number (limited to fetching first 1,000 records; pageNumber * pageSize must be <= 1,000)
let q: String = "" // Search query
let trustorId: [String] = [""] // Search for external organizations by trustorIds (limit 25). If supplied, the 'q' parameters is ignored. Items are returned in the order requested
let sortOrder: String = "" // Sort order
let expand: [String] = [ExternalContactsAPI.Expand_getExternalcontactsOrganizations.enummember.rawValue] // which fields, if any, to expand
let includeTrustors: Bool = true // (true or false) whether or not to include trustor information embedded in the externalOrganization

// Code example
ExternalContactsAPI.getExternalcontactsOrganizations(pageSize: pageSize, pageNumber: pageNumber, q: q, trustorId: trustorId, sortOrder: sortOrder, expand: expand, includeTrustors: includeTrustors) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsOrganizations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size (limited to fetching first 1,000 records; pageNumber * pageSize must be &lt;= 1,000) | [optional] [default to 20] |
| **pageNumber** | **Int**| Page number (limited to fetching first 1,000 records; pageNumber * pageSize must be &lt;= 1,000) | [optional] [default to 1] |
| **q** | **String**| Search query | [optional] |
| **trustorId** | [**[String]**](String.html)| Search for external organizations by trustorIds (limit 25). If supplied, the &#39;q&#39; parameters is ignored. Items are returned in the order requested | [optional] |
| **sortOrder** | **String**| Sort order | [optional] |
| **expand** | [**[String]**](String.html)| which fields, if any, to expand | [optional]<br />**Values**: externaldatasources ("externalDataSources") |
| **includeTrustors** | **Bool**| (true or false) whether or not to include trustor information embedded in the externalOrganization | [optional] |
{: class="table-striped"}


### Return type

[**ExternalOrganizationListing**](ExternalOrganizationListing.html)

<a name="getExternalcontactsRelationship"></a>

# **getExternalcontactsRelationship**



> [Relationship](Relationship.html) getExternalcontactsRelationship(relationshipId, expand)

Fetch a relationship



Wraps GET /api/v2/externalcontacts/relationships/{relationshipId}  

Requires ANY permissions: 

* externalContacts:externalOrganization:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let relationshipId: String = "" // Relationship Id
let expand: ExternalContactsAPI.Expand_getExternalcontactsRelationship = ExternalContactsAPI.Expand_getExternalcontactsRelationship.enummember // which fields, if any, to expand

// Code example
ExternalContactsAPI.getExternalcontactsRelationship(relationshipId: relationshipId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsRelationship was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **relationshipId** | **String**| Relationship Id | |
| **expand** | **String**| which fields, if any, to expand | [optional]<br />**Values**: externaldatasources ("externalDataSources") |
{: class="table-striped"}


### Return type

[**Relationship**](Relationship.html)

<a name="getExternalcontactsReversewhitepageslookup"></a>

# **getExternalcontactsReversewhitepageslookup**



> [ReverseWhitepagesLookupResult](ReverseWhitepagesLookupResult.html) getExternalcontactsReversewhitepageslookup(lookupVal, expand)

Look up contacts and externalOrganizations based on an attribute. Maximum of 25 values returned.



Wraps GET /api/v2/externalcontacts/reversewhitepageslookup  

Requires ANY permissions: 

* externalContacts:contact:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let lookupVal: String = "" // User supplied value to lookup contacts/externalOrganizations (supports email addresses, e164 phone numbers, Twitter screen names)
let expand: [String] = [ExternalContactsAPI.Expand_getExternalcontactsReversewhitepageslookup.enummember.rawValue] // which field, if any, to expand

// Code example
ExternalContactsAPI.getExternalcontactsReversewhitepageslookup(lookupVal: lookupVal, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.getExternalcontactsReversewhitepageslookup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **lookupVal** | **String**| User supplied value to lookup contacts/externalOrganizations (supports email addresses, e164 phone numbers, Twitter screen names) | |
| **expand** | [**[String]**](String.html)| which field, if any, to expand | [optional]<br />**Values**: contactsExternalorganization ("contacts.externalOrganization"), externaldatasources ("externalDataSources") |
{: class="table-striped"}


### Return type

[**ReverseWhitepagesLookupResult**](ReverseWhitepagesLookupResult.html)

<a name="postExternalcontactsContactNotes"></a>

# **postExternalcontactsContactNotes**



> [Note](Note.html) postExternalcontactsContactNotes(contactId, body)

Create a note for an external contact



Wraps POST /api/v2/externalcontacts/contacts/{contactId}/notes  

Requires ANY permissions: 

* externalContacts:contact:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let contactId: String = "" // ExternalContact Id
let body: Note = new Note(...) // ExternalContact

// Code example
ExternalContactsAPI.postExternalcontactsContactNotes(contactId: contactId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsContactNotes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **contactId** | **String**| ExternalContact Id | |
| **body** | [**Note**](Note.html)| ExternalContact | |
{: class="table-striped"}


### Return type

[**Note**](Note.html)

<a name="postExternalcontactsContacts"></a>

# **postExternalcontactsContacts**



> [ExternalContact](ExternalContact.html) postExternalcontactsContacts(body)

Create an external contact



Wraps POST /api/v2/externalcontacts/contacts  

Requires ANY permissions: 

* externalContacts:contact:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ExternalContact = new ExternalContact(...) // ExternalContact

// Code example
ExternalContactsAPI.postExternalcontactsContacts(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsContacts was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ExternalContact**](ExternalContact.html)| ExternalContact | |
{: class="table-striped"}


### Return type

[**ExternalContact**](ExternalContact.html)

<a name="postExternalcontactsOrganizationNotes"></a>

# **postExternalcontactsOrganizationNotes**



> [Note](Note.html) postExternalcontactsOrganizationNotes(externalOrganizationId, body)

Create a note for an external organization



Wraps POST /api/v2/externalcontacts/organizations/{externalOrganizationId}/notes  

Requires ANY permissions: 

* relate:externalOrganization:edit
* externalContacts:externalOrganization:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let externalOrganizationId: String = "" // External Organization Id
let body: Note = new Note(...) // ExternalContact

// Code example
ExternalContactsAPI.postExternalcontactsOrganizationNotes(externalOrganizationId: externalOrganizationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsOrganizationNotes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **externalOrganizationId** | **String**| External Organization Id | |
| **body** | [**Note**](Note.html)| ExternalContact | |
{: class="table-striped"}


### Return type

[**Note**](Note.html)

<a name="postExternalcontactsOrganizations"></a>

# **postExternalcontactsOrganizations**



> [ExternalOrganization](ExternalOrganization.html) postExternalcontactsOrganizations(body)

Create an external organization



Wraps POST /api/v2/externalcontacts/organizations  

Requires ANY permissions: 

* relate:externalOrganization:add
* externalContacts:externalOrganization:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ExternalOrganization = new ExternalOrganization(...) // ExternalOrganization

// Code example
ExternalContactsAPI.postExternalcontactsOrganizations(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsOrganizations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ExternalOrganization**](ExternalOrganization.html)| ExternalOrganization | |
{: class="table-striped"}


### Return type

[**ExternalOrganization**](ExternalOrganization.html)

<a name="postExternalcontactsRelationships"></a>

# **postExternalcontactsRelationships**



> [Relationship](Relationship.html) postExternalcontactsRelationships(body)

Create a relationship



Wraps POST /api/v2/externalcontacts/relationships  

Requires ANY permissions: 

* externalContacts:externalOrganization:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: Relationship = new Relationship(...) // Relationship

// Code example
ExternalContactsAPI.postExternalcontactsRelationships(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.postExternalcontactsRelationships was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**Relationship**](Relationship.html)| Relationship | |
{: class="table-striped"}


### Return type

[**Relationship**](Relationship.html)

<a name="putExternalcontactsContact"></a>

# **putExternalcontactsContact**



> [ExternalContact](ExternalContact.html) putExternalcontactsContact(contactId, body)

Update an external contact



Wraps PUT /api/v2/externalcontacts/contacts/{contactId}  

Requires ANY permissions: 

* externalContacts:contact:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let contactId: String = "" // ExternalContact ID
let body: ExternalContact = new ExternalContact(...) // ExternalContact

// Code example
ExternalContactsAPI.putExternalcontactsContact(contactId: contactId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.putExternalcontactsContact was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **contactId** | **String**| ExternalContact ID | |
| **body** | [**ExternalContact**](ExternalContact.html)| ExternalContact | |
{: class="table-striped"}


### Return type

[**ExternalContact**](ExternalContact.html)

<a name="putExternalcontactsContactNote"></a>

# **putExternalcontactsContactNote**



> [Note](Note.html) putExternalcontactsContactNote(contactId, noteId, body)

Update a note for an external contact



Wraps PUT /api/v2/externalcontacts/contacts/{contactId}/notes/{noteId}  

Requires ANY permissions: 

* externalContacts:contact:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let contactId: String = "" // ExternalContact Id
let noteId: String = "" // Note Id
let body: Note = new Note(...) // Note

// Code example
ExternalContactsAPI.putExternalcontactsContactNote(contactId: contactId, noteId: noteId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.putExternalcontactsContactNote was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **contactId** | **String**| ExternalContact Id | |
| **noteId** | **String**| Note Id | |
| **body** | [**Note**](Note.html)| Note | |
{: class="table-striped"}


### Return type

[**Note**](Note.html)

<a name="putExternalcontactsConversation"></a>

# **putExternalcontactsConversation**



> Void putExternalcontactsConversation(conversationId, body)

Associate an external contact with a conversation



Wraps PUT /api/v2/externalcontacts/conversations/{conversationId}  

Requires ANY permissions: 

* externalContacts:conversation:associate

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // Conversation ID
let body: ConversationAssociation = new ConversationAssociation(...) // ConversationAssociation

// Code example
ExternalContactsAPI.putExternalcontactsConversation(conversationId: conversationId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ExternalContactsAPI.putExternalcontactsConversation was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| Conversation ID | |
| **body** | [**ConversationAssociation**](ConversationAssociation.html)| ConversationAssociation | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="putExternalcontactsOrganization"></a>

# **putExternalcontactsOrganization**



> [ExternalOrganization](ExternalOrganization.html) putExternalcontactsOrganization(externalOrganizationId, body)

Update an external organization



Wraps PUT /api/v2/externalcontacts/organizations/{externalOrganizationId}  

Requires ANY permissions: 

* relate:externalOrganization:edit
* externalContacts:externalOrganization:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let externalOrganizationId: String = "" // External Organization ID
let body: ExternalOrganization = new ExternalOrganization(...) // ExternalOrganization

// Code example
ExternalContactsAPI.putExternalcontactsOrganization(externalOrganizationId: externalOrganizationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.putExternalcontactsOrganization was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **externalOrganizationId** | **String**| External Organization ID | |
| **body** | [**ExternalOrganization**](ExternalOrganization.html)| ExternalOrganization | |
{: class="table-striped"}


### Return type

[**ExternalOrganization**](ExternalOrganization.html)

<a name="putExternalcontactsOrganizationNote"></a>

# **putExternalcontactsOrganizationNote**



> [Note](Note.html) putExternalcontactsOrganizationNote(externalOrganizationId, noteId, body)

Update a note for an external organization



Wraps PUT /api/v2/externalcontacts/organizations/{externalOrganizationId}/notes/{noteId}  

Requires ANY permissions: 

* externalContacts:externalOrganization:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let externalOrganizationId: String = "" // External Organization Id
let noteId: String = "" // Note Id
let body: Note = new Note(...) // Note

// Code example
ExternalContactsAPI.putExternalcontactsOrganizationNote(externalOrganizationId: externalOrganizationId, noteId: noteId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.putExternalcontactsOrganizationNote was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **externalOrganizationId** | **String**| External Organization Id | |
| **noteId** | **String**| Note Id | |
| **body** | [**Note**](Note.html)| Note | |
{: class="table-striped"}


### Return type

[**Note**](Note.html)

<a name="putExternalcontactsOrganizationTrustorTrustorId"></a>

# **putExternalcontactsOrganizationTrustorTrustorId**



> [ExternalOrganizationTrustorLink](ExternalOrganizationTrustorLink.html) putExternalcontactsOrganizationTrustorTrustorId(externalOrganizationId, trustorId)

Links a Trustor with an External Organization



Wraps PUT /api/v2/externalcontacts/organizations/{externalOrganizationId}/trustor/{trustorId}  

Requires ANY permissions: 

* externalContacts:externalOrganization:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let externalOrganizationId: String = "" // External Organization ID
let trustorId: String = "" // Trustor ID

// Code example
ExternalContactsAPI.putExternalcontactsOrganizationTrustorTrustorId(externalOrganizationId: externalOrganizationId, trustorId: trustorId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.putExternalcontactsOrganizationTrustorTrustorId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **externalOrganizationId** | **String**| External Organization ID | |
| **trustorId** | **String**| Trustor ID | |
{: class="table-striped"}


### Return type

[**ExternalOrganizationTrustorLink**](ExternalOrganizationTrustorLink.html)

<a name="putExternalcontactsRelationship"></a>

# **putExternalcontactsRelationship**



> [Relationship](Relationship.html) putExternalcontactsRelationship(relationshipId, body)

Update a relationship



Wraps PUT /api/v2/externalcontacts/relationships/{relationshipId}  

Requires ANY permissions: 

* externalContacts:externalOrganization:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let relationshipId: String = "" // Relationship Id
let body: Relationship = new Relationship(...) // Relationship

// Code example
ExternalContactsAPI.putExternalcontactsRelationship(relationshipId: relationshipId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ExternalContactsAPI.putExternalcontactsRelationship was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **relationshipId** | **String**| Relationship Id | |
| **body** | [**Relationship**](Relationship.html)| Relationship | |
{: class="table-striped"}


### Return type

[**Relationship**](Relationship.html)


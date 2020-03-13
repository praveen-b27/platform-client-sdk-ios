---
title: SCIMAPI
---
## SCIMAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteScimGroup**](SCIMAPI.html#deleteScimGroup) | Delete a group. |
| [**deleteScimUser**](SCIMAPI.html#deleteScimUser) | Delete a user |
| [**deleteScimV2Group**](SCIMAPI.html#deleteScimV2Group) | Delete a group. |
| [**deleteScimV2User**](SCIMAPI.html#deleteScimV2User) | Delete a user |
| [**getScimGroup**](SCIMAPI.html#getScimGroup) | Get a group |
| [**getScimGroups**](SCIMAPI.html#getScimGroups) | Get a list of groups |
| [**getScimResourcetype**](SCIMAPI.html#getScimResourcetype) | Get a resource type |
| [**getScimResourcetypes**](SCIMAPI.html#getScimResourcetypes) | Get a list of resource types |
| [**getScimSchema**](SCIMAPI.html#getScimSchema) | Get the SCIM schema by id |
| [**getScimSchemas**](SCIMAPI.html#getScimSchemas) | Get the SCIM schemas |
| [**getScimServiceproviderconfig**](SCIMAPI.html#getScimServiceproviderconfig) | Get a service provider&#39;s configuration |
| [**getScimUser**](SCIMAPI.html#getScimUser) | Get a user |
| [**getScimUsers**](SCIMAPI.html#getScimUsers) | Get a list of users |
| [**getScimV2Group**](SCIMAPI.html#getScimV2Group) | Get a group |
| [**getScimV2Groups**](SCIMAPI.html#getScimV2Groups) | Get a list of groups |
| [**getScimV2Resourcetype**](SCIMAPI.html#getScimV2Resourcetype) | Get a resource type |
| [**getScimV2Resourcetypes**](SCIMAPI.html#getScimV2Resourcetypes) | Get a list of resource types |
| [**getScimV2Schema**](SCIMAPI.html#getScimV2Schema) | Get the SCIM schema by id |
| [**getScimV2Schemas**](SCIMAPI.html#getScimV2Schemas) | Get the SCIM schemas |
| [**getScimV2Serviceproviderconfig**](SCIMAPI.html#getScimV2Serviceproviderconfig) | Get a service provider&#39;s configuration |
| [**getScimV2User**](SCIMAPI.html#getScimV2User) | Get a user |
| [**getScimV2Users**](SCIMAPI.html#getScimV2Users) | Get a list of users |
| [**patchScimGroup**](SCIMAPI.html#patchScimGroup) | Modify a group |
| [**patchScimUser**](SCIMAPI.html#patchScimUser) | Modify a user |
| [**patchScimV2Group**](SCIMAPI.html#patchScimV2Group) | Modify a group |
| [**patchScimV2User**](SCIMAPI.html#patchScimV2User) | Modify a user |
| [**postScimGroups**](SCIMAPI.html#postScimGroups) | The information used to create a group. |
| [**postScimUsers**](SCIMAPI.html#postScimUsers) | Create a user |
| [**postScimV2Groups**](SCIMAPI.html#postScimV2Groups) | The information used to create a group. |
| [**postScimV2Users**](SCIMAPI.html#postScimV2Users) | Create a user |
| [**putScimGroup**](SCIMAPI.html#putScimGroup) | Replace a group |
| [**putScimUser**](SCIMAPI.html#putScimUser) | Replace a user |
| [**putScimV2Group**](SCIMAPI.html#putScimV2Group) | Replace a group |
| [**putScimV2User**](SCIMAPI.html#putScimV2User) | Replace a user |
{: class="table-striped"}

<a name="deleteScimGroup"></a>

# **deleteScimGroup**



> Void deleteScimGroup(groupId, ifMatch)

Delete a group.



Wraps DELETE /api/v2/scim/groups/{groupId}  

Requires ANY permissions: 

* directory:group:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // The ID of a group. Returned with GET /api/v2/scim/v2/groups.
let ifMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/groups/{groupId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a \"scimType\" of \"invalidVers\".

// Code example
SCIMAPI.deleteScimGroup(groupId: groupId, ifMatch: ifMatch) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("SCIMAPI.deleteScimGroup was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| The ID of a group. Returned with GET /api/v2/scim/v2/groups. | |
| **ifMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/groups/{groupId}. Example: \&quot;42\&quot;. If the ETag is different from the version on the server, returns 400 with a \&quot;scimType\&quot; of \&quot;invalidVers\&quot;. | [optional] |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteScimUser"></a>

# **deleteScimUser**



> [Empty](Empty.html) deleteScimUser(userId, ifMatch)

Delete a user



Wraps DELETE /api/v2/scim/users/{userId}  

Requires ANY permissions: 

* directory:user:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // The ID of a user. Returned with GET /api/v2/scim/users.
let ifMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/users/{userId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a \"scimType\" of \"invalidVers\".

// Code example
SCIMAPI.deleteScimUser(userId: userId, ifMatch: ifMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.deleteScimUser was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| The ID of a user. Returned with GET /api/v2/scim/users. | |
| **ifMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/users/{userId}. Example: \&quot;42\&quot;. If the ETag is different from the version on the server, returns 400 with a \&quot;scimType\&quot; of \&quot;invalidVers\&quot;. | [optional] |
{: class="table-striped"}


### Return type

[**Empty**](Empty.html)

<a name="deleteScimV2Group"></a>

# **deleteScimV2Group**



> Void deleteScimV2Group(groupId, ifMatch)

Delete a group.



Wraps DELETE /api/v2/scim/v2/groups/{groupId}  

Requires ANY permissions: 

* directory:group:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // The ID of a group. Returned with GET /api/v2/scim/v2/groups.
let ifMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/groups/{groupId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a \"scimType\" of \"invalidVers\".

// Code example
SCIMAPI.deleteScimV2Group(groupId: groupId, ifMatch: ifMatch) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("SCIMAPI.deleteScimV2Group was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| The ID of a group. Returned with GET /api/v2/scim/v2/groups. | |
| **ifMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/groups/{groupId}. Example: \&quot;42\&quot;. If the ETag is different from the version on the server, returns 400 with a \&quot;scimType\&quot; of \&quot;invalidVers\&quot;. | [optional] |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteScimV2User"></a>

# **deleteScimV2User**



> [Empty](Empty.html) deleteScimV2User(userId, ifMatch)

Delete a user



Wraps DELETE /api/v2/scim/v2/users/{userId}  

Requires ANY permissions: 

* directory:user:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // The ID of a user. Returned with GET /api/v2/scim/v2/users.
let ifMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/users/{userId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a \"scimType\" of \"invalidVers\".

// Code example
SCIMAPI.deleteScimV2User(userId: userId, ifMatch: ifMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.deleteScimV2User was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| The ID of a user. Returned with GET /api/v2/scim/v2/users. | |
| **ifMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/users/{userId}. Example: \&quot;42\&quot;. If the ETag is different from the version on the server, returns 400 with a \&quot;scimType\&quot; of \&quot;invalidVers\&quot;. | [optional] |
{: class="table-striped"}


### Return type

[**Empty**](Empty.html)

<a name="getScimGroup"></a>

# **getScimGroup**



> [ScimV2Group](ScimV2Group.html) getScimGroup(groupId, attributes, excludedAttributes, ifNoneMatch)

Get a group



Wraps GET /api/v2/scim/groups/{groupId}  

Requires ANY permissions: 

* directory:group:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // The ID of a group. Returned with GET /api/v2/scim/groups.
let attributes: [String] = [SCIMAPI.Attributes_getScimGroup.enummember.rawValue] // Indicates which attributes to include. Returns these attributes and the 'id', 'active', and 'meta attributes . Use \"attributes\" to avoid expensive secondary calls for the default attributes.
let excludedAttributes: [String] = [SCIMAPI.ExcludedAttributes_getScimGroup.enummember.rawValue] // Indicates which attributes to exclude. Returns the default attributes minus \"excludedAttributes\". Use \"excludedAttributes\" to avoid expensive secondary calls for the default attributes. The'id', 'active', and 'meta'  attributes will always be present in the output.
let ifNoneMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/groups/{groupId}. Example: \"42\". If the ETag is different from the version on the server, returns the current configuration of the resource. If the ETag is current, returns 304 Not Modified.

// Code example
SCIMAPI.getScimGroup(groupId: groupId, attributes: attributes, excludedAttributes: excludedAttributes, ifNoneMatch: ifNoneMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimGroup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| The ID of a group. Returned with GET /api/v2/scim/groups. | |
| **attributes** | [**[String]**](String.html)| Indicates which attributes to include. Returns these attributes and the &#39;id&#39;, &#39;active&#39;, and &#39;meta attributes . Use \&quot;attributes\&quot; to avoid expensive secondary calls for the default attributes. | [optional]<br />**Values**: _id ("id"), displayname ("displayName"), members ("members"), externalid ("externalId"), urnIetfParamsScimSchemasCore20GroupId ("urn:ietf:params:scim:schemas:core:2.0:Group:id"), urnIetfParamsScimSchemasCore20GroupDisplayname ("urn:ietf:params:scim:schemas:core:2.0:Group:displayName"), urnIetfParamsScimSchemasCore20GroupMembers ("urn:ietf:params:scim:schemas:core:2.0:Group:members"), urnIetfParamsScimSchemasCore20GroupExternalid ("urn:ietf:params:scim:schemas:core:2.0:Group:externalId") |
| **excludedAttributes** | [**[String]**](String.html)| Indicates which attributes to exclude. Returns the default attributes minus \&quot;excludedAttributes\&quot;. Use \&quot;excludedAttributes\&quot; to avoid expensive secondary calls for the default attributes. The&#39;id&#39;, &#39;active&#39;, and &#39;meta&#39;  attributes will always be present in the output. | [optional]<br />**Values**: _id ("id"), displayname ("displayName"), members ("members"), externalid ("externalId"), urnIetfParamsScimSchemasCore20GroupId ("urn:ietf:params:scim:schemas:core:2.0:Group:id"), urnIetfParamsScimSchemasCore20GroupDisplayname ("urn:ietf:params:scim:schemas:core:2.0:Group:displayName"), urnIetfParamsScimSchemasCore20GroupMembers ("urn:ietf:params:scim:schemas:core:2.0:Group:members"), urnIetfParamsScimSchemasCore20GroupExternalid ("urn:ietf:params:scim:schemas:core:2.0:Group:externalId") |
| **ifNoneMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/groups/{groupId}. Example: \&quot;42\&quot;. If the ETag is different from the version on the server, returns the current configuration of the resource. If the ETag is current, returns 304 Not Modified. | [optional] |
{: class="table-striped"}


### Return type

[**ScimV2Group**](ScimV2Group.html)

<a name="getScimGroups"></a>

# **getScimGroups**



> [ScimGroupListResponse](ScimGroupListResponse.html) getScimGroups(startIndex, count, attributes, excludedAttributes, filter)

Get a list of groups



Wraps GET /api/v2/scim/groups  

Requires ANY permissions: 

* directory:group:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let startIndex: Int = 1 // The 1-based index of the first query result.
let count: Int = 25 // The requested number of items per page. A value of 0 returns \"totalResults\".
let attributes: [String] = [SCIMAPI.Attributes_getScimGroups.enummember.rawValue] // Indicates which attributes to include. Returns these attributes and the 'id', 'active', and 'meta attributes . Use \"attributes\" to avoid expensive secondary calls for the default attributes.
let excludedAttributes: [String] = [SCIMAPI.ExcludedAttributes_getScimGroups.enummember.rawValue] // Indicates which attributes to exclude. Returns the default attributes minus \"excludedAttributes\". Use \"excludedAttributes\" to avoid expensive secondary calls for the default attributes. The'id', 'active', and 'meta'  attributes will always be present in the output.
let filter: String = "" // Filters results.

// Code example
SCIMAPI.getScimGroups(startIndex: startIndex, count: count, attributes: attributes, excludedAttributes: excludedAttributes, filter: filter) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimGroups was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **startIndex** | **Int**| The 1-based index of the first query result. | [optional] [default to 1] |
| **count** | **Int**| The requested number of items per page. A value of 0 returns \&quot;totalResults\&quot;. | [optional] [default to 25] |
| **attributes** | [**[String]**](String.html)| Indicates which attributes to include. Returns these attributes and the &#39;id&#39;, &#39;active&#39;, and &#39;meta attributes . Use \&quot;attributes\&quot; to avoid expensive secondary calls for the default attributes. | [optional]<br />**Values**: _id ("id"), displayname ("displayName"), members ("members"), externalid ("externalId"), urnIetfParamsScimSchemasCore20GroupId ("urn:ietf:params:scim:schemas:core:2.0:Group:id"), urnIetfParamsScimSchemasCore20GroupDisplayname ("urn:ietf:params:scim:schemas:core:2.0:Group:displayName"), urnIetfParamsScimSchemasCore20GroupMembers ("urn:ietf:params:scim:schemas:core:2.0:Group:members"), urnIetfParamsScimSchemasCore20GroupExternalid ("urn:ietf:params:scim:schemas:core:2.0:Group:externalId") |
| **excludedAttributes** | [**[String]**](String.html)| Indicates which attributes to exclude. Returns the default attributes minus \&quot;excludedAttributes\&quot;. Use \&quot;excludedAttributes\&quot; to avoid expensive secondary calls for the default attributes. The&#39;id&#39;, &#39;active&#39;, and &#39;meta&#39;  attributes will always be present in the output. | [optional]<br />**Values**: _id ("id"), displayname ("displayName"), members ("members"), externalid ("externalId"), urnIetfParamsScimSchemasCore20GroupId ("urn:ietf:params:scim:schemas:core:2.0:Group:id"), urnIetfParamsScimSchemasCore20GroupDisplayname ("urn:ietf:params:scim:schemas:core:2.0:Group:displayName"), urnIetfParamsScimSchemasCore20GroupMembers ("urn:ietf:params:scim:schemas:core:2.0:Group:members"), urnIetfParamsScimSchemasCore20GroupExternalid ("urn:ietf:params:scim:schemas:core:2.0:Group:externalId") |
| **filter** | **String**| Filters results. | [optional] |
{: class="table-striped"}


### Return type

[**ScimGroupListResponse**](ScimGroupListResponse.html)

<a name="getScimResourcetype"></a>

# **getScimResourcetype**



> [ScimConfigResourceType](ScimConfigResourceType.html) getScimResourcetype(resourceType)

Get a resource type



Wraps GET /api/v2/scim/resourcetypes/{resourceType}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let resourceType: SCIMAPI.ResourceType_getScimResourcetype = SCIMAPI.ResourceType_getScimResourcetype.enummember // The type of resource. Returned with GET /api/v2/scim/resourcetypes.

// Code example
SCIMAPI.getScimResourcetype(resourceType: resourceType) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimResourcetype was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **resourceType** | **String**| The type of resource. Returned with GET /api/v2/scim/resourcetypes. |<br />**Values**: user ("User"), group ("Group"), serviceProviderConfig ("ServiceProviderConfig"), resourceType ("ResourceType"), schema ("Schema") |
{: class="table-striped"}


### Return type

[**ScimConfigResourceType**](ScimConfigResourceType.html)

<a name="getScimResourcetypes"></a>

# **getScimResourcetypes**



> [ScimConfigResourceTypesListResponse](ScimConfigResourceTypesListResponse.html) getScimResourcetypes()

Get a list of resource types



Wraps GET /api/v2/scim/resourcetypes  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
SCIMAPI.getScimResourcetypes() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimResourcetypes was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**ScimConfigResourceTypesListResponse**](ScimConfigResourceTypesListResponse.html)

<a name="getScimSchema"></a>

# **getScimSchema**



> [ScimConfigResourceType](ScimConfigResourceType.html) getScimSchema(schemaId)

Get the SCIM schema by id



Wraps GET /api/v2/scim/schemas/{schemaId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let schemaId: SCIMAPI.SchemaId_getScimSchema = SCIMAPI.SchemaId_getScimSchema.enummember // The ID of a schema.

// Code example
SCIMAPI.getScimSchema(schemaId: schemaId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimSchema was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **schemaId** | **String**| The ID of a schema. |<br />**Values**: urnIetfParamsScimSchemasCore20User ("urn:ietf:params:scim:schemas:core:2.0:User"), urnIetfParamsScimSchemasCore20Group ("urn:ietf:params:scim:schemas:core:2.0:Group"), urnIetfParamsScimSchemasCore20Serviceproviderconfig ("urn:ietf:params:scim:schemas:core:2.0:ServiceProviderConfig"), urnIetfParamsScimSchemasCore20Resourcetype ("urn:ietf:params:scim:schemas:core:2.0:ResourceType"), urnIetfParamsScimSchemasCore20Schema ("urn:ietf:params:scim:schemas:core:2.0:Schema"), urnIetfParamsScimSchemasExtensionEnterprise20User ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20User ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User") |
{: class="table-striped"}


### Return type

[**ScimConfigResourceType**](ScimConfigResourceType.html)

<a name="getScimSchemas"></a>

# **getScimSchemas**



> [ScimConfigResourceTypesListResponse](ScimConfigResourceTypesListResponse.html) getScimSchemas(filter)

Get the SCIM schemas



Wraps GET /api/v2/scim/schemas  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let filter: String = "" // Filtered results are invalid and will result in a 403 (Unauthorized) return.

// Code example
SCIMAPI.getScimSchemas(filter: filter) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimSchemas was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **filter** | **String**| Filtered results are invalid and will result in a 403 (Unauthorized) return. | [optional] |
{: class="table-striped"}


### Return type

[**ScimConfigResourceTypesListResponse**](ScimConfigResourceTypesListResponse.html)

<a name="getScimServiceproviderconfig"></a>

# **getScimServiceproviderconfig**



> [ScimServiceProviderConfig](ScimServiceProviderConfig.html) getScimServiceproviderconfig(ifNoneMatch)

Get a service provider&#39;s configuration



Wraps GET /api/v2/scim/serviceproviderconfig  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ifNoneMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/serviceproviderconfig. Example: \"42\". If the ETag is different from the version on the server, returns the current configuration of the resource. If the ETag is current, returns 304 Not Modified. 

// Code example
SCIMAPI.getScimServiceproviderconfig(ifNoneMatch: ifNoneMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimServiceproviderconfig was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ifNoneMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/serviceproviderconfig. Example: \&quot;42\&quot;. If the ETag is different from the version on the server, returns the current configuration of the resource. If the ETag is current, returns 304 Not Modified.  | [optional] |
{: class="table-striped"}


### Return type

[**ScimServiceProviderConfig**](ScimServiceProviderConfig.html)

<a name="getScimUser"></a>

# **getScimUser**



> [ScimV2User](ScimV2User.html) getScimUser(userId, attributes, excludedAttributes, ifNoneMatch)

Get a user



Wraps GET /api/v2/scim/users/{userId}  

Requires ANY permissions: 

* authorization:grant:view
* authorization:grant:add
* authorization:grant:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // The ID of a user. Returned with GET /api/v2/scim/users.
let attributes: [String] = [SCIMAPI.Attributes_getScimUser.enummember.rawValue] // Indicates which attributes to include. Returns these attributes ant the 'id', 'userName', 'active', and 'meta' attributes. Use \"attributes\" to avoid expensive secondary calls for the default attributes.
let excludedAttributes: [String] = [SCIMAPI.ExcludedAttributes_getScimUser.enummember.rawValue] // Indicates which attributes to exclude. Returns the default attributes minus \"excludedAttributes\". Use \"excludedAttributes\" to avoid expensive secondary calls for the default attributes. The 'id', 'userName', 'active', 'meta' attributes  will always be present in output.
let ifNoneMatch: String = "" // TThe ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/users/{userId}. Example: \"42\". If the ETag is different from the version on the server, returns the current configuration of the resource. If the ETag is current, returns 304 Not Modified.

// Code example
SCIMAPI.getScimUser(userId: userId, attributes: attributes, excludedAttributes: excludedAttributes, ifNoneMatch: ifNoneMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimUser was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| The ID of a user. Returned with GET /api/v2/scim/users. | |
| **attributes** | [**[String]**](String.html)| Indicates which attributes to include. Returns these attributes ant the &#39;id&#39;, &#39;userName&#39;, &#39;active&#39;, and &#39;meta&#39; attributes. Use \&quot;attributes\&quot; to avoid expensive secondary calls for the default attributes. | [optional]<br />**Values**: _id ("id"), username ("userName"), displayname ("displayName"), title ("title"), active ("active"), externalid ("externalId"), phonenumbers ("phoneNumbers"), emails ("emails"), groups ("groups"), rolesurnIetfParamsScimSchemasCore20UserId ("rolesurn:ietf:params:scim:schemas:core:2.0:User:id"), urnIetfParamsScimSchemasCore20UserUsername ("urn:ietf:params:scim:schemas:core:2.0:User:userName"), urnIetfParamsScimSchemasCore20UserDisplayname ("urn:ietf:params:scim:schemas:core:2.0:User:displayName"), urnIetfParamsScimSchemasCore20UserTitle ("urn:ietf:params:scim:schemas:core:2.0:User:title"), urnIetfParamsScimSchemasCore20UserActive ("urn:ietf:params:scim:schemas:core:2.0:User:active"), urnIetfParamsScimSchemasCore20UserExternalid ("urn:ietf:params:scim:schemas:core:2.0:User:externalId"), urnIetfParamsScimSchemasCore20UserPhonenumbers ("urn:ietf:params:scim:schemas:core:2.0:User:phoneNumbers"), urnIetfParamsScimSchemasCore20UserEmails ("urn:ietf:params:scim:schemas:core:2.0:User:emails"), urnIetfParamsScimSchemasCore20UserGroups ("urn:ietf:params:scim:schemas:core:2.0:User:groups"), urnIetfParamsScimSchemasCore20UserRoles ("urn:ietf:params:scim:schemas:core:2.0:User:roles"), urnIetfParamsScimSchemasExtensionEnterprise20User ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User"), urnIetfParamsScimSchemasExtensionEnterprise20UserDivision ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:division"), urnIetfParamsScimSchemasExtensionEnterprise20UserDepartment ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:department"), urnIetfParamsScimSchemasExtensionEnterprise20UserManager ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:manager"), urnIetfParamsScimSchemasExtensionEnterprise20UserManagerValue ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:manager.value"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20User ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserRoutingskills ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingSkills"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserRoutinglanguages ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingLanguages") |
| **excludedAttributes** | [**[String]**](String.html)| Indicates which attributes to exclude. Returns the default attributes minus \&quot;excludedAttributes\&quot;. Use \&quot;excludedAttributes\&quot; to avoid expensive secondary calls for the default attributes. The &#39;id&#39;, &#39;userName&#39;, &#39;active&#39;, &#39;meta&#39; attributes  will always be present in output. | [optional]<br />**Values**: _id ("id"), username ("userName"), displayname ("displayName"), title ("title"), active ("active"), externalid ("externalId"), phonenumbers ("phoneNumbers"), emails ("emails"), groups ("groups"), rolesurnIetfParamsScimSchemasCore20UserId ("rolesurn:ietf:params:scim:schemas:core:2.0:User:id"), urnIetfParamsScimSchemasCore20UserUsername ("urn:ietf:params:scim:schemas:core:2.0:User:userName"), urnIetfParamsScimSchemasCore20UserDisplayname ("urn:ietf:params:scim:schemas:core:2.0:User:displayName"), urnIetfParamsScimSchemasCore20UserTitle ("urn:ietf:params:scim:schemas:core:2.0:User:title"), urnIetfParamsScimSchemasCore20UserActive ("urn:ietf:params:scim:schemas:core:2.0:User:active"), urnIetfParamsScimSchemasCore20UserExternalid ("urn:ietf:params:scim:schemas:core:2.0:User:externalId"), urnIetfParamsScimSchemasCore20UserPhonenumbers ("urn:ietf:params:scim:schemas:core:2.0:User:phoneNumbers"), urnIetfParamsScimSchemasCore20UserEmails ("urn:ietf:params:scim:schemas:core:2.0:User:emails"), urnIetfParamsScimSchemasCore20UserGroups ("urn:ietf:params:scim:schemas:core:2.0:User:groups"), urnIetfParamsScimSchemasCore20UserRoles ("urn:ietf:params:scim:schemas:core:2.0:User:roles"), urnIetfParamsScimSchemasExtensionEnterprise20User ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User"), urnIetfParamsScimSchemasExtensionEnterprise20UserDivision ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:division"), urnIetfParamsScimSchemasExtensionEnterprise20UserDepartment ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:department"), urnIetfParamsScimSchemasExtensionEnterprise20UserManager ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:manager"), urnIetfParamsScimSchemasExtensionEnterprise20UserManagerValue ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:manager.value"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20User ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserRoutingskills ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingSkills"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserRoutinglanguages ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingLanguages") |
| **ifNoneMatch** | **String**| TThe ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/users/{userId}. Example: \&quot;42\&quot;. If the ETag is different from the version on the server, returns the current configuration of the resource. If the ETag is current, returns 304 Not Modified. | [optional] |
{: class="table-striped"}


### Return type

[**ScimV2User**](ScimV2User.html)

<a name="getScimUsers"></a>

# **getScimUsers**



> [ScimUserListResponse](ScimUserListResponse.html) getScimUsers(startIndex, count, attributes, excludedAttributes, filter)

Get a list of users

To return all active users, do not use a filter parameter. To return inactive users, set \&quot;filter\&quot; to \&quot;active eq false\&quot;. By default, returns SCIM attributes externalId, enterprise-user:manager, and roles. To exclude these attributes, set \&quot;attributes\&quot; to \&quot;id,active\&quot; or \&quot;excludeAttributes\&quot; to \&quot;externalId,roles,urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:division\&quot;.

Wraps GET /api/v2/scim/users  

Requires ANY permissions: 

* authorization:grant:view
* authorization:grant:add
* authorization:grant:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let startIndex: Int = 1 // The 1-based index of the first query result.
let count: Int = 25 // The requested number of items per page. A value of 0 returns \"totalResults\".
let attributes: [String] = [SCIMAPI.Attributes_getScimUsers.enummember.rawValue] // Indicates which attributes to include. Returns these attributes ant the 'id', 'userName', 'active', and 'meta' attributes. Use \"attributes\" to avoid expensive secondary calls for the default attributes.
let excludedAttributes: [String] = [SCIMAPI.ExcludedAttributes_getScimUsers.enummember.rawValue] // Indicates which attributes to exclude. Returns the default attributes minus \"excludedAttributes\". Use \"excludedAttributes\" to avoid expensive secondary calls for the default attributes. The 'id', 'userName', 'active', 'meta' attributes  will always be present in output.
let filter: String = "" // Filters results. If nothing is specified, returns all active users. Examples of valid values: \"id eq 857449b0-d9e7-4cd0-acbf-a6adfb9ef1e9\", \"userName eq search@sample.org\", \"manager eq 16e10e2f-1136-43fe-bb84-eac073168a49\", \"email eq search@sample.org\", \"division eq divisionName\", \"externalId eq 167844\", \"active eq false\".

// Code example
SCIMAPI.getScimUsers(startIndex: startIndex, count: count, attributes: attributes, excludedAttributes: excludedAttributes, filter: filter) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimUsers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **startIndex** | **Int**| The 1-based index of the first query result. | [optional] [default to 1] |
| **count** | **Int**| The requested number of items per page. A value of 0 returns \&quot;totalResults\&quot;. | [optional] [default to 25] |
| **attributes** | [**[String]**](String.html)| Indicates which attributes to include. Returns these attributes ant the &#39;id&#39;, &#39;userName&#39;, &#39;active&#39;, and &#39;meta&#39; attributes. Use \&quot;attributes\&quot; to avoid expensive secondary calls for the default attributes. | [optional]<br />**Values**: _id ("id"), username ("userName"), displayname ("displayName"), title ("title"), active ("active"), externalid ("externalId"), phonenumbers ("phoneNumbers"), emails ("emails"), groups ("groups"), rolesurnIetfParamsScimSchemasCore20UserId ("rolesurn:ietf:params:scim:schemas:core:2.0:User:id"), urnIetfParamsScimSchemasCore20UserUsername ("urn:ietf:params:scim:schemas:core:2.0:User:userName"), urnIetfParamsScimSchemasCore20UserDisplayname ("urn:ietf:params:scim:schemas:core:2.0:User:displayName"), urnIetfParamsScimSchemasCore20UserTitle ("urn:ietf:params:scim:schemas:core:2.0:User:title"), urnIetfParamsScimSchemasCore20UserActive ("urn:ietf:params:scim:schemas:core:2.0:User:active"), urnIetfParamsScimSchemasCore20UserExternalid ("urn:ietf:params:scim:schemas:core:2.0:User:externalId"), urnIetfParamsScimSchemasCore20UserPhonenumbers ("urn:ietf:params:scim:schemas:core:2.0:User:phoneNumbers"), urnIetfParamsScimSchemasCore20UserEmails ("urn:ietf:params:scim:schemas:core:2.0:User:emails"), urnIetfParamsScimSchemasCore20UserGroups ("urn:ietf:params:scim:schemas:core:2.0:User:groups"), urnIetfParamsScimSchemasCore20UserRoles ("urn:ietf:params:scim:schemas:core:2.0:User:roles"), urnIetfParamsScimSchemasExtensionEnterprise20User ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User"), urnIetfParamsScimSchemasExtensionEnterprise20UserDivision ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:division"), urnIetfParamsScimSchemasExtensionEnterprise20UserDepartment ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:department"), urnIetfParamsScimSchemasExtensionEnterprise20UserManager ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:manager"), urnIetfParamsScimSchemasExtensionEnterprise20UserManagerValue ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:manager.value"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20User ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserRoutingskills ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingSkills"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserRoutinglanguages ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingLanguages") |
| **excludedAttributes** | [**[String]**](String.html)| Indicates which attributes to exclude. Returns the default attributes minus \&quot;excludedAttributes\&quot;. Use \&quot;excludedAttributes\&quot; to avoid expensive secondary calls for the default attributes. The &#39;id&#39;, &#39;userName&#39;, &#39;active&#39;, &#39;meta&#39; attributes  will always be present in output. | [optional]<br />**Values**: _id ("id"), username ("userName"), displayname ("displayName"), title ("title"), active ("active"), externalid ("externalId"), phonenumbers ("phoneNumbers"), emails ("emails"), groups ("groups"), rolesurnIetfParamsScimSchemasCore20UserId ("rolesurn:ietf:params:scim:schemas:core:2.0:User:id"), urnIetfParamsScimSchemasCore20UserUsername ("urn:ietf:params:scim:schemas:core:2.0:User:userName"), urnIetfParamsScimSchemasCore20UserDisplayname ("urn:ietf:params:scim:schemas:core:2.0:User:displayName"), urnIetfParamsScimSchemasCore20UserTitle ("urn:ietf:params:scim:schemas:core:2.0:User:title"), urnIetfParamsScimSchemasCore20UserActive ("urn:ietf:params:scim:schemas:core:2.0:User:active"), urnIetfParamsScimSchemasCore20UserExternalid ("urn:ietf:params:scim:schemas:core:2.0:User:externalId"), urnIetfParamsScimSchemasCore20UserPhonenumbers ("urn:ietf:params:scim:schemas:core:2.0:User:phoneNumbers"), urnIetfParamsScimSchemasCore20UserEmails ("urn:ietf:params:scim:schemas:core:2.0:User:emails"), urnIetfParamsScimSchemasCore20UserGroups ("urn:ietf:params:scim:schemas:core:2.0:User:groups"), urnIetfParamsScimSchemasCore20UserRoles ("urn:ietf:params:scim:schemas:core:2.0:User:roles"), urnIetfParamsScimSchemasExtensionEnterprise20User ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User"), urnIetfParamsScimSchemasExtensionEnterprise20UserDivision ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:division"), urnIetfParamsScimSchemasExtensionEnterprise20UserDepartment ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:department"), urnIetfParamsScimSchemasExtensionEnterprise20UserManager ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:manager"), urnIetfParamsScimSchemasExtensionEnterprise20UserManagerValue ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:manager.value"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20User ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserRoutingskills ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingSkills"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserRoutinglanguages ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingLanguages") |
| **filter** | **String**| Filters results. If nothing is specified, returns all active users. Examples of valid values: \&quot;id eq 857449b0-d9e7-4cd0-acbf-a6adfb9ef1e9\&quot;, \&quot;userName eq search@sample.org\&quot;, \&quot;manager eq 16e10e2f-1136-43fe-bb84-eac073168a49\&quot;, \&quot;email eq search@sample.org\&quot;, \&quot;division eq divisionName\&quot;, \&quot;externalId eq 167844\&quot;, \&quot;active eq false\&quot;. | [optional] |
{: class="table-striped"}


### Return type

[**ScimUserListResponse**](ScimUserListResponse.html)

<a name="getScimV2Group"></a>

# **getScimV2Group**



> [ScimV2Group](ScimV2Group.html) getScimV2Group(groupId, attributes, excludedAttributes, ifNoneMatch)

Get a group



Wraps GET /api/v2/scim/v2/groups/{groupId}  

Requires ANY permissions: 

* directory:group:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // The ID of a group. Returned with GET /api/v2/scim/v2/groups.
let attributes: [String] = [SCIMAPI.Attributes_getScimV2Group.enummember.rawValue] // Indicates which attributes to include. Returns these attributes and the 'id', 'active', and 'meta attributes . Use \"attributes\" to avoid expensive secondary calls for the default attributes.
let excludedAttributes: [String] = [SCIMAPI.ExcludedAttributes_getScimV2Group.enummember.rawValue] // Indicates which attributes to exclude. Returns the default attributes minus \"excludedAttributes\". Use \"excludedAttributes\" to avoid expensive secondary calls for the default attributes. The'id', 'active', and 'meta'  attributes will always be present in the output.
let ifNoneMatch: String = "" // TThe ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/groups/{groupId}. Example: \"42\". If the ETag is different from the version on the server, returns the current configuration of the resource. If the ETag is current, returns 304 Not Modified. 

// Code example
SCIMAPI.getScimV2Group(groupId: groupId, attributes: attributes, excludedAttributes: excludedAttributes, ifNoneMatch: ifNoneMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimV2Group was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| The ID of a group. Returned with GET /api/v2/scim/v2/groups. | |
| **attributes** | [**[String]**](String.html)| Indicates which attributes to include. Returns these attributes and the &#39;id&#39;, &#39;active&#39;, and &#39;meta attributes . Use \&quot;attributes\&quot; to avoid expensive secondary calls for the default attributes. | [optional]<br />**Values**: _id ("id"), displayname ("displayName"), members ("members"), externalid ("externalId"), urnIetfParamsScimSchemasCore20GroupId ("urn:ietf:params:scim:schemas:core:2.0:Group:id"), urnIetfParamsScimSchemasCore20GroupDisplayname ("urn:ietf:params:scim:schemas:core:2.0:Group:displayName"), urnIetfParamsScimSchemasCore20GroupMembers ("urn:ietf:params:scim:schemas:core:2.0:Group:members"), urnIetfParamsScimSchemasCore20GroupExternalid ("urn:ietf:params:scim:schemas:core:2.0:Group:externalId") |
| **excludedAttributes** | [**[String]**](String.html)| Indicates which attributes to exclude. Returns the default attributes minus \&quot;excludedAttributes\&quot;. Use \&quot;excludedAttributes\&quot; to avoid expensive secondary calls for the default attributes. The&#39;id&#39;, &#39;active&#39;, and &#39;meta&#39;  attributes will always be present in the output. | [optional]<br />**Values**: _id ("id"), displayname ("displayName"), members ("members"), externalid ("externalId"), urnIetfParamsScimSchemasCore20GroupId ("urn:ietf:params:scim:schemas:core:2.0:Group:id"), urnIetfParamsScimSchemasCore20GroupDisplayname ("urn:ietf:params:scim:schemas:core:2.0:Group:displayName"), urnIetfParamsScimSchemasCore20GroupMembers ("urn:ietf:params:scim:schemas:core:2.0:Group:members"), urnIetfParamsScimSchemasCore20GroupExternalid ("urn:ietf:params:scim:schemas:core:2.0:Group:externalId") |
| **ifNoneMatch** | **String**| TThe ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/groups/{groupId}. Example: \&quot;42\&quot;. If the ETag is different from the version on the server, returns the current configuration of the resource. If the ETag is current, returns 304 Not Modified.  | [optional] |
{: class="table-striped"}


### Return type

[**ScimV2Group**](ScimV2Group.html)

<a name="getScimV2Groups"></a>

# **getScimV2Groups**



> [ScimGroupListResponse](ScimGroupListResponse.html) getScimV2Groups(filter, startIndex, count, attributes, excludedAttributes)

Get a list of groups



Wraps GET /api/v2/scim/v2/groups  

Requires ANY permissions: 

* directory:group:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let filter: String = "" // Filters results.
let startIndex: Int = 1 // The 1-based index of the first query result.
let count: Int = 25 // The requested number of items per page. A value of 0 returns \"totalResults\".
let attributes: [String] = [SCIMAPI.Attributes_getScimV2Groups.enummember.rawValue] // Indicates which attributes to include. Returns these attributes and the 'id', 'active', and 'meta attributes . Use \"attributes\" to avoid expensive secondary calls for the default attributes.
let excludedAttributes: [String] = [SCIMAPI.ExcludedAttributes_getScimV2Groups.enummember.rawValue] // Indicates which attributes to exclude. Returns the default attributes minus \"excludedAttributes\". Use \"excludedAttributes\" to avoid expensive secondary calls for the default attributes. The'id', 'active', and 'meta'  attributes will always be present in the output.

// Code example
SCIMAPI.getScimV2Groups(filter: filter, startIndex: startIndex, count: count, attributes: attributes, excludedAttributes: excludedAttributes) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimV2Groups was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **filter** | **String**| Filters results. | |
| **startIndex** | **Int**| The 1-based index of the first query result. | [optional] [default to 1] |
| **count** | **Int**| The requested number of items per page. A value of 0 returns \&quot;totalResults\&quot;. | [optional] [default to 25] |
| **attributes** | [**[String]**](String.html)| Indicates which attributes to include. Returns these attributes and the &#39;id&#39;, &#39;active&#39;, and &#39;meta attributes . Use \&quot;attributes\&quot; to avoid expensive secondary calls for the default attributes. | [optional]<br />**Values**: _id ("id"), displayname ("displayName"), members ("members"), externalid ("externalId"), urnIetfParamsScimSchemasCore20GroupId ("urn:ietf:params:scim:schemas:core:2.0:Group:id"), urnIetfParamsScimSchemasCore20GroupDisplayname ("urn:ietf:params:scim:schemas:core:2.0:Group:displayName"), urnIetfParamsScimSchemasCore20GroupMembers ("urn:ietf:params:scim:schemas:core:2.0:Group:members"), urnIetfParamsScimSchemasCore20GroupExternalid ("urn:ietf:params:scim:schemas:core:2.0:Group:externalId") |
| **excludedAttributes** | [**[String]**](String.html)| Indicates which attributes to exclude. Returns the default attributes minus \&quot;excludedAttributes\&quot;. Use \&quot;excludedAttributes\&quot; to avoid expensive secondary calls for the default attributes. The&#39;id&#39;, &#39;active&#39;, and &#39;meta&#39;  attributes will always be present in the output. | [optional]<br />**Values**: _id ("id"), displayname ("displayName"), members ("members"), externalid ("externalId"), urnIetfParamsScimSchemasCore20GroupId ("urn:ietf:params:scim:schemas:core:2.0:Group:id"), urnIetfParamsScimSchemasCore20GroupDisplayname ("urn:ietf:params:scim:schemas:core:2.0:Group:displayName"), urnIetfParamsScimSchemasCore20GroupMembers ("urn:ietf:params:scim:schemas:core:2.0:Group:members"), urnIetfParamsScimSchemasCore20GroupExternalid ("urn:ietf:params:scim:schemas:core:2.0:Group:externalId") |
{: class="table-striped"}


### Return type

[**ScimGroupListResponse**](ScimGroupListResponse.html)

<a name="getScimV2Resourcetype"></a>

# **getScimV2Resourcetype**



> [ScimConfigResourceType](ScimConfigResourceType.html) getScimV2Resourcetype(resourceType)

Get a resource type



Wraps GET /api/v2/scim/v2/resourcetypes/{resourceType}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let resourceType: SCIMAPI.ResourceType_getScimV2Resourcetype = SCIMAPI.ResourceType_getScimV2Resourcetype.enummember // The type of resource. Returned with GET /api/v2/scim/v2/resourcetypes.

// Code example
SCIMAPI.getScimV2Resourcetype(resourceType: resourceType) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimV2Resourcetype was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **resourceType** | **String**| The type of resource. Returned with GET /api/v2/scim/v2/resourcetypes. |<br />**Values**: user ("User"), group ("Group"), serviceProviderConfig ("ServiceProviderConfig"), resourceType ("ResourceType"), schema ("Schema") |
{: class="table-striped"}


### Return type

[**ScimConfigResourceType**](ScimConfigResourceType.html)

<a name="getScimV2Resourcetypes"></a>

# **getScimV2Resourcetypes**



> [ScimConfigResourceTypesListResponse](ScimConfigResourceTypesListResponse.html) getScimV2Resourcetypes()

Get a list of resource types



Wraps GET /api/v2/scim/v2/resourcetypes  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
SCIMAPI.getScimV2Resourcetypes() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimV2Resourcetypes was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**ScimConfigResourceTypesListResponse**](ScimConfigResourceTypesListResponse.html)

<a name="getScimV2Schema"></a>

# **getScimV2Schema**



> [ScimV2SchemaDefinition](ScimV2SchemaDefinition.html) getScimV2Schema(schemaId)

Get the SCIM schema by id



Wraps GET /api/v2/scim/v2/schemas/{schemaId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let schemaId: SCIMAPI.SchemaId_getScimV2Schema = SCIMAPI.SchemaId_getScimV2Schema.enummember // The ID of a schema.

// Code example
SCIMAPI.getScimV2Schema(schemaId: schemaId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimV2Schema was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **schemaId** | **String**| The ID of a schema. |<br />**Values**: urnIetfParamsScimSchemasCore20User ("urn:ietf:params:scim:schemas:core:2.0:User"), urnIetfParamsScimSchemasCore20Group ("urn:ietf:params:scim:schemas:core:2.0:Group"), urnIetfParamsScimSchemasCore20Serviceproviderconfig ("urn:ietf:params:scim:schemas:core:2.0:ServiceProviderConfig"), urnIetfParamsScimSchemasCore20Resourcetype ("urn:ietf:params:scim:schemas:core:2.0:ResourceType"), urnIetfParamsScimSchemasCore20Schema ("urn:ietf:params:scim:schemas:core:2.0:Schema"), urnIetfParamsScimSchemasExtensionEnterprise20User ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20User ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User") |
{: class="table-striped"}


### Return type

[**ScimV2SchemaDefinition**](ScimV2SchemaDefinition.html)

<a name="getScimV2Schemas"></a>

# **getScimV2Schemas**



> [ScimV2SchemaListResponse](ScimV2SchemaListResponse.html) getScimV2Schemas(filter)

Get the SCIM schemas



Wraps GET /api/v2/scim/v2/schemas  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let filter: String = "" // Filtered results are invalid and will result in a 403 (Unauthorized) return.

// Code example
SCIMAPI.getScimV2Schemas(filter: filter) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimV2Schemas was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **filter** | **String**| Filtered results are invalid and will result in a 403 (Unauthorized) return. | [optional] |
{: class="table-striped"}


### Return type

[**ScimV2SchemaListResponse**](ScimV2SchemaListResponse.html)

<a name="getScimV2Serviceproviderconfig"></a>

# **getScimV2Serviceproviderconfig**



> [ScimServiceProviderConfig](ScimServiceProviderConfig.html) getScimV2Serviceproviderconfig(ifNoneMatch)

Get a service provider&#39;s configuration



Wraps GET /api/v2/scim/v2/serviceproviderconfig  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ifNoneMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/serviceproviderconfig. Example: \"42\". If the ETag is different from the version on the server, returns the current configuration of the resource. If the ETag is current, returns 304 Not Modified. 

// Code example
SCIMAPI.getScimV2Serviceproviderconfig(ifNoneMatch: ifNoneMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimV2Serviceproviderconfig was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ifNoneMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/serviceproviderconfig. Example: \&quot;42\&quot;. If the ETag is different from the version on the server, returns the current configuration of the resource. If the ETag is current, returns 304 Not Modified.  | [optional] |
{: class="table-striped"}


### Return type

[**ScimServiceProviderConfig**](ScimServiceProviderConfig.html)

<a name="getScimV2User"></a>

# **getScimV2User**



> [ScimV2User](ScimV2User.html) getScimV2User(userId, attributes, excludedAttributes, ifNoneMatch)

Get a user



Wraps GET /api/v2/scim/v2/users/{userId}  

Requires ANY permissions: 

* authorization:grant:view
* authorization:grant:add
* authorization:grant:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // The ID of a user. Returned with GET /api/v2/scim/v2/users.
let attributes: [String] = [SCIMAPI.Attributes_getScimV2User.enummember.rawValue] // Indicates which attributes to include. Returns these attributes ant the 'id', 'userName', 'active', and 'meta' attributes. Use \"attributes\" to avoid expensive secondary calls for the default attributes.
let excludedAttributes: [String] = [SCIMAPI.ExcludedAttributes_getScimV2User.enummember.rawValue] // Indicates which attributes to exclude. Returns the default attributes minus \"excludedAttributes\". Use \"excludedAttributes\" to avoid expensive secondary calls for the default attributes. The 'id', 'userName', 'active', 'meta' attributes  will always be present in output.
let ifNoneMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/users/{userId}. Example: \"42\". If the ETag is different from the version on the server, returns the current configuration of the resource. If the ETag is current, returns 304 Not Modified.

// Code example
SCIMAPI.getScimV2User(userId: userId, attributes: attributes, excludedAttributes: excludedAttributes, ifNoneMatch: ifNoneMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimV2User was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| The ID of a user. Returned with GET /api/v2/scim/v2/users. | |
| **attributes** | [**[String]**](String.html)| Indicates which attributes to include. Returns these attributes ant the &#39;id&#39;, &#39;userName&#39;, &#39;active&#39;, and &#39;meta&#39; attributes. Use \&quot;attributes\&quot; to avoid expensive secondary calls for the default attributes. | [optional]<br />**Values**: _id ("id"), username ("userName"), displayname ("displayName"), title ("title"), active ("active"), externalid ("externalId"), phonenumbers ("phoneNumbers"), emails ("emails"), groups ("groups"), rolesurnIetfParamsScimSchemasCore20UserId ("rolesurn:ietf:params:scim:schemas:core:2.0:User:id"), urnIetfParamsScimSchemasCore20UserUsername ("urn:ietf:params:scim:schemas:core:2.0:User:userName"), urnIetfParamsScimSchemasCore20UserDisplayname ("urn:ietf:params:scim:schemas:core:2.0:User:displayName"), urnIetfParamsScimSchemasCore20UserTitle ("urn:ietf:params:scim:schemas:core:2.0:User:title"), urnIetfParamsScimSchemasCore20UserActive ("urn:ietf:params:scim:schemas:core:2.0:User:active"), urnIetfParamsScimSchemasCore20UserExternalid ("urn:ietf:params:scim:schemas:core:2.0:User:externalId"), urnIetfParamsScimSchemasCore20UserPhonenumbers ("urn:ietf:params:scim:schemas:core:2.0:User:phoneNumbers"), urnIetfParamsScimSchemasCore20UserEmails ("urn:ietf:params:scim:schemas:core:2.0:User:emails"), urnIetfParamsScimSchemasCore20UserGroups ("urn:ietf:params:scim:schemas:core:2.0:User:groups"), urnIetfParamsScimSchemasCore20UserRoles ("urn:ietf:params:scim:schemas:core:2.0:User:roles"), urnIetfParamsScimSchemasExtensionEnterprise20User ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User"), urnIetfParamsScimSchemasExtensionEnterprise20UserDivision ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:division"), urnIetfParamsScimSchemasExtensionEnterprise20UserDepartment ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:department"), urnIetfParamsScimSchemasExtensionEnterprise20UserManager ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:manager"), urnIetfParamsScimSchemasExtensionEnterprise20UserManagerValue ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:manager.value"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20User ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserRoutingskills ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingSkills"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserRoutinglanguages ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingLanguages") |
| **excludedAttributes** | [**[String]**](String.html)| Indicates which attributes to exclude. Returns the default attributes minus \&quot;excludedAttributes\&quot;. Use \&quot;excludedAttributes\&quot; to avoid expensive secondary calls for the default attributes. The &#39;id&#39;, &#39;userName&#39;, &#39;active&#39;, &#39;meta&#39; attributes  will always be present in output. | [optional]<br />**Values**: _id ("id"), username ("userName"), displayname ("displayName"), title ("title"), active ("active"), externalid ("externalId"), phonenumbers ("phoneNumbers"), emails ("emails"), groups ("groups"), rolesurnIetfParamsScimSchemasCore20UserId ("rolesurn:ietf:params:scim:schemas:core:2.0:User:id"), urnIetfParamsScimSchemasCore20UserUsername ("urn:ietf:params:scim:schemas:core:2.0:User:userName"), urnIetfParamsScimSchemasCore20UserDisplayname ("urn:ietf:params:scim:schemas:core:2.0:User:displayName"), urnIetfParamsScimSchemasCore20UserTitle ("urn:ietf:params:scim:schemas:core:2.0:User:title"), urnIetfParamsScimSchemasCore20UserActive ("urn:ietf:params:scim:schemas:core:2.0:User:active"), urnIetfParamsScimSchemasCore20UserExternalid ("urn:ietf:params:scim:schemas:core:2.0:User:externalId"), urnIetfParamsScimSchemasCore20UserPhonenumbers ("urn:ietf:params:scim:schemas:core:2.0:User:phoneNumbers"), urnIetfParamsScimSchemasCore20UserEmails ("urn:ietf:params:scim:schemas:core:2.0:User:emails"), urnIetfParamsScimSchemasCore20UserGroups ("urn:ietf:params:scim:schemas:core:2.0:User:groups"), urnIetfParamsScimSchemasCore20UserRoles ("urn:ietf:params:scim:schemas:core:2.0:User:roles"), urnIetfParamsScimSchemasExtensionEnterprise20User ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User"), urnIetfParamsScimSchemasExtensionEnterprise20UserDivision ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:division"), urnIetfParamsScimSchemasExtensionEnterprise20UserDepartment ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:department"), urnIetfParamsScimSchemasExtensionEnterprise20UserManager ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:manager"), urnIetfParamsScimSchemasExtensionEnterprise20UserManagerValue ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:manager.value"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20User ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserRoutingskills ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingSkills"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserRoutinglanguages ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingLanguages") |
| **ifNoneMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/users/{userId}. Example: \&quot;42\&quot;. If the ETag is different from the version on the server, returns the current configuration of the resource. If the ETag is current, returns 304 Not Modified. | [optional] |
{: class="table-striped"}


### Return type

[**ScimV2User**](ScimV2User.html)

<a name="getScimV2Users"></a>

# **getScimV2Users**



> [ScimUserListResponse](ScimUserListResponse.html) getScimV2Users(startIndex, count, attributes, excludedAttributes, filter)

Get a list of users

To return all active users, do not use a filter parameter. To return inactive users, set \&quot;filter\&quot; to \&quot;active eq false\&quot;. By default, returns SCIM attributes externalId, enterprise-user:manager, and roles. To exclude these attributes, set \&quot;attributes\&quot; to \&quot;id,active\&quot; or \&quot;excludeAttributes\&quot; to \&quot;externalId,roles,urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:division\&quot;.

Wraps GET /api/v2/scim/v2/users  

Requires ANY permissions: 

* authorization:grant:view
* authorization:grant:add
* authorization:grant:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let startIndex: Int = 1 // The 1-based index of the first query result.
let count: Int = 25 // The requested number of items per page. A value of 0 returns \"totalResults\".
let attributes: [String] = [SCIMAPI.Attributes_getScimV2Users.enummember.rawValue] // Indicates which attributes to include. Returns these attributes ant the 'id', 'userName', 'active', and 'meta' attributes. Use \"attributes\" to avoid expensive secondary calls for the default attributes.
let excludedAttributes: [String] = [SCIMAPI.ExcludedAttributes_getScimV2Users.enummember.rawValue] // Indicates which attributes to exclude. Returns the default attributes minus \"excludedAttributes\". Use \"excludedAttributes\" to avoid expensive secondary calls for the default attributes. The 'id', 'userName', 'active', 'meta' attributes  will always be present in output.
let filter: String = "" // Filters results. If nothing is specified, returns all active users. Examples of valid values: \"id eq 857449b0-d9e7-4cd0-acbf-a6adfb9ef1e9\", \"userName eq search@sample.org\", \"manager eq 16e10e2f-1136-43fe-bb84-eac073168a49\", \"email eq search@sample.org\", \"division eq divisionName\", \"externalId eq 167844\", \"active eq false\".

// Code example
SCIMAPI.getScimV2Users(startIndex: startIndex, count: count, attributes: attributes, excludedAttributes: excludedAttributes, filter: filter) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.getScimV2Users was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **startIndex** | **Int**| The 1-based index of the first query result. | [optional] [default to 1] |
| **count** | **Int**| The requested number of items per page. A value of 0 returns \&quot;totalResults\&quot;. | [optional] [default to 25] |
| **attributes** | [**[String]**](String.html)| Indicates which attributes to include. Returns these attributes ant the &#39;id&#39;, &#39;userName&#39;, &#39;active&#39;, and &#39;meta&#39; attributes. Use \&quot;attributes\&quot; to avoid expensive secondary calls for the default attributes. | [optional]<br />**Values**: _id ("id"), username ("userName"), displayname ("displayName"), title ("title"), active ("active"), externalid ("externalId"), phonenumbers ("phoneNumbers"), emails ("emails"), groups ("groups"), rolesurnIetfParamsScimSchemasCore20UserId ("rolesurn:ietf:params:scim:schemas:core:2.0:User:id"), urnIetfParamsScimSchemasCore20UserUsername ("urn:ietf:params:scim:schemas:core:2.0:User:userName"), urnIetfParamsScimSchemasCore20UserDisplayname ("urn:ietf:params:scim:schemas:core:2.0:User:displayName"), urnIetfParamsScimSchemasCore20UserTitle ("urn:ietf:params:scim:schemas:core:2.0:User:title"), urnIetfParamsScimSchemasCore20UserActive ("urn:ietf:params:scim:schemas:core:2.0:User:active"), urnIetfParamsScimSchemasCore20UserExternalid ("urn:ietf:params:scim:schemas:core:2.0:User:externalId"), urnIetfParamsScimSchemasCore20UserPhonenumbers ("urn:ietf:params:scim:schemas:core:2.0:User:phoneNumbers"), urnIetfParamsScimSchemasCore20UserEmails ("urn:ietf:params:scim:schemas:core:2.0:User:emails"), urnIetfParamsScimSchemasCore20UserGroups ("urn:ietf:params:scim:schemas:core:2.0:User:groups"), urnIetfParamsScimSchemasCore20UserRoles ("urn:ietf:params:scim:schemas:core:2.0:User:roles"), urnIetfParamsScimSchemasExtensionEnterprise20User ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User"), urnIetfParamsScimSchemasExtensionEnterprise20UserDivision ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:division"), urnIetfParamsScimSchemasExtensionEnterprise20UserDepartment ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:department"), urnIetfParamsScimSchemasExtensionEnterprise20UserManager ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:manager"), urnIetfParamsScimSchemasExtensionEnterprise20UserManagerValue ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:manager.value"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20User ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserRoutingskills ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingSkills"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserRoutinglanguages ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingLanguages") |
| **excludedAttributes** | [**[String]**](String.html)| Indicates which attributes to exclude. Returns the default attributes minus \&quot;excludedAttributes\&quot;. Use \&quot;excludedAttributes\&quot; to avoid expensive secondary calls for the default attributes. The &#39;id&#39;, &#39;userName&#39;, &#39;active&#39;, &#39;meta&#39; attributes  will always be present in output. | [optional]<br />**Values**: _id ("id"), username ("userName"), displayname ("displayName"), title ("title"), active ("active"), externalid ("externalId"), phonenumbers ("phoneNumbers"), emails ("emails"), groups ("groups"), rolesurnIetfParamsScimSchemasCore20UserId ("rolesurn:ietf:params:scim:schemas:core:2.0:User:id"), urnIetfParamsScimSchemasCore20UserUsername ("urn:ietf:params:scim:schemas:core:2.0:User:userName"), urnIetfParamsScimSchemasCore20UserDisplayname ("urn:ietf:params:scim:schemas:core:2.0:User:displayName"), urnIetfParamsScimSchemasCore20UserTitle ("urn:ietf:params:scim:schemas:core:2.0:User:title"), urnIetfParamsScimSchemasCore20UserActive ("urn:ietf:params:scim:schemas:core:2.0:User:active"), urnIetfParamsScimSchemasCore20UserExternalid ("urn:ietf:params:scim:schemas:core:2.0:User:externalId"), urnIetfParamsScimSchemasCore20UserPhonenumbers ("urn:ietf:params:scim:schemas:core:2.0:User:phoneNumbers"), urnIetfParamsScimSchemasCore20UserEmails ("urn:ietf:params:scim:schemas:core:2.0:User:emails"), urnIetfParamsScimSchemasCore20UserGroups ("urn:ietf:params:scim:schemas:core:2.0:User:groups"), urnIetfParamsScimSchemasCore20UserRoles ("urn:ietf:params:scim:schemas:core:2.0:User:roles"), urnIetfParamsScimSchemasExtensionEnterprise20User ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User"), urnIetfParamsScimSchemasExtensionEnterprise20UserDivision ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:division"), urnIetfParamsScimSchemasExtensionEnterprise20UserDepartment ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:department"), urnIetfParamsScimSchemasExtensionEnterprise20UserManager ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:manager"), urnIetfParamsScimSchemasExtensionEnterprise20UserManagerValue ("urn:ietf:params:scim:schemas:extension:enterprise:2.0:User:manager.value"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20User ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserRoutingskills ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingSkills"), urnIetfParamsScimSchemasExtensionGenesysPurecloud20UserRoutinglanguages ("urn:ietf:params:scim:schemas:extension:genesys:purecloud:2.0:User:routingLanguages") |
| **filter** | **String**| Filters results. If nothing is specified, returns all active users. Examples of valid values: \&quot;id eq 857449b0-d9e7-4cd0-acbf-a6adfb9ef1e9\&quot;, \&quot;userName eq search@sample.org\&quot;, \&quot;manager eq 16e10e2f-1136-43fe-bb84-eac073168a49\&quot;, \&quot;email eq search@sample.org\&quot;, \&quot;division eq divisionName\&quot;, \&quot;externalId eq 167844\&quot;, \&quot;active eq false\&quot;. | [optional] |
{: class="table-striped"}


### Return type

[**ScimUserListResponse**](ScimUserListResponse.html)

<a name="patchScimGroup"></a>

# **patchScimGroup**



> [ScimV2Group](ScimV2Group.html) patchScimGroup(groupId, body, ifMatch)

Modify a group



Wraps PATCH /api/v2/scim/groups/{groupId}  

Requires ANY permissions: 

* directory:group:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // The ID of a group. Returned with GET /api/v2/scim/groups.
let body: ScimV2PatchRequest = new ScimV2PatchRequest(...) // The information used to modify a group.
let ifMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/groups/{groupId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a \"scimType\" of \"invalidVers\".

// Code example
SCIMAPI.patchScimGroup(groupId: groupId, body: body, ifMatch: ifMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.patchScimGroup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| The ID of a group. Returned with GET /api/v2/scim/groups. | |
| **body** | [**ScimV2PatchRequest**](ScimV2PatchRequest.html)| The information used to modify a group. | |
| **ifMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/groups/{groupId}. Example: \&quot;42\&quot;. If the ETag is different from the version on the server, returns 400 with a \&quot;scimType\&quot; of \&quot;invalidVers\&quot;. | [optional] |
{: class="table-striped"}


### Return type

[**ScimV2Group**](ScimV2Group.html)

<a name="patchScimUser"></a>

# **patchScimUser**



> [ScimV2User](ScimV2User.html) patchScimUser(userId, body, ifMatch)

Modify a user



Wraps PATCH /api/v2/scim/users/{userId}  

Requires ANY permissions: 

* directory:user:edit
* directory:user:setPassword
* authorization:grant:add
* authorization:grant:delete
* routing:skill:assign
* routing:language:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // The ID of a user. Returned with GET /api/v2/scim/users.
let body: ScimV2PatchRequest = new ScimV2PatchRequest(...) // The information used to modify a user.
let ifMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/users/{userId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a \"scimType\" of \"invalidVers\".

// Code example
SCIMAPI.patchScimUser(userId: userId, body: body, ifMatch: ifMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.patchScimUser was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| The ID of a user. Returned with GET /api/v2/scim/users. | |
| **body** | [**ScimV2PatchRequest**](ScimV2PatchRequest.html)| The information used to modify a user. | |
| **ifMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/users/{userId}. Example: \&quot;42\&quot;. If the ETag is different from the version on the server, returns 400 with a \&quot;scimType\&quot; of \&quot;invalidVers\&quot;. | [optional] |
{: class="table-striped"}


### Return type

[**ScimV2User**](ScimV2User.html)

<a name="patchScimV2Group"></a>

# **patchScimV2Group**



> [ScimV2Group](ScimV2Group.html) patchScimV2Group(groupId, body, ifMatch)

Modify a group



Wraps PATCH /api/v2/scim/v2/groups/{groupId}  

Requires ANY permissions: 

* directory:group:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // The ID of a group. Returned with GET /api/v2/scim/v2/groups.
let body: ScimV2PatchRequest = new ScimV2PatchRequest(...) // The information used to modify a group.
let ifMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/groups/{groupId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a \"scimType\" of \"invalidVers\".

// Code example
SCIMAPI.patchScimV2Group(groupId: groupId, body: body, ifMatch: ifMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.patchScimV2Group was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| The ID of a group. Returned with GET /api/v2/scim/v2/groups. | |
| **body** | [**ScimV2PatchRequest**](ScimV2PatchRequest.html)| The information used to modify a group. | |
| **ifMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/groups/{groupId}. Example: \&quot;42\&quot;. If the ETag is different from the version on the server, returns 400 with a \&quot;scimType\&quot; of \&quot;invalidVers\&quot;. | [optional] |
{: class="table-striped"}


### Return type

[**ScimV2Group**](ScimV2Group.html)

<a name="patchScimV2User"></a>

# **patchScimV2User**



> [ScimV2User](ScimV2User.html) patchScimV2User(userId, body, ifMatch)

Modify a user



Wraps PATCH /api/v2/scim/v2/users/{userId}  

Requires ANY permissions: 

* directory:user:edit
* directory:user:setPassword
* authorization:grant:add
* authorization:grant:delete
* routing:skill:assign
* routing:language:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // The ID of a user. Returned with GET /api/v2/scim/v2/users.
let body: ScimV2PatchRequest = new ScimV2PatchRequest(...) // The information used to modify a user.
let ifMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/users/{userId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a \"scimType\" of \"invalidVers\".

// Code example
SCIMAPI.patchScimV2User(userId: userId, body: body, ifMatch: ifMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.patchScimV2User was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| The ID of a user. Returned with GET /api/v2/scim/v2/users. | |
| **body** | [**ScimV2PatchRequest**](ScimV2PatchRequest.html)| The information used to modify a user. | |
| **ifMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/users/{userId}. Example: \&quot;42\&quot;. If the ETag is different from the version on the server, returns 400 with a \&quot;scimType\&quot; of \&quot;invalidVers\&quot;. | [optional] |
{: class="table-striped"}


### Return type

[**ScimV2User**](ScimV2User.html)

<a name="postScimGroups"></a>

# **postScimGroups**



> [ScimV2Group](ScimV2Group.html) postScimGroups(body)

The information used to create a group.

PureCloud group will be created as \&quot;Official\&quot; group with visibility set \&quot;Public\&quot;, and rules visibility True. Will auto-create an external ID if one is not provided on create. External ID is used to determine if delete should be allowed.

Wraps POST /api/v2/scim/groups  

Requires ANY permissions: 

* directory:group:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ScimV2Group = new ScimV2Group(...) // The information used to create a group.

// Code example
SCIMAPI.postScimGroups(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.postScimGroups was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ScimV2Group**](ScimV2Group.html)| The information used to create a group. | |
{: class="table-striped"}


### Return type

[**ScimV2Group**](ScimV2Group.html)

<a name="postScimUsers"></a>

# **postScimUsers**



> [ScimV2User](ScimV2User.html) postScimUsers(body)

Create a user



Wraps POST /api/v2/scim/users  

Requires ANY permissions: 

* directory:user:add
* authorization:grant:add
* authorization:grant:delete
* routing:skill:assign
* routing:language:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ScimV2CreateUser = new ScimV2CreateUser(...) // The information used to create a user.

// Code example
SCIMAPI.postScimUsers(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.postScimUsers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ScimV2CreateUser**](ScimV2CreateUser.html)| The information used to create a user. | |
{: class="table-striped"}


### Return type

[**ScimV2User**](ScimV2User.html)

<a name="postScimV2Groups"></a>

# **postScimV2Groups**



> [ScimV2Group](ScimV2Group.html) postScimV2Groups(body)

The information used to create a group.

PureCloud group will be created as \&quot;Official\&quot; group with visibility set \&quot;Public\&quot;, and rules visibility True. Will auto-create an external ID if one is not provided on create. External ID is used to determine if delete should be allowed.

Wraps POST /api/v2/scim/v2/groups  

Requires ANY permissions: 

* directory:group:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ScimV2Group = new ScimV2Group(...) // The information used to create a group.

// Code example
SCIMAPI.postScimV2Groups(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.postScimV2Groups was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ScimV2Group**](ScimV2Group.html)| The information used to create a group. | |
{: class="table-striped"}


### Return type

[**ScimV2Group**](ScimV2Group.html)

<a name="postScimV2Users"></a>

# **postScimV2Users**



> [ScimV2User](ScimV2User.html) postScimV2Users(body)

Create a user



Wraps POST /api/v2/scim/v2/users  

Requires ANY permissions: 

* directory:user:add
* authorization:grant:add
* authorization:grant:delete
* routing:skill:assign
* routing:language:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ScimV2CreateUser = new ScimV2CreateUser(...) // The information used to create a user.

// Code example
SCIMAPI.postScimV2Users(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.postScimV2Users was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ScimV2CreateUser**](ScimV2CreateUser.html)| The information used to create a user. | |
{: class="table-striped"}


### Return type

[**ScimV2User**](ScimV2User.html)

<a name="putScimGroup"></a>

# **putScimGroup**



> [ScimV2Group](ScimV2Group.html) putScimGroup(groupId, body, ifMatch)

Replace a group



Wraps PUT /api/v2/scim/groups/{groupId}  

Requires ANY permissions: 

* directory:group:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // The ID of a group. Returned with GET /api/v2/scim/groups.
let body: ScimV2Group = new ScimV2Group(...) // The information used to replace a group.
let ifMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/groups/{groupId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a \"scimType\" of \"invalidVers\".

// Code example
SCIMAPI.putScimGroup(groupId: groupId, body: body, ifMatch: ifMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.putScimGroup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| The ID of a group. Returned with GET /api/v2/scim/groups. | |
| **body** | [**ScimV2Group**](ScimV2Group.html)| The information used to replace a group. | |
| **ifMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/groups/{groupId}. Example: \&quot;42\&quot;. If the ETag is different from the version on the server, returns 400 with a \&quot;scimType\&quot; of \&quot;invalidVers\&quot;. | [optional] |
{: class="table-striped"}


### Return type

[**ScimV2Group**](ScimV2Group.html)

<a name="putScimUser"></a>

# **putScimUser**



> [ScimV2User](ScimV2User.html) putScimUser(userId, body, ifMatch)

Replace a user



Wraps PUT /api/v2/scim/users/{userId}  

Requires ANY permissions: 

* directory:user:edit
* directory:user:setPassword
* authorization:grant:add
* authorization:grant:delete
* routing:skill:assign
* routing:language:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // The ID of a user. Returned with GET /api/v2/scim/users.
let body: ScimV2User = new ScimV2User(...) // The information used to replace a user.
let ifMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/users/{userId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a \"scimType\" of \"invalidVers\".

// Code example
SCIMAPI.putScimUser(userId: userId, body: body, ifMatch: ifMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.putScimUser was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| The ID of a user. Returned with GET /api/v2/scim/users. | |
| **body** | [**ScimV2User**](ScimV2User.html)| The information used to replace a user. | |
| **ifMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/users/{userId}. Example: \&quot;42\&quot;. If the ETag is different from the version on the server, returns 400 with a \&quot;scimType\&quot; of \&quot;invalidVers\&quot;. | [optional] |
{: class="table-striped"}


### Return type

[**ScimV2User**](ScimV2User.html)

<a name="putScimV2Group"></a>

# **putScimV2Group**



> [ScimV2Group](ScimV2Group.html) putScimV2Group(groupId, body, ifMatch)

Replace a group



Wraps PUT /api/v2/scim/v2/groups/{groupId}  

Requires ANY permissions: 

* directory:group:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let groupId: String = "" // The ID of a group. Returned with GET /api/v2/scim/v2/groups.
let body: ScimV2Group = new ScimV2Group(...) // The information used to replace a group.
let ifMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/groups/{groupId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a \"scimType\" of \"invalidVers\".

// Code example
SCIMAPI.putScimV2Group(groupId: groupId, body: body, ifMatch: ifMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.putScimV2Group was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **groupId** | **String**| The ID of a group. Returned with GET /api/v2/scim/v2/groups. | |
| **body** | [**ScimV2Group**](ScimV2Group.html)| The information used to replace a group. | |
| **ifMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/groups/{groupId}. Example: \&quot;42\&quot;. If the ETag is different from the version on the server, returns 400 with a \&quot;scimType\&quot; of \&quot;invalidVers\&quot;. | [optional] |
{: class="table-striped"}


### Return type

[**ScimV2Group**](ScimV2Group.html)

<a name="putScimV2User"></a>

# **putScimV2User**



> [ScimV2User](ScimV2User.html) putScimV2User(userId, body, ifMatch)

Replace a user



Wraps PUT /api/v2/scim/v2/users/{userId}  

Requires ANY permissions: 

* directory:user:edit
* directory:user:setPassword
* authorization:grant:add
* authorization:grant:delete
* routing:skill:assign
* routing:language:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // The ID of a user. Returned with GET /api/v2/scim/v2/users.
let body: ScimV2User = new ScimV2User(...) // The information used to replace a user.
let ifMatch: String = "" // The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/users/{userId}. Example: \"42\". If the ETag is different from the version on the server, returns 400 with a \"scimType\" of \"invalidVers\".

// Code example
SCIMAPI.putScimV2User(userId: userId, body: body, ifMatch: ifMatch) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SCIMAPI.putScimV2User was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| The ID of a user. Returned with GET /api/v2/scim/v2/users. | |
| **body** | [**ScimV2User**](ScimV2User.html)| The information used to replace a user. | |
| **ifMatch** | **String**| The ETag of a resource in double quotes. Returned as header and meta.version with initial call to GET /api/v2/scim/v2/users/{userId}. Example: \&quot;42\&quot;. If the ETag is different from the version on the server, returns 400 with a \&quot;scimType\&quot; of \&quot;invalidVers\&quot;. | [optional] |
{: class="table-striped"}


### Return type

[**ScimV2User**](ScimV2User.html)


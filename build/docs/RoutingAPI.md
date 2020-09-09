---
title: RoutingAPI
---
## RoutingAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteRoutingEmailDomain**](RoutingAPI.html#deleteRoutingEmailDomain) | Delete a domain |
| [**deleteRoutingEmailDomainRoute**](RoutingAPI.html#deleteRoutingEmailDomainRoute) | Delete a route |
| [**deleteRoutingQueue**](RoutingAPI.html#deleteRoutingQueue) | Delete a queue |
| [**deleteRoutingQueueUser**](RoutingAPI.html#deleteRoutingQueueUser) | Delete queue member |
| [**deleteRoutingQueueWrapupcode**](RoutingAPI.html#deleteRoutingQueueWrapupcode) | Delete a wrap-up code from a queue |
| [**deleteRoutingSettings**](RoutingAPI.html#deleteRoutingSettings) | Delete an organization&#39;s routing settings |
| [**deleteRoutingSkill**](RoutingAPI.html#deleteRoutingSkill) | Delete Routing Skill |
| [**deleteRoutingSmsAddress**](RoutingAPI.html#deleteRoutingSmsAddress) | Delete an Address by Id for SMS |
| [**deleteRoutingSmsPhonenumber**](RoutingAPI.html#deleteRoutingSmsPhonenumber) | Delete a phone number provisioned for SMS. |
| [**deleteRoutingUserUtilization**](RoutingAPI.html#deleteRoutingUserUtilization) | Delete the user&#39;s max utilization settings and revert to the organization-wide default. |
| [**deleteRoutingUtilization**](RoutingAPI.html#deleteRoutingUtilization) | Delete the organization-wide max utilization settings and revert to the system default. |
| [**deleteRoutingWrapupcode**](RoutingAPI.html#deleteRoutingWrapupcode) | Delete wrap-up code |
| [**deleteUserRoutinglanguage**](RoutingAPI.html#deleteUserRoutinglanguage) | Remove routing language from user |
| [**deleteUserRoutingskill**](RoutingAPI.html#deleteUserRoutingskill) | Remove routing skill from user |
| [**getRoutingEmailDomain**](RoutingAPI.html#getRoutingEmailDomain) | Get domain |
| [**getRoutingEmailDomainRoute**](RoutingAPI.html#getRoutingEmailDomainRoute) | Get a route |
| [**getRoutingEmailDomainRoutes**](RoutingAPI.html#getRoutingEmailDomainRoutes) | Get routes |
| [**getRoutingEmailDomains**](RoutingAPI.html#getRoutingEmailDomains) | Get domains |
| [**getRoutingEmailSetup**](RoutingAPI.html#getRoutingEmailSetup) | Get email setup |
| [**getRoutingLanguages**](RoutingAPI.html#getRoutingLanguages) | Get the list of supported languages. |
| [**getRoutingMessageRecipient**](RoutingAPI.html#getRoutingMessageRecipient) | Get a recipient |
| [**getRoutingMessageRecipients**](RoutingAPI.html#getRoutingMessageRecipients) | Get recipients |
| [**getRoutingQueue**](RoutingAPI.html#getRoutingQueue) | Get details about this queue. |
| [**getRoutingQueueEstimatedwaittime**](RoutingAPI.html#getRoutingQueueEstimatedwaittime) | Get Estimated Wait Time |
| [**getRoutingQueueMediatypeEstimatedwaittime**](RoutingAPI.html#getRoutingQueueMediatypeEstimatedwaittime) | Get Estimated Wait Time |
| [**getRoutingQueueUsers**](RoutingAPI.html#getRoutingQueueUsers) | Get the members of this queue |
| [**getRoutingQueueWrapupcodes**](RoutingAPI.html#getRoutingQueueWrapupcodes) | Get the wrap-up codes for a queue |
| [**getRoutingQueues**](RoutingAPI.html#getRoutingQueues) | Get list of queues. |
| [**getRoutingQueuesDivisionviews**](RoutingAPI.html#getRoutingQueuesDivisionviews) | Get a paged listing of simplified queue objects, filterable by name, queue ID(s), or division ID(s). |
| [**getRoutingQueuesDivisionviewsAll**](RoutingAPI.html#getRoutingQueuesDivisionviewsAll) | Get a paged listing of simplified queue objects.  Can be used to get a digest of all queues in an organization. |
| [**getRoutingQueuesMe**](RoutingAPI.html#getRoutingQueuesMe) | Get a paged listing of queues the user is a member of. |
| [**getRoutingSettings**](RoutingAPI.html#getRoutingSettings) | Get an organization&#39;s routing settings |
| [**getRoutingSettingsContactcenter**](RoutingAPI.html#getRoutingSettingsContactcenter) | Get Contact Center Settings |
| [**getRoutingSettingsTranscription**](RoutingAPI.html#getRoutingSettingsTranscription) | Get Transcription Settings |
| [**getRoutingSkill**](RoutingAPI.html#getRoutingSkill) | Get Routing Skill |
| [**getRoutingSkills**](RoutingAPI.html#getRoutingSkills) | Get the list of routing skills. |
| [**getRoutingSmsAddress**](RoutingAPI.html#getRoutingSmsAddress) | Get an Address by Id for SMS |
| [**getRoutingSmsAddresses**](RoutingAPI.html#getRoutingSmsAddresses) | Get a list of Addresses for SMS |
| [**getRoutingSmsAvailablephonenumbers**](RoutingAPI.html#getRoutingSmsAvailablephonenumbers) | Get a list of available phone numbers for SMS provisioning. |
| [**getRoutingSmsPhonenumber**](RoutingAPI.html#getRoutingSmsPhonenumber) | Get a phone number provisioned for SMS. |
| [**getRoutingSmsPhonenumbers**](RoutingAPI.html#getRoutingSmsPhonenumbers) | Get a list of provisioned phone numbers. |
| [**getRoutingUserUtilization**](RoutingAPI.html#getRoutingUserUtilization) | Get the user&#39;s max utilization settings.  If not configured, the organization-wide default is returned. |
| [**getRoutingUtilization**](RoutingAPI.html#getRoutingUtilization) | Get the organization-wide max utilization settings. |
| [**getRoutingWrapupcode**](RoutingAPI.html#getRoutingWrapupcode) | Get details about this wrap-up code. |
| [**getRoutingWrapupcodes**](RoutingAPI.html#getRoutingWrapupcodes) | Get list of wrapup codes. |
| [**getUserQueues**](RoutingAPI.html#getUserQueues) | Get queues for user |
| [**getUserRoutinglanguages**](RoutingAPI.html#getUserRoutinglanguages) | List routing language for user |
| [**getUserRoutingskills**](RoutingAPI.html#getUserRoutingskills) | List routing skills for user |
| [**patchRoutingEmailDomain**](RoutingAPI.html#patchRoutingEmailDomain) | Update domain settings |
| [**patchRoutingQueueUser**](RoutingAPI.html#patchRoutingQueueUser) | Update the ring number OR joined status for a User in a Queue |
| [**patchRoutingQueueUsers**](RoutingAPI.html#patchRoutingQueueUsers) | Join or unjoin a set of users for a queue |
| [**patchRoutingSettingsContactcenter**](RoutingAPI.html#patchRoutingSettingsContactcenter) | Update Contact Center Settings |
| [**patchUserQueue**](RoutingAPI.html#patchUserQueue) | Join or unjoin a queue for a user |
| [**patchUserQueues**](RoutingAPI.html#patchUserQueues) | Join or unjoin a set of queues for a user |
| [**patchUserRoutinglanguage**](RoutingAPI.html#patchUserRoutinglanguage) | Update routing language proficiency or state. |
| [**patchUserRoutinglanguagesBulk**](RoutingAPI.html#patchUserRoutinglanguagesBulk) | Add bulk routing language to user. Max limit 50 languages |
| [**patchUserRoutingskillsBulk**](RoutingAPI.html#patchUserRoutingskillsBulk) | Bulk add routing skills to user |
| [**postAnalyticsQueuesObservationsQuery**](RoutingAPI.html#postAnalyticsQueuesObservationsQuery) | Query for queue observations |
| [**postRoutingEmailDomainRoutes**](RoutingAPI.html#postRoutingEmailDomainRoutes) | Create a route |
| [**postRoutingEmailDomainTestconnection**](RoutingAPI.html#postRoutingEmailDomainTestconnection) | Tests the custom SMTP server integration connection set on this domain |
| [**postRoutingEmailDomains**](RoutingAPI.html#postRoutingEmailDomains) | Create a domain |
| [**postRoutingLanguages**](RoutingAPI.html#postRoutingLanguages) | Create Language |
| [**postRoutingQueueUsers**](RoutingAPI.html#postRoutingQueueUsers) | Bulk add or delete up to 100 queue members |
| [**postRoutingQueueWrapupcodes**](RoutingAPI.html#postRoutingQueueWrapupcodes) | Add up to 100 wrap-up codes to a queue |
| [**postRoutingQueues**](RoutingAPI.html#postRoutingQueues) | Create a queue |
| [**postRoutingSkills**](RoutingAPI.html#postRoutingSkills) | Create Skill |
| [**postRoutingSmsAddresses**](RoutingAPI.html#postRoutingSmsAddresses) | Provision an Address for SMS |
| [**postRoutingSmsPhonenumbers**](RoutingAPI.html#postRoutingSmsPhonenumbers) | Provision a phone number for SMS |
| [**postRoutingWrapupcodes**](RoutingAPI.html#postRoutingWrapupcodes) | Create a wrap-up code |
| [**postUserRoutinglanguages**](RoutingAPI.html#postUserRoutinglanguages) | Add routing language to user |
| [**postUserRoutingskills**](RoutingAPI.html#postUserRoutingskills) | Add routing skill to user |
| [**putRoutingEmailDomainRoute**](RoutingAPI.html#putRoutingEmailDomainRoute) | Update a route |
| [**putRoutingMessageRecipient**](RoutingAPI.html#putRoutingMessageRecipient) | Update a recipient |
| [**putRoutingQueue**](RoutingAPI.html#putRoutingQueue) | Update a queue |
| [**putRoutingSettings**](RoutingAPI.html#putRoutingSettings) | Update an organization&#39;s routing settings |
| [**putRoutingSettingsTranscription**](RoutingAPI.html#putRoutingSettingsTranscription) | Update Transcription Settings |
| [**putRoutingSmsPhonenumber**](RoutingAPI.html#putRoutingSmsPhonenumber) | Update a phone number provisioned for SMS. |
| [**putRoutingUserUtilization**](RoutingAPI.html#putRoutingUserUtilization) | Update the user&#39;s max utilization settings.  Include only those media types requiring custom configuration. |
| [**putRoutingUtilization**](RoutingAPI.html#putRoutingUtilization) | Update the organization-wide max utilization settings.  Include only those media types requiring custom configuration. |
| [**putRoutingWrapupcode**](RoutingAPI.html#putRoutingWrapupcode) | Update wrap-up code |
| [**putUserRoutingskill**](RoutingAPI.html#putUserRoutingskill) | Update routing skill proficiency or state. |
| [**putUserRoutingskillsBulk**](RoutingAPI.html#putUserRoutingskillsBulk) | Replace all routing skills assigned to a user |
{: class="table-striped"}

<a name="deleteRoutingEmailDomain"></a>

# **deleteRoutingEmailDomain**



> Void deleteRoutingEmailDomain(domainId)

Delete a domain



Wraps DELETE /api/v2/routing/email/domains/{domainId}  

Requires ALL permissions: 

* routing:email:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // domain ID

// Code example
RoutingAPI.deleteRoutingEmailDomain(domainId: domainId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.deleteRoutingEmailDomain was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| domain ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteRoutingEmailDomainRoute"></a>

# **deleteRoutingEmailDomainRoute**



> Void deleteRoutingEmailDomainRoute(domainName, routeId)

Delete a route



Wraps DELETE /api/v2/routing/email/domains/{domainName}/routes/{routeId}  

Requires ALL permissions: 

* routing:email:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainName: String = "" // email domain
let routeId: String = "" // route ID

// Code example
RoutingAPI.deleteRoutingEmailDomainRoute(domainName: domainName, routeId: routeId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.deleteRoutingEmailDomainRoute was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainName** | **String**| email domain | |
| **routeId** | **String**| route ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteRoutingQueue"></a>

# **deleteRoutingQueue**



> Void deleteRoutingQueue(queueId, forceDelete)

Delete a queue



Wraps DELETE /api/v2/routing/queues/{queueId}  

Requires ALL permissions: 

* routing:queue:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // Queue ID
let forceDelete: Bool = true // forceDelete

// Code example
RoutingAPI.deleteRoutingQueue(queueId: queueId, forceDelete: forceDelete) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.deleteRoutingQueue was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| Queue ID | |
| **forceDelete** | **Bool**| forceDelete | [optional] |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteRoutingQueueUser"></a>

# **deleteRoutingQueueUser**



> Void deleteRoutingQueueUser(queueId, memberId)

Delete queue member



Wraps DELETE /api/v2/routing/queues/{queueId}/users/{memberId}  

Requires ALL permissions: 

* routing:queue:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // Queue ID
let memberId: String = "" // Member ID

// Code example
RoutingAPI.deleteRoutingQueueUser(queueId: queueId, memberId: memberId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.deleteRoutingQueueUser was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| Queue ID | |
| **memberId** | **String**| Member ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteRoutingQueueWrapupcode"></a>

# **deleteRoutingQueueWrapupcode**



> Void deleteRoutingQueueWrapupcode(queueId, codeId)

Delete a wrap-up code from a queue



Wraps DELETE /api/v2/routing/queues/{queueId}/wrapupcodes/{codeId}  

Requires ALL permissions: 

* routing:queue:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // Queue ID
let codeId: String = "" // Code ID

// Code example
RoutingAPI.deleteRoutingQueueWrapupcode(queueId: queueId, codeId: codeId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.deleteRoutingQueueWrapupcode was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| Queue ID | |
| **codeId** | **String**| Code ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteRoutingSettings"></a>

# **deleteRoutingSettings**



> Void deleteRoutingSettings()

Delete an organization&#39;s routing settings



Wraps DELETE /api/v2/routing/settings  

Requires ANY permissions: 

* routing:settings:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
RoutingAPI.deleteRoutingSettings() { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.deleteRoutingSettings was successful")
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

`nil` (empty response body)

<a name="deleteRoutingSkill"></a>

# **deleteRoutingSkill**



> Void deleteRoutingSkill(skillId)

Delete Routing Skill



Wraps DELETE /api/v2/routing/skills/{skillId}  

Requires ALL permissions: 

* routing:skill:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let skillId: String = "" // Skill ID

// Code example
RoutingAPI.deleteRoutingSkill(skillId: skillId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.deleteRoutingSkill was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **skillId** | **String**| Skill ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteRoutingSmsAddress"></a>

# **deleteRoutingSmsAddress**



> Void deleteRoutingSmsAddress(addressId)

Delete an Address by Id for SMS



Wraps DELETE /api/v2/routing/sms/addresses/{addressId}  

Requires ALL permissions: 

* sms:phoneNumber:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let addressId: String = "" // Address ID

// Code example
RoutingAPI.deleteRoutingSmsAddress(addressId: addressId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.deleteRoutingSmsAddress was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **addressId** | **String**| Address ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteRoutingSmsPhonenumber"></a>

# **deleteRoutingSmsPhonenumber**



> Void deleteRoutingSmsPhonenumber(addressId)

Delete a phone number provisioned for SMS.



Wraps DELETE /api/v2/routing/sms/phonenumbers/{addressId}  

Requires ALL permissions: 

* sms:phoneNumber:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let addressId: String = "" // Address ID

// Code example
RoutingAPI.deleteRoutingSmsPhonenumber(addressId: addressId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.deleteRoutingSmsPhonenumber was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **addressId** | **String**| Address ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteRoutingUserUtilization"></a>

# **deleteRoutingUserUtilization**



> Void deleteRoutingUserUtilization(userId)

Delete the user&#39;s max utilization settings and revert to the organization-wide default.



Wraps DELETE /api/v2/routing/users/{userId}/utilization  

Requires ANY permissions: 

* routing:utilization:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
RoutingAPI.deleteRoutingUserUtilization(userId: userId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.deleteRoutingUserUtilization was successful")
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

<a name="deleteRoutingUtilization"></a>

# **deleteRoutingUtilization**



> Void deleteRoutingUtilization()

Delete the organization-wide max utilization settings and revert to the system default.



Wraps DELETE /api/v2/routing/utilization  

Requires ALL permissions: 

* routing:utilization:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
RoutingAPI.deleteRoutingUtilization() { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.deleteRoutingUtilization was successful")
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

`nil` (empty response body)

<a name="deleteRoutingWrapupcode"></a>

# **deleteRoutingWrapupcode**



> Void deleteRoutingWrapupcode(codeId)

Delete wrap-up code



Wraps DELETE /api/v2/routing/wrapupcodes/{codeId}  

Requires ALL permissions: 

* routing:wrapupCode:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let codeId: String = "" // Wrapup Code ID

// Code example
RoutingAPI.deleteRoutingWrapupcode(codeId: codeId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.deleteRoutingWrapupcode was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **codeId** | **String**| Wrapup Code ID | |
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
RoutingAPI.deleteUserRoutinglanguage(userId: userId, languageId: languageId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.deleteUserRoutinglanguage was successful")
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

Requires ALL permissions: 

* routing:skill:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let skillId: String = "" // skillId

// Code example
RoutingAPI.deleteUserRoutingskill(userId: userId, skillId: skillId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.deleteUserRoutingskill was successful")
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

<a name="getRoutingEmailDomain"></a>

# **getRoutingEmailDomain**



> [InboundDomain](InboundDomain.html) getRoutingEmailDomain(domainId)

Get domain



Wraps GET /api/v2/routing/email/domains/{domainId}  

Requires ALL permissions: 

* routing:email:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // domain ID

// Code example
RoutingAPI.getRoutingEmailDomain(domainId: domainId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingEmailDomain was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| domain ID | |
{: class="table-striped"}


### Return type

[**InboundDomain**](InboundDomain.html)

<a name="getRoutingEmailDomainRoute"></a>

# **getRoutingEmailDomainRoute**



> [InboundRoute](InboundRoute.html) getRoutingEmailDomainRoute(domainName, routeId)

Get a route



Wraps GET /api/v2/routing/email/domains/{domainName}/routes/{routeId}  

Requires ALL permissions: 

* routing:email:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainName: String = "" // email domain
let routeId: String = "" // route ID

// Code example
RoutingAPI.getRoutingEmailDomainRoute(domainName: domainName, routeId: routeId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingEmailDomainRoute was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainName** | **String**| email domain | |
| **routeId** | **String**| route ID | |
{: class="table-striped"}


### Return type

[**InboundRoute**](InboundRoute.html)

<a name="getRoutingEmailDomainRoutes"></a>

# **getRoutingEmailDomainRoutes**



> [InboundRouteEntityListing](InboundRouteEntityListing.html) getRoutingEmailDomainRoutes(domainName, pageSize, pageNumber, pattern)

Get routes



Wraps GET /api/v2/routing/email/domains/{domainName}/routes  

Requires ALL permissions: 

* routing:email:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainName: String = "" // email domain
let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number
let pattern: String = "" // Filter routes by the route's pattern property

// Code example
RoutingAPI.getRoutingEmailDomainRoutes(domainName: domainName, pageSize: pageSize, pageNumber: pageNumber, pattern: pattern) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingEmailDomainRoutes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainName** | **String**| email domain | |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **pattern** | **String**| Filter routes by the route&#39;s pattern property | [optional] |
{: class="table-striped"}


### Return type

[**InboundRouteEntityListing**](InboundRouteEntityListing.html)

<a name="getRoutingEmailDomains"></a>

# **getRoutingEmailDomains**



> [InboundDomainEntityListing](InboundDomainEntityListing.html) getRoutingEmailDomains()

Get domains



Wraps GET /api/v2/routing/email/domains  

Requires ALL permissions: 

* routing:email:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
RoutingAPI.getRoutingEmailDomains() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingEmailDomains was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**InboundDomainEntityListing**](InboundDomainEntityListing.html)

<a name="getRoutingEmailSetup"></a>

# **getRoutingEmailSetup**



> [EmailSetup](EmailSetup.html) getRoutingEmailSetup()

Get email setup



Wraps GET /api/v2/routing/email/setup  

Requires ALL permissions: 

* routing:email:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
RoutingAPI.getRoutingEmailSetup() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingEmailSetup was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**EmailSetup**](EmailSetup.html)

<a name="getRoutingLanguages"></a>

# **getRoutingLanguages**



> [LanguageEntityListing](LanguageEntityListing.html) getRoutingLanguages(pageSize, pageNumber, sortOrder, name, _id)

Get the list of supported languages.



Wraps GET /api/v2/routing/languages  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number
let sortOrder: RoutingAPI.SortOrder_getRoutingLanguages = RoutingAPI.SortOrder_getRoutingLanguages.enummember // Ascending or descending sort order
let name: String = "" // Name
let _id: [String] = [""] // id

// Code example
RoutingAPI.getRoutingLanguages(pageSize: pageSize, pageNumber: pageNumber, sortOrder: sortOrder, name: name, _id: _id) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingLanguages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **sortOrder** | **String**| Ascending or descending sort order | [optional] [default to ASC]<br />**Values**: ascending ("ascending"), descending ("descending") |
| **name** | **String**| Name | [optional] |
| **_id** | [**[String]**](String.html)| id | [optional] |
{: class="table-striped"}


### Return type

[**LanguageEntityListing**](LanguageEntityListing.html)

<a name="getRoutingMessageRecipient"></a>

# **getRoutingMessageRecipient**



> [Recipient](Recipient.html) getRoutingMessageRecipient(recipientId)

Get a recipient



Wraps GET /api/v2/routing/message/recipients/{recipientId}  

Requires ALL permissions: 

* routing:message:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let recipientId: String = "" // Recipient ID

// Code example
RoutingAPI.getRoutingMessageRecipient(recipientId: recipientId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingMessageRecipient was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **recipientId** | **String**| Recipient ID | |
{: class="table-striped"}


### Return type

[**Recipient**](Recipient.html)

<a name="getRoutingMessageRecipients"></a>

# **getRoutingMessageRecipients**



> [RecipientListing](RecipientListing.html) getRoutingMessageRecipients(messengerType, pageSize, pageNumber)

Get recipients



Wraps GET /api/v2/routing/message/recipients  

Requires ALL permissions: 

* routing:message:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let messengerType: RoutingAPI.MessengerType_getRoutingMessageRecipients = RoutingAPI.MessengerType_getRoutingMessageRecipients.enummember // Messenger Type
let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number

// Code example
RoutingAPI.getRoutingMessageRecipients(messengerType: messengerType, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingMessageRecipients was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **messengerType** | **String**| Messenger Type | [optional]<br />**Values**: sms ("sms"), facebook ("facebook"), twitter ("twitter"), line ("line"), whatsapp ("whatsapp"), webmessaging ("webmessaging") |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
{: class="table-striped"}


### Return type

[**RecipientListing**](RecipientListing.html)

<a name="getRoutingQueue"></a>

# **getRoutingQueue**



> [Queue](Queue.html) getRoutingQueue(queueId)

Get details about this queue.



Wraps GET /api/v2/routing/queues/{queueId}  

Requires ALL permissions: 

* routing:queue:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // Queue ID

// Code example
RoutingAPI.getRoutingQueue(queueId: queueId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingQueue was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| Queue ID | |
{: class="table-striped"}


### Return type

[**Queue**](Queue.html)

<a name="getRoutingQueueEstimatedwaittime"></a>

# **getRoutingQueueEstimatedwaittime**



> [EstimatedWaitTimePredictions](EstimatedWaitTimePredictions.html) getRoutingQueueEstimatedwaittime(queueId, conversationId)

Get Estimated Wait Time



Wraps GET /api/v2/routing/queues/{queueId}/estimatedwaittime  

Requires ALL permissions: 

* routing:queue:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // queueId
let conversationId: String = "" // conversationId

// Code example
RoutingAPI.getRoutingQueueEstimatedwaittime(queueId: queueId, conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingQueueEstimatedwaittime was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| queueId | |
| **conversationId** | **String**| conversationId | [optional] |
{: class="table-striped"}


### Return type

[**EstimatedWaitTimePredictions**](EstimatedWaitTimePredictions.html)

<a name="getRoutingQueueMediatypeEstimatedwaittime"></a>

# **getRoutingQueueMediatypeEstimatedwaittime**



> [EstimatedWaitTimePredictions](EstimatedWaitTimePredictions.html) getRoutingQueueMediatypeEstimatedwaittime(queueId, mediaType)

Get Estimated Wait Time



Wraps GET /api/v2/routing/queues/{queueId}/mediatypes/{mediaType}/estimatedwaittime  

Requires ALL permissions: 

* routing:queue:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // queueId
let mediaType: String = "" // mediaType

// Code example
RoutingAPI.getRoutingQueueMediatypeEstimatedwaittime(queueId: queueId, mediaType: mediaType) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingQueueMediatypeEstimatedwaittime was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| queueId | |
| **mediaType** | **String**| mediaType | |
{: class="table-striped"}


### Return type

[**EstimatedWaitTimePredictions**](EstimatedWaitTimePredictions.html)

<a name="getRoutingQueueUsers"></a>

# **getRoutingQueueUsers**



> [QueueMemberEntityListing](QueueMemberEntityListing.html) getRoutingQueueUsers(queueId, pageSize, pageNumber, sortBy, expand, joined, name, profileSkills, skills, languages, routingStatus, presence)

Get the members of this queue



Wraps GET /api/v2/routing/queues/{queueId}/users  

Requires ALL permissions: 

* routing:queue:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // Queue ID
let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number
let sortBy: String = "name" // Sort by
let expand: [String] = [RoutingAPI.Expand_getRoutingQueueUsers.enummember.rawValue] // Which fields, if any, to expand.
let joined: Bool = true // Filter by joined status
let name: String = "" // Filter by queue member name
let profileSkills: [String] = [""] // Filter by profile skill
let skills: [String] = [""] // Filter by skill
let languages: [String] = [""] // Filter by language
let routingStatus: [String] = [""] // Filter by routing status
let presence: [String] = [""] // Filter by presence

// Code example
RoutingAPI.getRoutingQueueUsers(queueId: queueId, pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, expand: expand, joined: joined, name: name, profileSkills: profileSkills, skills: skills, languages: languages, routingStatus: routingStatus, presence: presence) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingQueueUsers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| Queue ID | |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **sortBy** | **String**| Sort by | [optional] [default to name] |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand. | [optional]<br />**Values**: routingstatus ("routingStatus"), presence ("presence"), conversationsummary ("conversationSummary"), outofoffice ("outOfOffice"), geolocation ("geolocation"), station ("station"), authorization ("authorization"), lasttokenissued ("lasttokenissued"), authorizationUnusedroles ("authorization.unusedRoles"), team ("team"), profileskills ("profileSkills"), certifications ("certifications"), locations ("locations"), groups ("groups"), skills ("skills"), languages ("languages"), languagepreference ("languagePreference"), employerinfo ("employerInfo"), biography ("biography") |
| **joined** | **Bool**| Filter by joined status | [optional] |
| **name** | **String**| Filter by queue member name | [optional] |
| **profileSkills** | [**[String]**](String.html)| Filter by profile skill | [optional] |
| **skills** | [**[String]**](String.html)| Filter by skill | [optional] |
| **languages** | [**[String]**](String.html)| Filter by language | [optional] |
| **routingStatus** | [**[String]**](String.html)| Filter by routing status | [optional] |
| **presence** | [**[String]**](String.html)| Filter by presence | [optional] |
{: class="table-striped"}


### Return type

[**QueueMemberEntityListing**](QueueMemberEntityListing.html)

<a name="getRoutingQueueWrapupcodes"></a>

# **getRoutingQueueWrapupcodes**



> [WrapupCodeEntityListing](WrapupCodeEntityListing.html) getRoutingQueueWrapupcodes(queueId, pageSize, pageNumber)

Get the wrap-up codes for a queue



Wraps GET /api/v2/routing/queues/{queueId}/wrapupcodes  

Requires ALL permissions: 

* routing:queue:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // Queue ID
let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number

// Code example
RoutingAPI.getRoutingQueueWrapupcodes(queueId: queueId, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingQueueWrapupcodes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| Queue ID | |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
{: class="table-striped"}


### Return type

[**WrapupCodeEntityListing**](WrapupCodeEntityListing.html)

<a name="getRoutingQueues"></a>

# **getRoutingQueues**



> [QueueEntityListing](QueueEntityListing.html) getRoutingQueues(pageSize, pageNumber, sortBy, name, _id, divisionId)

Get list of queues.



Wraps GET /api/v2/routing/queues  

Requires ANY permissions: 

* routing:queue:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number
let sortBy: String = "name" // Sort by
let name: String = "" // Name
let _id: [String] = [""] // ID(s)
let divisionId: [String] = [""] // Division ID(s)

// Code example
RoutingAPI.getRoutingQueues(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, name: name, _id: _id, divisionId: divisionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingQueues was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **sortBy** | **String**| Sort by | [optional] [default to name] |
| **name** | **String**| Name | [optional] |
| **_id** | [**[String]**](String.html)| ID(s) | [optional] |
| **divisionId** | [**[String]**](String.html)| Division ID(s) | [optional] |
{: class="table-striped"}


### Return type

[**QueueEntityListing**](QueueEntityListing.html)

<a name="getRoutingQueuesDivisionviews"></a>

# **getRoutingQueuesDivisionviews**



> [QueueEntityListing](QueueEntityListing.html) getRoutingQueuesDivisionviews(pageSize, pageNumber, sortBy, sortOrder, name, _id, divisionId)

Get a paged listing of simplified queue objects, filterable by name, queue ID(s), or division ID(s).



Wraps GET /api/v2/routing/queues/divisionviews  

Requires ALL permissions: 

* routing:queue:search

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // Page size [max value is 100]
let pageNumber: Int = 1 // Page number [max value is 5]
let sortBy: RoutingAPI.SortBy_getRoutingQueuesDivisionviews = RoutingAPI.SortBy_getRoutingQueuesDivisionviews.enummember // Sort by
let sortOrder: RoutingAPI.SortOrder_getRoutingQueuesDivisionviews = RoutingAPI.SortOrder_getRoutingQueuesDivisionviews.enummember // Sort order
let name: String = "" // Name
let _id: [String] = [""] // Queue ID(s)
let divisionId: [String] = [""] // Division ID(s)

// Code example
RoutingAPI.getRoutingQueuesDivisionviews(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, sortOrder: sortOrder, name: name, _id: _id, divisionId: divisionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingQueuesDivisionviews was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size [max value is 100] | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number [max value is 5] | [optional] [default to 1] |
| **sortBy** | **String**| Sort by | [optional] [default to name]<br />**Values**: name ("name"), _id ("id"), divisionid ("divisionId") |
| **sortOrder** | **String**| Sort order | [optional] [default to asc]<br />**Values**: asc ("asc"), desc ("desc"), score ("score") |
| **name** | **String**| Name | [optional] |
| **_id** | [**[String]**](String.html)| Queue ID(s) | [optional] |
| **divisionId** | [**[String]**](String.html)| Division ID(s) | [optional] |
{: class="table-striped"}


### Return type

[**QueueEntityListing**](QueueEntityListing.html)

<a name="getRoutingQueuesDivisionviewsAll"></a>

# **getRoutingQueuesDivisionviewsAll**



> [QueueEntityListing](QueueEntityListing.html) getRoutingQueuesDivisionviewsAll(pageSize, pageNumber, sortBy, sortOrder)

Get a paged listing of simplified queue objects.  Can be used to get a digest of all queues in an organization.



Wraps GET /api/v2/routing/queues/divisionviews/all  

Requires ALL permissions: 

* routing:queue:search

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // Page size [max value is 500]
let pageNumber: Int = 1 // Page number
let sortBy: RoutingAPI.SortBy_getRoutingQueuesDivisionviewsAll = RoutingAPI.SortBy_getRoutingQueuesDivisionviewsAll.enummember // Sort by
let sortOrder: RoutingAPI.SortOrder_getRoutingQueuesDivisionviewsAll = RoutingAPI.SortOrder_getRoutingQueuesDivisionviewsAll.enummember // Sort order

// Code example
RoutingAPI.getRoutingQueuesDivisionviewsAll(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingQueuesDivisionviewsAll was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size [max value is 500] | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **sortBy** | **String**| Sort by | [optional] [default to name]<br />**Values**: name ("name"), _id ("id"), divisionid ("divisionId") |
| **sortOrder** | **String**| Sort order | [optional] [default to asc]<br />**Values**: asc ("asc"), desc ("desc"), score ("score") |
{: class="table-striped"}


### Return type

[**QueueEntityListing**](QueueEntityListing.html)

<a name="getRoutingQueuesMe"></a>

# **getRoutingQueuesMe**



> [UserQueueEntityListing](UserQueueEntityListing.html) getRoutingQueuesMe(joined, pageSize, pageNumber, sortBy, sortOrder)

Get a paged listing of queues the user is a member of.



Wraps GET /api/v2/routing/queues/me  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let joined: Bool = true // Joined
let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number
let sortBy: String = "name" // Sort by
let sortOrder: String = "asc" // Sort order

// Code example
RoutingAPI.getRoutingQueuesMe(joined: joined, pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingQueuesMe was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **joined** | **Bool**| Joined | [optional] |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **sortBy** | **String**| Sort by | [optional] [default to name] |
| **sortOrder** | **String**| Sort order | [optional] [default to asc] |
{: class="table-striped"}


### Return type

[**UserQueueEntityListing**](UserQueueEntityListing.html)

<a name="getRoutingSettings"></a>

# **getRoutingSettings**



> [RoutingSettings](RoutingSettings.html) getRoutingSettings()

Get an organization&#39;s routing settings



Wraps GET /api/v2/routing/settings  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
RoutingAPI.getRoutingSettings() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingSettings was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**RoutingSettings**](RoutingSettings.html)

<a name="getRoutingSettingsContactcenter"></a>

# **getRoutingSettingsContactcenter**



> [ContactCenterSettings](ContactCenterSettings.html) getRoutingSettingsContactcenter()

Get Contact Center Settings



Wraps GET /api/v2/routing/settings/contactcenter  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
RoutingAPI.getRoutingSettingsContactcenter() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingSettingsContactcenter was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**ContactCenterSettings**](ContactCenterSettings.html)

<a name="getRoutingSettingsTranscription"></a>

# **getRoutingSettingsTranscription**



> [TranscriptionSettings](TranscriptionSettings.html) getRoutingSettingsTranscription()

Get Transcription Settings



Wraps GET /api/v2/routing/settings/transcription  

Requires ANY permissions: 

* routing:transcriptionSettings:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
RoutingAPI.getRoutingSettingsTranscription() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingSettingsTranscription was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**TranscriptionSettings**](TranscriptionSettings.html)

<a name="getRoutingSkill"></a>

# **getRoutingSkill**



> [RoutingSkill](RoutingSkill.html) getRoutingSkill(skillId)

Get Routing Skill



Wraps GET /api/v2/routing/skills/{skillId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let skillId: String = "" // Skill ID

// Code example
RoutingAPI.getRoutingSkill(skillId: skillId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingSkill was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **skillId** | **String**| Skill ID | |
{: class="table-striped"}


### Return type

[**RoutingSkill**](RoutingSkill.html)

<a name="getRoutingSkills"></a>

# **getRoutingSkills**



> [SkillEntityListing](SkillEntityListing.html) getRoutingSkills(pageSize, pageNumber, name, _id)

Get the list of routing skills.



Wraps GET /api/v2/routing/skills  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number
let name: String = "" // Filter for results that start with this value
let _id: [String] = [""] // id

// Code example
RoutingAPI.getRoutingSkills(pageSize: pageSize, pageNumber: pageNumber, name: name, _id: _id) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingSkills was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **name** | **String**| Filter for results that start with this value | [optional] |
| **_id** | [**[String]**](String.html)| id | [optional] |
{: class="table-striped"}


### Return type

[**SkillEntityListing**](SkillEntityListing.html)

<a name="getRoutingSmsAddress"></a>

# **getRoutingSmsAddress**



> [SmsAddress](SmsAddress.html) getRoutingSmsAddress(addressId)

Get an Address by Id for SMS



Wraps GET /api/v2/routing/sms/addresses/{addressId}  

Requires ALL permissions: 

* sms:phoneNumber:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let addressId: String = "" // Address ID

// Code example
RoutingAPI.getRoutingSmsAddress(addressId: addressId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingSmsAddress was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **addressId** | **String**| Address ID | |
{: class="table-striped"}


### Return type

[**SmsAddress**](SmsAddress.html)

<a name="getRoutingSmsAddresses"></a>

# **getRoutingSmsAddresses**



> [SmsAddressEntityListing](SmsAddressEntityListing.html) getRoutingSmsAddresses(pageSize, pageNumber)

Get a list of Addresses for SMS



Wraps GET /api/v2/routing/sms/addresses  

Requires ALL permissions: 

* sms:phoneNumber:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number

// Code example
RoutingAPI.getRoutingSmsAddresses(pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingSmsAddresses was successful")
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

[**SmsAddressEntityListing**](SmsAddressEntityListing.html)

<a name="getRoutingSmsAvailablephonenumbers"></a>

# **getRoutingSmsAvailablephonenumbers**



> [SMSAvailablePhoneNumberEntityListing](SMSAvailablePhoneNumberEntityListing.html) getRoutingSmsAvailablephonenumbers(countryCode, phoneNumberType, region, city, areaCode, pattern, addressRequirement)

Get a list of available phone numbers for SMS provisioning.

This request will return up to 30 random phone numbers matching the criteria specified.  To get additional phone numbers repeat the request.

Wraps GET /api/v2/routing/sms/availablephonenumbers  

Requires ALL permissions: 

* sms:phoneNumber:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let countryCode: String = "" // The ISO 3166-1 alpha-2 country code of the county for which available phone numbers should be returned
let phoneNumberType: RoutingAPI.PhoneNumberType_getRoutingSmsAvailablephonenumbers = RoutingAPI.PhoneNumberType_getRoutingSmsAvailablephonenumbers.enummember // Type of available phone numbers searched
let region: String = "" // Region/province/state that can be used to restrict the numbers returned
let city: String = "" // City that can be used to restrict the numbers returned
let areaCode: String = "" // Area code that can be used to restrict the numbers returned
let pattern: String = "" // A pattern to match phone numbers. Valid characters are '*' and [0-9a-zA-Z]. The '*' character will match any single digit.
let addressRequirement: RoutingAPI.AddressRequirement_getRoutingSmsAvailablephonenumbers = RoutingAPI.AddressRequirement_getRoutingSmsAvailablephonenumbers.enummember // This indicates whether the phone number requires to have an Address registered.

// Code example
RoutingAPI.getRoutingSmsAvailablephonenumbers(countryCode: countryCode, phoneNumberType: phoneNumberType, region: region, city: city, areaCode: areaCode, pattern: pattern, addressRequirement: addressRequirement) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingSmsAvailablephonenumbers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **countryCode** | **String**| The ISO 3166-1 alpha-2 country code of the county for which available phone numbers should be returned | |
| **phoneNumberType** | **String**| Type of available phone numbers searched |<br />**Values**: local ("local"), mobile ("mobile"), tollfree ("tollfree") |
| **region** | **String**| Region/province/state that can be used to restrict the numbers returned | [optional] |
| **city** | **String**| City that can be used to restrict the numbers returned | [optional] |
| **areaCode** | **String**| Area code that can be used to restrict the numbers returned | [optional] |
| **pattern** | **String**| A pattern to match phone numbers. Valid characters are &#39;*&#39; and [0-9a-zA-Z]. The &#39;*&#39; character will match any single digit. | [optional] |
| **addressRequirement** | **String**| This indicates whether the phone number requires to have an Address registered. | [optional]<br />**Values**: _none ("none"), any ("any"), local ("local"), foreign ("foreign") |
{: class="table-striped"}


### Return type

[**SMSAvailablePhoneNumberEntityListing**](SMSAvailablePhoneNumberEntityListing.html)

<a name="getRoutingSmsPhonenumber"></a>

# **getRoutingSmsPhonenumber**



> [SmsPhoneNumber](SmsPhoneNumber.html) getRoutingSmsPhonenumber(addressId)

Get a phone number provisioned for SMS.



Wraps GET /api/v2/routing/sms/phonenumbers/{addressId}  

Requires ALL permissions: 

* sms:phoneNumber:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let addressId: String = "" // Address ID

// Code example
RoutingAPI.getRoutingSmsPhonenumber(addressId: addressId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingSmsPhonenumber was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **addressId** | **String**| Address ID | |
{: class="table-striped"}


### Return type

[**SmsPhoneNumber**](SmsPhoneNumber.html)

<a name="getRoutingSmsPhonenumbers"></a>

# **getRoutingSmsPhonenumbers**



> [SmsPhoneNumberEntityListing](SmsPhoneNumberEntityListing.html) getRoutingSmsPhonenumbers(phoneNumber, phoneNumberType, phoneNumberStatus, pageSize, pageNumber)

Get a list of provisioned phone numbers.



Wraps GET /api/v2/routing/sms/phonenumbers  

Requires ALL permissions: 

* sms:phoneNumber:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let phoneNumber: String = "" // Filter on phone number address. Allowable characters are the digits '0-9' and the wild card character '\\*'. If just digits are present, a contains search is done on the address pattern. For example, '317' could be matched anywhere in the address. An '\\*' will match multiple digits. For example, to match a specific area code within the US a pattern like '1317*' could be used.
let phoneNumberType: RoutingAPI.PhoneNumberType_getRoutingSmsPhonenumbers = RoutingAPI.PhoneNumberType_getRoutingSmsPhonenumbers.enummember // Filter on phone number type
let phoneNumberStatus: RoutingAPI.PhoneNumberStatus_getRoutingSmsPhonenumbers = RoutingAPI.PhoneNumberStatus_getRoutingSmsPhonenumbers.enummember // Filter on phone number status
let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number

// Code example
RoutingAPI.getRoutingSmsPhonenumbers(phoneNumber: phoneNumber, phoneNumberType: phoneNumberType, phoneNumberStatus: phoneNumberStatus, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingSmsPhonenumbers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **phoneNumber** | **String**| Filter on phone number address. Allowable characters are the digits &#39;0-9&#39; and the wild card character &#39;\\*&#39;. If just digits are present, a contains search is done on the address pattern. For example, &#39;317&#39; could be matched anywhere in the address. An &#39;\\*&#39; will match multiple digits. For example, to match a specific area code within the US a pattern like &#39;1317*&#39; could be used. | [optional] |
| **phoneNumberType** | **String**| Filter on phone number type | [optional]<br />**Values**: local ("local"), mobile ("mobile"), tollfree ("tollfree"), shortcode ("shortcode") |
| **phoneNumberStatus** | **String**| Filter on phone number status | [optional]<br />**Values**: active ("active"), invalid ("invalid"), porting ("porting") |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
{: class="table-striped"}


### Return type

[**SmsPhoneNumberEntityListing**](SmsPhoneNumberEntityListing.html)

<a name="getRoutingUserUtilization"></a>

# **getRoutingUserUtilization**



> [Utilization](Utilization.html) getRoutingUserUtilization(userId)

Get the user&#39;s max utilization settings.  If not configured, the organization-wide default is returned.



Wraps GET /api/v2/routing/users/{userId}/utilization  

Requires ANY permissions: 

* routing:utilization:manage
* routing:utilization:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID

// Code example
RoutingAPI.getRoutingUserUtilization(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingUserUtilization was successful")
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

[**Utilization**](Utilization.html)

<a name="getRoutingUtilization"></a>

# **getRoutingUtilization**



> [Utilization](Utilization.html) getRoutingUtilization()

Get the organization-wide max utilization settings.



Wraps GET /api/v2/routing/utilization  

Requires ANY permissions: 

* routing:utilization:manage
* routing:utilization:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
RoutingAPI.getRoutingUtilization() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingUtilization was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**Utilization**](Utilization.html)

<a name="getRoutingWrapupcode"></a>

# **getRoutingWrapupcode**



> [WrapupCode](WrapupCode.html) getRoutingWrapupcode(codeId)

Get details about this wrap-up code.



Wraps GET /api/v2/routing/wrapupcodes/{codeId}  

Requires ALL permissions: 

* routing:wrapupCode:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let codeId: String = "" // Wrapup Code ID

// Code example
RoutingAPI.getRoutingWrapupcode(codeId: codeId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingWrapupcode was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **codeId** | **String**| Wrapup Code ID | |
{: class="table-striped"}


### Return type

[**WrapupCode**](WrapupCode.html)

<a name="getRoutingWrapupcodes"></a>

# **getRoutingWrapupcodes**



> [WrapupCodeEntityListing](WrapupCodeEntityListing.html) getRoutingWrapupcodes(pageSize, pageNumber, sortBy, name)

Get list of wrapup codes.



Wraps GET /api/v2/routing/wrapupcodes  

Requires ALL permissions: 

* routing:wrapupCode:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number
let sortBy: RoutingAPI.SortBy_getRoutingWrapupcodes = RoutingAPI.SortBy_getRoutingWrapupcodes.enummember // Sort by
let name: String = "" // Name

// Code example
RoutingAPI.getRoutingWrapupcodes(pageSize: pageSize, pageNumber: pageNumber, sortBy: sortBy, name: name) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getRoutingWrapupcodes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **sortBy** | **String**| Sort by | [optional] [default to name]<br />**Values**: name ("name"), _id ("id") |
| **name** | **String**| Name | [optional] |
{: class="table-striped"}


### Return type

[**WrapupCodeEntityListing**](WrapupCodeEntityListing.html)

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
RoutingAPI.getUserQueues(userId: userId, pageSize: pageSize, pageNumber: pageNumber, joined: joined, divisionId: divisionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getUserQueues was successful")
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
let sortOrder: RoutingAPI.SortOrder_getUserRoutinglanguages = RoutingAPI.SortOrder_getUserRoutinglanguages.enummember // Ascending or descending sort order

// Code example
RoutingAPI.getUserRoutinglanguages(userId: userId, pageSize: pageSize, pageNumber: pageNumber, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getUserRoutinglanguages was successful")
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
let sortOrder: RoutingAPI.SortOrder_getUserRoutingskills = RoutingAPI.SortOrder_getUserRoutingskills.enummember // Ascending or descending sort order

// Code example
RoutingAPI.getUserRoutingskills(userId: userId, pageSize: pageSize, pageNumber: pageNumber, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.getUserRoutingskills was successful")
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

<a name="patchRoutingEmailDomain"></a>

# **patchRoutingEmailDomain**



> [InboundDomain](InboundDomain.html) patchRoutingEmailDomain(domainId, body)

Update domain settings



Wraps PATCH /api/v2/routing/email/domains/{domainId}  

Requires ALL permissions: 

* routing:email:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // domain ID
let body: InboundDomainPatchRequest = new InboundDomainPatchRequest(...) // Domain settings

// Code example
RoutingAPI.patchRoutingEmailDomain(domainId: domainId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.patchRoutingEmailDomain was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| domain ID | |
| **body** | [**InboundDomainPatchRequest**](InboundDomainPatchRequest.html)| Domain settings | |
{: class="table-striped"}


### Return type

[**InboundDomain**](InboundDomain.html)

<a name="patchRoutingQueueUser"></a>

# **patchRoutingQueueUser**



> [QueueMember](QueueMember.html) patchRoutingQueueUser(queueId, memberId, body)

Update the ring number OR joined status for a User in a Queue



Wraps PATCH /api/v2/routing/queues/{queueId}/users/{memberId}  

Requires ALL permissions: 

* routing:queue:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // Queue ID
let memberId: String = "" // Member ID
let body: QueueMember = new QueueMember(...) // Queue Member

// Code example
RoutingAPI.patchRoutingQueueUser(queueId: queueId, memberId: memberId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.patchRoutingQueueUser was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| Queue ID | |
| **memberId** | **String**| Member ID | |
| **body** | [**QueueMember**](QueueMember.html)| Queue Member | |
{: class="table-striped"}


### Return type

[**QueueMember**](QueueMember.html)

<a name="patchRoutingQueueUsers"></a>

# **patchRoutingQueueUsers**



> [QueueMemberEntityListing](QueueMemberEntityListing.html) patchRoutingQueueUsers(queueId, body)

Join or unjoin a set of users for a queue



Wraps PATCH /api/v2/routing/queues/{queueId}/users  

Requires ALL permissions: 

* routing:queue:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // Queue ID
let body: [QueueMember] = [new QueueMember(...)] // Queue Members

// Code example
RoutingAPI.patchRoutingQueueUsers(queueId: queueId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.patchRoutingQueueUsers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| Queue ID | |
| **body** | [**[QueueMember]**](QueueMember.html)| Queue Members | |
{: class="table-striped"}


### Return type

[**QueueMemberEntityListing**](QueueMemberEntityListing.html)

<a name="patchRoutingSettingsContactcenter"></a>

# **patchRoutingSettingsContactcenter**



> Void patchRoutingSettingsContactcenter(body)

Update Contact Center Settings



Wraps PATCH /api/v2/routing/settings/contactcenter  

Requires ANY permissions: 

* routing:settings:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ContactCenterSettings = new ContactCenterSettings(...) // Contact Center Settings

// Code example
RoutingAPI.patchRoutingSettingsContactcenter(body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("RoutingAPI.patchRoutingSettingsContactcenter was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ContactCenterSettings**](ContactCenterSettings.html)| Contact Center Settings | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="patchUserQueue"></a>

# **patchUserQueue**



> [UserQueue](UserQueue.html) patchUserQueue(queueId, userId, body)

Join or unjoin a queue for a user



Wraps PATCH /api/v2/users/{userId}/queues/{queueId}  

Requires ALL permissions: 

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
RoutingAPI.patchUserQueue(queueId: queueId, userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.patchUserQueue was successful")
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
RoutingAPI.patchUserQueues(userId: userId, body: body, divisionId: divisionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.patchUserQueues was successful")
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
RoutingAPI.patchUserRoutinglanguage(userId: userId, languageId: languageId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.patchUserRoutinglanguage was successful")
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
RoutingAPI.patchUserRoutinglanguagesBulk(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.patchUserRoutinglanguagesBulk was successful")
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
RoutingAPI.patchUserRoutingskillsBulk(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.patchUserRoutingskillsBulk was successful")
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

<a name="postAnalyticsQueuesObservationsQuery"></a>

# **postAnalyticsQueuesObservationsQuery**



> [QueueObservationQueryResponse](QueueObservationQueryResponse.html) postAnalyticsQueuesObservationsQuery(body)

Query for queue observations



Wraps POST /api/v2/analytics/queues/observations/query  

Requires ANY permissions: 

* analytics:queueObservation:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: QueueObservationQuery = new QueueObservationQuery(...) // query

// Code example
RoutingAPI.postAnalyticsQueuesObservationsQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.postAnalyticsQueuesObservationsQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**QueueObservationQuery**](QueueObservationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**QueueObservationQueryResponse**](QueueObservationQueryResponse.html)

<a name="postRoutingEmailDomainRoutes"></a>

# **postRoutingEmailDomainRoutes**



> [InboundRoute](InboundRoute.html) postRoutingEmailDomainRoutes(domainName, body)

Create a route



Wraps POST /api/v2/routing/email/domains/{domainName}/routes  

Requires ALL permissions: 

* routing:email:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainName: String = "" // email domain
let body: InboundRoute = new InboundRoute(...) // Route

// Code example
RoutingAPI.postRoutingEmailDomainRoutes(domainName: domainName, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.postRoutingEmailDomainRoutes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainName** | **String**| email domain | |
| **body** | [**InboundRoute**](InboundRoute.html)| Route | |
{: class="table-striped"}


### Return type

[**InboundRoute**](InboundRoute.html)

<a name="postRoutingEmailDomainTestconnection"></a>

# **postRoutingEmailDomainTestconnection**



> [TestMessage](TestMessage.html) postRoutingEmailDomainTestconnection(domainId, body)

Tests the custom SMTP server integration connection set on this domain

The request body is optional. If omitted, this endpoint will just test the connection of the Custom SMTP Server. If the body is specified, there will be an attempt to send an email message to the server.

Wraps POST /api/v2/routing/email/domains/{domainId}/testconnection  

Requires ALL permissions: 

* routing:email:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainId: String = "" // domain ID
let body: TestMessage = new TestMessage(...) // TestMessage

// Code example
RoutingAPI.postRoutingEmailDomainTestconnection(domainId: domainId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.postRoutingEmailDomainTestconnection was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainId** | **String**| domain ID | |
| **body** | [**TestMessage**](TestMessage.html)| TestMessage | [optional] |
{: class="table-striped"}


### Return type

[**TestMessage**](TestMessage.html)

<a name="postRoutingEmailDomains"></a>

# **postRoutingEmailDomains**



> [InboundDomain](InboundDomain.html) postRoutingEmailDomains(body)

Create a domain



Wraps POST /api/v2/routing/email/domains  

Requires ALL permissions: 

* routing:email:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: InboundDomain = new InboundDomain(...) // Domain

// Code example
RoutingAPI.postRoutingEmailDomains(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.postRoutingEmailDomains was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**InboundDomain**](InboundDomain.html)| Domain | |
{: class="table-striped"}


### Return type

[**InboundDomain**](InboundDomain.html)

<a name="postRoutingLanguages"></a>

# **postRoutingLanguages**



> [Language](Language.html) postRoutingLanguages(body)

Create Language



Wraps POST /api/v2/routing/languages  

Requires ANY permissions: 

* routing:skill:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: Language = new Language(...) // Language

// Code example
RoutingAPI.postRoutingLanguages(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.postRoutingLanguages was successful")
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

<a name="postRoutingQueueUsers"></a>

# **postRoutingQueueUsers**



> String postRoutingQueueUsers(queueId, body, delete)

Bulk add or delete up to 100 queue members



Wraps POST /api/v2/routing/queues/{queueId}/users  

Requires ALL permissions: 

* routing:queue:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // Queue ID
let body: [WritableEntity] = [new WritableEntity(...)] // Queue Members
let delete: Bool = false // True to delete queue members

// Code example
RoutingAPI.postRoutingQueueUsers(queueId: queueId, body: body, delete: delete) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.postRoutingQueueUsers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| Queue ID | |
| **body** | [**[WritableEntity]**](WritableEntity.html)| Queue Members | |
| **delete** | **Bool**| True to delete queue members | [optional] [default to false] |
{: class="table-striped"}


### Return type

**String**

<a name="postRoutingQueueWrapupcodes"></a>

# **postRoutingQueueWrapupcodes**



> [[WrapupCode]](WrapupCode.html) postRoutingQueueWrapupcodes(queueId, body)

Add up to 100 wrap-up codes to a queue



Wraps POST /api/v2/routing/queues/{queueId}/wrapupcodes  

Requires ALL permissions: 

* routing:queue:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // Queue ID
let body: [WrapUpCodeReference] = [new WrapUpCodeReference(...)] // List of wrapup codes

// Code example
RoutingAPI.postRoutingQueueWrapupcodes(queueId: queueId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.postRoutingQueueWrapupcodes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| Queue ID | |
| **body** | [**[WrapUpCodeReference]**](WrapUpCodeReference.html)| List of wrapup codes | |
{: class="table-striped"}


### Return type

[**[WrapupCode]**](WrapupCode.html)

<a name="postRoutingQueues"></a>

# **postRoutingQueues**



> [Queue](Queue.html) postRoutingQueues(body)

Create a queue



Wraps POST /api/v2/routing/queues  

Requires ANY permissions: 

* routing:queue:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CreateQueueRequest = new CreateQueueRequest(...) // Queue

// Code example
RoutingAPI.postRoutingQueues(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.postRoutingQueues was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CreateQueueRequest**](CreateQueueRequest.html)| Queue | |
{: class="table-striped"}


### Return type

[**Queue**](Queue.html)

<a name="postRoutingSkills"></a>

# **postRoutingSkills**



> [RoutingSkill](RoutingSkill.html) postRoutingSkills(body)

Create Skill



Wraps POST /api/v2/routing/skills  

Requires ANY permissions: 

* routing:skill:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: RoutingSkill = new RoutingSkill(...) // Skill

// Code example
RoutingAPI.postRoutingSkills(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.postRoutingSkills was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**RoutingSkill**](RoutingSkill.html)| Skill | |
{: class="table-striped"}


### Return type

[**RoutingSkill**](RoutingSkill.html)

<a name="postRoutingSmsAddresses"></a>

# **postRoutingSmsAddresses**



> [SmsAddress](SmsAddress.html) postRoutingSmsAddresses(body)

Provision an Address for SMS



Wraps POST /api/v2/routing/sms/addresses  

Requires ALL permissions: 

* sms:phoneNumber:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: SmsAddressProvision = new SmsAddressProvision(...) // SmsAddress

// Code example
RoutingAPI.postRoutingSmsAddresses(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.postRoutingSmsAddresses was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**SmsAddressProvision**](SmsAddressProvision.html)| SmsAddress | |
{: class="table-striped"}


### Return type

[**SmsAddress**](SmsAddress.html)

<a name="postRoutingSmsPhonenumbers"></a>

# **postRoutingSmsPhonenumbers**



> [SmsPhoneNumber](SmsPhoneNumber.html) postRoutingSmsPhonenumbers(body)

Provision a phone number for SMS



Wraps POST /api/v2/routing/sms/phonenumbers  

Requires ALL permissions: 

* sms:phoneNumber:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: SmsPhoneNumberProvision = new SmsPhoneNumberProvision(...) // SmsPhoneNumber

// Code example
RoutingAPI.postRoutingSmsPhonenumbers(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.postRoutingSmsPhonenumbers was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**SmsPhoneNumberProvision**](SmsPhoneNumberProvision.html)| SmsPhoneNumber | |
{: class="table-striped"}


### Return type

[**SmsPhoneNumber**](SmsPhoneNumber.html)

<a name="postRoutingWrapupcodes"></a>

# **postRoutingWrapupcodes**



> [WrapupCode](WrapupCode.html) postRoutingWrapupcodes(body)

Create a wrap-up code



Wraps POST /api/v2/routing/wrapupcodes  

Requires ALL permissions: 

* routing:wrapupCode:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: WrapupCode = new WrapupCode(...) // WrapupCode

// Code example
RoutingAPI.postRoutingWrapupcodes(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.postRoutingWrapupcodes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**WrapupCode**](WrapupCode.html)| WrapupCode | |
{: class="table-striped"}


### Return type

[**WrapupCode**](WrapupCode.html)

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
RoutingAPI.postUserRoutinglanguages(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.postUserRoutinglanguages was successful")
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

Requires ALL permissions: 

* routing:skill:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: UserRoutingSkillPost = new UserRoutingSkillPost(...) // Skill

// Code example
RoutingAPI.postUserRoutingskills(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.postUserRoutingskills was successful")
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

<a name="putRoutingEmailDomainRoute"></a>

# **putRoutingEmailDomainRoute**



> [InboundRoute](InboundRoute.html) putRoutingEmailDomainRoute(domainName, routeId, body)

Update a route



Wraps PUT /api/v2/routing/email/domains/{domainName}/routes/{routeId}  

Requires ALL permissions: 

* routing:email:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let domainName: String = "" // email domain
let routeId: String = "" // route ID
let body: InboundRoute = new InboundRoute(...) // Route

// Code example
RoutingAPI.putRoutingEmailDomainRoute(domainName: domainName, routeId: routeId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.putRoutingEmailDomainRoute was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **domainName** | **String**| email domain | |
| **routeId** | **String**| route ID | |
| **body** | [**InboundRoute**](InboundRoute.html)| Route | |
{: class="table-striped"}


### Return type

[**InboundRoute**](InboundRoute.html)

<a name="putRoutingMessageRecipient"></a>

# **putRoutingMessageRecipient**



> [Recipient](Recipient.html) putRoutingMessageRecipient(recipientId, body)

Update a recipient



Wraps PUT /api/v2/routing/message/recipients/{recipientId}  

Requires ALL permissions: 

* routing:message:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let recipientId: String = "" // Recipient ID
let body: Recipient = new Recipient(...) // Recipient

// Code example
RoutingAPI.putRoutingMessageRecipient(recipientId: recipientId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.putRoutingMessageRecipient was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **recipientId** | **String**| Recipient ID | |
| **body** | [**Recipient**](Recipient.html)| Recipient | |
{: class="table-striped"}


### Return type

[**Recipient**](Recipient.html)

<a name="putRoutingQueue"></a>

# **putRoutingQueue**



> [Queue](Queue.html) putRoutingQueue(queueId, body)

Update a queue



Wraps PUT /api/v2/routing/queues/{queueId}  

Requires ANY permissions: 

* routing:queue:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let queueId: String = "" // Queue ID
let body: QueueRequest = new QueueRequest(...) // Queue

// Code example
RoutingAPI.putRoutingQueue(queueId: queueId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.putRoutingQueue was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **queueId** | **String**| Queue ID | |
| **body** | [**QueueRequest**](QueueRequest.html)| Queue | |
{: class="table-striped"}


### Return type

[**Queue**](Queue.html)

<a name="putRoutingSettings"></a>

# **putRoutingSettings**



> [RoutingSettings](RoutingSettings.html) putRoutingSettings(body)

Update an organization&#39;s routing settings



Wraps PUT /api/v2/routing/settings  

Requires ANY permissions: 

* routing:settings:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: RoutingSettings = new RoutingSettings(...) // Organization Settings

// Code example
RoutingAPI.putRoutingSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.putRoutingSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**RoutingSettings**](RoutingSettings.html)| Organization Settings | |
{: class="table-striped"}


### Return type

[**RoutingSettings**](RoutingSettings.html)

<a name="putRoutingSettingsTranscription"></a>

# **putRoutingSettingsTranscription**



> [TranscriptionSettings](TranscriptionSettings.html) putRoutingSettingsTranscription(body)

Update Transcription Settings



Wraps PUT /api/v2/routing/settings/transcription  

Requires ANY permissions: 

* routing:transcriptionSettings:add
* routing:transcriptionSettings:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: TranscriptionSettings = new TranscriptionSettings(...) // Organization Settings

// Code example
RoutingAPI.putRoutingSettingsTranscription(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.putRoutingSettingsTranscription was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**TranscriptionSettings**](TranscriptionSettings.html)| Organization Settings | |
{: class="table-striped"}


### Return type

[**TranscriptionSettings**](TranscriptionSettings.html)

<a name="putRoutingSmsPhonenumber"></a>

# **putRoutingSmsPhonenumber**



> [SmsPhoneNumber](SmsPhoneNumber.html) putRoutingSmsPhonenumber(addressId, body)

Update a phone number provisioned for SMS.



Wraps PUT /api/v2/routing/sms/phonenumbers/{addressId}  

Requires ALL permissions: 

* sms:phoneNumber:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let addressId: String = "" // Address ID
let body: SmsPhoneNumber = new SmsPhoneNumber(...) // SmsPhoneNumber

// Code example
RoutingAPI.putRoutingSmsPhonenumber(addressId: addressId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.putRoutingSmsPhonenumber was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **addressId** | **String**| Address ID | |
| **body** | [**SmsPhoneNumber**](SmsPhoneNumber.html)| SmsPhoneNumber | |
{: class="table-striped"}


### Return type

[**SmsPhoneNumber**](SmsPhoneNumber.html)

<a name="putRoutingUserUtilization"></a>

# **putRoutingUserUtilization**



> [Utilization](Utilization.html) putRoutingUserUtilization(userId, body)

Update the user&#39;s max utilization settings.  Include only those media types requiring custom configuration.



Wraps PUT /api/v2/routing/users/{userId}/utilization  

Requires ANY permissions: 

* routing:utilization:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // User ID
let body: Utilization = new Utilization(...) // utilization

// Code example
RoutingAPI.putRoutingUserUtilization(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.putRoutingUserUtilization was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**| User ID | |
| **body** | [**Utilization**](Utilization.html)| utilization | |
{: class="table-striped"}


### Return type

[**Utilization**](Utilization.html)

<a name="putRoutingUtilization"></a>

# **putRoutingUtilization**



> [Utilization](Utilization.html) putRoutingUtilization(body)

Update the organization-wide max utilization settings.  Include only those media types requiring custom configuration.



Wraps PUT /api/v2/routing/utilization  

Requires ALL permissions: 

* routing:utilization:manage

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: Utilization = new Utilization(...) // utilization

// Code example
RoutingAPI.putRoutingUtilization(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.putRoutingUtilization was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**Utilization**](Utilization.html)| utilization | |
{: class="table-striped"}


### Return type

[**Utilization**](Utilization.html)

<a name="putRoutingWrapupcode"></a>

# **putRoutingWrapupcode**



> [WrapupCode](WrapupCode.html) putRoutingWrapupcode(codeId, body)

Update wrap-up code



Wraps PUT /api/v2/routing/wrapupcodes/{codeId}  

Requires ALL permissions: 

* routing:wrapupCode:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let codeId: String = "" // Wrapup Code ID
let body: WrapupCode = new WrapupCode(...) // WrapupCode

// Code example
RoutingAPI.putRoutingWrapupcode(codeId: codeId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.putRoutingWrapupcode was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **codeId** | **String**| Wrapup Code ID | |
| **body** | [**WrapupCode**](WrapupCode.html)| WrapupCode | |
{: class="table-striped"}


### Return type

[**WrapupCode**](WrapupCode.html)

<a name="putUserRoutingskill"></a>

# **putUserRoutingskill**



> [UserRoutingSkill](UserRoutingSkill.html) putUserRoutingskill(userId, skillId, body)

Update routing skill proficiency or state.



Wraps PUT /api/v2/users/{userId}/routingskills/{skillId}  

Requires ALL permissions: 

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
RoutingAPI.putUserRoutingskill(userId: userId, skillId: skillId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.putUserRoutingskill was successful")
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
RoutingAPI.putUserRoutingskillsBulk(userId: userId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("RoutingAPI.putUserRoutingskillsBulk was successful")
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


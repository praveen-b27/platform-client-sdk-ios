---
title: OperationalEventsAPI
---
## OperationalEventsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getUsageEventsDefinition**](OperationalEventsAPI.html#getUsageEventsDefinition) | Get an operational event definition by its id |
| [**getUsageEventsDefinitions**](OperationalEventsAPI.html#getUsageEventsDefinitions) | Get all operational event definitions |
{: class="table-striped"}

<a name="getUsageEventsDefinition"></a>

# **getUsageEventsDefinition**



> [EventDefinition](EventDefinition.html) getUsageEventsDefinition(eventDefinitionId)

Get an operational event definition by its id



Wraps GET /api/v2/usage/events/definitions/{eventDefinitionId}  

Requires ALL permissions: 

* usage:events:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let eventDefinitionId: String = "" // EventDefinition id

// Code example
OperationalEventsAPI.getUsageEventsDefinition(eventDefinitionId: eventDefinitionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OperationalEventsAPI.getUsageEventsDefinition was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **eventDefinitionId** | **String**| EventDefinition id | |
{: class="table-striped"}


### Return type

[**EventDefinition**](EventDefinition.html)

<a name="getUsageEventsDefinitions"></a>

# **getUsageEventsDefinitions**



> [EventDefinitionListing](EventDefinitionListing.html) getUsageEventsDefinitions()

Get all operational event definitions



Wraps GET /api/v2/usage/events/definitions  

Requires ALL permissions: 

* usage:events:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
OperationalEventsAPI.getUsageEventsDefinitions() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OperationalEventsAPI.getUsageEventsDefinitions was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**EventDefinitionListing**](EventDefinitionListing.html)


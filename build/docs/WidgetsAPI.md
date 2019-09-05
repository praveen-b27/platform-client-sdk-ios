---
title: WidgetsAPI
---
## WidgetsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteWidgetsDeployment**](WidgetsAPI.html#deleteWidgetsDeployment) | Delete a Widget deployment |
| [**getWidgetsDeployment**](WidgetsAPI.html#getWidgetsDeployment) | Get a Widget deployment |
| [**getWidgetsDeployments**](WidgetsAPI.html#getWidgetsDeployments) | List Widget deployments |
| [**postWidgetsDeployments**](WidgetsAPI.html#postWidgetsDeployments) | Create Widget deployment |
| [**putWidgetsDeployment**](WidgetsAPI.html#putWidgetsDeployment) | Update a Widget deployment |
{: class="table-striped"}

<a name="deleteWidgetsDeployment"></a>

# **deleteWidgetsDeployment**



> Void deleteWidgetsDeployment(deploymentId)

Delete a Widget deployment



Wraps DELETE /api/v2/widgets/deployments/{deploymentId}  

Requires ANY permissions: 

* widgets:deployment:delete
* webchat:deployment:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let deploymentId: String = "" // Widget Config Id

// Code example
WidgetsAPI.deleteWidgetsDeployment(deploymentId: deploymentId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("WidgetsAPI.deleteWidgetsDeployment was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deploymentId** | **String**| Widget Config Id | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="getWidgetsDeployment"></a>

# **getWidgetsDeployment**



> [WidgetDeployment](WidgetDeployment.html) getWidgetsDeployment(deploymentId)

Get a Widget deployment



Wraps GET /api/v2/widgets/deployments/{deploymentId}  

Requires ANY permissions: 

* widgets:deployment:view
* webchat:deployment:read

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let deploymentId: String = "" // Widget Config Id

// Code example
WidgetsAPI.getWidgetsDeployment(deploymentId: deploymentId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WidgetsAPI.getWidgetsDeployment was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deploymentId** | **String**| Widget Config Id | |
{: class="table-striped"}


### Return type

[**WidgetDeployment**](WidgetDeployment.html)

<a name="getWidgetsDeployments"></a>

# **getWidgetsDeployments**



> [WidgetDeploymentEntityListing](WidgetDeploymentEntityListing.html) getWidgetsDeployments()

List Widget deployments



Wraps GET /api/v2/widgets/deployments  

Requires ANY permissions: 

* widgets:deployment:view
* webchat:deployment:read

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
WidgetsAPI.getWidgetsDeployments() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WidgetsAPI.getWidgetsDeployments was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**WidgetDeploymentEntityListing**](WidgetDeploymentEntityListing.html)

<a name="postWidgetsDeployments"></a>

# **postWidgetsDeployments**



> [WidgetDeployment](WidgetDeployment.html) postWidgetsDeployments(body)

Create Widget deployment



Wraps POST /api/v2/widgets/deployments  

Requires ANY permissions: 

* widgets:deployment:add
* webchat:deployment:create

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: WidgetDeployment = new WidgetDeployment(...) // Deployment

// Code example
WidgetsAPI.postWidgetsDeployments(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WidgetsAPI.postWidgetsDeployments was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**WidgetDeployment**](WidgetDeployment.html)| Deployment | |
{: class="table-striped"}


### Return type

[**WidgetDeployment**](WidgetDeployment.html)

<a name="putWidgetsDeployment"></a>

# **putWidgetsDeployment**



> [WidgetDeployment](WidgetDeployment.html) putWidgetsDeployment(deploymentId, body)

Update a Widget deployment



Wraps PUT /api/v2/widgets/deployments/{deploymentId}  

Requires ANY permissions: 

* widgets:deployment:edit
* webchat:deployment:update

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let deploymentId: String = "" // Widget Config Id
let body: WidgetDeployment = new WidgetDeployment(...) // Deployment

// Code example
WidgetsAPI.putWidgetsDeployment(deploymentId: deploymentId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WidgetsAPI.putWidgetsDeployment was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deploymentId** | **String**| Widget Config Id | |
| **body** | [**WidgetDeployment**](WidgetDeployment.html)| Deployment | |
{: class="table-striped"}


### Return type

[**WidgetDeployment**](WidgetDeployment.html)


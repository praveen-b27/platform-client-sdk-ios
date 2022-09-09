---
title: WebDeploymentsAPI
---
## WebDeploymentsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteWebdeploymentsConfiguration**](WebDeploymentsAPI.html#deleteWebdeploymentsConfiguration) | Delete all versions of a configuration |
| [**deleteWebdeploymentsDeployment**](WebDeploymentsAPI.html#deleteWebdeploymentsDeployment) | Delete a deployment |
| [**getWebdeploymentsConfigurationVersion**](WebDeploymentsAPI.html#getWebdeploymentsConfigurationVersion) | Get a configuration version |
| [**getWebdeploymentsConfigurationVersions**](WebDeploymentsAPI.html#getWebdeploymentsConfigurationVersions) | Get the versions of a configuration |
| [**getWebdeploymentsConfigurationVersionsDraft**](WebDeploymentsAPI.html#getWebdeploymentsConfigurationVersionsDraft) | Get the configuration draft |
| [**getWebdeploymentsConfigurations**](WebDeploymentsAPI.html#getWebdeploymentsConfigurations) | View configuration drafts |
| [**getWebdeploymentsDeployment**](WebDeploymentsAPI.html#getWebdeploymentsDeployment) | Get a deployment |
| [**getWebdeploymentsDeploymentConfigurations**](WebDeploymentsAPI.html#getWebdeploymentsDeploymentConfigurations) | Get active configuration for a given deployment |
| [**getWebdeploymentsDeployments**](WebDeploymentsAPI.html#getWebdeploymentsDeployments) | Get deployments |
| [**postWebdeploymentsConfigurationVersionsDraftPublish**](WebDeploymentsAPI.html#postWebdeploymentsConfigurationVersionsDraftPublish) | Publish the configuration draft and create a new version |
| [**postWebdeploymentsConfigurations**](WebDeploymentsAPI.html#postWebdeploymentsConfigurations) | Create a configuration draft |
| [**postWebdeploymentsDeployments**](WebDeploymentsAPI.html#postWebdeploymentsDeployments) | Create a deployment |
| [**putWebdeploymentsConfigurationVersionsDraft**](WebDeploymentsAPI.html#putWebdeploymentsConfigurationVersionsDraft) | Update the configuration draft |
| [**putWebdeploymentsDeployment**](WebDeploymentsAPI.html#putWebdeploymentsDeployment) | Update a deployment |
{: class="table-striped"}

<a name="deleteWebdeploymentsConfiguration"></a>

# **deleteWebdeploymentsConfiguration**



> Void deleteWebdeploymentsConfiguration(configurationId)

Delete all versions of a configuration



Wraps DELETE /api/v2/webdeployments/configurations/{configurationId}  

Requires ALL permissions: 

* webDeployments:configuration:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let configurationId: String = "" // The configuration version ID

// Code example
WebDeploymentsAPI.deleteWebdeploymentsConfiguration(configurationId: configurationId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("WebDeploymentsAPI.deleteWebdeploymentsConfiguration was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **configurationId** | **String**| The configuration version ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteWebdeploymentsDeployment"></a>

# **deleteWebdeploymentsDeployment**



> Void deleteWebdeploymentsDeployment(deploymentId)

Delete a deployment



Wraps DELETE /api/v2/webdeployments/deployments/{deploymentId}  

Requires ALL permissions: 

* webDeployments:deployment:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let deploymentId: String = "" // The deployment ID

// Code example
WebDeploymentsAPI.deleteWebdeploymentsDeployment(deploymentId: deploymentId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("WebDeploymentsAPI.deleteWebdeploymentsDeployment was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deploymentId** | **String**| The deployment ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="getWebdeploymentsConfigurationVersion"></a>

# **getWebdeploymentsConfigurationVersion**



> [WebDeploymentConfigurationVersion](WebDeploymentConfigurationVersion.html) getWebdeploymentsConfigurationVersion(configurationId, versionId)

Get a configuration version



Wraps GET /api/v2/webdeployments/configurations/{configurationId}/versions/{versionId}  

Requires ALL permissions: 

* webDeployments:configuration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let configurationId: String = "" // The configuration version ID
let versionId: String = "" // The version of the configuration to get

// Code example
WebDeploymentsAPI.getWebdeploymentsConfigurationVersion(configurationId: configurationId, versionId: versionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebDeploymentsAPI.getWebdeploymentsConfigurationVersion was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **configurationId** | **String**| The configuration version ID | |
| **versionId** | **String**| The version of the configuration to get | |
{: class="table-striped"}


### Return type

[**WebDeploymentConfigurationVersion**](WebDeploymentConfigurationVersion.html)

<a name="getWebdeploymentsConfigurationVersions"></a>

# **getWebdeploymentsConfigurationVersions**



> [WebDeploymentConfigurationVersionEntityListing](WebDeploymentConfigurationVersionEntityListing.html) getWebdeploymentsConfigurationVersions(configurationId)

Get the versions of a configuration

This returns the 50 most recent versions for this configuration



Wraps GET /api/v2/webdeployments/configurations/{configurationId}/versions  

Requires ALL permissions: 

* webDeployments:configuration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let configurationId: String = "" // The configuration version ID

// Code example
WebDeploymentsAPI.getWebdeploymentsConfigurationVersions(configurationId: configurationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebDeploymentsAPI.getWebdeploymentsConfigurationVersions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **configurationId** | **String**| The configuration version ID | |
{: class="table-striped"}


### Return type

[**WebDeploymentConfigurationVersionEntityListing**](WebDeploymentConfigurationVersionEntityListing.html)

<a name="getWebdeploymentsConfigurationVersionsDraft"></a>

# **getWebdeploymentsConfigurationVersionsDraft**



> [WebDeploymentConfigurationVersion](WebDeploymentConfigurationVersion.html) getWebdeploymentsConfigurationVersionsDraft(configurationId)

Get the configuration draft



Wraps GET /api/v2/webdeployments/configurations/{configurationId}/versions/draft  

Requires ALL permissions: 

* webDeployments:configuration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let configurationId: String = "" // The configuration version ID

// Code example
WebDeploymentsAPI.getWebdeploymentsConfigurationVersionsDraft(configurationId: configurationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebDeploymentsAPI.getWebdeploymentsConfigurationVersionsDraft was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **configurationId** | **String**| The configuration version ID | |
{: class="table-striped"}


### Return type

[**WebDeploymentConfigurationVersion**](WebDeploymentConfigurationVersion.html)

<a name="getWebdeploymentsConfigurations"></a>

# **getWebdeploymentsConfigurations**



> [WebDeploymentConfigurationVersionEntityListing](WebDeploymentConfigurationVersionEntityListing.html) getWebdeploymentsConfigurations(showOnlyPublished)

View configuration drafts



Wraps GET /api/v2/webdeployments/configurations  

Requires ALL permissions: 

* webDeployments:configuration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let showOnlyPublished: Bool = true // Get only configuration drafts with published versions

// Code example
WebDeploymentsAPI.getWebdeploymentsConfigurations(showOnlyPublished: showOnlyPublished) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebDeploymentsAPI.getWebdeploymentsConfigurations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **showOnlyPublished** | **Bool**| Get only configuration drafts with published versions | [optional] |
{: class="table-striped"}


### Return type

[**WebDeploymentConfigurationVersionEntityListing**](WebDeploymentConfigurationVersionEntityListing.html)

<a name="getWebdeploymentsDeployment"></a>

# **getWebdeploymentsDeployment**



> [WebDeployment](WebDeployment.html) getWebdeploymentsDeployment(deploymentId)

Get a deployment



Wraps GET /api/v2/webdeployments/deployments/{deploymentId}  

Requires ALL permissions: 

* webDeployments:deployment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let deploymentId: String = "" // The deployment ID

// Code example
WebDeploymentsAPI.getWebdeploymentsDeployment(deploymentId: deploymentId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebDeploymentsAPI.getWebdeploymentsDeployment was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deploymentId** | **String**| The deployment ID | |
{: class="table-striped"}


### Return type

[**WebDeployment**](WebDeployment.html)

<a name="getWebdeploymentsDeploymentConfigurations"></a>

# **getWebdeploymentsDeploymentConfigurations**



> [WebDeploymentActiveConfigurationOnDeployment](WebDeploymentActiveConfigurationOnDeployment.html) getWebdeploymentsDeploymentConfigurations(deploymentId, type)

Get active configuration for a given deployment



Wraps GET /api/v2/webdeployments/deployments/{deploymentId}/configurations  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let deploymentId: String = "" // The deployment ID
let type: String = "" // Get active configuration on a deployment

// Code example
WebDeploymentsAPI.getWebdeploymentsDeploymentConfigurations(deploymentId: deploymentId, type: type) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebDeploymentsAPI.getWebdeploymentsDeploymentConfigurations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deploymentId** | **String**| The deployment ID | |
| **type** | **String**| Get active configuration on a deployment | [optional] |
{: class="table-striped"}


### Return type

[**WebDeploymentActiveConfigurationOnDeployment**](WebDeploymentActiveConfigurationOnDeployment.html)

<a name="getWebdeploymentsDeployments"></a>

# **getWebdeploymentsDeployments**



> [WebDeploymentEntityListing](WebDeploymentEntityListing.html) getWebdeploymentsDeployments()

Get deployments



Wraps GET /api/v2/webdeployments/deployments  

Requires ALL permissions: 

* webDeployments:deployment:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
WebDeploymentsAPI.getWebdeploymentsDeployments() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebDeploymentsAPI.getWebdeploymentsDeployments was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**WebDeploymentEntityListing**](WebDeploymentEntityListing.html)

<a name="postWebdeploymentsConfigurationVersionsDraftPublish"></a>

# **postWebdeploymentsConfigurationVersionsDraftPublish**



> [WebDeploymentConfigurationVersion](WebDeploymentConfigurationVersion.html) postWebdeploymentsConfigurationVersionsDraftPublish(configurationId)

Publish the configuration draft and create a new version



Wraps POST /api/v2/webdeployments/configurations/{configurationId}/versions/draft/publish  

Requires ALL permissions: 

* webDeployments:configuration:edit
* webDeployments:configuration:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let configurationId: String = "" // The configuration version ID

// Code example
WebDeploymentsAPI.postWebdeploymentsConfigurationVersionsDraftPublish(configurationId: configurationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebDeploymentsAPI.postWebdeploymentsConfigurationVersionsDraftPublish was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **configurationId** | **String**| The configuration version ID | |
{: class="table-striped"}


### Return type

[**WebDeploymentConfigurationVersion**](WebDeploymentConfigurationVersion.html)

<a name="postWebdeploymentsConfigurations"></a>

# **postWebdeploymentsConfigurations**



> [WebDeploymentConfigurationVersion](WebDeploymentConfigurationVersion.html) postWebdeploymentsConfigurations(configurationVersion)

Create a configuration draft



Wraps POST /api/v2/webdeployments/configurations  

Requires ALL permissions: 

* webDeployments:configuration:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let configurationVersion: WebDeploymentConfigurationVersion = new WebDeploymentConfigurationVersion(...) // 

// Code example
WebDeploymentsAPI.postWebdeploymentsConfigurations(configurationVersion: configurationVersion) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebDeploymentsAPI.postWebdeploymentsConfigurations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **configurationVersion** | [**WebDeploymentConfigurationVersion**](WebDeploymentConfigurationVersion.html)|  | |
{: class="table-striped"}


### Return type

[**WebDeploymentConfigurationVersion**](WebDeploymentConfigurationVersion.html)

<a name="postWebdeploymentsDeployments"></a>

# **postWebdeploymentsDeployments**



> [WebDeployment](WebDeployment.html) postWebdeploymentsDeployments(deployment)

Create a deployment



Wraps POST /api/v2/webdeployments/deployments  

Requires ALL permissions: 

* webDeployments:deployment:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let deployment: WebDeployment = new WebDeployment(...) // 

// Code example
WebDeploymentsAPI.postWebdeploymentsDeployments(deployment: deployment) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebDeploymentsAPI.postWebdeploymentsDeployments was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deployment** | [**WebDeployment**](WebDeployment.html)|  | |
{: class="table-striped"}


### Return type

[**WebDeployment**](WebDeployment.html)

<a name="putWebdeploymentsConfigurationVersionsDraft"></a>

# **putWebdeploymentsConfigurationVersionsDraft**



> [WebDeploymentConfigurationVersion](WebDeploymentConfigurationVersion.html) putWebdeploymentsConfigurationVersionsDraft(configurationId, configurationVersion)

Update the configuration draft



Wraps PUT /api/v2/webdeployments/configurations/{configurationId}/versions/draft  

Requires ALL permissions: 

* webDeployments:configuration:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let configurationId: String = "" // The configuration version ID
let configurationVersion: WebDeploymentConfigurationVersion = new WebDeploymentConfigurationVersion(...) // 

// Code example
WebDeploymentsAPI.putWebdeploymentsConfigurationVersionsDraft(configurationId: configurationId, configurationVersion: configurationVersion) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebDeploymentsAPI.putWebdeploymentsConfigurationVersionsDraft was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **configurationId** | **String**| The configuration version ID | |
| **configurationVersion** | [**WebDeploymentConfigurationVersion**](WebDeploymentConfigurationVersion.html)|  | |
{: class="table-striped"}


### Return type

[**WebDeploymentConfigurationVersion**](WebDeploymentConfigurationVersion.html)

<a name="putWebdeploymentsDeployment"></a>

# **putWebdeploymentsDeployment**



> [WebDeployment](WebDeployment.html) putWebdeploymentsDeployment(deploymentId, deployment)

Update a deployment



Wraps PUT /api/v2/webdeployments/deployments/{deploymentId}  

Requires ALL permissions: 

* webDeployments:deployment:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let deploymentId: String = "" // The deployment ID
let deployment: WebDeployment = new WebDeployment(...) // 

// Code example
WebDeploymentsAPI.putWebdeploymentsDeployment(deploymentId: deploymentId, deployment: deployment) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("WebDeploymentsAPI.putWebdeploymentsDeployment was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **deploymentId** | **String**| The deployment ID | |
| **deployment** | [**WebDeployment**](WebDeployment.html)|  | |
{: class="table-striped"}


### Return type

[**WebDeployment**](WebDeployment.html)


---
title: OrganizationAPI
---
## OrganizationAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getFieldconfig**](OrganizationAPI.html#getFieldconfig) | Fetch field config for an entity type |
| [**getOrganizationsEmbeddedintegration**](OrganizationAPI.html#getOrganizationsEmbeddedintegration) | Get the list of domains that will be allowed to embed PureCloud applications |
| [**getOrganizationsIpaddressauthentication**](OrganizationAPI.html#getOrganizationsIpaddressauthentication) | Get organization IP address whitelist settings |
| [**getOrganizationsMe**](OrganizationAPI.html#getOrganizationsMe) | Get organization. |
| [**getOrganizationsWhitelist**](OrganizationAPI.html#getOrganizationsWhitelist) | Use PUT /api/v2/organizations/embeddedintegration instead |
| [**patchOrganizationsFeature**](OrganizationAPI.html#patchOrganizationsFeature) | Update organization |
| [**putOrganizationsEmbeddedintegration**](OrganizationAPI.html#putOrganizationsEmbeddedintegration) | Update the list of domains that will be allowed to embed PureCloud applications |
| [**putOrganizationsIpaddressauthentication**](OrganizationAPI.html#putOrganizationsIpaddressauthentication) | Update organization IP address whitelist settings |
| [**putOrganizationsMe**](OrganizationAPI.html#putOrganizationsMe) | Update organization. |
| [**putOrganizationsWhitelist**](OrganizationAPI.html#putOrganizationsWhitelist) | Use PUT /api/v2/organizations/embeddedintegration instead |
{: class="table-striped"}

<a name="getFieldconfig"></a>

# **getFieldconfig**



> [FieldConfig](FieldConfig.html) getFieldconfig(type)

Fetch field config for an entity type



Wraps GET /api/v2/fieldconfig  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let type: OrganizationAPI.ModelType_getFieldconfig = OrganizationAPI.ModelType_getFieldconfig.enummember // Field type

// Code example
OrganizationAPI.getFieldconfig(type: type) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAPI.getFieldconfig was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **type** | **String**| Field type |<br />**Values**: person ("person"), group ("group"), org ("org"), externalcontact ("externalContact") |
{: class="table-striped"}


### Return type

[**FieldConfig**](FieldConfig.html)

<a name="getOrganizationsEmbeddedintegration"></a>

# **getOrganizationsEmbeddedintegration**



> [EmbeddedIntegration](EmbeddedIntegration.html) getOrganizationsEmbeddedintegration()

Get the list of domains that will be allowed to embed PureCloud applications



Wraps GET /api/v2/organizations/embeddedintegration  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
OrganizationAPI.getOrganizationsEmbeddedintegration() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAPI.getOrganizationsEmbeddedintegration was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**EmbeddedIntegration**](EmbeddedIntegration.html)

<a name="getOrganizationsIpaddressauthentication"></a>

# **getOrganizationsIpaddressauthentication**



> [IpAddressAuthentication](IpAddressAuthentication.html) getOrganizationsIpaddressauthentication()

Get organization IP address whitelist settings



Wraps GET /api/v2/organizations/ipaddressauthentication  

Requires ANY permissions: 

* directory:organization:admin

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
OrganizationAPI.getOrganizationsIpaddressauthentication() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAPI.getOrganizationsIpaddressauthentication was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**IpAddressAuthentication**](IpAddressAuthentication.html)

<a name="getOrganizationsMe"></a>

# **getOrganizationsMe**



> [Organization](Organization.html) getOrganizationsMe()

Get organization.



Wraps GET /api/v2/organizations/me  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
OrganizationAPI.getOrganizationsMe() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAPI.getOrganizationsMe was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**Organization**](Organization.html)

<a name="getOrganizationsWhitelist"></a>

# **getOrganizationsWhitelist**

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

> [OrgWhitelistSettings](OrgWhitelistSettings.html) getOrganizationsWhitelist()

Use PUT /api/v2/organizations/embeddedintegration instead



Wraps GET /api/v2/organizations/whitelist  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
OrganizationAPI.getOrganizationsWhitelist() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAPI.getOrganizationsWhitelist was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**OrgWhitelistSettings**](OrgWhitelistSettings.html)

<a name="patchOrganizationsFeature"></a>

# **patchOrganizationsFeature**



> [OrganizationFeatures](OrganizationFeatures.html) patchOrganizationsFeature(featureName, enabled)

Update organization



Wraps PATCH /api/v2/organizations/features/{featureName}  

Requires ANY permissions: 

* directory:organization:admin

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let featureName: OrganizationAPI.FeatureName_patchOrganizationsFeature = OrganizationAPI.FeatureName_patchOrganizationsFeature.enummember // Organization feature
let enabled: FeatureState = new FeatureState(...) // New state of feature

// Code example
OrganizationAPI.patchOrganizationsFeature(featureName: featureName, enabled: enabled) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAPI.patchOrganizationsFeature was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **featureName** | **String**| Organization feature |<br />**Values**: realtimecic ("realtimeCIC"), purecloud ("purecloud"), hipaa ("hipaa"), ucenabled ("ucEnabled"), pci ("pci"), purecloudvoice ("purecloudVoice"), xmppfederation ("xmppFederation"), chat ("chat"), informalphotos ("informalPhotos"), directory ("directory"), contactcenter ("contactCenter"), unifiedcommunications ("unifiedCommunications"), custserv ("custserv") |
| **enabled** | [**FeatureState**](FeatureState.html)| New state of feature | |
{: class="table-striped"}


### Return type

[**OrganizationFeatures**](OrganizationFeatures.html)

<a name="putOrganizationsEmbeddedintegration"></a>

# **putOrganizationsEmbeddedintegration**



> [EmbeddedIntegration](EmbeddedIntegration.html) putOrganizationsEmbeddedintegration(body)

Update the list of domains that will be allowed to embed PureCloud applications



Wraps PUT /api/v2/organizations/embeddedintegration  

Requires ANY permissions: 

* directory:organization:admin

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: EmbeddedIntegration = new EmbeddedIntegration(...) // Whitelist settings

// Code example
OrganizationAPI.putOrganizationsEmbeddedintegration(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAPI.putOrganizationsEmbeddedintegration was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**EmbeddedIntegration**](EmbeddedIntegration.html)| Whitelist settings | |
{: class="table-striped"}


### Return type

[**EmbeddedIntegration**](EmbeddedIntegration.html)

<a name="putOrganizationsIpaddressauthentication"></a>

# **putOrganizationsIpaddressauthentication**



> [IpAddressAuthentication](IpAddressAuthentication.html) putOrganizationsIpaddressauthentication(body)

Update organization IP address whitelist settings



Wraps PUT /api/v2/organizations/ipaddressauthentication  

Requires ANY permissions: 

* directory:organization:admin

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: IpAddressAuthentication = new IpAddressAuthentication(...) // IP address Whitelist settings

// Code example
OrganizationAPI.putOrganizationsIpaddressauthentication(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAPI.putOrganizationsIpaddressauthentication was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**IpAddressAuthentication**](IpAddressAuthentication.html)| IP address Whitelist settings | |
{: class="table-striped"}


### Return type

[**IpAddressAuthentication**](IpAddressAuthentication.html)

<a name="putOrganizationsMe"></a>

# **putOrganizationsMe**



> [Organization](Organization.html) putOrganizationsMe(body)

Update organization.



Wraps PUT /api/v2/organizations/me  

Requires ANY permissions: 

* directory:organization:admin

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: Organization = new Organization(...) // Organization

// Code example
OrganizationAPI.putOrganizationsMe(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAPI.putOrganizationsMe was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**Organization**](Organization.html)| Organization | [optional] |
{: class="table-striped"}


### Return type

[**Organization**](Organization.html)

<a name="putOrganizationsWhitelist"></a>

# **putOrganizationsWhitelist**

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

> [OrgWhitelistSettings](OrgWhitelistSettings.html) putOrganizationsWhitelist(body)

Use PUT /api/v2/organizations/embeddedintegration instead



Wraps PUT /api/v2/organizations/whitelist  

Requires ANY permissions: 

* directory:organization:admin

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: OrgWhitelistSettings = new OrgWhitelistSettings(...) // Whitelist settings

// Code example
OrganizationAPI.putOrganizationsWhitelist(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("OrganizationAPI.putOrganizationsWhitelist was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**OrgWhitelistSettings**](OrgWhitelistSettings.html)| Whitelist settings | |
{: class="table-striped"}


### Return type

[**OrgWhitelistSettings**](OrgWhitelistSettings.html)


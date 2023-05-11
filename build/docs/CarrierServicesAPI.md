---
title: CarrierServicesAPI
---
## CarrierServicesAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getCarrierservicesIntegrationsEmergencylocationsMe**](CarrierServicesAPI.html#getCarrierservicesIntegrationsEmergencylocationsMe) | Get location for the logged in user |
| [**postCarrierservicesIntegrationsEmergencylocationsMe**](CarrierServicesAPI.html#postCarrierservicesIntegrationsEmergencylocationsMe) | Set current location for the logged in user |
{: class="table-striped"}

<a name="getCarrierservicesIntegrationsEmergencylocationsMe"></a>

# **getCarrierservicesIntegrationsEmergencylocationsMe**



> [EmergencyLocation](EmergencyLocation.html) getCarrierservicesIntegrationsEmergencylocationsMe(phoneNumber)

Get location for the logged in user



Wraps GET /api/v2/carrierservices/integrations/emergencylocations/me  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let phoneNumber: String = "" // Phone number in E164 format

// Code example
CarrierServicesAPI.getCarrierservicesIntegrationsEmergencylocationsMe(phoneNumber: phoneNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CarrierServicesAPI.getCarrierservicesIntegrationsEmergencylocationsMe was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **phoneNumber** | **String**| Phone number in E164 format | |
{: class="table-striped"}


### Return type

[**EmergencyLocation**](EmergencyLocation.html)

<a name="postCarrierservicesIntegrationsEmergencylocationsMe"></a>

# **postCarrierservicesIntegrationsEmergencylocationsMe**



> [EmergencyLocation](EmergencyLocation.html) postCarrierservicesIntegrationsEmergencylocationsMe(body)

Set current location for the logged in user



Wraps POST /api/v2/carrierservices/integrations/emergencylocations/me  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: EmergencyLocation = new EmergencyLocation(...) // 

// Code example
CarrierServicesAPI.postCarrierservicesIntegrationsEmergencylocationsMe(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("CarrierServicesAPI.postCarrierservicesIntegrationsEmergencylocationsMe was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**EmergencyLocation**](EmergencyLocation.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**EmergencyLocation**](EmergencyLocation.html)


---
title: SettingsAPI
---
## SettingsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getEmailsSettings**](SettingsAPI.html#getEmailsSettings) | Get email Contact Center settings |
| [**patchEmailsSettings**](SettingsAPI.html#patchEmailsSettings) | Patch email Contact Center settings |
{: class="table-striped"}

<a name="getEmailsSettings"></a>

# **getEmailsSettings**



> [EmailSettings](EmailSettings.html) getEmailsSettings()

Get email Contact Center settings



Wraps GET /api/v2/emails/settings  

Requires ANY permissions: 

* conversation:settings:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
SettingsAPI.getEmailsSettings() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SettingsAPI.getEmailsSettings was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**EmailSettings**](EmailSettings.html)

<a name="patchEmailsSettings"></a>

# **patchEmailsSettings**



> [EmailSettings](EmailSettings.html) patchEmailsSettings(body)

Patch email Contact Center settings



Wraps PATCH /api/v2/emails/settings  

Requires ANY permissions: 

* conversation:settings:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: EmailSettings = new EmailSettings(...) // 

// Code example
SettingsAPI.patchEmailsSettings(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("SettingsAPI.patchEmailsSettings was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**EmailSettings**](EmailSettings.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**EmailSettings**](EmailSettings.html)


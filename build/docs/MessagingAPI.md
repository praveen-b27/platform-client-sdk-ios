---
title: MessagingAPI
---
## MessagingAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteMessagingIntegrationsFacebookIntegrationId**](MessagingAPI.html#deleteMessagingIntegrationsFacebookIntegrationId) | Delete a Facebook messaging integration |
| [**deleteMessagingIntegrationsLineIntegrationId**](MessagingAPI.html#deleteMessagingIntegrationsLineIntegrationId) | Delete a LINE messenger integration |
| [**deleteMessagingIntegrationsTwitterIntegrationId**](MessagingAPI.html#deleteMessagingIntegrationsTwitterIntegrationId) | Delete a Twitter messaging integration |
| [**getMessagingIntegrations**](MessagingAPI.html#getMessagingIntegrations) | Get a list of Integrations |
| [**getMessagingIntegrationsFacebook**](MessagingAPI.html#getMessagingIntegrationsFacebook) | Get a list of Facebook Integrations |
| [**getMessagingIntegrationsFacebookIntegrationId**](MessagingAPI.html#getMessagingIntegrationsFacebookIntegrationId) | Get a Facebook messaging integration |
| [**getMessagingIntegrationsLine**](MessagingAPI.html#getMessagingIntegrationsLine) | Get a list of LINE messenger Integrations |
| [**getMessagingIntegrationsLineIntegrationId**](MessagingAPI.html#getMessagingIntegrationsLineIntegrationId) | Get a LINE messenger integration |
| [**getMessagingIntegrationsTwitter**](MessagingAPI.html#getMessagingIntegrationsTwitter) | Get a list of Twitter Integrations |
| [**getMessagingIntegrationsTwitterIntegrationId**](MessagingAPI.html#getMessagingIntegrationsTwitterIntegrationId) | Get a Twitter messaging integration |
| [**getMessagingSticker**](MessagingAPI.html#getMessagingSticker) | Get a list of Messaging Stickers |
| [**postMessagingIntegrationsFacebook**](MessagingAPI.html#postMessagingIntegrationsFacebook) | Create a Facebook Integration |
| [**postMessagingIntegrationsLine**](MessagingAPI.html#postMessagingIntegrationsLine) | Create a LINE messenger Integration |
| [**postMessagingIntegrationsTwitter**](MessagingAPI.html#postMessagingIntegrationsTwitter) | Create a Twitter Integration |
| [**putMessagingIntegrationsLineIntegrationId**](MessagingAPI.html#putMessagingIntegrationsLineIntegrationId) | Update a LINE messenger integration |
{: class="table-striped"}

<a name="deleteMessagingIntegrationsFacebookIntegrationId"></a>

# **deleteMessagingIntegrationsFacebookIntegrationId**

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

> Void deleteMessagingIntegrationsFacebookIntegrationId(integrationId)

Delete a Facebook messaging integration



Wraps DELETE /api/v2/messaging/integrations/facebook/{integrationId}  

Requires ANY permissions: 

* messaging:integration:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID

// Code example
MessagingAPI.deleteMessagingIntegrationsFacebookIntegrationId(integrationId: integrationId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("MessagingAPI.deleteMessagingIntegrationsFacebookIntegrationId was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteMessagingIntegrationsLineIntegrationId"></a>

# **deleteMessagingIntegrationsLineIntegrationId**

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

> Void deleteMessagingIntegrationsLineIntegrationId(integrationId)

Delete a LINE messenger integration



Wraps DELETE /api/v2/messaging/integrations/line/{integrationId}  

Requires ANY permissions: 

* messaging:integration:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID

// Code example
MessagingAPI.deleteMessagingIntegrationsLineIntegrationId(integrationId: integrationId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("MessagingAPI.deleteMessagingIntegrationsLineIntegrationId was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteMessagingIntegrationsTwitterIntegrationId"></a>

# **deleteMessagingIntegrationsTwitterIntegrationId**

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

> Void deleteMessagingIntegrationsTwitterIntegrationId(integrationId)

Delete a Twitter messaging integration



Wraps DELETE /api/v2/messaging/integrations/twitter/{integrationId}  

Requires ANY permissions: 

* messaging:integration:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID

// Code example
MessagingAPI.deleteMessagingIntegrationsTwitterIntegrationId(integrationId: integrationId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("MessagingAPI.deleteMessagingIntegrationsTwitterIntegrationId was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="getMessagingIntegrations"></a>

# **getMessagingIntegrations**

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

> [MessagingIntegrationEntityListing](MessagingIntegrationEntityListing.html) getMessagingIntegrations(pageSize, pageNumber)

Get a list of Integrations



Wraps GET /api/v2/messaging/integrations  

Requires ANY permissions: 

* messaging:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number

// Code example
MessagingAPI.getMessagingIntegrations(pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("MessagingAPI.getMessagingIntegrations was successful")
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

[**MessagingIntegrationEntityListing**](MessagingIntegrationEntityListing.html)

<a name="getMessagingIntegrationsFacebook"></a>

# **getMessagingIntegrationsFacebook**

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

> [FacebookIntegrationEntityListing](FacebookIntegrationEntityListing.html) getMessagingIntegrationsFacebook(pageSize, pageNumber)

Get a list of Facebook Integrations



Wraps GET /api/v2/messaging/integrations/facebook  

Requires ANY permissions: 

* messaging:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number

// Code example
MessagingAPI.getMessagingIntegrationsFacebook(pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("MessagingAPI.getMessagingIntegrationsFacebook was successful")
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

[**FacebookIntegrationEntityListing**](FacebookIntegrationEntityListing.html)

<a name="getMessagingIntegrationsFacebookIntegrationId"></a>

# **getMessagingIntegrationsFacebookIntegrationId**

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

> [FacebookIntegration](FacebookIntegration.html) getMessagingIntegrationsFacebookIntegrationId(integrationId)

Get a Facebook messaging integration



Wraps GET /api/v2/messaging/integrations/facebook/{integrationId}  

Requires ANY permissions: 

* messaging:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID

// Code example
MessagingAPI.getMessagingIntegrationsFacebookIntegrationId(integrationId: integrationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("MessagingAPI.getMessagingIntegrationsFacebookIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
{: class="table-striped"}


### Return type

[**FacebookIntegration**](FacebookIntegration.html)

<a name="getMessagingIntegrationsLine"></a>

# **getMessagingIntegrationsLine**

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

> [LineIntegrationEntityListing](LineIntegrationEntityListing.html) getMessagingIntegrationsLine(pageSize, pageNumber)

Get a list of LINE messenger Integrations



Wraps GET /api/v2/messaging/integrations/line  

Requires ANY permissions: 

* messaging:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number

// Code example
MessagingAPI.getMessagingIntegrationsLine(pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("MessagingAPI.getMessagingIntegrationsLine was successful")
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

[**LineIntegrationEntityListing**](LineIntegrationEntityListing.html)

<a name="getMessagingIntegrationsLineIntegrationId"></a>

# **getMessagingIntegrationsLineIntegrationId**

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

> [LineIntegration](LineIntegration.html) getMessagingIntegrationsLineIntegrationId(integrationId)

Get a LINE messenger integration



Wraps GET /api/v2/messaging/integrations/line/{integrationId}  

Requires ANY permissions: 

* messaging:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID

// Code example
MessagingAPI.getMessagingIntegrationsLineIntegrationId(integrationId: integrationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("MessagingAPI.getMessagingIntegrationsLineIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
{: class="table-striped"}


### Return type

[**LineIntegration**](LineIntegration.html)

<a name="getMessagingIntegrationsTwitter"></a>

# **getMessagingIntegrationsTwitter**

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

> [TwitterIntegrationEntityListing](TwitterIntegrationEntityListing.html) getMessagingIntegrationsTwitter(pageSize, pageNumber)

Get a list of Twitter Integrations



Wraps GET /api/v2/messaging/integrations/twitter  

Requires ANY permissions: 

* messaging:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number

// Code example
MessagingAPI.getMessagingIntegrationsTwitter(pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("MessagingAPI.getMessagingIntegrationsTwitter was successful")
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

[**TwitterIntegrationEntityListing**](TwitterIntegrationEntityListing.html)

<a name="getMessagingIntegrationsTwitterIntegrationId"></a>

# **getMessagingIntegrationsTwitterIntegrationId**

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

> [TwitterIntegration](TwitterIntegration.html) getMessagingIntegrationsTwitterIntegrationId(integrationId)

Get a Twitter messaging integration



Wraps GET /api/v2/messaging/integrations/twitter/{integrationId}  

Requires ANY permissions: 

* messaging:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID

// Code example
MessagingAPI.getMessagingIntegrationsTwitterIntegrationId(integrationId: integrationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("MessagingAPI.getMessagingIntegrationsTwitterIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
{: class="table-striped"}


### Return type

[**TwitterIntegration**](TwitterIntegration.html)

<a name="getMessagingSticker"></a>

# **getMessagingSticker**

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

> [MessagingStickerEntityListing](MessagingStickerEntityListing.html) getMessagingSticker(messengerType, pageSize, pageNumber)

Get a list of Messaging Stickers



Wraps GET /api/v2/messaging/stickers/{messengerType}  

Requires ANY permissions: 

* conversation:message:create

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let messengerType: String = "" // Messenger Type
let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number

// Code example
MessagingAPI.getMessagingSticker(messengerType: messengerType, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("MessagingAPI.getMessagingSticker was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **messengerType** | **String**| Messenger Type | |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
{: class="table-striped"}


### Return type

[**MessagingStickerEntityListing**](MessagingStickerEntityListing.html)

<a name="postMessagingIntegrationsFacebook"></a>

# **postMessagingIntegrationsFacebook**

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

> [FacebookIntegration](FacebookIntegration.html) postMessagingIntegrationsFacebook(body)

Create a Facebook Integration



Wraps POST /api/v2/messaging/integrations/facebook  

Requires ANY permissions: 

* messaging:integration:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: FacebookIntegrationRequest = new FacebookIntegrationRequest(...) // FacebookIntegrationRequest

// Code example
MessagingAPI.postMessagingIntegrationsFacebook(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("MessagingAPI.postMessagingIntegrationsFacebook was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**FacebookIntegrationRequest**](FacebookIntegrationRequest.html)| FacebookIntegrationRequest | |
{: class="table-striped"}


### Return type

[**FacebookIntegration**](FacebookIntegration.html)

<a name="postMessagingIntegrationsLine"></a>

# **postMessagingIntegrationsLine**

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

> [LineIntegration](LineIntegration.html) postMessagingIntegrationsLine(body)

Create a LINE messenger Integration



Wraps POST /api/v2/messaging/integrations/line  

Requires ANY permissions: 

* messaging:integration:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: LineIntegrationRequest = new LineIntegrationRequest(...) // LineIntegrationRequest

// Code example
MessagingAPI.postMessagingIntegrationsLine(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("MessagingAPI.postMessagingIntegrationsLine was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**LineIntegrationRequest**](LineIntegrationRequest.html)| LineIntegrationRequest | |
{: class="table-striped"}


### Return type

[**LineIntegration**](LineIntegration.html)

<a name="postMessagingIntegrationsTwitter"></a>

# **postMessagingIntegrationsTwitter**

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

> [TwitterIntegration](TwitterIntegration.html) postMessagingIntegrationsTwitter(body)

Create a Twitter Integration



Wraps POST /api/v2/messaging/integrations/twitter  

Requires ANY permissions: 

* messaging:integration:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: TwitterIntegrationRequest = new TwitterIntegrationRequest(...) // TwitterIntegrationRequest

// Code example
MessagingAPI.postMessagingIntegrationsTwitter(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("MessagingAPI.postMessagingIntegrationsTwitter was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**TwitterIntegrationRequest**](TwitterIntegrationRequest.html)| TwitterIntegrationRequest | |
{: class="table-striped"}


### Return type

[**TwitterIntegration**](TwitterIntegration.html)

<a name="putMessagingIntegrationsLineIntegrationId"></a>

# **putMessagingIntegrationsLineIntegrationId**

<span style="background-color: #f0ad4e;display: inline-block;padding: 7px;font-weight: bold;line-height: 1;color: #ffffff;text-align: center;white-space: nowrap;vertical-align: baseline;border-radius: .25em;margin: 10px 0;">DEPRECATED</span>

> [LineIntegration](LineIntegration.html) putMessagingIntegrationsLineIntegrationId(integrationId, body)

Update a LINE messenger integration



Wraps PUT /api/v2/messaging/integrations/line/{integrationId}  

Requires ANY permissions: 

* messaging:integration:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID
let body: LineIntegrationRequest = new LineIntegrationRequest(...) // LineIntegrationRequest

// Code example
MessagingAPI.putMessagingIntegrationsLineIntegrationId(integrationId: integrationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("MessagingAPI.putMessagingIntegrationsLineIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
| **body** | [**LineIntegrationRequest**](LineIntegrationRequest.html)| LineIntegrationRequest | |
{: class="table-striped"}


### Return type

[**LineIntegration**](LineIntegration.html)


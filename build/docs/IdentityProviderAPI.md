---
title: IdentityProviderAPI
---
## IdentityProviderAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteIdentityprovidersAdfs**](IdentityProviderAPI.html#deleteIdentityprovidersAdfs) | Delete ADFS Identity Provider |
| [**deleteIdentityprovidersCic**](IdentityProviderAPI.html#deleteIdentityprovidersCic) | Delete Customer Interaction Center (CIC) Identity Provider |
| [**deleteIdentityprovidersGeneric**](IdentityProviderAPI.html#deleteIdentityprovidersGeneric) | Delete Generic SAML Identity Provider |
| [**deleteIdentityprovidersGsuite**](IdentityProviderAPI.html#deleteIdentityprovidersGsuite) | Delete G Suite Identity Provider |
| [**deleteIdentityprovidersIdentitynow**](IdentityProviderAPI.html#deleteIdentityprovidersIdentitynow) | Delete IdentityNow Provider |
| [**deleteIdentityprovidersOkta**](IdentityProviderAPI.html#deleteIdentityprovidersOkta) | Delete Okta Identity Provider |
| [**deleteIdentityprovidersOnelogin**](IdentityProviderAPI.html#deleteIdentityprovidersOnelogin) | Delete OneLogin Identity Provider |
| [**deleteIdentityprovidersPing**](IdentityProviderAPI.html#deleteIdentityprovidersPing) | Delete Ping Identity Provider |
| [**deleteIdentityprovidersPurecloud**](IdentityProviderAPI.html#deleteIdentityprovidersPurecloud) | Delete PureCloud Identity Provider |
| [**deleteIdentityprovidersPureengage**](IdentityProviderAPI.html#deleteIdentityprovidersPureengage) | Delete PureEngage Identity Provider |
| [**deleteIdentityprovidersSalesforce**](IdentityProviderAPI.html#deleteIdentityprovidersSalesforce) | Delete Salesforce Identity Provider |
| [**getIdentityproviders**](IdentityProviderAPI.html#getIdentityproviders) | The list of identity providers |
| [**getIdentityprovidersAdfs**](IdentityProviderAPI.html#getIdentityprovidersAdfs) | Get ADFS Identity Provider |
| [**getIdentityprovidersCic**](IdentityProviderAPI.html#getIdentityprovidersCic) | Get Customer Interaction Center (CIC) Identity Provider |
| [**getIdentityprovidersGeneric**](IdentityProviderAPI.html#getIdentityprovidersGeneric) | Get Generic SAML Identity Provider |
| [**getIdentityprovidersGsuite**](IdentityProviderAPI.html#getIdentityprovidersGsuite) | Get G Suite Identity Provider |
| [**getIdentityprovidersIdentitynow**](IdentityProviderAPI.html#getIdentityprovidersIdentitynow) | Get IdentityNow Provider |
| [**getIdentityprovidersOkta**](IdentityProviderAPI.html#getIdentityprovidersOkta) | Get Okta Identity Provider |
| [**getIdentityprovidersOnelogin**](IdentityProviderAPI.html#getIdentityprovidersOnelogin) | Get OneLogin Identity Provider |
| [**getIdentityprovidersPing**](IdentityProviderAPI.html#getIdentityprovidersPing) | Get Ping Identity Provider |
| [**getIdentityprovidersPurecloud**](IdentityProviderAPI.html#getIdentityprovidersPurecloud) | Get PureCloud Identity Provider |
| [**getIdentityprovidersPureengage**](IdentityProviderAPI.html#getIdentityprovidersPureengage) | Get PureEngage Identity Provider |
| [**getIdentityprovidersSalesforce**](IdentityProviderAPI.html#getIdentityprovidersSalesforce) | Get Salesforce Identity Provider |
| [**putIdentityprovidersAdfs**](IdentityProviderAPI.html#putIdentityprovidersAdfs) | Update/Create ADFS Identity Provider |
| [**putIdentityprovidersCic**](IdentityProviderAPI.html#putIdentityprovidersCic) | Update/Create Customer Interaction Center (CIC) Identity Provider |
| [**putIdentityprovidersGeneric**](IdentityProviderAPI.html#putIdentityprovidersGeneric) | Update/Create Generic SAML Identity Provider |
| [**putIdentityprovidersGsuite**](IdentityProviderAPI.html#putIdentityprovidersGsuite) | Update/Create G Suite Identity Provider |
| [**putIdentityprovidersIdentitynow**](IdentityProviderAPI.html#putIdentityprovidersIdentitynow) | Update/Create IdentityNow Provider |
| [**putIdentityprovidersOkta**](IdentityProviderAPI.html#putIdentityprovidersOkta) | Update/Create Okta Identity Provider |
| [**putIdentityprovidersOnelogin**](IdentityProviderAPI.html#putIdentityprovidersOnelogin) | Update/Create OneLogin Identity Provider |
| [**putIdentityprovidersPing**](IdentityProviderAPI.html#putIdentityprovidersPing) | Update/Create Ping Identity Provider |
| [**putIdentityprovidersPurecloud**](IdentityProviderAPI.html#putIdentityprovidersPurecloud) | Update/Create PureCloud Identity Provider |
| [**putIdentityprovidersPureengage**](IdentityProviderAPI.html#putIdentityprovidersPureengage) | Update/Create PureEngage Identity Provider |
| [**putIdentityprovidersSalesforce**](IdentityProviderAPI.html#putIdentityprovidersSalesforce) | Update/Create Salesforce Identity Provider |
{: class="table-striped"}

<a name="deleteIdentityprovidersAdfs"></a>

# **deleteIdentityprovidersAdfs**



> [Empty](Empty.html) deleteIdentityprovidersAdfs()

Delete ADFS Identity Provider



Wraps DELETE /api/v2/identityproviders/adfs  

Requires ANY permissions: 

* sso:provider:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.deleteIdentityprovidersAdfs() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.deleteIdentityprovidersAdfs was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**Empty**](Empty.html)

<a name="deleteIdentityprovidersCic"></a>

# **deleteIdentityprovidersCic**



> [Empty](Empty.html) deleteIdentityprovidersCic()

Delete Customer Interaction Center (CIC) Identity Provider



Wraps DELETE /api/v2/identityproviders/cic  

Requires ANY permissions: 

* sso:provider:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.deleteIdentityprovidersCic() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.deleteIdentityprovidersCic was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**Empty**](Empty.html)

<a name="deleteIdentityprovidersGeneric"></a>

# **deleteIdentityprovidersGeneric**



> [Empty](Empty.html) deleteIdentityprovidersGeneric()

Delete Generic SAML Identity Provider



Wraps DELETE /api/v2/identityproviders/generic  

Requires ANY permissions: 

* sso:provider:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.deleteIdentityprovidersGeneric() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.deleteIdentityprovidersGeneric was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**Empty**](Empty.html)

<a name="deleteIdentityprovidersGsuite"></a>

# **deleteIdentityprovidersGsuite**



> [Empty](Empty.html) deleteIdentityprovidersGsuite()

Delete G Suite Identity Provider



Wraps DELETE /api/v2/identityproviders/gsuite  

Requires ANY permissions: 

* sso:provider:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.deleteIdentityprovidersGsuite() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.deleteIdentityprovidersGsuite was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**Empty**](Empty.html)

<a name="deleteIdentityprovidersIdentitynow"></a>

# **deleteIdentityprovidersIdentitynow**



> [Empty](Empty.html) deleteIdentityprovidersIdentitynow()

Delete IdentityNow Provider



Wraps DELETE /api/v2/identityproviders/identitynow  

Requires ANY permissions: 

* sso:provider:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.deleteIdentityprovidersIdentitynow() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.deleteIdentityprovidersIdentitynow was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**Empty**](Empty.html)

<a name="deleteIdentityprovidersOkta"></a>

# **deleteIdentityprovidersOkta**



> [Empty](Empty.html) deleteIdentityprovidersOkta()

Delete Okta Identity Provider



Wraps DELETE /api/v2/identityproviders/okta  

Requires ANY permissions: 

* sso:provider:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.deleteIdentityprovidersOkta() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.deleteIdentityprovidersOkta was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**Empty**](Empty.html)

<a name="deleteIdentityprovidersOnelogin"></a>

# **deleteIdentityprovidersOnelogin**



> [Empty](Empty.html) deleteIdentityprovidersOnelogin()

Delete OneLogin Identity Provider



Wraps DELETE /api/v2/identityproviders/onelogin  

Requires ANY permissions: 

* sso:provider:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.deleteIdentityprovidersOnelogin() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.deleteIdentityprovidersOnelogin was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**Empty**](Empty.html)

<a name="deleteIdentityprovidersPing"></a>

# **deleteIdentityprovidersPing**



> [Empty](Empty.html) deleteIdentityprovidersPing()

Delete Ping Identity Provider



Wraps DELETE /api/v2/identityproviders/ping  

Requires ANY permissions: 

* sso:provider:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.deleteIdentityprovidersPing() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.deleteIdentityprovidersPing was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**Empty**](Empty.html)

<a name="deleteIdentityprovidersPurecloud"></a>

# **deleteIdentityprovidersPurecloud**



> [Empty](Empty.html) deleteIdentityprovidersPurecloud()

Delete PureCloud Identity Provider



Wraps DELETE /api/v2/identityproviders/purecloud  

Requires ANY permissions: 

* sso:provider:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.deleteIdentityprovidersPurecloud() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.deleteIdentityprovidersPurecloud was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**Empty**](Empty.html)

<a name="deleteIdentityprovidersPureengage"></a>

# **deleteIdentityprovidersPureengage**



> [Empty](Empty.html) deleteIdentityprovidersPureengage()

Delete PureEngage Identity Provider



Wraps DELETE /api/v2/identityproviders/pureengage  

Requires ANY permissions: 

* sso:provider:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.deleteIdentityprovidersPureengage() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.deleteIdentityprovidersPureengage was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**Empty**](Empty.html)

<a name="deleteIdentityprovidersSalesforce"></a>

# **deleteIdentityprovidersSalesforce**



> [Empty](Empty.html) deleteIdentityprovidersSalesforce()

Delete Salesforce Identity Provider



Wraps DELETE /api/v2/identityproviders/salesforce  

Requires ANY permissions: 

* sso:provider:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.deleteIdentityprovidersSalesforce() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.deleteIdentityprovidersSalesforce was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**Empty**](Empty.html)

<a name="getIdentityproviders"></a>

# **getIdentityproviders**



> [OAuthProviderEntityListing](OAuthProviderEntityListing.html) getIdentityproviders()

The list of identity providers



Wraps GET /api/v2/identityproviders  

Requires ANY permissions: 

* sso:provider:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.getIdentityproviders() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.getIdentityproviders was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**OAuthProviderEntityListing**](OAuthProviderEntityListing.html)

<a name="getIdentityprovidersAdfs"></a>

# **getIdentityprovidersAdfs**



> [ADFS](ADFS.html) getIdentityprovidersAdfs()

Get ADFS Identity Provider



Wraps GET /api/v2/identityproviders/adfs  

Requires ANY permissions: 

* sso:provider:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.getIdentityprovidersAdfs() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.getIdentityprovidersAdfs was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**ADFS**](ADFS.html)

<a name="getIdentityprovidersCic"></a>

# **getIdentityprovidersCic**



> [CustomerInteractionCenter](CustomerInteractionCenter.html) getIdentityprovidersCic()

Get Customer Interaction Center (CIC) Identity Provider



Wraps GET /api/v2/identityproviders/cic  

Requires ANY permissions: 

* sso:provider:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.getIdentityprovidersCic() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.getIdentityprovidersCic was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**CustomerInteractionCenter**](CustomerInteractionCenter.html)

<a name="getIdentityprovidersGeneric"></a>

# **getIdentityprovidersGeneric**



> [GenericSAML](GenericSAML.html) getIdentityprovidersGeneric()

Get Generic SAML Identity Provider



Wraps GET /api/v2/identityproviders/generic  

Requires ANY permissions: 

* sso:provider:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.getIdentityprovidersGeneric() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.getIdentityprovidersGeneric was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**GenericSAML**](GenericSAML.html)

<a name="getIdentityprovidersGsuite"></a>

# **getIdentityprovidersGsuite**



> [GSuite](GSuite.html) getIdentityprovidersGsuite()

Get G Suite Identity Provider



Wraps GET /api/v2/identityproviders/gsuite  

Requires ANY permissions: 

* sso:provider:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.getIdentityprovidersGsuite() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.getIdentityprovidersGsuite was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**GSuite**](GSuite.html)

<a name="getIdentityprovidersIdentitynow"></a>

# **getIdentityprovidersIdentitynow**



> [IdentityNow](IdentityNow.html) getIdentityprovidersIdentitynow()

Get IdentityNow Provider



Wraps GET /api/v2/identityproviders/identitynow  

Requires ANY permissions: 

* sso:provider:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.getIdentityprovidersIdentitynow() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.getIdentityprovidersIdentitynow was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**IdentityNow**](IdentityNow.html)

<a name="getIdentityprovidersOkta"></a>

# **getIdentityprovidersOkta**



> [Okta](Okta.html) getIdentityprovidersOkta()

Get Okta Identity Provider



Wraps GET /api/v2/identityproviders/okta  

Requires ANY permissions: 

* sso:provider:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.getIdentityprovidersOkta() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.getIdentityprovidersOkta was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**Okta**](Okta.html)

<a name="getIdentityprovidersOnelogin"></a>

# **getIdentityprovidersOnelogin**



> [OneLogin](OneLogin.html) getIdentityprovidersOnelogin()

Get OneLogin Identity Provider



Wraps GET /api/v2/identityproviders/onelogin  

Requires ANY permissions: 

* sso:provider:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.getIdentityprovidersOnelogin() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.getIdentityprovidersOnelogin was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**OneLogin**](OneLogin.html)

<a name="getIdentityprovidersPing"></a>

# **getIdentityprovidersPing**



> [PingIdentity](PingIdentity.html) getIdentityprovidersPing()

Get Ping Identity Provider



Wraps GET /api/v2/identityproviders/ping  

Requires ANY permissions: 

* sso:provider:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.getIdentityprovidersPing() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.getIdentityprovidersPing was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**PingIdentity**](PingIdentity.html)

<a name="getIdentityprovidersPurecloud"></a>

# **getIdentityprovidersPurecloud**



> [PureCloud](PureCloud.html) getIdentityprovidersPurecloud()

Get PureCloud Identity Provider



Wraps GET /api/v2/identityproviders/purecloud  

Requires ANY permissions: 

* sso:provider:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.getIdentityprovidersPurecloud() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.getIdentityprovidersPurecloud was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**PureCloud**](PureCloud.html)

<a name="getIdentityprovidersPureengage"></a>

# **getIdentityprovidersPureengage**



> [PureEngage](PureEngage.html) getIdentityprovidersPureengage()

Get PureEngage Identity Provider



Wraps GET /api/v2/identityproviders/pureengage  

Requires ANY permissions: 

* sso:provider:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.getIdentityprovidersPureengage() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.getIdentityprovidersPureengage was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**PureEngage**](PureEngage.html)

<a name="getIdentityprovidersSalesforce"></a>

# **getIdentityprovidersSalesforce**



> [Salesforce](Salesforce.html) getIdentityprovidersSalesforce()

Get Salesforce Identity Provider



Wraps GET /api/v2/identityproviders/salesforce  

Requires ANY permissions: 

* sso:provider:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
IdentityProviderAPI.getIdentityprovidersSalesforce() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.getIdentityprovidersSalesforce was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**Salesforce**](Salesforce.html)

<a name="putIdentityprovidersAdfs"></a>

# **putIdentityprovidersAdfs**



> [OAuthProvider](OAuthProvider.html) putIdentityprovidersAdfs(body)

Update/Create ADFS Identity Provider



Wraps PUT /api/v2/identityproviders/adfs  

Requires ANY permissions: 

* sso:provider:add
* sso:provider:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ADFS = new ADFS(...) // Provider

// Code example
IdentityProviderAPI.putIdentityprovidersAdfs(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.putIdentityprovidersAdfs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ADFS**](ADFS.html)| Provider | |
{: class="table-striped"}


### Return type

[**OAuthProvider**](OAuthProvider.html)

<a name="putIdentityprovidersCic"></a>

# **putIdentityprovidersCic**



> [OAuthProvider](OAuthProvider.html) putIdentityprovidersCic(body)

Update/Create Customer Interaction Center (CIC) Identity Provider



Wraps PUT /api/v2/identityproviders/cic  

Requires ANY permissions: 

* sso:provider:add
* sso:provider:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CustomerInteractionCenter = new CustomerInteractionCenter(...) // Provider

// Code example
IdentityProviderAPI.putIdentityprovidersCic(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.putIdentityprovidersCic was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CustomerInteractionCenter**](CustomerInteractionCenter.html)| Provider | |
{: class="table-striped"}


### Return type

[**OAuthProvider**](OAuthProvider.html)

<a name="putIdentityprovidersGeneric"></a>

# **putIdentityprovidersGeneric**



> [OAuthProvider](OAuthProvider.html) putIdentityprovidersGeneric(body)

Update/Create Generic SAML Identity Provider



Wraps PUT /api/v2/identityproviders/generic  

Requires ANY permissions: 

* sso:provider:add
* sso:provider:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: GenericSAML = new GenericSAML(...) // Provider

// Code example
IdentityProviderAPI.putIdentityprovidersGeneric(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.putIdentityprovidersGeneric was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**GenericSAML**](GenericSAML.html)| Provider | |
{: class="table-striped"}


### Return type

[**OAuthProvider**](OAuthProvider.html)

<a name="putIdentityprovidersGsuite"></a>

# **putIdentityprovidersGsuite**



> [OAuthProvider](OAuthProvider.html) putIdentityprovidersGsuite(body)

Update/Create G Suite Identity Provider



Wraps PUT /api/v2/identityproviders/gsuite  

Requires ANY permissions: 

* sso:provider:add
* sso:provider:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: GSuite = new GSuite(...) // Provider

// Code example
IdentityProviderAPI.putIdentityprovidersGsuite(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.putIdentityprovidersGsuite was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**GSuite**](GSuite.html)| Provider | |
{: class="table-striped"}


### Return type

[**OAuthProvider**](OAuthProvider.html)

<a name="putIdentityprovidersIdentitynow"></a>

# **putIdentityprovidersIdentitynow**



> [IdentityNow](IdentityNow.html) putIdentityprovidersIdentitynow(body)

Update/Create IdentityNow Provider



Wraps PUT /api/v2/identityproviders/identitynow  

Requires ANY permissions: 

* sso:provider:add
* sso:provider:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: IdentityNow = new IdentityNow(...) // Provider

// Code example
IdentityProviderAPI.putIdentityprovidersIdentitynow(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.putIdentityprovidersIdentitynow was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**IdentityNow**](IdentityNow.html)| Provider | |
{: class="table-striped"}


### Return type

[**IdentityNow**](IdentityNow.html)

<a name="putIdentityprovidersOkta"></a>

# **putIdentityprovidersOkta**



> [OAuthProvider](OAuthProvider.html) putIdentityprovidersOkta(body)

Update/Create Okta Identity Provider



Wraps PUT /api/v2/identityproviders/okta  

Requires ANY permissions: 

* sso:provider:add
* sso:provider:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: Okta = new Okta(...) // Provider

// Code example
IdentityProviderAPI.putIdentityprovidersOkta(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.putIdentityprovidersOkta was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**Okta**](Okta.html)| Provider | |
{: class="table-striped"}


### Return type

[**OAuthProvider**](OAuthProvider.html)

<a name="putIdentityprovidersOnelogin"></a>

# **putIdentityprovidersOnelogin**



> [OAuthProvider](OAuthProvider.html) putIdentityprovidersOnelogin(body)

Update/Create OneLogin Identity Provider



Wraps PUT /api/v2/identityproviders/onelogin  

Requires ANY permissions: 

* sso:provider:add
* sso:provider:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: OneLogin = new OneLogin(...) // Provider

// Code example
IdentityProviderAPI.putIdentityprovidersOnelogin(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.putIdentityprovidersOnelogin was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**OneLogin**](OneLogin.html)| Provider | |
{: class="table-striped"}


### Return type

[**OAuthProvider**](OAuthProvider.html)

<a name="putIdentityprovidersPing"></a>

# **putIdentityprovidersPing**



> [OAuthProvider](OAuthProvider.html) putIdentityprovidersPing(body)

Update/Create Ping Identity Provider



Wraps PUT /api/v2/identityproviders/ping  

Requires ANY permissions: 

* sso:provider:add
* sso:provider:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: PingIdentity = new PingIdentity(...) // Provider

// Code example
IdentityProviderAPI.putIdentityprovidersPing(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.putIdentityprovidersPing was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**PingIdentity**](PingIdentity.html)| Provider | |
{: class="table-striped"}


### Return type

[**OAuthProvider**](OAuthProvider.html)

<a name="putIdentityprovidersPurecloud"></a>

# **putIdentityprovidersPurecloud**



> [OAuthProvider](OAuthProvider.html) putIdentityprovidersPurecloud(body)

Update/Create PureCloud Identity Provider



Wraps PUT /api/v2/identityproviders/purecloud  

Requires ANY permissions: 

* sso:provider:add
* sso:provider:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: PureCloud = new PureCloud(...) // Provider

// Code example
IdentityProviderAPI.putIdentityprovidersPurecloud(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.putIdentityprovidersPurecloud was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**PureCloud**](PureCloud.html)| Provider | |
{: class="table-striped"}


### Return type

[**OAuthProvider**](OAuthProvider.html)

<a name="putIdentityprovidersPureengage"></a>

# **putIdentityprovidersPureengage**



> [OAuthProvider](OAuthProvider.html) putIdentityprovidersPureengage(body)

Update/Create PureEngage Identity Provider



Wraps PUT /api/v2/identityproviders/pureengage  

Requires ANY permissions: 

* sso:provider:add
* sso:provider:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: PureEngage = new PureEngage(...) // Provider

// Code example
IdentityProviderAPI.putIdentityprovidersPureengage(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.putIdentityprovidersPureengage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**PureEngage**](PureEngage.html)| Provider | |
{: class="table-striped"}


### Return type

[**OAuthProvider**](OAuthProvider.html)

<a name="putIdentityprovidersSalesforce"></a>

# **putIdentityprovidersSalesforce**



> [OAuthProvider](OAuthProvider.html) putIdentityprovidersSalesforce(body)

Update/Create Salesforce Identity Provider



Wraps PUT /api/v2/identityproviders/salesforce  

Requires ANY permissions: 

* sso:provider:add
* sso:provider:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: Salesforce = new Salesforce(...) // Provider

// Code example
IdentityProviderAPI.putIdentityprovidersSalesforce(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("IdentityProviderAPI.putIdentityprovidersSalesforce was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**Salesforce**](Salesforce.html)| Provider | |
{: class="table-striped"}


### Return type

[**OAuthProvider**](OAuthProvider.html)


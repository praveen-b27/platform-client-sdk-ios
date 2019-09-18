---
title: ScimServiceProviderConfig
---
## ScimServiceProviderConfig
SCIM Provider Config for PureCloud.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **schemas** | **[String]** | schemas supported | [optional] |
| **documentationUri** | **String** | Documentation | [optional] |
| **patch** | [**ScimServiceProviderConfigSimpleFeature**](ScimServiceProviderConfigSimpleFeature.html) | Patch support | [optional] |
| **filter** | [**ScimServiceProviderConfigFilterFeature**](ScimServiceProviderConfigFilterFeature.html) | Filter support. Additional properties: maxResults | [optional] |
| **etag** | [**ScimServiceProviderConfigSimpleFeature**](ScimServiceProviderConfigSimpleFeature.html) | Entity Tag support | [optional] |
| **sort** | [**ScimServiceProviderConfigSimpleFeature**](ScimServiceProviderConfigSimpleFeature.html) | Sort support | [optional] |
| **bulk** | [**ScimServiceProviderConfigBulkFeature**](ScimServiceProviderConfigBulkFeature.html) | Bulk support | [optional] |
| **changePassword** | [**ScimServiceProviderConfigSimpleFeature**](ScimServiceProviderConfigSimpleFeature.html) | Change password | [optional] |
| **authenticationSchemes** | [**[ScimServiceProviderConfigAuthenticationScheme]**](ScimServiceProviderConfigAuthenticationScheme.html) | Authentication schemes supported. | [optional] |
| **meta** | [**ScimMetadata**](ScimMetadata.html) | Resource SCIM meta | [optional] |
{: class="table table-striped"}



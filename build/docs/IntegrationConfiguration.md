---
title: IntegrationConfiguration
---
## IntegrationConfiguration
Configuration for an Integration

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the integration, used to distinguish this integration from others of the same type. | |
| **version** | **Int** | Version number required for updates. | |
| **properties** | [**JSON**](.html) | Key-value configuration settings described by the schema in the propertiesSchemaUri field. | |
| **advanced** | [**JSON**](.html) | Advanced configuration described by the schema in the advancedSchemaUri field. | |
| **notes** | **String** | Notes about the integration. | |
| **credentials** | [**[String:IntegrationConfigurationCredential]**](IntegrationConfigurationCredential.html) | Credentials required by the integration. The required keys are indicated in the credentials property of the Integration Type | |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



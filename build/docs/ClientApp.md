---
title: ClientApp
---
## ClientApp
Details for a ClientApp

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the integration, used to distinguish this integration from others of the same type. | [optional] |
| **integrationType** | [**IntegrationType**](IntegrationType.html) | Type of the integration | [optional] |
| **notes** | **String** | Notes about the integration. | [optional] |
| **intendedState** | **String** | Configured state of the integration. | |
| **config** | [**ClientAppConfigurationInfo**](ClientAppConfigurationInfo.html) | Configuration information for the integration. | [optional] |
| **reportedState** | [**IntegrationStatusInfo**](IntegrationStatusInfo.html) | Last reported status of the integration. | [optional] |
| **attributes** | **[String:String]** | Read-only attributes for the integration. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



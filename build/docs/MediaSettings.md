---
title: MediaSettings
---
## MediaSettings

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **enableAutoAnswer** | **Bool** | Indicates if auto-answer is enabled for the given media type or subtype (default is false).  Subtype settings take precedence over media type settings. | [optional] |
| **alertingTimeoutSeconds** | **Int** |  | [optional] |
| **serviceLevel** | [**ServiceLevel**](ServiceLevel.html) |  | [optional] |
| **subTypeSettings** | [**[String:BaseMediaSettings]**](BaseMediaSettings.html) | Map of media subtype to media subtype specific settings. | [optional] |
{: class="table table-striped"}



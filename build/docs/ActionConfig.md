---
title: ActionConfig
---
## ActionConfig
Defines components of the Action Config.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **timeoutSeconds** | **Int** | Optional 1-60 second timeout enforced on the execution or test of this action. This setting is invalid for Custom Authentication Actions. | [optional] |
| **request** | [**RequestConfig**](RequestConfig.html) | Configuration of outbound request. | [optional] |
| **response** | [**ResponseConfig**](ResponseConfig.html) | Configuration of response processing. | [optional] |
{: class="table table-striped"}



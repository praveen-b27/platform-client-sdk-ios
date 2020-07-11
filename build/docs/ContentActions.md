---
title: ContentActions
---
## ContentActions
User actions available on the content. All actions are optional and all actions are executed simultaneously.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **url** | **String** | A URL for a web page to redirect the user to | [optional] |
| **urlTarget** | **String** | The target window or tab within the URL&#39;s web page. If empty will open a blank page or tab. | [optional] |
| **textback** | **String** | Text to be sent back in reply when a list item is selected | [optional] |
| **commandName** | **String** | Execute an organization&#39;s specific command | [optional] |
| **context** | [**[String:JSON]**](JSON.html) | Additional context for the command | [optional] |
{: class="table table-striped"}



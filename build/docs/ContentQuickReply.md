---
title: ContentQuickReply
---
## ContentQuickReply
Quick reply object

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | An ID assigned to the quick reply. Each object inside the content array has a unique ID. | [optional] |
| **text** | **String** | Text to show inside the quick reply. This is also used as the response text after clicking on the quick reply. | |
| **payload** | **String** | Content of the textback payload after clicking a quick reply | [optional] |
| **image** | **String** | Path or URI to an image file associated with quick reply | [optional] |
| **action** | **String** | Specifies the type of action that is triggered upon clicking the quick reply. Currently, the only supported action is \&quot;Message\&quot; which sends a message using the quick reply text. | [optional] |
{: class="table table-striped"}



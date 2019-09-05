---
title: MessagingIntegration
---
## MessagingIntegration

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | A unique Integration Id | |
| **name** | **String** | The name of the Integration | |
| **status** | **String** | The status of the Integration | [optional] |
| **messengerType** | **String** | The type of Messaging Integration | |
| **recipient** | [**UriReference**](UriReference.html) | The recipient associated to the Integration. This recipient is used to associate a flow to an integration | [optional] |
| **dateCreated** | [**Date**](Date.html) | Date this Integration was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **dateModified** | [**Date**](Date.html) | Date this Integration was modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **createdBy** | [**UriReference**](UriReference.html) | User reference that created this Integration | [optional] |
| **modifiedBy** | [**UriReference**](UriReference.html) | User reference that last modified this Integration | [optional] |
| **version** | **Int** | Version number required for updates. | |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



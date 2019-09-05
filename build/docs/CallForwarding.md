---
title: CallForwarding
---
## CallForwarding

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **user** | [**User**](User.html) |  | [optional] |
| **enabled** | **Bool** | Whether or not CallForwarding is enabled | [optional] |
| **phoneNumber** | **String** | This property is deprecated. Please use the calls property | [optional] |
| **calls** | [**[CallRoute]**](CallRoute.html) | An ordered list of CallRoutes to be executed when CallForwarding is enabled | [optional] |
| **voicemail** | **String** | The type of voicemail to use with the callForwarding configuration | [optional] |
| **modifiedDate** | [**Date**](Date.html) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



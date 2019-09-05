---
title: EventLog
---
## EventLog

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **errorEntity** | [**UriReference**](UriReference.html) |  | [optional] |
| **relatedEntity** | [**UriReference**](UriReference.html) |  | [optional] |
| **timestamp** | [**Date**](Date.html) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **level** | **String** |  | [optional] |
| **category** | **String** |  | [optional] |
| **correlationId** | **String** |  | [optional] |
| **eventMessage** | [**EventMessage**](EventMessage.html) |  | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



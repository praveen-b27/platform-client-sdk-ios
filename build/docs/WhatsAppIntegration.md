---
title: WhatsAppIntegration
---
## WhatsAppIntegration

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | A unique Integration Id. | |
| **name** | **String** | The name of the WhatsApp integration. | |
| **phoneNumber** | **String** | The phone number associated to the whatsApp integration. | |
| **status** | **String** | The status of the WhatsApp Integration | [optional] |
| **recipient** | [**DomainEntityRef**](DomainEntityRef.html) | The recipient associated to the WhatsApp Integration. This recipient is used to associate a flow to an integration | [optional] |
| **dateCreated** | [**Date**](Date.html) | Date this Integration was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **dateModified** | [**Date**](Date.html) | Date this Integration was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **createdBy** | [**DomainEntityRef**](DomainEntityRef.html) | User reference that created this Integration | [optional] |
| **modifiedBy** | [**DomainEntityRef**](DomainEntityRef.html) | User reference that last modified this Integration | [optional] |
| **version** | **Int** | Version number required for updates. | |
| **activationStatusCode** | **String** | The status code of WhatsApp Integration activation process | [optional] |
| **activationErrorInfo** | [**ErrorBody**](ErrorBody.html) | The error information of WhatsApp Integration activation process | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



---
title: DocumentAudit
---
## DocumentAudit

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **user** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **workspace** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **transactionId** | **String** |  | [optional] |
| **transactionInitiator** | **Bool** |  | [optional] |
| **application** | **String** |  | [optional] |
| **serviceName** | **String** |  | [optional] |
| **level** | **String** |  | [optional] |
| **timestamp** | [**Date**](Date.html) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **status** | **String** |  | [optional] |
| **actionContext** | **String** |  | [optional] |
| **action** | **String** |  | [optional] |
| **entity** | [**AuditEntityReference**](AuditEntityReference.html) |  | [optional] |
| **changes** | [**[AuditChange]**](AuditChange.html) |  | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



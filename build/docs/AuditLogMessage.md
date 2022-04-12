---
title: AuditLogMessage
---
## AuditLogMessage

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | Id of the audit message. | [optional] |
| **userHomeOrgId** | **String** | Home Organization Id associated with this audit message. | [optional] |
| **user** | [**DomainEntityRef**](DomainEntityRef.html) | User associated with this audit message. | [optional] |
| **client** | [**AddressableEntityRef**](AddressableEntityRef.html) | Client associated with this audit message. | [optional] |
| **remoteIp** | **[String]** | List of IP addresses of systems that originated or handled the request. | [optional] |
| **serviceName** | **String** | Name of the service that logged this audit message. | [optional] |
| **eventDate** | [**Date**](Date.html) | Date and time of when the audit message was logged. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **message** | [**MessageInfo**](MessageInfo.html) | Message describing the event being audited. | [optional] |
| **action** | **String** | Action that took place. | [optional] |
| **entity** | [**DomainEntityRef**](DomainEntityRef.html) | Entity that was impacted. | [optional] |
| **entityType** | **String** | Type of the entity that was impacted. | [optional] |
| **status** | **String** | Status of the event being audited | [optional] |
| **propertyChanges** | [**[PropertyChange]**](PropertyChange.html) | List of properties that were changed and changes made to those properties. | [optional] |
| **context** | **[String:String]** | Additional context for this message. | [optional] |
{: class="table table-striped"}



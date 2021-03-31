---
title: AuditTopicAuditLogMessage
---
## AuditTopicAuditLogMessage

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** |  | [optional] |
| **userId** | **String** |  | [optional] |
| **userHomeOrgId** | **String** |  | [optional] |
| **username** | [**AuditTopicDomainEntityRef**](AuditTopicDomainEntityRef.html) |  | [optional] |
| **userDisplay** | **String** |  | [optional] |
| **clientId** | [**AuditTopicAddressableEntityRef**](AuditTopicAddressableEntityRef.html) |  | [optional] |
| **remoteIp** | **[String]** |  | [optional] |
| **serviceName** | **String** |  | [optional] |
| **eventTime** | [**Date**](Date.html) |  | [optional] |
| **message** | [**AuditTopicMessageInfo**](AuditTopicMessageInfo.html) |  | [optional] |
| **action** | **String** |  | [optional] |
| **entityType** | **String** |  | [optional] |
| **entity** | [**AuditTopicDomainEntityRef**](AuditTopicDomainEntityRef.html) |  | [optional] |
| **propertyChanges** | [**[AuditTopicPropertyChange]**](AuditTopicPropertyChange.html) |  | [optional] |
| **context** | **[String:String]** |  | [optional] |
{: class="table table-striped"}



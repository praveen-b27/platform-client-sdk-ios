---
title: AuditQueryExecutionStatusResponse
---
## AuditQueryExecutionStatusResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | Id of the audit query execution request. | [optional] |
| **state** | **String** | Status of the audit query execution request. | [optional] |
| **startDate** | [**Date**](Date.html) | Start date and time of the audit query execution. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **interval** | **String** | Interval for the audit query. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] |
| **serviceName** | **String** | Service name for the audit query. | [optional] |
| **filters** | [**[AuditQueryFilter]**](AuditQueryFilter.html) | Filters for the audit query. | [optional] |
| **sort** | [**[AuditQuerySort]**](AuditQuerySort.html) | Sort parameter for the audit query. | [optional] |
{: class="table table-striped"}



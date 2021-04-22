---
title: StatusChange
---
## StatusChange

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **dateStatusChanged** | [**Date**](Date.html) | The date of this status change. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **status** | **String** | The status the change request transitioned to | [optional] |
| **previousStatus** | **String** | The status the change request transitioned from | [optional] |
| **message** | **String** | A short message describing the status change | [optional] |
| **changedBy** | **String** | If applicable, the user who updated the change request to this status | [optional] |
| **rejectReason** | **String** | The reason for rejecting the limit override request | [optional] |
{: class="table table-striped"}



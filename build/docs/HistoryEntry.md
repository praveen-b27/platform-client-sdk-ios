---
title: HistoryEntry
---
## HistoryEntry

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **action** | **String** | The action performed | [optional] |
| **resource** | **String** | For actions performed not on the item itself, but on a sub-item, this field identifies the sub-item by name.  For example, for actions performed on prompt resources, this will be the prompt resource name. | [optional] |
| **timestamp** | [**Date**](Date.html) | Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **user** | [**User**](User.html) |  | [optional] |
| **version** | **String** |  | [optional] |
| **secure** | **Bool** |  | [optional] |
{: class="table table-striped"}



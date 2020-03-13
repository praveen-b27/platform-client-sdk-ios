---
title: DataTableImportJob
---
## DataTableImportJob
State information for an import job of rows to a datatable

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **owner** | [**AddressableEntityRef**](AddressableEntityRef.html) | The PureCloud user who started the import job | [optional] |
| **status** | **String** | The status of the import job | |
| **dateCreated** | [**Date**](Date.html) | The timestamp of when the import began. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **dateCompleted** | [**Date**](Date.html) | The timestamp of when the import stopped (either successfully or unsuccessfully). Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **uploadURI** | **String** | The URL of the location at which the caller can upload the file to be imported | [optional] |
| **importMode** | **String** | The indication of whether the processing should remove rows that don&#39;t appear in the import file | [optional] |
| **errorInformation** | [**ErrorBody**](ErrorBody.html) | Any error information, or null of the processing is not in an error state | [optional] |
| **countRecordsUpdated** | **Int** | The current count of the number of records processed | [optional] |
| **countRecordsDeleted** | **Int** | The current count of the number of records deleted | [optional] |
| **countRecordsFailed** | **Int** | The current count of the number of records that failed to import | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



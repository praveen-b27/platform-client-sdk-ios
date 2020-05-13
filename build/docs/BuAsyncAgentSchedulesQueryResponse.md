---
title: BuAsyncAgentSchedulesQueryResponse
---
## BuAsyncAgentSchedulesQueryResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **status** | **String** | The status of the operation | [optional] |
| **operationId** | **String** | The ID for the operation | [optional] |
| **result** | [**BuAgentSchedulesQueryResponse**](BuAgentSchedulesQueryResponse.html) | The result of the operation.  Null unless status == Complete | [optional] |
| **progress** | **Int** | Percent progress for the operation | [optional] |
| **downloadUrl** | **String** | The URL from which to download the result if it is too large to pass directly | [optional] |
{: class="table table-striped"}



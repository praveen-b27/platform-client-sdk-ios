---
title: AsyncQueryStatus
---
## AsyncQueryStatus

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **state** | **String** | The current state of the asynchronous query | [optional] |
| **errorMessage** | **String** | The error associated with the current query, if the state is FAILED | [optional] |
| **expirationDate** | [**Date**](Date.html) | The time at which results for this query will expire. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **submissionDate** | [**Date**](Date.html) | The time at which the query was submitted. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **completionDate** | [**Date**](Date.html) | The time at which the query completed. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
{: class="table table-striped"}


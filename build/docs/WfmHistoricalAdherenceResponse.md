---
title: WfmHistoricalAdherenceResponse
---
## WfmHistoricalAdherenceResponse
Response for Historical Adherence Query, intended to tell the client what to listen for on a notification topic

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The query ID to listen for | [optional] |
| **downloadUrl** | **String** | The uri to query to GET the results of the Historical Adherence query. This will return unpopulated but will be populated in the notification | [optional] |
| **queryState** | **String** | The state of the adherence query | [optional] |
{: class="table table-striped"}



---
title: WfmHistoricalAdherenceQueryForUsers
---
## WfmHistoricalAdherenceQueryForUsers
Query to request a historical adherence report for users across management units from Workforce Management Service

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **startDate** | [**Date**](Date.html) | Beginning of the date range to query in ISO-8601 format | |
| **endDate** | [**Date**](Date.html) | End of the date range to query in ISO-8601 format. If it is not set, end date will be set to current time | [optional] |
| **timeZone** | **String** | The time zone to use for returned results in olson format | |
| **userIds** | **[String]** | The userIds to report on | |
| **includeExceptions** | **Bool** | Whether user exceptions should be returned as part of the results | [optional] |
{: class="table table-striped"}



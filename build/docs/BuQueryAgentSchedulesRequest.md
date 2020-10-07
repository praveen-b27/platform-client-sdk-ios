---
title: BuQueryAgentSchedulesRequest
---
## BuQueryAgentSchedulesRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **managementUnitId** | **String** | The ID of the management unit to query | |
| **userIds** | **[String]** | The IDs of the users to query.  Omit to query all user schedules in the management unit. Note: Only one of [teamIds, userIds] can be requested | [optional] |
| **teamIds** | **[String]** | The teamIds to report on. If null or not set, results will be queried for requested users if applicable or otherwise all users in the management unit. Note: Only one of [teamIds, userIds] can be requested | [optional] |
{: class="table table-striped"}



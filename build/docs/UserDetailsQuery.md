---
title: UserDetailsQuery
---
## UserDetailsQuery

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **interval** | **String** | Specifies the date and time range of data being queried. Conversations MUST have started within this time range to potentially be included within the result set. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss | [optional] |
| **userFilters** | [**[UserDetailQueryFilter]**](UserDetailQueryFilter.html) | Filters that target the users to retrieve data for | [optional] |
| **routingStatusFilters** | [**[RoutingStatusDetailQueryFilter]**](RoutingStatusDetailQueryFilter.html) | Filters that target agent routing status-level data | [optional] |
| **order** | **String** | Sort the result set in ascending/descending order. Default is ascending | [optional] |
| **presenceAggregations** | [**[AnalyticsQueryAggregation]**](AnalyticsQueryAggregation.html) | Include faceted search and aggregate roll-ups of presence data in your search results. This does not function as a filter, but rather, summary data about the presence results matching your filters | [optional] |
| **routingStatusAggregations** | [**[AnalyticsQueryAggregation]**](AnalyticsQueryAggregation.html) | Include faceted search and aggregate roll-ups of agent routing status data in your search results. This does not function as a filter, but rather, summary data about the agent routing status results matching your filters | [optional] |
| **paging** | [**PagingSpec**](PagingSpec.html) | Page size and number to control iterating through large result sets. Default page size is 25 | [optional] |
| **presenceDetailFilters** | [**[PresenceDetailQueryFilter]**](PresenceDetailQueryFilter.html) |  | [optional] |
{: class="table table-striped"}



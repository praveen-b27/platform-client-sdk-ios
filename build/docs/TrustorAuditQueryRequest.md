---
title: TrustorAuditQueryRequest
---
## TrustorAuditQueryRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **trustorOrganizationId** | **String** | Limit returned audits to this trustor organizationId. | |
| **trusteeUserIds** | **[String]** | Limit returned audits to these trustee userIds. | |
| **startDate** | [**Date**](Date.html) | Starting date/time for the audit search. ISO-8601 formatted date-time, UTC. | [optional] |
| **endDate** | [**Date**](Date.html) | Ending date/time for the audit search. ISO-8601 formatted date-time, UTC. | [optional] |
| **queryPhrase** | **String** | Word or phrase to look for in audit bodies. | [optional] |
| **facets** | [**[Facet]**](Facet.html) | Facet information to be returned with the query results. | [optional] |
| **filters** | [**[Filter]**](Filter.html) | Additional custom filters to be applied to the query. | [optional] |
{: class="table table-striped"}



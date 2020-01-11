---
title: TrusteeBillingOverview
---
## TrusteeBillingOverview

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **organization** | [**NamedEntity**](NamedEntity.html) | Organization | |
| **currency** | **String** | The currency type. | |
| **enabledProducts** | **[String]** | The charge short names for products enabled during the specified period. | |
| **subscriptionType** | **String** | The subscription type. | |
| **rampPeriodStartDate** | [**Date**](Date.html) | Date-time the ramp period starts. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **rampPeriodEndDate** | [**Date**](Date.html) | Date-time the ramp period ends. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **billingPeriodStartDate** | [**Date**](Date.html) | Date-time the billing period started. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **billingPeriodEndDate** | [**Date**](Date.html) | Date-time the billing period ended. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **usages** | [**[SubscriptionOverviewUsage]**](SubscriptionOverviewUsage.html) | Usages for the specified period. | |
| **contractAmendmentDate** | [**Date**](Date.html) | Date-time the contract was last amended. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **contractEffectiveDate** | [**Date**](Date.html) | Date-time the contract became effective. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **contractEndDate** | [**Date**](Date.html) | Date-time the contract ends. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **minimumMonthlyAmount** | **String** | Minimum amount that will be charged for the month | [optional] |
| **inRampPeriod** | **Bool** |  | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



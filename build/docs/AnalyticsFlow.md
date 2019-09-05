---
title: AnalyticsFlow
---
## AnalyticsFlow

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **flowId** | **String** | The unique identifier of this flow | [optional] |
| **flowName** | **String** | The name of this flow | [optional] |
| **flowVersion** | **String** | The version of this flow | [optional] |
| **flowType** | **String** | The type of this flow | [optional] |
| **exitReason** | **String** | The exit reason for this flow, e.g. DISCONNECT | [optional] |
| **entryReason** | **String** | The particular entry reason for this flow, e.g. an address, userId, or flowId | [optional] |
| **entryType** | **String** | The entry type for this flow | [optional] |
| **transferType** | **String** | The type of transfer for flows that ended with a transfer | [optional] |
| **transferTargetName** | **String** | The name of a transfer target | [optional] |
| **transferTargetAddress** | **String** | The address of a transfer target | [optional] |
| **issuedCallback** | **Bool** | Flag indicating whether the flow issued a callback | [optional] |
| **startingLanguage** | **String** | Flow starting language, e.g. en-us | [optional] |
| **endingLanguage** | **String** | Flow ending language, e.g. en-us | [optional] |
| **outcomes** | [**[AnalyticsFlowOutcome]**](AnalyticsFlowOutcome.html) | Flow outcomes | [optional] |
{: class="table table-striped"}



---
title: ConditionalGroupRoutingRule
---
## ConditionalGroupRoutingRule

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **queue** | [**DomainEntityRef**](DomainEntityRef.html) | The queue being evaluated for this rule.  For rule 1, this is always the current queue, so should not be specified. | [optional] |
| **metric** | **String** | The queue metric being evaluated | [optional] |
| **_operator** | **String** | The operator that compares the actual value against the condition value | [optional] |
| **conditionValue** | **Double** | The limit value, beyond which a rule evaluates as true | [optional] |
| **groups** | [**[MemberGroup]**](MemberGroup.html) | The group(s) to activate if the rule evaluates as true | [optional] |
| **waitSeconds** | **Int** | The number of seconds to wait in this rule, if it evaluates as true, before evaluating the next rule.  For the final rule, this is ignored, so need not be specified. | [optional] |
{: class="table table-striped"}



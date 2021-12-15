---
title: DialerRulesetConfigChangeRule
---
## DialerRulesetConfigChangeRule

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **conditions** | [**[DialerRulesetConfigChangeCondition]**](DialerRulesetConfigChangeCondition.html) | The list of rule conditions; all must evaluate to true to trigger the rule actions | [optional] |
| **_id** | **String** | The identifier of the rule | [optional] |
| **name** | **String** | The name of the rule | [optional] |
| **order** | **Int** | The ranked order of the rule; rules are processed from lowest number to highest | [optional] |
| **category** | **String** | The category of the rule | [optional] |
| **actions** | [**[DialerRulesetConfigChangeAction]**](DialerRulesetConfigChangeAction.html) | The list of rule actions to be taken if the conditions are true | [optional] |
{: class="table table-striped"}



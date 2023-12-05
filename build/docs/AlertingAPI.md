---
title: AlertingAPI
---
## AlertingAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteAlertingAlert**](AlertingAPI.html#deleteAlertingAlert) | Delete an alert |
| [**deleteAlertingInteractionstatsAlert**](AlertingAPI.html#deleteAlertingInteractionstatsAlert) | Delete an interaction stats alert |
| [**deleteAlertingInteractionstatsRule**](AlertingAPI.html#deleteAlertingInteractionstatsRule) | Delete an interaction stats rule |
| [**deleteAlertingRule**](AlertingAPI.html#deleteAlertingRule) | Delete a rule. |
| [**getAlertingAlert**](AlertingAPI.html#getAlertingAlert) | Get an alert |
| [**getAlertingAlertsActive**](AlertingAPI.html#getAlertingAlertsActive) | Gets active alert count for a user |
| [**getAlertingInteractionstatsAlert**](AlertingAPI.html#getAlertingInteractionstatsAlert) | Get an interaction stats alert |
| [**getAlertingInteractionstatsAlerts**](AlertingAPI.html#getAlertingInteractionstatsAlerts) | Get interaction stats alert list |
| [**getAlertingInteractionstatsAlertsUnread**](AlertingAPI.html#getAlertingInteractionstatsAlertsUnread) | Gets user unread count of interaction stats alerts |
| [**getAlertingInteractionstatsRule**](AlertingAPI.html#getAlertingInteractionstatsRule) | Get an interaction stats rule |
| [**getAlertingInteractionstatsRules**](AlertingAPI.html#getAlertingInteractionstatsRules) | Get an interaction stats rule list |
| [**getAlertingRule**](AlertingAPI.html#getAlertingRule) | Get a rule. |
| [**patchAlertingAlert**](AlertingAPI.html#patchAlertingAlert) | Allows an entity to mute/snooze an alert or update the unread status of the alert. |
| [**patchAlertingAlertsBulk**](AlertingAPI.html#patchAlertingAlertsBulk) | Bulk alert updates |
| [**patchAlertingRulesBulk**](AlertingAPI.html#patchAlertingRulesBulk) | Bulk update of notification lists |
| [**postAlertingAlertsQuery**](AlertingAPI.html#postAlertingAlertsQuery) | Gets a paged list of alerts. The max page size is 50 |
| [**postAlertingInteractionstatsRules**](AlertingAPI.html#postAlertingInteractionstatsRules) | Create an interaction stats rule |
| [**postAlertingRules**](AlertingAPI.html#postAlertingRules) | Create a Rule. |
| [**postAlertingRulesBulkRemove**](AlertingAPI.html#postAlertingRulesBulkRemove) | Bulk remove rules |
| [**postAlertingRulesQuery**](AlertingAPI.html#postAlertingRulesQuery) | Get a paged list of rules.  The max size of the page is 50 items. |
| [**putAlertingAlert**](AlertingAPI.html#putAlertingAlert) | Update an alert read status |
| [**putAlertingInteractionstatsAlert**](AlertingAPI.html#putAlertingInteractionstatsAlert) | Update an interaction stats alert read status |
| [**putAlertingInteractionstatsRule**](AlertingAPI.html#putAlertingInteractionstatsRule) | Update an interaction stats rule |
| [**putAlertingRule**](AlertingAPI.html#putAlertingRule) | Update a rule |
{: class="table-striped"}

<a name="deleteAlertingAlert"></a>

# **deleteAlertingAlert**



> Void deleteAlertingAlert(alertId)

Delete an alert



Wraps DELETE /api/v2/alerting/alerts/{alertId}  

Requires ALL permissions: 

* alerting:alert:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let alertId: String = "" // Alert ID

// Code example
AlertingAPI.deleteAlertingAlert(alertId: alertId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AlertingAPI.deleteAlertingAlert was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alertId** | **String**| Alert ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteAlertingInteractionstatsAlert"></a>

# **deleteAlertingInteractionstatsAlert**



> Void deleteAlertingInteractionstatsAlert(alertId)

Delete an interaction stats alert

Apps should migrate to use DELETE /api/v2/alerting/alerts/{alertId}.



Wraps DELETE /api/v2/alerting/interactionstats/alerts/{alertId}  

Requires ALL permissions: 

* alerting:alert:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let alertId: String = "" // Alert ID

// Code example
AlertingAPI.deleteAlertingInteractionstatsAlert(alertId: alertId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AlertingAPI.deleteAlertingInteractionstatsAlert was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alertId** | **String**| Alert ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteAlertingInteractionstatsRule"></a>

# **deleteAlertingInteractionstatsRule**



> Void deleteAlertingInteractionstatsRule(ruleId)

Delete an interaction stats rule

Apps should migrate to use DELETE /api/v2/alerting/rules/{ruleId}.



Wraps DELETE /api/v2/alerting/interactionstats/rules/{ruleId}  

Requires ALL permissions: 

* alerting:rule:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ruleId: String = "" // Rule ID

// Code example
AlertingAPI.deleteAlertingInteractionstatsRule(ruleId: ruleId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AlertingAPI.deleteAlertingInteractionstatsRule was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ruleId** | **String**| Rule ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteAlertingRule"></a>

# **deleteAlertingRule**



> Void deleteAlertingRule(ruleId)

Delete a rule.



Wraps DELETE /api/v2/alerting/rules/{ruleId}  

Requires ALL permissions: 

* alerting:rule:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ruleId: String = "" // Rule Id

// Code example
AlertingAPI.deleteAlertingRule(ruleId: ruleId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("AlertingAPI.deleteAlertingRule was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ruleId** | **String**| Rule Id | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="getAlertingAlert"></a>

# **getAlertingAlert**



> [CommonAlert](CommonAlert.html) getAlertingAlert(alertId)

Get an alert



Wraps GET /api/v2/alerting/alerts/{alertId}  

Requires ALL permissions: 

* alerting:alert:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let alertId: String = "" // Alert ID

// Code example
AlertingAPI.getAlertingAlert(alertId: alertId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.getAlertingAlert was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alertId** | **String**| Alert ID | |
{: class="table-striped"}


### Return type

[**CommonAlert**](CommonAlert.html)

<a name="getAlertingAlertsActive"></a>

# **getAlertingAlertsActive**



> [ActiveAlertCount](ActiveAlertCount.html) getAlertingAlertsActive()

Gets active alert count for a user

Apps should migrate to use POST /api/v2/alerting/alerts/query with the queryType set to &#39;Count&#39; and alertStatus to &#39;Active&#39; in the request body.



Wraps GET /api/v2/alerting/alerts/active  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
AlertingAPI.getAlertingAlertsActive() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.getAlertingAlertsActive was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**ActiveAlertCount**](ActiveAlertCount.html)

<a name="getAlertingInteractionstatsAlert"></a>

# **getAlertingInteractionstatsAlert**



> [InteractionStatsAlert](InteractionStatsAlert.html) getAlertingInteractionstatsAlert(alertId, expand)

Get an interaction stats alert

Apps should migrate to use GET /api/v2/alerting/alerts/{alertId}.



Wraps GET /api/v2/alerting/interactionstats/alerts/{alertId}  

Requires ALL permissions: 

* alerting:alert:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let alertId: String = "" // Alert ID
let expand: [String] = [""] // Which fields, if any, to expand

// Code example
AlertingAPI.getAlertingInteractionstatsAlert(alertId: alertId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.getAlertingInteractionstatsAlert was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alertId** | **String**| Alert ID | |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand | [optional]<br />**Values**: notificationusers ("notificationUsers") |
{: class="table-striped"}


### Return type

[**InteractionStatsAlert**](InteractionStatsAlert.html)

<a name="getAlertingInteractionstatsAlerts"></a>

# **getAlertingInteractionstatsAlerts**



> [InteractionStatsAlertContainer](InteractionStatsAlertContainer.html) getAlertingInteractionstatsAlerts(expand)

Get interaction stats alert list

Apps should migrate to use POST /api/v2/alerting/alerts/query.



Wraps GET /api/v2/alerting/interactionstats/alerts  

Requires ALL permissions: 

* alerting:alert:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let expand: [String] = [""] // Which fields, if any, to expand

// Code example
AlertingAPI.getAlertingInteractionstatsAlerts(expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.getAlertingInteractionstatsAlerts was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand | [optional]<br />**Values**: notificationusers ("notificationUsers") |
{: class="table-striped"}


### Return type

[**InteractionStatsAlertContainer**](InteractionStatsAlertContainer.html)

<a name="getAlertingInteractionstatsAlertsUnread"></a>

# **getAlertingInteractionstatsAlertsUnread**



> [UnreadMetric](UnreadMetric.html) getAlertingInteractionstatsAlertsUnread()

Gets user unread count of interaction stats alerts

Apps should migrate to use POST /api/v2/alerting/alerts/query with the queryType set to &#39;Count&#39; and viewStatus to &#39;Unread&#39; in the request body.



Wraps GET /api/v2/alerting/interactionstats/alerts/unread  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
AlertingAPI.getAlertingInteractionstatsAlertsUnread() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.getAlertingInteractionstatsAlertsUnread was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**UnreadMetric**](UnreadMetric.html)

<a name="getAlertingInteractionstatsRule"></a>

# **getAlertingInteractionstatsRule**



> [InteractionStatsRule](InteractionStatsRule.html) getAlertingInteractionstatsRule(ruleId, expand)

Get an interaction stats rule

Apps should migrate to use GET /api/v2/alerting/rules/{ruleId}.



Wraps GET /api/v2/alerting/interactionstats/rules/{ruleId}  

Requires ALL permissions: 

* alerting:rule:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ruleId: String = "" // Rule ID
let expand: [String] = [""] // Which fields, if any, to expand

// Code example
AlertingAPI.getAlertingInteractionstatsRule(ruleId: ruleId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.getAlertingInteractionstatsRule was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ruleId** | **String**| Rule ID | |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand | [optional]<br />**Values**: notificationusers ("notificationUsers") |
{: class="table-striped"}


### Return type

[**InteractionStatsRule**](InteractionStatsRule.html)

<a name="getAlertingInteractionstatsRules"></a>

# **getAlertingInteractionstatsRules**



> [InteractionStatsRuleContainer](InteractionStatsRuleContainer.html) getAlertingInteractionstatsRules(expand)

Get an interaction stats rule list

Apps should migrate to use POST /api/v2/alerting/rules/query.



Wraps GET /api/v2/alerting/interactionstats/rules  

Requires ALL permissions: 

* alerting:rule:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let expand: [String] = [""] // Which fields, if any, to expand

// Code example
AlertingAPI.getAlertingInteractionstatsRules(expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.getAlertingInteractionstatsRules was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand | [optional]<br />**Values**: notificationusers ("notificationUsers") |
{: class="table-striped"}


### Return type

[**InteractionStatsRuleContainer**](InteractionStatsRuleContainer.html)

<a name="getAlertingRule"></a>

# **getAlertingRule**



> [CommonRule](CommonRule.html) getAlertingRule(ruleId)

Get a rule.



Wraps GET /api/v2/alerting/rules/{ruleId}  

Requires ALL permissions: 

* alerting:rule:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ruleId: String = "" // Rule Id

// Code example
AlertingAPI.getAlertingRule(ruleId: ruleId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.getAlertingRule was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ruleId** | **String**| Rule Id | |
{: class="table-striped"}


### Return type

[**CommonRule**](CommonRule.html)

<a name="patchAlertingAlert"></a>

# **patchAlertingAlert**



> [CommonAlert](CommonAlert.html) patchAlertingAlert(alertId, body)

Allows an entity to mute/snooze an alert or update the unread status of the alert.

Snoozing an alert temporarily stop it from resending notifications to individualsas well as other services within Genesys Cloud for a given period.  Muting an alert will only block the notifications to individuals.



Wraps PATCH /api/v2/alerting/alerts/{alertId}  

Requires ALL permissions: 

* alerting:alert:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let alertId: String = "" // Alert ID
let body: AlertRequest = new AlertRequest(...) // 

// Code example
AlertingAPI.patchAlertingAlert(alertId: alertId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.patchAlertingAlert was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alertId** | **String**| Alert ID | |
| **body** | [**AlertRequest**](AlertRequest.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**CommonAlert**](CommonAlert.html)

<a name="patchAlertingAlertsBulk"></a>

# **patchAlertingAlertsBulk**



> [BulkResponse](BulkResponse.html) patchAlertingAlertsBulk(body)

Bulk alert updates



Wraps PATCH /api/v2/alerting/alerts/bulk  

Requires ALL permissions: 

* alerting:alert:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CommonAlertBulkUpdateRequest = new CommonAlertBulkUpdateRequest(...) // 

// Code example
AlertingAPI.patchAlertingAlertsBulk(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.patchAlertingAlertsBulk was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CommonAlertBulkUpdateRequest**](CommonAlertBulkUpdateRequest.html)|  | |
{: class="table-striped"}


### Return type

[**BulkResponse**](BulkResponse.html)

<a name="patchAlertingRulesBulk"></a>

# **patchAlertingRulesBulk**



> [BulkResponse](BulkResponse.html) patchAlertingRulesBulk(body)

Bulk update of notification lists



Wraps PATCH /api/v2/alerting/rules/bulk  

Requires ALL permissions: 

* alerting:rule:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CommonRuleBulkUpdateNotificationsRequest = new CommonRuleBulkUpdateNotificationsRequest(...) // 

// Code example
AlertingAPI.patchAlertingRulesBulk(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.patchAlertingRulesBulk was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CommonRuleBulkUpdateNotificationsRequest**](CommonRuleBulkUpdateNotificationsRequest.html)|  | |
{: class="table-striped"}


### Return type

[**BulkResponse**](BulkResponse.html)

<a name="postAlertingAlertsQuery"></a>

# **postAlertingAlertsQuery**



> [AlertListing](AlertListing.html) postAlertingAlertsQuery(body)

Gets a paged list of alerts. The max page size is 50



Wraps POST /api/v2/alerting/alerts/query  

Requires ALL permissions: 

* alerting:alert:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: GetAlertQuery = new GetAlertQuery(...) // 

// Code example
AlertingAPI.postAlertingAlertsQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.postAlertingAlertsQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**GetAlertQuery**](GetAlertQuery.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**AlertListing**](AlertListing.html)

<a name="postAlertingInteractionstatsRules"></a>

# **postAlertingInteractionstatsRules**



> [InteractionStatsRule](InteractionStatsRule.html) postAlertingInteractionstatsRules(body, expand)

Create an interaction stats rule

Apps should migrate to use POST /api/v2/alerting/rules.



Wraps POST /api/v2/alerting/interactionstats/rules  

Requires ALL permissions: 

* alerting:rule:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: InteractionStatsRule = new InteractionStatsRule(...) // AlertingRule
let expand: [String] = [""] // Which fields, if any, to expand

// Code example
AlertingAPI.postAlertingInteractionstatsRules(body: body, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.postAlertingInteractionstatsRules was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**InteractionStatsRule**](InteractionStatsRule.html)| AlertingRule | |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand | [optional]<br />**Values**: notificationusers ("notificationUsers") |
{: class="table-striped"}


### Return type

[**InteractionStatsRule**](InteractionStatsRule.html)

<a name="postAlertingRules"></a>

# **postAlertingRules**



> [CommonRule](CommonRule.html) postAlertingRules(body)

Create a Rule.



Wraps POST /api/v2/alerting/rules  

Requires ALL permissions: 

* alerting:rule:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CommonRule = new CommonRule(...) // rule to be created

// Code example
AlertingAPI.postAlertingRules(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.postAlertingRules was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CommonRule**](CommonRule.html)| rule to be created | |
{: class="table-striped"}


### Return type

[**CommonRule**](CommonRule.html)

<a name="postAlertingRulesBulkRemove"></a>

# **postAlertingRulesBulkRemove**



> [BulkResponse](BulkResponse.html) postAlertingRulesBulkRemove(body)

Bulk remove rules



Wraps POST /api/v2/alerting/rules/bulk/remove  

Requires ALL permissions: 

* alerting:rule:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CommonRuleBulkDeleteRequest = new CommonRuleBulkDeleteRequest(...) // 

// Code example
AlertingAPI.postAlertingRulesBulkRemove(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.postAlertingRulesBulkRemove was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CommonRuleBulkDeleteRequest**](CommonRuleBulkDeleteRequest.html)|  | |
{: class="table-striped"}


### Return type

[**BulkResponse**](BulkResponse.html)

<a name="postAlertingRulesQuery"></a>

# **postAlertingRulesQuery**



> [CommonRuleContainer](CommonRuleContainer.html) postAlertingRulesQuery(body)

Get a paged list of rules.  The max size of the page is 50 items.



Wraps POST /api/v2/alerting/rules/query  

Requires ALL permissions: 

* alerting:rule:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: GetRulesQuery = new GetRulesQuery(...) // 

// Code example
AlertingAPI.postAlertingRulesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.postAlertingRulesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**GetRulesQuery**](GetRulesQuery.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**CommonRuleContainer**](CommonRuleContainer.html)

<a name="putAlertingAlert"></a>

# **putAlertingAlert**



> [UnreadStatus](UnreadStatus.html) putAlertingAlert(alertId, body)

Update an alert read status



Wraps PUT /api/v2/alerting/alerts/{alertId}  

Requires ALL permissions: 

* alerting:alert:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let alertId: String = "" // Alert ID
let body: AlertingUnreadStatus = new AlertingUnreadStatus(...) // 

// Code example
AlertingAPI.putAlertingAlert(alertId: alertId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.putAlertingAlert was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alertId** | **String**| Alert ID | |
| **body** | [**AlertingUnreadStatus**](AlertingUnreadStatus.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**UnreadStatus**](UnreadStatus.html)

<a name="putAlertingInteractionstatsAlert"></a>

# **putAlertingInteractionstatsAlert**



> [UnreadStatus](UnreadStatus.html) putAlertingInteractionstatsAlert(alertId, body, expand)

Update an interaction stats alert read status

Apps should migrate to use PUT /api/v2/alerting/alerts/{alertId}.



Wraps PUT /api/v2/alerting/interactionstats/alerts/{alertId}  

Requires ALL permissions: 

* alerting:alert:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let alertId: String = "" // Alert ID
let body: UnreadStatus = new UnreadStatus(...) // InteractionStatsAlert
let expand: [String] = [""] // Which fields, if any, to expand

// Code example
AlertingAPI.putAlertingInteractionstatsAlert(alertId: alertId, body: body, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.putAlertingInteractionstatsAlert was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **alertId** | **String**| Alert ID | |
| **body** | [**UnreadStatus**](UnreadStatus.html)| InteractionStatsAlert | |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand | [optional]<br />**Values**: notificationusers ("notificationUsers") |
{: class="table-striped"}


### Return type

[**UnreadStatus**](UnreadStatus.html)

<a name="putAlertingInteractionstatsRule"></a>

# **putAlertingInteractionstatsRule**



> [InteractionStatsRule](InteractionStatsRule.html) putAlertingInteractionstatsRule(ruleId, body, expand)

Update an interaction stats rule

Apps should migrate to use PUT /api/v2/alerting/rules/{ruleId}.



Wraps PUT /api/v2/alerting/interactionstats/rules/{ruleId}  

Requires ALL permissions: 

* alerting:rule:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ruleId: String = "" // Rule ID
let body: InteractionStatsRule = new InteractionStatsRule(...) // AlertingRule
let expand: [String] = [""] // Which fields, if any, to expand

// Code example
AlertingAPI.putAlertingInteractionstatsRule(ruleId: ruleId, body: body, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.putAlertingInteractionstatsRule was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ruleId** | **String**| Rule ID | |
| **body** | [**InteractionStatsRule**](InteractionStatsRule.html)| AlertingRule | |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand | [optional]<br />**Values**: notificationusers ("notificationUsers") |
{: class="table-striped"}


### Return type

[**InteractionStatsRule**](InteractionStatsRule.html)

<a name="putAlertingRule"></a>

# **putAlertingRule**



> [CommonRule](CommonRule.html) putAlertingRule(ruleId, body)

Update a rule



Wraps PUT /api/v2/alerting/rules/{ruleId}  

Requires ALL permissions: 

* alerting:rule:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ruleId: String = "" // Rule Id
let body: ModifiableRuleProperties = new ModifiableRuleProperties(...) // rule to be updated

// Code example
AlertingAPI.putAlertingRule(ruleId: ruleId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("AlertingAPI.putAlertingRule was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **ruleId** | **String**| Rule Id | |
| **body** | [**ModifiableRuleProperties**](ModifiableRuleProperties.html)| rule to be updated | |
{: class="table-striped"}


### Return type

[**CommonRule**](CommonRule.html)


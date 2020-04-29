---
title: AlertingAPI
---
## AlertingAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteAlertingInteractionstatsAlert**](AlertingAPI.html#deleteAlertingInteractionstatsAlert) | Delete an interaction stats alert |
| [**deleteAlertingInteractionstatsRule**](AlertingAPI.html#deleteAlertingInteractionstatsRule) | Delete an interaction stats rule. |
| [**getAlertingAlertsActive**](AlertingAPI.html#getAlertingAlertsActive) | Gets active alert count for a user. |
| [**getAlertingInteractionstatsAlert**](AlertingAPI.html#getAlertingInteractionstatsAlert) | Get an interaction stats alert |
| [**getAlertingInteractionstatsAlerts**](AlertingAPI.html#getAlertingInteractionstatsAlerts) | Get interaction stats alert list. |
| [**getAlertingInteractionstatsAlertsUnread**](AlertingAPI.html#getAlertingInteractionstatsAlertsUnread) | Gets user unread count of interaction stats alerts. |
| [**getAlertingInteractionstatsRule**](AlertingAPI.html#getAlertingInteractionstatsRule) | Get an interaction stats rule. |
| [**getAlertingInteractionstatsRules**](AlertingAPI.html#getAlertingInteractionstatsRules) | Get an interaction stats rule list. |
| [**postAlertingInteractionstatsRules**](AlertingAPI.html#postAlertingInteractionstatsRules) | Create an interaction stats rule. |
| [**putAlertingInteractionstatsAlert**](AlertingAPI.html#putAlertingInteractionstatsAlert) | Update an interaction stats alert read status |
| [**putAlertingInteractionstatsRule**](AlertingAPI.html#putAlertingInteractionstatsRule) | Update an interaction stats rule |
{: class="table-striped"}

<a name="deleteAlertingInteractionstatsAlert"></a>

# **deleteAlertingInteractionstatsAlert**



> Void deleteAlertingInteractionstatsAlert(alertId)

Delete an interaction stats alert



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

Delete an interaction stats rule.



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

<a name="getAlertingAlertsActive"></a>

# **getAlertingAlertsActive**



> [ActiveAlertCount](ActiveAlertCount.html) getAlertingAlertsActive()

Gets active alert count for a user.



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



Wraps GET /api/v2/alerting/interactionstats/alerts/{alertId}  

Requires ALL permissions: 

* alerting:alert:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let alertId: String = "" // Alert ID
let expand: [String] = [AlertingAPI.Expand_getAlertingInteractionstatsAlert.enummember.rawValue] // Which fields, if any, to expand

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

Get interaction stats alert list.



Wraps GET /api/v2/alerting/interactionstats/alerts  

Requires ALL permissions: 

* alerting:alert:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let expand: [String] = [AlertingAPI.Expand_getAlertingInteractionstatsAlerts.enummember.rawValue] // Which fields, if any, to expand

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

Gets user unread count of interaction stats alerts.



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

Get an interaction stats rule.



Wraps GET /api/v2/alerting/interactionstats/rules/{ruleId}  

Requires ALL permissions: 

* alerting:rule:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let ruleId: String = "" // Rule ID
let expand: [String] = [AlertingAPI.Expand_getAlertingInteractionstatsRule.enummember.rawValue] // Which fields, if any, to expand

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

Get an interaction stats rule list.



Wraps GET /api/v2/alerting/interactionstats/rules  

Requires ALL permissions: 

* alerting:rule:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let expand: [String] = [AlertingAPI.Expand_getAlertingInteractionstatsRules.enummember.rawValue] // Which fields, if any, to expand

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

<a name="postAlertingInteractionstatsRules"></a>

# **postAlertingInteractionstatsRules**



> [InteractionStatsRule](InteractionStatsRule.html) postAlertingInteractionstatsRules(body, expand)

Create an interaction stats rule.



Wraps POST /api/v2/alerting/interactionstats/rules  

Requires ALL permissions: 

* alerting:rule:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: InteractionStatsRule = new InteractionStatsRule(...) // AlertingRule
let expand: [String] = [AlertingAPI.Expand_postAlertingInteractionstatsRules.enummember.rawValue] // Which fields, if any, to expand

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

<a name="putAlertingInteractionstatsAlert"></a>

# **putAlertingInteractionstatsAlert**



> [UnreadStatus](UnreadStatus.html) putAlertingInteractionstatsAlert(alertId, body, expand)

Update an interaction stats alert read status



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
let expand: [String] = [AlertingAPI.Expand_putAlertingInteractionstatsAlert.enummember.rawValue] // Which fields, if any, to expand

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
let expand: [String] = [AlertingAPI.Expand_putAlertingInteractionstatsRule.enummember.rawValue] // Which fields, if any, to expand

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


---
title: CreateManagementUnitApiRequest
---
## CreateManagementUnitApiRequest
Create Management Unit

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **name** | **String** | The name of the management unit | |
| **timeZone** | **String** | The default time zone to use for this management unit | |
| **startDayOfWeek** | **String** | The configured first day of the week for scheduling and forecasting purposes | |
| **settings** | [**CreateManagementUnitSettingsRequest**](CreateManagementUnitSettingsRequest.html) | The configuration for the management unit.  If omitted, reasonable defaults will be assigned | [optional] |
| **divisionId** | **String** | The id of the division to which this management unit belongs.  Defaults to home division ID | [optional] |
{: class="table table-striped"}



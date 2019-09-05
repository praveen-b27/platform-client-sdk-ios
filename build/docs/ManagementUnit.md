---
title: ManagementUnit
---
## ManagementUnit
Management Unit object for Workforce Management

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **division** | [**Division**](Division.html) | The division to which this entity belongs. | [optional] |
| **startDayOfWeek** | **String** | Start day of week for scheduling and forecasting purposes | [optional] |
| **timeZone** | **String** | The time zone for the management unit in standard Olson format | [optional] |
| **settings** | [**ManagementUnitSettings**](ManagementUnitSettings.html) | The configuration settings for this management unit | [optional] |
| **metadata** | [**WfmVersionedEntityMetadata**](WfmVersionedEntityMetadata.html) | Version info metadata for this management unit. Deprecated, use settings.metadata | [optional] |
| **version** | **Int** | The version of the underlying entity.  Deprecated, use field from settings.metadata instead | [optional] |
| **dateModified** | [**Date**](Date.html) | The date and time at which this entity was last modified.  Deprecated, use field from settings.metadata instead. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | [optional] |
| **modifiedBy** | [**UserReference**](UserReference.html) | The user who last modified this entity.  Deprecated, use field from settings.metadata instead | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



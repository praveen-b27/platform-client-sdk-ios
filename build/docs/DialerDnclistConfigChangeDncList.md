---
title: DialerDnclistConfigChangeDncList
---
## DialerDnclistConfigChangeDncList

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **importStatus** | [**DialerDnclistConfigChangeImportStatus**](DialerDnclistConfigChangeImportStatus.html) |  | [optional] |
| **size** | **Int** | the number of phone numbers in the do not call list | [optional] |
| **dncSourceType** | **String** | the type of dnc list being created, rds (csv file), gryphon, or dnc.com | [optional] |
| **loginId** | **String** | the loginId if the dncSourceType is dnc.com | [optional] |
| **dncCodes** | **[String]** | the list of dnc.com codes to be treated as DNC | [optional] |
| **licenseId** | **String** | the license number if the dncSourceType is gryphon | [optional] |
| **contactMethod** | **String** |  | [optional] |
| **division** | [**DialerDnclistConfigChangeUriReference**](DialerDnclistConfigChangeUriReference.html) |  | [optional] |
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The UI-visible name of the object | [optional] |
| **dateCreated** | [**Date**](Date.html) | Creation time of the entity | [optional] |
| **dateModified** | [**Date**](Date.html) | Last modified time of the entity | [optional] |
| **version** | **Int** | Required for updates, must match the version number of the most recent update | [optional] |
{: class="table table-striped"}



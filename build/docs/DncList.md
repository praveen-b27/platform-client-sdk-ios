---
title: DncList
---
## DncList

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the DncList. | |
| **dateCreated** | [**Date**](Date.html) | Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **dateModified** | [**Date**](Date.html) | Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **version** | **Int** | Required for updates, must match the version number of the most recent update | [optional] |
| **importStatus** | [**ImportStatus**](ImportStatus.html) | The status of the import process | [optional] |
| **size** | **Int64** | The total number of phone numbers in the DncList. | [optional] |
| **dncSourceType** | **String** | The type of the DncList. | |
| **contactMethod** | **String** | The contact method. Required if dncSourceType is rds. | [optional] |
| **loginId** | **String** | A dnc.com loginId. Required if the dncSourceType is dnc.com. | [optional] |
| **dncCodes** | **[String]** | The list of dnc.com codes to be treated as DNC. Required if the dncSourceType is dnc.com. | [optional] |
| **licenseId** | **String** | A gryphon license number. Required if the dncSourceType is gryphon. | [optional] |
| **division** | [**DomainEntityRef**](DomainEntityRef.html) | The division this DncList belongs to. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



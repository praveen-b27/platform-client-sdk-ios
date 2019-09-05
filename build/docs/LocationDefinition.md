---
title: LocationDefinition
---
## LocationDefinition

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** | The name of the Location. | |
| **emergencyNumber** | [**LocationEmergencyNumber**](LocationEmergencyNumber.html) |  | [optional] |
| **address** | [**LocationAddress**](LocationAddress.html) |  | [optional] |
| **addressVerified** | **Bool** |  | [optional] |
| **state** | **String** | Current activity status of the location. | [optional] |
| **notes** | **String** |  | [optional] |
| **version** | **Int** |  | [optional] |
| **path** | **[String]** | A list of ancestor IDs in order | [optional] |
| **profileImage** | [**[LocationImage]**](LocationImage.html) | Profile image set for the location | [optional] |
| **floorplanImage** | [**[LocationImage]**](LocationImage.html) |  | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



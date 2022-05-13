---
title: LocationDefinition
---
## LocationDefinition

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **contactUser** | [**AddressableEntityRef**](AddressableEntityRef.html) | Site contact for the location entity | [optional] |
| **emergencyNumber** | [**LocationEmergencyNumber**](LocationEmergencyNumber.html) | Emergency number for the location entity | [optional] |
| **address** | [**LocationAddress**](LocationAddress.html) |  | [optional] |
| **state** | **String** | Current state of the location entity | [optional] |
| **notes** | **String** | Notes for the location entity | [optional] |
| **version** | **Int** | Current version of the location entity, value to be supplied should be retrieved by a GET or on create/update response | [optional] |
| **path** | **[String]** | A list of ancestor IDs in order | [optional] |
| **profileImage** | [**[LocationImage]**](LocationImage.html) | Profile image of the location entity, retrieved with ?expand&#x3D;images query parameter | [optional] |
| **floorplanImage** | [**[LocationImage]**](LocationImage.html) | Floorplan images of the location entity, retrieved with ?expand&#x3D;images query parameter | [optional] |
| **addressVerificationDetails** | [**LocationAddressVerificationDetails**](LocationAddressVerificationDetails.html) | Address verification information, retrieve dwith the ?expand&#x3D;addressVerificationDetails query parameter | [optional] |
| **addressVerified** | **Bool** | Boolean field which states if the address has been verified as an actual address | [optional] |
| **addressStored** | **Bool** | Boolean field which states if the address has been stored for E911 | [optional] |
| **images** | **String** |  | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



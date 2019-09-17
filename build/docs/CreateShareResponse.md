---
title: CreateShareResponse
---
## CreateShareResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **sharedEntityType** | **String** |  | [optional] |
| **sharedEntity** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **memberType** | **String** |  | [optional] |
| **member** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **sharedBy** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **workspace** | [**DomainEntityRef**](DomainEntityRef.html) |  | [optional] |
| **succeeded** | [**[Share]**](Share.html) |  | [optional] |
| **failed** | [**[Share]**](Share.html) |  | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



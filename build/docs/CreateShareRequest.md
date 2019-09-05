---
title: CreateShareRequest
---
## CreateShareRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **sharedEntityType** | **String** | The share entity type | |
| **sharedEntity** | [**SharedEntity**](SharedEntity.html) | The entity that will be shared | |
| **memberType** | **String** |  | [optional] |
| **member** | [**SharedEntity**](SharedEntity.html) | The member that will have access to this share. Only required if a list of members is not provided. | [optional] |
| **members** | [**[CreateShareRequestMember]**](CreateShareRequestMember.html) |  | [optional] |
{: class="table table-striped"}



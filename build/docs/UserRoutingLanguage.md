---
title: UserRoutingLanguage
---
## UserRoutingLanguage
Represents an organization langauge assigned to a user. When assigning to a user specify the organization language id as the id.

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **proficiency** | **Double** | Proficiency is a rating from 0.0 to 5.0 on how competent an agent is for a particular language. It is used when a queue is set to \&quot;Best available language\&quot; mode to allow acd interactions to target agents with higher proficiency ratings. | [optional] |
| **state** | **String** | Activate or deactivate this routing langauge. | [optional] |
| **languageUri** | **String** | URI to the organization language used by this user langauge. | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



---
title: Flow
---
## Flow

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The flow identifier | [optional] |
| **name** | **String** | The flow name | |
| **division** | [**WritableDivision**](WritableDivision.html) | The division to which this entity belongs. | [optional] |
| **_description** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **lockedUser** | [**User**](User.html) | User that has the flow locked. | [optional] |
| **lockedClient** | [**DomainEntityRef**](DomainEntityRef.html) | OAuth client that has the flow locked. | [optional] |
| **active** | **Bool** |  | [optional] |
| **system** | **Bool** |  | [optional] |
| **deleted** | **Bool** |  | [optional] |
| **publishedVersion** | [**FlowVersion**](FlowVersion.html) |  | [optional] |
| **savedVersion** | [**FlowVersion**](FlowVersion.html) |  | [optional] |
| **inputSchema** | [**JSON**](JSON.html) | json schema describing the inputs for the flow | [optional] |
| **outputSchema** | [**JSON**](JSON.html) | json schema describing the outputs for the flow | [optional] |
| **checkedInVersion** | [**FlowVersion**](FlowVersion.html) |  | [optional] |
| **debugVersion** | [**FlowVersion**](FlowVersion.html) |  | [optional] |
| **publishedBy** | [**User**](User.html) |  | [optional] |
| **currentOperation** | [**Operation**](Operation.html) |  | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



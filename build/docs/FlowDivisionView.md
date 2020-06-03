---
title: FlowDivisionView
---
## FlowDivisionView

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The flow identifier | [optional] |
| **name** | **String** | The flow name | |
| **division** | [**WritableDivision**](WritableDivision.html) | The division to which this entity belongs. | [optional] |
| **type** | **String** |  | [optional] |
| **inputSchema** | [**JsonSchemaDocument**](JsonSchemaDocument.html) | json schema describing the inputs for the flow | [optional] |
| **outputSchema** | [**JsonSchemaDocument**](JsonSchemaDocument.html) | json schema describing the outputs for the flow | [optional] |
| **publishedVersion** | [**FlowVersion**](FlowVersion.html) | published version information if there is a published version | [optional] |
| **debugVersion** | [**FlowVersion**](FlowVersion.html) | debug version information if there is a debug version | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



---
title: TransferResponse
---
## TransferResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The id of the command. | [optional] |
| **state** | **String** | The state of the command. | [optional] |
| **dateIssued** | [**Date**](Date.html) | The date/time that this command was issued. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
| **initiator** | [**TransferInitiator**](TransferInitiator.html) | The initiator of the command. | [optional] |
| **destination** | [**TransferDestination**](TransferDestination.html) | The destination of the command. | [optional] |
| **transferType** | **String** | The type of transfer to perform. | [optional] |
{: class="table table-striped"}



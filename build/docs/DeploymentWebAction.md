---
title: DeploymentWebAction
---
## DeploymentWebAction

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | System-generated UUID for the action. | |
| **mediaType** | **String** | Action media type used to deliver the action. | |
| **customerId** | **String** | ID string of the customer that the action was triggered for. | [optional] |
| **customerIdType** | **String** | Type of the customer ID that the action was triggered for. | [optional] |
| **actionMapId** | **String** | ID of the action map that triggered the action. | |
| **actionMapVersion** | **Int** | Version of the action map that triggered the action. | |
| **sessionId** | **String** | ID of the session that the action was triggered for. | |
| **webMessagingOfferProperties** | [**WebMessagingOfferProperties**](WebMessagingOfferProperties.html) | Web messaging offer specific properties. | [optional] |
| **contentOfferProperties** | [**ContentOffer**](ContentOffer.html) | Content offer specific properties. | [optional] |
| **openActionProperties** | [**OpenActionProperties**](OpenActionProperties.html) | Open action specific properties. | [optional] |
{: class="table table-striped"}


---
title: AppEventResponse
---
## AppEventResponse

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | System-generated UUID for the event. | [optional] |
| **customerId** | **String** | Identifier of the customer in the source of the event. | [optional] |
| **customerIdType** | **String** | Type of identifier for the customer ID (cookie, email etc.). | [optional] |
| **eventName** | **String** | Represents the action the customer performed. A good event name is typically an object followed by the action performed in past tense (e.g. screen_viewed, order_completed, user_registered). | [optional] |
| **screenName** | **String** | The name of the screen in the app that the event took place. | [optional] |
| **app** | [**JourneyApp**](JourneyApp.html) | Application that the customer is interacting with. | [optional] |
| **device** | [**Device**](Device.html) | Customer&#39;s device. | [optional] |
| **ipOrganization** | **String** | Customer&#39;s IP-based organization or ISP name. | [optional] |
| **geolocation** | [**JourneyGeolocation**](JourneyGeolocation.html) | Customer&#39;s geolocation. | [optional] |
| **sdkLibrary** | [**SdkLibrary**](SdkLibrary.html) | SDK library used to generate the event. | [optional] |
| **networkConnectivity** | [**NetworkConnectivity**](NetworkConnectivity.html) | Information relating to the device&#39;s network connectivity. | [optional] |
| **mktCampaign** | [**JourneyCampaign**](JourneyCampaign.html) | Marketing / traffic source information. | [optional] |
| **session** | [**AppEventResponseSession**](AppEventResponseSession.html) | The app session the event belongs to. | [optional] |
| **searchQuery** | **String** | Represents the keywords in a customer search query. | [optional] |
| **attributes** | [**[String:CustomEventAttribute]**](CustomEventAttribute.html) | User-defined attributes associated with a particular event. | [optional] |
| **traits** | [**[String:CustomEventAttribute]**](CustomEventAttribute.html) | Traits are attributes intrinsic to the customer that may be sent in selected events (e.g. email, name, phone). | [optional] |
| **createdDate** | [**Date**](Date.html) | UTC timestamp indicating when the event actually took place. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
{: class="table table-striped"}


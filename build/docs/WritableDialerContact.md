---
title: WritableDialerContact
---
## WritableDialerContact

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **contactListId** | **String** | The identifier of the contact list containing this contact. | |
| **data** | [**[String:JSON]**](JSON.html) | An ordered map of the contact&#39;s columns and corresponding values. | |
| **latestSmsEvaluations** | [**[String:MessageEvaluation]**](MessageEvaluation.html) | A map of SMS records for the contact phone columns. | [optional] |
| **callable** | **Bool** | Indicates whether or not the contact can be called. | [optional] |
| **phoneNumberStatus** | [**[String:PhoneNumberStatus]**](PhoneNumberStatus.html) | A map of phone number columns to PhoneNumberStatuses, which indicate if the phone number is callable or not. | [optional] |
| **contactableStatus** | [**[String:ContactableStatus]**](ContactableStatus.html) | A map of media types (Voice, SMS and Email) to ContactableStatus, which indicates if the contact can be contacted using the specified media type. | [optional] |
{: class="table table-striped"}



---
title: WritableDialerContact
---
## WritableDialerContact

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **contactListId** | **String** | The identifier of the contact list containing this contact. | |
| **data** | **[String:String]** | An ordered map of the contact&#39;s columns and corresponding values. | |
| **latestSmsEvaluations** | [**[String:MessageEvaluation]**](MessageEvaluation.html) | A map of SMS records for the contact phone columns. | [optional] |
| **latestEmailEvaluations** | [**[String:MessageEvaluation]**](MessageEvaluation.html) | A map of email records for the contact email columns. | [optional] |
| **callable** | **Bool** | Indicates whether or not the contact can be called. | [optional] |
| **phoneNumberStatus** | [**[String:PhoneNumberStatus]**](PhoneNumberStatus.html) | A map of phone number columns to PhoneNumberStatuses, which indicate if the phone number is callable or not. | [optional] |
| **contactableStatus** | [**[String:ContactableStatus]**](ContactableStatus.html) | A map of media types (Voice, SMS and Email) to ContactableStatus, which indicates if the contact can be contacted using the specified media type. | [optional] |
| **dateCreated** | [**Date**](Date.html) | Timestamp for when the contact was added. Contacts added prior to 2023 September 1 may be missing this value. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z | [optional] |
{: class="table table-striped"}



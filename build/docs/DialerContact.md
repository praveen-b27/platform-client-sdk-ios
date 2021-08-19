---
title: DialerContact
---
## DialerContact

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **contactListId** | **String** | The identifier of the contact list containing this contact. | |
| **data** | [**[String:JSON]**](JSON.html) | An ordered map of the contact&#39;s columns and corresponding values. | |
| **callRecords** | [**[String:CallRecord]**](CallRecord.html) | A map of call records for the contact phone columns. | [optional] |
| **latestSmsEvaluations** | [**[String:MessageEvaluation]**](MessageEvaluation.html) | A map of SMS records for the contact phone columns. | [optional] |
| **callable** | **Bool** | Indicates whether or not the contact can be called. | [optional] |
| **phoneNumberStatus** | [**[String:PhoneNumberStatus]**](PhoneNumberStatus.html) | A map of phone number columns to PhoneNumberStatuses, which indicate if the phone number is callable or not. | [optional] |
| **contactColumnTimeZones** | [**[String:ContactColumnTimeZone]**](ContactColumnTimeZone.html) | Map containing data about the timezone the contact is mapped to. This will only be populated if the contact list has automatic timezone mapping turned on. The key is the column name. The value is the timezone it mapped to and the type of column: Phone or Zip | [optional] |
| **configurationOverrides** | [**ConfigurationOverrides**](ConfigurationOverrides.html) | the priority property within ConfigurationOverides indicates whether or not the contact to be placed in front of the queue or at the end of the queue | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



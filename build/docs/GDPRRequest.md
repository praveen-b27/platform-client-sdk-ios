---
title: GDPRRequest
---
## GDPRRequest

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** | The globally unique identifier for the object. | [optional] |
| **name** | **String** |  | [optional] |
| **createdBy** | [**DomainEntityRef**](DomainEntityRef.html) | The user that created this request | |
| **replacementTerms** | [**[ReplacementTerm]**](ReplacementTerm.html) | The replacement terms for the provided search terms, in the case of a GDPR_UPDATE request | [optional] |
| **requestType** | **String** | The type of GDPR request | |
| **createdDate** | [**Date**](Date.html) | When the request was submitted. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ | |
| **status** | **String** | The status of the request | |
| **subject** | [**GDPRSubject**](GDPRSubject.html) | The subject of the GDPR request | |
| **resultsUrl** | **String** | The location where the results of the request can be retrieved | [optional] |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



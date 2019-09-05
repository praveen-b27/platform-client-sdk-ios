---
title: UserExternalIdentifier
---
## UserExternalIdentifier
Defines a link between an External Identifier and Authority pair to a Entity Type and Entity Identifier pair. Represents the two way, one to one mapping of an External Authority or System of Record&#39;s identifier to a PureCloud entity. e.g. (ExternalId=&#39;05001&#39;,Authority=&#39;XyzCRM&#39;) to (entityType=user,entityId=&#39;8eb03b33-3acb-4bc1-a244-50b9b9f19495&#39;)

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **authorityName** | **String** | Authority or System of Record which owns the External Identifier | |
| **externalKey** | **String** | External Key | |
| **selfUri** | **String** | The URI for this object | [optional] |
{: class="table table-striped"}



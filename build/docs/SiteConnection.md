---
title: SiteConnection
---
## SiteConnection

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **selfUri** | **String** |  | [optional] |
| **managed** | **Bool** |  | [optional] |
| **type** | **String** | Connection method from site to site (Direct, Indirect, CloudProxy | [optional] |
| **enabled** | **Bool** | Indicates if the current site is linked | [optional] |
| **mediaModel** | **String** | Media model for the current site. | [optional] |
| **edgeList** | [**[ConnectedEdge]**](ConnectedEdge.html) | All of the edges to which the site connects | [optional] |
| **coreSite** | **Bool** | The core site | [optional] |
| **primaryCoreSites** | [**[DomainEntityRef]**](DomainEntityRef.html) | List of site ids names and selfUris for the primary core sites | [optional] |
| **secondaryCoreSites** | [**[DomainEntityRef]**](DomainEntityRef.html) | List of site ids names and selfUris for the secondary core sites | [optional] |
{: class="table table-striped"}



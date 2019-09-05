---
title: Keyword
---
## Keyword

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **_id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **phrase** | **String** | The word or phrase which is being looked for with speech recognition. | |
| **confidence** | **Int** | A sensitivity threshold that can be increased to lower false positives or decreased to reduce false negatives. | |
| **agentScoreModifier** | **Int** | A modifier to the evaluation score when the phrase is spotted in the agent channel | |
| **customerScoreModifier** | **Int** | A modifier to the evaluation score when the phrase is spotted in the customer channel | |
| **alternateSpellings** | **[String]** | Other spellings of the phrase that can be added to reduce missed spots (false negatives). | [optional] |
| **pronunciations** | **[String]** | The phonetic spellings for the phrase and alternate spellings. | [optional] |
| **antiWords** | **[String]** | Words that are similar to the phrase but not desired. Added to reduce incorrect spots (false positives). | [optional] |
| **antiPronunciations** | **[String]** | The phonetic spellings for the antiWords. | [optional] |
| **spotabilityIndex** | **Double** | A prediction of how easy it is to unambiguously spot the keyword within its language based on spelling. | [optional] |
| **marginOfError** | **Double** |  | [optional] |
| **pronunciation** | **String** |  | [optional] |
{: class="table table-striped"}



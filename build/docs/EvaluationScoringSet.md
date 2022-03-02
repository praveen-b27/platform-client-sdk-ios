---
title: EvaluationScoringSet
---
## EvaluationScoringSet

## Properties

|Name | Type | Description | Notes|
|------------ | ------------- | ------------- | -------------|
| **totalScore** | **Float** | Score of all questions | [optional] |
| **totalCriticalScore** | **Float** | Score of only the critical questions | [optional] |
| **totalNonCriticalScore** | **Float** | Score of only the non-critical questions | [optional] |
| **questionGroupScores** | [**[EvaluationQuestionGroupScore]**](EvaluationQuestionGroupScore.html) |  | [optional] |
| **anyFailedKillQuestions** | **Bool** | Indicates that at least one fatal question was answered without having the highest score available for the question | [optional] |
| **comments** | **String** | Overall comments from the evaluator | [optional] |
| **agentComments** | **String** | Comments from the agent while reviewing evaluation results | [optional] |
| **transcriptTopics** | [**[TranscriptTopic]**](TranscriptTopic.html) | List of topics found within the conversation&#39;s transcripts | [optional] |
{: class="table table-striped"}



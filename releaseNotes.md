Platform API version: 7756




# Major Changes (27 changes)

**GET /api/v2/authorization/divisions** (1 change)

* Parameter id was added

**GET /api/v2/outbound/importtemplates/{importTemplateId}** (1 change)

* Parameter includeImportStatus was added

**GET /api/v2/outbound/importtemplates** (1 change)

* Parameter includeImportStatus was added

**GET /api/v2/outbound/schedules/emailcampaigns** (1 change)

* Response 200 type was changed from MessagingCampaignScheduleEntityListing to EmailCampaignScheduleEntityListing

**GET /api/v2/speechandtextanalytics/topics** (1 change)

* Parameter dialects was added

**ConversationAggregateQueryPredicate** (1 change)

* Enum value reoffered was removed from property dimension

**ConversationAggregationQuery** (1 change)

* Enum value reoffered was removed from property groupBy

**FlowAggregateQueryPredicate** (1 change)

* Enum value reoffered was removed from property dimension

**FlowAggregationQuery** (1 change)

* Enum value reoffered was removed from property groupBy

**WhatsAppIntegrationUpdateRequest** (4 changes)

* Property action was removed
* Property authenticationMethod was removed
* Property confirmationCode was removed
* Property phoneNumber was removed

**PatchOutcome** (7 changes)

* Property id was removed
* Property selfUri was removed
* Property createdDate was removed
* Property modifiedDate was removed
* Property context was changed from Context to PatchContext
* Property journey was changed from Journey to PatchJourney
* Property associatedValueField was changed from AssociatedValueField to PatchAssociatedValueField

**PatchSegment** (6 changes)

* Property id was removed
* Property selfUri was removed
* Property createdDate was removed
* Property modifiedDate was removed
* Property context was changed from Context to PatchContext
* Property journey was changed from Journey to PatchJourney

**AppEventRequest** (1 change)

* Property device was changed from Device to RequestDevice


# Minor Changes (82 changes)

**/api/v2/analytics/flowexecutions/aggregates/query** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/analytics/ratelimits/aggregates/query** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/conversations/calls/{conversationId}/participants/{participantId}/consult/agent** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/conversations/calls/{conversationId}/participants/{participantId}/consult/queue** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/conversations/calls/{conversationId}/participants/{participantId}/consult/external** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/conversations/messages/{conversationId}/participants/{participantId}/monitor** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/conversations/{conversationId}/participants/{participantId}/replace/agent** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/conversations/{conversationId}/participants/{participantId}/replace/queue** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/conversations/{conversationId}/participants/{participantId}/replace/external** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/outbound/contactlistfilters/bulk/retrieve** (2 changes)

* Path was added
* Operation POST was added

**PUT /api/v2/telephony/providers/edges/{edgeId}/logicalinterfaces/{interfaceId}** (1 change)

* Response 409 was added

**AnalyticsFlow** (1 change)

* Enum value VOICESURVEY was added to property flowType

**FlowExecutionAggregateDataContainer** (1 change)

* Model was added

**FlowExecutionAggregateQueryResponse** (1 change)

* Model was added

**FlowExecutionAggregateQueryClause** (1 change)

* Model was added

**FlowExecutionAggregateQueryFilter** (1 change)

* Model was added

**FlowExecutionAggregateQueryPredicate** (1 change)

* Model was added

**FlowExecutionAggregationQuery** (1 change)

* Model was added

**FlowExecutionAggregationView** (1 change)

* Model was added

**RateLimitAggregateDataContainer** (1 change)

* Model was added

**RateLimitAggregateQueryResponse** (1 change)

* Model was added

**RateLimitAggregateQueryClause** (1 change)

* Model was added

**RateLimitAggregateQueryFilter** (1 change)

* Model was added

**RateLimitAggregateQueryPredicate** (1 change)

* Model was added

**RateLimitAggregationQuery** (1 change)

* Model was added

**RateLimitAggregationView** (1 change)

* Model was added

**ViewFilter** (1 change)

* Enum value voicesurvey was added to property flowTypes

**CallbackMediaSettings** (3 changes)

* Optional property enableAutoDialAndEnd was added
* Optional property autoDialDelaySeconds was added
* Optional property autoEndDelaySeconds was added

**AchievedOutcome** (1 change)

* id is no longer readonly

**AssignedSegment** (1 change)

* id is no longer readonly

**Session** (1 change)

* id is no longer readonly

**SessionLastEvent** (1 change)

* id is no longer readonly

**ConsultTransferToAgent** (1 change)

* Model was added

**ConsultTransferToQueue** (1 change)

* Model was added

**ConsultTransferToExternal** (1 change)

* Model was added

**TransferToAgentRequest** (1 change)

* Model was added

**TransferToQueueRequest** (1 change)

* Model was added

**TransferToExternalRequest** (1 change)

* Model was added

**ContactListFilterBulkRetrieveBody** (1 change)

* Model was added

**ImportTemplate** (1 change)

* Optional property importStatus was added

**EmailCampaignScheduleEntityListing** (1 change)

* Model was added

**Outcome** (1 change)

* id is no longer readonly

**PatchAssociatedValueField** (1 change)

* Model was added

**PatchContext** (1 change)

* Model was added

**PatchContextPattern** (1 change)

* Model was added

**PatchCriteria** (1 change)

* Model was added

**PatchEntityTypeCriteria** (1 change)

* Model was added

**PatchJourney** (1 change)

* Model was added

**PatchJourneyPattern** (1 change)

* Model was added

**OutcomeRequest** (1 change)

* Model was added

**RequestContext** (1 change)

* Model was added

**RequestContextPattern** (1 change)

* Model was added

**RequestCriteria** (1 change)

* Model was added

**RequestEntityTypeCriteria** (1 change)

* Model was added

**RequestJourney** (1 change)

* Model was added

**RequestJourneyPattern** (1 change)

* Model was added

**JourneySegment** (1 change)

* id is no longer readonly

**JourneySegmentRequest** (1 change)

* Model was added

**RequestExternalSegment** (1 change)

* Model was added

**KnowledgeExportJobResponse** (1 change)

* Optional property jsonFileVersion was added

**KnowledgeExportJobRequest** (1 change)

* Optional property jsonFileVersion was added

**RequestDevice** (1 change)

* Model was added

**AppEventResponseSession** (1 change)

* id is no longer readonly

**Flow** (2 changes)

* Enum value VOICESURVEY was added to property type
* Enum value VOICESURVEY was added to property compatibleFlowTypes

**FlowVersion** (1 change)

* Enum value VOICESURVEY was added to property compatibleFlowTypes

**WrapupCodeRequest** (1 change)

* Optional property division was added

**Dependency** (1 change)

* Enum value VOICESURVEYFLOW was added to property type

**DependencyObject** (1 change)

* Enum value VOICESURVEYFLOW was added to property type

**FlowDivisionView** (1 change)

* Enum value VOICESURVEY was added to property type


# Point Changes (3 changes)

**PATCH /api/v2/conversations/messaging/integrations/whatsapp/{integrationId}** (3 changes)

* Description was changed
* Summary was changed
* Response 202 was changed from Processing Request - If request was to Activate, do a GET checking for activationStatus set to CodeSent. 
If request was to Confirm, do a GET checking for the integration status set to Active to Processing Request

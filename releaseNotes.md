Platform API version: 3408


# Major Changes (775 changes)

**/api/v2/telephony/providers/edges/sites/{siteId}/autoscalinggroups** (1 change)

* Path /api/v2/telephony/providers/edges/sites/{siteId}/autoscalinggroups was removed

**/api/v2/telephony/providers/edges/endpoints/{endpointId}** (1 change)

* Path /api/v2/telephony/providers/edges/endpoints/{endpointId} was removed

**/api/v2/attributes** (1 change)

* Path /api/v2/attributes was removed

**/api/v2/attributes/{attributeId}** (1 change)

* Path /api/v2/attributes/{attributeId} was removed

**/api/v2/attributes/query** (1 change)

* Path /api/v2/attributes/query was removed

**/api/v2/telephony/providers/edges/endpoints** (1 change)

* Path /api/v2/telephony/providers/edges/endpoints was removed

**GET /api/v2/users/{userId}/greetings** (1 change)

* Operation operationId was changed from getUsersUserIdGreetings to getUserGreetings

**POST /api/v2/users/{userId}/greetings** (1 change)

* Operation operationId was changed from postUsersUserIdGreetings to postUserGreetings

**GET /api/v2/notifications/channels/{channelId}/subscriptions** (1 change)

* Operation operationId was changed from getNotificationsChannelsChannelIdSubscriptions to getNotificationsChannelSubscriptions

**POST /api/v2/notifications/channels/{channelId}/subscriptions** (1 change)

* Operation operationId was changed from postNotificationsChannelsChannelIdSubscriptions to postNotificationsChannelSubscriptions

**PUT /api/v2/notifications/channels/{channelId}/subscriptions** (1 change)

* Operation operationId was changed from putNotificationsChannelsChannelIdSubscriptions to putNotificationsChannelSubscriptions

**DELETE /api/v2/notifications/channels/{channelId}/subscriptions** (1 change)

* Operation operationId was changed from deleteNotificationsChannelsChannelIdSubscriptions to deleteNotificationsChannelSubscriptions

**GET /api/v2/groups/{groupId}/individuals** (2 changes)

* Operation operationId was changed from getGroupsGroupIdIndividuals to getGroupIndividuals
* Response 200 type was changed from UserEntityListing[] to UserEntityListing

**GET /api/v2/architect/systemprompts/{promptId}/resources/{languageCode}** (1 change)

* Operation operationId was changed from getArchitectSystempromptsPromptIdResourcesLanguagecode to getArchitectSystempromptResource

**PUT /api/v2/architect/systemprompts/{promptId}/resources/{languageCode}** (2 changes)

* Operation operationId was changed from putArchitectSystempromptsPromptIdResourcesLanguagecode to putArchitectSystempromptResource
* Parameter body was made required

**DELETE /api/v2/architect/systemprompts/{promptId}/resources/{languageCode}** (1 change)

* Operation operationId was changed from deleteArchitectSystempromptsPromptIdResourcesLanguagecode to deleteArchitectSystempromptResource

**GET /api/v2/outbound/campaigns** (3 changes)

* Parameter dncListId was removed
* Parameter dncListIds was added
* Parameter divisionId was added

**PUT /api/v2/externalcontacts/organizations/{externalOrganizationId}/trustor/{trustorId}** (1 change)

* Operation operationId was changed from putExternalcontactsOrganizationsExternalorganizationIdTrustorTrustorId to putExternalcontactsOrganizationTrustorTrustorId

**GET /api/v2/quality/forms/surveys** (1 change)

* Parameter sortOrder was added

**GET /api/v2/license/toggles/{featureName}** (1 change)

* Operation operationId was changed from getLicenseTogglesFeaturename to getLicenseToggle

**POST /api/v2/license/toggles/{featureName}** (1 change)

* Operation operationId was changed from postLicenseTogglesFeaturename to postLicenseToggle

**POST /api/v2/outbound/conversations/{conversationId}/dnc** (1 change)

* Operation operationId was changed from postOutboundConversationsConversationIdDnc to postOutboundConversationDnc

**GET /api/v2/users/{userId}/presences/{sourceId}** (1 change)

* Operation operationId was changed from getUsersUserIdPresencesSourceId to getUserPresence

**PATCH /api/v2/users/{userId}/presences/{sourceId}** (1 change)

* Operation operationId was changed from patchUsersUserIdPresencesSourceId to patchUserPresence

**GET /api/v2/integrations/actions/{actionId}** (1 change)

* Operation operationId was changed from getIntegrationsActionsActionId to getIntegrationsAction

**DELETE /api/v2/integrations/actions/{actionId}** (1 change)

* Operation operationId was changed from deleteIntegrationsActionsActionId to deleteIntegrationsAction

**PATCH /api/v2/integrations/actions/{actionId}** (1 change)

* Operation operationId was changed from patchIntegrationsActionsActionId to patchIntegrationsAction

**GET /api/v2/integrations/actions/{actionId}/schemas/{fileName}** (1 change)

* Operation operationId was changed from getIntegrationsActionsActionIdSchemasFilename to getIntegrationsActionSchema

**GET /api/v2/integrations/actions/{actionId}/templates/{fileName}** (1 change)

* Operation operationId was changed from getIntegrationsActionsActionIdTemplatesFilename to getIntegrationsActionTemplate

**POST /api/v2/integrations/actions/{actionId}/test** (1 change)

* Operation operationId was changed from postIntegrationsActionsActionIdTest to postIntegrationsActionTest

**POST /api/v2/integrations/actions/{actionId}/execute** (1 change)

* Operation operationId was changed from postIntegrationsActionsActionIdExecute to postIntegrationsActionExecute

**GET /api/v2/outbound/callabletimesets/{callableTimeSetId}** (1 change)

* Operation operationId was changed from getOutboundCallabletimesetsCallabletimesetId to getOutboundCallabletimeset

**PUT /api/v2/outbound/callabletimesets/{callableTimeSetId}** (1 change)

* Operation operationId was changed from putOutboundCallabletimesetsCallabletimesetId to putOutboundCallabletimeset

**DELETE /api/v2/outbound/callabletimesets/{callableTimeSetId}** (1 change)

* Operation operationId was changed from deleteOutboundCallabletimesetsCallabletimesetId to deleteOutboundCallabletimeset

**GET /api/v2/routing/skills/{skillId}** (1 change)

* Operation operationId was changed from getRoutingSkillsSkillId to getRoutingSkill

**DELETE /api/v2/routing/skills/{skillId}** (1 change)

* Operation operationId was changed from deleteRoutingSkillsSkillId to deleteRoutingSkill

**GET /api/v2/telephony/providers/edges/trunks/{trunkId}/metrics** (1 change)

* Operation operationId was changed from getTelephonyProvidersEdgesTrunksTrunkIdMetrics to getTelephonyProvidersEdgesTrunkMetrics

**GET /api/v2/architect/schedulegroups/{scheduleGroupId}** (1 change)

* Operation operationId was changed from getArchitectSchedulegroupsSchedulegroupId to getArchitectSchedulegroup

**PUT /api/v2/architect/schedulegroups/{scheduleGroupId}** (2 changes)

* Operation operationId was changed from putArchitectSchedulegroupsSchedulegroupId to putArchitectSchedulegroup
* Parameter body was made required

**DELETE /api/v2/architect/schedulegroups/{scheduleGroupId}** (1 change)

* Operation operationId was changed from deleteArchitectSchedulegroupsSchedulegroupId to deleteArchitectSchedulegroup

**POST /api/v2/authorization/divisions/{divisionId}/objects/{objectType}** (2 changes)

* Operation operationId was changed from postAuthorizationDivisionsDivisionIdObjectsObjecttype to postAuthorizationDivisionObject
* Response 200 was removed

**GET /api/v2/quality/forms/evaluations/{formId}/versions** (1 change)

* Operation operationId was changed from getQualityFormsEvaluationsFormIdVersions to getQualityFormsEvaluationVersions

**GET /api/v2/users/{userId}/routinglanguages** (1 change)

* Operation operationId was changed from getUsersUserIdRoutinglanguages to getUserRoutinglanguages

**POST /api/v2/users/{userId}/routinglanguages** (1 change)

* Operation operationId was changed from postUsersUserIdRoutinglanguages to postUserRoutinglanguages

**DELETE /api/v2/users/{userId}/routinglanguages/{languageId}** (1 change)

* Operation operationId was changed from deleteUsersUserIdRoutinglanguagesLanguageId to deleteUserRoutinglanguage

**PATCH /api/v2/users/{userId}/routinglanguages/{languageId}** (1 change)

* Operation operationId was changed from patchUsersUserIdRoutinglanguagesLanguageId to patchUserRoutinglanguage

**GET /api/v2/telephony/providers/edges/sites/{siteId}** (1 change)

* Operation operationId was changed from getTelephonyProvidersEdgesSitesSiteId to getTelephonyProvidersEdgesSite

**PUT /api/v2/telephony/providers/edges/sites/{siteId}** (1 change)

* Operation operationId was changed from putTelephonyProvidersEdgesSitesSiteId to putTelephonyProvidersEdgesSite

**DELETE /api/v2/telephony/providers/edges/sites/{siteId}** (1 change)

* Operation operationId was changed from deleteTelephonyProvidersEdgesSitesSiteId to deleteTelephonyProvidersEdgesSite

**GET /api/v2/conversations/emails/{conversationId}/participants/{participantId}/wrapupcodes** (1 change)

* Operation operationId was changed from getConversationsEmailsConversationIdParticipantsParticipantIdWrapupcodes to getConversationsEmailParticipantWrapupcodes

**GET /api/v2/conversations/emails/{conversationId}/messages** (1 change)

* Operation operationId was changed from getConversationsEmailsConversationIdMessages to getConversationsEmailMessages

**POST /api/v2/conversations/emails/{conversationId}/messages** (1 change)

* Operation operationId was changed from postConversationsEmailsConversationIdMessages to postConversationsEmailMessages

**GET /api/v2/conversations/emails/{conversationId}** (1 change)

* Operation operationId was changed from getConversationsEmailsConversationId to getConversationsEmail

**PATCH /api/v2/conversations/emails/{conversationId}** (1 change)

* Operation operationId was changed from patchConversationsEmailsConversationId to patchConversationsEmail

**GET /api/v2/conversations/emails/{conversationId}/participants/{participantId}/wrapup** (2 changes)

* Operation operationId was changed from getConversationsEmailsConversationIdParticipantsParticipantIdWrapup to getConversationsEmailParticipantWrapup
* Response 200 type was changed from Wrapup to AssignedWrapupCode

**PATCH /api/v2/conversations/emails/{conversationId}/participants/{participantId}/attributes** (1 change)

* Operation operationId was changed from patchConversationsEmailsConversationIdParticipantsParticipantIdAttributes to patchConversationsEmailParticipantAttributes

**DELETE /api/v2/conversations/emails/{conversationId}/messages/draft/attachments/{attachmentId}** (1 change)

* Operation operationId was changed from deleteConversationsEmailsConversationIdMessagesDraftAttachmentsAttachmentId to deleteConversationsEmailMessagesDraftAttachment

**GET /api/v2/conversations/emails/{conversationId}/messages/draft** (1 change)

* Operation operationId was changed from getConversationsEmailsConversationIdMessagesDraft to getConversationsEmailMessagesDraft

**PUT /api/v2/conversations/emails/{conversationId}/messages/draft** (1 change)

* Operation operationId was changed from putConversationsEmailsConversationIdMessagesDraft to putConversationsEmailMessagesDraft

**POST /api/v2/conversations/emails/{conversationId}/inboundmessages** (1 change)

* Operation operationId was changed from postConversationsEmailsConversationIdInboundmessages to postConversationsEmailInboundmessages

**PATCH /api/v2/conversations/emails/{conversationId}/participants/{participantId}/communications/{communicationId}** (2 changes)

* Operation operationId was changed from patchConversationsEmailsConversationIdParticipantsParticipantIdCommunicationsCommunicationId to patchConversationsEmailParticipantCommunication
* Response 202 was removed

**PATCH /api/v2/conversations/emails/{conversationId}/participants/{participantId}** (1 change)

* Operation operationId was changed from patchConversationsEmailsConversationIdParticipantsParticipantId to patchConversationsEmailParticipant

**POST /api/v2/conversations/emails/{conversationId}/participants/{participantId}/replace** (1 change)

* Operation operationId was changed from postConversationsEmailsConversationIdParticipantsParticipantIdReplace to postConversationsEmailParticipantReplace

**GET /api/v2/conversations/emails/{conversationId}/messages/{messageId}** (1 change)

* Operation operationId was changed from getConversationsEmailsConversationIdMessagesMessageId to getConversationsEmailMessage

**GET /api/v2/telephony/providers/edges/sites/{siteId}/numberplans** (1 change)

* Operation operationId was changed from getTelephonyProvidersEdgesSitesSiteIdNumberplans to getTelephonyProvidersEdgesSiteNumberplans

**PUT /api/v2/telephony/providers/edges/sites/{siteId}/numberplans** (1 change)

* Operation operationId was changed from putTelephonyProvidersEdgesSitesSiteIdNumberplans to putTelephonyProvidersEdgesSiteNumberplans

**GET /api/v2/architect/prompts** (1 change)

* Parameter name was changed from string to array

**POST /api/v2/architect/prompts** (1 change)

* Parameter body was made required

**POST /api/v2/routing/sms/addresses** (1 change)

* Response 200 type was changed from SmsPhoneNumber to SmsAddress

**GET /api/v2/voicemail/groups/{groupId}/mailbox** (1 change)

* Operation operationId was changed from getVoicemailGroupsGroupIdMailbox to getVoicemailGroupMailbox

**PUT /api/v2/externalcontacts/conversations/{conversationId}** (2 changes)

* Operation operationId was changed from putExternalcontactsConversationsConversationId to putExternalcontactsConversation
* Parameter body was made required

**GET /api/v2/telephony/providers/edges/dids** (2 changes)

* Parameter owner.id was added
* Parameter didPool.id was added

**GET /api/v2/users/{userId}/geolocations/{clientId}** (1 change)

* Operation operationId was changed from getUsersUserIdGeolocationsClientId to getUserGeolocation

**PATCH /api/v2/users/{userId}/geolocations/{clientId}** (1 change)

* Operation operationId was changed from patchUsersUserIdGeolocationsClientId to patchUserGeolocation

**GET /api/v2/telephony/providers/edges/lines/{lineId}** (1 change)

* Operation operationId was changed from getTelephonyProvidersEdgesLinesLineId to getTelephonyProvidersEdgesLine

**GET /api/v2/telephony/providers/edges/extensions/{extensionId}** (1 change)

* Operation operationId was changed from getTelephonyProvidersEdgesExtensionsExtensionId to getTelephonyProvidersEdgesExtension

**PUT /api/v2/telephony/providers/edges/extensions/{extensionId}** (1 change)

* Operation operationId was changed from putTelephonyProvidersEdgesExtensionsExtensionId to putTelephonyProvidersEdgesExtension

**GET /api/v2/telephony/providers/edges/edgegroups/{edgeGroupId}** (1 change)

* Operation operationId was changed from getTelephonyProvidersEdgesEdgegroupsEdgegroupId to getTelephonyProvidersEdgesEdgegroup

**PUT /api/v2/telephony/providers/edges/edgegroups/{edgeGroupId}** (1 change)

* Operation operationId was changed from putTelephonyProvidersEdgesEdgegroupsEdgegroupId to putTelephonyProvidersEdgesEdgegroup

**DELETE /api/v2/telephony/providers/edges/edgegroups/{edgeGroupId}** (1 change)

* Operation operationId was changed from deleteTelephonyProvidersEdgesEdgegroupsEdgegroupId to deleteTelephonyProvidersEdgesEdgegroup

**GET /api/v2/fax/documents/{documentId}** (1 change)

* Operation operationId was changed from getFaxDocumentsDocumentId to getFaxDocument

**PUT /api/v2/fax/documents/{documentId}** (1 change)

* Operation operationId was changed from putFaxDocumentsDocumentId to putFaxDocument

**DELETE /api/v2/fax/documents/{documentId}** (1 change)

* Operation operationId was changed from deleteFaxDocumentsDocumentId to deleteFaxDocument

**POST /api/v2/outbound/dnclists/{dncListId}/phonenumbers** (1 change)

* Operation operationId was changed from postOutboundDnclistsDnclistIdPhonenumbers to postOutboundDnclistPhonenumbers

**GET /api/v2/flows/datatables/{datatableId}** (1 change)

* Operation operationId was changed from getFlowsDatatablesDatatableId to getFlowsDatatable

**PUT /api/v2/flows/datatables/{datatableId}** (1 change)

* Operation operationId was changed from putFlowsDatatablesDatatableId to putFlowsDatatable

**DELETE /api/v2/flows/datatables/{datatableId}** (1 change)

* Operation operationId was changed from deleteFlowsDatatablesDatatableId to deleteFlowsDatatable

**GET /api/v2/groups/{groupId}/greetings/defaults** (1 change)

* Operation operationId was changed from getGroupsGroupIdGreetingsDefaults to getGroupGreetingsDefaults

**PUT /api/v2/groups/{groupId}/greetings/defaults** (1 change)

* Operation operationId was changed from putGroupsGroupIdGreetingsDefaults to putGroupGreetingsDefaults

**GET /api/v2/telephony/providers/edges/{edgeId}/metrics** (1 change)

* Operation operationId was changed from getTelephonyProvidersEdgesEdgeIdMetrics to getTelephonyProvidersEdgeMetrics

**GET /api/v2/webchat/deployments** (1 change)

* Has been deprecated

**POST /api/v2/webchat/deployments** (1 change)

* Has been deprecated

**GET /api/v2/telephony/providers/edges/edgegroups/{edgegroupId}/edgetrunkbases/{edgetrunkbaseId}** (1 change)

* Operation operationId was changed from getTelephonyProvidersEdgesEdgegroupsEdgegroupIdEdgetrunkbasesEdgetrunkbaseId to getTelephonyProvidersEdgesEdgegroupEdgetrunkbase

**PUT /api/v2/telephony/providers/edges/edgegroups/{edgegroupId}/edgetrunkbases/{edgetrunkbaseId}** (1 change)

* Operation operationId was changed from putTelephonyProvidersEdgesEdgegroupsEdgegroupIdEdgetrunkbasesEdgetrunkbaseId to putTelephonyProvidersEdgesEdgegroupEdgetrunkbase

**POST /api/v2/architect/schedulegroups** (1 change)

* Parameter body was made required

**GET /api/v2/locations/{locationId}** (2 changes)

* Operation operationId was changed from getLocationsLocationId to getLocation
* Parameter expand was added

**GET /api/v2/presencedefinitions/{presenceId}** (1 change)

* Operation operationId was changed from getPresencedefinitionsPresenceId to getPresencedefinition

**PUT /api/v2/presencedefinitions/{presenceId}** (1 change)

* Operation operationId was changed from putPresencedefinitionsPresenceId to putPresencedefinition

**DELETE /api/v2/presencedefinitions/{presenceId}** (1 change)

* Operation operationId was changed from deletePresencedefinitionsPresenceId to deletePresencedefinition

**GET /api/v2/externalcontacts/relationships/{relationshipId}** (1 change)

* Operation operationId was changed from getExternalcontactsRelationshipsRelationshipId to getExternalcontactsRelationship

**PUT /api/v2/externalcontacts/relationships/{relationshipId}** (2 changes)

* Operation operationId was changed from putExternalcontactsRelationshipsRelationshipId to putExternalcontactsRelationship
* Parameter body was made required

**DELETE /api/v2/externalcontacts/relationships/{relationshipId}** (1 change)

* Operation operationId was changed from deleteExternalcontactsRelationshipsRelationshipId to deleteExternalcontactsRelationship

**GET /api/v2/quality/forms/{formId}** (1 change)

* Operation operationId was changed from getQualityFormsFormId to getQualityForm

**PUT /api/v2/quality/forms/{formId}** (1 change)

* Operation operationId was changed from putQualityFormsFormId to putQualityForm

**DELETE /api/v2/quality/forms/{formId}** (1 change)

* Operation operationId was changed from deleteQualityFormsFormId to deleteQualityForm

**GET /api/v2/voicemail/groups/{groupId}/policy** (1 change)

* Operation operationId was changed from getVoicemailGroupsGroupIdPolicy to getVoicemailGroupPolicy

**PATCH /api/v2/voicemail/groups/{groupId}/policy** (1 change)

* Operation operationId was changed from patchVoicemailGroupsGroupIdPolicy to patchVoicemailGroupPolicy

**GET /api/v2/telephony/providers/edges/phones/{phoneId}** (1 change)

* Operation operationId was changed from getTelephonyProvidersEdgesPhonesPhoneId to getTelephonyProvidersEdgesPhone

**PUT /api/v2/telephony/providers/edges/phones/{phoneId}** (1 change)

* Operation operationId was changed from putTelephonyProvidersEdgesPhonesPhoneId to putTelephonyProvidersEdgesPhone

**DELETE /api/v2/telephony/providers/edges/phones/{phoneId}** (1 change)

* Operation operationId was changed from deleteTelephonyProvidersEdgesPhonesPhoneId to deleteTelephonyProvidersEdgesPhone

**GET /api/v2/routing/queues/{queueId}/users** (1 change)

* Operation operationId was changed from getRoutingQueuesQueueIdUsers to getRoutingQueueUsers

**POST /api/v2/routing/queues/{queueId}/users** (1 change)

* Operation operationId was changed from postRoutingQueuesQueueIdUsers to postRoutingQueueUsers

**PATCH /api/v2/routing/queues/{queueId}/users** (1 change)

* Operation operationId was changed from patchRoutingQueuesQueueIdUsers to patchRoutingQueueUsers

**POST /api/v2/scripts/{scriptId}/export** (1 change)

* Operation operationId was changed from postScriptsScriptIdExport to postScriptExport

**GET /api/v2/voicemail/groups/{groupId}/messages** (1 change)

* Operation operationId was changed from getVoicemailGroupsGroupIdMessages to getVoicemailGroupMessages

**GET /api/v2/groups** (1 change)

* Parameter jabberId was added

**GET /api/v2/conversations/cobrowsesessions/{conversationId}/participants/{participantId}/wrapupcodes** (1 change)

* Operation operationId was changed from getConversationsCobrowsesessionsConversationIdParticipantsParticipantIdWrapupcodes to getConversationsCobrowsesessionParticipantWrapupcodes

**GET /api/v2/conversations/cobrowsesessions/{conversationId}** (1 change)

* Operation operationId was changed from getConversationsCobrowsesessionsConversationId to getConversationsCobrowsesession

**PATCH /api/v2/conversations/cobrowsesessions/{conversationId}** (1 change)

* Operation operationId was changed from patchConversationsCobrowsesessionsConversationId to patchConversationsCobrowsesession

**GET /api/v2/conversations/cobrowsesessions/{conversationId}/participants/{participantId}/wrapup** (2 changes)

* Operation operationId was changed from getConversationsCobrowsesessionsConversationIdParticipantsParticipantIdWrapup to getConversationsCobrowsesessionParticipantWrapup
* Response 200 type was changed from Wrapup to AssignedWrapupCode

**PATCH /api/v2/conversations/cobrowsesessions/{conversationId}/participants/{participantId}/attributes** (1 change)

* Operation operationId was changed from patchConversationsCobrowsesessionsConversationIdParticipantsParticipantIdAttributes to patchConversationsCobrowsesessionParticipantAttributes

**PATCH /api/v2/conversations/cobrowsesessions/{conversationId}/participants/{participantId}/communications/{communicationId}** (2 changes)

* Operation operationId was changed from patchConversationsCobrowsesessionsConversationIdParticipantsParticipantIdCommunicationsCommunicationId to patchConversationsCobrowsesessionParticipantCommunication
* Response 202 was removed

**PATCH /api/v2/conversations/cobrowsesessions/{conversationId}/participants/{participantId}** (1 change)

* Operation operationId was changed from patchConversationsCobrowsesessionsConversationIdParticipantsParticipantId to patchConversationsCobrowsesessionParticipant

**POST /api/v2/conversations/cobrowsesessions/{conversationId}/participants/{participantId}/replace** (1 change)

* Operation operationId was changed from postConversationsCobrowsesessionsConversationIdParticipantsParticipantIdReplace to postConversationsCobrowsesessionParticipantReplace

**GET /api/v2/routing/skills** (1 change)

* Parameter id was added

**POST /api/v2/externalcontacts/relationships** (1 change)

* Parameter body was made required

**GET /api/v2/quality/forms/evaluations/{formId}** (1 change)

* Operation operationId was changed from getQualityFormsEvaluationsFormId to getQualityFormsEvaluation

**PUT /api/v2/quality/forms/evaluations/{formId}** (1 change)

* Operation operationId was changed from putQualityFormsEvaluationsFormId to putQualityFormsEvaluation

**DELETE /api/v2/quality/forms/evaluations/{formId}** (1 change)

* Operation operationId was changed from deleteQualityFormsEvaluationsFormId to deleteQualityFormsEvaluation

**GET /api/v2/scripts/uploads/{uploadId}/status** (1 change)

* Operation operationId was changed from getScriptsUploadsUploadIdStatus to getScriptsUploadStatus

**GET /api/v2/orgauthorization/pairings/{pairingId}** (1 change)

* Operation operationId was changed from getOrgauthorizationPairingsPairingId to getOrgauthorizationPairing

**GET /api/v2/quality/publishedforms/evaluations/{formId}** (1 change)

* Operation operationId was changed from getQualityPublishedformsEvaluationsFormId to getQualityPublishedformsEvaluation

**GET /api/v2/contentmanagement/workspaces/{workspaceId}/documents** (1 change)

* Operation operationId was changed from getContentmanagementWorkspacesWorkspaceIdDocuments to getContentmanagementWorkspaceDocuments

**GET /api/v2/conversations/chats/{conversationId}/participants/{participantId}/wrapupcodes** (1 change)

* Operation operationId was changed from getConversationsChatsConversationIdParticipantsParticipantIdWrapupcodes to getConversationsChatParticipantWrapupcodes

**GET /api/v2/conversations/chats/{conversationId}** (1 change)

* Operation operationId was changed from getConversationsChatsConversationId to getConversationsChat

**PATCH /api/v2/conversations/chats/{conversationId}** (1 change)

* Operation operationId was changed from patchConversationsChatsConversationId to patchConversationsChat

**GET /api/v2/conversations/chats/{conversationId}/participants/{participantId}/wrapup** (2 changes)

* Operation operationId was changed from getConversationsChatsConversationIdParticipantsParticipantIdWrapup to getConversationsChatParticipantWrapup
* Response 200 type was changed from Wrapup to AssignedWrapupCode

**PATCH /api/v2/conversations/chats/{conversationId}/participants/{participantId}/attributes** (1 change)

* Operation operationId was changed from patchConversationsChatsConversationIdParticipantsParticipantIdAttributes to patchConversationsChatParticipantAttributes

**PATCH /api/v2/conversations/chats/{conversationId}/participants/{participantId}/communications/{communicationId}** (2 changes)

* Operation operationId was changed from patchConversationsChatsConversationIdParticipantsParticipantIdCommunicationsCommunicationId to patchConversationsChatParticipantCommunication
* Response 202 was removed

**PATCH /api/v2/conversations/chats/{conversationId}/participants/{participantId}** (1 change)

* Operation operationId was changed from patchConversationsChatsConversationIdParticipantsParticipantId to patchConversationsChatParticipant

**POST /api/v2/conversations/chats/{conversationId}/participants/{participantId}/replace** (1 change)

* Operation operationId was changed from postConversationsChatsConversationIdParticipantsParticipantIdReplace to postConversationsChatParticipantReplace

**POST /api/v2/telephony/providers/edges/sites/{siteId}/rebalance** (1 change)

* Operation operationId was changed from postTelephonyProvidersEdgesSitesSiteIdRebalance to postTelephonyProvidersEdgesSiteRebalance

**GET /api/v2/routing/email/domains/{domainName}/routes** (1 change)

* Operation operationId was changed from getRoutingEmailDomainsDomainnameRoutes to getRoutingEmailDomainRoutes

**POST /api/v2/routing/email/domains/{domainName}/routes** (1 change)

* Operation operationId was changed from postRoutingEmailDomainsDomainnameRoutes to postRoutingEmailDomainRoutes

**GET /api/v2/users/{userId}/profile** (1 change)

* Operation operationId was changed from getUsersUserIdProfile to getUserProfile

**GET /api/v2/profiles/users** (1 change)

* Parameter state was removed

**GET /api/v2/routing/sms/phonenumbers/{addressId}** (1 change)

* Operation operationId was changed from getRoutingSmsPhonenumbersAddressId to getRoutingSmsPhonenumber

**PUT /api/v2/routing/sms/phonenumbers/{addressId}** (1 change)

* Operation operationId was changed from putRoutingSmsPhonenumbersAddressId to putRoutingSmsPhonenumber

**DELETE /api/v2/routing/sms/phonenumbers/{addressId}** (1 change)

* Operation operationId was changed from deleteRoutingSmsPhonenumbersAddressId to deleteRoutingSmsPhonenumber

**GET /api/v2/outbound/contactlists/{contactListId}** (1 change)

* Operation operationId was changed from getOutboundContactlistsContactlistId to getOutboundContactlist

**PUT /api/v2/outbound/contactlists/{contactListId}** (1 change)

* Operation operationId was changed from putOutboundContactlistsContactlistId to putOutboundContactlist

**DELETE /api/v2/outbound/contactlists/{contactListId}** (1 change)

* Operation operationId was changed from deleteOutboundContactlistsContactlistId to deleteOutboundContactlist

**GET /api/v2/externalcontacts/organizations/{externalOrganizationId}/notes** (1 change)

* Operation operationId was changed from getExternalcontactsOrganizationsExternalorganizationIdNotes to getExternalcontactsOrganizationNotes

**POST /api/v2/externalcontacts/organizations/{externalOrganizationId}/notes** (2 changes)

* Operation operationId was changed from postExternalcontactsOrganizationsExternalorganizationIdNotes to postExternalcontactsOrganizationNotes
* Parameter body was made required

**POST /api/v2/analytics/reporting/schedules/{scheduleId}/runreport** (1 change)

* Operation operationId was changed from postAnalyticsReportingSchedulesScheduleIdRunreport to postAnalyticsReportingScheduleRunreport

**GET /api/v2/outbound/contactlists/{contactListId}/importstatus** (1 change)

* Operation operationId was changed from getOutboundContactlistsContactlistIdImportstatus to getOutboundContactlistImportstatus

**GET /api/v2/scripts/{scriptId}/pages/{pageId}** (1 change)

* Operation operationId was changed from getScriptsScriptIdPagesPageId to getScriptPage

**GET /api/v2/externalcontacts/contacts/{contactId}** (1 change)

* Operation operationId was changed from getExternalcontactsContactsContactId to getExternalcontactsContact

**PUT /api/v2/externalcontacts/contacts/{contactId}** (2 changes)

* Operation operationId was changed from putExternalcontactsContactsContactId to putExternalcontactsContact
* Parameter body was made required

**DELETE /api/v2/externalcontacts/contacts/{contactId}** (1 change)

* Operation operationId was changed from deleteExternalcontactsContactsContactId to deleteExternalcontactsContact

**GET /api/v2/telephony/providers/edges/{edgeId}/lines/{lineId}** (1 change)

* Operation operationId was changed from getTelephonyProvidersEdgesEdgeIdLinesLineId to getTelephonyProvidersEdgeLine

**PUT /api/v2/telephony/providers/edges/{edgeId}/lines/{lineId}** (1 change)

* Operation operationId was changed from putTelephonyProvidersEdgesEdgeIdLinesLineId to putTelephonyProvidersEdgeLine

**GET /api/v2/recording/batchrequests/{jobId}** (1 change)

* Operation operationId was changed from getRecordingBatchrequestsJobId to getRecordingBatchrequest

**GET /api/v2/routing/email/domains/{domainId}** (1 change)

* Operation operationId was changed from getRoutingEmailDomainsDomainId to getRoutingEmailDomain

**DELETE /api/v2/routing/email/domains/{domainId}** (1 change)

* Operation operationId was changed from deleteRoutingEmailDomainsDomainId to deleteRoutingEmailDomain

**GET /api/v2/scripts/published/{scriptId}/pages/{pageId}** (1 change)

* Operation operationId was changed from getScriptsPublishedScriptIdPagesPageId to getScriptsPublishedScriptIdPage

**GET /api/v2/orphanrecordings/{orphanId}** (1 change)

* Operation operationId was changed from getOrphanrecordingsOrphanId to getOrphanrecording

**PUT /api/v2/orphanrecordings/{orphanId}** (1 change)

* Operation operationId was changed from putOrphanrecordingsOrphanId to putOrphanrecording

**DELETE /api/v2/orphanrecordings/{orphanId}** (1 change)

* Operation operationId was changed from deleteOrphanrecordingsOrphanId to deleteOrphanrecording

**POST /api/v2/outbound/campaigns/{campaignId}/callback/schedule** (1 change)

* Operation operationId was changed from postOutboundCampaignsCampaignIdCallbackSchedule to postOutboundCampaignCallbackSchedule

**GET /api/v2/telephony/providers/edges/{edgeId}/softwareversions** (1 change)

* Operation operationId was changed from getTelephonyProvidersEdgesEdgeIdSoftwareversions to getTelephonyProvidersEdgeSoftwareversions

**GET /api/v2/quality/publishedforms/surveys/{formId}** (1 change)

* Operation operationId was changed from getQualityPublishedformsSurveysFormId to getQualityPublishedformsSurvey

**GET /api/v2/routing/queues/{queueId}/mediatypes/{mediaType}/estimatedwaittime** (1 change)

* Operation operationId was changed from getRoutingQueuesQueueIdMediatypesMediatypeEstimatedwaittime to getRoutingQueueMediatypeEstimatedwaittime

**GET /api/v2/telephony/providers/edges/{edgeId}/trunks** (1 change)

* Operation operationId was changed from getTelephonyProvidersEdgesEdgeIdTrunks to getTelephonyProvidersEdgeTrunks

**POST /api/v2/outbound/contactlists/{contactListId}/contacts/bulk** (1 change)

* Operation operationId was changed from postOutboundContactlistsContactlistIdContactsBulk to postOutboundContactlistContactsBulk

**GET /api/v2/telephony/providers/edges/linebasesettings/{lineBaseId}** (1 change)

* Operation operationId was changed from getTelephonyProvidersEdgesLinebasesettingsLinebaseId to getTelephonyProvidersEdgesLinebasesetting

**POST /api/v2/outbound/contactlists/{contactListId}/contacts** (1 change)

* Operation operationId was changed from postOutboundContactlistsContactlistIdContacts to postOutboundContactlistContacts

**DELETE /api/v2/outbound/contactlists/{contactListId}/contacts** (2 changes)

* Operation operationId was changed from deleteOutboundContactlistsContactlistIdContacts to deleteOutboundContactlistContacts
* Response 204 was removed

**POST /api/v2/workforcemanagement/managementunits/{muId}/intraday** (1 change)

* Operation operationId was changed from postWorkforcemanagementManagementunitsMuIdIntraday to postWorkforcemanagementManagementunitIntraday

**GET /api/v2/workforcemanagement/managementunits/{muId}/intraday/queues** (1 change)

* Operation operationId was changed from getWorkforcemanagementManagementunitsMuIdIntradayQueues to getWorkforcemanagementManagementunitIntradayQueues

**GET /api/v2/outbound/rulesets/{ruleSetId}** (1 change)

* Operation operationId was changed from getOutboundRulesetsRulesetId to getOutboundRuleset

**PUT /api/v2/outbound/rulesets/{ruleSetId}** (1 change)

* Operation operationId was changed from putOutboundRulesetsRulesetId to putOutboundRuleset

**DELETE /api/v2/outbound/rulesets/{ruleSetId}** (1 change)

* Operation operationId was changed from deleteOutboundRulesetsRulesetId to deleteOutboundRuleset

**GET /api/v2/outbound/dnclists** (2 changes)

* Parameter dncSourceType was added
* Parameter divisionId was added

**GET /api/v2/externalcontacts/organizations/{externalOrganizationId}/relationships** (1 change)

* Operation operationId was changed from getExternalcontactsOrganizationsExternalorganizationIdRelationships to getExternalcontactsOrganizationRelationships

**GET /api/v2/conversations/calls/{conversationId}/participants/{participantId}/wrapupcodes** (1 change)

* Operation operationId was changed from getConversationsCallsConversationIdParticipantsParticipantIdWrapupcodes to getConversationsCallParticipantWrapupcodes

**POST /api/v2/conversations/calls/{conversationId}/participants/{participantId}/consult** (1 change)

* Operation operationId was changed from postConversationsCallsConversationIdParticipantsParticipantIdConsult to postConversationsCallParticipantConsult

**DELETE /api/v2/conversations/calls/{conversationId}/participants/{participantId}/consult** (1 change)

* Operation operationId was changed from deleteConversationsCallsConversationIdParticipantsParticipantIdConsult to deleteConversationsCallParticipantConsult

**PATCH /api/v2/conversations/calls/{conversationId}/participants/{participantId}/consult** (1 change)

* Operation operationId was changed from patchConversationsCallsConversationIdParticipantsParticipantIdConsult to patchConversationsCallParticipantConsult

**POST /api/v2/conversations/calls/{conversationId}/participants/{participantId}/monitor** (1 change)

* Operation operationId was changed from postConversationsCallsConversationIdParticipantsParticipantIdMonitor to postConversationsCallParticipantMonitor

**GET /api/v2/conversations/calls/{conversationId}** (1 change)

* Operation operationId was changed from getConversationsCallsConversationId to getConversationsCall

**POST /api/v2/conversations/calls/{conversationId}** (1 change)

* Operation operationId was changed from postConversationsCallsConversationId to postConversationsCall

**PATCH /api/v2/conversations/calls/{conversationId}** (1 change)

* Operation operationId was changed from patchConversationsCallsConversationId to patchConversationsCall

**PUT /api/v2/conversations/calls/{conversationId}/participants/{participantId}/communications/{communicationId}/uuidata** (1 change)

* Operation operationId was changed from putConversationsCallsConversationIdParticipantsParticipantIdCommunicationsCommunicationIdUuidata to putConversationsCallParticipantCommunicationUuidata

**GET /api/v2/conversations/calls/{conversationId}/participants/{participantId}/wrapup** (2 changes)

* Operation operationId was changed from getConversationsCallsConversationIdParticipantsParticipantIdWrapup to getConversationsCallParticipantWrapup
* Response 200 type was changed from Wrapup to AssignedWrapupCode

**PATCH /api/v2/conversations/calls/{conversationId}/participants/{participantId}/attributes** (1 change)

* Operation operationId was changed from patchConversationsCallsConversationIdParticipantsParticipantIdAttributes to patchConversationsCallParticipantAttributes

**POST /api/v2/conversations/calls/{conversationId}/participants** (1 change)

* Operation operationId was changed from postConversationsCallsConversationIdParticipants to postConversationsCallParticipants

**PATCH /api/v2/conversations/calls/{conversationId}/participants/{participantId}** (1 change)

* Operation operationId was changed from patchConversationsCallsConversationIdParticipantsParticipantId to patchConversationsCallParticipant

**PATCH /api/v2/conversations/calls/{conversationId}/participants/{participantId}/communications/{communicationId}** (2 changes)

* Operation operationId was changed from patchConversationsCallsConversationIdParticipantsParticipantIdCommunicationsCommunicationId to patchConversationsCallParticipantCommunication
* Response 202 was removed

**POST /api/v2/conversations/calls/{conversationId}/participants/{participantId}/replace** (1 change)

* Operation operationId was changed from postConversationsCallsConversationIdParticipantsParticipantIdReplace to postConversationsCallParticipantReplace

**GET /api/v2/orgauthorization/trustees/{trusteeOrgId}/users** (1 change)

* Operation operationId was changed from getOrgauthorizationTrusteesTrusteeorgIdUsers to getOrgauthorizationTrusteeUsers

**POST /api/v2/orgauthorization/trustees/{trusteeOrgId}/users** (1 change)

* Operation operationId was changed from postOrgauthorizationTrusteesTrusteeorgIdUsers to postOrgauthorizationTrusteeUsers

**GET /api/v2/telephony/providers/edges/{edgeId}/logicalinterfaces** (1 change)

* Operation operationId was changed from getTelephonyProvidersEdgesEdgeIdLogicalinterfaces to getTelephonyProvidersEdgeLogicalinterfaces

**POST /api/v2/telephony/providers/edges/{edgeId}/logicalinterfaces** (1 change)

* Operation operationId was changed from postTelephonyProvidersEdgesEdgeIdLogicalinterfaces to postTelephonyProvidersEdgeLogicalinterfaces

**GET /api/v2/license/users/{userId}** (1 change)

* Operation operationId was changed from getLicenseUsersUserId to getLicenseUser

**GET /api/v2/groups/{groupId}** (1 change)

* Operation operationId was changed from getGroupsGroupId to getGroup

**PUT /api/v2/groups/{groupId}** (1 change)

* Operation operationId was changed from putGroupsGroupId to putGroup

**DELETE /api/v2/groups/{groupId}** (1 change)

* Operation operationId was changed from deleteGroupsGroupId to deleteGroup

**GET /api/v2/architect/dependencytracking/types/{typeId}** (1 change)

* Operation operationId was changed from getArchitectDependencytrackingTypesTypeId to getArchitectDependencytrackingType

**GET /api/v2/conversations/{conversationId}/recordings/{recordingId}/annotations/{annotationId}** (1 change)

* Operation operationId was changed from getConversationsConversationIdRecordingsRecordingIdAnnotationsAnnotationId to getConversationRecordingAnnotation

**PUT /api/v2/conversations/{conversationId}/recordings/{recordingId}/annotations/{annotationId}** (1 change)

* Operation operationId was changed from putConversationsConversationIdRecordingsRecordingIdAnnotationsAnnotationId to putConversationRecordingAnnotation

**DELETE /api/v2/conversations/{conversationId}/recordings/{recordingId}/annotations/{annotationId}** (1 change)

* Operation operationId was changed from deleteConversationsConversationIdRecordingsRecordingIdAnnotationsAnnotationId to deleteConversationRecordingAnnotation

**DELETE /api/v2/externalcontacts/organizations/{externalOrganizationId}/trustor** (1 change)

* Operation operationId was changed from deleteExternalcontactsOrganizationsExternalorganizationIdTrustor to deleteExternalcontactsOrganizationTrustor

**GET /api/v2/routing/queues** (1 change)

* Parameter divisionId was added

**GET /api/v2/outbound/schedules/sequences/{sequenceId}** (1 change)

* Operation operationId was changed from getOutboundSchedulesSequencesSequenceId to getOutboundSchedulesSequence

**PUT /api/v2/outbound/schedules/sequences/{sequenceId}** (1 change)

* Operation operationId was changed from putOutboundSchedulesSequencesSequenceId to putOutboundSchedulesSequence

**DELETE /api/v2/outbound/schedules/sequences/{sequenceId}** (1 change)

* Operation operationId was changed from deleteOutboundSchedulesSequencesSequenceId to deleteOutboundSchedulesSequence

**GET /api/v2/contentmanagement/shares/{shareId}** (1 change)

* Operation operationId was changed from getContentmanagementSharesShareId to getContentmanagementShare

**DELETE /api/v2/contentmanagement/shares/{shareId}** (1 change)

* Operation operationId was changed from deleteContentmanagementSharesShareId to deleteContentmanagementShare

**GET /api/v2/outbound/sequences/{sequenceId}** (1 change)

* Operation operationId was changed from getOutboundSequencesSequenceId to getOutboundSequence

**PUT /api/v2/outbound/sequences/{sequenceId}** (1 change)

* Operation operationId was changed from putOutboundSequencesSequenceId to putOutboundSequence

**DELETE /api/v2/outbound/sequences/{sequenceId}** (1 change)

* Operation operationId was changed from deleteOutboundSequencesSequenceId to deleteOutboundSequence

**GET /api/v2/contentmanagement/workspaces/{workspaceId}/tagvalues/{tagId}** (1 change)

* Operation operationId was changed from getContentmanagementWorkspacesWorkspaceIdTagvaluesTagId to getContentmanagementWorkspaceTagvalue

**PUT /api/v2/contentmanagement/workspaces/{workspaceId}/tagvalues/{tagId}** (1 change)

* Operation operationId was changed from putContentmanagementWorkspacesWorkspaceIdTagvaluesTagId to putContentmanagementWorkspaceTagvalue

**DELETE /api/v2/contentmanagement/workspaces/{workspaceId}/tagvalues/{tagId}** (1 change)

* Operation operationId was changed from deleteContentmanagementWorkspacesWorkspaceIdTagvaluesTagId to deleteContentmanagementWorkspaceTagvalue

**GET /api/v2/externalcontacts/organizations/{externalOrganizationId}/contacts** (1 change)

* Operation operationId was changed from getExternalcontactsOrganizationsExternalorganizationIdContacts to getExternalcontactsOrganizationContacts

**GET /api/v2/alerting/interactionstats/alerts/{alertId}** (1 change)

* Operation operationId was changed from getAlertingInteractionstatsAlertsAlertId to getAlertingInteractionstatsAlert

**PUT /api/v2/alerting/interactionstats/alerts/{alertId}** (1 change)

* Operation operationId was changed from putAlertingInteractionstatsAlertsAlertId to putAlertingInteractionstatsAlert

**DELETE /api/v2/alerting/interactionstats/alerts/{alertId}** (1 change)

* Operation operationId was changed from deleteAlertingInteractionstatsAlertsAlertId to deleteAlertingInteractionstatsAlert

**GET /api/v2/scripts/published** (1 change)

* Parameter scriptId was removed

**GET /api/v2/telephony/providers/edges/sites/{siteId}/numberplans/{numberPlanId}** (1 change)

* Operation operationId was changed from getTelephonyProvidersEdgesSitesSiteIdNumberplansNumberplanId to getTelephonyProvidersEdgesSiteNumberplan

**GET /api/v2/analytics/reporting/schedules/{scheduleId}** (1 change)

* Operation operationId was changed from getAnalyticsReportingSchedulesScheduleId to getAnalyticsReportingSchedule

**PUT /api/v2/analytics/reporting/schedules/{scheduleId}** (1 change)

* Operation operationId was changed from putAnalyticsReportingSchedulesScheduleId to putAnalyticsReportingSchedule

**DELETE /api/v2/analytics/reporting/schedules/{scheduleId}** (1 change)

* Operation operationId was changed from deleteAnalyticsReportingSchedulesScheduleId to deleteAnalyticsReportingSchedule

**GET /api/v2/telephony/providers/edges/extensionpools/{extensionPoolId}** (1 change)

* Operation operationId was changed from getTelephonyProvidersEdgesExtensionpoolsExtensionpoolId to getTelephonyProvidersEdgesExtensionpool

**PUT /api/v2/telephony/providers/edges/extensionpools/{extensionPoolId}** (1 change)

* Operation operationId was changed from putTelephonyProvidersEdgesExtensionpoolsExtensionpoolId to putTelephonyProvidersEdgesExtensionpool

**DELETE /api/v2/telephony/providers/edges/extensionpools/{extensionPoolId}** (1 change)

* Operation operationId was changed from deleteTelephonyProvidersEdgesExtensionpoolsExtensionpoolId to deleteTelephonyProvidersEdgesExtensionpool

**GET /api/v2/flows** (2 changes)

* Parameter type was changed from string to array
* Parameter divisionId was added

**POST /api/v2/flows** (1 change)

* Parameter body was made required

**GET /api/v2/outbound/schedules/campaigns/{campaignId}** (1 change)

* Operation operationId was changed from getOutboundSchedulesCampaignsCampaignId to getOutboundSchedulesCampaign

**PUT /api/v2/outbound/schedules/campaigns/{campaignId}** (1 change)

* Operation operationId was changed from putOutboundSchedulesCampaignsCampaignId to putOutboundSchedulesCampaign

**DELETE /api/v2/outbound/schedules/campaigns/{campaignId}** (1 change)

* Operation operationId was changed from deleteOutboundSchedulesCampaignsCampaignId to deleteOutboundSchedulesCampaign

**POST /api/v2/telephony/providers/edges/{edgeId}/logs/jobs** (1 change)

* Operation operationId was changed from postTelephonyProvidersEdgesEdgeIdLogsJobs to postTelephonyProvidersEdgeLogsJobs

**GET /api/v2/workforcemanagement/managementunits/{muId}/activitycodes** (1 change)

* Operation operationId was changed from getWorkforcemanagementManagementunitsMuIdActivitycodes to getWorkforcemanagementManagementunitActivitycodes

**POST /api/v2/workforcemanagement/managementunits/{muId}/activitycodes** (1 change)

* Operation operationId was changed from postWorkforcemanagementManagementunitsMuIdActivitycodes to postWorkforcemanagementManagementunitActivitycodes

**DELETE /api/v2/stations/{stationId}/associateduser** (1 change)

* Operation operationId was changed from deleteStationsStationIdAssociateduser to deleteStationAssociateduser

**GET /api/v2/stations/{stationId}** (1 change)

* Operation operationId was changed from getStationsStationId to getStation

**GET /api/v2/quality/forms/evaluations** (1 change)

* Parameter sortOrder was added

**GET /api/v2/greetings/{greetingId}/media** (1 change)

* Operation operationId was changed from getGreetingsGreetingIdMedia to getGreetingMedia

**GET /api/v2/contentmanagement/workspaces/{workspaceId}** (1 change)

* Operation operationId was changed from getContentmanagementWorkspacesWorkspaceId to getContentmanagementWorkspace

**PUT /api/v2/contentmanagement/workspaces/{workspaceId}** (1 change)

* Operation operationId was changed from putContentmanagementWorkspacesWorkspaceId to putContentmanagementWorkspace

**DELETE /api/v2/contentmanagement/workspaces/{workspaceId}** (1 change)

* Operation operationId was changed from deleteContentmanagementWorkspacesWorkspaceId to deleteContentmanagementWorkspace

**POST /api/v2/telephony/providers/edges/{edgeId}/statuscode** (1 change)

* Operation operationId was changed from postTelephonyProvidersEdgesEdgeIdStatuscode to postTelephonyProvidersEdgeStatuscode

**GET /api/v2/routing/queues/{queueId}/estimatedwaittime** (1 change)

* Operation operationId was changed from getRoutingQueuesQueueIdEstimatedwaittime to getRoutingQueueEstimatedwaittime

**GET /api/v2/outbound/attemptlimits/{attemptLimitsId}** (1 change)

* Operation operationId was changed from getOutboundAttemptlimitsAttemptlimitsId to getOutboundAttemptlimit

**PUT /api/v2/outbound/attemptlimits/{attemptLimitsId}** (1 change)

* Operation operationId was changed from putOutboundAttemptlimitsAttemptlimitsId to putOutboundAttemptlimit

**DELETE /api/v2/outbound/attemptlimits/{attemptLimitsId}** (1 change)

* Operation operationId was changed from deleteOutboundAttemptlimitsAttemptlimitsId to deleteOutboundAttemptlimit

**PATCH /api/v2/recordings/screensessions/{recordingSessionId}** (1 change)

* Operation operationId was changed from patchRecordingsScreensessionsRecordingsessionId to patchRecordingsScreensession

**POST /api/v2/architect/emergencygroups** (1 change)

* Parameter body was made required

**GET /api/v2/workforcemanagement/managementunits** (2 changes)

* Parameter feature was added
* Parameter divisionId was added

**GET /api/v2/architect/dependencytracking/consumedresources** (2 changes)

* Parameter pageNumber was added
* Parameter pageSize was added

**GET /api/v2/orgauthorization/trustees/{trusteeOrgId}/users/{trusteeUserId}/roles** (1 change)

* Operation operationId was changed from getOrgauthorizationTrusteesTrusteeorgIdUsersTrusteeuserIdRoles to getOrgauthorizationTrusteeUserRoles

**PUT /api/v2/orgauthorization/trustees/{trusteeOrgId}/users/{trusteeUserId}/roles** (1 change)

* Operation operationId was changed from putOrgauthorizationTrusteesTrusteeorgIdUsersTrusteeuserIdRoles to putOrgauthorizationTrusteeUserRoles

**DELETE /api/v2/orgauthorization/trustees/{trusteeOrgId}/users/{trusteeUserId}/roles** (1 change)

* Operation operationId was changed from deleteOrgauthorizationTrusteesTrusteeorgIdUsersTrusteeuserIdRoles to deleteOrgauthorizationTrusteeUserRoles

**/api/v2/license/organization** (1 change)

* Operation GET was removed

**GET /api/v2/contentmanagement/workspaces/{workspaceId}/members/{memberId}** (1 change)

* Operation operationId was changed from getContentmanagementWorkspacesWorkspaceIdMembersMemberId to getContentmanagementWorkspaceMember

**PUT /api/v2/contentmanagement/workspaces/{workspaceId}/members/{memberId}** (1 change)

* Operation operationId was changed from putContentmanagementWorkspacesWorkspaceIdMembersMemberId to putContentmanagementWorkspaceMember

**DELETE /api/v2/contentmanagement/workspaces/{workspaceId}/members/{memberId}** (1 change)

* Operation operationId was changed from deleteContentmanagementWorkspacesWorkspaceIdMembersMemberId to deleteContentmanagementWorkspaceMember

**GET /api/v2/languages/translations/users/{userId}** (1 change)

* Operation operationId was changed from getLanguagesTranslationsUsersUserId to getLanguagesTranslationsUser

**GET /api/v2/telephony/providers/edges/{edgeId}/lines** (1 change)

* Operation operationId was changed from getTelephonyProvidersEdgesEdgeIdLines to getTelephonyProvidersEdgeLines

**GET /api/v2/architect/schedules/{scheduleId}** (1 change)

* Operation operationId was changed from getArchitectSchedulesScheduleId to getArchitectSchedule

**PUT /api/v2/architect/schedules/{scheduleId}** (2 changes)

* Operation operationId was changed from putArchitectSchedulesScheduleId to putArchitectSchedule
* Parameter body was made required

**DELETE /api/v2/architect/schedules/{scheduleId}** (1 change)

* Operation operationId was changed from deleteArchitectSchedulesScheduleId to deleteArchitectSchedule

**GET /api/v2/flows/datatables/{datatableId}/rows** (1 change)

* Operation operationId was changed from getFlowsDatatablesDatatableIdRows to getFlowsDatatableRows

**POST /api/v2/flows/datatables/{datatableId}/rows** (1 change)

* Operation operationId was changed from postFlowsDatatablesDatatableIdRows to postFlowsDatatableRows

**GET /api/v2/users/{userId}/profileskills** (1 change)

* Operation operationId was changed from getUsersUserIdProfileskills to getUserProfileskills

**PUT /api/v2/users/{userId}/profileskills** (2 changes)

* Operation operationId was changed from putUsersUserIdProfileskills to putUserProfileskills
* Parameter body was made required

**GET /api/v2/recording/mediaretentionpolicies/{policyId}** (1 change)

* Operation operationId was changed from getRecordingMediaretentionpoliciesPolicyId to getRecordingMediaretentionpolicy

**PUT /api/v2/recording/mediaretentionpolicies/{policyId}** (1 change)

* Operation operationId was changed from putRecordingMediaretentionpoliciesPolicyId to putRecordingMediaretentionpolicy

**DELETE /api/v2/recording/mediaretentionpolicies/{policyId}** (1 change)

* Operation operationId was changed from deleteRecordingMediaretentionpoliciesPolicyId to deleteRecordingMediaretentionpolicy

**PATCH /api/v2/recording/mediaretentionpolicies/{policyId}** (1 change)

* Operation operationId was changed from patchRecordingMediaretentionpoliciesPolicyId to patchRecordingMediaretentionpolicy

**GET /api/v2/telephony/providers/edges/trunkbasesettings/{trunkBaseSettingsId}** (1 change)

* Operation operationId was changed from getTelephonyProvidersEdgesTrunkbasesettingsTrunkbasesettingsId to getTelephonyProvidersEdgesTrunkbasesetting

**PUT /api/v2/telephony/providers/edges/trunkbasesettings/{trunkBaseSettingsId}** (1 change)

* Operation operationId was changed from putTelephonyProvidersEdgesTrunkbasesettingsTrunkbasesettingsId to putTelephonyProvidersEdgesTrunkbasesetting

**DELETE /api/v2/telephony/providers/edges/trunkbasesettings/{trunkBaseSettingsId}** (1 change)

* Operation operationId was changed from deleteTelephonyProvidersEdgesTrunkbasesettingsTrunkbasesettingsId to deleteTelephonyProvidersEdgesTrunkbasesetting

**POST /api/v2/architect/schedules** (1 change)

* Parameter body was made required

**GET /api/v2/outbound/dnclists/{dncListId}** (1 change)

* Operation operationId was changed from getOutboundDnclistsDnclistId to getOutboundDnclist

**PUT /api/v2/outbound/dnclists/{dncListId}** (1 change)

* Operation operationId was changed from putOutboundDnclistsDnclistId to putOutboundDnclist

**DELETE /api/v2/outbound/dnclists/{dncListId}** (1 change)

* Operation operationId was changed from deleteOutboundDnclistsDnclistId to deleteOutboundDnclist

**POST /api/v2/architect/systemprompts/{promptId}/history** (1 change)

* Operation operationId was changed from postArchitectSystempromptsPromptIdHistory to postArchitectSystempromptHistory

**GET /api/v2/architect/systemprompts/{promptId}/history/{historyId}** (1 change)

* Operation operationId was changed from getArchitectSystempromptsPromptIdHistoryHistoryId to getArchitectSystempromptHistoryHistoryId

**GET /api/v2/architect/systemprompts/{promptId}** (1 change)

* Operation operationId was changed from getArchitectSystempromptsPromptId to getArchitectSystemprompt

**GET /api/v2/responsemanagement/responses/{responseId}** (1 change)

* Operation operationId was changed from getResponsemanagementResponsesResponseId to getResponsemanagementResponse

**PUT /api/v2/responsemanagement/responses/{responseId}** (1 change)

* Operation operationId was changed from putResponsemanagementResponsesResponseId to putResponsemanagementResponse

**DELETE /api/v2/responsemanagement/responses/{responseId}** (1 change)

* Operation operationId was changed from deleteResponsemanagementResponsesResponseId to deleteResponsemanagementResponse

**POST /api/v2/telephony/providers/edges/{edgeId}/unpair** (1 change)

* Operation operationId was changed from postTelephonyProvidersEdgesEdgeIdUnpair to postTelephonyProvidersEdgeUnpair

**GET /api/v2/webchat/deployments/{deploymentId}** (2 changes)

* Operation operationId was changed from getWebchatDeploymentsDeploymentId to getWebchatDeployment
* Has been deprecated

**PUT /api/v2/webchat/deployments/{deploymentId}** (2 changes)

* Operation operationId was changed from putWebchatDeploymentsDeploymentId to putWebchatDeployment
* Has been deprecated

**DELETE /api/v2/webchat/deployments/{deploymentId}** (2 changes)

* Operation operationId was changed from deleteWebchatDeploymentsDeploymentId to deleteWebchatDeployment
* Has been deprecated

**DELETE /api/v2/routing/queues/{queueId}/users/{memberId}** (1 change)

* Operation operationId was changed from deleteRoutingQueuesQueueIdUsersMemberId to deleteRoutingQueueUser

**PATCH /api/v2/routing/queues/{queueId}/users/{memberId}** (1 change)

* Operation operationId was changed from patchRoutingQueuesQueueIdUsersMemberId to patchRoutingQueueUser

**GET /api/v2/users/{userId}/trustors** (1 change)

* Operation operationId was changed from getUsersUserIdTrustors to getUserTrustors

**GET /api/v2/users/{userId}/roles** (1 change)

* Operation operationId was changed from getUsersUserIdRoles to getUserRoles

**PUT /api/v2/users/{userId}/roles** (1 change)

* Operation operationId was changed from putUsersUserIdRoles to putUserRoles

**DELETE /api/v2/users/{userId}/roles** (1 change)

* Operation operationId was changed from deleteUsersUserIdRoles to deleteUserRoles

**POST /api/v2/users/{userId}/password** (1 change)

* Operation operationId was changed from postUsersUserIdPassword to postUserPassword

**GET /api/v2/telephony/providers/edges/sites/{siteId}/outboundroutes** (2 changes)

* Operation operationId was changed from getTelephonyProvidersEdgesSitesSiteIdOutboundroutes to getTelephonyProvidersEdgesSiteOutboundroutes
* Parameter externalTrunkBases.ids was added

**POST /api/v2/telephony/providers/edges/sites/{siteId}/outboundroutes** (1 change)

* Operation operationId was changed from postTelephonyProvidersEdgesSitesSiteIdOutboundroutes to postTelephonyProvidersEdgesSiteOutboundroutes

**GET /api/v2/externalcontacts/contacts/{contactId}/notes** (1 change)

* Operation operationId was changed from getExternalcontactsContactsContactIdNotes to getExternalcontactsContactNotes

**POST /api/v2/externalcontacts/contacts/{contactId}/notes** (2 changes)

* Operation operationId was changed from postExternalcontactsContactsContactIdNotes to postExternalcontactsContactNotes
* Parameter body was made required

**GET /api/v2/authorization/roles/{roleId}** (1 change)

* Operation operationId was changed from getAuthorizationRolesRoleId to getAuthorizationRole

**PUT /api/v2/authorization/roles/{roleId}** (1 change)

* Operation operationId was changed from putAuthorizationRolesRoleId to putAuthorizationRole

**DELETE /api/v2/authorization/roles/{roleId}** (1 change)

* Operation operationId was changed from deleteAuthorizationRolesRoleId to deleteAuthorizationRole

**PATCH /api/v2/authorization/roles/{roleId}** (1 change)

* Operation operationId was changed from patchAuthorizationRolesRoleId to patchAuthorizationRole

**GET /api/v2/conversations/{conversationId}/recordings/{recordingId}** (1 change)

* Operation operationId was changed from getConversationsConversationIdRecordingsRecordingId to getConversationRecording

**PUT /api/v2/conversations/{conversationId}/recordings/{recordingId}** (1 change)

* Operation operationId was changed from putConversationsConversationIdRecordingsRecordingId to putConversationRecording

**POST /api/v2/conversations/{conversationId}/disconnect** (1 change)

* Operation operationId was changed from postConversationsConversationIdDisconnect to postConversationDisconnect

**GET /api/v2/conversations/{conversationId}** (1 change)

* Operation operationId was changed from getConversationsConversationId to getConversation

**GET /api/v2/orgauthorization/trustees/{trusteeOrgId}** (1 change)

* Operation operationId was changed from getOrgauthorizationTrusteesTrusteeorgId to getOrgauthorizationTrustee

**PUT /api/v2/orgauthorization/trustees/{trusteeOrgId}** (1 change)

* Operation operationId was changed from putOrgauthorizationTrusteesTrusteeorgId to putOrgauthorizationTrustee

**DELETE /api/v2/orgauthorization/trustees/{trusteeOrgId}** (1 change)

* Operation operationId was changed from deleteOrgauthorizationTrusteesTrusteeorgId to deleteOrgauthorizationTrustee

**GET /api/v2/routing/queues/{queueId}** (1 change)

* Operation operationId was changed from getRoutingQueuesQueueId to getRoutingQueue

**PUT /api/v2/routing/queues/{queueId}** (1 change)

* Operation operationId was changed from putRoutingQueuesQueueId to putRoutingQueue

**DELETE /api/v2/routing/queues/{queueId}** (1 change)

* Operation operationId was changed from deleteRoutingQueuesQueueId to deleteRoutingQueue

**GET /api/v2/routing/languages/{languageId}** (1 change)

* Operation operationId was changed from getRoutingLanguagesLanguageId to getRoutingLanguage

**DELETE /api/v2/routing/languages/{languageId}** (1 change)

* Operation operationId was changed from deleteRoutingLanguagesLanguageId to deleteRoutingLanguage

**GET /api/v2/conversations/{conversationId}/recordings/{recordingId}/annotations** (1 change)

* Operation operationId was changed from getConversationsConversationIdRecordingsRecordingIdAnnotations to getConversationRecordingAnnotations

**POST /api/v2/conversations/{conversationId}/recordings/{recordingId}/annotations** (1 change)

* Operation operationId was changed from postConversationsConversationIdRecordingsRecordingIdAnnotations to postConversationRecordingAnnotations

**GET /api/v2/languages/{languageId}** (1 change)

* Operation operationId was changed from getLanguagesLanguageId to getLanguage

**DELETE /api/v2/languages/{languageId}** (1 change)

* Operation operationId was changed from deleteLanguagesLanguageId to deleteLanguage

**GET /api/v2/quality/forms** (1 change)

* Parameter sortOrder was added

**GET /api/v2/users/{userId}/greetings/defaults** (1 change)

* Operation operationId was changed from getUsersUserIdGreetingsDefaults to getUserGreetingsDefaults

**PUT /api/v2/users/{userId}/greetings/defaults** (1 change)

* Operation operationId was changed from putUsersUserIdGreetingsDefaults to putUserGreetingsDefaults

**GET /api/v2/users/{userId}/routingskills** (1 change)

* Operation operationId was changed from getUsersUserIdRoutingskills to getUserRoutingskills

**POST /api/v2/users/{userId}/routingskills** (1 change)

* Operation operationId was changed from postUsersUserIdRoutingskills to postUserRoutingskills

**PUT /api/v2/users/{userId}/routingskills/{skillId}** (1 change)

* Operation operationId was changed from putUsersUserIdRoutingskillsSkillId to putUserRoutingskill

**DELETE /api/v2/users/{userId}/routingskills/{skillId}** (1 change)

* Operation operationId was changed from deleteUsersUserIdRoutingskillsSkillId to deleteUserRoutingskill

**GET /api/v2/orgauthorization/trustors/{trustorOrgId}/users/{trusteeUserId}** (1 change)

* Operation operationId was changed from getOrgauthorizationTrustorsTrustororgIdUsersTrusteeuserId to getOrgauthorizationTrustorUser

**PUT /api/v2/orgauthorization/trustors/{trustorOrgId}/users/{trusteeUserId}** (1 change)

* Operation operationId was changed from putOrgauthorizationTrustorsTrustororgIdUsersTrusteeuserId to putOrgauthorizationTrustorUser

**DELETE /api/v2/orgauthorization/trustors/{trustorOrgId}/users/{trusteeUserId}** (1 change)

* Operation operationId was changed from deleteOrgauthorizationTrustorsTrustororgIdUsersTrusteeuserId to deleteOrgauthorizationTrustorUser

**GET /api/v2/fax/documents/{documentId}/content** (1 change)

* Operation operationId was changed from getFaxDocumentsDocumentIdContent to getFaxDocumentContent

**GET /api/v2/voicemail/queues/{queueId}/messages** (1 change)

* Operation operationId was changed from getVoicemailQueuesQueueIdMessages to getVoicemailQueueMessages

**GET /api/v2/routing/message/recipients/{recipientId}** (1 change)

* Operation operationId was changed from getRoutingMessageRecipientsRecipientId to getRoutingMessageRecipient

**PUT /api/v2/routing/message/recipients/{recipientId}** (1 change)

* Operation operationId was changed from putRoutingMessageRecipientsRecipientId to putRoutingMessageRecipient

**GET /api/v2/conversations/{conversationId}/participants/{participantId}/secureivrsessions/{secureSessionId}** (1 change)

* Operation operationId was changed from getConversationsConversationIdParticipantsParticipantIdSecureivrsessionsSecuresessionId to getConversationParticipantSecureivrsession

**GET /api/v2/workforcemanagement/managementunits/{muId}/users/{userId}/timeoffrequests** (1 change)

* Operation operationId was changed from getWorkforcemanagementManagementunitsMuIdUsersUserIdTimeoffrequests to getWorkforcemanagementManagementunitUserTimeoffrequests

**GET /api/v2/workforcemanagement/managementunits/{muId}/users/{userId}/timeoffrequests/{timeOffRequestId}** (2 changes)

* Operation operationId was changed from getWorkforcemanagementManagementunitsMuIdUsersUserIdTimeoffrequestsTimeoffrequestId to getWorkforcemanagementManagementunitUserTimeoffrequest
* Response 200 type was changed from TimeOffRequest to TimeOffRequestResponse

**GET /api/v2/contentmanagement/workspaces/{workspaceId}/tagvalues** (1 change)

* Operation operationId was changed from getContentmanagementWorkspacesWorkspaceIdTagvalues to getContentmanagementWorkspaceTagvalues

**POST /api/v2/contentmanagement/workspaces/{workspaceId}/tagvalues** (1 change)

* Operation operationId was changed from postContentmanagementWorkspacesWorkspaceIdTagvalues to postContentmanagementWorkspaceTagvalues

**GET /api/v2/outbound/callanalysisresponsesets/{callAnalysisSetId}** (1 change)

* Operation operationId was changed from getOutboundCallanalysisresponsesetsCallanalysissetId to getOutboundCallanalysisresponseset

**PUT /api/v2/outbound/callanalysisresponsesets/{callAnalysisSetId}** (1 change)

* Operation operationId was changed from putOutboundCallanalysisresponsesetsCallanalysissetId to putOutboundCallanalysisresponseset

**DELETE /api/v2/outbound/callanalysisresponsesets/{callAnalysisSetId}** (1 change)

* Operation operationId was changed from deleteOutboundCallanalysisresponsesetsCallanalysissetId to deleteOutboundCallanalysisresponseset

**GET /api/v2/recording/localkeys/settings/{settingsId}** (1 change)

* Operation operationId was changed from getRecordingLocalkeysSettingsSettingsId to getRecordingLocalkeysSetting

**PUT /api/v2/recording/localkeys/settings/{settingsId}** (1 change)

* Operation operationId was changed from putRecordingLocalkeysSettingsSettingsId to putRecordingLocalkeysSetting

**GET /api/v2/quality/forms/{formId}/versions** (1 change)

* Operation operationId was changed from getQualityFormsFormIdVersions to getQualityFormVersions

**GET /api/v2/greetings/{greetingId}** (1 change)

* Operation operationId was changed from getGreetingsGreetingId to getGreeting

**PUT /api/v2/greetings/{greetingId}** (1 change)

* Operation operationId was changed from putGreetingsGreetingId to putGreeting

**DELETE /api/v2/greetings/{greetingId}** (1 change)

* Operation operationId was changed from deleteGreetingsGreetingId to deleteGreeting

**GET /api/v2/routing/languages** (1 change)

* Parameter id was added

**GET /api/v2/scripts/{scriptId}/pages** (1 change)

* Operation operationId was changed from getScriptsScriptIdPages to getScriptPages

**GET /api/v2/locations** (1 change)

* Parameter id was added

**GET /api/v2/configuration/schemas/edges/vnext/{schemaCategory}/{schemaType}** (1 change)

* Operation operationId was changed from getConfigurationSchemasEdgesVnextSchemacategorySchematype to getConfigurationSchemasEdgesVnextSchemaCategorySchemaType

**GET /api/v2/configuration/schemas/edges/vnext/{schemaCategory}** (1 change)

* Operation operationId was changed from getConfigurationSchemasEdgesVnextSchemacategory to getConfigurationSchemasEdgesVnextSchemaCategory

**GET /api/v2/conversations/messages/{conversationId}/participants/{participantId}/wrapupcodes** (1 change)

* Operation operationId was changed from getConversationsMessagesConversationIdParticipantsParticipantIdWrapupcodes to getConversationsMessageParticipantWrapupcodes

**POST /api/v2/conversations/messages/{conversationId}/communications/{communicationId}/messages** (1 change)

* Operation operationId was changed from postConversationsMessagesConversationIdCommunicationsCommunicationIdMessages to postConversationsMessageCommunicationMessages

**POST /api/v2/conversations/messages/{conversationId}/messages/bulk** (1 change)

* Operation operationId was changed from postConversationsMessagesConversationIdMessagesBulk to postConversationsMessageMessagesBulk

**GET /api/v2/conversations/messages/{conversationId}** (1 change)

* Operation operationId was changed from getConversationsMessagesConversationId to getConversationsMessage

**PATCH /api/v2/conversations/messages/{conversationId}** (1 change)

* Operation operationId was changed from patchConversationsMessagesConversationId to patchConversationsMessage

**GET /api/v2/conversations/messages/{conversationId}/participants/{participantId}/wrapup** (2 changes)

* Operation operationId was changed from getConversationsMessagesConversationIdParticipantsParticipantIdWrapup to getConversationsMessageParticipantWrapup
* Response 200 type was changed from Wrapup to AssignedWrapupCode

**PATCH /api/v2/conversations/messages/{conversationId}/participants/{participantId}/attributes** (1 change)

* Operation operationId was changed from patchConversationsMessagesConversationIdParticipantsParticipantIdAttributes to patchConversationsMessageParticipantAttributes

**PATCH /api/v2/conversations/messages/{conversationId}/participants/{participantId}/communications/{communicationId}** (2 changes)

* Operation operationId was changed from patchConversationsMessagesConversationIdParticipantsParticipantIdCommunicationsCommunicationId to patchConversationsMessageParticipantCommunication
* Response 202 was removed

**PATCH /api/v2/conversations/messages/{conversationId}/participants/{participantId}** (1 change)

* Operation operationId was changed from patchConversationsMessagesConversationIdParticipantsParticipantId to patchConversationsMessageParticipant

**POST /api/v2/conversations/messages/{conversationId}/participants/{participantId}/replace** (1 change)

* Operation operationId was changed from postConversationsMessagesConversationIdParticipantsParticipantIdReplace to postConversationsMessageParticipantReplace

**GET /api/v2/conversations/messages/{conversationId}/messages/{messageId}** (1 change)

* Operation operationId was changed from getConversationsMessagesConversationIdMessagesMessageId to getConversationsMessageMessage

**GET /api/v2/users** (1 change)

* Parameter jabberId was added

**GET /api/v2/flows/{flowId}/versions/{versionId}/configuration** (1 change)

* Operation operationId was changed from getFlowsFlowIdVersionsVersionIdConfiguration to getFlowVersionConfiguration

**GET /api/v2/flows/{flowId}/versions/{versionId}** (1 change)

* Operation operationId was changed from getFlowsFlowIdVersionsVersionId to getFlowVersion

**GET /api/v2/integrations/actions/categories** (2 changes)

* Parameter expand was removed
* Parameter sortOrder was added

**GET /api/v2/scripts/{scriptId}** (1 change)

* Operation operationId was changed from getScriptsScriptId to getScript

**GET /api/v2/architect/emergencygroups/{emergencyGroupId}** (1 change)

* Operation operationId was changed from getArchitectEmergencygroupsEmergencygroupId to getArchitectEmergencygroup

**PUT /api/v2/architect/emergencygroups/{emergencyGroupId}** (2 changes)

* Operation operationId was changed from putArchitectEmergencygroupsEmergencygroupId to putArchitectEmergencygroup
* Parameter body was made required

**DELETE /api/v2/architect/emergencygroups/{emergencyGroupId}** (1 change)

* Operation operationId was changed from deleteArchitectEmergencygroupsEmergencygroupId to deleteArchitectEmergencygroup

**GET /api/v2/orgauthorization/trustees/{trusteeOrgId}/users/{trusteeUserId}** (1 change)

* Operation operationId was changed from getOrgauthorizationTrusteesTrusteeorgIdUsersTrusteeuserId to getOrgauthorizationTrusteeUser

**DELETE /api/v2/orgauthorization/trustees/{trusteeOrgId}/users/{trusteeUserId}** (1 change)

* Operation operationId was changed from deleteOrgauthorizationTrusteesTrusteeorgIdUsersTrusteeuserId to deleteOrgauthorizationTrusteeUser

**GET /api/v2/architect/prompts/{promptId}** (1 change)

* Operation operationId was changed from getArchitectPromptsPromptId to getArchitectPrompt

**PUT /api/v2/architect/prompts/{promptId}** (2 changes)

* Operation operationId was changed from putArchitectPromptsPromptId to putArchitectPrompt
* Parameter body was made required

**DELETE /api/v2/architect/prompts/{promptId}** (1 change)

* Operation operationId was changed from deleteArchitectPromptsPromptId to deleteArchitectPrompt

**POST /api/v2/architect/prompts/{promptId}/history** (1 change)

* Operation operationId was changed from postArchitectPromptsPromptIdHistory to postArchitectPromptHistory

**GET /api/v2/architect/prompts/{promptId}/history/{historyId}** (1 change)

* Operation operationId was changed from getArchitectPromptsPromptIdHistoryHistoryId to getArchitectPromptHistoryHistoryId

**GET /api/v2/quality/publishedforms/evaluations** (1 change)

* Parameter onlyLatestPerContext was added

**PATCH /api/v2/users/{userId}/queues/{queueId}** (1 change)

* Operation operationId was changed from patchUsersUserIdQueuesQueueId to patchUserQueue

**GET /api/v2/outbound/contactlists/{contactListId}/export** (1 change)

* Operation operationId was changed from getOutboundContactlistsContactlistIdExport to getOutboundContactlistExport

**POST /api/v2/outbound/contactlists/{contactListId}/export** (1 change)

* Operation operationId was changed from postOutboundContactlistsContactlistIdExport to postOutboundContactlistExport

**GET /api/v2/telephony/providers/edges/{edgeId}/setuppackage** (1 change)

* Operation operationId was changed from getTelephonyProvidersEdgesEdgeIdSetuppackage to getTelephonyProvidersEdgeSetuppackage

**GET /api/v2/architect/dependencytracking/consumingresources** (3 changes)

* Parameter pageNumber was added
* Parameter pageSize was added
* Parameter flowFilter was added

**POST /api/v2/oauth/clients/{clientId}/secret** (1 change)

* Operation operationId was changed from postOauthClientsClientIdSecret to postOauthClientSecret

**GET /api/v2/oauth/clients/{clientId}** (1 change)

* Operation operationId was changed from getOauthClientsClientId to getOauthClient

**PUT /api/v2/oauth/clients/{clientId}** (1 change)

* Operation operationId was changed from putOauthClientsClientId to putOauthClient

**DELETE /api/v2/oauth/clients/{clientId}** (1 change)

* Operation operationId was changed from deleteOauthClientsClientId to deleteOauthClient

**GET /api/v2/quality/publishedforms/{formId}** (1 change)

* Operation operationId was changed from getQualityPublishedformsFormId to getQualityPublishedform

**GET /api/v2/orphanrecordings/{orphanId}/media** (1 change)

* Operation operationId was changed from getOrphanrecordingsOrphanIdMedia to getOrphanrecordingMedia

**GET /api/v2/routing/email/domains/{domainName}/routes/{routeId}** (1 change)

* Operation operationId was changed from getRoutingEmailDomainsDomainnameRoutesRouteId to getRoutingEmailDomainRoute

**PUT /api/v2/routing/email/domains/{domainName}/routes/{routeId}** (1 change)

* Operation operationId was changed from putRoutingEmailDomainsDomainnameRoutesRouteId to putRoutingEmailDomainRoute

**DELETE /api/v2/routing/email/domains/{domainName}/routes/{routeId}** (1 change)

* Operation operationId was changed from deleteRoutingEmailDomainsDomainnameRoutesRouteId to deleteRoutingEmailDomainRoute

**POST /api/v2/workforcemanagement/managementunits/{muId}/historicaladherencequery** (1 change)

* Operation operationId was changed from postWorkforcemanagementManagementunitsMuIdHistoricaladherencequery to postWorkforcemanagementManagementunitHistoricaladherencequery

**GET /api/v2/notifications/channels** (1 change)

* Parameter includechannels was added

**GET /api/v2/routing/message/recipients** (1 change)

* Parameter messengerType was added

**POST /api/v2/analytics/conversations/{conversationId}/details/properties** (1 change)

* Operation operationId was changed from postAnalyticsConversationsConversationIdDetailsProperties to postAnalyticsConversationDetailsProperties

**GET /api/v2/analytics/conversations/{conversationId}/details** (1 change)

* Operation operationId was changed from getAnalyticsConversationsConversationIdDetails to getAnalyticsConversationDetails

**GET /api/v2/conversations/{conversationId}/participants/{participantId}/wrapupcodes** (1 change)

* Operation operationId was changed from getConversationsConversationIdParticipantsParticipantIdWrapupcodes to getConversationParticipantWrapupcodes

**POST /api/v2/conversations/{conversationId}/participants/{participantId}/callbacks** (1 change)

* Operation operationId was changed from postConversationsConversationIdParticipantsParticipantIdCallbacks to postConversationParticipantCallbacks

**GET /api/v2/conversations/{conversationId}/participants/{participantId}/wrapup** (2 changes)

* Operation operationId was changed from getConversationsConversationIdParticipantsParticipantIdWrapup to getConversationParticipantWrapup
* Response 200 type was changed from WrapupCode to AssignedWrapupCode

**PATCH /api/v2/conversations/{conversationId}/participants/{participantId}/attributes** (1 change)

* Operation operationId was changed from patchConversationsConversationIdParticipantsParticipantIdAttributes to patchConversationParticipantAttributes

**PATCH /api/v2/conversations/{conversationId}/participants/{participantId}** (1 change)

* Operation operationId was changed from patchConversationsConversationIdParticipantsParticipantId to patchConversationParticipant

**POST /api/v2/conversations/{conversationId}/participants/{participantId}/replace** (1 change)

* Operation operationId was changed from postConversationsConversationIdParticipantsParticipantIdReplace to postConversationParticipantReplace

**POST /api/v2/conversations/{conversationId}/participants/{participantId}/digits** (1 change)

* Operation operationId was changed from postConversationsConversationIdParticipantsParticipantIdDigits to postConversationParticipantDigits

**POST /api/v2/telephony/providers/edges/{edgeId}/logs/jobs/{jobId}/upload** (1 change)

* Operation operationId was changed from postTelephonyProvidersEdgesEdgeIdLogsJobsJobIdUpload to postTelephonyProvidersEdgeLogsJobUpload

**GET /api/v2/telephony/providers/edges/{edgeId}/logicalinterfaces/{interfaceId}** (1 change)

* Operation operationId was changed from getTelephonyProvidersEdgesEdgeIdLogicalinterfacesInterfaceId to getTelephonyProvidersEdgeLogicalinterface

**PUT /api/v2/telephony/providers/edges/{edgeId}/logicalinterfaces/{interfaceId}** (1 change)

* Operation operationId was changed from putTelephonyProvidersEdgesEdgeIdLogicalinterfacesInterfaceId to putTelephonyProvidersEdgeLogicalinterface

**DELETE /api/v2/telephony/providers/edges/{edgeId}/logicalinterfaces/{interfaceId}** (1 change)

* Operation operationId was changed from deleteTelephonyProvidersEdgesEdgeIdLogicalinterfacesInterfaceId to deleteTelephonyProvidersEdgeLogicalinterface

**GET /api/v2/telephony/providers/edges/{edgeId}/logs/jobs/{jobId}** (1 change)

* Operation operationId was changed from getTelephonyProvidersEdgesEdgeIdLogsJobsJobId to getTelephonyProvidersEdgeLogsJob

**GET /api/v2/telephony/providers/edges/outboundroutes/{outboundRouteId}** (1 change)

* Operation operationId was changed from getTelephonyProvidersEdgesOutboundroutesOutboundrouteId to getTelephonyProvidersEdgesOutboundroute

**PUT /api/v2/telephony/providers/edges/outboundroutes/{outboundRouteId}** (1 change)

* Operation operationId was changed from putTelephonyProvidersEdgesOutboundroutesOutboundrouteId to putTelephonyProvidersEdgesOutboundroute

**DELETE /api/v2/telephony/providers/edges/outboundroutes/{outboundRouteId}** (1 change)

* Operation operationId was changed from deleteTelephonyProvidersEdgesOutboundroutesOutboundrouteId to deleteTelephonyProvidersEdgesOutboundroute

**GET /api/v2/quality/conversations/{conversationId}/evaluations/{evaluationId}** (1 change)

* Operation operationId was changed from getQualityConversationsConversationIdEvaluationsEvaluationId to getQualityConversationEvaluation

**PUT /api/v2/quality/conversations/{conversationId}/evaluations/{evaluationId}** (1 change)

* Operation operationId was changed from putQualityConversationsConversationIdEvaluationsEvaluationId to putQualityConversationEvaluation

**DELETE /api/v2/quality/conversations/{conversationId}/evaluations/{evaluationId}** (1 change)

* Operation operationId was changed from deleteQualityConversationsConversationIdEvaluationsEvaluationId to deleteQualityConversationEvaluation

**GET /api/v2/quality/calibrations/{calibrationId}** (1 change)

* Operation operationId was changed from getQualityCalibrationsCalibrationId to getQualityCalibration

**PUT /api/v2/quality/calibrations/{calibrationId}** (1 change)

* Operation operationId was changed from putQualityCalibrationsCalibrationId to putQualityCalibration

**DELETE /api/v2/quality/calibrations/{calibrationId}** (1 change)

* Operation operationId was changed from deleteQualityCalibrationsCalibrationId to deleteQualityCalibration

**GET /api/v2/externalcontacts/organizations/{externalOrganizationId}/notes/{noteId}** (1 change)

* Operation operationId was changed from getExternalcontactsOrganizationsExternalorganizationIdNotesNoteId to getExternalcontactsOrganizationNote

**PUT /api/v2/externalcontacts/organizations/{externalOrganizationId}/notes/{noteId}** (2 changes)

* Operation operationId was changed from putExternalcontactsOrganizationsExternalorganizationIdNotesNoteId to putExternalcontactsOrganizationNote
* Parameter body was made required

**DELETE /api/v2/externalcontacts/organizations/{externalOrganizationId}/notes/{noteId}** (1 change)

* Operation operationId was changed from deleteExternalcontactsOrganizationsExternalorganizationIdNotesNoteId to deleteExternalcontactsOrganizationNote

**GET /api/v2/contentmanagement/workspaces/{workspaceId}/members** (1 change)

* Operation operationId was changed from getContentmanagementWorkspacesWorkspaceIdMembers to getContentmanagementWorkspaceMembers

**GET /api/v2/architect/ivrs/{ivrId}** (1 change)

* Operation operationId was changed from getArchitectIvrsIvrId to getArchitectIvr

**PUT /api/v2/architect/ivrs/{ivrId}** (2 changes)

* Operation operationId was changed from putArchitectIvrsIvrId to putArchitectIvr
* Parameter body was made required

**DELETE /api/v2/architect/ivrs/{ivrId}** (1 change)

* Operation operationId was changed from deleteArchitectIvrsIvrId to deleteArchitectIvr

**POST /api/v2/workforcemanagement/managementunits/{muId}/schedules/search** (1 change)

* Operation operationId was changed from postWorkforcemanagementManagementunitsMuIdSchedulesSearch to postWorkforcemanagementManagementunitSchedulesSearch

**GET /api/v2/users/{userId}/callforwarding** (1 change)

* Operation operationId was changed from getUsersUserIdCallforwarding to getUserCallforwarding

**PUT /api/v2/users/{userId}/callforwarding** (1 change)

* Operation operationId was changed from putUsersUserIdCallforwarding to putUserCallforwarding

**PATCH /api/v2/users/{userId}/callforwarding** (1 change)

* Operation operationId was changed from patchUsersUserIdCallforwarding to patchUserCallforwarding

**GET /api/v2/userrecordings/{recordingId}/media** (1 change)

* Operation operationId was changed from getUserrecordingsRecordingIdMedia to getUserrecordingMedia

**GET /api/v2/orgauthorization/trustors/{trustorOrgId}** (1 change)

* Operation operationId was changed from getOrgauthorizationTrustorsTrustororgId to getOrgauthorizationTrustor

**DELETE /api/v2/orgauthorization/trustors/{trustorOrgId}** (1 change)

* Operation operationId was changed from deleteOrgauthorizationTrustorsTrustororgId to deleteOrgauthorizationTrustor

**GET /api/v2/outbound/events/{eventId}** (1 change)

* Operation operationId was changed from getOutboundEventsEventId to getOutboundEvent

**GET /api/v2/workforcemanagement/managementunits/{muId}/users** (1 change)

* Operation operationId was changed from getWorkforcemanagementManagementunitsMuIdUsers to getWorkforcemanagementManagementunitUsers

**GET /api/v2/routing/wrapupcodes/{codeId}** (1 change)

* Operation operationId was changed from getRoutingWrapupcodesCodeId to getRoutingWrapupcode

**PUT /api/v2/routing/wrapupcodes/{codeId}** (1 change)

* Operation operationId was changed from putRoutingWrapupcodesCodeId to putRoutingWrapupcode

**DELETE /api/v2/routing/wrapupcodes/{codeId}** (1 change)

* Operation operationId was changed from deleteRoutingWrapupcodesCodeId to deleteRoutingWrapupcode

**GET /api/v2/groups/{groupId}/profile** (1 change)

* Operation operationId was changed from getGroupsGroupIdProfile to getGroupProfile

**GET /api/v2/telephony/providers/edges/{edgeId}/softwareupdate** (1 change)

* Operation operationId was changed from getTelephonyProvidersEdgesEdgeIdSoftwareupdate to getTelephonyProvidersEdgeSoftwareupdate

**POST /api/v2/telephony/providers/edges/{edgeId}/softwareupdate** (1 change)

* Operation operationId was changed from postTelephonyProvidersEdgesEdgeIdSoftwareupdate to postTelephonyProvidersEdgeSoftwareupdate

**DELETE /api/v2/telephony/providers/edges/{edgeId}/softwareupdate** (1 change)

* Operation operationId was changed from deleteTelephonyProvidersEdgesEdgeIdSoftwareupdate to deleteTelephonyProvidersEdgeSoftwareupdate

**GET /api/v2/outbound/campaigns/{campaignId}/interactions** (1 change)

* Operation operationId was changed from getOutboundCampaignsCampaignIdInteractions to getOutboundCampaignInteractions

**POST /api/v2/quality/conversations/{conversationId}/evaluations** (1 change)

* Operation operationId was changed from postQualityConversationsConversationIdEvaluations to postQualityConversationEvaluations

**GET /api/v2/outbound/dnclists/{dncListId}/importstatus** (1 change)

* Operation operationId was changed from getOutboundDnclistsDnclistIdImportstatus to getOutboundDnclistImportstatus

**GET /api/v2/outbound/contactlists** (1 change)

* Parameter divisionId was added

**POST /api/v2/telephony/providers/edges/{edgeId}/reboot** (1 change)

* Operation operationId was changed from postTelephonyProvidersEdgesEdgeIdReboot to postTelephonyProvidersEdgeReboot

**GET /api/v2/externalcontacts/contacts/{contactId}/notes/{noteId}** (1 change)

* Operation operationId was changed from getExternalcontactsContactsContactIdNotesNoteId to getExternalcontactsContactNote

**PUT /api/v2/externalcontacts/contacts/{contactId}/notes/{noteId}** (2 changes)

* Operation operationId was changed from putExternalcontactsContactsContactIdNotesNoteId to putExternalcontactsContactNote
* Parameter body was made required

**DELETE /api/v2/externalcontacts/contacts/{contactId}/notes/{noteId}** (1 change)

* Operation operationId was changed from deleteExternalcontactsContactsContactIdNotesNoteId to deleteExternalcontactsContactNote

**GET /api/v2/outbound/contactlistfilters/{contactListFilterId}** (1 change)

* Operation operationId was changed from getOutboundContactlistfiltersContactlistfilterId to getOutboundContactlistfilter

**PUT /api/v2/outbound/contactlistfilters/{contactListFilterId}** (1 change)

* Operation operationId was changed from putOutboundContactlistfiltersContactlistfilterId to putOutboundContactlistfilter

**DELETE /api/v2/outbound/contactlistfilters/{contactListFilterId}** (1 change)

* Operation operationId was changed from deleteOutboundContactlistfiltersContactlistfilterId to deleteOutboundContactlistfilter

**GET /api/v2/outbound/campaigns/{campaignId}/stats** (1 change)

* Operation operationId was changed from getOutboundCampaignsCampaignIdStats to getOutboundCampaignStats

**GET /api/v2/groups/{groupId}/members** (1 change)

* Operation operationId was changed from getGroupsGroupIdMembers to getGroupMembers

**POST /api/v2/groups/{groupId}/members** (1 change)

* Operation operationId was changed from postGroupsGroupIdMembers to postGroupMembers

**DELETE /api/v2/groups/{groupId}/members** (1 change)

* Operation operationId was changed from deleteGroupsGroupIdMembers to deleteGroupMembers

**GET /api/v2/orgauthorization/trustors/{trustorOrgId}/users** (1 change)

* Operation operationId was changed from getOrgauthorizationTrustorsTrustororgIdUsers to getOrgauthorizationTrustorUsers

**GET /api/v2/contentmanagement/documents/{documentId}** (1 change)

* Operation operationId was changed from getContentmanagementDocumentsDocumentId to getContentmanagementDocument

**POST /api/v2/contentmanagement/documents/{documentId}** (1 change)

* Operation operationId was changed from postContentmanagementDocumentsDocumentId to postContentmanagementDocument

**DELETE /api/v2/contentmanagement/documents/{documentId}** (1 change)

* Operation operationId was changed from deleteContentmanagementDocumentsDocumentId to deleteContentmanagementDocument

**GET /api/v2/telephony/providers/edges/didpools/{didPoolId}** (1 change)

* Operation operationId was changed from getTelephonyProvidersEdgesDidpoolsDidpoolId to getTelephonyProvidersEdgesDidpool

**PUT /api/v2/telephony/providers/edges/didpools/{didPoolId}** (1 change)

* Operation operationId was changed from putTelephonyProvidersEdgesDidpoolsDidpoolId to putTelephonyProvidersEdgesDidpool

**DELETE /api/v2/telephony/providers/edges/didpools/{didPoolId}** (1 change)

* Operation operationId was changed from deleteTelephonyProvidersEdgesDidpoolsDidpoolId to deleteTelephonyProvidersEdgesDidpool

**GET /api/v2/telephony/providers/edges/trunks/{trunkId}** (1 change)

* Operation operationId was changed from getTelephonyProvidersEdgesTrunksTrunkId to getTelephonyProvidersEdgesTrunk

**GET /api/v2/users/{userId}/favorites** (1 change)

* Operation operationId was changed from getUsersUserIdFavorites to getUserFavorites

**GET /api/v2/users/{userId}/adjacents** (1 change)

* Operation operationId was changed from getUsersUserIdAdjacents to getUserAdjacents

**GET /api/v2/users/{userId}/superiors** (1 change)

* Operation operationId was changed from getUsersUserIdSuperiors to getUserSuperiors

**GET /api/v2/users/{userId}/directreports** (1 change)

* Operation operationId was changed from getUsersUserIdDirectreports to getUserDirectreports

**PUT /api/v2/outbound/campaigns/{campaignId}/agents/{userId}** (1 change)

* Operation operationId was changed from putOutboundCampaignsCampaignIdAgentsUserId to putOutboundCampaignAgent

**GET /api/v2/telephony/providers/edges/dids/{didId}** (1 change)

* Operation operationId was changed from getTelephonyProvidersEdgesDidsDidId to getTelephonyProvidersEdgesDid

**PUT /api/v2/telephony/providers/edges/dids/{didId}** (1 change)

* Operation operationId was changed from putTelephonyProvidersEdgesDidsDidId to putTelephonyProvidersEdgesDid

**GET /api/v2/users/{userId}/queues** (2 changes)

* Operation operationId was changed from getUsersUserIdQueues to getUserQueues
* Parameter divisionId was added

**PATCH /api/v2/users/{userId}/queues** (2 changes)

* Operation operationId was changed from patchUsersUserIdQueues to patchUserQueues
* Parameter divisionId was added

**GET /api/v2/architect/systemprompts/{promptId}/resources** (1 change)

* Operation operationId was changed from getArchitectSystempromptsPromptIdResources to getArchitectSystempromptResources

**POST /api/v2/architect/systemprompts/{promptId}/resources** (2 changes)

* Operation operationId was changed from postArchitectSystempromptsPromptIdResources to postArchitectSystempromptResources
* Parameter body was made required

**GET /api/v2/responsemanagement/libraries/{libraryId}** (1 change)

* Operation operationId was changed from getResponsemanagementLibrariesLibraryId to getResponsemanagementLibrary

**PUT /api/v2/responsemanagement/libraries/{libraryId}** (1 change)

* Operation operationId was changed from putResponsemanagementLibrariesLibraryId to putResponsemanagementLibrary

**DELETE /api/v2/responsemanagement/libraries/{libraryId}** (1 change)

* Operation operationId was changed from deleteResponsemanagementLibrariesLibraryId to deleteResponsemanagementLibrary

**POST /api/v2/architect/ivrs** (1 change)

* Parameter body was made required

**GET /api/v2/conversations/{conversationId}/participants/{participantId}/secureivrsessions** (1 change)

* Operation operationId was changed from getConversationsConversationIdParticipantsParticipantIdSecureivrsessions to getConversationParticipantSecureivrsessions

**POST /api/v2/conversations/{conversationId}/participants/{participantId}/secureivrsessions** (1 change)

* Operation operationId was changed from postConversationsConversationIdParticipantsParticipantIdSecureivrsessions to postConversationParticipantSecureivrsessions

**GET /api/v2/analytics/reporting/schedules/{scheduleId}/history** (1 change)

* Operation operationId was changed from getAnalyticsReportingSchedulesScheduleIdHistory to getAnalyticsReportingScheduleHistory

**GET /api/v2/analytics/reporting/schedules/{scheduleId}/history/latest** (1 change)

* Operation operationId was changed from getAnalyticsReportingSchedulesScheduleIdHistoryLatest to getAnalyticsReportingScheduleHistoryLatest

**GET /api/v2/conversations/{conversationId}/recordings** (1 change)

* Operation operationId was changed from getConversationsConversationIdRecordings to getConversationRecordings

**GET /api/v2/authorization/roles/{leftRoleId}/comparedefault/{rightRoleId}** (1 change)

* Operation operationId was changed from getAuthorizationRolesLeftroleIdComparedefaultRightroleId to getAuthorizationRoleComparedefaultRightRoleId

**POST /api/v2/authorization/roles/{leftRoleId}/comparedefault/{rightRoleId}** (1 change)

* Operation operationId was changed from postAuthorizationRolesLeftroleIdComparedefaultRightroleId to postAuthorizationRoleComparedefaultRightRoleId

**PATCH /api/v2/organizations/features/{featureName}** (1 change)

* Operation operationId was changed from patchOrganizationsFeaturesFeaturename to patchOrganizationsFeature

**DELETE /api/v2/conversations/{conversationId}/participants/{participantId}/codes/{addCommunicationCode}** (1 change)

* Operation operationId was changed from deleteConversationsConversationIdParticipantsParticipantIdCodesAddcommunicationcode to deleteConversationParticipantCode

**GET /api/v2/telephony/providers/edges/outboundroutes** (1 change)

* Parameter externalTrunkBases.ids was added

**GET /api/v2/architect/prompts/{promptId}/resources** (1 change)

* Operation operationId was changed from getArchitectPromptsPromptIdResources to getArchitectPromptResources

**POST /api/v2/architect/prompts/{promptId}/resources** (2 changes)

* Operation operationId was changed from postArchitectPromptsPromptIdResources to postArchitectPromptResources
* Parameter body was made required

**GET /api/v2/voicemail/messages/{messageId}** (1 change)

* Operation operationId was changed from getVoicemailMessagesMessageId to getVoicemailMessage

**PUT /api/v2/voicemail/messages/{messageId}** (1 change)

* Operation operationId was changed from putVoicemailMessagesMessageId to putVoicemailMessage

**DELETE /api/v2/voicemail/messages/{messageId}** (1 change)

* Operation operationId was changed from deleteVoicemailMessagesMessageId to deleteVoicemailMessage

**PATCH /api/v2/voicemail/messages/{messageId}** (1 change)

* Operation operationId was changed from patchVoicemailMessagesMessageId to patchVoicemailMessage

**GET /api/v2/voicemail/messages/{messageId}/media** (1 change)

* Operation operationId was changed from getVoicemailMessagesMessageIdMedia to getVoicemailMessageMedia

**GET /api/v2/users/{userId}/routingstatus** (1 change)

* Operation operationId was changed from getUsersUserIdRoutingstatus to getUserRoutingstatus

**PUT /api/v2/users/{userId}/routingstatus** (1 change)

* Operation operationId was changed from putUsersUserIdRoutingstatus to putUserRoutingstatus

**POST /api/v2/externalcontacts/organizations** (1 change)

* Parameter body was made required

**GET /api/v2/quality/forms/surveys/{formId}** (1 change)

* Operation operationId was changed from getQualityFormsSurveysFormId to getQualityFormsSurvey

**PUT /api/v2/quality/forms/surveys/{formId}** (1 change)

* Operation operationId was changed from putQualityFormsSurveysFormId to putQualityFormsSurvey

**DELETE /api/v2/quality/forms/surveys/{formId}** (1 change)

* Operation operationId was changed from deleteQualityFormsSurveysFormId to deleteQualityFormsSurvey

**PATCH /api/v2/quality/forms/surveys/{formId}** (1 change)

* Operation operationId was changed from patchQualityFormsSurveysFormId to patchQualityFormsSurvey

**GET /api/v2/architect/prompts/{promptId}/resources/{languageCode}** (1 change)

* Operation operationId was changed from getArchitectPromptsPromptIdResourcesLanguagecode to getArchitectPromptResource

**PUT /api/v2/architect/prompts/{promptId}/resources/{languageCode}** (2 changes)

* Operation operationId was changed from putArchitectPromptsPromptIdResourcesLanguagecode to putArchitectPromptResource
* Parameter body was made required

**DELETE /api/v2/architect/prompts/{promptId}/resources/{languageCode}** (1 change)

* Operation operationId was changed from deleteArchitectPromptsPromptIdResourcesLanguagecode to deleteArchitectPromptResource

**POST /api/v2/externalcontacts/contacts** (1 change)

* Parameter body was made required

**GET /api/v2/analytics/reporting/schedules/{scheduleId}/history/{runId}** (1 change)

* Operation operationId was changed from getAnalyticsReportingSchedulesScheduleIdHistoryRunId to getAnalyticsReportingScheduleHistoryRunId

**GET /api/v2/outbound/dnclists/{dncListId}/export** (1 change)

* Operation operationId was changed from getOutboundDnclistsDnclistIdExport to getOutboundDnclistExport

**POST /api/v2/outbound/dnclists/{dncListId}/export** (1 change)

* Operation operationId was changed from postOutboundDnclistsDnclistIdExport to postOutboundDnclistExport

**GET /api/v2/quality/conversations/{conversationId}/audits** (1 change)

* Operation operationId was changed from getQualityConversationsConversationIdAudits to getQualityConversationAudits

**GET /api/v2/conversations/callbacks/{conversationId}/participants/{participantId}/wrapupcodes** (1 change)

* Operation operationId was changed from getConversationsCallbacksConversationIdParticipantsParticipantIdWrapupcodes to getConversationsCallbackParticipantWrapupcodes

**GET /api/v2/conversations/callbacks/{conversationId}** (1 change)

* Operation operationId was changed from getConversationsCallbacksConversationId to getConversationsCallback

**PATCH /api/v2/conversations/callbacks/{conversationId}** (1 change)

* Operation operationId was changed from patchConversationsCallbacksConversationId to patchConversationsCallback

**GET /api/v2/conversations/callbacks/{conversationId}/participants/{participantId}/wrapup** (2 changes)

* Operation operationId was changed from getConversationsCallbacksConversationIdParticipantsParticipantIdWrapup to getConversationsCallbackParticipantWrapup
* Response 200 type was changed from Wrapup to AssignedWrapupCode

**PATCH /api/v2/conversations/callbacks/{conversationId}/participants/{participantId}/attributes** (1 change)

* Operation operationId was changed from patchConversationsCallbacksConversationIdParticipantsParticipantIdAttributes to patchConversationsCallbackParticipantAttributes

**PATCH /api/v2/conversations/callbacks/{conversationId}/participants/{participantId}** (1 change)

* Operation operationId was changed from patchConversationsCallbacksConversationIdParticipantsParticipantId to patchConversationsCallbackParticipant

**PATCH /api/v2/conversations/callbacks/{conversationId}/participants/{participantId}/communications/{communicationId}** (2 changes)

* Operation operationId was changed from patchConversationsCallbacksConversationIdParticipantsParticipantIdCommunicationsCommunicationId to patchConversationsCallbackParticipantCommunication
* Response 202 was removed

**POST /api/v2/conversations/callbacks/{conversationId}/participants/{participantId}/replace** (1 change)

* Operation operationId was changed from postConversationsCallbacksConversationIdParticipantsParticipantIdReplace to postConversationsCallbackParticipantReplace

**GET /api/v2/integrations/actions/drafts** (3 changes)

* Parameter expand was removed
* Parameter sortOrder was added
* Parameter name was added

**GET /api/v2/outbound/campaignrules/{campaignRuleId}** (1 change)

* Operation operationId was changed from getOutboundCampaignrulesCampaignruleId to getOutboundCampaignrule

**PUT /api/v2/outbound/campaignrules/{campaignRuleId}** (1 change)

* Operation operationId was changed from putOutboundCampaignrulesCampaignruleId to putOutboundCampaignrule

**DELETE /api/v2/outbound/campaignrules/{campaignRuleId}** (1 change)

* Operation operationId was changed from deleteOutboundCampaignrulesCampaignruleId to deleteOutboundCampaignrule

**POST /api/v2/users/{userId}/invite** (1 change)

* Operation operationId was changed from postUsersUserIdInvite to postUserInvite

**GET /api/v2/users/{userId}** (1 change)

* Operation operationId was changed from getUsersUserId to getUser

**DELETE /api/v2/users/{userId}** (1 change)

* Operation operationId was changed from deleteUsersUserId to deleteUser

**PATCH /api/v2/users/{userId}** (1 change)

* Operation operationId was changed from patchUsersUserId to patchUser

**GET /api/v2/telephony/providers/edges/certificateauthorities/{certificateId}** (1 change)

* Operation operationId was changed from getTelephonyProvidersEdgesCertificateauthoritiesCertificateId to getTelephonyProvidersEdgesCertificateauthority

**PUT /api/v2/telephony/providers/edges/certificateauthorities/{certificateId}** (1 change)

* Operation operationId was changed from putTelephonyProvidersEdgesCertificateauthoritiesCertificateId to putTelephonyProvidersEdgesCertificateauthority

**DELETE /api/v2/telephony/providers/edges/certificateauthorities/{certificateId}** (1 change)

* Operation operationId was changed from deleteTelephonyProvidersEdgesCertificateauthoritiesCertificateId to deleteTelephonyProvidersEdgesCertificateauthority

**GET /api/v2/flows/datatables/{datatableId}/rows/{rowId}** (1 change)

* Operation operationId was changed from getFlowsDatatablesDatatableIdRowsRowId to getFlowsDatatableRow

**PUT /api/v2/flows/datatables/{datatableId}/rows/{rowId}** (1 change)

* Operation operationId was changed from putFlowsDatatablesDatatableIdRowsRowId to putFlowsDatatableRow

**DELETE /api/v2/flows/datatables/{datatableId}/rows/{rowId}** (1 change)

* Operation operationId was changed from deleteFlowsDatatablesDatatableIdRowsRowId to deleteFlowsDatatableRow

**POST /api/v2/telephony/providers/edges/phones/{phoneId}/reboot** (1 change)

* Operation operationId was changed from postTelephonyProvidersEdgesPhonesPhoneIdReboot to postTelephonyProvidersEdgesPhoneReboot

**GET /api/v2/quality/publishedforms** (1 change)

* Parameter onlyLatestPerContext was added

**GET /api/v2/voicemail/userpolicies/{userId}** (1 change)

* Operation operationId was changed from getVoicemailUserpoliciesUserId to getVoicemailUserpolicy

**PATCH /api/v2/voicemail/userpolicies/{userId}** (1 change)

* Operation operationId was changed from patchVoicemailUserpoliciesUserId to patchVoicemailUserpolicy

**GET /api/v2/outbound/contactlists/{contactListId}/contacts/{contactId}** (1 change)

* Operation operationId was changed from getOutboundContactlistsContactlistIdContactsContactId to getOutboundContactlistContact

**PUT /api/v2/outbound/contactlists/{contactListId}/contacts/{contactId}** (1 change)

* Operation operationId was changed from putOutboundContactlistsContactlistIdContactsContactId to putOutboundContactlistContact

**DELETE /api/v2/outbound/contactlists/{contactListId}/contacts/{contactId}** (1 change)

* Operation operationId was changed from deleteOutboundContactlistsContactlistIdContactsContactId to deleteOutboundContactlistContact

**GET /api/v2/telephony/providers/edges/sites/{siteId}/numberplans/classifications** (1 change)

* Operation operationId was changed from getTelephonyProvidersEdgesSitesSiteIdNumberplansClassifications to getTelephonyProvidersEdgesSiteNumberplansClassifications

**GET /api/v2/users/{userId}/outofoffice** (1 change)

* Operation operationId was changed from getUsersUserIdOutofoffice to getUserOutofoffice

**PUT /api/v2/users/{userId}/outofoffice** (1 change)

* Operation operationId was changed from putUsersUserIdOutofoffice to putUserOutofoffice

**GET /api/v2/conversations/{conversationId}/recordingmetadata/{recordingId}** (1 change)

* Operation operationId was changed from getConversationsConversationIdRecordingmetadataRecordingId to getConversationRecordingmetadataRecordingId

**GET /api/v2/quality/keywordsets/{keywordSetId}** (1 change)

* Operation operationId was changed from getQualityKeywordsetsKeywordsetId to getQualityKeywordset

**PUT /api/v2/quality/keywordsets/{keywordSetId}** (1 change)

* Operation operationId was changed from putQualityKeywordsetsKeywordsetId to putQualityKeywordset

**DELETE /api/v2/quality/keywordsets/{keywordSetId}** (1 change)

* Operation operationId was changed from deleteQualityKeywordsetsKeywordsetId to deleteQualityKeywordset

**POST /api/v2/flows/actions/checkin** (1 change)

* Response 200 type was changed from Flow to Operation

**POST /api/v2/contentmanagement/workspaces/{workspaceId}/tagvalues/query** (1 change)

* Operation operationId was changed from postContentmanagementWorkspacesWorkspaceIdTagvaluesQuery to postContentmanagementWorkspaceTagvaluesQuery

**GET /api/v2/routing/queues/{queueId}/wrapupcodes** (3 changes)

* Operation operationId was changed from getRoutingQueuesQueueIdWrapupcodes to getRoutingQueueWrapupcodes
* Parameter pageSize was added
* Parameter pageNumber was added

**POST /api/v2/routing/queues/{queueId}/wrapupcodes** (1 change)

* Operation operationId was changed from postRoutingQueuesQueueIdWrapupcodes to postRoutingQueueWrapupcodes

**DELETE /api/v2/routing/queues/{queueId}/wrapupcodes/{codeId}** (1 change)

* Operation operationId was changed from deleteRoutingQueuesQueueIdWrapupcodesCodeId to deleteRoutingQueueWrapupcode

**GET /api/v2/license/definitions/{licenseId}** (1 change)

* Operation operationId was changed from getLicenseDefinitionsLicenseId to getLicenseDefinition

**GET /api/v2/configuration/schemas/edges/vnext/{schemaCategory}/{schemaType}/{schemaId}** (1 change)

* Operation operationId was changed from getConfigurationSchemasEdgesVnextSchemacategorySchematypeSchemaId to getConfigurationSchemasEdgesVnextSchemaCategorySchemaTypeSchemaId

**GET /api/v2/configuration/schemas/edges/vnext/{schemaCategory}/{schemaType}/{schemaId}/{extensionType}/{metadataId}** (1 change)

* Operation operationId was changed from getConfigurationSchemasEdgesVnextSchemacategorySchematypeSchemaIdExtensiontypeMetadataId to getConfigurationSchemasEdgesVnextSchemaCategorySchemaTypeSchemaIdExtensionTypeMetadataId

**GET /api/v2/groups/{groupId}/greetings** (1 change)

* Operation operationId was changed from getGroupsGroupIdGreetings to getGroupGreetings

**POST /api/v2/groups/{groupId}/greetings** (1 change)

* Operation operationId was changed from postGroupsGroupIdGreetings to postGroupGreetings

**GET /api/v2/conversations/{conversationId}/recordingmetadata** (1 change)

* Operation operationId was changed from getConversationsConversationIdRecordingmetadata to getConversationRecordingmetadata

**GET /api/v2/quality/forms/surveys/{formId}/versions** (1 change)

* Operation operationId was changed from getQualityFormsSurveysFormIdVersions to getQualityFormsSurveyVersions

**GET /api/v2/telephony/providers/edges/{edgeId}/physicalinterfaces/{interfaceId}** (1 change)

* Operation operationId was changed from getTelephonyProvidersEdgesEdgeIdPhysicalinterfacesInterfaceId to getTelephonyProvidersEdgePhysicalinterface

**GET /api/v2/telephony/providers/edges/{edgeId}/physicalinterfaces** (1 change)

* Operation operationId was changed from getTelephonyProvidersEdgesEdgeIdPhysicalinterfaces to getTelephonyProvidersEdgePhysicalinterfaces

**GET /api/v2/userrecordings/{recordingId}** (1 change)

* Operation operationId was changed from getUserrecordingsRecordingId to getUserrecording

**PUT /api/v2/userrecordings/{recordingId}** (1 change)

* Operation operationId was changed from putUserrecordingsRecordingId to putUserrecording

**DELETE /api/v2/userrecordings/{recordingId}** (1 change)

* Operation operationId was changed from deleteUserrecordingsRecordingId to deleteUserrecording

**GET /api/v2/flows/{flowId}/versions** (1 change)

* Operation operationId was changed from getFlowsFlowIdVersions to getFlowVersions

**POST /api/v2/flows/{flowId}/versions** (2 changes)

* Operation operationId was changed from postFlowsFlowIdVersions to postFlowVersions
* Parameter body was made required

**GET /api/v2/telephony/providers/edges/sites/{siteId}/outboundroutes/{outboundRouteId}** (1 change)

* Operation operationId was changed from getTelephonyProvidersEdgesSitesSiteIdOutboundroutesOutboundrouteId to getTelephonyProvidersEdgesSiteOutboundroute

**PUT /api/v2/telephony/providers/edges/sites/{siteId}/outboundroutes/{outboundRouteId}** (1 change)

* Operation operationId was changed from putTelephonyProvidersEdgesSitesSiteIdOutboundroutesOutboundrouteId to putTelephonyProvidersEdgesSiteOutboundroute

**DELETE /api/v2/telephony/providers/edges/sites/{siteId}/outboundroutes/{outboundRouteId}** (1 change)

* Operation operationId was changed from deleteTelephonyProvidersEdgesSitesSiteIdOutboundroutesOutboundrouteId to deleteTelephonyProvidersEdgesSiteOutboundroute

**GET /api/v2/integrations/actions/{actionId}/draft** (1 change)

* Operation operationId was changed from getIntegrationsActionsActionIdDraft to getIntegrationsActionDraft

**POST /api/v2/integrations/actions/{actionId}/draft** (1 change)

* Operation operationId was changed from postIntegrationsActionsActionIdDraft to postIntegrationsActionDraft

**DELETE /api/v2/integrations/actions/{actionId}/draft** (1 change)

* Operation operationId was changed from deleteIntegrationsActionsActionIdDraft to deleteIntegrationsActionDraft

**PATCH /api/v2/integrations/actions/{actionId}/draft** (1 change)

* Operation operationId was changed from patchIntegrationsActionsActionIdDraft to patchIntegrationsActionDraft

**GET /api/v2/integrations/actions/{actionId}/draft/schemas/{fileName}** (1 change)

* Operation operationId was changed from getIntegrationsActionsActionIdDraftSchemasFilename to getIntegrationsActionDraftSchema

**POST /api/v2/integrations/actions/{actionId}/draft/test** (1 change)

* Operation operationId was changed from postIntegrationsActionsActionIdDraftTest to postIntegrationsActionDraftTest

**GET /api/v2/integrations/actions/{actionId}/draft/templates/{fileName}** (1 change)

* Operation operationId was changed from getIntegrationsActionsActionIdDraftTemplatesFilename to getIntegrationsActionDraftTemplate

**POST /api/v2/integrations/actions/{actionId}/draft/publish** (1 change)

* Operation operationId was changed from postIntegrationsActionsActionIdDraftPublish to postIntegrationsActionDraftPublish

**GET /api/v2/integrations/actions/{actionId}/draft/validation** (1 change)

* Operation operationId was changed from getIntegrationsActionsActionIdDraftValidation to getIntegrationsActionDraftValidation

**GET /api/v2/flows/{flowId}** (1 change)

* Operation operationId was changed from getFlowsFlowId to getFlow

**PUT /api/v2/flows/{flowId}** (2 changes)

* Operation operationId was changed from putFlowsFlowId to putFlow
* Parameter body was made required

**DELETE /api/v2/flows/{flowId}** (1 change)

* Operation operationId was changed from deleteFlowsFlowId to deleteFlow

**GET /api/v2/flows/{flowId}/latestconfiguration** (1 change)

* Operation operationId was changed from getFlowsFlowIdLatestconfiguration to getFlowLatestconfiguration

**GET /api/v2/flows/{flowId}/history/{historyId}** (1 change)

* Operation operationId was changed from getFlowsFlowIdHistoryHistoryId to getFlowHistoryHistoryId

**GET /api/v2/outbound/campaigns/{campaignId}** (1 change)

* Operation operationId was changed from getOutboundCampaignsCampaignId to getOutboundCampaign

**PUT /api/v2/outbound/campaigns/{campaignId}** (1 change)

* Operation operationId was changed from putOutboundCampaignsCampaignId to putOutboundCampaign

**DELETE /api/v2/outbound/campaigns/{campaignId}** (1 change)

* Operation operationId was changed from deleteOutboundCampaignsCampaignId to deleteOutboundCampaign

**GET /api/v2/outbound/campaigns/{campaignId}/diagnostics** (1 change)

* Operation operationId was changed from getOutboundCampaignsCampaignIdDiagnostics to getOutboundCampaignDiagnostics

**GET /api/v2/outbound/campaigns/{campaignId}/progress** (1 change)

* Operation operationId was changed from getOutboundCampaignsCampaignIdProgress to getOutboundCampaignProgress

**DELETE /api/v2/outbound/campaigns/{campaignId}/progress** (1 change)

* Operation operationId was changed from deleteOutboundCampaignsCampaignIdProgress to deleteOutboundCampaignProgress

**GET /api/v2/integrations/actions** (3 changes)

* Parameter expand was removed
* Parameter sortOrder was added
* Parameter name was added

**GET /api/v2/alerting/interactionstats/rules/{ruleId}** (1 change)

* Operation operationId was changed from getAlertingInteractionstatsRulesRuleId to getAlertingInteractionstatsRule

**PUT /api/v2/alerting/interactionstats/rules/{ruleId}** (1 change)

* Operation operationId was changed from putAlertingInteractionstatsRulesRuleId to putAlertingInteractionstatsRule

**DELETE /api/v2/alerting/interactionstats/rules/{ruleId}** (1 change)

* Operation operationId was changed from deleteAlertingInteractionstatsRulesRuleId to deleteAlertingInteractionstatsRule

**GET /api/v2/telephony/providers/edges/{edgeId}** (1 change)

* Operation operationId was changed from getTelephonyProvidersEdgesEdgeId to getTelephonyProvidersEdge

**PUT /api/v2/telephony/providers/edges/{edgeId}** (1 change)

* Operation operationId was changed from putTelephonyProvidersEdgesEdgeId to putTelephonyProvidersEdge

**DELETE /api/v2/telephony/providers/edges/{edgeId}** (1 change)

* Operation operationId was changed from deleteTelephonyProvidersEdgesEdgeId to deleteTelephonyProvidersEdge

**GET /api/v2/quality/publishedforms/surveys** (1 change)

* Parameter onlyLatestEnabledPerContext was added

**GET /api/v2/contentmanagement/documents/{documentId}/audits** (1 change)

* Operation operationId was changed from getContentmanagementDocumentsDocumentIdAudits to getContentmanagementDocumentAudits

**GET /api/v2/mobiledevices/{deviceId}** (1 change)

* Operation operationId was changed from getMobiledevicesDeviceId to getMobiledevice

**PUT /api/v2/mobiledevices/{deviceId}** (1 change)

* Operation operationId was changed from putMobiledevicesDeviceId to putMobiledevice

**DELETE /api/v2/mobiledevices/{deviceId}** (1 change)

* Operation operationId was changed from deleteMobiledevicesDeviceId to deleteMobiledevice

**PUT /api/v2/authorization/roles/{roleId}/users/add** (1 change)

* Operation operationId was changed from putAuthorizationRolesRoleIdUsersAdd to putAuthorizationRoleUsersAdd

**PUT /api/v2/authorization/roles/{roleId}/users/remove** (1 change)

* Operation operationId was changed from putAuthorizationRolesRoleIdUsersRemove to putAuthorizationRoleUsersRemove

**GET /api/v2/contentmanagement/documents/{documentId}/content** (1 change)

* Operation operationId was changed from getContentmanagementDocumentsDocumentIdContent to getContentmanagementDocumentContent

**POST /api/v2/contentmanagement/documents/{documentId}/content** (1 change)

* Operation operationId was changed from postContentmanagementDocumentsDocumentIdContent to postContentmanagementDocumentContent

**PUT /api/v2/users/{userId}/station/associatedstation/{stationId}** (1 change)

* Operation operationId was changed from putUsersUserIdStationAssociatedstationStationId to putUserStationAssociatedstationStationId

**DELETE /api/v2/users/{userId}/station/associatedstation** (1 change)

* Operation operationId was changed from deleteUsersUserIdStationAssociatedstation to deleteUserStationAssociatedstation

**PUT /api/v2/users/{userId}/station/defaultstation/{stationId}** (1 change)

* Operation operationId was changed from putUsersUserIdStationDefaultstationStationId to putUserStationDefaultstationStationId

**DELETE /api/v2/users/{userId}/station/defaultstation** (1 change)

* Operation operationId was changed from deleteUsersUserIdStationDefaultstation to deleteUserStationDefaultstation

**GET /api/v2/users/{userId}/station** (1 change)

* Operation operationId was changed from getUsersUserIdStation to getUserStation

**GET /api/v2/externalcontacts/organizations/{externalOrganizationId}** (1 change)

* Operation operationId was changed from getExternalcontactsOrganizationsExternalorganizationId to getExternalcontactsOrganization

**PUT /api/v2/externalcontacts/organizations/{externalOrganizationId}** (2 changes)

* Operation operationId was changed from putExternalcontactsOrganizationsExternalorganizationId to putExternalcontactsOrganization
* Parameter body was made required

**DELETE /api/v2/externalcontacts/organizations/{externalOrganizationId}** (1 change)

* Operation operationId was changed from deleteExternalcontactsOrganizationsExternalorganizationId to deleteExternalcontactsOrganization

**GET /api/v2/telephony/providers/edges/phones** (1 change)

* Parameter name was added

**GET /api/v2/telephony/providers/edges/phonebasesettings/{phoneBaseId}** (1 change)

* Operation operationId was changed from getTelephonyProvidersEdgesPhonebasesettingsPhonebaseId to getTelephonyProvidersEdgesPhonebasesetting

**PUT /api/v2/telephony/providers/edges/phonebasesettings/{phoneBaseId}** (1 change)

* Operation operationId was changed from putTelephonyProvidersEdgesPhonebasesettingsPhonebaseId to putTelephonyProvidersEdgesPhonebasesetting

**DELETE /api/v2/telephony/providers/edges/phonebasesettings/{phoneBaseId}** (1 change)

* Operation operationId was changed from deleteTelephonyProvidersEdgesPhonebasesettingsPhonebaseId to deleteTelephonyProvidersEdgesPhonebasesetting

**GET /api/v2/contentmanagement/securityprofiles/{securityProfileId}** (1 change)

* Operation operationId was changed from getContentmanagementSecurityprofilesSecurityprofileId to getContentmanagementSecurityprofile

**TimeOffRequest** (1 change)

* Model TimeOffRequest was removed

**AddressableEntityUser** (1 change)

* Model AddressableEntityUser was removed

**LicenseOrganization** (1 change)

* Model LicenseOrganization was removed

**Question** (1 change)

* Model Question was removed

**QuestionGroup** (1 change)

* Model QuestionGroup was removed

**QuestionGroupScore** (1 change)

* Model QuestionGroupScore was removed

**QuestionScore** (1 change)

* Model QuestionScore was removed

**DataColumn** (1 change)

* Model DataColumn was removed

**AsgInfoResponse** (1 change)

* Model AsgInfoResponse was removed

**InstanceInfo** (1 change)

* Model InstanceInfo was removed

**SurveyFormUriReference** (1 change)

* Model SurveyFormUriReference was removed

**AuthzTypedObject** (1 change)

* Model AuthzTypedObject was removed

**AttributeEntityListing** (1 change)

* Model AttributeEntityListing was removed

**CreateAsgRequest** (1 change)

* Model CreateAsgRequest was removed

**AttributeQueryRequest** (1 change)

* Model AttributeQueryRequest was removed

**EndpointEntityListing** (1 change)

* Model EndpointEntityListing was removed

**SurveyForm** (2 changes)

* Required property language was added
* Property questionGroups was changed from QuestionGroup[] to SurveyQuestionGroup[]

**ReportingExportJobResponse** (3 changes)

* Property dataColumns was removed
* Required property locale was added
* Required property percentageComplete was added

**TimeZone** (3 changes)

* Property name was removed
* Property offset was removed
* Property selfUri was removed

**ViewFilter** (1 change)

* Property durationMilliseconds was removed

**ReportingExportJobRequest** (2 changes)

* Property dataColumns was removed
* Required property locale was added

**TimeZoneEntityListing** (1 change)

* Property entities was changed from TimeZone[] to RegionTimeZone[]

**Queue** (6 changes)

* Property version was removed
* Property state was removed
* Property modifiedByApp was removed
* Property createdByApp was removed
* Property division was changed from UriReference to Division
* memberCount has been made readonly

**EvaluationForm** (1 change)

* Property questionGroups was changed from QuestionGroup[] to EvaluationQuestionGroup[]

**EvaluationScoringSet** (1 change)

* Property questionGroupScores was changed from QuestionGroupScore[] to EvaluationQuestionGroupScore[]

**Dependency** (2 changes)

* Enum value VOICEXML was removed from property type
* Enum value WORKFLOW was removed from property type

**DependencyObject** (2 changes)

* Enum value VOICEXML was removed from property type
* Enum value WORKFLOW was removed from property type

**PromptAsset** (6 changes)

* promptId has been made readonly
* language has been made readonly
* mediaUri has been made readonly
* uploadStatus has been made readonly
* uploadUri has been made readonly
* languageDefault has been made readonly

**UserSchedule** (1 change)

* Required property metadata was added

**UserScheduleShift** (2 changes)

* startDate has been made readonly
* lengthInMinutes has been made readonly

**ManagementUnit** (1 change)

* version has been made readonly

**ObservationDataContainer** (1 change)

* Property data was changed from AggregateMetricData[] to ObservationMetricData[]

**SmsPhoneNumber** (4 changes)

* phoneNumberType has been made readonly
* Enum value invalid was removed from property phoneNumberStatus
* Enum value active was removed from property phoneNumberStatus
* Enum value porting was removed from property phoneNumberStatus

**BatchDownloadJobStatusResult** (1 change)

* Property name was removed

**BatchDownloadJobSubmissionResult** (1 change)

* Property name was removed

**DncList** (1 change)

* dncSourceType has been made readonly

**FreeSeatingConfiguration** (1 change)

* Property enabled was removed

**CreateQueueRequest** (6 changes)

* Property version was removed
* Property state was removed
* Property modifiedByApp was removed
* Property createdByApp was removed
* Property division was changed from UriReference to WritableDivision
* memberCount has been made readonly

**Flow** (1 change)

* Enum value WORKFLOW was removed from property type

**TimeOffRequestList** (1 change)

* Property timeOffRequests was changed from TimeOffRequest[] to TimeOffRequestResponse[]

**SurveyAssignment** (2 changes)

* Property surveyForm was changed from SurveyFormUriReference to PublishedSurveyFormReference
* Required property sendingDomain was added

**JsonNodeSearchResponse** (2 changes)

* Property results was changed from JsonNode to ArrayNode
* Property aggregations was changed from JsonNode to ArrayNode

**CreateUser** (1 change)

* Required property divisionId was added

**UserQueue** (7 changes)

* Property version was removed
* Property state was removed
* Property modifiedByApp was removed
* Property createdByApp was removed
* Property autoAnswerOnly was removed
* Property division was changed from UriReference to Division
* memberCount has been made readonly

**AnalyticsEvaluation** (2 changes)

* Property getoTotalScore was removed
* Property getoTotalCriticalScore was removed

**PromptAssetCreate** (5 changes)

* promptId has been made readonly
* mediaUri has been made readonly
* uploadStatus has been made readonly
* uploadUri has been made readonly
* languageDefault has been made readonly


# Minor Changes (2359 changes)

**GET /api/v2/users/{userId}/greetings** (1 change)

* Response 413 was added

**POST /api/v2/users/{userId}/greetings** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/physicalinterfaces** (1 change)

* Response 413 was added

**GET /api/v2/notifications/channels/{channelId}/subscriptions** (1 change)

* Response 413 was added

**POST /api/v2/notifications/channels/{channelId}/subscriptions** (1 change)

* Response 413 was added

**PUT /api/v2/notifications/channels/{channelId}/subscriptions** (1 change)

* Response 413 was added

**DELETE /api/v2/notifications/channels/{channelId}/subscriptions** (1 change)

* Response 413 was added

**GET /api/v2/groups/{groupId}/individuals** (1 change)

* Response 413 was added

**/api/v2/workforcemanagement/shifttrades** (2 changes)

* Path was added
* Operation GET was added

**GET /api/v2/architect/systemprompts/{promptId}/resources/{languageCode}** (1 change)

* Response 413 was added

**PUT /api/v2/architect/systemprompts/{promptId}/resources/{languageCode}** (1 change)

* Response 413 was added

**DELETE /api/v2/architect/systemprompts/{promptId}/resources/{languageCode}** (1 change)

* Response 413 was added

**GET /api/v2/identityproviders/cic** (1 change)

* Response 413 was added

**PUT /api/v2/identityproviders/cic** (1 change)

* Response 413 was added

**DELETE /api/v2/identityproviders/cic** (1 change)

* Response 413 was added

**GET /api/v2/outbound/campaigns** (1 change)

* Response 413 was added

**POST /api/v2/outbound/campaigns** (1 change)

* Response 413 was added

**PUT /api/v2/externalcontacts/organizations/{externalOrganizationId}/trustor/{trustorId}** (1 change)

* Response 413 was added

**GET /api/v2/quality/agents/activity** (1 change)

* Response 413 was added

**GET /api/v2/quality/forms/surveys** (1 change)

* Response 413 was added

**POST /api/v2/quality/forms/surveys** (1 change)

* Response 413 was added

**GET /api/v2/license/toggles/{featureName}** (1 change)

* Response 413 was added

**POST /api/v2/license/toggles/{featureName}** (1 change)

* Response 413 was added

**GET /api/v2/alerting/interactionstats/alerts** (1 change)

* Response 413 was added

**GET /api/v2/presencedefinitions** (1 change)

* Response 413 was added

**POST /api/v2/presencedefinitions** (1 change)

* Response 413 was added

**GET /api/v2/identityproviders/purecloud** (1 change)

* Response 413 was added

**PUT /api/v2/identityproviders/purecloud** (1 change)

* Response 413 was added

**DELETE /api/v2/identityproviders/purecloud** (1 change)

* Response 413 was added

**/api/v2/workforcemanagement/adhocmodelingjobs/{jobId}** (2 changes)

* Path was added
* Operation GET was added

**POST /api/v2/outbound/conversations/{conversationId}/dnc** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/timezones** (1 change)

* Response 413 was added

**GET /api/v2/users/{userId}/presences/{sourceId}** (1 change)

* Response 413 was added

**PATCH /api/v2/users/{userId}/presences/{sourceId}** (1 change)

* Response 413 was added

**POST /api/v2/authorization/roles/default** (1 change)

* Response 413 was added

**PUT /api/v2/authorization/roles/default** (1 change)

* Response 413 was added

**GET /api/v2/integrations/actions/{actionId}** (1 change)

* Response 413 was added

**DELETE /api/v2/integrations/actions/{actionId}** (1 change)

* Response 413 was added

**PATCH /api/v2/integrations/actions/{actionId}** (1 change)

* Response 413 was added

**GET /api/v2/integrations/actions/{actionId}/schemas/{fileName}** (1 change)

* Response 413 was added

**GET /api/v2/integrations/actions/{actionId}/templates/{fileName}** (1 change)

* Response 413 was added

**POST /api/v2/integrations/actions/{actionId}/test** (1 change)

* Response 413 was added

**POST /api/v2/integrations/actions/{actionId}/execute** (1 change)

* Response 413 was added

**GET /api/v2/outbound/callabletimesets/{callableTimeSetId}** (1 change)

* Response 413 was added

**PUT /api/v2/outbound/callabletimesets/{callableTimeSetId}** (1 change)

* Response 413 was added

**DELETE /api/v2/outbound/callabletimesets/{callableTimeSetId}** (1 change)

* Response 413 was added

**/api/v2/integrations/{integrationId}/config/current** (3 changes)

* Path was added
* Operation GET was added
* Operation PUT was added

**GET /api/v2/identityproviders/adfs** (1 change)

* Response 413 was added

**PUT /api/v2/identityproviders/adfs** (1 change)

* Response 413 was added

**DELETE /api/v2/identityproviders/adfs** (1 change)

* Response 413 was added

**POST /api/v2/outbound/audits** (1 change)

* Response 413 was added

**GET /api/v2/architect/dependencytracking** (1 change)

* Response 413 was added

**/api/v2/integrations/workforcemanagement/vendorconnection** (2 changes)

* Path was added
* Operation POST was added

**GET /api/v2/documentation/search** (1 change)

* Response 413 was added

**POST /api/v2/documentation/search** (1 change)

* Response 413 was added

**GET /api/v2/routing/skills/{skillId}** (1 change)

* Response 413 was added

**DELETE /api/v2/routing/skills/{skillId}** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/trunks/{trunkId}/metrics** (1 change)

* Response 413 was added

**GET /api/v2/architect/schedulegroups/{scheduleGroupId}** (1 change)

* Response 413 was added

**PUT /api/v2/architect/schedulegroups/{scheduleGroupId}** (1 change)

* Response 413 was added

**DELETE /api/v2/architect/schedulegroups/{scheduleGroupId}** (1 change)

* Response 413 was added

**/api/v2/authorization/divisions/{divisionId}** (4 changes)

* Path was added
* Operation GET was added
* Operation PUT was added
* Operation DELETE was added

**POST /api/v2/authorization/divisions/{divisionId}/objects/{objectType}** (3 changes)

* Response 204 was added
* Response 409 was added
* Response 413 was added

**GET /api/v2/quality/forms/evaluations/{formId}/versions** (1 change)

* Response 413 was added

**GET /api/v2/users/{userId}/routinglanguages** (1 change)

* Response 413 was added

**POST /api/v2/users/{userId}/routinglanguages** (1 change)

* Response 413 was added

**/api/v2/users/{userId}/routinglanguages/bulk** (2 changes)

* Path was added
* Operation PATCH was added

**DELETE /api/v2/users/{userId}/routinglanguages/{languageId}** (1 change)

* Response 413 was added

**PATCH /api/v2/users/{userId}/routinglanguages/{languageId}** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/sites/{siteId}** (1 change)

* Response 413 was added

**PUT /api/v2/telephony/providers/edges/sites/{siteId}** (1 change)

* Response 413 was added

**DELETE /api/v2/telephony/providers/edges/sites/{siteId}** (1 change)

* Response 413 was added

**GET /api/v2/conversations/emails** (1 change)

* Response 413 was added

**POST /api/v2/conversations/emails** (1 change)

* Response 413 was added

**GET /api/v2/conversations/emails/{conversationId}/participants/{participantId}/wrapupcodes** (1 change)

* Response 413 was added

**GET /api/v2/conversations/emails/{conversationId}/messages** (1 change)

* Response 413 was added

**POST /api/v2/conversations/emails/{conversationId}/messages** (1 change)

* Response 413 was added

**GET /api/v2/conversations/emails/{conversationId}** (1 change)

* Response 413 was added

**PATCH /api/v2/conversations/emails/{conversationId}** (1 change)

* Response 413 was added

**GET /api/v2/conversations/emails/{conversationId}/participants/{participantId}/wrapup** (1 change)

* Response 413 was added

**PATCH /api/v2/conversations/emails/{conversationId}/participants/{participantId}/attributes** (1 change)

* Response 413 was added

**DELETE /api/v2/conversations/emails/{conversationId}/messages/draft/attachments/{attachmentId}** (1 change)

* Response 413 was added

**GET /api/v2/conversations/emails/{conversationId}/messages/draft** (1 change)

* Response 413 was added

**PUT /api/v2/conversations/emails/{conversationId}/messages/draft** (1 change)

* Response 413 was added

**POST /api/v2/conversations/emails/{conversationId}/inboundmessages** (1 change)

* Response 413 was added

**PATCH /api/v2/conversations/emails/{conversationId}/participants/{participantId}/communications/{communicationId}** (1 change)

* Response 413 was added

**PATCH /api/v2/conversations/emails/{conversationId}/participants/{participantId}** (1 change)

* Response 413 was added

**POST /api/v2/conversations/emails/{conversationId}/participants/{participantId}/replace** (1 change)

* Response 413 was added

**GET /api/v2/conversations/emails/{conversationId}/messages/{messageId}** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/sites/{siteId}/numberplans** (1 change)

* Response 413 was added

**PUT /api/v2/telephony/providers/edges/sites/{siteId}/numberplans** (1 change)

* Response 413 was added

**GET /api/v2/architect/prompts** (1 change)

* Response 413 was added

**POST /api/v2/architect/prompts** (1 change)

* Response 413 was added

**DELETE /api/v2/architect/prompts** (1 change)

* Response 413 was added

**/api/v2/routing/sms/addresses** (1 change)

* Operation get was added. Summary: Get a list of Addresses for SMS

**POST /api/v2/routing/sms/addresses** (1 change)

* Response 413 was added

**/api/v2/workforcemanagement/managementunits/{managementUnitId}/weeks/{weekId}/schedules/{scheduleId}** (4 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added
* Operation PATCH was added

**/api/v2/workforcemanagement/managementunits/{managementUnitId}/weeks/{weekId}/schedules/{scheduleId}/generationresults** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/workforcemanagement/managementunits/{managementUnitId}/weeks/{weekId}/schedules/{scheduleId}/reschedule** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/workforcemanagement/managementunits/{managementUnitId}/weeks/{weekId}/schedules/{scheduleId}/copy** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/workforcemanagement/managementunits/{managementUnitId}/weeks/{weekId}/schedules/partialupload** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/workforcemanagement/managementunits/{managementUnitId}/weeks/{weekId}/schedules/generate** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/workforcemanagement/managementunits/{managementUnitId}/weeks/{weekId}/schedules** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**GET /api/v2/voicemail/mailbox** (1 change)

* Response 413 was added

**GET /api/v2/voicemail/groups/{groupId}/mailbox** (1 change)

* Response 413 was added

**GET /api/v2/voicemail/me/mailbox** (1 change)

* Response 413 was added

**PUT /api/v2/externalcontacts/conversations/{conversationId}** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/dids** (1 change)

* Response 413 was added

**GET /api/v2/users/{userId}/geolocations/{clientId}** (1 change)

* Response 413 was added

**PATCH /api/v2/users/{userId}/geolocations/{clientId}** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/lines/{lineId}** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/availablelanguages** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/extensions/{extensionId}** (1 change)

* Response 413 was added

**PUT /api/v2/telephony/providers/edges/extensions/{extensionId}** (1 change)

* Response 413 was added

**GET /api/v2/recording/recordingkeys** (1 change)

* Response 413 was added

**POST /api/v2/recording/recordingkeys** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/edgegroups/{edgeGroupId}** (1 change)

* Response 413 was added

**PUT /api/v2/telephony/providers/edges/edgegroups/{edgeGroupId}** (1 change)

* Response 413 was added

**DELETE /api/v2/telephony/providers/edges/edgegroups/{edgeGroupId}** (1 change)

* Response 413 was added

**/api/v2/workforcemanagement/managementunits/{managementUnitId}/scheduling/runs/{runId}** (4 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added
* Operation PATCH was added

**/api/v2/workforcemanagement/managementunits/{managementUnitId}/scheduling/runs** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/workforcemanagement/managementunits/{managementUnitId}/scheduling/runs/{runId}/result** (2 changes)

* Path was added
* Operation GET was added

**GET /api/v2/fax/documents/{documentId}** (1 change)

* Response 413 was added

**PUT /api/v2/fax/documents/{documentId}** (1 change)

* Response 413 was added

**DELETE /api/v2/fax/documents/{documentId}** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/trunkbasesettings** (1 change)

* Response 413 was added

**POST /api/v2/telephony/providers/edges/trunkbasesettings** (1 change)

* Response 413 was added

**/api/v2/workforcemanagement/schedulingjobs/{jobId}** (2 changes)

* Path was added
* Operation GET was added

**POST /api/v2/outbound/dnclists/{dncListId}/phonenumbers** (1 change)

* Response 413 was added

**/api/v2/integrations/speech/lex/bot/alias/{aliasId}** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/workforcemanagement/managementunits/{muId}** (4 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added
* Operation PATCH was added

**/api/v2/workforcemanagement/managementunits/{muId}/settings** (3 changes)

* Path was added
* Operation GET was added
* Operation PATCH was added

**/api/v2/workforcemanagement/managementunits/{muId}/move** (2 changes)

* Path was added
* Operation POST was added

**GET /api/v2/flows/datatables/{datatableId}** (1 change)

* Response 413 was added

**PUT /api/v2/flows/datatables/{datatableId}** (2 changes)

* Response 409 was added
* Response 413 was added

**DELETE /api/v2/flows/datatables/{datatableId}** (1 change)

* Response 413 was added

**GET /api/v2/webchat/settings** (1 change)

* Response 413 was added

**PUT /api/v2/webchat/settings** (1 change)

* Response 413 was added

**DELETE /api/v2/webchat/settings** (1 change)

* Response 413 was added

**GET /api/v2/timezones** (1 change)

* Response 413 was added

**GET /api/v2/groups/{groupId}/greetings/defaults** (1 change)

* Response 413 was added

**PUT /api/v2/groups/{groupId}/greetings/defaults** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/{edgeId}/metrics** (1 change)

* Response 413 was added

**GET /api/v2/webchat/deployments** (1 change)

* Response 413 was added

**POST /api/v2/webchat/deployments** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/edgegroups/{edgegroupId}/edgetrunkbases/{edgetrunkbaseId}** (1 change)

* Response 413 was added

**PUT /api/v2/telephony/providers/edges/edgegroups/{edgegroupId}/edgetrunkbases/{edgetrunkbaseId}** (1 change)

* Response 413 was added

**GET /api/v2/architect/schedulegroups** (1 change)

* Response 413 was added

**POST /api/v2/architect/schedulegroups** (1 change)

* Response 413 was added

**/api/v2/locations/{locationId}/sublocations** (2 changes)

* Path was added
* Operation GET was added

**GET /api/v2/locations/{locationId}** (1 change)

* Response 413 was added

**/api/v2/locations/{locationId}** (2 changes)

* Operation delete was added. Summary: Delete a location
* Operation patch was added. Summary: Update a location

**POST /api/v2/certificate/details** (1 change)

* Response 413 was added

**GET /api/v2/presencedefinitions/{presenceId}** (1 change)

* Response 413 was added

**PUT /api/v2/presencedefinitions/{presenceId}** (1 change)

* Response 413 was added

**DELETE /api/v2/presencedefinitions/{presenceId}** (1 change)

* Response 413 was added

**GET /api/v2/analytics/reporting/metadata** (1 change)

* Response 413 was added

**GET /api/v2/conversations** (1 change)

* Response 413 was added

**GET /api/v2/externalcontacts/relationships/{relationshipId}** (1 change)

* Response 413 was added

**PUT /api/v2/externalcontacts/relationships/{relationshipId}** (2 changes)

* Response 413 was added
* Response 422 was added

**DELETE /api/v2/externalcontacts/relationships/{relationshipId}** (1 change)

* Response 413 was added

**GET /api/v2/quality/forms/{formId}** (1 change)

* Response 413 was added

**PUT /api/v2/quality/forms/{formId}** (1 change)

* Response 413 was added

**DELETE /api/v2/quality/forms/{formId}** (1 change)

* Response 413 was added

**/api/v2/billing/trusteebillingoverview/{trustorOrgId}** (2 changes)

* Path was added
* Operation GET was added

**GET /api/v2/voicemail/groups/{groupId}/policy** (1 change)

* Response 413 was added

**PATCH /api/v2/voicemail/groups/{groupId}/policy** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/phones/{phoneId}** (1 change)

* Response 413 was added

**PUT /api/v2/telephony/providers/edges/phones/{phoneId}** (1 change)

* Response 413 was added

**DELETE /api/v2/telephony/providers/edges/phones/{phoneId}** (1 change)

* Response 413 was added

**GET /api/v2/recording/localkeys/settings** (1 change)

* Response 413 was added

**POST /api/v2/recording/localkeys/settings** (1 change)

* Response 413 was added

**GET /api/v2/outbound/callanalysisresponsesets** (1 change)

* Response 413 was added

**POST /api/v2/outbound/callanalysisresponsesets** (1 change)

* Response 413 was added

**GET /api/v2/architect/systemprompts** (1 change)

* Response 413 was added

**GET /api/v2/fax/summary** (1 change)

* Response 413 was added

**POST /api/v2/recording/localkeys** (1 change)

* Response 413 was added

**GET /api/v2/orphanrecordings** (1 change)

* Response 413 was added

**GET /api/v2/routing/queues/{queueId}/users** (1 change)

* Response 413 was added

**POST /api/v2/routing/queues/{queueId}/users** (1 change)

* Response 413 was added

**PATCH /api/v2/routing/queues/{queueId}/users** (1 change)

* Response 413 was added

**POST /api/v2/scripts/{scriptId}/export** (1 change)

* Response 413 was added

**GET /api/v2/responsemanagement/libraries** (1 change)

* Response 413 was added

**POST /api/v2/responsemanagement/libraries** (1 change)

* Response 413 was added

**/api/v2/gmsc/tokens** (2 changes)

* Path was added
* Operation POST was added

**GET /api/v2/contentmanagement/query** (1 change)

* Response 413 was added

**POST /api/v2/contentmanagement/query** (1 change)

* Response 413 was added

**GET /api/v2/voicemail/groups/{groupId}/messages** (1 change)

* Response 413 was added

**GET /api/v2/groups** (1 change)

* Response 413 was added

**POST /api/v2/groups** (1 change)

* Response 413 was added

**/api/v2/analytics/flows/aggregates/query** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/analytics/flows/observations/query** (2 changes)

* Path was added
* Operation POST was added

**GET /api/v2/voicemail/me/messages** (1 change)

* Response 413 was added

**GET /api/v2/conversations/cobrowsesessions** (1 change)

* Response 413 was added

**GET /api/v2/conversations/cobrowsesessions/{conversationId}/participants/{participantId}/wrapupcodes** (1 change)

* Response 413 was added

**GET /api/v2/conversations/cobrowsesessions/{conversationId}** (1 change)

* Response 413 was added

**PATCH /api/v2/conversations/cobrowsesessions/{conversationId}** (1 change)

* Response 413 was added

**GET /api/v2/conversations/cobrowsesessions/{conversationId}/participants/{participantId}/wrapup** (1 change)

* Response 413 was added

**PATCH /api/v2/conversations/cobrowsesessions/{conversationId}/participants/{participantId}/attributes** (1 change)

* Response 413 was added

**PATCH /api/v2/conversations/cobrowsesessions/{conversationId}/participants/{participantId}/communications/{communicationId}** (1 change)

* Response 413 was added

**PATCH /api/v2/conversations/cobrowsesessions/{conversationId}/participants/{participantId}** (1 change)

* Response 413 was added

**POST /api/v2/conversations/cobrowsesessions/{conversationId}/participants/{participantId}/replace** (1 change)

* Response 413 was added

**GET /api/v2/routing/skills** (1 change)

* Response 413 was added

**POST /api/v2/routing/skills** (1 change)

* Response 413 was added

**POST /api/v2/externalcontacts/relationships** (2 changes)

* Response 413 was added
* Response 422 was added

**GET /api/v2/quality/forms/evaluations/{formId}** (1 change)

* Response 413 was added

**PUT /api/v2/quality/forms/evaluations/{formId}** (1 change)

* Response 413 was added

**DELETE /api/v2/quality/forms/evaluations/{formId}** (1 change)

* Response 413 was added

**GET /api/v2/scripts/uploads/{uploadId}/status** (1 change)

* Response 413 was added

**GET /api/v2/orgauthorization/pairings/{pairingId}** (1 change)

* Response 413 was added

**GET /api/v2/quality/publishedforms/evaluations/{formId}** (1 change)

* Response 413 was added

**GET /api/v2/contentmanagement/workspaces/{workspaceId}/documents** (1 change)

* Response 413 was added

**GET /api/v2/conversations/chats** (1 change)

* Response 413 was added

**POST /api/v2/conversations/chats** (1 change)

* Response 413 was added

**GET /api/v2/conversations/chats/{conversationId}/participants/{participantId}/wrapupcodes** (1 change)

* Response 413 was added

**GET /api/v2/conversations/chats/{conversationId}** (1 change)

* Response 413 was added

**PATCH /api/v2/conversations/chats/{conversationId}** (1 change)

* Response 413 was added

**GET /api/v2/conversations/chats/{conversationId}/participants/{participantId}/wrapup** (1 change)

* Response 413 was added

**PATCH /api/v2/conversations/chats/{conversationId}/participants/{participantId}/attributes** (1 change)

* Response 413 was added

**PATCH /api/v2/conversations/chats/{conversationId}/participants/{participantId}/communications/{communicationId}** (1 change)

* Response 413 was added

**PATCH /api/v2/conversations/chats/{conversationId}/participants/{participantId}** (1 change)

* Response 413 was added

**POST /api/v2/conversations/chats/{conversationId}/participants/{participantId}/replace** (1 change)

* Response 413 was added

**/api/v2/integrations/credentials/{credentialId}** (4 changes)

* Path was added
* Operation GET was added
* Operation PUT was added
* Operation DELETE was added

**/api/v2/authorization/subjects/rolecounts** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/quality/surveys/scoring** (2 changes)

* Path was added
* Operation POST was added

**POST /api/v2/telephony/providers/edges/sites/{siteId}/rebalance** (1 change)

* Response 413 was added

**GET /api/v2/routing/email/domains/{domainName}/routes** (1 change)

* Response 413 was added

**POST /api/v2/routing/email/domains/{domainName}/routes** (1 change)

* Response 413 was added

**/api/v2/integrations** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**GET /api/v2/users/{userId}/profile** (1 change)

* Response 413 was added

**GET /api/v2/profiles/users** (1 change)

* Response 413 was added

**POST /api/v2/outbound/campaigns/progress** (1 change)

* Response 413 was added

**/api/v2/workforcemanagement/managementunits/{managementUnitId}/weeks/{weekDateId}/shorttermforecasts** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**/api/v2/workforcemanagement/managementunits/{managementUnitId}/weeks/{weekDateId}/shorttermforecasts/partialupload** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/workforcemanagement/managementunits/{managementUnitId}/weeks/{weekDateId}/shorttermforecasts/generate** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/workforcemanagement/managementunits/{managementUnitId}/weeks/{weekDateId}/shorttermforecasts/{forecastId}** (2 changes)

* Path was added
* Operation DELETE was added

**/api/v2/workforcemanagement/managementunits/{managementUnitId}/weeks/{weekDateId}/shorttermforecasts/{forecastId}/final** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/workforcemanagement/managementunits/{managementUnitId}/weeks/{weekDateId}/shorttermforecasts/{forecastId}/copy** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/messaging/integrations/facebook** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**GET /api/v2/routing/sms/phonenumbers/{addressId}** (1 change)

* Response 413 was added

**PUT /api/v2/routing/sms/phonenumbers/{addressId}** (1 change)

* Response 413 was added

**DELETE /api/v2/routing/sms/phonenumbers/{addressId}** (1 change)

* Response 413 was added

**GET /api/v2/outbound/contactlists/{contactListId}** (1 change)

* Response 413 was added

**PUT /api/v2/outbound/contactlists/{contactListId}** (1 change)

* Response 413 was added

**DELETE /api/v2/outbound/contactlists/{contactListId}** (1 change)

* Response 413 was added

**/api/v2/outbound/contactlists/{contactListId}/timezonemappingpreview** (2 changes)

* Path was added
* Operation GET was added

**GET /api/v2/externalcontacts/organizations/{externalOrganizationId}/notes** (1 change)

* Response 413 was added

**POST /api/v2/externalcontacts/organizations/{externalOrganizationId}/notes** (2 changes)

* Response 413 was added
* Response 422 was added

**POST /api/v2/analytics/reporting/schedules/{scheduleId}/runreport** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/logicalinterfaces** (1 change)

* Response 413 was added

**POST /api/v2/responsemanagement/responses/query** (1 change)

* Response 413 was added

**GET /api/v2/outbound/contactlists/{contactListId}/importstatus** (1 change)

* Response 413 was added

**GET /api/v2/scripts/{scriptId}/pages/{pageId}** (1 change)

* Response 413 was added

**GET /api/v2/orgauthorization/trustors** (1 change)

* Response 413 was added

**GET /api/v2/externalcontacts/contacts/{contactId}** (1 change)

* Response 413 was added

**PUT /api/v2/externalcontacts/contacts/{contactId}** (2 changes)

* Response 413 was added
* Response 422 was added

**DELETE /api/v2/externalcontacts/contacts/{contactId}** (1 change)

* Response 413 was added

**GET /api/v2/routing/sms/phonenumbers** (1 change)

* Response 413 was added

**POST /api/v2/routing/sms/phonenumbers** (1 change)

* Response 413 was added

**/api/v2/routing/sms/addresses/{addressId}** (2 changes)

* Path was added
* Operation GET was added

**GET /api/v2/geolocations/settings** (1 change)

* Response 413 was added

**PATCH /api/v2/geolocations/settings** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/{edgeId}/lines/{lineId}** (1 change)

* Response 413 was added

**PUT /api/v2/telephony/providers/edges/{edgeId}/lines/{lineId}** (1 change)

* Response 413 was added

**GET /api/v2/recording/batchrequests/{jobId}** (1 change)

* Response 413 was added

**POST /api/v2/recording/batchrequests** (1 change)

* Response 413 was added

**GET /api/v2/routing/email/domains/{domainId}** (1 change)

* Response 413 was added

**DELETE /api/v2/routing/email/domains/{domainId}** (1 change)

* Response 413 was added

**GET /api/v2/architect/dependencytracking/types** (1 change)

* Response 413 was added

**GET /api/v2/scripts/published/{scriptId}/pages/{pageId}** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/extensionpools** (1 change)

* Response 413 was added

**POST /api/v2/telephony/providers/edges/extensionpools** (1 change)

* Response 413 was added

**GET /api/v2/outbound/attemptlimits** (1 change)

* Response 413 was added

**POST /api/v2/outbound/attemptlimits** (1 change)

* Response 413 was added

**GET /api/v2/outbound/schedules/campaigns** (1 change)

* Response 413 was added

**GET /api/v2/analytics/reporting/reportformats** (1 change)

* Response 413 was added

**GET /api/v2/orphanrecordings/{orphanId}** (1 change)

* Response 413 was added

**PUT /api/v2/orphanrecordings/{orphanId}** (1 change)

* Response 413 was added

**DELETE /api/v2/orphanrecordings/{orphanId}** (1 change)

* Response 413 was added

**POST /api/v2/outbound/campaigns/{campaignId}/callback/schedule** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/{edgeId}/softwareversions** (1 change)

* Response 413 was added

**GET /api/v2/quality/publishedforms/surveys/{formId}** (1 change)

* Response 413 was added

**GET /api/v2/locations/search** (1 change)

* Response 413 was added

**POST /api/v2/locations/search** (1 change)

* Response 413 was added

**GET /api/v2/architect/dependencytracking/deletedresourceconsumers** (1 change)

* Response 413 was added

**GET /api/v2/routing/queues/{queueId}/mediatypes/{mediaType}/estimatedwaittime** (1 change)

* Response 413 was added

**GET /api/v2/configuration/schemas/edges/vnext** (1 change)

* Response 413 was added

**/api/v2/conversations/messaging/integrations/line** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**/api/v2/users/{userId}/externalid/{authorityName}** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/users/{userId}/externalid** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**/api/v2/users/{userId}/externalid/{authorityName}/{externalKey}** (2 changes)

* Path was added
* Operation DELETE was added

**GET /api/v2/telephony/providers/edges/{edgeId}/trunks** (1 change)

* Response 413 was added

**POST /api/v2/outbound/contactlists/{contactListId}/contacts/bulk** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/linebasesettings/{lineBaseId}** (1 change)

* Response 413 was added

**POST /api/v2/outbound/contactlists/{contactListId}/contacts** (1 change)

* Response 413 was added

**DELETE /api/v2/outbound/contactlists/{contactListId}/contacts** (2 changes)

* Response 200 was added
* Response 413 was added

**/api/v2/gdpr/subjects** (2 changes)

* Path was added
* Operation GET was added

**POST /api/v2/workforcemanagement/managementunits/{muId}/intraday** (1 change)

* Response 413 was added

**GET /api/v2/workforcemanagement/managementunits/{muId}/intraday/queues** (1 change)

* Response 413 was added

**GET /api/v2/outbound/rulesets/{ruleSetId}** (1 change)

* Response 413 was added

**PUT /api/v2/outbound/rulesets/{ruleSetId}** (1 change)

* Response 413 was added

**DELETE /api/v2/outbound/rulesets/{ruleSetId}** (1 change)

* Response 413 was added

**/api/v2/outbound/campaigns/divisionviews/{campaignId}** (2 changes)

* Path was added
* Operation GET was added

**GET /api/v2/outbound/dnclists** (1 change)

* Response 413 was added

**POST /api/v2/outbound/dnclists** (1 change)

* Response 413 was added

**GET /api/v2/externalcontacts/organizations/{externalOrganizationId}/relationships** (1 change)

* Response 413 was added

**/api/v2/integrations/clientapps** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/identityproviders/pureengage** (4 changes)

* Path was added
* Operation GET was added
* Operation PUT was added
* Operation DELETE was added

**POST /api/v2/outbound/contactlistfilters/preview** (1 change)

* Response 413 was added

**GET /api/v2/notifications/availabletopics** (1 change)

* Response 413 was added

**/api/v2/conversations/messaging/integrations/twitter/{integrationId}** (3 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added

**GET /api/v2/analytics/reporting/exports** (1 change)

* Response 413 was added

**POST /api/v2/analytics/reporting/exports** (1 change)

* Response 413 was added

**GET /api/v2/routing/email/setup** (1 change)

* Response 413 was added

**GET /api/v2/conversations/calls** (1 change)

* Response 413 was added

**POST /api/v2/conversations/calls** (1 change)

* Response 413 was added

**GET /api/v2/conversations/calls/{conversationId}/participants/{participantId}/wrapupcodes** (1 change)

* Response 413 was added

**POST /api/v2/conversations/calls/{conversationId}/participants/{participantId}/consult** (1 change)

* Response 413 was added

**DELETE /api/v2/conversations/calls/{conversationId}/participants/{participantId}/consult** (1 change)

* Response 413 was added

**PATCH /api/v2/conversations/calls/{conversationId}/participants/{participantId}/consult** (1 change)

* Response 413 was added

**POST /api/v2/conversations/calls/{conversationId}/participants/{participantId}/monitor** (1 change)

* Response 413 was added

**GET /api/v2/conversations/calls/{conversationId}** (1 change)

* Response 413 was added

**POST /api/v2/conversations/calls/{conversationId}** (1 change)

* Response 413 was added

**PATCH /api/v2/conversations/calls/{conversationId}** (1 change)

* Response 413 was added

**PUT /api/v2/conversations/calls/{conversationId}/participants/{participantId}/communications/{communicationId}/uuidata** (1 change)

* Response 413 was added

**GET /api/v2/conversations/calls/maximumconferenceparties** (1 change)

* Response 413 was added

**GET /api/v2/conversations/calls/{conversationId}/participants/{participantId}/wrapup** (1 change)

* Response 413 was added

**PATCH /api/v2/conversations/calls/{conversationId}/participants/{participantId}/attributes** (1 change)

* Response 413 was added

**POST /api/v2/conversations/calls/{conversationId}/participants** (1 change)

* Response 413 was added

**GET /api/v2/conversations/calls/history** (1 change)

* Response 413 was added

**PATCH /api/v2/conversations/calls/{conversationId}/participants/{participantId}** (1 change)

* Response 413 was added

**PATCH /api/v2/conversations/calls/{conversationId}/participants/{participantId}/communications/{communicationId}** (1 change)

* Response 413 was added

**POST /api/v2/conversations/calls/{conversationId}/participants/{participantId}/replace** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/lines/template** (1 change)

* Response 413 was added

**GET /api/v2/orgauthorization/trustees/{trusteeOrgId}/users** (1 change)

* Response 413 was added

**POST /api/v2/orgauthorization/trustees/{trusteeOrgId}/users** (1 change)

* Response 413 was added

**/api/v2/conversations/messaging/integrations/line/{integrationId}** (4 changes)

* Path was added
* Operation GET was added
* Operation PUT was added
* Operation DELETE was added

**/api/v2/analytics/surveys/aggregates/query** (2 changes)

* Path was added
* Operation POST was added

**GET /api/v2/telephony/providers/edges/{edgeId}/logicalinterfaces** (1 change)

* Response 413 was added

**POST /api/v2/telephony/providers/edges/{edgeId}/logicalinterfaces** (1 change)

* Response 413 was added

**GET /api/v2/quality/evaluations/query** (1 change)

* Response 413 was added

**GET /api/v2/license/users/{userId}** (1 change)

* Response 413 was added

**/api/v2/integrations/eventlog** (2 changes)

* Path was added
* Operation GET was added

**GET /api/v2/workforcemanagement/adherence** (1 change)

* Response 413 was added

**/api/v2/workforcemanagement/adherence/historical** (2 changes)

* Path was added
* Operation POST was added

**GET /api/v2/stations/settings** (1 change)

* Response 413 was added

**PATCH /api/v2/stations/settings** (1 change)

* Response 413 was added

**GET /api/v2/groups/{groupId}** (1 change)

* Response 413 was added

**PUT /api/v2/groups/{groupId}** (1 change)

* Response 413 was added

**DELETE /api/v2/groups/{groupId}** (1 change)

* Response 413 was added

**GET /api/v2/architect/dependencytracking/types/{typeId}** (1 change)

* Response 413 was added

**GET /api/v2/scripts/published/{scriptId}** (1 change)

* Response 413 was added

**GET /api/v2/conversations/{conversationId}/recordings/{recordingId}/annotations/{annotationId}** (1 change)

* Response 413 was added

**PUT /api/v2/conversations/{conversationId}/recordings/{recordingId}/annotations/{annotationId}** (1 change)

* Response 413 was added

**DELETE /api/v2/conversations/{conversationId}/recordings/{recordingId}/annotations/{annotationId}** (1 change)

* Response 413 was added

**DELETE /api/v2/externalcontacts/organizations/{externalOrganizationId}/trustor** (1 change)

* Response 413 was added

**/api/v2/users/externalid/{authorityName}/{externalKey}** (2 changes)

* Path was added
* Operation GET was added

**GET /api/v2/routing/queues** (1 change)

* Response 413 was added

**POST /api/v2/routing/queues** (1 change)

* Response 413 was added

**/api/v2/integrations/speech/tts/engines/{engineId}/voices/{voiceId}** (2 changes)

* Path was added
* Operation GET was added

**GET /api/v2/outbound/schedules/sequences/{sequenceId}** (1 change)

* Response 413 was added

**PUT /api/v2/outbound/schedules/sequences/{sequenceId}** (1 change)

* Response 413 was added

**DELETE /api/v2/outbound/schedules/sequences/{sequenceId}** (1 change)

* Response 413 was added

**/api/v2/routing/queues/divisionviews** (2 changes)

* Path was added
* Operation GET was added

**GET /api/v2/contentmanagement/shares/{shareId}** (1 change)

* Response 413 was added

**DELETE /api/v2/contentmanagement/shares/{shareId}** (1 change)

* Response 413 was added

**GET /api/v2/outbound/sequences/{sequenceId}** (1 change)

* Response 413 was added

**PUT /api/v2/outbound/sequences/{sequenceId}** (1 change)

* Response 413 was added

**DELETE /api/v2/outbound/sequences/{sequenceId}** (1 change)

* Response 413 was added

**GET /api/v2/contentmanagement/shares** (1 change)

* Response 413 was added

**POST /api/v2/contentmanagement/shares** (1 change)

* Response 413 was added

**/api/v2/quality/surveys/{surveyId}** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/workforcemanagement/managementunits/{managementUnitId}/agents/{agentId}** (2 changes)

* Path was added
* Operation GET was added

**GET /api/v2/contentmanagement/workspaces/{workspaceId}/tagvalues/{tagId}** (1 change)

* Response 413 was added

**PUT /api/v2/contentmanagement/workspaces/{workspaceId}/tagvalues/{tagId}** (1 change)

* Response 413 was added

**DELETE /api/v2/contentmanagement/workspaces/{workspaceId}/tagvalues/{tagId}** (1 change)

* Response 413 was added

**GET /api/v2/quality/evaluators/activity** (1 change)

* Response 413 was added

**POST /api/v2/quality/spotability** (1 change)

* Response 413 was added

**/api/v2/authorization/divisionspermitted/{subjectId}** (2 changes)

* Path was added
* Operation GET was added

**GET /api/v2/externalcontacts/organizations/{externalOrganizationId}/contacts** (1 change)

* Response 413 was added

**/api/v2/conversations/messaging/integrations/twitter** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**GET /api/v2/alerting/interactionstats/alerts/{alertId}** (1 change)

* Response 413 was added

**PUT /api/v2/alerting/interactionstats/alerts/{alertId}** (1 change)

* Response 413 was added

**DELETE /api/v2/alerting/interactionstats/alerts/{alertId}** (1 change)

* Response 413 was added

**GET /api/v2/scripts/published** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/sites/{siteId}/numberplans/{numberPlanId}** (1 change)

* Response 413 was added

**GET /api/v2/identityproviders/gsuite** (1 change)

* Response 413 was added

**PUT /api/v2/identityproviders/gsuite** (1 change)

* Response 413 was added

**DELETE /api/v2/identityproviders/gsuite** (1 change)

* Response 413 was added

**GET /api/v2/analytics/reporting/schedules/{scheduleId}** (1 change)

* Response 413 was added

**PUT /api/v2/analytics/reporting/schedules/{scheduleId}** (1 change)

* Response 413 was added

**DELETE /api/v2/analytics/reporting/schedules/{scheduleId}** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/extensionpools/{extensionPoolId}** (1 change)

* Response 413 was added

**PUT /api/v2/telephony/providers/edges/extensionpools/{extensionPoolId}** (1 change)

* Response 413 was added

**DELETE /api/v2/telephony/providers/edges/extensionpools/{extensionPoolId}** (1 change)

* Response 413 was added

**GET /api/v2/flows** (2 changes)

* Parameter type was made optional
* Response 413 was added

**POST /api/v2/flows** (1 change)

* Response 413 was added

**DELETE /api/v2/flows** (1 change)

* Response 413 was added

**GET /api/v2/outbound/wrapupcodemappings** (1 change)

* Response 413 was added

**PUT /api/v2/outbound/wrapupcodemappings** (1 change)

* Response 413 was added

**/api/v2/webchat/guest/conversations/{conversationId}/mediarequests/{mediaRequestId}** (3 changes)

* Path was added
* Operation GET was added
* Operation PATCH was added

**/api/v2/outbound/contactlists/{contactListId}/clear** (2 changes)

* Path was added
* Operation POST was added

**GET /api/v2/outbound/schedules/campaigns/{campaignId}** (1 change)

* Response 413 was added

**PUT /api/v2/outbound/schedules/campaigns/{campaignId}** (1 change)

* Response 413 was added

**DELETE /api/v2/outbound/schedules/campaigns/{campaignId}** (1 change)

* Response 413 was added

**POST /api/v2/telephony/providers/edges/{edgeId}/logs/jobs** (1 change)

* Response 413 was added

**GET /api/v2/mobiledevices** (1 change)

* Response 413 was added

**POST /api/v2/mobiledevices** (1 change)

* Response 413 was added

**GET /api/v2/workforcemanagement/managementunits/{muId}/activitycodes** (1 change)

* Response 413 was added

**POST /api/v2/workforcemanagement/managementunits/{muId}/activitycodes** (1 change)

* Response 413 was added

**/api/v2/workforcemanagement/managementunits/{muId}/activitycodes/{acId}** (4 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added
* Operation PATCH was added

**GET /api/v2/architect/dependencytracking/build** (1 change)

* Response 413 was added

**POST /api/v2/architect/dependencytracking/build** (1 change)

* Response 413 was added

**DELETE /api/v2/stations/{stationId}/associateduser** (1 change)

* Response 413 was added

**GET /api/v2/stations/{stationId}** (1 change)

* Response 413 was added

**GET /api/v2/quality/forms/evaluations** (1 change)

* Response 413 was added

**POST /api/v2/quality/forms/evaluations** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/trunkbasesettings/availablemetabases** (1 change)

* Response 413 was added

**/api/v2/messaging/stickers/{messengerType}** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/messaging/integrations/line** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**GET /api/v2/greetings/{greetingId}/media** (1 change)

* Response 413 was added

**GET /api/v2/contentmanagement/workspaces/{workspaceId}** (1 change)

* Response 413 was added

**PUT /api/v2/contentmanagement/workspaces/{workspaceId}** (1 change)

* Response 413 was added

**DELETE /api/v2/contentmanagement/workspaces/{workspaceId}** (1 change)

* Response 413 was added

**GET /api/v2/analytics/reporting/timeperiods** (1 change)

* Response 413 was added

**POST /api/v2/telephony/providers/edges/{edgeId}/statuscode** (1 change)

* Response 413 was added

**/api/v2/gdpr/requests** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**GET /api/v2/orgauthorization/trustees** (1 change)

* Response 413 was added

**POST /api/v2/orgauthorization/trustees** (1 change)

* Response 413 was added

**/api/v2/workforcemanagement/timeoffrequests** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**/api/v2/workforcemanagement/timeoffrequests/{timeOffRequestId}** (3 changes)

* Path was added
* Operation GET was added
* Operation PATCH was added

**GET /api/v2/routing/queues/{queueId}/estimatedwaittime** (1 change)

* Response 413 was added

**POST /api/v2/analytics/evaluations/aggregates/query** (1 change)

* Response 413 was added

**GET /api/v2/outbound/attemptlimits/{attemptLimitsId}** (1 change)

* Response 413 was added

**PUT /api/v2/outbound/attemptlimits/{attemptLimitsId}** (1 change)

* Response 413 was added

**DELETE /api/v2/outbound/attemptlimits/{attemptLimitsId}** (1 change)

* Response 413 was added

**GET /api/v2/architect/dependencytracking/object** (1 change)

* Response 413 was added

**PATCH /api/v2/recordings/screensessions/{recordingSessionId}** (1 change)

* Response 413 was added

**/api/v2/documentation/gkn/search** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**GET /api/v2/architect/emergencygroups** (1 change)

* Response 413 was added

**POST /api/v2/architect/emergencygroups** (1 change)

* Response 413 was added

**GET /api/v2/workforcemanagement/managementunits** (1 change)

* Response 413 was added

**/api/v2/workforcemanagement/managementunits** (1 change)

* Operation post was added. Summary: Add a management unit

**GET /api/v2/architect/dependencytracking/consumedresources** (1 change)

* Response 413 was added

**/api/v2/scim/v2/groups** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/scim/v2/groups/{groupId}** (4 changes)

* Path was added
* Operation GET was added
* Operation PUT was added
* Operation PATCH was added

**GET /api/v2/orgauthorization/trustees/{trusteeOrgId}/users/{trusteeUserId}/roles** (1 change)

* Response 413 was added

**PUT /api/v2/orgauthorization/trustees/{trusteeOrgId}/users/{trusteeUserId}/roles** (1 change)

* Response 413 was added

**DELETE /api/v2/orgauthorization/trustees/{trusteeOrgId}/users/{trusteeUserId}/roles** (1 change)

* Response 413 was added

**/api/v2/integrations/credentials/types** (2 changes)

* Path was added
* Operation GET was added

**GET /api/v2/billing/reports/billableusage** (1 change)

* Response 413 was added

**/api/v2/conversations/messaging/integrations/facebook** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**POST /api/v2/license/organization** (1 change)

* Response 413 was added

**GET /api/v2/fieldconfig** (1 change)

* Response 413 was added

**GET /api/v2/recordings/screensessions** (1 change)

* Response 413 was added

**/api/v2/integrations/speech/dialogflow/agents/{agentId}** (2 changes)

* Path was added
* Operation GET was added

**POST /api/v2/orgauthorization/pairings** (1 change)

* Response 413 was added

**GET /api/v2/contentmanagement/workspaces/{workspaceId}/members/{memberId}** (1 change)

* Response 413 was added

**PUT /api/v2/contentmanagement/workspaces/{workspaceId}/members/{memberId}** (1 change)

* Response 413 was added

**DELETE /api/v2/contentmanagement/workspaces/{workspaceId}/members/{memberId}** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/phonebasesettings/template** (1 change)

* Response 413 was added

**GET /api/v2/alerting/interactionstats/alerts/unread** (1 change)

* Response 413 was added

**/api/v2/authorization/divisions** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**GET /api/v2/languages/translations** (1 change)

* Response 413 was added

**GET /api/v2/languages/translations/builtin** (1 change)

* Response 413 was added

**GET /api/v2/languages/translations/organization** (1 change)

* Response 413 was added

**GET /api/v2/languages/translations/users/{userId}** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/{edgeId}/lines** (1 change)

* Response 413 was added

**GET /api/v2/architect/schedules/{scheduleId}** (1 change)

* Response 413 was added

**PUT /api/v2/architect/schedules/{scheduleId}** (1 change)

* Response 413 was added

**DELETE /api/v2/architect/schedules/{scheduleId}** (1 change)

* Response 413 was added

**GET /api/v2/outbound/sequences** (1 change)

* Response 413 was added

**POST /api/v2/outbound/sequences** (1 change)

* Response 413 was added

**GET /api/v2/flows/datatables/{datatableId}/rows** (1 change)

* Response 413 was added

**POST /api/v2/flows/datatables/{datatableId}/rows** (1 change)

* Response 413 was added

**GET /api/v2/alerting/interactionstats/rules** (1 change)

* Response 413 was added

**POST /api/v2/alerting/interactionstats/rules** (1 change)

* Response 413 was added

**GET /api/v2/users/{userId}/profileskills** (1 change)

* Response 413 was added

**PUT /api/v2/users/{userId}/profileskills** (1 change)

* Response 413 was added

**GET /api/v2/recording/mediaretentionpolicies/{policyId}** (1 change)

* Response 413 was added

**PUT /api/v2/recording/mediaretentionpolicies/{policyId}** (1 change)

* Response 413 was added

**DELETE /api/v2/recording/mediaretentionpolicies/{policyId}** (1 change)

* Response 413 was added

**PATCH /api/v2/recording/mediaretentionpolicies/{policyId}** (1 change)

* Response 413 was added

**/api/v2/scim/v2/users** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**/api/v2/scim/v2/users/{userId}** (5 changes)

* Path was added
* Operation GET was added
* Operation PUT was added
* Operation DELETE was added
* Operation PATCH was added

**GET /api/v2/telephony/providers/edges/trunkbasesettings/{trunkBaseSettingsId}** (1 change)

* Response 413 was added

**PUT /api/v2/telephony/providers/edges/trunkbasesettings/{trunkBaseSettingsId}** (1 change)

* Response 413 was added

**DELETE /api/v2/telephony/providers/edges/trunkbasesettings/{trunkBaseSettingsId}** (1 change)

* Response 413 was added

**GET /api/v2/architect/schedules** (1 change)

* Response 413 was added

**POST /api/v2/architect/schedules** (1 change)

* Response 413 was added

**/api/v2/workforcemanagement/managementunits/{managementUnitId}/workplans/{workPlanId}** (4 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added
* Operation PATCH was added

**/api/v2/workforcemanagement/managementunits/{managementUnitId}/workplans** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**/api/v2/workforcemanagement/managementunits/{managementUnitId}/workplans/{workPlanId}/copy** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/quality/surveys/scorable** (3 changes)

* Path was added
* Operation GET was added
* Operation PUT was added

**GET /api/v2/outbound/dnclists/{dncListId}** (1 change)

* Response 413 was added

**PUT /api/v2/outbound/dnclists/{dncListId}** (1 change)

* Response 413 was added

**DELETE /api/v2/outbound/dnclists/{dncListId}** (1 change)

* Response 413 was added

**GET /api/v2/outbound/events** (1 change)

* Response 413 was added

**POST /api/v2/architect/systemprompts/{promptId}/history** (1 change)

* Response 413 was added

**GET /api/v2/architect/systemprompts/{promptId}/history/{historyId}** (1 change)

* Response 413 was added

**GET /api/v2/architect/systemprompts/{promptId}** (1 change)

* Response 413 was added

**GET /api/v2/responsemanagement/responses/{responseId}** (1 change)

* Response 413 was added

**PUT /api/v2/responsemanagement/responses/{responseId}** (1 change)

* Response 413 was added

**DELETE /api/v2/responsemanagement/responses/{responseId}** (1 change)

* Response 413 was added

**POST /api/v2/telephony/providers/edges/{edgeId}/unpair** (1 change)

* Response 413 was added

**GET /api/v2/webchat/deployments/{deploymentId}** (1 change)

* Response 413 was added

**PUT /api/v2/webchat/deployments/{deploymentId}** (1 change)

* Response 413 was added

**DELETE /api/v2/webchat/deployments/{deploymentId}** (1 change)

* Response 413 was added

**DELETE /api/v2/routing/queues/{queueId}/users/{memberId}** (1 change)

* Response 413 was added

**PATCH /api/v2/routing/queues/{queueId}/users/{memberId}** (1 change)

* Response 413 was added

**GET /api/v2/users/{userId}/trustors** (1 change)

* Response 413 was added

**GET /api/v2/scripts/published/{scriptId}/pages** (1 change)

* Response 413 was added

**GET /api/v2/voicemail/messages** (1 change)

* Response 413 was added

**POST /api/v2/voicemail/messages** (1 change)

* Response 413 was added

**DELETE /api/v2/voicemail/messages** (1 change)

* Response 413 was added

**GET /api/v2/users/{userId}/roles** (1 change)

* Response 413 was added

**PUT /api/v2/users/{userId}/roles** (1 change)

* Response 413 was added

**DELETE /api/v2/users/{userId}/roles** (1 change)

* Response 413 was added

**/api/v2/routing/queues/divisionviews/all** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/integrations/speech/tts/engines/{engineId}** (2 changes)

* Path was added
* Operation GET was added

**POST /api/v2/users/{userId}/password** (1 change)

* Response 413 was added

**GET /api/v2/date** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/sites/{siteId}/outboundroutes** (1 change)

* Response 413 was added

**POST /api/v2/telephony/providers/edges/sites/{siteId}/outboundroutes** (1 change)

* Response 413 was added

**GET /api/v2/externalcontacts/contacts/{contactId}/notes** (1 change)

* Response 413 was added

**POST /api/v2/externalcontacts/contacts/{contactId}/notes** (2 changes)

* Response 413 was added
* Response 422 was added

**GET /api/v2/authorization/roles/{roleId}** (1 change)

* Response 413 was added

**/api/v2/authorization/roles/{roleId}** (1 change)

* Operation post was added. Summary: Bulk-grant subjects and divisions with an organization role.

**PUT /api/v2/authorization/roles/{roleId}** (1 change)

* Response 413 was added

**DELETE /api/v2/authorization/roles/{roleId}** (1 change)

* Response 413 was added

**PATCH /api/v2/authorization/roles/{roleId}** (1 change)

* Response 413 was added

**GET /api/v2/search/suggest** (1 change)

* Response 413 was added

**POST /api/v2/search/suggest** (1 change)

* Response 413 was added

**GET /api/v2/search** (1 change)

* Response 413 was added

**POST /api/v2/search** (1 change)

* Response 413 was added

**GET /api/v2/voicemail/policy** (1 change)

* Response 413 was added

**PUT /api/v2/voicemail/policy** (3 changes)

* Response 409 was added
* Response 413 was added
* Response 424 was added

**POST /api/v2/telephony/providers/edges/addressvalidation** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/extensions** (1 change)

* Response 413 was added

**/api/v2/flows/outcomes** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**GET /api/v2/conversations/{conversationId}/recordings/{recordingId}** (1 change)

* Response 413 was added

**PUT /api/v2/conversations/{conversationId}/recordings/{recordingId}** (1 change)

* Response 413 was added

**POST /api/v2/conversations/{conversationId}/disconnect** (1 change)

* Response 413 was added

**GET /api/v2/conversations/{conversationId}** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/sites** (1 change)

* Response 413 was added

**POST /api/v2/telephony/providers/edges/sites** (1 change)

* Response 413 was added

**GET /api/v2/orgauthorization/trustees/{trusteeOrgId}** (1 change)

* Response 413 was added

**PUT /api/v2/orgauthorization/trustees/{trusteeOrgId}** (1 change)

* Response 413 was added

**DELETE /api/v2/orgauthorization/trustees/{trusteeOrgId}** (1 change)

* Response 413 was added

**GET /api/v2/routing/queues/{queueId}** (1 change)

* Response 413 was added

**PUT /api/v2/routing/queues/{queueId}** (1 change)

* Response 413 was added

**DELETE /api/v2/routing/queues/{queueId}** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/trunks/metrics** (1 change)

* Response 413 was added

**GET /api/v2/routing/languages/{languageId}** (1 change)

* Response 413 was added

**DELETE /api/v2/routing/languages/{languageId}** (1 change)

* Response 413 was added

**GET /api/v2/conversations/{conversationId}/recordings/{recordingId}/annotations** (1 change)

* Response 413 was added

**POST /api/v2/conversations/{conversationId}/recordings/{recordingId}/annotations** (1 change)

* Response 413 was added

**GET /api/v2/stations** (1 change)

* Response 413 was added

**GET /api/v2/languages/{languageId}** (1 change)

* Response 413 was added

**DELETE /api/v2/languages/{languageId}** (1 change)

* Response 413 was added

**GET /api/v2/recording/recordingkeys/rotationschedule** (1 change)

* Response 413 was added

**PUT /api/v2/recording/recordingkeys/rotationschedule** (1 change)

* Response 413 was added

**/api/v2/outbound/contactlists/divisionviews/{contactListId}** (2 changes)

* Path was added
* Operation GET was added

**GET /api/v2/quality/forms** (1 change)

* Response 413 was added

**POST /api/v2/quality/forms** (1 change)

* Response 413 was added

**/api/v2/outbound/dnclists/divisionviews/{dncListId}** (2 changes)

* Path was added
* Operation GET was added

**GET /api/v2/userrecordings** (1 change)

* Response 413 was added

**/api/v2/messaging/integrations/twitter** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**GET /api/v2/identityproviders/identitynow** (1 change)

* Response 413 was added

**PUT /api/v2/identityproviders/identitynow** (1 change)

* Response 413 was added

**DELETE /api/v2/identityproviders/identitynow** (1 change)

* Response 413 was added

**/api/v2/organizations/whitelist** (3 changes)

* Path was added
* Operation GET was added
* Operation PUT was added

**GET /api/v2/users/{userId}/greetings/defaults** (1 change)

* Response 413 was added

**PUT /api/v2/users/{userId}/greetings/defaults** (1 change)

* Response 413 was added

**GET /api/v2/users/{userId}/routingskills** (1 change)

* Response 413 was added

**POST /api/v2/users/{userId}/routingskills** (1 change)

* Response 413 was added

**/api/v2/users/{userId}/routingskills/bulk** (3 changes)

* Path was added
* Operation PUT was added
* Operation PATCH was added

**PUT /api/v2/users/{userId}/routingskills/{skillId}** (1 change)

* Response 413 was added

**DELETE /api/v2/users/{userId}/routingskills/{skillId}** (1 change)

* Response 413 was added

**GET /api/v2/organizations/me** (1 change)

* Response 413 was added

**PUT /api/v2/organizations/me** (1 change)

* Response 413 was added

**/api/v2/flows/outcomes/{flowOutcomeId}** (3 changes)

* Path was added
* Operation GET was added
* Operation PUT was added

**GET /api/v2/orgauthorization/trustors/{trustorOrgId}/users/{trusteeUserId}** (1 change)

* Response 413 was added

**PUT /api/v2/orgauthorization/trustors/{trustorOrgId}/users/{trusteeUserId}** (1 change)

* Response 413 was added

**DELETE /api/v2/orgauthorization/trustors/{trustorOrgId}/users/{trusteeUserId}** (1 change)

* Response 413 was added

**/api/v2/messaging/integrations/twitter/{integrationId}** (3 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added

**GET /api/v2/fax/documents/{documentId}/content** (1 change)

* Response 413 was added

**GET /api/v2/systempresences** (1 change)

* Response 413 was added

**/api/v2/scim/v2/serviceproviderconfig** (2 changes)

* Path was added
* Operation GET was added

**POST /api/v2/orgauthorization/trustees/audits** (1 change)

* Response 413 was added

**GET /api/v2/voicemail/queues/{queueId}/messages** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/metrics** (1 change)

* Response 413 was added

**GET /api/v2/outbound/contactlistfilters** (1 change)

* Response 413 was added

**POST /api/v2/outbound/contactlistfilters** (1 change)

* Response 413 was added

**/api/v2/integrations/types** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/integrations/{integrationId}** (4 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added
* Operation PATCH was added

**/api/v2/webchat/guest/conversations/{conversationId}/members** (2 changes)

* Path was added
* Operation GET was added

**GET /api/v2/externalcontacts/reversewhitepageslookup** (1 change)

* Response 413 was added

**GET /api/v2/routing/message/recipients/{recipientId}** (1 change)

* Response 413 was added

**PUT /api/v2/routing/message/recipients/{recipientId}** (1 change)

* Response 413 was added

**GET /api/v2/conversations/{conversationId}/participants/{participantId}/secureivrsessions/{secureSessionId}** (1 change)

* Response 413 was added

**/api/v2/outbound/dnclists/divisionviews** (2 changes)

* Path was added
* Operation GET was added

**GET /api/v2/workforcemanagement/managementunits/{muId}/users/{userId}/timeoffrequests** (1 change)

* Response 413 was added

**/api/v2/workforcemanagement/managementunits/{muId}/timeoffrequests/query** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/workforcemanagement/managementunits/{muId}/timeoffrequests/fetchdetails** (2 changes)

* Path was added
* Operation POST was added

**GET /api/v2/workforcemanagement/managementunits/{muId}/users/{userId}/timeoffrequests/{timeOffRequestId}** (1 change)

* Response 413 was added

**/api/v2/workforcemanagement/managementunits/{muId}/users/{userId}/timeoffrequests/{timeOffRequestId}** (1 change)

* Operation patch was added. Summary: Update a time off request

**/api/v2/workforcemanagement/managementunits/{muId}/timeoffrequests** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/messaging/integrations/facebook/{integrationId}** (3 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added

**GET /api/v2/scripts** (1 change)

* Response 413 was added

**/api/v2/authorization/divisionspermitted/me** (2 changes)

* Path was added
* Operation GET was added

**GET /api/v2/contentmanagement/workspaces/{workspaceId}/tagvalues** (1 change)

* Response 413 was added

**POST /api/v2/contentmanagement/workspaces/{workspaceId}/tagvalues** (1 change)

* Response 413 was added

**GET /api/v2/profiles/groups** (1 change)

* Response 413 was added

**/api/v2/widgets/deployments/{deploymentId}** (4 changes)

* Path was added
* Operation GET was added
* Operation PUT was added
* Operation DELETE was added

**/api/v2/messaging/integrations** (2 changes)

* Path was added
* Operation GET was added

**GET /api/v2/outbound/callanalysisresponsesets/{callAnalysisSetId}** (1 change)

* Response 413 was added

**PUT /api/v2/outbound/callanalysisresponsesets/{callAnalysisSetId}** (1 change)

* Response 413 was added

**DELETE /api/v2/outbound/callanalysisresponsesets/{callAnalysisSetId}** (1 change)

* Response 413 was added

**GET /api/v2/alerting/alerts/active** (1 change)

* Response 413 was added

**GET /api/v2/recording/localkeys/settings/{settingsId}** (1 change)

* Response 413 was added

**PUT /api/v2/recording/localkeys/settings/{settingsId}** (1 change)

* Response 413 was added

**GET /api/v2/quality/forms/{formId}/versions** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/edgegroups** (1 change)

* Response 413 was added

**POST /api/v2/telephony/providers/edges/edgegroups** (1 change)

* Response 413 was added

**GET /api/v2/greetings/{greetingId}** (1 change)

* Response 413 was added

**PUT /api/v2/greetings/{greetingId}** (1 change)

* Response 413 was added

**DELETE /api/v2/greetings/{greetingId}** (1 change)

* Response 413 was added

**GET /api/v2/routing/languages** (1 change)

* Response 413 was added

**POST /api/v2/routing/languages** (1 change)

* Response 413 was added

**GET /api/v2/scripts/{scriptId}/pages** (1 change)

* Response 413 was added

**POST /api/v2/telephony/providers/edges/phones/reboot** (1 change)

* Response 413 was added

**/api/v2/scim/users** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**/api/v2/scim/users/{userId}** (5 changes)

* Path was added
* Operation GET was added
* Operation PUT was added
* Operation DELETE was added
* Operation PATCH was added

**GET /api/v2/locations** (1 change)

* Response 413 was added

**/api/v2/locations** (1 change)

* Operation post was added. Summary: Create a location

**GET /api/v2/configuration/schemas/edges/vnext/{schemaCategory}/{schemaType}** (1 change)

* Response 413 was added

**GET /api/v2/configuration/schemas/edges/vnext/{schemaCategory}** (1 change)

* Response 413 was added

**GET /api/v2/conversations/messages** (1 change)

* Response 413 was added

**/api/v2/conversations/messages** (1 change)

* Operation post was added. Summary: Create an outbound messaging conversation.

**GET /api/v2/conversations/messages/{conversationId}/participants/{participantId}/wrapupcodes** (1 change)

* Response 413 was added

**POST /api/v2/conversations/messages/{conversationId}/communications/{communicationId}/messages** (1 change)

* Response 413 was added

**POST /api/v2/conversations/messages/{conversationId}/messages/bulk** (1 change)

* Response 413 was added

**GET /api/v2/conversations/messages/{conversationId}** (1 change)

* Response 413 was added

**PATCH /api/v2/conversations/messages/{conversationId}** (1 change)

* Response 413 was added

**GET /api/v2/conversations/messages/{conversationId}/participants/{participantId}/wrapup** (1 change)

* Response 413 was added

**PATCH /api/v2/conversations/messages/{conversationId}/participants/{participantId}/attributes** (1 change)

* Response 413 was added

**/api/v2/conversations/messages/{conversationId}/communications/{communicationId}/messages/media** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/conversations/messages/{conversationId}/communications/{communicationId}/messages/media/{mediaId}** (2 changes)

* Path was added
* Operation GET was added

**PATCH /api/v2/conversations/messages/{conversationId}/participants/{participantId}/communications/{communicationId}** (1 change)

* Response 413 was added

**PATCH /api/v2/conversations/messages/{conversationId}/participants/{participantId}** (1 change)

* Response 413 was added

**POST /api/v2/conversations/messages/{conversationId}/participants/{participantId}/replace** (1 change)

* Response 413 was added

**GET /api/v2/conversations/messages/{conversationId}/messages/{messageId}** (1 change)

* Response 413 was added

**GET /api/v2/users** (1 change)

* Response 413 was added

**POST /api/v2/users** (1 change)

* Response 413 was added

**GET /api/v2/flows/{flowId}/versions/{versionId}/configuration** (1 change)

* Response 413 was added

**GET /api/v2/flows/{flowId}/versions/{versionId}** (1 change)

* Response 413 was added

**GET /api/v2/integrations/actions/categories** (1 change)

* Response 413 was added

**GET /api/v2/scripts/{scriptId}** (1 change)

* Response 413 was added

**/api/v2/quality/conversations/{conversationId}/surveys** (2 changes)

* Path was added
* Operation GET was added

**GET /api/v2/architect/emergencygroups/{emergencyGroupId}** (1 change)

* Response 413 was added

**PUT /api/v2/architect/emergencygroups/{emergencyGroupId}** (1 change)

* Response 413 was added

**DELETE /api/v2/architect/emergencygroups/{emergencyGroupId}** (1 change)

* Response 413 was added

**GET /api/v2/outbound/campaignrules** (1 change)

* Response 413 was added

**POST /api/v2/outbound/campaignrules** (1 change)

* Response 413 was added

**GET /api/v2/orgauthorization/trustees/{trusteeOrgId}/users/{trusteeUserId}** (1 change)

* Response 413 was added

**DELETE /api/v2/orgauthorization/trustees/{trusteeOrgId}/users/{trusteeUserId}** (1 change)

* Response 413 was added

**GET /api/v2/architect/prompts/{promptId}** (1 change)

* Response 413 was added

**PUT /api/v2/architect/prompts/{promptId}** (1 change)

* Response 413 was added

**DELETE /api/v2/architect/prompts/{promptId}** (1 change)

* Response 413 was added

**POST /api/v2/architect/prompts/{promptId}/history** (1 change)

* Response 413 was added

**GET /api/v2/architect/prompts/{promptId}/history/{historyId}** (1 change)

* Response 413 was added

**GET /api/v2/contentmanagement/status** (1 change)

* Response 413 was added

**GET /api/v2/quality/publishedforms/evaluations** (1 change)

* Response 413 was added

**POST /api/v2/quality/publishedforms/evaluations** (1 change)

* Response 413 was added

**PATCH /api/v2/users/{userId}/queues/{queueId}** (1 change)

* Response 413 was added

**GET /api/v2/outbound/contactlists/{contactListId}/export** (1 change)

* Response 413 was added

**POST /api/v2/outbound/contactlists/{contactListId}/export** (1 change)

* Response 413 was added

**/api/v2/workforcemanagement/managementunits/{muId}/shifttrades/users** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/workforcemanagement/managementunits/{muId}/shifttrades/matched** (2 changes)

* Path was added
* Operation GET was added

**GET /api/v2/telephony/providers/edges/{edgeId}/setuppackage** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/linebasesettings** (1 change)

* Response 413 was added

**GET /api/v2/architect/dependencytracking/consumingresources** (1 change)

* Response 413 was added

**POST /api/v2/oauth/clients/{clientId}/secret** (1 change)

* Response 413 was added

**GET /api/v2/oauth/clients/{clientId}** (1 change)

* Response 413 was added

**PUT /api/v2/oauth/clients/{clientId}** (1 change)

* Response 413 was added

**DELETE /api/v2/oauth/clients/{clientId}** (1 change)

* Response 413 was added

**GET /api/v2/quality/publishedforms/{formId}** (1 change)

* Response 413 was added

**GET /api/v2/orphanrecordings/{orphanId}/media** (1 change)

* Response 413 was added

**GET /api/v2/responsemanagement/responses** (1 change)

* Response 413 was added

**POST /api/v2/responsemanagement/responses** (1 change)

* Response 413 was added

**GET /api/v2/routing/email/domains** (1 change)

* Response 413 was added

**POST /api/v2/routing/email/domains** (1 change)

* Response 413 was added

**GET /api/v2/routing/email/domains/{domainName}/routes/{routeId}** (1 change)

* Response 413 was added

**PUT /api/v2/routing/email/domains/{domainName}/routes/{routeId}** (1 change)

* Response 413 was added

**DELETE /api/v2/routing/email/domains/{domainName}/routes/{routeId}** (1 change)

* Response 413 was added

**POST /api/v2/workforcemanagement/managementunits/{muId}/historicaladherencequery** (1 change)

* Response 413 was added

**/api/v2/recording/jobs** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**GET /api/v2/authorization/products** (1 change)

* Response 413 was added

**GET /api/v2/notifications/channels** (1 change)

* Response 413 was added

**POST /api/v2/notifications/channels** (1 change)

* Response 413 was added

**GET /api/v2/outbound/rulesets** (1 change)

* Response 413 was added

**POST /api/v2/outbound/rulesets** (1 change)

* Response 413 was added

**/api/v2/authorization/roles/{roleId}/subjectgrants** (2 changes)

* Path was added
* Operation GET was added

**POST /api/v2/contentmanagement/auditquery** (1 change)

* Response 413 was added

**/api/v2/webchat/guest/conversations/{conversationId}/messages** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/gdpr/requests/{requestId}** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/outbound/contactlists/divisionviews** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/organizations/embeddedintegration** (3 changes)

* Path was added
* Operation GET was added
* Operation PUT was added

**GET /api/v2/telephony/providers/edges/trunks** (1 change)

* Response 413 was added

**GET /api/v2/routing/message/recipients** (1 change)

* Response 413 was added

**/api/v2/integrations/speech/tts/engines/{engineId}/voices** (2 changes)

* Path was added
* Operation GET was added

**POST /api/v2/analytics/conversations/details/query** (1 change)

* Response 413 was added

**/api/v2/analytics/conversations/details** (2 changes)

* Path was added
* Operation GET was added

**POST /api/v2/analytics/conversations/{conversationId}/details/properties** (1 change)

* Response 413 was added

**POST /api/v2/analytics/conversations/aggregates/query** (1 change)

* Response 413 was added

**GET /api/v2/analytics/conversations/{conversationId}/details** (1 change)

* Response 413 was added

**/api/v2/users/bulk** (2 changes)

* Path was added
* Operation PATCH was added

**/api/v2/integrations/speech/tts/settings** (3 changes)

* Path was added
* Operation GET was added
* Operation PUT was added

**/api/v2/integrations/types/{typeId}/configschemas/{configType}** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/license/users** (1 change)

* Operation get was added. Summary: Get a page of users and their licenses

**POST /api/v2/license/users** (1 change)

* Response 413 was added

**GET /api/v2/conversations/{conversationId}/participants/{participantId}/wrapupcodes** (1 change)

* Response 413 was added

**POST /api/v2/conversations/{conversationId}/participants/{participantId}/callbacks** (1 change)

* Response 413 was added

**GET /api/v2/conversations/{conversationId}/participants/{participantId}/wrapup** (1 change)

* Response 413 was added

**PATCH /api/v2/conversations/{conversationId}/participants/{participantId}/attributes** (1 change)

* Response 413 was added

**/api/v2/conversations/{conversationId}/participants/{participantId}/flaggedreason** (3 changes)

* Path was added
* Operation PUT was added
* Operation DELETE was added

**PATCH /api/v2/conversations/{conversationId}/participants/{participantId}** (1 change)

* Response 413 was added

**POST /api/v2/conversations/{conversationId}/participants/{participantId}/replace** (1 change)

* Response 413 was added

**POST /api/v2/conversations/{conversationId}/participants/{participantId}/digits** (1 change)

* Response 413 was added

**POST /api/v2/telephony/providers/edges/{edgeId}/logs/jobs/{jobId}/upload** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/{edgeId}/logicalinterfaces/{interfaceId}** (1 change)

* Response 413 was added

**PUT /api/v2/telephony/providers/edges/{edgeId}/logicalinterfaces/{interfaceId}** (1 change)

* Response 413 was added

**DELETE /api/v2/telephony/providers/edges/{edgeId}/logicalinterfaces/{interfaceId}** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/{edgeId}/logs/jobs/{jobId}** (1 change)

* Response 413 was added

**/api/v2/webchat/guest/conversations** (2 changes)

* Path was added
* Operation POST was added

**POST /api/v2/orgauthorization/trustor/audits** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/outboundroutes/{outboundRouteId}** (1 change)

* Response 413 was added

**PUT /api/v2/telephony/providers/edges/outboundroutes/{outboundRouteId}** (1 change)

* Response 413 was added

**DELETE /api/v2/telephony/providers/edges/outboundroutes/{outboundRouteId}** (1 change)

* Response 413 was added

**GET /api/v2/quality/conversations/{conversationId}/evaluations/{evaluationId}** (1 change)

* Response 413 was added

**PUT /api/v2/quality/conversations/{conversationId}/evaluations/{evaluationId}** (1 change)

* Response 413 was added

**DELETE /api/v2/quality/conversations/{conversationId}/evaluations/{evaluationId}** (1 change)

* Response 413 was added

**GET /api/v2/quality/calibrations/{calibrationId}** (1 change)

* Response 413 was added

**PUT /api/v2/quality/calibrations/{calibrationId}** (1 change)

* Response 413 was added

**DELETE /api/v2/quality/calibrations/{calibrationId}** (1 change)

* Response 413 was added

**GET /api/v2/externalcontacts/organizations/{externalOrganizationId}/notes/{noteId}** (1 change)

* Response 413 was added

**PUT /api/v2/externalcontacts/organizations/{externalOrganizationId}/notes/{noteId}** (2 changes)

* Response 413 was added
* Response 422 was added

**DELETE /api/v2/externalcontacts/organizations/{externalOrganizationId}/notes/{noteId}** (1 change)

* Response 413 was added

**GET /api/v2/contentmanagement/workspaces/{workspaceId}/members** (1 change)

* Response 413 was added

**GET /api/v2/identityproviders** (1 change)

* Response 413 was added

**GET /api/v2/voicemail/search** (1 change)

* Response 413 was added

**POST /api/v2/voicemail/search** (1 change)

* Response 413 was added

**GET /api/v2/architect/ivrs/{ivrId}** (1 change)

* Response 413 was added

**PUT /api/v2/architect/ivrs/{ivrId}** (1 change)

* Response 413 was added

**DELETE /api/v2/architect/ivrs/{ivrId}** (1 change)

* Response 413 was added

**/api/v2/integrations/speech/lex/bot/{botId}/aliases** (2 changes)

* Path was added
* Operation GET was added

**POST /api/v2/workforcemanagement/managementunits/{muId}/schedules/search** (1 change)

* Response 413 was added

**/api/v2/conversations/messaging/stickers/{messengerType}** (2 changes)

* Path was added
* Operation GET was added

**GET /api/v2/users/{userId}/callforwarding** (1 change)

* Response 413 was added

**PUT /api/v2/users/{userId}/callforwarding** (1 change)

* Response 413 was added

**PATCH /api/v2/users/{userId}/callforwarding** (1 change)

* Response 413 was added

**GET /api/v2/userrecordings/{recordingId}/media** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/phonebasesettings/availablemetabases** (1 change)

* Response 413 was added

**GET /api/v2/orgauthorization/trustors/{trustorOrgId}** (1 change)

* Response 413 was added

**DELETE /api/v2/orgauthorization/trustors/{trustorOrgId}** (1 change)

* Response 413 was added

**GET /api/v2/contentmanagement/shared/{sharedId}** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/edgeversionreport** (1 change)

* Response 413 was added

**GET /api/v2/contentmanagement/status/{statusId}** (1 change)

* Response 413 was added

**DELETE /api/v2/contentmanagement/status/{statusId}** (1 change)

* Response 413 was added

**GET /api/v2/userrecordings/summary** (1 change)

* Response 413 was added

**GET /api/v2/authorization/roles** (1 change)

* Response 413 was added

**POST /api/v2/authorization/roles** (1 change)

* Response 413 was added

**GET /api/v2/outbound/events/{eventId}** (1 change)

* Response 413 was added

**GET /api/v2/tokens/me** (1 change)

* Response 413 was added

**DELETE /api/v2/tokens/me** (1 change)

* Response 413 was added

**/api/v2/workforcemanagement/managementunits/divisionviews** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/outbound/campaigns/divisionviews** (2 changes)

* Path was added
* Operation GET was added

**GET /api/v2/workforcemanagement/managementunits/{muId}/users** (1 change)

* Response 413 was added

**/api/v2/integrations/types/{typeId}** (2 changes)

* Path was added
* Operation GET was added

**GET /api/v2/routing/wrapupcodes/{codeId}** (1 change)

* Response 413 was added

**PUT /api/v2/routing/wrapupcodes/{codeId}** (1 change)

* Response 413 was added

**DELETE /api/v2/routing/wrapupcodes/{codeId}** (1 change)

* Response 413 was added

**GET /api/v2/groups/{groupId}/profile** (1 change)

* Response 413 was added

**GET /api/v2/analytics/reporting/{reportId}/metadata** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/{edgeId}/softwareupdate** (1 change)

* Response 413 was added

**POST /api/v2/telephony/providers/edges/{edgeId}/softwareupdate** (1 change)

* Response 413 was added

**DELETE /api/v2/telephony/providers/edges/{edgeId}/softwareupdate** (1 change)

* Response 413 was added

**GET /api/v2/outbound/campaigns/{campaignId}/interactions** (1 change)

* Response 413 was added

**POST /api/v2/quality/conversations/{conversationId}/evaluations** (1 change)

* Response 413 was added

**/api/v2/workforcemanagement/managementunits/{managementUnitId}/servicegoalgroups** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**/api/v2/workforcemanagement/managementunits/{managementUnitId}/servicegoalgroups/{serviceGoalGroupId}** (4 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added
* Operation PATCH was added

**POST /api/v2/conversations/faxes** (1 change)

* Response 413 was added

**GET /api/v2/routing/utilization** (1 change)

* Response 413 was added

**PUT /api/v2/routing/utilization** (1 change)

* Response 413 was added

**DELETE /api/v2/routing/utilization** (1 change)

* Response 413 was added

**POST /api/v2/analytics/users/aggregates/query** (1 change)

* Response 413 was added

**POST /api/v2/analytics/users/observations/query** (1 change)

* Response 413 was added

**POST /api/v2/analytics/users/details/query** (1 change)

* Response 413 was added

**GET /api/v2/outbound/dnclists/{dncListId}/importstatus** (1 change)

* Response 413 was added

**/api/v2/widgets/deployments** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**/api/v2/quality/forms/surveys/bulk/contexts** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/quality/forms/surveys/bulk** (2 changes)

* Path was added
* Operation GET was added

**GET /api/v2/outbound/contactlists** (1 change)

* Response 413 was added

**POST /api/v2/outbound/contactlists** (1 change)

* Response 413 was added

**DELETE /api/v2/outbound/contactlists** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/lines** (1 change)

* Response 413 was added

**POST /api/v2/quality/evaluations/scoring** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/trunkbasesettings/template** (1 change)

* Response 413 was added

**POST /api/v2/telephony/providers/edges/{edgeId}/reboot** (1 change)

* Response 413 was added

**GET /api/v2/externalcontacts/contacts/{contactId}/notes/{noteId}** (1 change)

* Response 413 was added

**PUT /api/v2/externalcontacts/contacts/{contactId}/notes/{noteId}** (2 changes)

* Response 413 was added
* Response 422 was added

**DELETE /api/v2/externalcontacts/contacts/{contactId}/notes/{noteId}** (1 change)

* Response 413 was added

**/api/v2/integrations/speech/lex/bots** (2 changes)

* Path was added
* Operation GET was added

**GET /api/v2/outbound/contactlistfilters/{contactListFilterId}** (1 change)

* Response 413 was added

**PUT /api/v2/outbound/contactlistfilters/{contactListFilterId}** (1 change)

* Response 413 was added

**DELETE /api/v2/outbound/contactlistfilters/{contactListFilterId}** (1 change)

* Response 413 was added

**GET /api/v2/outbound/campaigns/{campaignId}/stats** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/didpools** (1 change)

* Response 413 was added

**POST /api/v2/telephony/providers/edges/didpools** (1 change)

* Response 413 was added

**GET /api/v2/groups/{groupId}/members** (1 change)

* Response 413 was added

**POST /api/v2/groups/{groupId}/members** (1 change)

* Response 413 was added

**DELETE /api/v2/groups/{groupId}/members** (1 change)

* Response 413 was added

**GET /api/v2/orgauthorization/trustors/{trustorOrgId}/users** (1 change)

* Response 413 was added

**GET /api/v2/contentmanagement/documents/{documentId}** (1 change)

* Response 413 was added

**POST /api/v2/contentmanagement/documents/{documentId}** (1 change)

* Response 413 was added

**DELETE /api/v2/contentmanagement/documents/{documentId}** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/didpools/{didPoolId}** (1 change)

* Response 413 was added

**PUT /api/v2/telephony/providers/edges/didpools/{didPoolId}** (1 change)

* Response 413 was added

**DELETE /api/v2/telephony/providers/edges/didpools/{didPoolId}** (1 change)

* Response 413 was added

**POST /api/v2/users/me/password** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/trunks/{trunkId}** (1 change)

* Response 413 was added

**/api/v2/integrations/credentials** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**GET /api/v2/users/{userId}/favorites** (1 change)

* Response 413 was added

**GET /api/v2/users/{userId}/adjacents** (1 change)

* Response 413 was added

**GET /api/v2/users/{userId}/superiors** (1 change)

* Response 413 was added

**GET /api/v2/users/{userId}/directreports** (1 change)

* Response 413 was added

**GET /api/v2/languages** (1 change)

* Response 413 was added

**POST /api/v2/languages** (1 change)

* Response 413 was added

**PUT /api/v2/outbound/campaigns/{campaignId}/agents/{userId}** (1 change)

* Response 413 was added

**/api/v2/conversations/messaging/integrations/facebook/{integrationId}** (3 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added

**GET /api/v2/telephony/providers/edges/dids/{didId}** (1 change)

* Response 413 was added

**PUT /api/v2/telephony/providers/edges/dids/{didId}** (1 change)

* Response 413 was added

**GET /api/v2/users/{userId}/queues** (1 change)

* Response 413 was added

**PATCH /api/v2/users/{userId}/queues** (1 change)

* Response 413 was added

**GET /api/v2/routing/sms/availablephonenumbers** (1 change)

* Response 413 was added

**GET /api/v2/architect/systemprompts/{promptId}/resources** (1 change)

* Response 413 was added

**POST /api/v2/architect/systemprompts/{promptId}/resources** (1 change)

* Response 413 was added

**GET /api/v2/responsemanagement/libraries/{libraryId}** (1 change)

* Response 413 was added

**PUT /api/v2/responsemanagement/libraries/{libraryId}** (1 change)

* Response 413 was added

**DELETE /api/v2/responsemanagement/libraries/{libraryId}** (1 change)

* Response 413 was added

**GET /api/v2/architect/ivrs** (1 change)

* Response 413 was added

**POST /api/v2/architect/ivrs** (1 change)

* Response 413 was added

**GET /api/v2/conversations/{conversationId}/participants/{participantId}/secureivrsessions** (1 change)

* Response 413 was added

**POST /api/v2/conversations/{conversationId}/participants/{participantId}/secureivrsessions** (1 change)

* Response 413 was added

**GET /api/v2/analytics/reporting/schedules/{scheduleId}/history** (1 change)

* Response 413 was added

**GET /api/v2/analytics/reporting/schedules/{scheduleId}/history/latest** (1 change)

* Response 413 was added

**/api/v2/workforcemanagement/schedules** (2 changes)

* Path was added
* Operation POST was added

**GET /api/v2/telephony/providers/edges** (1 change)

* Response 413 was added

**POST /api/v2/telephony/providers/edges** (1 change)

* Response 413 was added

**GET /api/v2/conversations/{conversationId}/recordings** (1 change)

* Response 413 was added

**GET /api/v2/authorization/roles/{leftRoleId}/comparedefault/{rightRoleId}** (1 change)

* Response 413 was added

**POST /api/v2/authorization/roles/{leftRoleId}/comparedefault/{rightRoleId}** (1 change)

* Response 413 was added

**GET /api/v2/identityproviders/ping** (1 change)

* Response 413 was added

**PUT /api/v2/identityproviders/ping** (1 change)

* Response 413 was added

**DELETE /api/v2/identityproviders/ping** (1 change)

* Response 413 was added

**PATCH /api/v2/organizations/features/{featureName}** (1 change)

* Response 413 was added

**DELETE /api/v2/conversations/{conversationId}/participants/{participantId}/codes/{addCommunicationCode}** (1 change)

* Response 413 was added

**/api/v2/users/presences/bulk** (2 changes)

* Path was added
* Operation PUT was added

**GET /api/v2/architect/dependencytracking/updatedresourceconsumers** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/outboundroutes** (1 change)

* Response 413 was added

**POST /api/v2/telephony/providers/edges/outboundroutes** (1 change)

* Response 413 was added

**POST /api/v2/analytics/queues/observations/query** (1 change)

* Response 413 was added

**GET /api/v2/greetings/defaults** (1 change)

* Response 413 was added

**PUT /api/v2/greetings/defaults** (1 change)

* Response 413 was added

**GET /api/v2/architect/prompts/{promptId}/resources** (1 change)

* Response 413 was added

**POST /api/v2/architect/prompts/{promptId}/resources** (1 change)

* Response 413 was added

**GET /api/v2/identityproviders/okta** (1 change)

* Response 413 was added

**PUT /api/v2/identityproviders/okta** (1 change)

* Response 413 was added

**DELETE /api/v2/identityproviders/okta** (1 change)

* Response 413 was added

**/api/v2/recording/jobs/{jobId}** (4 changes)

* Path was added
* Operation GET was added
* Operation PUT was added
* Operation DELETE was added

**GET /api/v2/telephony/providers/edges/phonebasesettings** (1 change)

* Response 413 was added

**POST /api/v2/telephony/providers/edges/phonebasesettings** (1 change)

* Response 413 was added

**GET /api/v2/identityproviders/onelogin** (1 change)

* Response 413 was added

**PUT /api/v2/identityproviders/onelogin** (1 change)

* Response 413 was added

**DELETE /api/v2/identityproviders/onelogin** (1 change)

* Response 413 was added

**GET /api/v2/outbound/callabletimesets** (1 change)

* Response 413 was added

**POST /api/v2/outbound/callabletimesets** (1 change)

* Response 413 was added

**GET /api/v2/identityproviders/salesforce** (1 change)

* Response 413 was added

**PUT /api/v2/identityproviders/salesforce** (1 change)

* Response 413 was added

**DELETE /api/v2/identityproviders/salesforce** (1 change)

* Response 413 was added

**GET /api/v2/voicemail/messages/{messageId}** (1 change)

* Response 413 was added

**PUT /api/v2/voicemail/messages/{messageId}** (1 change)

* Response 413 was added

**DELETE /api/v2/voicemail/messages/{messageId}** (1 change)

* Response 413 was added

**PATCH /api/v2/voicemail/messages/{messageId}** (1 change)

* Response 413 was added

**GET /api/v2/voicemail/messages/{messageId}/media** (1 change)

* Response 413 was added

**/api/v2/routing/queues/me** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/integrations/speech/dialogflow/agents** (2 changes)

* Path was added
* Operation GET was added

**GET /api/v2/users/{userId}/routingstatus** (1 change)

* Response 413 was added

**PUT /api/v2/users/{userId}/routingstatus** (1 change)

* Response 413 was added

**GET /api/v2/externalcontacts/organizations** (1 change)

* Response 413 was added

**POST /api/v2/externalcontacts/organizations** (2 changes)

* Response 413 was added
* Response 422 was added

**GET /api/v2/telephony/providers/edges/trunkswithrecording** (1 change)

* Response 413 was added

**GET /api/v2/quality/forms/surveys/{formId}** (1 change)

* Response 413 was added

**PUT /api/v2/quality/forms/surveys/{formId}** (1 change)

* Response 413 was added

**DELETE /api/v2/quality/forms/surveys/{formId}** (1 change)

* Response 413 was added

**PATCH /api/v2/quality/forms/surveys/{formId}** (1 change)

* Response 413 was added

**GET /api/v2/architect/prompts/{promptId}/resources/{languageCode}** (1 change)

* Response 413 was added

**PUT /api/v2/architect/prompts/{promptId}/resources/{languageCode}** (1 change)

* Response 413 was added

**DELETE /api/v2/architect/prompts/{promptId}/resources/{languageCode}** (1 change)

* Response 413 was added

**/api/v2/architect/prompts/{promptId}/resources/{languageCode}/audio** (2 changes)

* Path was added
* Operation DELETE was added

**GET /api/v2/fax/documents** (1 change)

* Response 413 was added

**GET /api/v2/externalcontacts/contacts** (1 change)

* Response 413 was added

**POST /api/v2/externalcontacts/contacts** (2 changes)

* Response 413 was added
* Response 422 was added

**/api/v2/tokens/{userId}** (2 changes)

* Path was added
* Operation DELETE was added

**GET /api/v2/telephony/providers/edges/certificateauthorities** (1 change)

* Response 413 was added

**POST /api/v2/telephony/providers/edges/certificateauthorities** (1 change)

* Response 413 was added

**GET /api/v2/groups/search** (1 change)

* Response 413 was added

**POST /api/v2/groups/search** (1 change)

* Response 413 was added

**GET /api/v2/contentmanagement/workspaces** (1 change)

* Response 413 was added

**POST /api/v2/contentmanagement/workspaces** (1 change)

* Response 413 was added

**GET /api/v2/analytics/reporting/schedules/{scheduleId}/history/{runId}** (1 change)

* Response 413 was added

**GET /api/v2/quality/keywordsets** (1 change)

* Response 413 was added

**POST /api/v2/quality/keywordsets** (1 change)

* Response 413 was added

**DELETE /api/v2/quality/keywordsets** (1 change)

* Response 413 was added

**GET /api/v2/outbound/dnclists/{dncListId}/export** (1 change)

* Response 413 was added

**POST /api/v2/outbound/dnclists/{dncListId}/export** (1 change)

* Response 413 was added

**GET /api/v2/analytics/reporting/schedules** (1 change)

* Response 413 was added

**POST /api/v2/analytics/reporting/schedules** (1 change)

* Response 413 was added

**/api/v2/workforcemanagement/notifications** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/workforcemanagement/notifications/update** (2 changes)

* Path was added
* Operation POST was added

**GET /api/v2/quality/conversations/{conversationId}/audits** (1 change)

* Response 413 was added

**GET /api/v2/flows/datatables** (1 change)

* Response 413 was added

**POST /api/v2/flows/datatables** (1 change)

* Response 413 was added

**GET /api/v2/conversations/callbacks/{conversationId}/participants/{participantId}/wrapupcodes** (1 change)

* Response 413 was added

**GET /api/v2/conversations/callbacks/{conversationId}** (1 change)

* Response 413 was added

**PATCH /api/v2/conversations/callbacks/{conversationId}** (1 change)

* Response 413 was added

**GET /api/v2/conversations/callbacks/{conversationId}/participants/{participantId}/wrapup** (1 change)

* Response 413 was added

**PATCH /api/v2/conversations/callbacks/{conversationId}/participants/{participantId}/attributes** (1 change)

* Response 413 was added

**GET /api/v2/conversations/callbacks** (1 change)

* Response 413 was added

**POST /api/v2/conversations/callbacks** (1 change)

* Response 413 was added

**PATCH /api/v2/conversations/callbacks/{conversationId}/participants/{participantId}** (1 change)

* Response 413 was added

**PATCH /api/v2/conversations/callbacks/{conversationId}/participants/{participantId}/communications/{communicationId}** (1 change)

* Response 413 was added

**POST /api/v2/conversations/callbacks/{conversationId}/participants/{participantId}/replace** (1 change)

* Response 413 was added

**GET /api/v2/users/me** (1 change)

* Response 413 was added

**/api/v2/webchat/guest/conversations/{conversationId}/mediarequests** (2 changes)

* Path was added
* Operation GET was added

**GET /api/v2/integrations/actions/drafts** (1 change)

* Response 413 was added

**POST /api/v2/integrations/actions/drafts** (1 change)

* Response 413 was added

**GET /api/v2/outbound/campaignrules/{campaignRuleId}** (1 change)

* Response 413 was added

**PUT /api/v2/outbound/campaignrules/{campaignRuleId}** (1 change)

* Response 413 was added

**DELETE /api/v2/outbound/campaignrules/{campaignRuleId}** (1 change)

* Response 413 was added

**POST /api/v2/users/{userId}/invite** (1 change)

* Response 413 was added

**GET /api/v2/users/{userId}** (1 change)

* Response 413 was added

**DELETE /api/v2/users/{userId}** (1 change)

* Response 413 was added

**PATCH /api/v2/users/{userId}** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/certificateauthorities/{certificateId}** (1 change)

* Response 413 was added

**PUT /api/v2/telephony/providers/edges/certificateauthorities/{certificateId}** (1 change)

* Response 413 was added

**DELETE /api/v2/telephony/providers/edges/certificateauthorities/{certificateId}** (1 change)

* Response 413 was added

**/api/v2/integrations/speech/tts/engines** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/conversations/messaging/integrations** (2 changes)

* Path was added
* Operation GET was added

**GET /api/v2/flows/datatables/{datatableId}/rows/{rowId}** (1 change)

* Response 413 was added

**PUT /api/v2/flows/datatables/{datatableId}/rows/{rowId}** (1 change)

* Response 413 was added

**DELETE /api/v2/flows/datatables/{datatableId}/rows/{rowId}** (1 change)

* Response 413 was added

**GET /api/v2/users/search** (1 change)

* Response 413 was added

**POST /api/v2/users/search** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/phones/template** (1 change)

* Response 413 was added

**POST /api/v2/telephony/providers/edges/phones/{phoneId}/reboot** (1 change)

* Response 413 was added

**GET /api/v2/quality/publishedforms** (1 change)

* Response 413 was added

**POST /api/v2/quality/publishedforms** (1 change)

* Response 413 was added

**GET /api/v2/voicemail/me/policy** (1 change)

* Response 413 was added

**PATCH /api/v2/voicemail/me/policy** (1 change)

* Response 413 was added

**GET /api/v2/voicemail/userpolicies/{userId}** (1 change)

* Response 413 was added

**PATCH /api/v2/voicemail/userpolicies/{userId}** (1 change)

* Response 413 was added

**GET /api/v2/outbound/contactlists/{contactListId}/contacts/{contactId}** (1 change)

* Response 413 was added

**PUT /api/v2/outbound/contactlists/{contactListId}/contacts/{contactId}** (1 change)

* Response 413 was added

**DELETE /api/v2/outbound/contactlists/{contactListId}/contacts/{contactId}** (1 change)

* Response 413 was added

**GET /api/v2/contentmanagement/documents** (1 change)

* Response 413 was added

**POST /api/v2/contentmanagement/documents** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/sites/{siteId}/numberplans/classifications** (1 change)

* Response 413 was added

**GET /api/v2/contentmanagement/securityprofiles** (1 change)

* Response 413 was added

**GET /api/v2/contentmanagement/usage** (1 change)

* Response 413 was added

**/api/v2/scim/groups** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/scim/groups/{groupId}** (4 changes)

* Path was added
* Operation GET was added
* Operation PUT was added
* Operation PATCH was added

**GET /api/v2/users/{userId}/outofoffice** (1 change)

* Response 413 was added

**PUT /api/v2/users/{userId}/outofoffice** (1 change)

* Response 413 was added

**GET /api/v2/conversations/{conversationId}/recordingmetadata/{recordingId}** (1 change)

* Response 413 was added

**/api/v2/flows/divisionviews** (2 changes)

* Path was added
* Operation GET was added

**GET /api/v2/quality/keywordsets/{keywordSetId}** (1 change)

* Response 413 was added

**PUT /api/v2/quality/keywordsets/{keywordSetId}** (1 change)

* Response 413 was added

**DELETE /api/v2/quality/keywordsets/{keywordSetId}** (1 change)

* Response 413 was added

**POST /api/v2/flows/actions/unlock** (1 change)

* Response 413 was added

**POST /api/v2/flows/actions/publish** (1 change)

* Response 413 was added

**POST /api/v2/flows/actions/checkin** (1 change)

* Response 413 was added

**POST /api/v2/flows/actions/checkout** (1 change)

* Response 413 was added

**POST /api/v2/flows/actions/deactivate** (1 change)

* Response 413 was added

**POST /api/v2/flows/actions/revert** (1 change)

* Response 413 was added

**/api/v2/messaging/integrations/line/{integrationId}** (4 changes)

* Path was added
* Operation GET was added
* Operation PUT was added
* Operation DELETE was added

**GET /api/v2/oauth/clients** (1 change)

* Response 413 was added

**POST /api/v2/oauth/clients** (1 change)

* Response 413 was added

**POST /api/v2/contentmanagement/workspaces/{workspaceId}/tagvalues/query** (1 change)

* Response 413 was added

**GET /api/v2/routing/queues/{queueId}/wrapupcodes** (1 change)

* Response 413 was added

**POST /api/v2/routing/queues/{queueId}/wrapupcodes** (1 change)

* Response 413 was added

**DELETE /api/v2/routing/queues/{queueId}/wrapupcodes/{codeId}** (1 change)

* Response 413 was added

**GET /api/v2/license/definitions/{licenseId}** (1 change)

* Response 413 was added

**GET /api/v2/configuration/schemas/edges/vnext/{schemaCategory}/{schemaType}/{schemaId}** (1 change)

* Response 413 was added

**GET /api/v2/configuration/schemas/edges/vnext/{schemaCategory}/{schemaType}/{schemaId}/{extensionType}/{metadataId}** (1 change)

* Response 413 was added

**GET /api/v2/recording/settings** (1 change)

* Response 413 was added

**PUT /api/v2/recording/settings** (1 change)

* Response 413 was added

**/api/v2/authorization/subjects/me** (2 changes)

* Path was added
* Operation GET was added

**GET /api/v2/groups/{groupId}/greetings** (1 change)

* Response 413 was added

**POST /api/v2/groups/{groupId}/greetings** (1 change)

* Response 413 was added

**GET /api/v2/conversations/{conversationId}/recordingmetadata** (1 change)

* Response 413 was added

**GET /api/v2/scripts/published/{scriptId}/variables** (1 change)

* Response 413 was added

**GET /api/v2/license/definitions** (1 change)

* Response 413 was added

**GET /api/v2/quality/forms/surveys/{formId}/versions** (1 change)

* Response 413 was added

**/api/v2/authorization/divisions/home** (2 changes)

* Path was added
* Operation GET was added

**GET /api/v2/outbound/schedules/sequences** (1 change)

* Response 413 was added

**/api/v2/authorization/subjects/{subjectId}** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/authorization/subjects/{subjectId}/divisions/{divisionId}/roles/{roleId}** (3 changes)

* Path was added
* Operation POST was added
* Operation DELETE was added

**GET /api/v2/outbound/settings** (1 change)

* Response 413 was added

**PATCH /api/v2/outbound/settings** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/{edgeId}/physicalinterfaces/{interfaceId}** (1 change)

* Response 413 was added

**GET /api/v2/quality/calibrations** (1 change)

* Response 413 was added

**POST /api/v2/quality/calibrations** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/{edgeId}/physicalinterfaces** (1 change)

* Response 413 was added

**/api/v2/webchat/guest/conversations/{conversationId}/members/{memberId}/typing** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/webchat/guest/conversations/{conversationId}/members/{memberId}** (3 changes)

* Path was added
* Operation GET was added
* Operation DELETE was added

**/api/v2/webchat/guest/conversations/{conversationId}/members/{memberId}/messages** (2 changes)

* Path was added
* Operation POST was added

**GET /api/v2/userrecordings/{recordingId}** (1 change)

* Response 413 was added

**PUT /api/v2/userrecordings/{recordingId}** (1 change)

* Response 413 was added

**DELETE /api/v2/userrecordings/{recordingId}** (1 change)

* Response 413 was added

**GET /api/v2/flows/{flowId}/versions** (1 change)

* Response 413 was added

**POST /api/v2/flows/{flowId}/versions** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/sites/{siteId}/outboundroutes/{outboundRouteId}** (1 change)

* Response 413 was added

**PUT /api/v2/telephony/providers/edges/sites/{siteId}/outboundroutes/{outboundRouteId}** (1 change)

* Response 413 was added

**DELETE /api/v2/telephony/providers/edges/sites/{siteId}/outboundroutes/{outboundRouteId}** (1 change)

* Response 413 was added

**GET /api/v2/integrations/actions/{actionId}/draft** (1 change)

* Response 413 was added

**POST /api/v2/integrations/actions/{actionId}/draft** (1 change)

* Response 413 was added

**DELETE /api/v2/integrations/actions/{actionId}/draft** (1 change)

* Response 413 was added

**PATCH /api/v2/integrations/actions/{actionId}/draft** (1 change)

* Response 413 was added

**GET /api/v2/integrations/actions/{actionId}/draft/schemas/{fileName}** (1 change)

* Response 413 was added

**POST /api/v2/integrations/actions/{actionId}/draft/test** (1 change)

* Response 413 was added

**GET /api/v2/integrations/actions/{actionId}/draft/templates/{fileName}** (1 change)

* Response 413 was added

**POST /api/v2/integrations/actions/{actionId}/draft/publish** (1 change)

* Response 413 was added

**GET /api/v2/integrations/actions/{actionId}/draft/validation** (1 change)

* Response 413 was added

**GET /api/v2/flows/{flowId}** (1 change)

* Response 413 was added

**PUT /api/v2/flows/{flowId}** (1 change)

* Response 413 was added

**DELETE /api/v2/flows/{flowId}** (1 change)

* Response 413 was added

**GET /api/v2/flows/{flowId}/latestconfiguration** (1 change)

* Response 413 was added

**GET /api/v2/flows/{flowId}/history/{historyId}** (1 change)

* Response 413 was added

**GET /api/v2/outbound/campaigns/{campaignId}** (1 change)

* Response 413 was added

**PUT /api/v2/outbound/campaigns/{campaignId}** (1 change)

* Response 413 was added

**DELETE /api/v2/outbound/campaigns/{campaignId}** (1 change)

* Response 413 was added

**GET /api/v2/outbound/campaigns/{campaignId}/diagnostics** (1 change)

* Response 413 was added

**GET /api/v2/outbound/campaigns/{campaignId}/progress** (1 change)

* Response 413 was added

**DELETE /api/v2/outbound/campaigns/{campaignId}/progress** (1 change)

* Response 413 was added

**GET /api/v2/integrations/actions** (1 change)

* Response 413 was added

**POST /api/v2/integrations/actions** (1 change)

* Response 413 was added

**GET /api/v2/alerting/interactionstats/rules/{ruleId}** (1 change)

* Response 413 was added

**PUT /api/v2/alerting/interactionstats/rules/{ruleId}** (1 change)

* Response 413 was added

**DELETE /api/v2/alerting/interactionstats/rules/{ruleId}** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/{edgeId}** (1 change)

* Response 413 was added

**PUT /api/v2/telephony/providers/edges/{edgeId}** (1 change)

* Response 413 was added

**DELETE /api/v2/telephony/providers/edges/{edgeId}** (1 change)

* Response 413 was added

**/api/v2/webchat/guest/conversations/{conversationId}/messages/{messageId}** (2 changes)

* Path was added
* Operation GET was added

**GET /api/v2/quality/publishedforms/surveys** (1 change)

* Response 413 was added

**POST /api/v2/quality/publishedforms/surveys** (1 change)

* Response 413 was added

**/api/v2/integrations/eventlog/{eventId}** (2 changes)

* Path was added
* Operation GET was added

**GET /api/v2/contentmanagement/documents/{documentId}/audits** (1 change)

* Response 413 was added

**GET /api/v2/authorization/divisions/limit** (1 change)

* Response 413 was added

**GET /api/v2/recording/mediaretentionpolicies** (1 change)

* Response 413 was added

**POST /api/v2/recording/mediaretentionpolicies** (1 change)

* Response 413 was added

**DELETE /api/v2/recording/mediaretentionpolicies** (1 change)

* Response 413 was added

**GET /api/v2/mobiledevices/{deviceId}** (1 change)

* Response 413 was added

**PUT /api/v2/mobiledevices/{deviceId}** (1 change)

* Response 413 was added

**DELETE /api/v2/mobiledevices/{deviceId}** (1 change)

* Response 413 was added

**GET /api/v2/greetings** (1 change)

* Response 413 was added

**POST /api/v2/greetings** (1 change)

* Response 413 was added

**PUT /api/v2/authorization/roles/{roleId}/users/add** (1 change)

* Response 413 was added

**/api/v2/authorization/roles/{roleId}/users** (2 changes)

* Path was added
* Operation GET was added

**PUT /api/v2/authorization/roles/{roleId}/users/remove** (1 change)

* Response 413 was added

**GET /api/v2/contentmanagement/documents/{documentId}/content** (1 change)

* Response 413 was added

**POST /api/v2/contentmanagement/documents/{documentId}/content** (1 change)

* Response 413 was added

**GET /api/v2/authorization/permissions** (1 change)

* Response 413 was added

**PUT /api/v2/users/{userId}/station/associatedstation/{stationId}** (1 change)

* Response 413 was added

**DELETE /api/v2/users/{userId}/station/associatedstation** (1 change)

* Response 413 was added

**PUT /api/v2/users/{userId}/station/defaultstation/{stationId}** (2 changes)

* Response 409 was added
* Response 413 was added

**DELETE /api/v2/users/{userId}/station/defaultstation** (1 change)

* Response 413 was added

**GET /api/v2/users/{userId}/station** (1 change)

* Response 413 was added

**GET /api/v2/externalcontacts/organizations/{externalOrganizationId}** (1 change)

* Response 413 was added

**PUT /api/v2/externalcontacts/organizations/{externalOrganizationId}** (2 changes)

* Response 413 was added
* Response 422 was added

**DELETE /api/v2/externalcontacts/organizations/{externalOrganizationId}** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/phones** (1 change)

* Response 413 was added

**POST /api/v2/telephony/providers/edges/phones** (1 change)

* Response 413 was added

**GET /api/v2/telephony/providers/edges/phonebasesettings/{phoneBaseId}** (1 change)

* Response 413 was added

**PUT /api/v2/telephony/providers/edges/phonebasesettings/{phoneBaseId}** (1 change)

* Response 413 was added

**DELETE /api/v2/telephony/providers/edges/phonebasesettings/{phoneBaseId}** (1 change)

* Response 413 was added

**GET /api/v2/routing/wrapupcodes** (1 change)

* Response 413 was added

**POST /api/v2/routing/wrapupcodes** (1 change)

* Response 413 was added

**GET /api/v2/contentmanagement/securityprofiles/{securityProfileId}** (1 change)

* Response 413 was added

**Biography** (1 change)

* Model was added

**Division** (1 change)

* Model was added

**EmployerInfo** (1 change)

* Model was added

**GroupContact** (1 change)

* Optional property extension was added

**LocationDefinition** (3 changes)

* Optional property notes was added
* Optional property profileImage was added
* Optional property floorplanImage was added

**LocationImage** (1 change)

* Model was added

**User** (8 changes)

* Optional property division was added
* Optional property certifications was added
* Optional property biography was added
* Optional property employerInfo was added
* Optional property skills was added
* Optional property languages was added
* Optional property acdAutoAnswer was added
* Optional property languagePreference was added

**ShiftTradeListResponse** (1 change)

* Model was added

**ShiftTradeResponse** (1 change)

* Model was added

**WeekScheduleReference** (1 change)

* Model was added

**SystemPromptAsset** (2 changes)

* Optional property text was added
* Enum value transcodeFailed was added to property uploadStatus

**Campaign** (4 changes)

* Optional property site was added
* Enum value forced_off was added to property campaignStatus
* Enum value forced_stopping was added to property campaignStatus
* Optional property division was added

**DataSchema** (1 change)

* Model was added

**OrgUser** (8 changes)

* Optional property division was added
* Optional property certifications was added
* Optional property biography was added
* Optional property employerInfo was added
* Optional property skills was added
* Optional property languages was added
* Optional property acdAutoAnswer was added
* Optional property languagePreference was added

**TrusteeAuthorization** (1 change)

* Model was added

**Trustor** (1 change)

* Optional property authorization was added

**SurveyForm** (2 changes)

* Optional property headerImageId was added
* Optional property headerImageUrl was added

**SurveyQuestion** (1 change)

* Model was added

**SurveyQuestionGroup** (1 change)

* Model was added

**ConversationProperties** (1 change)

* Model was added

**ReportingExportJobResponse** (32 changes)

* Enum value CANCELLING was added to property status
* Enum value CANCELLED was added to property status
* Enum value COMPLETED_WITH_PARTIAL_RESULTS was added to property status
* Enum value SURVEY_FORM_PERFORMANCE_SUMMARY_VIEW was added to property viewType
* Enum value SURVEY_FORM_PERFORMANCE_DETAIL_VIEW was added to property viewType
* Enum value DNIS_PERFORMANCE_SUMMARY_VIEW was added to property viewType
* Enum value DNIS_PERFORMANCE_DETAIL_VIEW was added to property viewType
* Enum value WRAP_UP_PERFORMANCE_SUMMARY_VIEW was added to property viewType
* Enum value AGENT_WRAP_UP_PERFORMANCE_DETAIL_VIEW was added to property viewType
* Enum value QUEUE_ACTIVITY_SUMMARY_VIEW was added to property viewType
* Enum value QUEUE_ACTIVITY_DETAIL_VIEW was added to property viewType
* Enum value AGENT_QUEUE_ACTIVITY_SUMMARY_VIEW was added to property viewType
* Enum value QUEUE_AGENT_DETAIL_VIEW was added to property viewType
* Enum value QUEUE_INTERACTION_DETAIL_VIEW was added to property viewType
* Enum value AGENT_SCHEDULE_DETAIL_VIEW was added to property viewType
* Enum value IVR_PERFORMANCE_SUMMARY_VIEW was added to property viewType
* Enum value IVR_PERFORMANCE_DETAIL_VIEW was added to property viewType
* Enum value ANSWER_INSIGHTS_VIEW was added to property viewType
* Enum value HANDLE_INSIGHTS_VIEW was added to property viewType
* Enum value TALK_INSIGHTS_VIEW was added to property viewType
* Enum value HOLD_INSIGHTS_VIEW was added to property viewType
* Enum value ACW_INSIGHTS_VIEW was added to property viewType
* Enum value WAIT_INSIGHTS_VIEW was added to property viewType
* Enum value AGENT_WRAP_UP_PERFORMANCE_INTERVAL_DETAIL_VIEW was added to property viewType
* Enum value FLOW_OUTCOME_SUMMARY_VIEW was added to property viewType
* Enum value FLOW_OUTCOME_PERFORMANCE_DETAIL_VIEW was added to property viewType
* Enum value FLOW_OUTCOME_PERFORMANCE_INTERVAL_DETAIL_VIEW was added to property viewType
* Enum value FLOW_DESTINATION_SUMMARY_VIEW was added to property viewType
* Enum value FLOW_DESTINATION_DETAIL_VIEW was added to property viewType
* Enum value API_USAGE_VIEW was added to property viewType
* Enum value REACHED_MAXIMUM_ATTEMPT_OF_RETRY was added to property exportErrorMessagesType
* Enum value FAILED_LONG_RUNNING_EXPORT was added to property exportErrorMessagesType

**TimeZone** (4 changes)

* Optional property displayName was added
* id is no longer readonly
* Optional property rawOffset was added
* Optional property dstsavings was added

**ViewFilter** (52 changes)

* Optional property skillGroups was added
* Optional property languageGroups was added
* Optional property originatingDirections was added
* Optional property sessionDnisList was added
* Optional property filterQueuesByUserIds was added
* Optional property filterUsersByQueueIds was added
* Optional property durationsMilliseconds was added
* Optional property messageTypes was added
* Optional property divisionIds was added
* Optional property surveyFormIds was added
* Optional property surveyTotalScore was added
* Optional property surveyNpsScore was added
* Optional property showSecondaryStatus was added
* Optional property agentDurationSortOrder was added
* Optional property waitingDurationSortOrder was added
* Optional property interactingDurationSortOrder was added
* Optional property agentName was added
* Optional property skillsList was added
* Optional property languageList was added
* Optional property mos was added
* Optional property surveyQuestionGroupScore was added
* Optional property surveyPromoterScore was added
* Optional property surveyFormContextIds was added
* Optional property conversationIds was added
* Optional property sipCallIds was added
* Optional property isEnded was added
* Optional property isSurveyed was added
* Optional property surveyScores was added
* Optional property promoterScores was added
* Optional property isCampaign was added
* Optional property surveyStatuses was added
* Optional property conversationProperties was added
* Optional property isBlindTransferred was added
* Optional property isConsulted was added
* Optional property isConsultTransferred was added
* Optional property remoteParticipants was added
* Optional property statusList was added
* Optional property flowIds was added
* Optional property flowOutcomeIds was added
* Optional property flowOutcomeValues was added
* Optional property flowDestinationTypes was added
* Optional property flowDisconnectReasons was added
* Optional property flowTypes was added
* Optional property flowEntryTypes was added
* Optional property flowEntryReasons was added
* Optional property flowVersions was added
* Optional property groupIds was added
* Optional property hasJourneyCustomerId was added
* Optional property hasJourneyActionMapId was added
* Optional property hasJourneyVisitId was added
* Optional property oauthClientIds was added
* Optional property apiOperations was added

**ReportingExportJobRequest** (27 changes)

* Enum value SURVEY_FORM_PERFORMANCE_SUMMARY_VIEW was added to property viewType
* Enum value SURVEY_FORM_PERFORMANCE_DETAIL_VIEW was added to property viewType
* Enum value DNIS_PERFORMANCE_SUMMARY_VIEW was added to property viewType
* Enum value DNIS_PERFORMANCE_DETAIL_VIEW was added to property viewType
* Enum value WRAP_UP_PERFORMANCE_SUMMARY_VIEW was added to property viewType
* Enum value AGENT_WRAP_UP_PERFORMANCE_DETAIL_VIEW was added to property viewType
* Enum value QUEUE_ACTIVITY_SUMMARY_VIEW was added to property viewType
* Enum value QUEUE_ACTIVITY_DETAIL_VIEW was added to property viewType
* Enum value AGENT_QUEUE_ACTIVITY_SUMMARY_VIEW was added to property viewType
* Enum value QUEUE_AGENT_DETAIL_VIEW was added to property viewType
* Enum value QUEUE_INTERACTION_DETAIL_VIEW was added to property viewType
* Enum value AGENT_SCHEDULE_DETAIL_VIEW was added to property viewType
* Enum value IVR_PERFORMANCE_SUMMARY_VIEW was added to property viewType
* Enum value IVR_PERFORMANCE_DETAIL_VIEW was added to property viewType
* Enum value ANSWER_INSIGHTS_VIEW was added to property viewType
* Enum value HANDLE_INSIGHTS_VIEW was added to property viewType
* Enum value TALK_INSIGHTS_VIEW was added to property viewType
* Enum value HOLD_INSIGHTS_VIEW was added to property viewType
* Enum value ACW_INSIGHTS_VIEW was added to property viewType
* Enum value WAIT_INSIGHTS_VIEW was added to property viewType
* Enum value AGENT_WRAP_UP_PERFORMANCE_INTERVAL_DETAIL_VIEW was added to property viewType
* Enum value FLOW_OUTCOME_SUMMARY_VIEW was added to property viewType
* Enum value FLOW_OUTCOME_PERFORMANCE_DETAIL_VIEW was added to property viewType
* Enum value FLOW_OUTCOME_PERFORMANCE_INTERVAL_DETAIL_VIEW was added to property viewType
* Enum value FLOW_DESTINATION_SUMMARY_VIEW was added to property viewType
* Enum value FLOW_DESTINATION_DETAIL_VIEW was added to property viewType
* Enum value API_USAGE_VIEW was added to property viewType

**WebChatConversation** (1 change)

* Model was added

**WebChatMemberInfo** (1 change)

* Model was added

**WebChatMessage** (1 change)

* Model was added

**WebChatMessageEntityList** (1 change)

* Model was added

**ModelingProcessingError** (1 change)

* Model was added

**ModelingStatusResponse** (1 change)

* Model was added

**RegionTimeZone** (1 change)

* Model was added

**InboundRoute** (2 changes)

* Optional property autoBcc was added
* Optional property spamFlow was added

**Queue** (1 change)

* Optional property outboundMessagingAddresses was added

**QueueMessagingAddresses** (1 change)

* Model was added

**RoutingRule** (1 change)

* Model was added

**ResponseConfig** (1 change)

* Optional property translationMapDefaults was added

**CredentialInfo** (1 change)

* Model was added

**CredentialType** (1 change)

* Model was added

**IntegrationConfiguration** (1 change)

* Model was added

**AddressableEntityRef** (1 change)

* Model was added

**Attachment** (1 change)

* Optional property inlineImage was added

**Call** (1 change)

* Optional property startAlertingTime was added

**Callback** (1 change)

* Optional property startAlertingTime was added

**Cobrowsesession** (1 change)

* Optional property startAlertingTime was added

**Conversation** (1 change)

* Optional property divisions was added

**ConversationChat** (3 changes)

* Optional property startAlertingTime was added
* Optional property avatarImageUrl was added
* Optional property journeyContext was added

**ConversationDivisionMembership** (1 change)

* Model was added

**ConversationRoutingData** (1 change)

* Model was added

**Email** (2 changes)

* Optional property startAlertingTime was added
* Optional property spam was added

**Evaluation** (3 changes)

* Optional property mediaType was added
* Optional property rescore was added
* Optional property conversationDate was added

**EvaluationQuestion** (1 change)

* Model was added

**EvaluationQuestionGroup** (1 change)

* Model was added

**EvaluationQuestionGroupScore** (1 change)

* Model was added

**EvaluationQuestionScore** (1 change)

* Model was added

**JourneyAction** (1 change)

* Model was added

**JourneyActionMap** (1 change)

* Model was added

**JourneyContext** (1 change)

* Model was added

**JourneyCustomer** (1 change)

* Model was added

**JourneyCustomerSession** (1 change)

* Model was added

**Message** (7 changes)

* Optional property startAlertingTime was added
* Enum value twitter was added to property type
* Enum value facebook was added to property type
* Enum value line was added to property type
* Enum value whatsapp was added to property type
* Enum value telegram was added to property type
* Enum value kakao was added to property type

**MessageDetails** (4 changes)

* Enum value delivery-success was added to property messageStatus
* Enum value delivery-failed was added to property messageStatus
* Enum value read was added to property messageStatus
* Optional property stickers was added

**MessageMedia** (3 changes)

* Optional property contentLengthBytes was added
* Optional property name was added
* Optional property id was added

**MessageSticker** (1 change)

* Model was added

**Participant** (3 changes)

* Optional property conversationRoutingData was added
* Optional property alertingTimeoutMs was added
* Optional property flaggedReason was added

**ScoredAgent** (1 change)

* Model was added

**Screenshare** (1 change)

* Optional property startAlertingTime was added

**SocialExpression** (1 change)

* Optional property startAlertingTime was added

**Video** (2 changes)

* Optional property startAlertingTime was added
* Optional property self was added

**Voicemail** (1 change)

* Enum value none was added to property uploadStatus

**AssignedWrapupCode** (1 change)

* Model was added

**Dependency** (9 changes)

* id is no longer readonly
* Enum value COMMONMODULEFLOW was added to property type
* Enum value DIALOGFLOWAGENT was added to property type
* Enum value FLOWOUTCOME was added to property type
* Enum value INBOUNDCHATFLOW was added to property type
* Enum value RECORDINGPOLICY was added to property type
* Enum value TTSENGINE was added to property type
* Enum value TTSVOICE was added to property type
* Enum value WIDGET was added to property type

**DependencyObject** (9 changes)

* id is no longer readonly
* Enum value COMMONMODULEFLOW was added to property type
* Enum value DIALOGFLOWAGENT was added to property type
* Enum value FLOWOUTCOME was added to property type
* Enum value INBOUNDCHATFLOW was added to property type
* Enum value RECORDINGPOLICY was added to property type
* Enum value TTSENGINE was added to property type
* Enum value TTSVOICE was added to property type
* Enum value WIDGET was added to property type

**UserActionCategory** (1 change)

* Model was added

**UserActionCategoryEntityListing** (1 change)

* Model was added

**VendorConnectionRequest** (1 change)

* Model was added

**AuthzDivision** (1 change)

* Model was added

**EmailMediaParticipant** (6 changes)

* Optional property alertingTimeoutMs was added
* Optional property flaggedReason was added
* Optional property journeyContext was added
* Optional property conversationRoutingData was added
* Optional property spam was added
* Optional property messageId was added

**EmailMessage** (1 change)

* Optional property historyIncluded was added

**Operation** (2 changes)

* Enum value CREATE was added to property actionName
* Enum value UPDATE was added to property actionName

**Prompt** (1 change)

* id is no longer readonly

**PromptAsset** (1 change)

* Optional property text was added

**SmsAddress** (1 change)

* Model was added

**SmsAddressEntityListing** (1 change)

* Model was added

**HeadcountForecast** (1 change)

* Model was added

**HeadcountInterval** (1 change)

* Model was added

**ScheduleGenerationWarning** (1 change)

* Model was added

**ShortTermForecastReference** (1 change)

* Model was added

**UserSchedule** (2 changes)

* Optional property delete was added
* Optional property workPlanId was added

**UserScheduleActivity** (1 change)

* Optional property timeOffRequestId was added

**UserScheduleFullDayTimeOffMarker** (1 change)

* Optional property delete was added

**UserScheduleShift** (4 changes)

* Optional property weekSchedule was added
* Optional property id was added
* Optional property delete was added
* Optional property manuallyEdited was added

**WeekSchedule** (1 change)

* Model was added

**WeekScheduleGenerationResult** (1 change)

* Model was added

**WeekScheduleResponse** (1 change)

* Model was added

**AsyncWeekScheduleResponse** (1 change)

* Model was added

**RescheduleRequest** (1 change)

* Model was added

**CopyWeekScheduleRequest** (1 change)

* Model was added

**UpdateWeekScheduleRequest** (1 change)

* Model was added

**PartialUploadResponse** (1 change)

* Model was added

**UserSchedulesPartialUploadRequest** (1 change)

* Model was added

**GenerateWeekScheduleResponse** (1 change)

* Model was added

**GenerateWeekScheduleRequest** (1 change)

* Model was added

**ImportWeekScheduleRequest** (1 change)

* Model was added

**WeekScheduleListItemResponse** (1 change)

* Model was added

**WeekScheduleListResponse** (1 change)

* Model was added

**Entity** (1 change)

* Model was added

**ReschedulingOptionsResponse** (1 change)

* Model was added

**SchedulingRunListResponse** (1 change)

* Model was added

**SchedulingRunResponse** (1 change)

* Model was added

**UnscheduledAgentWarning** (1 change)

* Model was added

**RescheduleResult** (1 change)

* Model was added

**UpdateSchedulingRunRequest** (1 change)

* Model was added

**SchedulingProcessingError** (1 change)

* Model was added

**SchedulingStatusResponse** (1 change)

* Model was added

**LexBot** (1 change)

* Model was added

**LexBotAlias** (1 change)

* Model was added

**LexIntent** (1 change)

* Model was added

**LexSlot** (1 change)

* Model was added

**BusinessUnitReference** (1 change)

* Model was added

**ManagementUnit** (1 change)

* Optional property division was added

**ManagementUnitSettings** (1 change)

* Optional property shiftTrading was added

**ShiftTradeActivityRule** (1 change)

* Model was added

**ShiftTradeSettings** (1 change)

* Model was added

**UpdateManagementUnitRequest** (1 change)

* Model was added

**MoveManagementUnitResponse** (1 change)

* Model was added

**MoveManagementUnitRequest** (1 change)

* Model was added

**WebChatConfig** (1 change)

* Model was added

**WebChatDeployment** (3 changes)

* Optional property webChatConfig was added
* Optional property allowedDomains was added
* Optional property flow was added

**LocationUpdateDefinition** (1 change)

* Model was added

**UpdateActivityCodeRequest** (1 change)

* Model was added

**SubscriptionOverviewUsage** (1 change)

* Model was added

**TrusteeBillingOverview** (1 change)

* Model was added

**PhoneCapabilities** (1 change)

* Optional property mediaCodecs was added

**SystemPrompt** (1 change)

* id is no longer readonly

**ChatMessage** (3 changes)

* Optional property bodyType was added
* Optional property senderCommunicationId was added
* Optional property participantPurpose was added

**ExternalContact** (3 changes)

* Optional property lineId was added
* Optional property whatsAppId was added
* Optional property facebookId was added

**FacebookId** (1 change)

* Model was added

**FacebookScopedId** (1 change)

* Model was added

**LineId** (1 change)

* Model was added

**LineUserId** (1 change)

* Model was added

**MessageMediaAttachment** (1 change)

* Model was added

**MessageStickerAttachment** (1 change)

* Model was added

**Recording** (2 changes)

* Optional property outputDurationMs was added
* Optional property outputSizeInBytes was added

**RecordingMessagingMessage** (3 changes)

* Optional property id was added
* Optional property messageMediaAttachments was added
* Optional property messageStickerAttachments was added

**WhatsAppId** (1 change)

* Model was added

**WritableEntity** (1 change)

* Model was added

**Token** (1 change)

* Model was added

**AggregateMetricData** (38 changes)

* Enum value tContacting was added to property metric
* Enum value tDialing was added to property metric
* Enum value nBlindTransferred was added to property metric
* Enum value nConsultTransferred was added to property metric
* Enum value nConsult was added to property metric
* Enum value nConnected was added to property metric
* Enum value nSurveysSent was added to property metric
* Enum value nSurveysStarted was added to property metric
* Enum value nSurveysAbandoned was added to property metric
* Enum value nSurveysExpired was added to property metric
* Enum value nSurveyErrors was added to property metric
* Enum value nSurveyResponses was added to property metric
* Enum value nSurveyAnswerResponses was added to property metric
* Enum value oSurveyTotalScore was added to property metric
* Enum value oSurveyQuestionGroupScore was added to property metric
* Enum value nSurveyQuestionGroupResponses was added to property metric
* Enum value oSurveyQuestionScore was added to property metric
* Enum value nSurveyQuestionResponses was added to property metric
* Enum value nSurveyNpsResponses was added to property metric
* Enum value nSurveyNpsPromoters was added to property metric
* Enum value nSurveyNpsDetractors was added to property metric
* Enum value nFlow was added to property metric
* Enum value tFlowDisconnect was added to property metric
* Enum value tFlowExit was added to property metric
* Enum value tFlow was added to property metric
* Enum value oFlow was added to property metric
* Enum value tFlowOutcome was added to property metric
* Enum value nFlowOutcome was added to property metric
* Enum value nFlowOutcomeFailed was added to property metric
* Enum value nWebActionsQualified was added to property metric
* Enum value nWebActionsOffered was added to property metric
* Enum value nWebActionsAccepted was added to property metric
* Enum value nWebActionsRejected was added to property metric
* Enum value nWebActionsTimedout was added to property metric
* Enum value nWebActionsErrored was added to property metric
* Enum value nWebActionsIgnored was added to property metric
* Enum value nWebActionsStarted was added to property metric
* Enum value nWebActionsEngaged was added to property metric

**AggregationQuery** (86 changes)

* Enum value originatingDirection was added to property groupBy
* Enum value routingPriority was added to property groupBy
* Enum value scoredAgentId was added to property groupBy
* Enum value agentScore was added to property groupBy
* Enum value provider was added to property groupBy
* Enum value sessionDnis was added to property groupBy
* Enum value protocolCallId was added to property groupBy
* Enum value calibrationId was added to property groupBy
* Enum value surveyId was added to property groupBy
* Enum value surveyFormContextId was added to property groupBy
* Enum value surveyFormId was added to property groupBy
* Enum value surveyFormName was added to property groupBy
* Enum value surveyAnswerId was added to property groupBy
* Enum value surveyQuestionId was added to property groupBy
* Enum value surveyQuestionGroupId was added to property groupBy
* Enum value surveyPromoterScore was added to property groupBy
* Enum value surveyCompletedDate was added to property groupBy
* Enum value surveyErrorReason was added to property groupBy
* Enum value surveyPreviousStatus was added to property groupBy
* Enum value surveyStatus was added to property groupBy
* Enum value flowId was added to property groupBy
* Enum value flowName was added to property groupBy
* Enum value flowVersion was added to property groupBy
* Enum value flowType was added to property groupBy
* Enum value exitReason was added to property groupBy
* Enum value entryReason was added to property groupBy
* Enum value entryType was added to property groupBy
* Enum value transferType was added to property groupBy
* Enum value transferTargetName was added to property groupBy
* Enum value transferTargetAddress was added to property groupBy
* Enum value issuedCallback was added to property groupBy
* Enum value startingLanguage was added to property groupBy
* Enum value endingLanguage was added to property groupBy
* Enum value flowOutcomeId was added to property groupBy
* Enum value flowOutcomeValue was added to property groupBy
* Enum value flowOutcome was added to property groupBy
* Enum value journeyCustomerId was added to property groupBy
* Enum value journeyCustomerIdType was added to property groupBy
* Enum value journeyCustomerSessionId was added to property groupBy
* Enum value journeyCustomerSessionIdType was added to property groupBy
* Enum value journeyActionId was added to property groupBy
* Enum value journeyActionMapId was added to property groupBy
* Enum value journeyActionMapVersion was added to property groupBy
* Enum value journeyActionMediaType was added to property groupBy
* Enum value minMos was added to property groupBy
* Enum value mediaStatsMinConversationMos was added to property groupBy
* Enum value minRFactor was added to property groupBy
* Enum value mediaStatsMinConversationRFactor was added to property groupBy
* Enum value tContacting was added to property metrics
* Enum value tDialing was added to property metrics
* Enum value nBlindTransferred was added to property metrics
* Enum value nConsultTransferred was added to property metrics
* Enum value nConsult was added to property metrics
* Enum value nConnected was added to property metrics
* Enum value nSurveysSent was added to property metrics
* Enum value nSurveysStarted was added to property metrics
* Enum value nSurveysAbandoned was added to property metrics
* Enum value nSurveysExpired was added to property metrics
* Enum value nSurveyErrors was added to property metrics
* Enum value nSurveyResponses was added to property metrics
* Enum value nSurveyAnswerResponses was added to property metrics
* Enum value oSurveyTotalScore was added to property metrics
* Enum value oSurveyQuestionGroupScore was added to property metrics
* Enum value nSurveyQuestionGroupResponses was added to property metrics
* Enum value oSurveyQuestionScore was added to property metrics
* Enum value nSurveyQuestionResponses was added to property metrics
* Enum value nSurveyNpsResponses was added to property metrics
* Enum value nSurveyNpsPromoters was added to property metrics
* Enum value nSurveyNpsDetractors was added to property metrics
* Enum value nFlow was added to property metrics
* Enum value tFlowDisconnect was added to property metrics
* Enum value tFlowExit was added to property metrics
* Enum value tFlow was added to property metrics
* Enum value oFlow was added to property metrics
* Enum value tFlowOutcome was added to property metrics
* Enum value nFlowOutcome was added to property metrics
* Enum value nFlowOutcomeFailed was added to property metrics
* Enum value nWebActionsQualified was added to property metrics
* Enum value nWebActionsOffered was added to property metrics
* Enum value nWebActionsAccepted was added to property metrics
* Enum value nWebActionsRejected was added to property metrics
* Enum value nWebActionsTimedout was added to property metrics
* Enum value nWebActionsErrored was added to property metrics
* Enum value nWebActionsIgnored was added to property metrics
* Enum value nWebActionsStarted was added to property metrics
* Enum value nWebActionsEngaged was added to property metrics

**AnalyticsQueryPredicate** (86 changes)

* Enum value originatingDirection was added to property dimension
* Enum value routingPriority was added to property dimension
* Enum value scoredAgentId was added to property dimension
* Enum value agentScore was added to property dimension
* Enum value provider was added to property dimension
* Enum value sessionDnis was added to property dimension
* Enum value protocolCallId was added to property dimension
* Enum value calibrationId was added to property dimension
* Enum value surveyId was added to property dimension
* Enum value surveyFormContextId was added to property dimension
* Enum value surveyFormId was added to property dimension
* Enum value surveyFormName was added to property dimension
* Enum value surveyAnswerId was added to property dimension
* Enum value surveyQuestionId was added to property dimension
* Enum value surveyQuestionGroupId was added to property dimension
* Enum value surveyPromoterScore was added to property dimension
* Enum value surveyCompletedDate was added to property dimension
* Enum value surveyErrorReason was added to property dimension
* Enum value surveyPreviousStatus was added to property dimension
* Enum value surveyStatus was added to property dimension
* Enum value flowId was added to property dimension
* Enum value flowName was added to property dimension
* Enum value flowVersion was added to property dimension
* Enum value flowType was added to property dimension
* Enum value exitReason was added to property dimension
* Enum value entryReason was added to property dimension
* Enum value entryType was added to property dimension
* Enum value transferType was added to property dimension
* Enum value transferTargetName was added to property dimension
* Enum value transferTargetAddress was added to property dimension
* Enum value issuedCallback was added to property dimension
* Enum value startingLanguage was added to property dimension
* Enum value endingLanguage was added to property dimension
* Enum value flowOutcomeId was added to property dimension
* Enum value flowOutcomeValue was added to property dimension
* Enum value flowOutcome was added to property dimension
* Enum value journeyCustomerId was added to property dimension
* Enum value journeyCustomerIdType was added to property dimension
* Enum value journeyCustomerSessionId was added to property dimension
* Enum value journeyCustomerSessionIdType was added to property dimension
* Enum value journeyActionId was added to property dimension
* Enum value journeyActionMapId was added to property dimension
* Enum value journeyActionMapVersion was added to property dimension
* Enum value journeyActionMediaType was added to property dimension
* Enum value minMos was added to property dimension
* Enum value mediaStatsMinConversationMos was added to property dimension
* Enum value minRFactor was added to property dimension
* Enum value mediaStatsMinConversationRFactor was added to property dimension
* Enum value tContacting was added to property metric
* Enum value tDialing was added to property metric
* Enum value nBlindTransferred was added to property metric
* Enum value nConsultTransferred was added to property metric
* Enum value nConsult was added to property metric
* Enum value nConnected was added to property metric
* Enum value nSurveysSent was added to property metric
* Enum value nSurveysStarted was added to property metric
* Enum value nSurveysAbandoned was added to property metric
* Enum value nSurveysExpired was added to property metric
* Enum value nSurveyErrors was added to property metric
* Enum value nSurveyResponses was added to property metric
* Enum value nSurveyAnswerResponses was added to property metric
* Enum value oSurveyTotalScore was added to property metric
* Enum value oSurveyQuestionGroupScore was added to property metric
* Enum value nSurveyQuestionGroupResponses was added to property metric
* Enum value oSurveyQuestionScore was added to property metric
* Enum value nSurveyQuestionResponses was added to property metric
* Enum value nSurveyNpsResponses was added to property metric
* Enum value nSurveyNpsPromoters was added to property metric
* Enum value nSurveyNpsDetractors was added to property metric
* Enum value nFlow was added to property metric
* Enum value tFlowDisconnect was added to property metric
* Enum value tFlowExit was added to property metric
* Enum value tFlow was added to property metric
* Enum value oFlow was added to property metric
* Enum value tFlowOutcome was added to property metric
* Enum value nFlowOutcome was added to property metric
* Enum value nFlowOutcomeFailed was added to property metric
* Enum value nWebActionsQualified was added to property metric
* Enum value nWebActionsOffered was added to property metric
* Enum value nWebActionsAccepted was added to property metric
* Enum value nWebActionsRejected was added to property metric
* Enum value nWebActionsTimedout was added to property metric
* Enum value nWebActionsErrored was added to property metric
* Enum value nWebActionsIgnored was added to property metric
* Enum value nWebActionsStarted was added to property metric
* Enum value nWebActionsEngaged was added to property metric

**QueryDivision** (1 change)

* Model was added

**AnalyticsScoredAgent** (1 change)

* Model was added

**ObservationMetricData** (1 change)

* Model was added

**ObservationValue** (1 change)

* Model was added

**ObservationQuery** (39 changes)

* Enum value tContacting was added to property metrics
* Enum value tDialing was added to property metrics
* Enum value nBlindTransferred was added to property metrics
* Enum value nConsultTransferred was added to property metrics
* Enum value nConsult was added to property metrics
* Enum value nConnected was added to property metrics
* Enum value nSurveysSent was added to property metrics
* Enum value nSurveysStarted was added to property metrics
* Enum value nSurveysAbandoned was added to property metrics
* Enum value nSurveysExpired was added to property metrics
* Enum value nSurveyErrors was added to property metrics
* Enum value nSurveyResponses was added to property metrics
* Enum value nSurveyAnswerResponses was added to property metrics
* Enum value oSurveyTotalScore was added to property metrics
* Enum value oSurveyQuestionGroupScore was added to property metrics
* Enum value nSurveyQuestionGroupResponses was added to property metrics
* Enum value oSurveyQuestionScore was added to property metrics
* Enum value nSurveyQuestionResponses was added to property metrics
* Enum value nSurveyNpsResponses was added to property metrics
* Enum value nSurveyNpsPromoters was added to property metrics
* Enum value nSurveyNpsDetractors was added to property metrics
* Enum value nFlow was added to property metrics
* Enum value tFlowDisconnect was added to property metrics
* Enum value tFlowExit was added to property metrics
* Enum value tFlow was added to property metrics
* Enum value oFlow was added to property metrics
* Enum value tFlowOutcome was added to property metrics
* Enum value nFlowOutcome was added to property metrics
* Enum value nFlowOutcomeFailed was added to property metrics
* Enum value nWebActionsQualified was added to property metrics
* Enum value nWebActionsOffered was added to property metrics
* Enum value nWebActionsAccepted was added to property metrics
* Enum value nWebActionsRejected was added to property metrics
* Enum value nWebActionsTimedout was added to property metrics
* Enum value nWebActionsErrored was added to property metrics
* Enum value nWebActionsIgnored was added to property metrics
* Enum value nWebActionsStarted was added to property metrics
* Enum value nWebActionsEngaged was added to property metrics
* Optional property detailMetrics was added

**CobrowseMediaParticipant** (4 changes)

* Optional property alertingTimeoutMs was added
* Optional property flaggedReason was added
* Optional property journeyContext was added
* Optional property conversationRoutingData was added

**ChatMediaParticipant** (5 changes)

* Optional property alertingTimeoutMs was added
* Optional property flaggedReason was added
* Optional property journeyContext was added
* Optional property conversationRoutingData was added
* Optional property avatarImageUrl was added

**Credential** (1 change)

* Model was added

**SurveyQuestionGroupScore** (1 change)

* Model was added

**SurveyQuestionScore** (1 change)

* Model was added

**SurveyScoringSet** (1 change)

* Model was added

**SurveyFormAndScoringSet** (1 change)

* Model was added

**CredentialSpecification** (1 change)

* Model was added

**HelpLink** (1 change)

* Model was added

**Integration** (1 change)

* Model was added

**IntegrationConfigurationInfo** (1 change)

* Model was added

**IntegrationStatusInfo** (1 change)

* Model was added

**IntegrationType** (1 change)

* Model was added

**MessageInfo** (1 change)

* Model was added

**CreateIntegrationRequest** (1 change)

* Model was added

**IntegrationEntityListing** (1 change)

* Model was added

**ShortTermForecastListItemResponse** (1 change)

* Model was added

**ShortTermForecastListResponse** (1 change)

* Model was added

**ForecastGenerationResult** (1 change)

* Model was added

**ForecastGenerationRouteGroupResult** (1 change)

* Model was added

**ForecastSourceDayPointer** (1 change)

* Model was added

**ForecastTimeSeriesResult** (1 change)

* Model was added

**LanguageReference** (1 change)

* Model was added

**ListWrapperForecastSourceDayPointer** (1 change)

* Model was added

**ListWrapperWfmForecastModification** (1 change)

* Model was added

**QueueReference** (1 change)

* Model was added

**RouteGroupAttributes** (1 change)

* Model was added

**RoutingSkillReference** (1 change)

* Model was added

**ShortTermForecast** (1 change)

* Model was added

**ShortTermForecastResponse** (1 change)

* Model was added

**WfmForecastModification** (1 change)

* Model was added

**WfmForecastModificationAttributes** (1 change)

* Model was added

**WfmForecastModificationIntervalOffsetValue** (1 change)

* Model was added

**ImportShortTermForecastRequest** (1 change)

* Model was added

**RouteGroup** (1 change)

* Model was added

**RouteGroupList** (1 change)

* Model was added

**GenerateShortTermForecastResponse** (1 change)

* Model was added

**GenerateShortTermForecastRequest** (1 change)

* Model was added

**ForecastResultResponse** (1 change)

* Model was added

**CopyShortTermForecastRequest** (1 change)

* Model was added

**FacebookIntegration** (1 change)

* Model was added

**FacebookIntegrationEntityListing** (1 change)

* Model was added

**FacebookIntegrationRequest** (1 change)

* Model was added

**SmsPhoneNumber** (10 changes)

* Enum value INVALID was added to property phoneNumberStatus
* Enum value ACTIVE was added to property phoneNumberStatus
* Enum value PORTING was added to property phoneNumberStatus
* Enum value PENDING was added to property phoneNumberStatus
* Enum value PENDING_CANCELLATION was added to property phoneNumberStatus
* Optional property purchaseDate was added
* Optional property cancellationDate was added
* Optional property renewalDate was added
* Optional property autoRenewable was added
* Optional property addressId was added

**ContactList** (3 changes)

* Optional property division was added
* Optional property automaticTimeZoneMapping was added
* Optional property zipCodeColumnName was added

**TimeZoneMappingPreview** (1 change)

* Model was added

**DomainLogicalInterface** (3 changes)

* Optional property traceEnabled was added
* Optional property startDate was added
* Optional property endDate was added

**SmsPhoneNumberProvision** (1 change)

* Optional property addressId was added

**DependencyType** (1 change)

* id is no longer readonly

**LineIntegration** (1 change)

* Model was added

**LineIntegrationEntityListing** (1 change)

* Model was added

**LineIntegrationRequest** (1 change)

* Model was added

**UserExternalIdentifier** (1 change)

* Model was added

**Trunk** (9 changes)

* Optional property logicalInterface was added
* Optional property connectedStatus was added
* Optional property optionsStatus was added
* Optional property registersStatus was added
* Optional property ipStatus was added
* Optional property optionsEnabledStatus was added
* Optional property registersEnabledStatus was added
* Optional property family was added
* Optional property proxyAddressList was added

**ContactColumnTimeZone** (2 changes)

* Optional property timeZone was added
* Optional property columnType was added

**DialerContact** (1 change)

* Optional property contactColumnTimeZones was added

**OAuthClient** (2 changes)

* Optional property scope was added
* Optional property roleDivisions was added

**RoleDivision** (1 change)

* Model was added

**WritableDialerContact** (1 change)

* Model was added

**DialerContactId** (1 change)

* Model was added

**GDPRJourneyCustomer** (1 change)

* Model was added

**GDPRSubject** (1 change)

* Model was added

**GDPRSubjectEntityListing** (1 change)

* Model was added

**SocialHandle** (1 change)

* Model was added

**Condition** (1 change)

* Enum value dataActionCondition was added to property type

**ContactColumnToDataActionFieldMapping** (1 change)

* Model was added

**DataActionConditionPredicate** (1 change)

* Model was added

**CampaignDivisionView** (1 change)

* Model was added

**DncList** (1 change)

* Optional property division was added

**DncListCreate** (1 change)

* Optional property division was added

**ClientApp** (1 change)

* Model was added

**ClientAppConfigurationInfo** (1 change)

* Model was added

**ClientAppEntityListing** (1 change)

* Model was added

**EffectiveConfiguration** (1 change)

* Model was added

**PureEngage** (1 change)

* Model was added

**AvailableTopic** (1 change)

* id is no longer readonly

**TwitterIntegration** (1 change)

* Model was added

**CreateCallRequest** (3 changes)

* Optional property callerId was added
* Optional property callerIdName was added
* Optional property uuiData was added

**CallMediaParticipant** (4 changes)

* Optional property alertingTimeoutMs was added
* Optional property flaggedReason was added
* Optional property journeyContext was added
* Optional property conversationRoutingData was added

**CallHistoryConversation** (1 change)

* Optional property wasOutboundCampaign was added

**CallHistoryParticipant** (2 changes)

* Optional property flaggedReason was added
* Optional property outboundCampaign was added

**TrustUser** (8 changes)

* Optional property division was added
* Optional property certifications was added
* Optional property biography was added
* Optional property employerInfo was added
* Optional property skills was added
* Optional property languages was added
* Optional property acdAutoAnswer was added
* Optional property languagePreference was added

**EventEntity** (1 change)

* Model was added

**IntegrationEvent** (1 change)

* Model was added

**IntegrationEventEntityListing** (1 change)

* Model was added

**UserScheduleAdherence** (3 changes)

* Optional property presenceUpdateTime was added
* Optional property activeQueues was added
* Optional property activeQueuesModifiedTime was added

**WfmHistoricalAdherenceQueryForUsers** (1 change)

* Model was added

**FreeSeatingConfiguration** (1 change)

* Optional property freeSeatingState was added

**CreateQueueRequest** (1 change)

* Optional property outboundMessagingAddresses was added

**WritableDivision** (1 change)

* Model was added

**TtsEngineEntity** (1 change)

* Model was added

**TtsVoiceEntity** (1 change)

* Model was added

**FlowDiagnosticInfo** (1 change)

* Model was added

**Survey** (1 change)

* Model was added

**SurveyErrorDetails** (1 change)

* Model was added

**WfmAgent** (1 change)

* Model was added

**WfmTimeZone** (1 change)

* Model was added

**WorkPlanReference** (1 change)

* Model was added

**TwitterIntegrationEntityListing** (1 change)

* Model was added

**TwitterIntegrationRequest** (1 change)

* Model was added

**ReportRunEntry** (1 change)

* Enum value UNABLE_TO_COMPLETE was added to property runStatus

**Flow** (4 changes)

* id is no longer readonly
* Optional property division was added
* Enum value COMMONMODULE was added to property type
* Enum value INBOUNDCHAT was added to property type

**FlowVersion** (1 change)

* id is no longer readonly

**WebChatGuestMediaRequest** (1 change)

* Model was added

**Station** (1 change)

* Optional property webRtcForceTurn was added

**MessagingSticker** (1 change)

* Model was added

**MessagingStickerEntityListing** (1 change)

* Model was added

**GDPRRequest** (1 change)

* Model was added

**GDPRRequestEntityListing** (1 change)

* Model was added

**ReplacementTerm** (1 change)

* Model was added

**TimeOffRequestResponse** (1 change)

* Model was added

**CreateAgentTimeOffRequest** (1 change)

* Model was added

**AgentTimeOffRequestPatch** (1 change)

* Model was added

**MessagingIntegration** (1 change)

* Model was added

**MessagingIntegrationEntityListing** (1 change)

* Model was added

**GKNDocumentationResult** (1 change)

* Model was added

**GKNDocumentationSearchResponse** (1 change)

* Model was added

**GKNDocumentationSearchCriteria** (1 change)

* Model was added

**GKNDocumentationSearchRequest** (1 change)

* Model was added

**CreateManagementUnitApiRequest** (1 change)

* Model was added

**CreateManagementUnitSettings** (1 change)

* Model was added

**ScimGroupListResponse** (1 change)

* Model was added

**ScimMetadata** (1 change)

* Model was added

**ScimV2Group** (1 change)

* Model was added

**ScimV2MemberReference** (1 change)

* Model was added

**ScimV2PatchOperation** (1 change)

* Model was added

**ScimV2PatchRequest** (1 change)

* Model was added

**CredentialTypeListing** (1 change)

* Model was added

**DialogflowAgent** (1 change)

* Model was added

**DialogflowIntent** (1 change)

* Model was added

**DialogflowParameter** (1 change)

* Model was added

**DialogflowProject** (1 change)

* Model was added

**AuthzDivisionEntityListing** (1 change)

* Model was added

**WebChatTyping** (1 change)

* Model was added

**CreateWebChatMessageRequest** (1 change)

* Model was added

**CallMediaPolicyConditions** (1 change)

* Optional property languages was added

**ChatMediaPolicyConditions** (1 change)

* Optional property languages was added

**EmailMediaPolicyConditions** (1 change)

* Optional property languages was added

**IntegrationExport** (1 change)

* Model was added

**MediaTranscription** (1 change)

* Enum value CALLJOURNEY was added to property transcriptionProvider

**MessageMediaPolicyConditions** (1 change)

* Optional property languages was added

**MeteredAssignmentByAgent** (1 change)

* Model was added

**PolicyActions** (1 change)

* Optional property assignMeteredAssignmentByAgent was added

**PublishedSurveyFormReference** (1 change)

* Model was added

**SurveyAssignment** (1 change)

* Optional property sendingUser was added

**TimeInterval** (2 changes)

* Optional property months was added
* Optional property weeks was added

**Manager** (1 change)

* Model was added

**Photo** (1 change)

* Model was added

**ScimEmail** (1 change)

* Model was added

**ScimPhoneNumber** (1 change)

* Model was added

**ScimUserListResponse** (1 change)

* Model was added

**ScimV2EnterpriseUser** (1 change)

* Model was added

**ScimV2GroupReference** (1 change)

* Model was added

**ScimV2User** (1 change)

* Model was added

**ScimV2CreateUser** (1 change)

* Model was added

**DeletableUserReference** (1 change)

* Model was added

**ListWrapperShiftStartVariance** (1 change)

* Model was added

**SetWrapperDayOfWeek** (1 change)

* Model was added

**ShiftStartVariance** (1 change)

* Model was added

**WorkPlan** (1 change)

* Model was added

**WorkPlanActivity** (1 change)

* Model was added

**WorkPlanShift** (1 change)

* Model was added

**WorkPlanListItemResponse** (1 change)

* Model was added

**WorkPlanListResponse** (1 change)

* Model was added

**CopyWorkPlan** (1 change)

* Model was added

**CreateWorkPlan** (1 change)

* Model was added

**CreateWorkPlanActivity** (1 change)

* Model was added

**CreateWorkPlanShift** (1 change)

* Model was added

**ScorableSurvey** (1 change)

* Model was added

**EventMessage** (10 changes)

* Enum value CALL_RULE_MISSING_DATA_ACTION_INPUT was added to property code
* Enum value CONTACT_COLUMNS_LIMIT_EXCEEDED was added to property code
* Enum value CONTACT_COLUMN_LENGTH_LIMIT_EXCEEDED was added to property code
* Enum value CONTACT_DATUM_LENGTH_LIMIT_EXCEEDED was added to property code
* Enum value DATA_ACTION_EXECUTION_FAILED was added to property code
* Enum value DATA_ACTION_AUTHENTICATION_FAILURE was added to property code
* Enum value DATA_ACTION_NOT_FOUND was added to property code
* Enum value IMPORT_COLUMN_EXCEEDS_LENGTH_LIMIT was added to property code
* Enum value IMPORT_DATUM_EXCEEDS_LENGTH_LIMIT was added to property code
* Enum value IMPORT_TOO_MANY_COLUMNS was added to property code

**HistoryEntry** (1 change)

* Model was added

**HistoryListing** (7 changes)

* Enum value CREATE was added to property actionName
* Enum value UPDATE was added to property actionName
* Optional property entities was added
* Optional property total was added
* Optional property pageSize was added
* Optional property pageNumber was added
* Optional property pageCount was added

**SubjectDivisions** (1 change)

* Model was added

**ArrayNode** (1 change)

* Model was added

**FlowOutcome** (1 change)

* Model was added

**FlowOutcomeListing** (1 change)

* Model was added

**QueueRequest** (1 change)

* Model was added

**ContactListDivisionView** (1 change)

* Model was added

**DncListDivisionView** (1 change)

* Model was added

**OrgWhitelistSettings** (1 change)

* Model was added

**ScimServiceProviderConfig** (1 change)

* Model was added

**IntegrationTypeEntityListing** (1 change)

* Model was added

**WebChatMemberInfoEntityList** (1 change)

* Model was added

**Recipient** (1 change)

* Optional property messengerType was added

**DncListDivisionViewListing** (1 change)

* Model was added

**TimeOffRequestLookup** (1 change)

* Model was added

**TimeOffRequestLookupList** (1 change)

* Model was added

**DateRange** (1 change)

* Model was added

**TimeOffRequestQueryBody** (1 change)

* Model was added

**TimeOffRequestEntityList** (1 change)

* Model was added

**CreateAdminTimeOffRequest** (1 change)

* Model was added

**AdminTimeOffRequestPatch** (1 change)

* Model was added

**WidgetClientConfig** (1 change)

* Model was added

**WidgetClientConfigThirdParty** (1 change)

* Model was added

**WidgetClientConfigV1** (1 change)

* Model was added

**WidgetClientConfigV1Http** (1 change)

* Model was added

**WidgetClientConfigV2** (1 change)

* Model was added

**WidgetDeployment** (1 change)

* Model was added

**MessageData** (5 changes)

* Enum value whatsapp was added to property messengerType
* Enum value delivery-success was added to property status
* Enum value delivery-failed was added to property status
* Enum value read was added to property status
* Optional property stickers was added

**AdditionalMessage** (2 changes)

* Optional property mediaIds was added
* Optional property stickerIds was added

**MessageMediaParticipant** (10 changes)

* Optional property alertingTimeoutMs was added
* Optional property flaggedReason was added
* Optional property journeyContext was added
* Optional property conversationRoutingData was added
* Enum value twitter was added to property type
* Enum value facebook was added to property type
* Enum value line was added to property type
* Enum value whatsapp was added to property type
* Enum value telegram was added to property type
* Enum value kakao was added to property type

**MessageMediaData** (1 change)

* Model was added

**CreateOutboundMessagingConversationRequest** (1 change)

* Model was added

**UserQueue** (1 change)

* Optional property outboundMessagingAddresses was added

**ShiftTradeMatchesSummaryResponse** (1 change)

* Model was added

**WeekShiftTradeMatchesSummaryResponse** (1 change)

* Model was added

**OAuthClientRequest** (1 change)

* Model was added

**AsyncConversationQuery** (1 change)

* Model was added

**RecordingJob** (1 change)

* Model was added

**RecordingJobsQuery** (1 change)

* Model was added

**RecordingJobEntityListing** (1 change)

* Model was added

**Channel** (2 changes)

* id is no longer readonly
* Optional property expires was added

**SubjectDivisionGrants** (1 change)

* Model was added

**SubjectDivisionGrantsEntityListing** (1 change)

* Model was added

**ContactListDivisionViewListing** (1 change)

* Model was added

**EmbeddedIntegration** (1 change)

* Model was added

**TtsVoiceEntityListing** (1 change)

* Model was added

**AnalyticsConversation** (4 changes)

* Optional property mediaStatsMinConversationMos was added
* Optional property mediaStatsMinConversationRFactor was added
* Optional property originatingDirection was added
* Optional property surveys was added

**AnalyticsConversationSegment** (1 change)

* Optional property scoredAgents was added

**AnalyticsEvaluation** (3 changes)

* Optional property calibrationId was added
* Optional property oTotalCriticalScore was added
* Optional property oTotalScore was added

**AnalyticsFlow** (1 change)

* Model was added

**AnalyticsFlowOutcome** (1 change)

* Model was added

**AnalyticsMediaEndpointStat** (1 change)

* Model was added

**AnalyticsParticipant** (1 change)

* Enum value campaign was added to property purpose

**AnalyticsSession** (16 changes)

* Enum value facebook was added to property messageType
* Enum value twitter was added to property messageType
* Enum value line was added to property messageType
* Optional property sessionDnis was added
* Optional property flow was added
* Optional property mediaEndpointStats was added
* Optional property recording was added
* Optional property journeyCustomerId was added
* Optional property journeyCustomerIdType was added
* Optional property journeyCustomerSessionId was added
* Optional property journeyCustomerSessionIdType was added
* Optional property journeyActionId was added
* Optional property journeyActionMapId was added
* Optional property journeyActionMapVersion was added
* Optional property protocolCallId was added
* Optional property provider was added

**AnalyticsSurvey** (1 change)

* Model was added

**ConversationQuery** (2 changes)

* Optional property surveyFilters was added
* Optional property mediaEndpointStatFilters was added

**AnalyticsConversationMultiGetResponse** (1 change)

* Model was added

**PatchUser** (1 change)

* Model was added

**LanguageOverride** (1 change)

* Model was added

**TtsSettings** (1 change)

* Model was added

**UserLicenses** (1 change)

* Model was added

**UserLicensesEntityListing** (1 change)

* Model was added

**CreateCallbackOnConversationCommand** (1 change)

* Optional property validateCallbackNumbers was added

**CreateWebChatConversationResponse** (1 change)

* Model was added

**CreateWebChatConversationRequest** (1 change)

* Model was added

**GuestMemberInfo** (1 change)

* Model was added

**WebChatRoutingTarget** (1 change)

* Model was added

**LexBotAliasEntityListing** (1 change)

* Model was added

**UserScheduleContainer** (1 change)

* Optional property publishedSchedules was added

**UserListScheduleRequestBody** (1 change)

* Optional property loadFullWeeks was added

**OrgOAuthClient** (2 changes)

* Optional property scope was added
* Optional property roleDivisions was added

**TokenInfo** (1 change)

* Optional property authorizedScope was added

**CampaignDivisionViewListing** (1 change)

* Model was added

**CallBasic** (1 change)

* Optional property startAlertingTime was added

**CallbackBasic** (1 change)

* Optional property startAlertingTime was added

**ConversationBasic** (1 change)

* Optional property divisions was added

**ParticipantBasic** (3 changes)

* Optional property conversationRoutingData was added
* Optional property alertingTimeoutMs was added
* Optional property flaggedReason was added

**QueueMediaAssociation** (1 change)

* Model was added

**ServiceGoalGroup** (1 change)

* Model was added

**ServiceGoalGroupGoals** (1 change)

* Model was added

**ServiceGoalGroupList** (1 change)

* Model was added

**WfmAbandonRate** (1 change)

* Model was added

**WfmAverageSpeedOfAnswer** (1 change)

* Model was added

**WfmServiceLevel** (1 change)

* Model was added

**CreateQueueMediaAssociationRequest** (1 change)

* Model was added

**CreateServiceGoalGroupRequest** (1 change)

* Model was added

**WidgetDeploymentEntityListing** (1 change)

* Model was added

**LexBotEntityListing** (1 change)

* Model was added

**CredentialInfoListing** (1 change)

* Model was added

**CurrentUserScheduleRequestBody** (1 change)

* Model was added

**PromptAssetCreate** (1 change)

* Optional property text was added

**ExecuteRecordingJobsQuery** (1 change)

* Model was added

**DialogflowAgentSummary** (1 change)

* Model was added

**DialogflowAgentSummaryEntityListing** (1 change)

* Model was added

**NotificationsResponse** (1 change)

* Model was added

**ShiftTradeNotification** (1 change)

* Model was added

**TimeOffRequestNotification** (1 change)

* Model was added

**WfmUserNotification** (1 change)

* Model was added

**UpdateNotificationResponse** (1 change)

* Model was added

**UpdateNotificationsResponse** (1 change)

* Model was added

**UpdateNotificationsRequest** (1 change)

* Model was added

**QualityAudit** (1 change)

* Optional property jobId was added

**CallbackMediaParticipant** (4 changes)

* Optional property alertingTimeoutMs was added
* Optional property flaggedReason was added
* Optional property journeyContext was added
* Optional property conversationRoutingData was added

**CreateCallbackCommand** (1 change)

* Optional property validateCallbackNumbers was added

**UserMe** (9 changes)

* Optional property division was added
* Optional property certifications was added
* Optional property biography was added
* Optional property employerInfo was added
* Optional property skills was added
* Optional property languages was added
* Optional property acdAutoAnswer was added
* Optional property languagePreference was added
* Optional property orgProducts was added

**WebChatGuestMediaRequestEntityList** (1 change)

* Model was added

**UpdateUser** (4 changes)

* Optional property acdAutoAnswer was added
* Optional property certifications was added
* Optional property biography was added
* Optional property employerInfo was added

**TtsEngineEntityListing** (1 change)

* Model was added

**UserSearchCriteria** (1 change)

* Enum value QUERY_STRING was added to property type

**FlowDivisionView** (1 change)

* Model was added

**FlowDivisionViewEntityListing** (1 change)

* Model was added

**OAuthClientListing** (2 changes)

* Optional property scope was added
* Optional property roleDivisions was added

**AuthzGrant** (1 change)

* Model was added

**AuthzGrantPolicy** (1 change)

* Model was added

**AuthzGrantRole** (1 change)

* Model was added

**AuthzSubject** (1 change)

* Model was added

**AtzmTimeSlot** (1 change)

* Model was added

**AtzmTimeSlotWithTimeZone** (1 change)

* Model was added

**AutomaticTimeZoneMappingSettings** (1 change)

* Model was added

**CallableWindow** (1 change)

* Model was added

**OutboundSettings** (3 changes)

* Optional property maxConfigurableCallsPerAgent was added
* Optional property abandonSeconds was added
* Optional property complianceAbandonRateDenominator was added

**CampaignDiagnostics** (1 change)

* Optional property scheduledInteractionsCount was added

**DocumentAudit** (1 change)

* Enum value WARNING was added to property status

**DomainPermission** (1 change)

* Optional property divisionAware was added


# Point Changes (57 changes)

**GET /api/v2/outbound/campaigns** (1 change)

* Description was changed for parameter pageSize

**PUT /api/v2/externalcontacts/organizations/{externalOrganizationId}/trustor/{trustorId}** (1 change)

* Summary was changed

**GET /api/v2/integrations/actions/{actionId}** (2 changes)

* Description was changed for parameter expand
* Description was changed for parameter includeConfig

**POST /api/v2/authorization/divisions/{divisionId}/objects/{objectType}** (2 changes)

* Description was changed
* Summary was changed

**GET /api/v2/telephony/providers/edges/trunkbasesettings** (1 change)

* Description was changed

**GET /api/v2/flows/datatables/{datatableId}** (1 change)

* Description was changed

**PUT /api/v2/flows/datatables/{datatableId}** (1 change)

* Description was changed

**DELETE /api/v2/flows/datatables/{datatableId}** (1 change)

* Description was changed

**GET /api/v2/outbound/callanalysisresponsesets** (1 change)

* Description was changed for parameter pageSize

**GET /api/v2/outbound/attemptlimits** (1 change)

* Description was changed for parameter pageSize

**POST /api/v2/outbound/contactlists/{contactListId}/contacts** (1 change)

* Description was changed for parameter doNotQueue

**POST /api/v2/workforcemanagement/managementunits/{muId}/intraday** (1 change)

* Description was changed for parameter muId

**GET /api/v2/workforcemanagement/managementunits/{muId}/intraday/queues** (2 changes)

* Description was changed for parameter muId
* Description was changed for parameter date

**GET /api/v2/outbound/dnclists** (1 change)

* Description was changed for parameter pageSize

**POST /api/v2/routing/queues** (1 change)

* Summary was changed

**GET /api/v2/flows** (1 change)

* Description was changed

**GET /api/v2/workforcemanagement/managementunits/{muId}/activitycodes** (1 change)

* Description was changed for parameter muId

**POST /api/v2/workforcemanagement/managementunits/{muId}/activitycodes** (1 change)

* Description was changed for parameter muId

**GET /api/v2/outbound/sequences** (1 change)

* Description was changed for parameter pageSize

**GET /api/v2/flows/datatables/{datatableId}/rows** (2 changes)

* Description was changed
* Summary was changed

**POST /api/v2/flows/datatables/{datatableId}/rows** (2 changes)

* Description was changed
* Summary was changed

**GET /api/v2/telephony/providers/edges/trunkbasesettings/{trunkBaseSettingsId}** (1 change)

* Description was changed

**PATCH /api/v2/routing/queues/{queueId}/users/{memberId}** (2 changes)

* Summary was changed
* Response 202 was changed from User ring number change has been accepted to User update has been accepted

**GET /api/v2/outbound/contactlistfilters** (1 change)

* Description was changed for parameter pageSize

**GET /api/v2/externalcontacts/reversewhitepageslookup** (1 change)

* Summary was changed

**GET /api/v2/workforcemanagement/managementunits/{muId}/users/{userId}/timeoffrequests** (2 changes)

* Summary was changed
* Description was changed for parameter muId

**GET /api/v2/workforcemanagement/managementunits/{muId}/users/{userId}/timeoffrequests/{timeOffRequestId}** (2 changes)

* Summary was changed
* Description was changed for parameter muId

**GET /api/v2/users** (1 change)

* Description was changed for parameter id

**GET /api/v2/integrations/actions/categories** (2 changes)

* Description was changed for parameter sortBy
* Description was changed for parameter secure

**GET /api/v2/outbound/campaignrules** (1 change)

* Description was changed for parameter pageSize

**POST /api/v2/workforcemanagement/managementunits/{muId}/historicaladherencequery** (2 changes)

* Description was changed
* Description was changed for parameter muId

**POST /api/v2/notifications/channels** (1 change)

* Description was changed

**GET /api/v2/outbound/rulesets** (1 change)

* Description was changed for parameter pageSize

**POST /api/v2/workforcemanagement/managementunits/{muId}/schedules/search** (1 change)

* Summary was changed

**GET /api/v2/workforcemanagement/managementunits/{muId}/users** (1 change)

* Summary was changed

**GET /api/v2/outbound/contactlists** (1 change)

* Description was changed for parameter pageSize

**GET /api/v2/authorization/roles/{leftRoleId}/comparedefault/{rightRoleId}** (1 change)

* Summary was changed

**GET /api/v2/outbound/callabletimesets** (1 change)

* Description was changed for parameter pageSize

**GET /api/v2/flows/datatables** (1 change)

* Description was changed

**POST /api/v2/flows/datatables** (1 change)

* Description was changed

**GET /api/v2/integrations/actions/drafts** (1 change)

* Description was changed for parameter sortBy

**GET /api/v2/flows/datatables/{datatableId}/rows/{rowId}** (1 change)

* Description was changed

**PUT /api/v2/flows/datatables/{datatableId}/rows/{rowId}** (1 change)

* Description was changed

**DELETE /api/v2/flows/datatables/{datatableId}/rows/{rowId}** (1 change)

* Description was changed

**GET /api/v2/integrations/actions/{actionId}/draft** (2 changes)

* Description was changed for parameter expand
* Description was changed for parameter includeConfig

**GET /api/v2/integrations/actions** (1 change)

* Description was changed for parameter sortBy

Platform API version: 7719




# Major Changes (39 changes)

**/api/v2/telephony/providers/edges/outboundroutes/{outboundRouteId}** (1 change)

* Path /api/v2/telephony/providers/edges/outboundroutes/{outboundRouteId} was removed

**POST /api/v2/conversations/messaging/integrations/line** (1 change)

* Has been deprecated

**PUT /api/v2/identityproviders/adfs** (1 change)

* Response 200 type was changed from OAuthProvider to IdentityProvider

**PUT /api/v2/identityproviders/cic** (1 change)

* Response 200 type was changed from OAuthProvider to IdentityProvider

**PUT /api/v2/identityproviders/gsuite** (1 change)

* Response 200 type was changed from OAuthProvider to IdentityProvider

**PUT /api/v2/identityproviders/generic** (1 change)

* Response 200 type was changed from OAuthProvider to IdentityProvider

**GET /api/v2/identityproviders** (1 change)

* Response 200 type was changed from OAuthProviderEntityListing to IdentityProviderEntityListing

**PUT /api/v2/identityproviders/okta** (1 change)

* Response 200 type was changed from OAuthProvider to IdentityProvider

**PUT /api/v2/identityproviders/onelogin** (1 change)

* Response 200 type was changed from OAuthProvider to IdentityProvider

**PUT /api/v2/identityproviders/ping** (1 change)

* Response 200 type was changed from OAuthProvider to IdentityProvider

**PUT /api/v2/identityproviders/purecloud** (1 change)

* Response 200 type was changed from OAuthProvider to IdentityProvider

**PUT /api/v2/identityproviders/pureengage** (1 change)

* Response 200 type was changed from OAuthProvider to IdentityProvider

**PUT /api/v2/identityproviders/salesforce** (1 change)

* Response 200 type was changed from OAuthProvider to IdentityProvider

**GET /api/v2/presencedefinitions/{presenceId}** (1 change)

* Has been deprecated

**PUT /api/v2/presencedefinitions/{presenceId}** (1 change)

* Has been deprecated

**DELETE /api/v2/presencedefinitions/{presenceId}** (1 change)

* Has been deprecated

**GET /api/v2/presencedefinitions** (1 change)

* Has been deprecated

**POST /api/v2/presencedefinitions** (1 change)

* Has been deprecated

**GET /api/v2/architect/prompts/{promptId}** (3 changes)

* Parameter includeMediaUris was added
* Parameter includeResources was added
* Parameter language was added

**GET /api/v2/architect/prompts** (3 changes)

* Parameter includeMediaUris was added
* Parameter includeResources was added
* Parameter language was added

**GET /api/v2/architect/systemprompts/{promptId}** (3 changes)

* Parameter includeMediaUris was added
* Parameter includeResources was added
* Parameter language was added

**GET /api/v2/architect/systemprompts** (3 changes)

* Parameter includeMediaUris was added
* Parameter includeResources was added
* Parameter language was added

**OAuthProvider** (1 change)

* Model OAuthProvider was removed

**OAuthProviderEntityListing** (1 change)

* Model OAuthProviderEntityListing was removed

**ConversationAggregationQuery** (2 changes)

* Enum value tCallback was removed from property metrics
* Enum value tCallbackComplete was removed from property metrics

**ConversationAggregationView** (2 changes)

* Enum value tCallback was removed from property target
* Enum value tCallbackComplete was removed from property target

**ConversationDetailQueryPredicate** (2 changes)

* Enum value tCallback was removed from property metric
* Enum value tCallbackComplete was removed from property metric

**GetAlertQuery** (1 change)

* Property activeStatus was removed


# Minor Changes (68 changes)

**/api/v2/screenrecording/token** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/conversations/{conversationId}/summaries/{summaryId}/feedback** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/outbound/contactlisttemplates/bulk/retrieve** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/outbound/filespecificationtemplates/bulk** (2 changes)

* Path was added
* Operation DELETE was added

**/api/v2/outbound/filespecificationtemplates** (3 changes)

* Path was added
* Operation GET was added
* Operation POST was added

**/api/v2/outbound/filespecificationtemplates/{fileSpecificationTemplateId}** (4 changes)

* Path was added
* Operation GET was added
* Operation PUT was added
* Operation DELETE was added

**/api/v2/identityproviders** (1 change)

* Operation post was added. Summary: Create Identity Provider

**/api/v2/identityproviders/{providerId}** (4 changes)

* Path was added
* Operation GET was added
* Operation PUT was added
* Operation DELETE was added

**GET /api/v2/architect/prompts/{promptId}** (1 change)

* Response 206 was added

**GET /api/v2/architect/prompts** (1 change)

* Response 206 was added

**GET /api/v2/architect/systemprompts/{promptId}** (1 change)

* Response 206 was added

**GET /api/v2/architect/systemprompts** (1 change)

* Response 206 was added

**EmailBeginTransmittingEvent** (1 change)

* Model was added

**EmailCommunicationAnsweredEvent** (1 change)

* Model was added

**EmailCommunicationDispositionAppliedEvent** (1 change)

* Model was added

**EmailCommunicationEndedEvent** (1 change)

* Model was added

**EmailCommunicationRepliedEvent** (1 change)

* Model was added

**EmailEndTransferEvent** (1 change)

* Model was added

**EmailExternalEstablishedEvent** (1 change)

* Model was added

**EmailFlowEstablishedEvent** (1 change)

* Model was added

**EmailHoldUpdatedEvent** (1 change)

* Model was added

**EmailInitialConfiguration** (1 change)

* Model was added

**EmailProgressTransferEvent** (1 change)

* Model was added

**EmailRoutingEstablishedEvent** (1 change)

* Model was added

**EmailRoutingTransferEvent** (1 change)

* Model was added

**EmailUserEstablishedEvent** (1 change)

* Model was added

**EmailUserTransferEvent** (1 change)

* Model was added

**Group** (1 change)

* Optional property rolesEnabled was added

**UserPresence** (1 change)

* Optional property sourceId was added

**WorkPlanBidRanks** (1 change)

* Model was added

**ReportingTurnAction** (4 changes)

* Enum value ClearUtilizationLabelAction was added to property actionType
* Enum value FindGrammarByIdAction was added to property actionType
* Enum value FindUtilizationLabelAction was added to property actionType
* Enum value SetUtilizationLabelAction was added to property actionType

**ScreenRecordingUserAuthenticatedInfo** (1 change)

* Model was added

**FeedbackAddRequest** (1 change)

* Model was added

**ContactListTemplateBulkRetrieveBody** (1 change)

* Model was added

**Column** (1 change)

* Model was added

**FileSpecificationTemplate** (1 change)

* Model was added

**PreprocessingRule** (1 change)

* Model was added

**FileSpecificationTemplateEntityListing** (1 change)

* Model was added

**GroupUpdate** (1 change)

* Optional property rolesEnabled was added

**GroupCreate** (1 change)

* Optional property rolesEnabled was added

**IdentityProvider** (1 change)

* Model was added

**IdentityProviderEntityListing** (1 change)

* Model was added

**CustomProvider** (1 change)

* Model was added

**TrustGroup** (1 change)

* Optional property rolesEnabled was added

**UcUserPresence** (1 change)

* Optional property sourceId was added

**MutableUserPresence** (1 change)

* Optional property sourceId was added

**GetAlertQuery** (1 change)

* Optional property alertStatus was added

**PhoneBaseEntityListing** (1 change)

* Optional property totalNumberOfEntities was added

**PhoneMetaBaseEntityListing** (1 change)

* Optional property totalNumberOfEntities was added

**PhoneStatus** (1 change)

* selfUri is no longer readonly

**TrunkMetabaseEntityListing** (1 change)

* Optional property totalNumberOfEntities was added

**MetadataProperty** (1 change)

* Optional property displayname was added

**AuthenticationSettings** (1 change)

* Optional property allowSessionUpgrade was added


# Point Changes (7 changes)

**POST /api/v2/conversations/messaging/integrations/line** (2 changes)

* Description was changed
* Summary was changed

**GET /api/v2/presencedefinitions/{presenceId}** (1 change)

* Summary was changed

**PUT /api/v2/presencedefinitions/{presenceId}** (1 change)

* Summary was changed

**DELETE /api/v2/presencedefinitions/{presenceId}** (1 change)

* Summary was changed

**GET /api/v2/presencedefinitions** (1 change)

* Summary was changed

**POST /api/v2/presencedefinitions** (1 change)

* Summary was changed

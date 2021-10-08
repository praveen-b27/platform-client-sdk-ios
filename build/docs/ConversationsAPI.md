---
title: ConversationsAPI
---
## ConversationsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**deleteAnalyticsConversationsDetailsJob**](ConversationsAPI.html#deleteAnalyticsConversationsDetailsJob) | Delete/cancel an async request |
| [**deleteConversationParticipantCode**](ConversationsAPI.html#deleteConversationParticipantCode) | Delete a code used to add a communication to this participant |
| [**deleteConversationParticipantFlaggedreason**](ConversationsAPI.html#deleteConversationParticipantFlaggedreason) | Remove flagged reason from conversation participant. |
| [**deleteConversationsCallParticipantConsult**](ConversationsAPI.html#deleteConversationsCallParticipantConsult) | Cancel the transfer |
| [**deleteConversationsEmailMessagesDraftAttachment**](ConversationsAPI.html#deleteConversationsEmailMessagesDraftAttachment) | Delete attachment from draft |
| [**deleteConversationsMessagingIntegrationsFacebookIntegrationId**](ConversationsAPI.html#deleteConversationsMessagingIntegrationsFacebookIntegrationId) | Delete a Facebook messaging integration |
| [**deleteConversationsMessagingIntegrationsLineIntegrationId**](ConversationsAPI.html#deleteConversationsMessagingIntegrationsLineIntegrationId) | Delete a LINE messenger integration |
| [**deleteConversationsMessagingIntegrationsOpenIntegrationId**](ConversationsAPI.html#deleteConversationsMessagingIntegrationsOpenIntegrationId) | Delete an Open messaging integration |
| [**deleteConversationsMessagingIntegrationsTwitterIntegrationId**](ConversationsAPI.html#deleteConversationsMessagingIntegrationsTwitterIntegrationId) | Delete a Twitter messaging integration |
| [**deleteConversationsMessagingIntegrationsWhatsappIntegrationId**](ConversationsAPI.html#deleteConversationsMessagingIntegrationsWhatsappIntegrationId) | Delete a WhatsApp messaging integration |
| [**getAnalyticsConversationDetails**](ConversationsAPI.html#getAnalyticsConversationDetails) | Get a conversation by id |
| [**getAnalyticsConversationsDetails**](ConversationsAPI.html#getAnalyticsConversationsDetails) | Gets multiple conversations by id |
| [**getAnalyticsConversationsDetailsJob**](ConversationsAPI.html#getAnalyticsConversationsDetailsJob) | Get status for async query for conversation details |
| [**getAnalyticsConversationsDetailsJobResults**](ConversationsAPI.html#getAnalyticsConversationsDetailsJobResults) | Fetch a page of results for an async query |
| [**getAnalyticsConversationsDetailsJobsAvailability**](ConversationsAPI.html#getAnalyticsConversationsDetailsJobsAvailability) | Lookup the datalake availability date and time |
| [**getConversation**](ConversationsAPI.html#getConversation) | Get conversation |
| [**getConversationParticipantSecureivrsession**](ConversationsAPI.html#getConversationParticipantSecureivrsession) | Fetch info on a secure session |
| [**getConversationParticipantSecureivrsessions**](ConversationsAPI.html#getConversationParticipantSecureivrsessions) | Get a list of secure sessions for this participant. |
| [**getConversationParticipantWrapup**](ConversationsAPI.html#getConversationParticipantWrapup) | Get the wrap-up for this conversation participant.  |
| [**getConversationParticipantWrapupcodes**](ConversationsAPI.html#getConversationParticipantWrapupcodes) | Get list of wrapup codes for this conversation participant |
| [**getConversations**](ConversationsAPI.html#getConversations) | Get active conversations for the logged in user |
| [**getConversationsCall**](ConversationsAPI.html#getConversationsCall) | Get call conversation |
| [**getConversationsCallParticipantWrapup**](ConversationsAPI.html#getConversationsCallParticipantWrapup) | Get the wrap-up for this conversation participant.  |
| [**getConversationsCallParticipantWrapupcodes**](ConversationsAPI.html#getConversationsCallParticipantWrapupcodes) | Get list of wrapup codes for this conversation participant |
| [**getConversationsCallback**](ConversationsAPI.html#getConversationsCallback) | Get callback conversation |
| [**getConversationsCallbackParticipantWrapup**](ConversationsAPI.html#getConversationsCallbackParticipantWrapup) | Get the wrap-up for this conversation participant.  |
| [**getConversationsCallbackParticipantWrapupcodes**](ConversationsAPI.html#getConversationsCallbackParticipantWrapupcodes) | Get list of wrapup codes for this conversation participant |
| [**getConversationsCallbacks**](ConversationsAPI.html#getConversationsCallbacks) | Get active callback conversations for the logged in user |
| [**getConversationsCalls**](ConversationsAPI.html#getConversationsCalls) | Get active call conversations for the logged in user |
| [**getConversationsCallsHistory**](ConversationsAPI.html#getConversationsCallsHistory) | Get call history |
| [**getConversationsCallsMaximumconferenceparties**](ConversationsAPI.html#getConversationsCallsMaximumconferenceparties) | Get the maximum number of participants that this user can have on a conference |
| [**getConversationsChat**](ConversationsAPI.html#getConversationsChat) | Get chat conversation |
| [**getConversationsChatMessage**](ConversationsAPI.html#getConversationsChatMessage) | Get a web chat conversation message |
| [**getConversationsChatMessages**](ConversationsAPI.html#getConversationsChatMessages) | Get the messages of a chat conversation. |
| [**getConversationsChatParticipantWrapup**](ConversationsAPI.html#getConversationsChatParticipantWrapup) | Get the wrap-up for this conversation participant.  |
| [**getConversationsChatParticipantWrapupcodes**](ConversationsAPI.html#getConversationsChatParticipantWrapupcodes) | Get list of wrapup codes for this conversation participant |
| [**getConversationsChats**](ConversationsAPI.html#getConversationsChats) | Get active chat conversations for the logged in user |
| [**getConversationsCobrowsesession**](ConversationsAPI.html#getConversationsCobrowsesession) | Get cobrowse conversation |
| [**getConversationsCobrowsesessionParticipantWrapup**](ConversationsAPI.html#getConversationsCobrowsesessionParticipantWrapup) | Get the wrap-up for this conversation participant.  |
| [**getConversationsCobrowsesessionParticipantWrapupcodes**](ConversationsAPI.html#getConversationsCobrowsesessionParticipantWrapupcodes) | Get list of wrapup codes for this conversation participant |
| [**getConversationsCobrowsesessions**](ConversationsAPI.html#getConversationsCobrowsesessions) | Get active cobrowse conversations for the logged in user |
| [**getConversationsEmail**](ConversationsAPI.html#getConversationsEmail) | Get email conversation |
| [**getConversationsEmailMessage**](ConversationsAPI.html#getConversationsEmailMessage) | Get conversation message |
| [**getConversationsEmailMessages**](ConversationsAPI.html#getConversationsEmailMessages) | Get conversation messages |
| [**getConversationsEmailMessagesDraft**](ConversationsAPI.html#getConversationsEmailMessagesDraft) | Get conversation draft reply |
| [**getConversationsEmailParticipantWrapup**](ConversationsAPI.html#getConversationsEmailParticipantWrapup) | Get the wrap-up for this conversation participant.  |
| [**getConversationsEmailParticipantWrapupcodes**](ConversationsAPI.html#getConversationsEmailParticipantWrapupcodes) | Get list of wrapup codes for this conversation participant |
| [**getConversationsEmails**](ConversationsAPI.html#getConversationsEmails) | Get active email conversations for the logged in user |
| [**getConversationsMessage**](ConversationsAPI.html#getConversationsMessage) | Get message conversation |
| [**getConversationsMessageCommunicationMessagesMediaMediaId**](ConversationsAPI.html#getConversationsMessageCommunicationMessagesMediaMediaId) | Get media |
| [**getConversationsMessageDetails**](ConversationsAPI.html#getConversationsMessageDetails) | Get message |
| [**getConversationsMessageMessage**](ConversationsAPI.html#getConversationsMessageMessage) | Get conversation message |
| [**getConversationsMessageParticipantWrapup**](ConversationsAPI.html#getConversationsMessageParticipantWrapup) | Get the wrap-up for this conversation participant.  |
| [**getConversationsMessageParticipantWrapupcodes**](ConversationsAPI.html#getConversationsMessageParticipantWrapupcodes) | Get list of wrapup codes for this conversation participant |
| [**getConversationsMessages**](ConversationsAPI.html#getConversationsMessages) | Get active message conversations for the logged in user |
| [**getConversationsMessagingFacebookApp**](ConversationsAPI.html#getConversationsMessagingFacebookApp) | Get Genesys Facebook App Id |
| [**getConversationsMessagingIntegrations**](ConversationsAPI.html#getConversationsMessagingIntegrations) | Get a list of Integrations |
| [**getConversationsMessagingIntegrationsFacebook**](ConversationsAPI.html#getConversationsMessagingIntegrationsFacebook) | Get a list of Facebook Integrations |
| [**getConversationsMessagingIntegrationsFacebookIntegrationId**](ConversationsAPI.html#getConversationsMessagingIntegrationsFacebookIntegrationId) | Get a Facebook messaging integration |
| [**getConversationsMessagingIntegrationsLine**](ConversationsAPI.html#getConversationsMessagingIntegrationsLine) | Get a list of LINE messenger Integrations |
| [**getConversationsMessagingIntegrationsLineIntegrationId**](ConversationsAPI.html#getConversationsMessagingIntegrationsLineIntegrationId) | Get a LINE messenger integration |
| [**getConversationsMessagingIntegrationsOpen**](ConversationsAPI.html#getConversationsMessagingIntegrationsOpen) | Get a list of Open messaging integrations |
| [**getConversationsMessagingIntegrationsOpenIntegrationId**](ConversationsAPI.html#getConversationsMessagingIntegrationsOpenIntegrationId) | Get an Open messaging integration |
| [**getConversationsMessagingIntegrationsTwitter**](ConversationsAPI.html#getConversationsMessagingIntegrationsTwitter) | Get a list of Twitter Integrations |
| [**getConversationsMessagingIntegrationsTwitterIntegrationId**](ConversationsAPI.html#getConversationsMessagingIntegrationsTwitterIntegrationId) | Get a Twitter messaging integration |
| [**getConversationsMessagingIntegrationsWhatsapp**](ConversationsAPI.html#getConversationsMessagingIntegrationsWhatsapp) | Get a list of WhatsApp Integrations |
| [**getConversationsMessagingIntegrationsWhatsappIntegrationId**](ConversationsAPI.html#getConversationsMessagingIntegrationsWhatsappIntegrationId) | Get a WhatsApp messaging integration |
| [**getConversationsMessagingSticker**](ConversationsAPI.html#getConversationsMessagingSticker) | Get a list of Messaging Stickers |
| [**getConversationsMessagingThreadingtimeline**](ConversationsAPI.html#getConversationsMessagingThreadingtimeline) | Get conversation threading window timeline for each messaging type |
| [**patchConversationParticipant**](ConversationsAPI.html#patchConversationParticipant) | Update a participant. |
| [**patchConversationParticipantAttributes**](ConversationsAPI.html#patchConversationParticipantAttributes) | Update the attributes on a conversation participant. |
| [**patchConversationsCall**](ConversationsAPI.html#patchConversationsCall) | Update a conversation by setting it&#39;s recording state, merging in other conversations to create a conference, or disconnecting all of the participants |
| [**patchConversationsCallParticipant**](ConversationsAPI.html#patchConversationsCallParticipant) | Update conversation participant |
| [**patchConversationsCallParticipantAttributes**](ConversationsAPI.html#patchConversationsCallParticipantAttributes) | Update the attributes on a conversation participant. |
| [**patchConversationsCallParticipantCommunication**](ConversationsAPI.html#patchConversationsCallParticipantCommunication) | Update conversation participant&#39;s communication by disconnecting it. |
| [**patchConversationsCallParticipantConsult**](ConversationsAPI.html#patchConversationsCallParticipantConsult) | Change who can speak |
| [**patchConversationsCallback**](ConversationsAPI.html#patchConversationsCallback) | Update a conversation by disconnecting all of the participants |
| [**patchConversationsCallbackParticipant**](ConversationsAPI.html#patchConversationsCallbackParticipant) | Update conversation participant |
| [**patchConversationsCallbackParticipantAttributes**](ConversationsAPI.html#patchConversationsCallbackParticipantAttributes) | Update the attributes on a conversation participant. |
| [**patchConversationsCallbackParticipantCommunication**](ConversationsAPI.html#patchConversationsCallbackParticipantCommunication) | Update conversation participant&#39;s communication by disconnecting it. |
| [**patchConversationsChat**](ConversationsAPI.html#patchConversationsChat) | Update a conversation by disconnecting all of the participants |
| [**patchConversationsChatParticipant**](ConversationsAPI.html#patchConversationsChatParticipant) | Update conversation participant |
| [**patchConversationsChatParticipantAttributes**](ConversationsAPI.html#patchConversationsChatParticipantAttributes) | Update the attributes on a conversation participant. |
| [**patchConversationsChatParticipantCommunication**](ConversationsAPI.html#patchConversationsChatParticipantCommunication) | Update conversation participant&#39;s communication by disconnecting it. |
| [**patchConversationsCobrowsesession**](ConversationsAPI.html#patchConversationsCobrowsesession) | Update a conversation by disconnecting all of the participants |
| [**patchConversationsCobrowsesessionParticipant**](ConversationsAPI.html#patchConversationsCobrowsesessionParticipant) | Update conversation participant |
| [**patchConversationsCobrowsesessionParticipantAttributes**](ConversationsAPI.html#patchConversationsCobrowsesessionParticipantAttributes) | Update the attributes on a conversation participant. |
| [**patchConversationsCobrowsesessionParticipantCommunication**](ConversationsAPI.html#patchConversationsCobrowsesessionParticipantCommunication) | Update conversation participant&#39;s communication by disconnecting it. |
| [**patchConversationsEmail**](ConversationsAPI.html#patchConversationsEmail) | Update a conversation by disconnecting all of the participants |
| [**patchConversationsEmailParticipant**](ConversationsAPI.html#patchConversationsEmailParticipant) | Update conversation participant |
| [**patchConversationsEmailParticipantAttributes**](ConversationsAPI.html#patchConversationsEmailParticipantAttributes) | Update the attributes on a conversation participant. |
| [**patchConversationsEmailParticipantCommunication**](ConversationsAPI.html#patchConversationsEmailParticipantCommunication) | Update conversation participant&#39;s communication by disconnecting it. |
| [**patchConversationsMessage**](ConversationsAPI.html#patchConversationsMessage) | Update a conversation by disconnecting all of the participants |
| [**patchConversationsMessageParticipant**](ConversationsAPI.html#patchConversationsMessageParticipant) | Update conversation participant |
| [**patchConversationsMessageParticipantAttributes**](ConversationsAPI.html#patchConversationsMessageParticipantAttributes) | Update the attributes on a conversation participant. |
| [**patchConversationsMessageParticipantCommunication**](ConversationsAPI.html#patchConversationsMessageParticipantCommunication) | Update conversation participant&#39;s communication by disconnecting it. |
| [**patchConversationsMessagingIntegrationsFacebookIntegrationId**](ConversationsAPI.html#patchConversationsMessagingIntegrationsFacebookIntegrationId) | Update Facebook messaging integration |
| [**patchConversationsMessagingIntegrationsOpenIntegrationId**](ConversationsAPI.html#patchConversationsMessagingIntegrationsOpenIntegrationId) | Update an Open messaging integration |
| [**patchConversationsMessagingIntegrationsTwitterIntegrationId**](ConversationsAPI.html#patchConversationsMessagingIntegrationsTwitterIntegrationId) | Update Twitter messaging integration |
| [**patchConversationsMessagingIntegrationsWhatsappIntegrationId**](ConversationsAPI.html#patchConversationsMessagingIntegrationsWhatsappIntegrationId) | Update or activate a WhatsApp messaging integration. |
| [**postAnalyticsConversationDetailsProperties**](ConversationsAPI.html#postAnalyticsConversationDetailsProperties) | Index conversation properties |
| [**postAnalyticsConversationsAggregatesQuery**](ConversationsAPI.html#postAnalyticsConversationsAggregatesQuery) | Query for conversation aggregates |
| [**postAnalyticsConversationsDetailsJobs**](ConversationsAPI.html#postAnalyticsConversationsDetailsJobs) | Query for conversation details asynchronously |
| [**postAnalyticsConversationsDetailsQuery**](ConversationsAPI.html#postAnalyticsConversationsDetailsQuery) | Query for conversation details |
| [**postConversationAssign**](ConversationsAPI.html#postConversationAssign) | Attempts to manually assign a specified conversation to a specified user.  Ignores bullseye ring, PAR score, skills, and languages. |
| [**postConversationDisconnect**](ConversationsAPI.html#postConversationDisconnect) | Performs a full conversation teardown. Issues disconnect requests for any connected media. Applies a system wrap-up code to any participants that are pending wrap-up. This is not intended to be the normal way of ending interactions but is available in the event of problems with the application to allow a resynchronization of state across all components. It is recommended that users submit a support case if they are relying on this endpoint systematically as there is likely something that needs investigation. |
| [**postConversationParticipantCallbacks**](ConversationsAPI.html#postConversationParticipantCallbacks) | Create a new callback for the specified participant on the conversation. |
| [**postConversationParticipantDigits**](ConversationsAPI.html#postConversationParticipantDigits) | Sends DTMF to the participant |
| [**postConversationParticipantReplace**](ConversationsAPI.html#postConversationParticipantReplace) | Replace this participant with the specified user and/or address |
| [**postConversationParticipantSecureivrsessions**](ConversationsAPI.html#postConversationParticipantSecureivrsessions) | Create secure IVR session. Only a participant in the conversation can invoke a secure IVR. |
| [**postConversationsCall**](ConversationsAPI.html#postConversationsCall) | Place a new call as part of a callback conversation. |
| [**postConversationsCallParticipantCoach**](ConversationsAPI.html#postConversationsCallParticipantCoach) | Listen in on the conversation from the point of view of a given participant while speaking to just the given participant. |
| [**postConversationsCallParticipantConsult**](ConversationsAPI.html#postConversationsCallParticipantConsult) | Initiate and update consult transfer |
| [**postConversationsCallParticipantMonitor**](ConversationsAPI.html#postConversationsCallParticipantMonitor) | Listen in on the conversation from the point of view of a given participant. |
| [**postConversationsCallParticipantReplace**](ConversationsAPI.html#postConversationsCallParticipantReplace) | Replace this participant with the specified user and/or address |
| [**postConversationsCallParticipants**](ConversationsAPI.html#postConversationsCallParticipants) | Add participants to a conversation |
| [**postConversationsCallbackParticipantReplace**](ConversationsAPI.html#postConversationsCallbackParticipantReplace) | Replace this participant with the specified user and/or address |
| [**postConversationsCallbacks**](ConversationsAPI.html#postConversationsCallbacks) | Create a Callback |
| [**postConversationsCalls**](ConversationsAPI.html#postConversationsCalls) | Create a call conversation |
| [**postConversationsChatCommunicationMessages**](ConversationsAPI.html#postConversationsChatCommunicationMessages) | Send a message on behalf of a communication in a chat conversation. |
| [**postConversationsChatCommunicationTyping**](ConversationsAPI.html#postConversationsChatCommunicationTyping) | Send a typing-indicator on behalf of a communication in a chat conversation. |
| [**postConversationsChatParticipantReplace**](ConversationsAPI.html#postConversationsChatParticipantReplace) | Replace this participant with the specified user and/or address |
| [**postConversationsChats**](ConversationsAPI.html#postConversationsChats) | Create a web chat conversation |
| [**postConversationsCobrowsesessionParticipantReplace**](ConversationsAPI.html#postConversationsCobrowsesessionParticipantReplace) | Replace this participant with the specified user and/or address |
| [**postConversationsEmailInboundmessages**](ConversationsAPI.html#postConversationsEmailInboundmessages) | Send an email to an external conversation. An external conversation is one where the provider is not PureCloud based. This endpoint allows the sender of the external email to reply or send a new message to the existing conversation. The new message will be treated as part of the existing conversation and chained to it. |
| [**postConversationsEmailMessages**](ConversationsAPI.html#postConversationsEmailMessages) | Send an email reply |
| [**postConversationsEmailMessagesDraftAttachmentsCopy**](ConversationsAPI.html#postConversationsEmailMessagesDraftAttachmentsCopy) | Copy attachments from an email message to the current draft. |
| [**postConversationsEmailParticipantReplace**](ConversationsAPI.html#postConversationsEmailParticipantReplace) | Replace this participant with the specified user and/or address |
| [**postConversationsEmails**](ConversationsAPI.html#postConversationsEmails) | Create an email conversation |
| [**postConversationsFaxes**](ConversationsAPI.html#postConversationsFaxes) | Create Fax Conversation |
| [**postConversationsMessageCommunicationMessages**](ConversationsAPI.html#postConversationsMessageCommunicationMessages) | Send message |
| [**postConversationsMessageCommunicationMessagesMedia**](ConversationsAPI.html#postConversationsMessageCommunicationMessagesMedia) | Create media |
| [**postConversationsMessageMessagesBulk**](ConversationsAPI.html#postConversationsMessageMessagesBulk) | Get messages in batch |
| [**postConversationsMessageParticipantReplace**](ConversationsAPI.html#postConversationsMessageParticipantReplace) | Replace this participant with the specified user and/or address |
| [**postConversationsMessages**](ConversationsAPI.html#postConversationsMessages) | Create an outbound messaging conversation. |
| [**postConversationsMessagesAgentless**](ConversationsAPI.html#postConversationsMessagesAgentless) | Send an agentless outbound message |
| [**postConversationsMessagesInboundOpen**](ConversationsAPI.html#postConversationsMessagesInboundOpen) | Send an inbound Open Message |
| [**postConversationsMessagingIntegrationsFacebook**](ConversationsAPI.html#postConversationsMessagingIntegrationsFacebook) | Create a Facebook Integration |
| [**postConversationsMessagingIntegrationsLine**](ConversationsAPI.html#postConversationsMessagingIntegrationsLine) | Create a LINE messenger Integration |
| [**postConversationsMessagingIntegrationsOpen**](ConversationsAPI.html#postConversationsMessagingIntegrationsOpen) | Create an Open messaging integration |
| [**postConversationsMessagingIntegrationsTwitter**](ConversationsAPI.html#postConversationsMessagingIntegrationsTwitter) | Create a Twitter Integration |
| [**postConversationsMessagingIntegrationsWhatsapp**](ConversationsAPI.html#postConversationsMessagingIntegrationsWhatsapp) | Create a WhatsApp Integration |
| [**putConversationParticipantFlaggedreason**](ConversationsAPI.html#putConversationParticipantFlaggedreason) | Set flagged reason on conversation participant to indicate bad conversation quality. |
| [**putConversationTags**](ConversationsAPI.html#putConversationTags) | Update the tags on a conversation. |
| [**putConversationsCallParticipantCommunicationUuidata**](ConversationsAPI.html#putConversationsCallParticipantCommunicationUuidata) | Set uuiData to be sent on future commands. |
| [**putConversationsEmailMessagesDraft**](ConversationsAPI.html#putConversationsEmailMessagesDraft) | Update conversation draft reply |
| [**putConversationsMessagingIntegrationsLineIntegrationId**](ConversationsAPI.html#putConversationsMessagingIntegrationsLineIntegrationId) | Update a LINE messenger integration |
| [**putConversationsMessagingThreadingtimeline**](ConversationsAPI.html#putConversationsMessagingThreadingtimeline) | Update conversation threading window timeline for each messaging type |
{: class="table-striped"}

<a name="deleteAnalyticsConversationsDetailsJob"></a>

# **deleteAnalyticsConversationsDetailsJob**



> Void deleteAnalyticsConversationsDetailsJob(jobId)

Delete/cancel an async request



Wraps DELETE /api/v2/analytics/conversations/details/jobs/{jobId}  

Requires ANY permissions: 

* analytics:conversationDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId

// Code example
ConversationsAPI.deleteAnalyticsConversationsDetailsJob(jobId: jobId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.deleteAnalyticsConversationsDetailsJob was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| jobId | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteConversationParticipantCode"></a>

# **deleteConversationParticipantCode**



> Void deleteConversationParticipantCode(conversationId, participantId, addCommunicationCode)

Delete a code used to add a communication to this participant



Wraps DELETE /api/v2/conversations/{conversationId}/participants/{participantId}/codes/{addCommunicationCode}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let participantId: String = "" // participant ID
let addCommunicationCode: String = "" // addCommunicationCode

// Code example
ConversationsAPI.deleteConversationParticipantCode(conversationId: conversationId, participantId: participantId, addCommunicationCode: addCommunicationCode) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.deleteConversationParticipantCode was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **participantId** | **String**| participant ID | |
| **addCommunicationCode** | **String**| addCommunicationCode | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteConversationParticipantFlaggedreason"></a>

# **deleteConversationParticipantFlaggedreason**



> Void deleteConversationParticipantFlaggedreason(conversationId, participantId)

Remove flagged reason from conversation participant.



Wraps DELETE /api/v2/conversations/{conversationId}/participants/{participantId}/flaggedreason  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let participantId: String = "" // participant ID

// Code example
ConversationsAPI.deleteConversationParticipantFlaggedreason(conversationId: conversationId, participantId: participantId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.deleteConversationParticipantFlaggedreason was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **participantId** | **String**| participant ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteConversationsCallParticipantConsult"></a>

# **deleteConversationsCallParticipantConsult**



> Void deleteConversationsCallParticipantConsult(conversationId, participantId)

Cancel the transfer



Wraps DELETE /api/v2/conversations/calls/{conversationId}/participants/{participantId}/consult  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId

// Code example
ConversationsAPI.deleteConversationsCallParticipantConsult(conversationId: conversationId, participantId: participantId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.deleteConversationsCallParticipantConsult was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteConversationsEmailMessagesDraftAttachment"></a>

# **deleteConversationsEmailMessagesDraftAttachment**



> Void deleteConversationsEmailMessagesDraftAttachment(conversationId, attachmentId)

Delete attachment from draft



Wraps DELETE /api/v2/conversations/emails/{conversationId}/messages/draft/attachments/{attachmentId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let attachmentId: String = "" // attachmentId

// Code example
ConversationsAPI.deleteConversationsEmailMessagesDraftAttachment(conversationId: conversationId, attachmentId: attachmentId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.deleteConversationsEmailMessagesDraftAttachment was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **attachmentId** | **String**| attachmentId | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteConversationsMessagingIntegrationsFacebookIntegrationId"></a>

# **deleteConversationsMessagingIntegrationsFacebookIntegrationId**



> Void deleteConversationsMessagingIntegrationsFacebookIntegrationId(integrationId)

Delete a Facebook messaging integration



Wraps DELETE /api/v2/conversations/messaging/integrations/facebook/{integrationId}  

Requires ALL permissions: 

* messaging:integration:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID

// Code example
ConversationsAPI.deleteConversationsMessagingIntegrationsFacebookIntegrationId(integrationId: integrationId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.deleteConversationsMessagingIntegrationsFacebookIntegrationId was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteConversationsMessagingIntegrationsLineIntegrationId"></a>

# **deleteConversationsMessagingIntegrationsLineIntegrationId**



> Void deleteConversationsMessagingIntegrationsLineIntegrationId(integrationId)

Delete a LINE messenger integration



Wraps DELETE /api/v2/conversations/messaging/integrations/line/{integrationId}  

Requires ALL permissions: 

* messaging:integration:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID

// Code example
ConversationsAPI.deleteConversationsMessagingIntegrationsLineIntegrationId(integrationId: integrationId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.deleteConversationsMessagingIntegrationsLineIntegrationId was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteConversationsMessagingIntegrationsOpenIntegrationId"></a>

# **deleteConversationsMessagingIntegrationsOpenIntegrationId**



> Void deleteConversationsMessagingIntegrationsOpenIntegrationId(integrationId)

Delete an Open messaging integration

See https://developer.genesys.cloud/api/digital/openmessaging/ for more information.

Wraps DELETE /api/v2/conversations/messaging/integrations/open/{integrationId}  

Requires ALL permissions: 

* messaging:integration:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID

// Code example
ConversationsAPI.deleteConversationsMessagingIntegrationsOpenIntegrationId(integrationId: integrationId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.deleteConversationsMessagingIntegrationsOpenIntegrationId was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteConversationsMessagingIntegrationsTwitterIntegrationId"></a>

# **deleteConversationsMessagingIntegrationsTwitterIntegrationId**



> Void deleteConversationsMessagingIntegrationsTwitterIntegrationId(integrationId)

Delete a Twitter messaging integration



Wraps DELETE /api/v2/conversations/messaging/integrations/twitter/{integrationId}  

Requires ALL permissions: 

* messaging:integration:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID

// Code example
ConversationsAPI.deleteConversationsMessagingIntegrationsTwitterIntegrationId(integrationId: integrationId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.deleteConversationsMessagingIntegrationsTwitterIntegrationId was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="deleteConversationsMessagingIntegrationsWhatsappIntegrationId"></a>

# **deleteConversationsMessagingIntegrationsWhatsappIntegrationId**



> [WhatsAppIntegration](WhatsAppIntegration.html) deleteConversationsMessagingIntegrationsWhatsappIntegrationId(integrationId)

Delete a WhatsApp messaging integration



Wraps DELETE /api/v2/conversations/messaging/integrations/whatsapp/{integrationId}  

Requires ALL permissions: 

* messaging:integration:delete

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID

// Code example
ConversationsAPI.deleteConversationsMessagingIntegrationsWhatsappIntegrationId(integrationId: integrationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.deleteConversationsMessagingIntegrationsWhatsappIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
{: class="table-striped"}


### Return type

[**WhatsAppIntegration**](WhatsAppIntegration.html)

<a name="getAnalyticsConversationDetails"></a>

# **getAnalyticsConversationDetails**



> [AnalyticsConversationWithoutAttributes](AnalyticsConversationWithoutAttributes.html) getAnalyticsConversationDetails(conversationId)

Get a conversation by id



Wraps GET /api/v2/analytics/conversations/{conversationId}/details  

Requires ANY permissions: 

* analytics:conversationDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId

// Code example
ConversationsAPI.getAnalyticsConversationDetails(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getAnalyticsConversationDetails was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
{: class="table-striped"}


### Return type

[**AnalyticsConversationWithoutAttributes**](AnalyticsConversationWithoutAttributes.html)

<a name="getAnalyticsConversationsDetails"></a>

# **getAnalyticsConversationsDetails**



> [AnalyticsConversationWithoutAttributesMultiGetResponse](AnalyticsConversationWithoutAttributesMultiGetResponse.html) getAnalyticsConversationsDetails(_id)

Gets multiple conversations by id



Wraps GET /api/v2/analytics/conversations/details  

Requires ANY permissions: 

* analytics:conversationDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let _id: [String] = [""] // Comma-separated conversation ids

// Code example
ConversationsAPI.getAnalyticsConversationsDetails(_id: _id) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getAnalyticsConversationsDetails was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **_id** | [**[String]**](String.html)| Comma-separated conversation ids | [optional] |
{: class="table-striped"}


### Return type

[**AnalyticsConversationWithoutAttributesMultiGetResponse**](AnalyticsConversationWithoutAttributesMultiGetResponse.html)

<a name="getAnalyticsConversationsDetailsJob"></a>

# **getAnalyticsConversationsDetailsJob**



> [AsyncQueryStatus](AsyncQueryStatus.html) getAnalyticsConversationsDetailsJob(jobId)

Get status for async query for conversation details



Wraps GET /api/v2/analytics/conversations/details/jobs/{jobId}  

Requires ANY permissions: 

* analytics:conversationDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId

// Code example
ConversationsAPI.getAnalyticsConversationsDetailsJob(jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getAnalyticsConversationsDetailsJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| jobId | |
{: class="table-striped"}


### Return type

[**AsyncQueryStatus**](AsyncQueryStatus.html)

<a name="getAnalyticsConversationsDetailsJobResults"></a>

# **getAnalyticsConversationsDetailsJobResults**



> [AnalyticsConversationAsyncQueryResponse](AnalyticsConversationAsyncQueryResponse.html) getAnalyticsConversationsDetailsJobResults(jobId, cursor, pageSize)

Fetch a page of results for an async query



Wraps GET /api/v2/analytics/conversations/details/jobs/{jobId}/results  

Requires ANY permissions: 

* analytics:conversationDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // jobId
let cursor: String = "" // Indicates where to resume query results (not required for first page)
let pageSize: Int = 0 // The desired maximum number of results

// Code example
ConversationsAPI.getAnalyticsConversationsDetailsJobResults(jobId: jobId, cursor: cursor, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getAnalyticsConversationsDetailsJobResults was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| jobId | |
| **cursor** | **String**| Indicates where to resume query results (not required for first page) | [optional] |
| **pageSize** | **Int**| The desired maximum number of results | [optional] |
{: class="table-striped"}


### Return type

[**AnalyticsConversationAsyncQueryResponse**](AnalyticsConversationAsyncQueryResponse.html)

<a name="getAnalyticsConversationsDetailsJobsAvailability"></a>

# **getAnalyticsConversationsDetailsJobsAvailability**



> [DataAvailabilityResponse](DataAvailabilityResponse.html) getAnalyticsConversationsDetailsJobsAvailability()

Lookup the datalake availability date and time



Wraps GET /api/v2/analytics/conversations/details/jobs/availability  

Requires ANY permissions: 

* analytics:conversationDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ConversationsAPI.getAnalyticsConversationsDetailsJobsAvailability() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getAnalyticsConversationsDetailsJobsAvailability was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**DataAvailabilityResponse**](DataAvailabilityResponse.html)

<a name="getConversation"></a>

# **getConversation**



> [Conversation](Conversation.html) getConversation(conversationId)

Get conversation



Wraps GET /api/v2/conversations/{conversationId}  

Requires ANY permissions: 

* conversation:communication:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID

// Code example
ConversationsAPI.getConversation(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversation was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
{: class="table-striped"}


### Return type

[**Conversation**](Conversation.html)

<a name="getConversationParticipantSecureivrsession"></a>

# **getConversationParticipantSecureivrsession**



> [SecureSession](SecureSession.html) getConversationParticipantSecureivrsession(conversationId, participantId, secureSessionId)

Fetch info on a secure session



Wraps GET /api/v2/conversations/{conversationId}/participants/{participantId}/secureivrsessions/{secureSessionId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let participantId: String = "" // participant ID
let secureSessionId: String = "" // secure IVR session ID

// Code example
ConversationsAPI.getConversationParticipantSecureivrsession(conversationId: conversationId, participantId: participantId, secureSessionId: secureSessionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationParticipantSecureivrsession was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **participantId** | **String**| participant ID | |
| **secureSessionId** | **String**| secure IVR session ID | |
{: class="table-striped"}


### Return type

[**SecureSession**](SecureSession.html)

<a name="getConversationParticipantSecureivrsessions"></a>

# **getConversationParticipantSecureivrsessions**



> [SecureSessionEntityListing](SecureSessionEntityListing.html) getConversationParticipantSecureivrsessions(conversationId, participantId)

Get a list of secure sessions for this participant.



Wraps GET /api/v2/conversations/{conversationId}/participants/{participantId}/secureivrsessions  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let participantId: String = "" // participant ID

// Code example
ConversationsAPI.getConversationParticipantSecureivrsessions(conversationId: conversationId, participantId: participantId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationParticipantSecureivrsessions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **participantId** | **String**| participant ID | |
{: class="table-striped"}


### Return type

[**SecureSessionEntityListing**](SecureSessionEntityListing.html)

<a name="getConversationParticipantWrapup"></a>

# **getConversationParticipantWrapup**



> [AssignedWrapupCode](AssignedWrapupCode.html) getConversationParticipantWrapup(conversationId, participantId, provisional)

Get the wrap-up for this conversation participant. 



Wraps GET /api/v2/conversations/{conversationId}/participants/{participantId}/wrapup  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let participantId: String = "" // participant ID
let provisional: Bool = false // Indicates if the wrap-up code is provisional.

// Code example
ConversationsAPI.getConversationParticipantWrapup(conversationId: conversationId, participantId: participantId, provisional: provisional) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationParticipantWrapup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **participantId** | **String**| participant ID | |
| **provisional** | **Bool**| Indicates if the wrap-up code is provisional. | [optional] [default to false] |
{: class="table-striped"}


### Return type

[**AssignedWrapupCode**](AssignedWrapupCode.html)

<a name="getConversationParticipantWrapupcodes"></a>

# **getConversationParticipantWrapupcodes**



> [[WrapupCode]](WrapupCode.html) getConversationParticipantWrapupcodes(conversationId, participantId)

Get list of wrapup codes for this conversation participant



Wraps GET /api/v2/conversations/{conversationId}/participants/{participantId}/wrapupcodes  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let participantId: String = "" // participant ID

// Code example
ConversationsAPI.getConversationParticipantWrapupcodes(conversationId: conversationId, participantId: participantId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationParticipantWrapupcodes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **participantId** | **String**| participant ID | |
{: class="table-striped"}


### Return type

[**[WrapupCode]**](WrapupCode.html)

<a name="getConversations"></a>

# **getConversations**



> [ConversationEntityListing](ConversationEntityListing.html) getConversations(communicationType)

Get active conversations for the logged in user



Wraps GET /api/v2/conversations  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let communicationType: String = "" // Call or Chat communication filtering

// Code example
ConversationsAPI.getConversations(communicationType: communicationType) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **communicationType** | **String**| Call or Chat communication filtering | [optional] |
{: class="table-striped"}


### Return type

[**ConversationEntityListing**](ConversationEntityListing.html)

<a name="getConversationsCall"></a>

# **getConversationsCall**



> [CallConversation](CallConversation.html) getConversationsCall(conversationId)

Get call conversation



Wraps GET /api/v2/conversations/calls/{conversationId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId

// Code example
ConversationsAPI.getConversationsCall(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsCall was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
{: class="table-striped"}


### Return type

[**CallConversation**](CallConversation.html)

<a name="getConversationsCallParticipantWrapup"></a>

# **getConversationsCallParticipantWrapup**



> [AssignedWrapupCode](AssignedWrapupCode.html) getConversationsCallParticipantWrapup(conversationId, participantId, provisional)

Get the wrap-up for this conversation participant. 



Wraps GET /api/v2/conversations/calls/{conversationId}/participants/{participantId}/wrapup  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let provisional: Bool = false // Indicates if the wrap-up code is provisional.

// Code example
ConversationsAPI.getConversationsCallParticipantWrapup(conversationId: conversationId, participantId: participantId, provisional: provisional) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsCallParticipantWrapup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **provisional** | **Bool**| Indicates if the wrap-up code is provisional. | [optional] [default to false] |
{: class="table-striped"}


### Return type

[**AssignedWrapupCode**](AssignedWrapupCode.html)

<a name="getConversationsCallParticipantWrapupcodes"></a>

# **getConversationsCallParticipantWrapupcodes**



> [[WrapupCode]](WrapupCode.html) getConversationsCallParticipantWrapupcodes(conversationId, participantId)

Get list of wrapup codes for this conversation participant



Wraps GET /api/v2/conversations/calls/{conversationId}/participants/{participantId}/wrapupcodes  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId

// Code example
ConversationsAPI.getConversationsCallParticipantWrapupcodes(conversationId: conversationId, participantId: participantId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsCallParticipantWrapupcodes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
{: class="table-striped"}


### Return type

[**[WrapupCode]**](WrapupCode.html)

<a name="getConversationsCallback"></a>

# **getConversationsCallback**



> [CallbackConversation](CallbackConversation.html) getConversationsCallback(conversationId)

Get callback conversation



Wraps GET /api/v2/conversations/callbacks/{conversationId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId

// Code example
ConversationsAPI.getConversationsCallback(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsCallback was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
{: class="table-striped"}


### Return type

[**CallbackConversation**](CallbackConversation.html)

<a name="getConversationsCallbackParticipantWrapup"></a>

# **getConversationsCallbackParticipantWrapup**



> [AssignedWrapupCode](AssignedWrapupCode.html) getConversationsCallbackParticipantWrapup(conversationId, participantId, provisional)

Get the wrap-up for this conversation participant. 



Wraps GET /api/v2/conversations/callbacks/{conversationId}/participants/{participantId}/wrapup  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let provisional: Bool = false // Indicates if the wrap-up code is provisional.

// Code example
ConversationsAPI.getConversationsCallbackParticipantWrapup(conversationId: conversationId, participantId: participantId, provisional: provisional) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsCallbackParticipantWrapup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **provisional** | **Bool**| Indicates if the wrap-up code is provisional. | [optional] [default to false] |
{: class="table-striped"}


### Return type

[**AssignedWrapupCode**](AssignedWrapupCode.html)

<a name="getConversationsCallbackParticipantWrapupcodes"></a>

# **getConversationsCallbackParticipantWrapupcodes**



> [[WrapupCode]](WrapupCode.html) getConversationsCallbackParticipantWrapupcodes(conversationId, participantId)

Get list of wrapup codes for this conversation participant



Wraps GET /api/v2/conversations/callbacks/{conversationId}/participants/{participantId}/wrapupcodes  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId

// Code example
ConversationsAPI.getConversationsCallbackParticipantWrapupcodes(conversationId: conversationId, participantId: participantId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsCallbackParticipantWrapupcodes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
{: class="table-striped"}


### Return type

[**[WrapupCode]**](WrapupCode.html)

<a name="getConversationsCallbacks"></a>

# **getConversationsCallbacks**



> [CallbackConversationEntityListing](CallbackConversationEntityListing.html) getConversationsCallbacks()

Get active callback conversations for the logged in user



Wraps GET /api/v2/conversations/callbacks  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ConversationsAPI.getConversationsCallbacks() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsCallbacks was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**CallbackConversationEntityListing**](CallbackConversationEntityListing.html)

<a name="getConversationsCalls"></a>

# **getConversationsCalls**



> [CallConversationEntityListing](CallConversationEntityListing.html) getConversationsCalls()

Get active call conversations for the logged in user



Wraps GET /api/v2/conversations/calls  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ConversationsAPI.getConversationsCalls() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsCalls was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**CallConversationEntityListing**](CallConversationEntityListing.html)

<a name="getConversationsCallsHistory"></a>

# **getConversationsCallsHistory**



> [CallHistoryConversationEntityListing](CallHistoryConversationEntityListing.html) getConversationsCallsHistory(pageSize, pageNumber, interval, expand)

Get call history



Wraps GET /api/v2/conversations/calls/history  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // Page size, maximum 50
let pageNumber: Int = 1 // Page number
let interval: String = "" // Interval string; format is ISO-8601. Separate start and end times with forward slash '/'
let expand: [String] = [ConversationsAPI.Expand_getConversationsCallsHistory.enummember.rawValue] // Which fields, if any, to expand.

// Code example
ConversationsAPI.getConversationsCallsHistory(pageSize: pageSize, pageNumber: pageNumber, interval: interval, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsCallsHistory was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size, maximum 50 | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **interval** | **String**| Interval string; format is ISO-8601. Separate start and end times with forward slash &#39;/&#39; | [optional] |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand. | [optional]<br />**Values**: externalorganization ("externalorganization"), externalcontact ("externalcontact"), user ("user"), queue ("queue"), group ("group") |
{: class="table-striped"}


### Return type

[**CallHistoryConversationEntityListing**](CallHistoryConversationEntityListing.html)

<a name="getConversationsCallsMaximumconferenceparties"></a>

# **getConversationsCallsMaximumconferenceparties**



> [MaxParticipants](MaxParticipants.html) getConversationsCallsMaximumconferenceparties()

Get the maximum number of participants that this user can have on a conference



Wraps GET /api/v2/conversations/calls/maximumconferenceparties  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ConversationsAPI.getConversationsCallsMaximumconferenceparties() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsCallsMaximumconferenceparties was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**MaxParticipants**](MaxParticipants.html)

<a name="getConversationsChat"></a>

# **getConversationsChat**



> [ChatConversation](ChatConversation.html) getConversationsChat(conversationId)

Get chat conversation



Wraps GET /api/v2/conversations/chats/{conversationId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId

// Code example
ConversationsAPI.getConversationsChat(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsChat was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
{: class="table-striped"}


### Return type

[**ChatConversation**](ChatConversation.html)

<a name="getConversationsChatMessage"></a>

# **getConversationsChatMessage**



> [WebChatMessage](WebChatMessage.html) getConversationsChatMessage(conversationId, messageId)

Get a web chat conversation message

The current user must be involved with the conversation to get its messages.

Wraps GET /api/v2/conversations/chats/{conversationId}/messages/{messageId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let messageId: String = "" // messageId

// Code example
ConversationsAPI.getConversationsChatMessage(conversationId: conversationId, messageId: messageId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsChatMessage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **messageId** | **String**| messageId | |
{: class="table-striped"}


### Return type

[**WebChatMessage**](WebChatMessage.html)

<a name="getConversationsChatMessages"></a>

# **getConversationsChatMessages**



> [WebChatMessageEntityList](WebChatMessageEntityList.html) getConversationsChatMessages(conversationId, after, before, sortOrder, maxResults)

Get the messages of a chat conversation.

The current user must be involved with the conversation to get its messages.

Wraps GET /api/v2/conversations/chats/{conversationId}/messages  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let after: String = "" // If specified, get the messages chronologically after the id of this message
let before: String = "" // If specified, get the messages chronologically before the id of this message
let sortOrder: ConversationsAPI.SortOrder_getConversationsChatMessages = ConversationsAPI.SortOrder_getConversationsChatMessages.enummember // Sort order
let maxResults: Int = 100 // Limit the returned number of messages, up to a maximum of 100

// Code example
ConversationsAPI.getConversationsChatMessages(conversationId: conversationId, after: after, before: before, sortOrder: sortOrder, maxResults: maxResults) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsChatMessages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **after** | **String**| If specified, get the messages chronologically after the id of this message | [optional] |
| **before** | **String**| If specified, get the messages chronologically before the id of this message | [optional] |
| **sortOrder** | **String**| Sort order | [optional] [default to ascending]<br />**Values**: ascending ("ascending"), descending ("descending") |
| **maxResults** | **Int**| Limit the returned number of messages, up to a maximum of 100 | [optional] [default to 100] |
{: class="table-striped"}


### Return type

[**WebChatMessageEntityList**](WebChatMessageEntityList.html)

<a name="getConversationsChatParticipantWrapup"></a>

# **getConversationsChatParticipantWrapup**



> [AssignedWrapupCode](AssignedWrapupCode.html) getConversationsChatParticipantWrapup(conversationId, participantId, provisional)

Get the wrap-up for this conversation participant. 



Wraps GET /api/v2/conversations/chats/{conversationId}/participants/{participantId}/wrapup  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let provisional: Bool = false // Indicates if the wrap-up code is provisional.

// Code example
ConversationsAPI.getConversationsChatParticipantWrapup(conversationId: conversationId, participantId: participantId, provisional: provisional) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsChatParticipantWrapup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **provisional** | **Bool**| Indicates if the wrap-up code is provisional. | [optional] [default to false] |
{: class="table-striped"}


### Return type

[**AssignedWrapupCode**](AssignedWrapupCode.html)

<a name="getConversationsChatParticipantWrapupcodes"></a>

# **getConversationsChatParticipantWrapupcodes**



> [[WrapupCode]](WrapupCode.html) getConversationsChatParticipantWrapupcodes(conversationId, participantId)

Get list of wrapup codes for this conversation participant



Wraps GET /api/v2/conversations/chats/{conversationId}/participants/{participantId}/wrapupcodes  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId

// Code example
ConversationsAPI.getConversationsChatParticipantWrapupcodes(conversationId: conversationId, participantId: participantId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsChatParticipantWrapupcodes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
{: class="table-striped"}


### Return type

[**[WrapupCode]**](WrapupCode.html)

<a name="getConversationsChats"></a>

# **getConversationsChats**



> [ChatConversationEntityListing](ChatConversationEntityListing.html) getConversationsChats()

Get active chat conversations for the logged in user



Wraps GET /api/v2/conversations/chats  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ConversationsAPI.getConversationsChats() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsChats was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**ChatConversationEntityListing**](ChatConversationEntityListing.html)

<a name="getConversationsCobrowsesession"></a>

# **getConversationsCobrowsesession**



> [CobrowseConversation](CobrowseConversation.html) getConversationsCobrowsesession(conversationId)

Get cobrowse conversation



Wraps GET /api/v2/conversations/cobrowsesessions/{conversationId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId

// Code example
ConversationsAPI.getConversationsCobrowsesession(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsCobrowsesession was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
{: class="table-striped"}


### Return type

[**CobrowseConversation**](CobrowseConversation.html)

<a name="getConversationsCobrowsesessionParticipantWrapup"></a>

# **getConversationsCobrowsesessionParticipantWrapup**



> [AssignedWrapupCode](AssignedWrapupCode.html) getConversationsCobrowsesessionParticipantWrapup(conversationId, participantId, provisional)

Get the wrap-up for this conversation participant. 



Wraps GET /api/v2/conversations/cobrowsesessions/{conversationId}/participants/{participantId}/wrapup  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let provisional: Bool = false // Indicates if the wrap-up code is provisional.

// Code example
ConversationsAPI.getConversationsCobrowsesessionParticipantWrapup(conversationId: conversationId, participantId: participantId, provisional: provisional) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsCobrowsesessionParticipantWrapup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **provisional** | **Bool**| Indicates if the wrap-up code is provisional. | [optional] [default to false] |
{: class="table-striped"}


### Return type

[**AssignedWrapupCode**](AssignedWrapupCode.html)

<a name="getConversationsCobrowsesessionParticipantWrapupcodes"></a>

# **getConversationsCobrowsesessionParticipantWrapupcodes**



> [[WrapupCode]](WrapupCode.html) getConversationsCobrowsesessionParticipantWrapupcodes(conversationId, participantId)

Get list of wrapup codes for this conversation participant



Wraps GET /api/v2/conversations/cobrowsesessions/{conversationId}/participants/{participantId}/wrapupcodes  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId

// Code example
ConversationsAPI.getConversationsCobrowsesessionParticipantWrapupcodes(conversationId: conversationId, participantId: participantId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsCobrowsesessionParticipantWrapupcodes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
{: class="table-striped"}


### Return type

[**[WrapupCode]**](WrapupCode.html)

<a name="getConversationsCobrowsesessions"></a>

# **getConversationsCobrowsesessions**



> [CobrowseConversationEntityListing](CobrowseConversationEntityListing.html) getConversationsCobrowsesessions()

Get active cobrowse conversations for the logged in user



Wraps GET /api/v2/conversations/cobrowsesessions  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ConversationsAPI.getConversationsCobrowsesessions() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsCobrowsesessions was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**CobrowseConversationEntityListing**](CobrowseConversationEntityListing.html)

<a name="getConversationsEmail"></a>

# **getConversationsEmail**



> [EmailConversation](EmailConversation.html) getConversationsEmail(conversationId)

Get email conversation



Wraps GET /api/v2/conversations/emails/{conversationId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId

// Code example
ConversationsAPI.getConversationsEmail(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsEmail was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
{: class="table-striped"}


### Return type

[**EmailConversation**](EmailConversation.html)

<a name="getConversationsEmailMessage"></a>

# **getConversationsEmailMessage**



> [EmailMessage](EmailMessage.html) getConversationsEmailMessage(conversationId, messageId)

Get conversation message



Wraps GET /api/v2/conversations/emails/{conversationId}/messages/{messageId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let messageId: String = "" // messageId

// Code example
ConversationsAPI.getConversationsEmailMessage(conversationId: conversationId, messageId: messageId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsEmailMessage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **messageId** | **String**| messageId | |
{: class="table-striped"}


### Return type

[**EmailMessage**](EmailMessage.html)

<a name="getConversationsEmailMessages"></a>

# **getConversationsEmailMessages**



> [EmailMessageListing](EmailMessageListing.html) getConversationsEmailMessages(conversationId)

Get conversation messages



Wraps GET /api/v2/conversations/emails/{conversationId}/messages  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId

// Code example
ConversationsAPI.getConversationsEmailMessages(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsEmailMessages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
{: class="table-striped"}


### Return type

[**EmailMessageListing**](EmailMessageListing.html)

<a name="getConversationsEmailMessagesDraft"></a>

# **getConversationsEmailMessagesDraft**



> [EmailMessage](EmailMessage.html) getConversationsEmailMessagesDraft(conversationId)

Get conversation draft reply



Wraps GET /api/v2/conversations/emails/{conversationId}/messages/draft  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId

// Code example
ConversationsAPI.getConversationsEmailMessagesDraft(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsEmailMessagesDraft was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
{: class="table-striped"}


### Return type

[**EmailMessage**](EmailMessage.html)

<a name="getConversationsEmailParticipantWrapup"></a>

# **getConversationsEmailParticipantWrapup**



> [AssignedWrapupCode](AssignedWrapupCode.html) getConversationsEmailParticipantWrapup(conversationId, participantId, provisional)

Get the wrap-up for this conversation participant. 



Wraps GET /api/v2/conversations/emails/{conversationId}/participants/{participantId}/wrapup  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let provisional: Bool = false // Indicates if the wrap-up code is provisional.

// Code example
ConversationsAPI.getConversationsEmailParticipantWrapup(conversationId: conversationId, participantId: participantId, provisional: provisional) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsEmailParticipantWrapup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **provisional** | **Bool**| Indicates if the wrap-up code is provisional. | [optional] [default to false] |
{: class="table-striped"}


### Return type

[**AssignedWrapupCode**](AssignedWrapupCode.html)

<a name="getConversationsEmailParticipantWrapupcodes"></a>

# **getConversationsEmailParticipantWrapupcodes**



> [[WrapupCode]](WrapupCode.html) getConversationsEmailParticipantWrapupcodes(conversationId, participantId)

Get list of wrapup codes for this conversation participant



Wraps GET /api/v2/conversations/emails/{conversationId}/participants/{participantId}/wrapupcodes  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId

// Code example
ConversationsAPI.getConversationsEmailParticipantWrapupcodes(conversationId: conversationId, participantId: participantId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsEmailParticipantWrapupcodes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
{: class="table-striped"}


### Return type

[**[WrapupCode]**](WrapupCode.html)

<a name="getConversationsEmails"></a>

# **getConversationsEmails**



> [EmailConversationEntityListing](EmailConversationEntityListing.html) getConversationsEmails()

Get active email conversations for the logged in user



Wraps GET /api/v2/conversations/emails  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ConversationsAPI.getConversationsEmails() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsEmails was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**EmailConversationEntityListing**](EmailConversationEntityListing.html)

<a name="getConversationsMessage"></a>

# **getConversationsMessage**



> [MessageConversation](MessageConversation.html) getConversationsMessage(conversationId)

Get message conversation



Wraps GET /api/v2/conversations/messages/{conversationId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId

// Code example
ConversationsAPI.getConversationsMessage(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
{: class="table-striped"}


### Return type

[**MessageConversation**](MessageConversation.html)

<a name="getConversationsMessageCommunicationMessagesMediaMediaId"></a>

# **getConversationsMessageCommunicationMessagesMediaMediaId**



> [MessageMediaData](MessageMediaData.html) getConversationsMessageCommunicationMessagesMediaMediaId(conversationId, communicationId, mediaId)

Get media

See https://developer.genesys.cloud/api/rest/v2/conversations/messaging-media-upload for example usage.

Wraps GET /api/v2/conversations/messages/{conversationId}/communications/{communicationId}/messages/media/{mediaId}  

Requires ANY permissions: 

* conversation:message:view
* conversation:webmessaging:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let communicationId: String = "" // communicationId
let mediaId: String = "" // mediaId

// Code example
ConversationsAPI.getConversationsMessageCommunicationMessagesMediaMediaId(conversationId: conversationId, communicationId: communicationId, mediaId: mediaId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessageCommunicationMessagesMediaMediaId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **communicationId** | **String**| communicationId | |
| **mediaId** | **String**| mediaId | |
{: class="table-striped"}


### Return type

[**MessageMediaData**](MessageMediaData.html)

<a name="getConversationsMessageDetails"></a>

# **getConversationsMessageDetails**



> [MessageData](MessageData.html) getConversationsMessageDetails(messageId)

Get message



Wraps GET /api/v2/conversations/messages/{messageId}/details  

Requires ANY permissions: 

* conversation:message:view
* conversation:webmessaging:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let messageId: String = "" // messageId

// Code example
ConversationsAPI.getConversationsMessageDetails(messageId: messageId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessageDetails was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **messageId** | **String**| messageId | |
{: class="table-striped"}


### Return type

[**MessageData**](MessageData.html)

<a name="getConversationsMessageMessage"></a>

# **getConversationsMessageMessage**



> [MessageData](MessageData.html) getConversationsMessageMessage(conversationId, messageId)

Get conversation message



Wraps GET /api/v2/conversations/messages/{conversationId}/messages/{messageId}  

Requires ANY permissions: 

* conversation:message:view
* conversation:webmessaging:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let messageId: String = "" // messageId

// Code example
ConversationsAPI.getConversationsMessageMessage(conversationId: conversationId, messageId: messageId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessageMessage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **messageId** | **String**| messageId | |
{: class="table-striped"}


### Return type

[**MessageData**](MessageData.html)

<a name="getConversationsMessageParticipantWrapup"></a>

# **getConversationsMessageParticipantWrapup**



> [AssignedWrapupCode](AssignedWrapupCode.html) getConversationsMessageParticipantWrapup(conversationId, participantId, provisional)

Get the wrap-up for this conversation participant. 



Wraps GET /api/v2/conversations/messages/{conversationId}/participants/{participantId}/wrapup  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let provisional: Bool = false // Indicates if the wrap-up code is provisional.

// Code example
ConversationsAPI.getConversationsMessageParticipantWrapup(conversationId: conversationId, participantId: participantId, provisional: provisional) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessageParticipantWrapup was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **provisional** | **Bool**| Indicates if the wrap-up code is provisional. | [optional] [default to false] |
{: class="table-striped"}


### Return type

[**AssignedWrapupCode**](AssignedWrapupCode.html)

<a name="getConversationsMessageParticipantWrapupcodes"></a>

# **getConversationsMessageParticipantWrapupcodes**



> [[WrapupCode]](WrapupCode.html) getConversationsMessageParticipantWrapupcodes(conversationId, participantId)

Get list of wrapup codes for this conversation participant



Wraps GET /api/v2/conversations/messages/{conversationId}/participants/{participantId}/wrapupcodes  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" //  conversationId
let participantId: String = "" // participantId

// Code example
ConversationsAPI.getConversationsMessageParticipantWrapupcodes(conversationId: conversationId, participantId: participantId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessageParticipantWrapupcodes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**|  conversationId | |
| **participantId** | **String**| participantId | |
{: class="table-striped"}


### Return type

[**[WrapupCode]**](WrapupCode.html)

<a name="getConversationsMessages"></a>

# **getConversationsMessages**



> [MessageConversationEntityListing](MessageConversationEntityListing.html) getConversationsMessages()

Get active message conversations for the logged in user



Wraps GET /api/v2/conversations/messages  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ConversationsAPI.getConversationsMessages() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessages was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**MessageConversationEntityListing**](MessageConversationEntityListing.html)

<a name="getConversationsMessagingFacebookApp"></a>

# **getConversationsMessagingFacebookApp**



> [FacebookAppCredentials](FacebookAppCredentials.html) getConversationsMessagingFacebookApp()

Get Genesys Facebook App Id



Wraps GET /api/v2/conversations/messaging/facebook/app  

Requires ALL permissions: 

* messaging:integration:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ConversationsAPI.getConversationsMessagingFacebookApp() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingFacebookApp was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**FacebookAppCredentials**](FacebookAppCredentials.html)

<a name="getConversationsMessagingIntegrations"></a>

# **getConversationsMessagingIntegrations**



> [MessagingIntegrationEntityListing](MessagingIntegrationEntityListing.html) getConversationsMessagingIntegrations(pageSize, pageNumber, expand, supportedContentId)

Get a list of Integrations



Wraps GET /api/v2/conversations/messaging/integrations  

Requires ALL permissions: 

* messaging:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number
let expand: ConversationsAPI.Expand_getConversationsMessagingIntegrations = ConversationsAPI.Expand_getConversationsMessagingIntegrations.enummember // Expand instructions for the return value.
let supportedContentId: String = "" // Filter integrations returned based on the supported content ID

// Code example
ConversationsAPI.getConversationsMessagingIntegrations(pageSize: pageSize, pageNumber: pageNumber, expand: expand, supportedContentId: supportedContentId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingIntegrations was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **expand** | **String**| Expand instructions for the return value. | [optional]<br />**Values**: supportedcontent ("supportedContent") |
| **supportedContentId** | **String**| Filter integrations returned based on the supported content ID | [optional] |
{: class="table-striped"}


### Return type

[**MessagingIntegrationEntityListing**](MessagingIntegrationEntityListing.html)

<a name="getConversationsMessagingIntegrationsFacebook"></a>

# **getConversationsMessagingIntegrationsFacebook**



> [FacebookIntegrationEntityListing](FacebookIntegrationEntityListing.html) getConversationsMessagingIntegrationsFacebook(pageSize, pageNumber, expand, supportedContentId)

Get a list of Facebook Integrations



Wraps GET /api/v2/conversations/messaging/integrations/facebook  

Requires ALL permissions: 

* messaging:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number
let expand: ConversationsAPI.Expand_getConversationsMessagingIntegrationsFacebook = ConversationsAPI.Expand_getConversationsMessagingIntegrationsFacebook.enummember // Expand instructions for the return value.
let supportedContentId: String = "" // Filter integrations returned based on the supported content ID

// Code example
ConversationsAPI.getConversationsMessagingIntegrationsFacebook(pageSize: pageSize, pageNumber: pageNumber, expand: expand, supportedContentId: supportedContentId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingIntegrationsFacebook was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **expand** | **String**| Expand instructions for the return value. | [optional]<br />**Values**: supportedcontent ("supportedContent") |
| **supportedContentId** | **String**| Filter integrations returned based on the supported content ID | [optional] |
{: class="table-striped"}


### Return type

[**FacebookIntegrationEntityListing**](FacebookIntegrationEntityListing.html)

<a name="getConversationsMessagingIntegrationsFacebookIntegrationId"></a>

# **getConversationsMessagingIntegrationsFacebookIntegrationId**



> [FacebookIntegration](FacebookIntegration.html) getConversationsMessagingIntegrationsFacebookIntegrationId(integrationId, expand)

Get a Facebook messaging integration



Wraps GET /api/v2/conversations/messaging/integrations/facebook/{integrationId}  

Requires ALL permissions: 

* messaging:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID
let expand: ConversationsAPI.Expand_getConversationsMessagingIntegrationsFacebookIntegrationId = ConversationsAPI.Expand_getConversationsMessagingIntegrationsFacebookIntegrationId.enummember // Expand instructions for the return value.

// Code example
ConversationsAPI.getConversationsMessagingIntegrationsFacebookIntegrationId(integrationId: integrationId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingIntegrationsFacebookIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
| **expand** | **String**| Expand instructions for the return value. | [optional]<br />**Values**: supportedcontent ("supportedContent") |
{: class="table-striped"}


### Return type

[**FacebookIntegration**](FacebookIntegration.html)

<a name="getConversationsMessagingIntegrationsLine"></a>

# **getConversationsMessagingIntegrationsLine**



> [LineIntegrationEntityListing](LineIntegrationEntityListing.html) getConversationsMessagingIntegrationsLine(pageSize, pageNumber, expand, supportedContentId)

Get a list of LINE messenger Integrations



Wraps GET /api/v2/conversations/messaging/integrations/line  

Requires ALL permissions: 

* messaging:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number
let expand: ConversationsAPI.Expand_getConversationsMessagingIntegrationsLine = ConversationsAPI.Expand_getConversationsMessagingIntegrationsLine.enummember // Expand instructions for the return value.
let supportedContentId: String = "" // Filter integrations returned based on the supported content ID

// Code example
ConversationsAPI.getConversationsMessagingIntegrationsLine(pageSize: pageSize, pageNumber: pageNumber, expand: expand, supportedContentId: supportedContentId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingIntegrationsLine was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **expand** | **String**| Expand instructions for the return value. | [optional]<br />**Values**: supportedcontent ("supportedContent") |
| **supportedContentId** | **String**| Filter integrations returned based on the supported content ID | [optional] |
{: class="table-striped"}


### Return type

[**LineIntegrationEntityListing**](LineIntegrationEntityListing.html)

<a name="getConversationsMessagingIntegrationsLineIntegrationId"></a>

# **getConversationsMessagingIntegrationsLineIntegrationId**



> [LineIntegration](LineIntegration.html) getConversationsMessagingIntegrationsLineIntegrationId(integrationId, expand)

Get a LINE messenger integration



Wraps GET /api/v2/conversations/messaging/integrations/line/{integrationId}  

Requires ALL permissions: 

* messaging:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID
let expand: ConversationsAPI.Expand_getConversationsMessagingIntegrationsLineIntegrationId = ConversationsAPI.Expand_getConversationsMessagingIntegrationsLineIntegrationId.enummember // Expand instructions for the return value.

// Code example
ConversationsAPI.getConversationsMessagingIntegrationsLineIntegrationId(integrationId: integrationId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingIntegrationsLineIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
| **expand** | **String**| Expand instructions for the return value. | [optional]<br />**Values**: supportedcontent ("supportedContent") |
{: class="table-striped"}


### Return type

[**LineIntegration**](LineIntegration.html)

<a name="getConversationsMessagingIntegrationsOpen"></a>

# **getConversationsMessagingIntegrationsOpen**



> [OpenIntegrationEntityListing](OpenIntegrationEntityListing.html) getConversationsMessagingIntegrationsOpen(pageSize, pageNumber, expand, supportedContentId)

Get a list of Open messaging integrations

See https://developer.genesys.cloud/api/digital/openmessaging/ for more information.

Wraps GET /api/v2/conversations/messaging/integrations/open  

Requires ALL permissions: 

* messaging:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number
let expand: ConversationsAPI.Expand_getConversationsMessagingIntegrationsOpen = ConversationsAPI.Expand_getConversationsMessagingIntegrationsOpen.enummember // Expand instructions for the return value.
let supportedContentId: String = "" // Filter integrations returned based on the supported content ID

// Code example
ConversationsAPI.getConversationsMessagingIntegrationsOpen(pageSize: pageSize, pageNumber: pageNumber, expand: expand, supportedContentId: supportedContentId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingIntegrationsOpen was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **expand** | **String**| Expand instructions for the return value. | [optional]<br />**Values**: supportedcontent ("supportedContent") |
| **supportedContentId** | **String**| Filter integrations returned based on the supported content ID | [optional] |
{: class="table-striped"}


### Return type

[**OpenIntegrationEntityListing**](OpenIntegrationEntityListing.html)

<a name="getConversationsMessagingIntegrationsOpenIntegrationId"></a>

# **getConversationsMessagingIntegrationsOpenIntegrationId**



> [OpenIntegration](OpenIntegration.html) getConversationsMessagingIntegrationsOpenIntegrationId(integrationId, expand)

Get an Open messaging integration

See https://developer.genesys.cloud/api/digital/openmessaging/ for more information.

Wraps GET /api/v2/conversations/messaging/integrations/open/{integrationId}  

Requires ALL permissions: 

* messaging:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID
let expand: ConversationsAPI.Expand_getConversationsMessagingIntegrationsOpenIntegrationId = ConversationsAPI.Expand_getConversationsMessagingIntegrationsOpenIntegrationId.enummember // Expand instructions for the return value.

// Code example
ConversationsAPI.getConversationsMessagingIntegrationsOpenIntegrationId(integrationId: integrationId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingIntegrationsOpenIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
| **expand** | **String**| Expand instructions for the return value. | [optional]<br />**Values**: supportedcontent ("supportedContent") |
{: class="table-striped"}


### Return type

[**OpenIntegration**](OpenIntegration.html)

<a name="getConversationsMessagingIntegrationsTwitter"></a>

# **getConversationsMessagingIntegrationsTwitter**



> [TwitterIntegrationEntityListing](TwitterIntegrationEntityListing.html) getConversationsMessagingIntegrationsTwitter(pageSize, pageNumber, expand, supportedContentId)

Get a list of Twitter Integrations



Wraps GET /api/v2/conversations/messaging/integrations/twitter  

Requires ALL permissions: 

* messaging:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number
let expand: ConversationsAPI.Expand_getConversationsMessagingIntegrationsTwitter = ConversationsAPI.Expand_getConversationsMessagingIntegrationsTwitter.enummember // Expand instructions for the return value.
let supportedContentId: String = "" // Filter integrations returned based on the supported content ID

// Code example
ConversationsAPI.getConversationsMessagingIntegrationsTwitter(pageSize: pageSize, pageNumber: pageNumber, expand: expand, supportedContentId: supportedContentId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingIntegrationsTwitter was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **expand** | **String**| Expand instructions for the return value. | [optional]<br />**Values**: supportedcontent ("supportedContent") |
| **supportedContentId** | **String**| Filter integrations returned based on the supported content ID | [optional] |
{: class="table-striped"}


### Return type

[**TwitterIntegrationEntityListing**](TwitterIntegrationEntityListing.html)

<a name="getConversationsMessagingIntegrationsTwitterIntegrationId"></a>

# **getConversationsMessagingIntegrationsTwitterIntegrationId**



> [TwitterIntegration](TwitterIntegration.html) getConversationsMessagingIntegrationsTwitterIntegrationId(integrationId, expand)

Get a Twitter messaging integration



Wraps GET /api/v2/conversations/messaging/integrations/twitter/{integrationId}  

Requires ALL permissions: 

* messaging:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID
let expand: ConversationsAPI.Expand_getConversationsMessagingIntegrationsTwitterIntegrationId = ConversationsAPI.Expand_getConversationsMessagingIntegrationsTwitterIntegrationId.enummember // Expand instructions for the return value.

// Code example
ConversationsAPI.getConversationsMessagingIntegrationsTwitterIntegrationId(integrationId: integrationId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingIntegrationsTwitterIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
| **expand** | **String**| Expand instructions for the return value. | [optional]<br />**Values**: supportedcontent ("supportedContent") |
{: class="table-striped"}


### Return type

[**TwitterIntegration**](TwitterIntegration.html)

<a name="getConversationsMessagingIntegrationsWhatsapp"></a>

# **getConversationsMessagingIntegrationsWhatsapp**



> [WhatsAppIntegrationEntityListing](WhatsAppIntegrationEntityListing.html) getConversationsMessagingIntegrationsWhatsapp(pageSize, pageNumber, expand, supportedContentId)

Get a list of WhatsApp Integrations



Wraps GET /api/v2/conversations/messaging/integrations/whatsapp  

Requires ALL permissions: 

* messaging:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number
let expand: ConversationsAPI.Expand_getConversationsMessagingIntegrationsWhatsapp = ConversationsAPI.Expand_getConversationsMessagingIntegrationsWhatsapp.enummember // Expand instructions for the return value.
let supportedContentId: String = "" // Filter integrations returned based on the supported content ID

// Code example
ConversationsAPI.getConversationsMessagingIntegrationsWhatsapp(pageSize: pageSize, pageNumber: pageNumber, expand: expand, supportedContentId: supportedContentId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingIntegrationsWhatsapp was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
| **expand** | **String**| Expand instructions for the return value. | [optional]<br />**Values**: supportedcontent ("supportedContent") |
| **supportedContentId** | **String**| Filter integrations returned based on the supported content ID | [optional] |
{: class="table-striped"}


### Return type

[**WhatsAppIntegrationEntityListing**](WhatsAppIntegrationEntityListing.html)

<a name="getConversationsMessagingIntegrationsWhatsappIntegrationId"></a>

# **getConversationsMessagingIntegrationsWhatsappIntegrationId**



> [WhatsAppIntegration](WhatsAppIntegration.html) getConversationsMessagingIntegrationsWhatsappIntegrationId(integrationId, expand)

Get a WhatsApp messaging integration



Wraps GET /api/v2/conversations/messaging/integrations/whatsapp/{integrationId}  

Requires ALL permissions: 

* messaging:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID
let expand: ConversationsAPI.Expand_getConversationsMessagingIntegrationsWhatsappIntegrationId = ConversationsAPI.Expand_getConversationsMessagingIntegrationsWhatsappIntegrationId.enummember // Expand instructions for the return value.

// Code example
ConversationsAPI.getConversationsMessagingIntegrationsWhatsappIntegrationId(integrationId: integrationId, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingIntegrationsWhatsappIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
| **expand** | **String**| Expand instructions for the return value. | [optional]<br />**Values**: supportedcontent ("supportedContent") |
{: class="table-striped"}


### Return type

[**WhatsAppIntegration**](WhatsAppIntegration.html)

<a name="getConversationsMessagingSticker"></a>

# **getConversationsMessagingSticker**



> [MessagingStickerEntityListing](MessagingStickerEntityListing.html) getConversationsMessagingSticker(messengerType, pageSize, pageNumber)

Get a list of Messaging Stickers



Wraps GET /api/v2/conversations/messaging/stickers/{messengerType}  

Requires ALL permissions: 

* conversation:message:create

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let messengerType: String = "" // Messenger Type
let pageSize: Int = 25 // Page size
let pageNumber: Int = 1 // Page number

// Code example
ConversationsAPI.getConversationsMessagingSticker(messengerType: messengerType, pageSize: pageSize, pageNumber: pageNumber) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingSticker was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **messengerType** | **String**| Messenger Type | |
| **pageSize** | **Int**| Page size | [optional] [default to 25] |
| **pageNumber** | **Int**| Page number | [optional] [default to 1] |
{: class="table-striped"}


### Return type

[**MessagingStickerEntityListing**](MessagingStickerEntityListing.html)

<a name="getConversationsMessagingThreadingtimeline"></a>

# **getConversationsMessagingThreadingtimeline**



> [ConversationThreadingWindow](ConversationThreadingWindow.html) getConversationsMessagingThreadingtimeline()

Get conversation threading window timeline for each messaging type

Conversation messaging threading timeline is a setting defined for each messenger type in your organization. This setting will dictate whether a new message is added to the most recent existing conversation, or creates a new Conversation. If the existing Conversation is still in a connected state the threading timeline setting will never play a role. After the conversation is disconnected, if an inbound message is received or an outbound message is sent after the setting for threading timeline expires, a new conversation is created.

Wraps GET /api/v2/conversations/messaging/threadingtimeline  

Requires ALL permissions: 

* conversation:threadingTimeline:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
ConversationsAPI.getConversationsMessagingThreadingtimeline() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.getConversationsMessagingThreadingtimeline was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**ConversationThreadingWindow**](ConversationThreadingWindow.html)

<a name="patchConversationParticipant"></a>

# **patchConversationParticipant**



> Void patchConversationParticipant(conversationId, participantId, body)

Update a participant.

Update conversation participant.

Wraps PATCH /api/v2/conversations/{conversationId}/participants/{participantId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let participantId: String = "" // participant ID
let body: MediaParticipantRequest = new MediaParticipantRequest(...) // Update request

// Code example
ConversationsAPI.patchConversationParticipant(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.patchConversationParticipant was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **participantId** | **String**| participant ID | |
| **body** | [**MediaParticipantRequest**](MediaParticipantRequest.html)| Update request | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="patchConversationParticipantAttributes"></a>

# **patchConversationParticipantAttributes**



> Void patchConversationParticipantAttributes(conversationId, participantId, body)

Update the attributes on a conversation participant.



Wraps PATCH /api/v2/conversations/{conversationId}/participants/{participantId}/attributes  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let participantId: String = "" // participant ID
let body: ParticipantAttributes = new ParticipantAttributes(...) // Participant attributes

// Code example
ConversationsAPI.patchConversationParticipantAttributes(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.patchConversationParticipantAttributes was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **participantId** | **String**| participant ID | |
| **body** | [**ParticipantAttributes**](ParticipantAttributes.html)| Participant attributes | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="patchConversationsCall"></a>

# **patchConversationsCall**



> [Conversation](Conversation.html) patchConversationsCall(conversationId, body)

Update a conversation by setting it&#39;s recording state, merging in other conversations to create a conference, or disconnecting all of the participants



Wraps PATCH /api/v2/conversations/calls/{conversationId}  

Requires ANY permissions: 

* conversation:communication:disconnect

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: Conversation = new Conversation(...) // Conversation

// Code example
ConversationsAPI.patchConversationsCall(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsCall was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**Conversation**](Conversation.html)| Conversation | |
{: class="table-striped"}


### Return type

[**Conversation**](Conversation.html)

<a name="patchConversationsCallParticipant"></a>

# **patchConversationsCallParticipant**



> Void patchConversationsCallParticipant(conversationId, participantId, body)

Update conversation participant



Wraps PATCH /api/v2/conversations/calls/{conversationId}/participants/{participantId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: MediaParticipantRequest = new MediaParticipantRequest(...) // Participant request

// Code example
ConversationsAPI.patchConversationsCallParticipant(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.patchConversationsCallParticipant was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**MediaParticipantRequest**](MediaParticipantRequest.html)| Participant request | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="patchConversationsCallParticipantAttributes"></a>

# **patchConversationsCallParticipantAttributes**



> Void patchConversationsCallParticipantAttributes(conversationId, participantId, body)

Update the attributes on a conversation participant.



Wraps PATCH /api/v2/conversations/calls/{conversationId}/participants/{participantId}/attributes  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: ParticipantAttributes = new ParticipantAttributes(...) // Participant attributes

// Code example
ConversationsAPI.patchConversationsCallParticipantAttributes(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.patchConversationsCallParticipantAttributes was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**ParticipantAttributes**](ParticipantAttributes.html)| Participant attributes | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="patchConversationsCallParticipantCommunication"></a>

# **patchConversationsCallParticipantCommunication**



> [Empty](Empty.html) patchConversationsCallParticipantCommunication(conversationId, participantId, communicationId, body)

Update conversation participant&#39;s communication by disconnecting it.



Wraps PATCH /api/v2/conversations/calls/{conversationId}/participants/{participantId}/communications/{communicationId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let communicationId: String = "" // communicationId
let body: MediaParticipantRequest = new MediaParticipantRequest(...) // Participant

// Code example
ConversationsAPI.patchConversationsCallParticipantCommunication(conversationId: conversationId, participantId: participantId, communicationId: communicationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsCallParticipantCommunication was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **communicationId** | **String**| communicationId | |
| **body** | [**MediaParticipantRequest**](MediaParticipantRequest.html)| Participant | |
{: class="table-striped"}


### Return type

[**Empty**](Empty.html)

<a name="patchConversationsCallParticipantConsult"></a>

# **patchConversationsCallParticipantConsult**



> [ConsultTransferResponse](ConsultTransferResponse.html) patchConversationsCallParticipantConsult(conversationId, participantId, body)

Change who can speak



Wraps PATCH /api/v2/conversations/calls/{conversationId}/participants/{participantId}/consult  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: ConsultTransferUpdate = new ConsultTransferUpdate(...) // new speak to

// Code example
ConversationsAPI.patchConversationsCallParticipantConsult(conversationId: conversationId, participantId: participantId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsCallParticipantConsult was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**ConsultTransferUpdate**](ConsultTransferUpdate.html)| new speak to | |
{: class="table-striped"}


### Return type

[**ConsultTransferResponse**](ConsultTransferResponse.html)

<a name="patchConversationsCallback"></a>

# **patchConversationsCallback**



> [Conversation](Conversation.html) patchConversationsCallback(conversationId, body)

Update a conversation by disconnecting all of the participants



Wraps PATCH /api/v2/conversations/callbacks/{conversationId}  

Requires ANY permissions: 

* conversation:communication:disconnect

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: Conversation = new Conversation(...) // Conversation

// Code example
ConversationsAPI.patchConversationsCallback(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsCallback was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**Conversation**](Conversation.html)| Conversation | |
{: class="table-striped"}


### Return type

[**Conversation**](Conversation.html)

<a name="patchConversationsCallbackParticipant"></a>

# **patchConversationsCallbackParticipant**



> Void patchConversationsCallbackParticipant(conversationId, participantId, body)

Update conversation participant



Wraps PATCH /api/v2/conversations/callbacks/{conversationId}/participants/{participantId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: MediaParticipantRequest = new MediaParticipantRequest(...) // Participant

// Code example
ConversationsAPI.patchConversationsCallbackParticipant(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.patchConversationsCallbackParticipant was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**MediaParticipantRequest**](MediaParticipantRequest.html)| Participant | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="patchConversationsCallbackParticipantAttributes"></a>

# **patchConversationsCallbackParticipantAttributes**



> Void patchConversationsCallbackParticipantAttributes(conversationId, participantId, body)

Update the attributes on a conversation participant.



Wraps PATCH /api/v2/conversations/callbacks/{conversationId}/participants/{participantId}/attributes  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: ParticipantAttributes = new ParticipantAttributes(...) // Attributes

// Code example
ConversationsAPI.patchConversationsCallbackParticipantAttributes(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.patchConversationsCallbackParticipantAttributes was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**ParticipantAttributes**](ParticipantAttributes.html)| Attributes | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="patchConversationsCallbackParticipantCommunication"></a>

# **patchConversationsCallbackParticipantCommunication**



> [Empty](Empty.html) patchConversationsCallbackParticipantCommunication(conversationId, participantId, communicationId, body)

Update conversation participant&#39;s communication by disconnecting it.



Wraps PATCH /api/v2/conversations/callbacks/{conversationId}/participants/{participantId}/communications/{communicationId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let communicationId: String = "" // communicationId
let body: MediaParticipantRequest = new MediaParticipantRequest(...) // Participant

// Code example
ConversationsAPI.patchConversationsCallbackParticipantCommunication(conversationId: conversationId, participantId: participantId, communicationId: communicationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsCallbackParticipantCommunication was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **communicationId** | **String**| communicationId | |
| **body** | [**MediaParticipantRequest**](MediaParticipantRequest.html)| Participant | |
{: class="table-striped"}


### Return type

[**Empty**](Empty.html)

<a name="patchConversationsChat"></a>

# **patchConversationsChat**



> [Conversation](Conversation.html) patchConversationsChat(conversationId, body)

Update a conversation by disconnecting all of the participants



Wraps PATCH /api/v2/conversations/chats/{conversationId}  

Requires ANY permissions: 

* conversation:communication:disconnect

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: Conversation = new Conversation(...) // Conversation

// Code example
ConversationsAPI.patchConversationsChat(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsChat was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**Conversation**](Conversation.html)| Conversation | |
{: class="table-striped"}


### Return type

[**Conversation**](Conversation.html)

<a name="patchConversationsChatParticipant"></a>

# **patchConversationsChatParticipant**



> Void patchConversationsChatParticipant(conversationId, participantId, body)

Update conversation participant



Wraps PATCH /api/v2/conversations/chats/{conversationId}/participants/{participantId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: MediaParticipantRequest = new MediaParticipantRequest(...) // Update request

// Code example
ConversationsAPI.patchConversationsChatParticipant(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.patchConversationsChatParticipant was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**MediaParticipantRequest**](MediaParticipantRequest.html)| Update request | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="patchConversationsChatParticipantAttributes"></a>

# **patchConversationsChatParticipantAttributes**



> Void patchConversationsChatParticipantAttributes(conversationId, participantId, body)

Update the attributes on a conversation participant.



Wraps PATCH /api/v2/conversations/chats/{conversationId}/participants/{participantId}/attributes  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: ParticipantAttributes = new ParticipantAttributes(...) // Participant attributes

// Code example
ConversationsAPI.patchConversationsChatParticipantAttributes(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.patchConversationsChatParticipantAttributes was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**ParticipantAttributes**](ParticipantAttributes.html)| Participant attributes | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="patchConversationsChatParticipantCommunication"></a>

# **patchConversationsChatParticipantCommunication**



> [Empty](Empty.html) patchConversationsChatParticipantCommunication(conversationId, participantId, communicationId, body)

Update conversation participant&#39;s communication by disconnecting it.



Wraps PATCH /api/v2/conversations/chats/{conversationId}/participants/{participantId}/communications/{communicationId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let communicationId: String = "" // communicationId
let body: MediaParticipantRequest = new MediaParticipantRequest(...) // Participant

// Code example
ConversationsAPI.patchConversationsChatParticipantCommunication(conversationId: conversationId, participantId: participantId, communicationId: communicationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsChatParticipantCommunication was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **communicationId** | **String**| communicationId | |
| **body** | [**MediaParticipantRequest**](MediaParticipantRequest.html)| Participant | |
{: class="table-striped"}


### Return type

[**Empty**](Empty.html)

<a name="patchConversationsCobrowsesession"></a>

# **patchConversationsCobrowsesession**



> [Conversation](Conversation.html) patchConversationsCobrowsesession(conversationId, body)

Update a conversation by disconnecting all of the participants



Wraps PATCH /api/v2/conversations/cobrowsesessions/{conversationId}  

Requires ANY permissions: 

* conversation:communication:disconnect

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: Conversation = new Conversation(...) // Conversation

// Code example
ConversationsAPI.patchConversationsCobrowsesession(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsCobrowsesession was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**Conversation**](Conversation.html)| Conversation | |
{: class="table-striped"}


### Return type

[**Conversation**](Conversation.html)

<a name="patchConversationsCobrowsesessionParticipant"></a>

# **patchConversationsCobrowsesessionParticipant**



> Void patchConversationsCobrowsesessionParticipant(conversationId, participantId, body)

Update conversation participant



Wraps PATCH /api/v2/conversations/cobrowsesessions/{conversationId}/participants/{participantId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: MediaParticipantRequest = new MediaParticipantRequest(...) // 

// Code example
ConversationsAPI.patchConversationsCobrowsesessionParticipant(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.patchConversationsCobrowsesessionParticipant was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**MediaParticipantRequest**](MediaParticipantRequest.html)|  | [optional] |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="patchConversationsCobrowsesessionParticipantAttributes"></a>

# **patchConversationsCobrowsesessionParticipantAttributes**



> Void patchConversationsCobrowsesessionParticipantAttributes(conversationId, participantId, body)

Update the attributes on a conversation participant.



Wraps PATCH /api/v2/conversations/cobrowsesessions/{conversationId}/participants/{participantId}/attributes  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: ParticipantAttributes = new ParticipantAttributes(...) // 

// Code example
ConversationsAPI.patchConversationsCobrowsesessionParticipantAttributes(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.patchConversationsCobrowsesessionParticipantAttributes was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**ParticipantAttributes**](ParticipantAttributes.html)|  | [optional] |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="patchConversationsCobrowsesessionParticipantCommunication"></a>

# **patchConversationsCobrowsesessionParticipantCommunication**



> [Empty](Empty.html) patchConversationsCobrowsesessionParticipantCommunication(conversationId, participantId, communicationId, body)

Update conversation participant&#39;s communication by disconnecting it.



Wraps PATCH /api/v2/conversations/cobrowsesessions/{conversationId}/participants/{participantId}/communications/{communicationId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let communicationId: String = "" // communicationId
let body: MediaParticipantRequest = new MediaParticipantRequest(...) // Participant

// Code example
ConversationsAPI.patchConversationsCobrowsesessionParticipantCommunication(conversationId: conversationId, participantId: participantId, communicationId: communicationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsCobrowsesessionParticipantCommunication was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **communicationId** | **String**| communicationId | |
| **body** | [**MediaParticipantRequest**](MediaParticipantRequest.html)| Participant | |
{: class="table-striped"}


### Return type

[**Empty**](Empty.html)

<a name="patchConversationsEmail"></a>

# **patchConversationsEmail**



> [Conversation](Conversation.html) patchConversationsEmail(conversationId, body)

Update a conversation by disconnecting all of the participants



Wraps PATCH /api/v2/conversations/emails/{conversationId}  

Requires ANY permissions: 

* conversation:communication:disconnect

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: Conversation = new Conversation(...) // Conversation

// Code example
ConversationsAPI.patchConversationsEmail(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsEmail was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**Conversation**](Conversation.html)| Conversation | |
{: class="table-striped"}


### Return type

[**Conversation**](Conversation.html)

<a name="patchConversationsEmailParticipant"></a>

# **patchConversationsEmailParticipant**



> Void patchConversationsEmailParticipant(conversationId, participantId, body)

Update conversation participant



Wraps PATCH /api/v2/conversations/emails/{conversationId}/participants/{participantId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: MediaParticipantRequest = new MediaParticipantRequest(...) // Update request

// Code example
ConversationsAPI.patchConversationsEmailParticipant(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.patchConversationsEmailParticipant was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**MediaParticipantRequest**](MediaParticipantRequest.html)| Update request | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="patchConversationsEmailParticipantAttributes"></a>

# **patchConversationsEmailParticipantAttributes**



> Void patchConversationsEmailParticipantAttributes(conversationId, participantId, body)

Update the attributes on a conversation participant.



Wraps PATCH /api/v2/conversations/emails/{conversationId}/participants/{participantId}/attributes  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: ParticipantAttributes = new ParticipantAttributes(...) // Participant attributes

// Code example
ConversationsAPI.patchConversationsEmailParticipantAttributes(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.patchConversationsEmailParticipantAttributes was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**ParticipantAttributes**](ParticipantAttributes.html)| Participant attributes | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="patchConversationsEmailParticipantCommunication"></a>

# **patchConversationsEmailParticipantCommunication**



> [Empty](Empty.html) patchConversationsEmailParticipantCommunication(conversationId, participantId, communicationId, body)

Update conversation participant&#39;s communication by disconnecting it.



Wraps PATCH /api/v2/conversations/emails/{conversationId}/participants/{participantId}/communications/{communicationId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let communicationId: String = "" // communicationId
let body: MediaParticipantRequest = new MediaParticipantRequest(...) // Participant

// Code example
ConversationsAPI.patchConversationsEmailParticipantCommunication(conversationId: conversationId, participantId: participantId, communicationId: communicationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsEmailParticipantCommunication was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **communicationId** | **String**| communicationId | |
| **body** | [**MediaParticipantRequest**](MediaParticipantRequest.html)| Participant | |
{: class="table-striped"}


### Return type

[**Empty**](Empty.html)

<a name="patchConversationsMessage"></a>

# **patchConversationsMessage**



> [Conversation](Conversation.html) patchConversationsMessage(conversationId, body)

Update a conversation by disconnecting all of the participants



Wraps PATCH /api/v2/conversations/messages/{conversationId}  

Requires ANY permissions: 

* conversation:communication:disconnect

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: Conversation = new Conversation(...) // Conversation

// Code example
ConversationsAPI.patchConversationsMessage(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsMessage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**Conversation**](Conversation.html)| Conversation | |
{: class="table-striped"}


### Return type

[**Conversation**](Conversation.html)

<a name="patchConversationsMessageParticipant"></a>

# **patchConversationsMessageParticipant**



> Void patchConversationsMessageParticipant(conversationId, participantId, body)

Update conversation participant



Wraps PATCH /api/v2/conversations/messages/{conversationId}/participants/{participantId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" //  conversationId
let participantId: String = "" // participantId
let body: MediaParticipantRequest = new MediaParticipantRequest(...) // 

// Code example
ConversationsAPI.patchConversationsMessageParticipant(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.patchConversationsMessageParticipant was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**|  conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**MediaParticipantRequest**](MediaParticipantRequest.html)|  | [optional] |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="patchConversationsMessageParticipantAttributes"></a>

# **patchConversationsMessageParticipantAttributes**



> Void patchConversationsMessageParticipantAttributes(conversationId, participantId, body)

Update the attributes on a conversation participant.



Wraps PATCH /api/v2/conversations/messages/{conversationId}/participants/{participantId}/attributes  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" //  conversationId
let participantId: String = "" // participantId
let body: ParticipantAttributes = new ParticipantAttributes(...) // 

// Code example
ConversationsAPI.patchConversationsMessageParticipantAttributes(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.patchConversationsMessageParticipantAttributes was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**|  conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**ParticipantAttributes**](ParticipantAttributes.html)|  | [optional] |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="patchConversationsMessageParticipantCommunication"></a>

# **patchConversationsMessageParticipantCommunication**



> [Empty](Empty.html) patchConversationsMessageParticipantCommunication(conversationId, participantId, communicationId, body)

Update conversation participant&#39;s communication by disconnecting it.



Wraps PATCH /api/v2/conversations/messages/{conversationId}/participants/{participantId}/communications/{communicationId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" //  conversationId
let participantId: String = "" // participantId
let communicationId: String = "" // communicationId
let body: MediaParticipantRequest = new MediaParticipantRequest(...) // Participant

// Code example
ConversationsAPI.patchConversationsMessageParticipantCommunication(conversationId: conversationId, participantId: participantId, communicationId: communicationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsMessageParticipantCommunication was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**|  conversationId | |
| **participantId** | **String**| participantId | |
| **communicationId** | **String**| communicationId | |
| **body** | [**MediaParticipantRequest**](MediaParticipantRequest.html)| Participant | |
{: class="table-striped"}


### Return type

[**Empty**](Empty.html)

<a name="patchConversationsMessagingIntegrationsFacebookIntegrationId"></a>

# **patchConversationsMessagingIntegrationsFacebookIntegrationId**



> [FacebookIntegration](FacebookIntegration.html) patchConversationsMessagingIntegrationsFacebookIntegrationId(integrationId, body)

Update Facebook messaging integration



Wraps PATCH /api/v2/conversations/messaging/integrations/facebook/{integrationId}  

Requires ALL permissions: 

* messaging:integration:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID
let body: FacebookIntegrationUpdateRequest = new FacebookIntegrationUpdateRequest(...) // FacebookIntegrationUpdateRequest

// Code example
ConversationsAPI.patchConversationsMessagingIntegrationsFacebookIntegrationId(integrationId: integrationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsMessagingIntegrationsFacebookIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
| **body** | [**FacebookIntegrationUpdateRequest**](FacebookIntegrationUpdateRequest.html)| FacebookIntegrationUpdateRequest | |
{: class="table-striped"}


### Return type

[**FacebookIntegration**](FacebookIntegration.html)

<a name="patchConversationsMessagingIntegrationsOpenIntegrationId"></a>

# **patchConversationsMessagingIntegrationsOpenIntegrationId**



> [OpenIntegration](OpenIntegration.html) patchConversationsMessagingIntegrationsOpenIntegrationId(integrationId, body)

Update an Open messaging integration

See https://developer.genesys.cloud/api/digital/openmessaging/ for more information.

Wraps PATCH /api/v2/conversations/messaging/integrations/open/{integrationId}  

Requires ALL permissions: 

* messaging:integration:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID
let body: OpenIntegrationUpdateRequest = new OpenIntegrationUpdateRequest(...) // OpenIntegrationUpdateRequest

// Code example
ConversationsAPI.patchConversationsMessagingIntegrationsOpenIntegrationId(integrationId: integrationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsMessagingIntegrationsOpenIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
| **body** | [**OpenIntegrationUpdateRequest**](OpenIntegrationUpdateRequest.html)| OpenIntegrationUpdateRequest | |
{: class="table-striped"}


### Return type

[**OpenIntegration**](OpenIntegration.html)

<a name="patchConversationsMessagingIntegrationsTwitterIntegrationId"></a>

# **patchConversationsMessagingIntegrationsTwitterIntegrationId**



> [TwitterIntegration](TwitterIntegration.html) patchConversationsMessagingIntegrationsTwitterIntegrationId(integrationId, body)

Update Twitter messaging integration



Wraps PATCH /api/v2/conversations/messaging/integrations/twitter/{integrationId}  

Requires ALL permissions: 

* messaging:integration:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID
let body: TwitterIntegrationRequest = new TwitterIntegrationRequest(...) // TwitterIntegrationRequest

// Code example
ConversationsAPI.patchConversationsMessagingIntegrationsTwitterIntegrationId(integrationId: integrationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsMessagingIntegrationsTwitterIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
| **body** | [**TwitterIntegrationRequest**](TwitterIntegrationRequest.html)| TwitterIntegrationRequest | |
{: class="table-striped"}


### Return type

[**TwitterIntegration**](TwitterIntegration.html)

<a name="patchConversationsMessagingIntegrationsWhatsappIntegrationId"></a>

# **patchConversationsMessagingIntegrationsWhatsappIntegrationId**



> [WhatsAppIntegration](WhatsAppIntegration.html) patchConversationsMessagingIntegrationsWhatsappIntegrationId(integrationId, body)

Update or activate a WhatsApp messaging integration.

The following steps are required in order to fully activate a Whatsapp Integration: Initially, you will need to get an activation code by sending: an action set to Activate, and an authenticationMethod choosing from Sms or Voice. Finally, once you have been informed of an activation code on selected authenticationMethod, you will need to confirm the code by sending: an action set to Confirm, and the confirmationCode you have received from Whatsapp.

Wraps PATCH /api/v2/conversations/messaging/integrations/whatsapp/{integrationId}  

Requires ALL permissions: 

* messaging:integration:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID
let body: WhatsAppIntegrationUpdateRequest = new WhatsAppIntegrationUpdateRequest(...) // WhatsAppIntegrationUpdateRequest

// Code example
ConversationsAPI.patchConversationsMessagingIntegrationsWhatsappIntegrationId(integrationId: integrationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.patchConversationsMessagingIntegrationsWhatsappIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
| **body** | [**WhatsAppIntegrationUpdateRequest**](WhatsAppIntegrationUpdateRequest.html)| WhatsAppIntegrationUpdateRequest | |
{: class="table-striped"}


### Return type

[**WhatsAppIntegration**](WhatsAppIntegration.html)

<a name="postAnalyticsConversationDetailsProperties"></a>

# **postAnalyticsConversationDetailsProperties**



> [PropertyIndexRequest](PropertyIndexRequest.html) postAnalyticsConversationDetailsProperties(conversationId, body)

Index conversation properties



Wraps POST /api/v2/analytics/conversations/{conversationId}/details/properties  

Requires ANY permissions: 

* analytics:conversationProperties:index

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: PropertyIndexRequest = new PropertyIndexRequest(...) // request

// Code example
ConversationsAPI.postAnalyticsConversationDetailsProperties(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postAnalyticsConversationDetailsProperties was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**PropertyIndexRequest**](PropertyIndexRequest.html)| request | |
{: class="table-striped"}


### Return type

[**PropertyIndexRequest**](PropertyIndexRequest.html)

<a name="postAnalyticsConversationsAggregatesQuery"></a>

# **postAnalyticsConversationsAggregatesQuery**



> [ConversationAggregateQueryResponse](ConversationAggregateQueryResponse.html) postAnalyticsConversationsAggregatesQuery(body)

Query for conversation aggregates



Wraps POST /api/v2/analytics/conversations/aggregates/query  

Requires ANY permissions: 

* analytics:conversationAggregate:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ConversationAggregationQuery = new ConversationAggregationQuery(...) // query

// Code example
ConversationsAPI.postAnalyticsConversationsAggregatesQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postAnalyticsConversationsAggregatesQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ConversationAggregationQuery**](ConversationAggregationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**ConversationAggregateQueryResponse**](ConversationAggregateQueryResponse.html)

<a name="postAnalyticsConversationsDetailsJobs"></a>

# **postAnalyticsConversationsDetailsJobs**



> [AsyncQueryResponse](AsyncQueryResponse.html) postAnalyticsConversationsDetailsJobs(body)

Query for conversation details asynchronously



Wraps POST /api/v2/analytics/conversations/details/jobs  

Requires ANY permissions: 

* analytics:conversationDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: AsyncConversationQuery = new AsyncConversationQuery(...) // query

// Code example
ConversationsAPI.postAnalyticsConversationsDetailsJobs(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postAnalyticsConversationsDetailsJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**AsyncConversationQuery**](AsyncConversationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**AsyncQueryResponse**](AsyncQueryResponse.html)

<a name="postAnalyticsConversationsDetailsQuery"></a>

# **postAnalyticsConversationsDetailsQuery**



> [AnalyticsConversationQueryResponse](AnalyticsConversationQueryResponse.html) postAnalyticsConversationsDetailsQuery(body)

Query for conversation details



Wraps POST /api/v2/analytics/conversations/details/query  

Requires ANY permissions: 

* analytics:conversationDetail:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ConversationQuery = new ConversationQuery(...) // query

// Code example
ConversationsAPI.postAnalyticsConversationsDetailsQuery(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postAnalyticsConversationsDetailsQuery was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ConversationQuery**](ConversationQuery.html)| query | |
{: class="table-striped"}


### Return type

[**AnalyticsConversationQueryResponse**](AnalyticsConversationQueryResponse.html)

<a name="postConversationAssign"></a>

# **postConversationAssign**



> String postConversationAssign(conversationId, body)

Attempts to manually assign a specified conversation to a specified user.  Ignores bullseye ring, PAR score, skills, and languages.



Wraps POST /api/v2/conversations/{conversationId}/assign  

Requires ANY permissions: 

* conversation:call:pull
* conversation:call:assign
* conversation:callback:pull
* conversation:callback:assign
* conversation:webchat:pull
* conversation:webchat:assign
* conversation:email:pull
* conversation:email:assign
* conversation:message:pull
* conversation:message:assign

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let body: ConversationUser = new ConversationUser(...) // Targeted user

// Code example
ConversationsAPI.postConversationAssign(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationAssign was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **body** | [**ConversationUser**](ConversationUser.html)| Targeted user | |
{: class="table-striped"}


### Return type

**String**

<a name="postConversationDisconnect"></a>

# **postConversationDisconnect**



> String postConversationDisconnect(conversationId)

Performs a full conversation teardown. Issues disconnect requests for any connected media. Applies a system wrap-up code to any participants that are pending wrap-up. This is not intended to be the normal way of ending interactions but is available in the event of problems with the application to allow a resynchronization of state across all components. It is recommended that users submit a support case if they are relying on this endpoint systematically as there is likely something that needs investigation.



Wraps POST /api/v2/conversations/{conversationId}/disconnect  

Requires ANY permissions: 

* conversation:communication:disconnect

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID

// Code example
ConversationsAPI.postConversationDisconnect(conversationId: conversationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationDisconnect was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
{: class="table-striped"}


### Return type

**String**

<a name="postConversationParticipantCallbacks"></a>

# **postConversationParticipantCallbacks**



> Void postConversationParticipantCallbacks(conversationId, participantId, body)

Create a new callback for the specified participant on the conversation.



Wraps POST /api/v2/conversations/{conversationId}/participants/{participantId}/callbacks  

Requires ALL permissions: 

* conversation:callback:create

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let participantId: String = "" // participant ID
let body: CreateCallbackOnConversationCommand = new CreateCallbackOnConversationCommand(...) // 

// Code example
ConversationsAPI.postConversationParticipantCallbacks(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationParticipantCallbacks was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **participantId** | **String**| participant ID | |
| **body** | [**CreateCallbackOnConversationCommand**](CreateCallbackOnConversationCommand.html)|  | [optional] |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="postConversationParticipantDigits"></a>

# **postConversationParticipantDigits**



> Void postConversationParticipantDigits(conversationId, participantId, body)

Sends DTMF to the participant



Wraps POST /api/v2/conversations/{conversationId}/participants/{participantId}/digits  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let participantId: String = "" // participant ID
let body: Digits = new Digits(...) // Digits

// Code example
ConversationsAPI.postConversationParticipantDigits(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationParticipantDigits was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **participantId** | **String**| participant ID | |
| **body** | [**Digits**](Digits.html)| Digits | [optional] |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="postConversationParticipantReplace"></a>

# **postConversationParticipantReplace**



> Void postConversationParticipantReplace(conversationId, participantId, body)

Replace this participant with the specified user and/or address



Wraps POST /api/v2/conversations/{conversationId}/participants/{participantId}/replace  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let participantId: String = "" // participant ID
let body: TransferRequest = new TransferRequest(...) // Transfer request

// Code example
ConversationsAPI.postConversationParticipantReplace(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationParticipantReplace was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **participantId** | **String**| participant ID | |
| **body** | [**TransferRequest**](TransferRequest.html)| Transfer request | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="postConversationParticipantSecureivrsessions"></a>

# **postConversationParticipantSecureivrsessions**



> [SecureSession](SecureSession.html) postConversationParticipantSecureivrsessions(conversationId, participantId, body)

Create secure IVR session. Only a participant in the conversation can invoke a secure IVR.



Wraps POST /api/v2/conversations/{conversationId}/participants/{participantId}/secureivrsessions  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let participantId: String = "" // participant ID
let body: CreateSecureSession = new CreateSecureSession(...) // 

// Code example
ConversationsAPI.postConversationParticipantSecureivrsessions(conversationId: conversationId, participantId: participantId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationParticipantSecureivrsessions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **participantId** | **String**| participant ID | |
| **body** | [**CreateSecureSession**](CreateSecureSession.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**SecureSession**](SecureSession.html)

<a name="postConversationsCall"></a>

# **postConversationsCall**



> [Conversation](Conversation.html) postConversationsCall(conversationId, body)

Place a new call as part of a callback conversation.



Wraps POST /api/v2/conversations/calls/{conversationId}  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: CallCommand = new CallCommand(...) // Conversation

// Code example
ConversationsAPI.postConversationsCall(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsCall was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**CallCommand**](CallCommand.html)| Conversation | |
{: class="table-striped"}


### Return type

[**Conversation**](Conversation.html)

<a name="postConversationsCallParticipantCoach"></a>

# **postConversationsCallParticipantCoach**



> Void postConversationsCallParticipantCoach(conversationId, participantId)

Listen in on the conversation from the point of view of a given participant while speaking to just the given participant.



Wraps POST /api/v2/conversations/calls/{conversationId}/participants/{participantId}/coach  

Requires ANY permissions: 

* conversation:call:coach

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId

// Code example
ConversationsAPI.postConversationsCallParticipantCoach(conversationId: conversationId, participantId: participantId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationsCallParticipantCoach was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="postConversationsCallParticipantConsult"></a>

# **postConversationsCallParticipantConsult**



> [ConsultTransferResponse](ConsultTransferResponse.html) postConversationsCallParticipantConsult(conversationId, participantId, body)

Initiate and update consult transfer



Wraps POST /api/v2/conversations/calls/{conversationId}/participants/{participantId}/consult  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: ConsultTransfer = new ConsultTransfer(...) // Destination address & initial speak to

// Code example
ConversationsAPI.postConversationsCallParticipantConsult(conversationId: conversationId, participantId: participantId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsCallParticipantConsult was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**ConsultTransfer**](ConsultTransfer.html)| Destination address &amp; initial speak to | |
{: class="table-striped"}


### Return type

[**ConsultTransferResponse**](ConsultTransferResponse.html)

<a name="postConversationsCallParticipantMonitor"></a>

# **postConversationsCallParticipantMonitor**



> Void postConversationsCallParticipantMonitor(conversationId, participantId)

Listen in on the conversation from the point of view of a given participant.



Wraps POST /api/v2/conversations/calls/{conversationId}/participants/{participantId}/monitor  

Requires ANY permissions: 

* conversation:call:monitor

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId

// Code example
ConversationsAPI.postConversationsCallParticipantMonitor(conversationId: conversationId, participantId: participantId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationsCallParticipantMonitor was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="postConversationsCallParticipantReplace"></a>

# **postConversationsCallParticipantReplace**



> Void postConversationsCallParticipantReplace(conversationId, participantId, body)

Replace this participant with the specified user and/or address



Wraps POST /api/v2/conversations/calls/{conversationId}/participants/{participantId}/replace  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: TransferRequest = new TransferRequest(...) // Transfer request

// Code example
ConversationsAPI.postConversationsCallParticipantReplace(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationsCallParticipantReplace was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**TransferRequest**](TransferRequest.html)| Transfer request | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="postConversationsCallParticipants"></a>

# **postConversationsCallParticipants**



> [Conversation](Conversation.html) postConversationsCallParticipants(conversationId, body)

Add participants to a conversation



Wraps POST /api/v2/conversations/calls/{conversationId}/participants  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: Conversation = new Conversation(...) // Conversation

// Code example
ConversationsAPI.postConversationsCallParticipants(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsCallParticipants was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**Conversation**](Conversation.html)| Conversation | |
{: class="table-striped"}


### Return type

[**Conversation**](Conversation.html)

<a name="postConversationsCallbackParticipantReplace"></a>

# **postConversationsCallbackParticipantReplace**



> Void postConversationsCallbackParticipantReplace(conversationId, participantId, body)

Replace this participant with the specified user and/or address



Wraps POST /api/v2/conversations/callbacks/{conversationId}/participants/{participantId}/replace  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: TransferRequest = new TransferRequest(...) // Transfer request

// Code example
ConversationsAPI.postConversationsCallbackParticipantReplace(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationsCallbackParticipantReplace was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**TransferRequest**](TransferRequest.html)| Transfer request | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="postConversationsCallbacks"></a>

# **postConversationsCallbacks**



> [CreateCallbackResponse](CreateCallbackResponse.html) postConversationsCallbacks(body)

Create a Callback



Wraps POST /api/v2/conversations/callbacks  

Requires ALL permissions: 

* conversation:callback:create

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CreateCallbackCommand = new CreateCallbackCommand(...) // Callback

// Code example
ConversationsAPI.postConversationsCallbacks(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsCallbacks was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CreateCallbackCommand**](CreateCallbackCommand.html)| Callback | |
{: class="table-striped"}


### Return type

[**CreateCallbackResponse**](CreateCallbackResponse.html)

<a name="postConversationsCalls"></a>

# **postConversationsCalls**



> [CreateCallResponse](CreateCallResponse.html) postConversationsCalls(body)

Create a call conversation



Wraps POST /api/v2/conversations/calls  

Requires ANY permissions: 

* conversation:conference:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CreateCallRequest = new CreateCallRequest(...) // Call request

// Code example
ConversationsAPI.postConversationsCalls(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsCalls was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CreateCallRequest**](CreateCallRequest.html)| Call request | |
{: class="table-striped"}


### Return type

[**CreateCallResponse**](CreateCallResponse.html)

<a name="postConversationsChatCommunicationMessages"></a>

# **postConversationsChatCommunicationMessages**



> [WebChatMessage](WebChatMessage.html) postConversationsChatCommunicationMessages(conversationId, communicationId, body)

Send a message on behalf of a communication in a chat conversation.



Wraps POST /api/v2/conversations/chats/{conversationId}/communications/{communicationId}/messages  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let communicationId: String = "" // communicationId
let body: CreateWebChatMessageRequest = new CreateWebChatMessageRequest(...) // Message

// Code example
ConversationsAPI.postConversationsChatCommunicationMessages(conversationId: conversationId, communicationId: communicationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsChatCommunicationMessages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **communicationId** | **String**| communicationId | |
| **body** | [**CreateWebChatMessageRequest**](CreateWebChatMessageRequest.html)| Message | |
{: class="table-striped"}


### Return type

[**WebChatMessage**](WebChatMessage.html)

<a name="postConversationsChatCommunicationTyping"></a>

# **postConversationsChatCommunicationTyping**



> [WebChatTyping](WebChatTyping.html) postConversationsChatCommunicationTyping(conversationId, communicationId)

Send a typing-indicator on behalf of a communication in a chat conversation.



Wraps POST /api/v2/conversations/chats/{conversationId}/communications/{communicationId}/typing  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let communicationId: String = "" // communicationId

// Code example
ConversationsAPI.postConversationsChatCommunicationTyping(conversationId: conversationId, communicationId: communicationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsChatCommunicationTyping was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **communicationId** | **String**| communicationId | |
{: class="table-striped"}


### Return type

[**WebChatTyping**](WebChatTyping.html)

<a name="postConversationsChatParticipantReplace"></a>

# **postConversationsChatParticipantReplace**



> Void postConversationsChatParticipantReplace(conversationId, participantId, body)

Replace this participant with the specified user and/or address



Wraps POST /api/v2/conversations/chats/{conversationId}/participants/{participantId}/replace  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: TransferRequest = new TransferRequest(...) // Transfer request

// Code example
ConversationsAPI.postConversationsChatParticipantReplace(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationsChatParticipantReplace was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**TransferRequest**](TransferRequest.html)| Transfer request | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="postConversationsChats"></a>

# **postConversationsChats**



> [ChatConversation](ChatConversation.html) postConversationsChats(body)

Create a web chat conversation



Wraps POST /api/v2/conversations/chats  

Requires ALL permissions: 

* conversation:webchat:create

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CreateWebChatRequest = new CreateWebChatRequest(...) // Create web chat request

// Code example
ConversationsAPI.postConversationsChats(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsChats was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CreateWebChatRequest**](CreateWebChatRequest.html)| Create web chat request | |
{: class="table-striped"}


### Return type

[**ChatConversation**](ChatConversation.html)

<a name="postConversationsCobrowsesessionParticipantReplace"></a>

# **postConversationsCobrowsesessionParticipantReplace**



> Void postConversationsCobrowsesessionParticipantReplace(conversationId, participantId, body)

Replace this participant with the specified user and/or address



Wraps POST /api/v2/conversations/cobrowsesessions/{conversationId}/participants/{participantId}/replace  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: TransferRequest = new TransferRequest(...) // 

// Code example
ConversationsAPI.postConversationsCobrowsesessionParticipantReplace(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationsCobrowsesessionParticipantReplace was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**TransferRequest**](TransferRequest.html)|  | [optional] |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="postConversationsEmailInboundmessages"></a>

# **postConversationsEmailInboundmessages**



> [EmailConversation](EmailConversation.html) postConversationsEmailInboundmessages(conversationId, body)

Send an email to an external conversation. An external conversation is one where the provider is not PureCloud based. This endpoint allows the sender of the external email to reply or send a new message to the existing conversation. The new message will be treated as part of the existing conversation and chained to it.



Wraps POST /api/v2/conversations/emails/{conversationId}/inboundmessages  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: InboundMessageRequest = new InboundMessageRequest(...) // Send external email reply

// Code example
ConversationsAPI.postConversationsEmailInboundmessages(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsEmailInboundmessages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**InboundMessageRequest**](InboundMessageRequest.html)| Send external email reply | |
{: class="table-striped"}


### Return type

[**EmailConversation**](EmailConversation.html)

<a name="postConversationsEmailMessages"></a>

# **postConversationsEmailMessages**



> [EmailMessage](EmailMessage.html) postConversationsEmailMessages(conversationId, body)

Send an email reply



Wraps POST /api/v2/conversations/emails/{conversationId}/messages  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: EmailMessage = new EmailMessage(...) // Reply

// Code example
ConversationsAPI.postConversationsEmailMessages(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsEmailMessages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**EmailMessage**](EmailMessage.html)| Reply | |
{: class="table-striped"}


### Return type

[**EmailMessage**](EmailMessage.html)

<a name="postConversationsEmailMessagesDraftAttachmentsCopy"></a>

# **postConversationsEmailMessagesDraftAttachmentsCopy**



> [EmailMessage](EmailMessage.html) postConversationsEmailMessagesDraftAttachmentsCopy(conversationId, body)

Copy attachments from an email message to the current draft.



Wraps POST /api/v2/conversations/emails/{conversationId}/messages/draft/attachments/copy  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: CopyAttachmentsRequest = new CopyAttachmentsRequest(...) // Copy Attachment Request

// Code example
ConversationsAPI.postConversationsEmailMessagesDraftAttachmentsCopy(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsEmailMessagesDraftAttachmentsCopy was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**CopyAttachmentsRequest**](CopyAttachmentsRequest.html)| Copy Attachment Request | |
{: class="table-striped"}


### Return type

[**EmailMessage**](EmailMessage.html)

<a name="postConversationsEmailParticipantReplace"></a>

# **postConversationsEmailParticipantReplace**



> Void postConversationsEmailParticipantReplace(conversationId, participantId, body)

Replace this participant with the specified user and/or address



Wraps POST /api/v2/conversations/emails/{conversationId}/participants/{participantId}/replace  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: TransferRequest = new TransferRequest(...) // Transfer request

// Code example
ConversationsAPI.postConversationsEmailParticipantReplace(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationsEmailParticipantReplace was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**TransferRequest**](TransferRequest.html)| Transfer request | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="postConversationsEmails"></a>

# **postConversationsEmails**



> [EmailConversation](EmailConversation.html) postConversationsEmails(body)

Create an email conversation

If the direction of the request is INBOUND, this will create an external conversation with a third party provider. If the direction of the the request is OUTBOUND, this will create a conversation to send outbound emails on behalf of a queue.

Wraps POST /api/v2/conversations/emails  

Requires ANY permissions: 

* conversation:email:create

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CreateEmailRequest = new CreateEmailRequest(...) // Create email request

// Code example
ConversationsAPI.postConversationsEmails(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsEmails was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CreateEmailRequest**](CreateEmailRequest.html)| Create email request | |
{: class="table-striped"}


### Return type

[**EmailConversation**](EmailConversation.html)

<a name="postConversationsFaxes"></a>

# **postConversationsFaxes**



> [FaxSendResponse](FaxSendResponse.html) postConversationsFaxes(body)

Create Fax Conversation



Wraps POST /api/v2/conversations/faxes  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: FaxSendRequest = new FaxSendRequest(...) // Fax

// Code example
ConversationsAPI.postConversationsFaxes(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsFaxes was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**FaxSendRequest**](FaxSendRequest.html)| Fax | |
{: class="table-striped"}


### Return type

[**FaxSendResponse**](FaxSendResponse.html)

<a name="postConversationsMessageCommunicationMessages"></a>

# **postConversationsMessageCommunicationMessages**



> [MessageData](MessageData.html) postConversationsMessageCommunicationMessages(conversationId, communicationId, body)

Send message

Send message on existing conversation/communication. Only one message body field can be accepted, per request. Example: 1 textBody, 1 mediaId, 1 stickerId, or 1 messageTemplate.

Wraps POST /api/v2/conversations/messages/{conversationId}/communications/{communicationId}/messages  

Requires ANY permissions: 

* conversation:message:create
* conversation:webmessaging:create

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let communicationId: String = "" // communicationId
let body: AdditionalMessage = new AdditionalMessage(...) // Message

// Code example
ConversationsAPI.postConversationsMessageCommunicationMessages(conversationId: conversationId, communicationId: communicationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsMessageCommunicationMessages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **communicationId** | **String**| communicationId | |
| **body** | [**AdditionalMessage**](AdditionalMessage.html)| Message | |
{: class="table-striped"}


### Return type

[**MessageData**](MessageData.html)

<a name="postConversationsMessageCommunicationMessagesMedia"></a>

# **postConversationsMessageCommunicationMessagesMedia**



> [MessageMediaData](MessageMediaData.html) postConversationsMessageCommunicationMessagesMedia(conversationId, communicationId)

Create media

See https://developer.genesys.cloud/api/rest/v2/conversations/messaging-media-upload for example usage.

Wraps POST /api/v2/conversations/messages/{conversationId}/communications/{communicationId}/messages/media  

Requires ANY permissions: 

* conversation:message:create
* conversation:webmessaging:create

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let communicationId: String = "" // communicationId

// Code example
ConversationsAPI.postConversationsMessageCommunicationMessagesMedia(conversationId: conversationId, communicationId: communicationId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsMessageCommunicationMessagesMedia was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **communicationId** | **String**| communicationId | |
{: class="table-striped"}


### Return type

[**MessageMediaData**](MessageMediaData.html)

<a name="postConversationsMessageMessagesBulk"></a>

# **postConversationsMessageMessagesBulk**



> [TextMessageListing](TextMessageListing.html) postConversationsMessageMessagesBulk(conversationId, body)

Get messages in batch

The path parameter [conversationId] should contain the conversationId of the conversation being filtered. The body should contain the messageId(s) of messages being requested. For example: [\&quot;a3069a33b-bbb1-4703-9d68-061d9e9db96e\&quot;, \&quot;55bc6be3-078c-4a49-a4e6-1e05776ed7e8\&quot;]

Wraps POST /api/v2/conversations/messages/{conversationId}/messages/bulk  

Requires ANY permissions: 

* conversation:message:view
* conversation:webmessaging:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // 
let body: [String] = [new [String](...)] // messageIds

// Code example
ConversationsAPI.postConversationsMessageMessagesBulk(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsMessageMessagesBulk was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**|  | |
| **body** | **[String]**| messageIds | [optional] |
{: class="table-striped"}


### Return type

[**TextMessageListing**](TextMessageListing.html)

<a name="postConversationsMessageParticipantReplace"></a>

# **postConversationsMessageParticipantReplace**



> Void postConversationsMessageParticipantReplace(conversationId, participantId, body)

Replace this participant with the specified user and/or address



Wraps POST /api/v2/conversations/messages/{conversationId}/participants/{participantId}/replace  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let body: TransferRequest = new TransferRequest(...) // Transfer request

// Code example
ConversationsAPI.postConversationsMessageParticipantReplace(conversationId: conversationId, participantId: participantId, body: body) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.postConversationsMessageParticipantReplace was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **body** | [**TransferRequest**](TransferRequest.html)| Transfer request | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="postConversationsMessages"></a>

# **postConversationsMessages**



> [MessageConversation](MessageConversation.html) postConversationsMessages(body)

Create an outbound messaging conversation.

If there is an existing conversation between the remote address and the address associated with the queue specified in createOutboundRequest then the result of this request depends on the state of that conversation and the useExistingConversation field of createOutboundRequest. If the existing conversation is in alerting or connected state, then the request will fail. If the existing conversation is disconnected but still within the conversation window then the request will fail unless useExistingConversation is set to true.

Wraps POST /api/v2/conversations/messages  

Requires ALL permissions: 

* conversation:message:create

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: CreateOutboundMessagingConversationRequest = new CreateOutboundMessagingConversationRequest(...) // Create outbound messaging conversation

// Code example
ConversationsAPI.postConversationsMessages(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsMessages was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**CreateOutboundMessagingConversationRequest**](CreateOutboundMessagingConversationRequest.html)| Create outbound messaging conversation | |
{: class="table-striped"}


### Return type

[**MessageConversation**](MessageConversation.html)

<a name="postConversationsMessagesAgentless"></a>

# **postConversationsMessagesAgentless**



> [SendAgentlessOutboundMessageResponse](SendAgentlessOutboundMessageResponse.html) postConversationsMessagesAgentless(body)

Send an agentless outbound message

Send an agentlesss (api participant) outbound message using a client credential grant. In order to call this endpoint you will need OAuth token generated using OAuth client credentials authorized with at least messaging scope. This will generate a new Conversation, if there is an existing active Conversation between the fromAddress and toAddress already, then this POST will fail.

Wraps POST /api/v2/conversations/messages/agentless  

Requires ALL permissions: 

* conversation:message:create

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: SendAgentlessOutboundMessageRequest = new SendAgentlessOutboundMessageRequest(...) // Create agentless outbound messaging request

// Code example
ConversationsAPI.postConversationsMessagesAgentless(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsMessagesAgentless was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**SendAgentlessOutboundMessageRequest**](SendAgentlessOutboundMessageRequest.html)| Create agentless outbound messaging request | |
{: class="table-striped"}


### Return type

[**SendAgentlessOutboundMessageResponse**](SendAgentlessOutboundMessageResponse.html)

<a name="postConversationsMessagesInboundOpen"></a>

# **postConversationsMessagesInboundOpen**



> [OpenNormalizedMessage](OpenNormalizedMessage.html) postConversationsMessagesInboundOpen(body)

Send an inbound Open Message

Send an inbound message to an Open Messaging integration. In order to call this endpoint you will need OAuth token generated using OAuth client credentials authorized with at least messaging scope. This will either generate a new Conversation, or be a part of an existing conversation. See https://developer.genesys.cloud/api/digital/openmessaging/ for example usage.

Wraps POST /api/v2/conversations/messages/inbound/open  

Requires ALL permissions: 

* conversation:message:receive

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: OpenNormalizedMessage = new OpenNormalizedMessage(...) // NormalizedMessage

// Code example
ConversationsAPI.postConversationsMessagesInboundOpen(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsMessagesInboundOpen was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**OpenNormalizedMessage**](OpenNormalizedMessage.html)| NormalizedMessage | |
{: class="table-striped"}


### Return type

[**OpenNormalizedMessage**](OpenNormalizedMessage.html)

<a name="postConversationsMessagingIntegrationsFacebook"></a>

# **postConversationsMessagingIntegrationsFacebook**



> [FacebookIntegration](FacebookIntegration.html) postConversationsMessagingIntegrationsFacebook(body)

Create a Facebook Integration



Wraps POST /api/v2/conversations/messaging/integrations/facebook  

Requires ALL permissions: 

* messaging:integration:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: FacebookIntegrationRequest = new FacebookIntegrationRequest(...) // FacebookIntegrationRequest

// Code example
ConversationsAPI.postConversationsMessagingIntegrationsFacebook(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsMessagingIntegrationsFacebook was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**FacebookIntegrationRequest**](FacebookIntegrationRequest.html)| FacebookIntegrationRequest | |
{: class="table-striped"}


### Return type

[**FacebookIntegration**](FacebookIntegration.html)

<a name="postConversationsMessagingIntegrationsLine"></a>

# **postConversationsMessagingIntegrationsLine**



> [LineIntegration](LineIntegration.html) postConversationsMessagingIntegrationsLine(body)

Create a LINE messenger Integration



Wraps POST /api/v2/conversations/messaging/integrations/line  

Requires ALL permissions: 

* messaging:integration:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: LineIntegrationRequest = new LineIntegrationRequest(...) // LineIntegrationRequest

// Code example
ConversationsAPI.postConversationsMessagingIntegrationsLine(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsMessagingIntegrationsLine was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**LineIntegrationRequest**](LineIntegrationRequest.html)| LineIntegrationRequest | |
{: class="table-striped"}


### Return type

[**LineIntegration**](LineIntegration.html)

<a name="postConversationsMessagingIntegrationsOpen"></a>

# **postConversationsMessagingIntegrationsOpen**



> [OpenIntegration](OpenIntegration.html) postConversationsMessagingIntegrationsOpen(body)

Create an Open messaging integration

See https://developer.genesys.cloud/api/digital/openmessaging/ for more information.

Wraps POST /api/v2/conversations/messaging/integrations/open  

Requires ALL permissions: 

* messaging:integration:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: OpenIntegrationRequest = new OpenIntegrationRequest(...) // OpenIntegrationRequest

// Code example
ConversationsAPI.postConversationsMessagingIntegrationsOpen(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsMessagingIntegrationsOpen was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**OpenIntegrationRequest**](OpenIntegrationRequest.html)| OpenIntegrationRequest | |
{: class="table-striped"}


### Return type

[**OpenIntegration**](OpenIntegration.html)

<a name="postConversationsMessagingIntegrationsTwitter"></a>

# **postConversationsMessagingIntegrationsTwitter**



> [TwitterIntegration](TwitterIntegration.html) postConversationsMessagingIntegrationsTwitter(body)

Create a Twitter Integration



Wraps POST /api/v2/conversations/messaging/integrations/twitter  

Requires ALL permissions: 

* messaging:integration:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: TwitterIntegrationRequest = new TwitterIntegrationRequest(...) // TwitterIntegrationRequest

// Code example
ConversationsAPI.postConversationsMessagingIntegrationsTwitter(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsMessagingIntegrationsTwitter was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**TwitterIntegrationRequest**](TwitterIntegrationRequest.html)| TwitterIntegrationRequest | |
{: class="table-striped"}


### Return type

[**TwitterIntegration**](TwitterIntegration.html)

<a name="postConversationsMessagingIntegrationsWhatsapp"></a>

# **postConversationsMessagingIntegrationsWhatsapp**



> [WhatsAppIntegration](WhatsAppIntegration.html) postConversationsMessagingIntegrationsWhatsapp(body)

Create a WhatsApp Integration

You must be approved by WhatsApp to use this feature. Your approved e164-formatted phone number and valid WhatsApp certificate for your number are required. Your WhatsApp certificate must have valid base64 encoding. Please paste carefully and do not add any leading or trailing spaces. Do not alter any characters. An integration must be activated within 7 days of certificate generation. If you cannot complete the addition and activation of the number within 7 days, please obtain a new certificate before creating the integration. Integrations created with an invalid number or certificate may immediately incur additional integration fees. Please carefully enter your number and certificate as described.

Wraps POST /api/v2/conversations/messaging/integrations/whatsapp  

Requires ALL permissions: 

* messaging:whatsappIntegration:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: WhatsAppIntegrationRequest = new WhatsAppIntegrationRequest(...) // WhatsAppIntegrationRequest

// Code example
ConversationsAPI.postConversationsMessagingIntegrationsWhatsapp(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.postConversationsMessagingIntegrationsWhatsapp was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**WhatsAppIntegrationRequest**](WhatsAppIntegrationRequest.html)| WhatsAppIntegrationRequest | |
{: class="table-striped"}


### Return type

[**WhatsAppIntegration**](WhatsAppIntegration.html)

<a name="putConversationParticipantFlaggedreason"></a>

# **putConversationParticipantFlaggedreason**



> Void putConversationParticipantFlaggedreason(conversationId, participantId)

Set flagged reason on conversation participant to indicate bad conversation quality.



Wraps PUT /api/v2/conversations/{conversationId}/participants/{participantId}/flaggedreason  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let participantId: String = "" // participant ID

// Code example
ConversationsAPI.putConversationParticipantFlaggedreason(conversationId: conversationId, participantId: participantId) { (error) in
    if let error = error {
        dump(error)
    } else {
        print("ConversationsAPI.putConversationParticipantFlaggedreason was successful")
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **participantId** | **String**| participant ID | |
{: class="table-striped"}


### Return type

`nil` (empty response body)

<a name="putConversationTags"></a>

# **putConversationTags**



> String putConversationTags(conversationId, body)

Update the tags on a conversation.



Wraps PUT /api/v2/conversations/{conversationId}/tags  

Requires ANY permissions: 

* conversation:externalTag:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversation ID
let body: ConversationTagsUpdate = new ConversationTagsUpdate(...) // Conversation Tags

// Code example
ConversationsAPI.putConversationTags(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.putConversationTags was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversation ID | |
| **body** | [**ConversationTagsUpdate**](ConversationTagsUpdate.html)| Conversation Tags | |
{: class="table-striped"}


### Return type

**String**

<a name="putConversationsCallParticipantCommunicationUuidata"></a>

# **putConversationsCallParticipantCommunicationUuidata**



> [Empty](Empty.html) putConversationsCallParticipantCommunicationUuidata(conversationId, participantId, communicationId, body)

Set uuiData to be sent on future commands.



Wraps PUT /api/v2/conversations/calls/{conversationId}/participants/{participantId}/communications/{communicationId}/uuidata  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let participantId: String = "" // participantId
let communicationId: String = "" // communicationId
let body: SetUuiDataRequest = new SetUuiDataRequest(...) // UUIData Request

// Code example
ConversationsAPI.putConversationsCallParticipantCommunicationUuidata(conversationId: conversationId, participantId: participantId, communicationId: communicationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.putConversationsCallParticipantCommunicationUuidata was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **participantId** | **String**| participantId | |
| **communicationId** | **String**| communicationId | |
| **body** | [**SetUuiDataRequest**](SetUuiDataRequest.html)| UUIData Request | |
{: class="table-striped"}


### Return type

[**Empty**](Empty.html)

<a name="putConversationsEmailMessagesDraft"></a>

# **putConversationsEmailMessagesDraft**



> [EmailMessage](EmailMessage.html) putConversationsEmailMessagesDraft(conversationId, body)

Update conversation draft reply



Wraps PUT /api/v2/conversations/emails/{conversationId}/messages/draft  

Requires NO permissions: 


### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let conversationId: String = "" // conversationId
let body: EmailMessage = new EmailMessage(...) // Draft

// Code example
ConversationsAPI.putConversationsEmailMessagesDraft(conversationId: conversationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.putConversationsEmailMessagesDraft was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **conversationId** | **String**| conversationId | |
| **body** | [**EmailMessage**](EmailMessage.html)| Draft | |
{: class="table-striped"}


### Return type

[**EmailMessage**](EmailMessage.html)

<a name="putConversationsMessagingIntegrationsLineIntegrationId"></a>

# **putConversationsMessagingIntegrationsLineIntegrationId**



> [LineIntegration](LineIntegration.html) putConversationsMessagingIntegrationsLineIntegrationId(integrationId, body)

Update a LINE messenger integration



Wraps PUT /api/v2/conversations/messaging/integrations/line/{integrationId}  

Requires ALL permissions: 

* messaging:integration:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let integrationId: String = "" // Integration ID
let body: LineIntegrationRequest = new LineIntegrationRequest(...) // LineIntegrationRequest

// Code example
ConversationsAPI.putConversationsMessagingIntegrationsLineIntegrationId(integrationId: integrationId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.putConversationsMessagingIntegrationsLineIntegrationId was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **integrationId** | **String**| Integration ID | |
| **body** | [**LineIntegrationRequest**](LineIntegrationRequest.html)| LineIntegrationRequest | |
{: class="table-striped"}


### Return type

[**LineIntegration**](LineIntegration.html)

<a name="putConversationsMessagingThreadingtimeline"></a>

# **putConversationsMessagingThreadingtimeline**



> [ConversationThreadingWindow](ConversationThreadingWindow.html) putConversationsMessagingThreadingtimeline(body)

Update conversation threading window timeline for each messaging type

PUT Conversation messaging threading timeline is intended to set the conversation threading settings for ALL messengerTypes. If you omit a messengerType in the request body then the setting for that messengerType will use the platform default value. The PUT replaces the existing setting(s) that were previously set for each messengerType.

Wraps PUT /api/v2/conversations/messaging/threadingtimeline  

Requires ALL permissions: 

* conversation:threadingTimeline:edit

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: ConversationThreadingWindow = new ConversationThreadingWindow(...) // ConversationThreadingWindowRequest

// Code example
ConversationsAPI.putConversationsMessagingThreadingtimeline(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("ConversationsAPI.putConversationsMessagingThreadingtimeline was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**ConversationThreadingWindow**](ConversationThreadingWindow.html)| ConversationThreadingWindowRequest | |
{: class="table-striped"}


### Return type

[**ConversationThreadingWindow**](ConversationThreadingWindow.html)


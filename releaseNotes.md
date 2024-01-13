Platform API version: 7660




# Major Changes (12 changes)

**/api/v2/contentmanagement/auditquery** (1 change)

* Path /api/v2/contentmanagement/auditquery was removed

**/api/v2/contentmanagement/documents/{documentId}/audits** (1 change)

* Path /api/v2/contentmanagement/documents/{documentId}/audits was removed

**GET /api/v2/authorization/divisions** (1 change)

* Parameter id was removed

**GET /api/v2/telephony/providers/edges/sites** (1 change)

* Parameter expand was added

**ContentAttributeFilterItem** (1 change)

* Model ContentAttributeFilterItem was removed

**ContentFacetFilterItem** (1 change)

* Model ContentFacetFilterItem was removed

**ContentQueryRequest** (1 change)

* Model ContentQueryRequest was removed

**ContentSortItem** (1 change)

* Model ContentSortItem was removed

**AuditChange** (1 change)

* Model AuditChange was removed

**AuditEntityReference** (1 change)

* Model AuditEntityReference was removed

**DocumentAudit** (1 change)

* Model DocumentAudit was removed

**DocumentAuditEntityListing** (1 change)

* Model DocumentAuditEntityListing was removed


# Minor Changes (46 changes)

**/api/v2/integrations/actions/certificates** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/diagnostics/logcapture/browser/entries/query** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/diagnostics/logcapture/browser/users** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/diagnostics/logcapture/browser/users/{userId}** (4 changes)

* Path was added
* Operation GET was added
* Operation POST was added
* Operation DELETE was added

**/api/v2/routing/settings/transcription** (1 change)

* Operation patch was added. Summary: Patch Transcription Settings

**/api/v2/routing/sms/phonenumbers/import** (2 changes)

* Path was added
* Operation POST was added

**/api/v2/routing/wrapupcodes/divisionviews/{codeId}** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/routing/wrapupcodes/divisionviews** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/telephony/sipmessages/conversations/{conversationId}/headers** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/telephony/sipmessages/conversations/{conversationId}** (2 changes)

* Path was added
* Operation GET was added

**/api/v2/telephony/providers/edges/extensionpools/divisionviews** (2 changes)

* Path was added
* Operation GET was added

**User** (1 change)

* Optional property preferredName was added

**OrgUser** (1 change)

* Optional property preferredName was added

**ActionCertificate** (1 change)

* Model was added

**ActionCertificateListing** (1 change)

* Model was added

**AddressableEntity** (1 change)

* Model was added

**LogEntry** (1 change)

* Model was added

**LogCaptureQueryResponse** (1 change)

* Model was added

**PagelessEntityListing** (1 change)

* Model was added

**TrustUser** (1 change)

* Optional property preferredName was added

**TranscriptionSettings** (2 changes)

* Optional property pciDssRedactionEnabled was added
* Optional property piiRedactionEnabled was added

**SmsPhoneNumberImport** (1 change)

* Model was added

**Callheader** (1 change)

* Model was added

**Callmessage** (1 change)

* Model was added

**ExtensionPoolDivisionView** (1 change)

* Model was added

**ExtensionPoolDivisionViewEntityListing** (1 change)

* Model was added

**UserMe** (1 change)

* Optional property preferredName was added

**UpdateUser** (1 change)

* Optional property preferredName was added

**PatchUser** (1 change)

* Optional property preferredName was added

**AssessmentQuestionGroupScore** (1 change)

* Optional property systemMarkedNA was added

**AssessmentQuestionScore** (1 change)

* Optional property systemMarkedNA was added

**BuForecastModificationResponse** (2 changes)

* Optional property secondaryValues was added
* Optional property secondaryGranularity was added


# Point Changes (7 changes)

**GET /api/v2/externalcontacts/contacts/{contactId}/notes** (1 change)

* Description was changed for parameter sortOrder

**GET /api/v2/externalcontacts/contacts** (1 change)

* Description was changed for parameter sortOrder

**GET /api/v2/externalcontacts/organizations/{externalOrganizationId}/contacts** (1 change)

* Description was changed for parameter sortOrder

**GET /api/v2/externalcontacts/organizations/{externalOrganizationId}/notes** (1 change)

* Description was changed for parameter sortOrder

**GET /api/v2/externalcontacts/organizations/{externalOrganizationId}/relationships** (1 change)

* Description was changed for parameter sortOrder

**GET /api/v2/externalcontacts/organizations** (1 change)

* Description was changed for parameter sortOrder

**PUT /api/v2/quality/conversations/{conversationId}/evaluations/{evaluationId}** (1 change)

* Description was changed

//
// ExternalContactsUnresolvedContactChangedTopicFacebookId.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class ExternalContactsUnresolvedContactChangedTopicFacebookId: Codable {

    public var ids: [ExternalContactsUnresolvedContactChangedTopicFacebookScopedId]?
    public var displayName: String?

    public init(ids: [ExternalContactsUnresolvedContactChangedTopicFacebookScopedId]?, displayName: String?) {
        self.ids = ids
        self.displayName = displayName
    }


}

//
// ConversationDeletionProtectionQuery.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class ConversationDeletionProtectionQuery: Codable {

    /** list of ConversationIds */
    public var conversationIds: [String]?

    public init(conversationIds: [String]?) {
        
        self.conversationIds = conversationIds
        
    }


}

//
// ConversationEventTopicModifiedBy.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Fields identifying the entity that updated the command. */

public class ConversationEventTopicModifiedBy: Codable {

    /** The id of the user if the updater is an internal user. */
    public var _id: String?
    /** The URI for the user if the updater is an internal user. */
    public var selfUri: String?

    public init(_id: String?, selfUri: String?) {
        self._id = _id
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case selfUri
    }


}

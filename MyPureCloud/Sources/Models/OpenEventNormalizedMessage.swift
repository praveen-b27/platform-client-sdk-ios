//
// OpenEventNormalizedMessage.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Open Messaging rich media message structure */

public class OpenEventNormalizedMessage: Codable {

    public enum ModelType: String, Codable { 
        case event = "Event"
    }
    /** Unique ID of the message generated by Messaging Platform. */
    public var _id: String?
    /** Channel-specific information that describes the message and the message channel/provider. */
    public var channel: OpenMessagingChannel?
    /** Message type. */
    public var type: ModelType?
    /** List of event elements. */
    public var events: [OpenMessageEvent]?

    public init(_id: String?, channel: OpenMessagingChannel?, type: ModelType?, events: [OpenMessageEvent]?) {
        self._id = _id
        self.channel = channel
        self.type = type
        self.events = events
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case channel
        case type
        case events
    }


}


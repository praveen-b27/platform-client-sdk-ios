//
// MutableUserPresence.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class MutableUserPresence: Codable {

    /** The user's id */
    public var _id: String?
    public var name: String?
    /** Represents the source where the Presence was set. Some examples are: PURECLOUD, LYNC, OUTLOOK, etc. */
    public var source: String?
    /** A boolean used to tell whether or not to set this presence source as the primary on a PATCH */
    public var primary: Bool?
    public var presenceDefinition: PresenceDefinition?
    public var message: String?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var modifiedDate: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, source: String?, primary: Bool?, presenceDefinition: PresenceDefinition?, message: String?, modifiedDate: Date?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.source = source
        self.primary = primary
        self.presenceDefinition = presenceDefinition
        self.message = message
        self.modifiedDate = modifiedDate
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case source
        case primary
        case presenceDefinition
        case message
        case modifiedDate
        case selfUri
    }


}

//
// AssignedSegment.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class AssignedSegment: Codable {

    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The ID of the segment assigned. */
    public var segment: AddressableEntityRef?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, segment: AddressableEntityRef?, selfUri: String?) {
        
        self._id = _id
        
        self.segment = segment
        
        self.selfUri = selfUri
        
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case segment
        case selfUri
    }


}

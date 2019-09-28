//
// LocationCreateUpdateDefinition.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class LocationCreateUpdateDefinition: Codable {

    public enum State: String, Codable { 
        case active = "active"
        case deleted = "deleted"
    }
    /** The name of the Location. */
    public var name: String?
    public var address: LocationAddress?
    public var emergencyNumber: LocationEmergencyNumber?
    public var version: Int?
    /** Current activity status of the location. */
    public var state: State?
    public var notes: String?
    /** The user id of the location contact */
    public var contactUser: String?
    public var path: [String]?
    public var addressVerified: Bool?

    public init(name: String?, address: LocationAddress?, emergencyNumber: LocationEmergencyNumber?, version: Int?, state: State?, notes: String?, contactUser: String?, path: [String]?, addressVerified: Bool?) {
        
        self.name = name
        
        self.address = address
        
        self.emergencyNumber = emergencyNumber
        
        self.version = version
        
        self.state = state
        
        self.notes = notes
        
        self.contactUser = contactUser
        
        self.path = path
        
        self.addressVerified = addressVerified
        
    }


}

//
// SupportCenterCustomMessage.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class SupportCenterCustomMessage: Codable {

    public enum ModelType: String, Codable { 
        case welcome = "Welcome"
        case fallback = "Fallback"
    }
    /** Default value for the message */
    public var defaultValue: String?
    /** Type of the message */
    public var type: ModelType?

    public init(defaultValue: String?, type: ModelType?) {
        self.defaultValue = defaultValue
        self.type = type
    }


}

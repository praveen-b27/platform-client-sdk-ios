//
// DialogflowParameter.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class DialogflowParameter: Codable {

    /** The parameter name */
    public var name: String?
    /** The parameter type */
    public var type: String?

    public init(name: String?, type: String?) {
        self.name = name
        self.type = type
    }


}

//
// OutcomeConfig.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class OutcomeConfig: Codable {

    /** A set of valid Outcome UUIDs used to optimize a KPI. */
    public var values: [String]?

    public init(values: [String]?) {
        self.values = values
    }


}

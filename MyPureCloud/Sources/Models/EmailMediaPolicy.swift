//
// EmailMediaPolicy.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class EmailMediaPolicy: Codable {

    /** Actions applied when specified conditions are met */
    public var actions: PolicyActions?
    /** Conditions for when actions should be applied */
    public var conditions: EmailMediaPolicyConditions?

    public init(actions: PolicyActions?, conditions: EmailMediaPolicyConditions?) {
        self.actions = actions
        self.conditions = conditions
    }


}

//
// RateLimitAggregateQueryClause.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class RateLimitAggregateQueryClause: Codable {

    public enum ModelType: String, Codable { 
        case and = "and"
        case or = "or"
    }
    /** Boolean operation to apply to the provided predicates */
    public var type: ModelType?
    /** Like a three-word sentence: (attribute-name) (operator) (target-value). */
    public var predicates: [RateLimitAggregateQueryPredicate]?

    public init(type: ModelType?, predicates: [RateLimitAggregateQueryPredicate]?) {
        self.type = type
        self.predicates = predicates
    }


}


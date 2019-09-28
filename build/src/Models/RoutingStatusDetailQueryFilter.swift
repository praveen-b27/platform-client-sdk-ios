//
// RoutingStatusDetailQueryFilter.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class RoutingStatusDetailQueryFilter: Codable {

    public enum ModelType: String, Codable { 
        case and = "and"
        case or = "or"
    }
    /** Boolean operation to apply to the provided predicates and clauses */
    public var type: ModelType?
    /** Boolean &#39;and/or&#39; logic with up to two-levels of nesting */
    public var clauses: [RoutingStatusDetailQueryClause]?
    /** Like a three-word sentence: (attribute-name) (operator) (target-value). */
    public var predicates: [RoutingStatusDetailQueryPredicate]?

    public init(type: ModelType?, clauses: [RoutingStatusDetailQueryClause]?, predicates: [RoutingStatusDetailQueryPredicate]?) {
        
        self.type = type
        
        self.clauses = clauses
        
        self.predicates = predicates
        
    }


}

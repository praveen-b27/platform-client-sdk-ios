//
// CreateBenefitAssessmentJobRequest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class CreateBenefitAssessmentJobRequest: Codable {

    /** The list of division ids for routing queues that are to be assessed for Predictive Routing benefit. */
    public var divisionIds: [String]?

    public init(divisionIds: [String]?) {
        
        self.divisionIds = divisionIds
        
    }


}

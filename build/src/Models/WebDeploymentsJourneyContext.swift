//
// WebDeploymentsJourneyContext.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class WebDeploymentsJourneyContext: Codable {

    /** Journey customer information. Used for linking the authenticated customer with the journey.  */
    public var customer: JourneyCustomer?
    /** Contains the Journey System's customer session details. */
    public var customerSession: JourneyCustomerSession?

    public init(customer: JourneyCustomer?, customerSession: JourneyCustomerSession?) {
        self.customer = customer
        self.customerSession = customerSession
    }


}

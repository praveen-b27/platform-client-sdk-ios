//
// WfmHistoricalAdherenceBulkJobReference.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class WfmHistoricalAdherenceBulkJobReference: Codable {

    public enum Status: String, Codable { 
        case processing = "Processing"
        case complete = "Complete"
        case error = "Error"
    }
    /** The ID of the historical adherence bulk job to listen for via notification or query using the jobs route */
    public var _id: String?
    /** The status of the historical adherence bulk job */
    public var status: Status?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, status: Status?, selfUri: String?) {
        self._id = _id
        self.status = status
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case status
        case selfUri
    }


}

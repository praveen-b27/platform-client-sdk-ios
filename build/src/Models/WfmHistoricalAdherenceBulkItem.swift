//
// WfmHistoricalAdherenceBulkItem.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class WfmHistoricalAdherenceBulkItem: Codable {

    /** The ID of the management unit to query */
    public var managementUnitId: String?
    /** Beginning of the date range to query in ISO-8601 format */
    public var startDate: Date?
    /** End of the date range to query in ISO-8601 format */
    public var endDate: Date?
    /** The IDs of the users to query. If not included, will query every user in the management unit */
    public var userIds: [String]?
    /** Whether user exceptions should be returned as part of the results. If not included, will default to false */
    public var includeExceptions: Bool?

    public init(managementUnitId: String?, startDate: Date?, endDate: Date?, userIds: [String]?, includeExceptions: Bool?) {
        self.managementUnitId = managementUnitId
        self.startDate = startDate
        self.endDate = endDate
        self.userIds = userIds
        self.includeExceptions = includeExceptions
    }


}

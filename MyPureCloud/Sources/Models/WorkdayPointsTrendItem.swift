//
// WorkdayPointsTrendItem.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class WorkdayPointsTrendItem: Codable {

    /** workday date for the points trend. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateWorkday: Date?
    /** workday points for the date */
    public var points: Double?

    public init(dateWorkday: Date?, points: Double?) {
        self.dateWorkday = dateWorkday
        self.points = points
    }


}

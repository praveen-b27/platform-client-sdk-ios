//
// DialerSequenceScheduleConfigChangeScheduleInterval.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class DialerSequenceScheduleConfigChangeScheduleInterval: Codable {

    /** scheduled start time represented as an ISO-8601 string; for example, yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var start: String?
    /** scheduled end time represented as an ISO-8601 string; for example, yyyy-MM-ddTHH:mm:ss.SSSZ */
    public var end: String?
    public var additionalProperties: [String:JSON]?

    public init(start: String?, end: String?, additionalProperties: [String:JSON]?) {
        self.start = start
        self.end = end
        self.additionalProperties = additionalProperties
    }


}

//
// WfmBuScheduleTopicBuShortTermForecastReference.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class WfmBuScheduleTopicBuShortTermForecastReference: Codable {

    public var _id: String?
    public var weekDate: String?
    public var _description: String?

    public init(_id: String?, weekDate: String?, _description: String?) {
        self._id = _id
        self.weekDate = weekDate
        self._description = _description
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case weekDate
        case _description = "description"
    }


}

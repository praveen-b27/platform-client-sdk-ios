//
// BuGenerateScheduleRequest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class BuGenerateScheduleRequest: Codable {

    /** The description for the schedule */
    public var _description: String?
    /** The forecast to use when generating the schedule.  Note that the forecast must fully encompass the schedule's start week + week count */
    public var shortTermForecast: BuShortTermForecastReference?
    /** The number of weeks in the schedule. One extra day is added at the end */
    public var weekCount: Int?
    /** Additional scheduling options */
    public var options: SchedulingOptionsRequest?

    public init(_description: String?, shortTermForecast: BuShortTermForecastReference?, weekCount: Int?, options: SchedulingOptionsRequest?) {
        self._description = _description
        self.shortTermForecast = shortTermForecast
        self.weekCount = weekCount
        self.options = options
    }

    public enum CodingKeys: String, CodingKey { 
        case _description = "description"
        case shortTermForecast
        case weekCount
        case options
    }


}

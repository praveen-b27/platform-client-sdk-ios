//
// ForecastPlanningGroupData.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class ForecastPlanningGroupData: Codable {

    /** The id of the planning group to which this data applies */
    public var planningGroupId: String?
    /** Forecast offered counts per interval for this week of the forecast */
    public var offeredPerInterval: [Double]?
    /** Forecast average handle time per interval in seconds */
    public var averageHandleTimeSecondsPerInterval: [Double]?

    public init(planningGroupId: String?, offeredPerInterval: [Double]?, averageHandleTimeSecondsPerInterval: [Double]?) {
        
        self.planningGroupId = planningGroupId
        
        self.offeredPerInterval = offeredPerInterval
        
        self.averageHandleTimeSecondsPerInterval = averageHandleTimeSecondsPerInterval
        
    }


}

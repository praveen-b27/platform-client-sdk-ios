//
// DialerOutboundSettingsConfigChangeAutomaticTimeZoneMappingSettings.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** The settings for automatic time zone mapping */

public class DialerOutboundSettingsConfigChangeAutomaticTimeZoneMappingSettings: Codable {

    /** The time intervals to use for automatic time zone mapping */
    public var callableWindows: [DialerOutboundSettingsConfigChangeCallableWindow]?

    public init(callableWindows: [DialerOutboundSettingsConfigChangeCallableWindow]?) {
        self.callableWindows = callableWindows
    }


}

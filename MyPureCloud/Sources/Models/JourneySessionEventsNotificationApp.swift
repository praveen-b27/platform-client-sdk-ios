//
// JourneySessionEventsNotificationApp.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class JourneySessionEventsNotificationApp: Codable {

    public var name: String?
    public var namespace: String?
    public var version: String?
    public var buildNumber: String?

    public init(name: String?, namespace: String?, version: String?, buildNumber: String?) {
        self.name = name
        self.namespace = namespace
        self.version = version
        self.buildNumber = buildNumber
    }


}

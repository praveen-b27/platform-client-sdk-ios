//
// PhoneChangeTopicUserAgentInfo.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class PhoneChangeTopicUserAgentInfo: Codable {

    public var firmwareVersion: String?
    public var manufacturer: String?
    public var model: String?

    public init(firmwareVersion: String?, manufacturer: String?, model: String?) {
        self.firmwareVersion = firmwareVersion
        self.manufacturer = manufacturer
        self.model = model
    }


}

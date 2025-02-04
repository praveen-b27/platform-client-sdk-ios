//
// ExternalContactsContactChangedTopicPhoneNumber.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class ExternalContactsContactChangedTopicPhoneNumber: Codable {

    public var display: String?
    public var _extension: Int?
    public var acceptsSMS: Bool?
    public var userInput: String?
    public var e164: String?
    public var countryCode: String?
    public var normalizationCountryCode: String?

    public init(display: String?, _extension: Int?, acceptsSMS: Bool?, userInput: String?, e164: String?, countryCode: String?, normalizationCountryCode: String?) {
        self.display = display
        self._extension = _extension
        self.acceptsSMS = acceptsSMS
        self.userInput = userInput
        self.e164 = e164
        self.countryCode = countryCode
        self.normalizationCountryCode = normalizationCountryCode
    }

    public enum CodingKeys: String, CodingKey { 
        case display
        case _extension = "extension"
        case acceptsSMS
        case userInput
        case e164
        case countryCode
        case normalizationCountryCode
    }


}


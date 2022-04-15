//
// SupportCenterHeroStyle.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class SupportCenterHeroStyle: Codable {

    /** Background color for hero section, in hexadecimal format, eg #ffffff */
    public var backgroundColor: String?
    /** Text color for hero section, in hexadecimal format, eg #ffffff */
    public var textColor: String?

    public init(backgroundColor: String?, textColor: String?) {
        
        self.backgroundColor = backgroundColor
        
        self.textColor = textColor
        
    }


}

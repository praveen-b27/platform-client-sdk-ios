//
// TextBotTextModeConstraints.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Mode constraints to observe when operating on a bot flow. */

public class TextBotTextModeConstraints: Codable {

    /** The list of language preferences by their ISO language code. */
    public var languagePreferences: [String]?

    public init(languagePreferences: [String]?) {
        
        self.languagePreferences = languagePreferences
        
    }


}

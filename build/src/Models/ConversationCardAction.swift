//
// ConversationCardAction.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** CardAction Object */

public class ConversationCardAction: Codable {

    public enum ModelType: String, Codable { 
        case link = "Link"
        case postback = "Postback"
        case unknown = "Unknown"
    }
    /** Describes the type of action. */
    public var type: ModelType?
    /** The response text from the button click. */
    public var text: String?
    /** Text to be returned as the payload from a ButtonResponse when a button is clicked. */
    public var payload: String?
    /** A URL of a web page to direct the user to. */
    public var url: String?

    public init(type: ModelType?, text: String?, payload: String?, url: String?) {
        
        self.type = type
        
        self.text = text
        
        self.payload = payload
        
        self.url = url
        
    }


}

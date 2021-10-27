//
// CustomerStartDetailEventTopicCustomerStartEvent.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class CustomerStartDetailEventTopicCustomerStartEvent: Codable {

    public enum MediaType: String, Codable { 
        case unknown = "UNKNOWN"
        case voice = "VOICE"
        case chat = "CHAT"
        case email = "EMAIL"
        case callback = "CALLBACK"
        case cobrowse = "COBROWSE"
        case video = "VIDEO"
        case screenshare = "SCREENSHARE"
        case message = "MESSAGE"
    }
    public enum Direction: String, Codable { 
        case unknown = "UNKNOWN"
        case inbound = "INBOUND"
        case outbound = "OUTBOUND"
    }
    public enum MessageType: String, Codable { 
        case unknown = "UNKNOWN"
        case sms = "SMS"
        case twitter = "TWITTER"
        case facebook = "FACEBOOK"
        case line = "LINE"
        case whatsapp = "WHATSAPP"
        case webmessaging = "WEBMESSAGING"
        case _open = "OPEN"
        case instagram = "INSTAGRAM"
    }
    public var eventTime: Int?
    public var conversationId: String?
    public var participantId: String?
    public var sessionId: String?
    public var mediaType: MediaType?
    public var externalOrganizationId: String?
    public var externalContactId: String?
    public var provider: String?
    public var direction: Direction?
    public var ani: String?
    public var dnis: String?
    public var addressTo: String?
    public var addressFrom: String?
    public var callbackUserName: String?
    public var callbackNumbers: [String]?
    public var callbackScheduledTime: Int?
    public var subject: String?
    public var messageType: MessageType?

    public init(eventTime: Int?, conversationId: String?, participantId: String?, sessionId: String?, mediaType: MediaType?, externalOrganizationId: String?, externalContactId: String?, provider: String?, direction: Direction?, ani: String?, dnis: String?, addressTo: String?, addressFrom: String?, callbackUserName: String?, callbackNumbers: [String]?, callbackScheduledTime: Int?, subject: String?, messageType: MessageType?) {
        
        self.eventTime = eventTime
        
        self.conversationId = conversationId
        
        self.participantId = participantId
        
        self.sessionId = sessionId
        
        self.mediaType = mediaType
        
        self.externalOrganizationId = externalOrganizationId
        
        self.externalContactId = externalContactId
        
        self.provider = provider
        
        self.direction = direction
        
        self.ani = ani
        
        self.dnis = dnis
        
        self.addressTo = addressTo
        
        self.addressFrom = addressFrom
        
        self.callbackUserName = callbackUserName
        
        self.callbackNumbers = callbackNumbers
        
        self.callbackScheduledTime = callbackScheduledTime
        
        self.subject = subject
        
        self.messageType = messageType
        
    }


}

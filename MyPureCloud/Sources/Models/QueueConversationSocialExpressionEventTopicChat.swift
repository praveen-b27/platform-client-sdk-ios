//
// QueueConversationSocialExpressionEventTopicChat.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class QueueConversationSocialExpressionEventTopicChat: Codable {

    public enum State: String, Codable { 
        case alerting = "alerting"
        case dialing = "dialing"
        case contacting = "contacting"
        case offering = "offering"
        case connected = "connected"
        case disconnected = "disconnected"
        case terminated = "terminated"
        case _none = "none"
    }
    public enum InitialState: String, Codable { 
        case alerting = "alerting"
        case dialing = "dialing"
        case contacting = "contacting"
        case offering = "offering"
        case connected = "connected"
        case disconnected = "disconnected"
        case terminated = "terminated"
        case _none = "none"
    }
    public enum DisconnectType: String, Codable { 
        case endpoint = "endpoint"
        case client = "client"
        case system = "system"
        case timeout = "timeout"
        case transfer = "transfer"
        case transferConference = "transfer.conference"
        case transferConsult = "transfer.consult"
        case transferNoanswer = "transfer.noanswer"
        case transferNotavailable = "transfer.notavailable"
        case transferForward = "transfer.forward"
        case transportFailure = "transport.failure"
        case error = "error"
        case peer = "peer"
        case other = "other"
        case spam = "spam"
        case uncallable = "uncallable"
    }
    public var state: State?
    public var initialState: InitialState?
    /** A globally unique identifier for this communication. */
    public var _id: String?
    /** The source provider of the chat. */
    public var provider: String?
    /** The UUID of the script to use. */
    public var scriptId: String?
    /** The id of the peer communication corresponding to a matching leg for this communication. */
    public var peerId: String?
    /** The room id for the chat. */
    public var roomId: String?
    /** The avatar for the chat (if available). */
    public var avatarImageUrl: String?
    /** True if this call is held and the person on this side hears silence. */
    public var held: Bool?
    /** System defined string indicating what caused the communication to disconnect. Will be null until the communication disconnects. */
    public var disconnectType: DisconnectType?
    /** The timestamp the chat was placed on hold in the cloud clock if the chat is currently on hold. */
    public var startHoldTime: Date?
    /** The timestamp when this communication was connected in the cloud clock. */
    public var connectedTime: Date?
    /** The timestamp when this communication disconnected from the conversation in the provider clock. */
    public var disconnectedTime: Date?
    public var journeyContext: QueueConversationSocialExpressionEventTopicJourneyContext?
    /** Call wrap up or disposition data. */
    public var wrapup: QueueConversationSocialExpressionEventTopicWrapup?
    /** A communication's after-call work data. */
    public var afterCallWork: QueueConversationSocialExpressionEventTopicAfterCallWork?
    /** Indicates if after-call is required for a communication. Only used when the ACW Setting is Agent Requested. */
    public var afterCallWorkRequired: Bool?
    /** Represents the queue setting for this media. */
    public var queueMediaSettings: QueueConversationSocialExpressionEventTopicQueueMediaSettings?

    public init(state: State?, initialState: InitialState?, _id: String?, provider: String?, scriptId: String?, peerId: String?, roomId: String?, avatarImageUrl: String?, held: Bool?, disconnectType: DisconnectType?, startHoldTime: Date?, connectedTime: Date?, disconnectedTime: Date?, journeyContext: QueueConversationSocialExpressionEventTopicJourneyContext?, wrapup: QueueConversationSocialExpressionEventTopicWrapup?, afterCallWork: QueueConversationSocialExpressionEventTopicAfterCallWork?, afterCallWorkRequired: Bool?, queueMediaSettings: QueueConversationSocialExpressionEventTopicQueueMediaSettings?) {
        self.state = state
        self.initialState = initialState
        self._id = _id
        self.provider = provider
        self.scriptId = scriptId
        self.peerId = peerId
        self.roomId = roomId
        self.avatarImageUrl = avatarImageUrl
        self.held = held
        self.disconnectType = disconnectType
        self.startHoldTime = startHoldTime
        self.connectedTime = connectedTime
        self.disconnectedTime = disconnectedTime
        self.journeyContext = journeyContext
        self.wrapup = wrapup
        self.afterCallWork = afterCallWork
        self.afterCallWorkRequired = afterCallWorkRequired
        self.queueMediaSettings = queueMediaSettings
    }

    public enum CodingKeys: String, CodingKey { 
        case state
        case initialState
        case _id = "id"
        case provider
        case scriptId
        case peerId
        case roomId
        case avatarImageUrl
        case held
        case disconnectType
        case startHoldTime
        case connectedTime
        case disconnectedTime
        case journeyContext
        case wrapup
        case afterCallWork
        case afterCallWorkRequired
        case queueMediaSettings
    }


}

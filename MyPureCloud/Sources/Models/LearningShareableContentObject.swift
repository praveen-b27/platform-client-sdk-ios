//
// LearningShareableContentObject.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Learning assignment SCO (Shareable Content Object) */

public class LearningShareableContentObject: Codable {

    public enum LessonStatus: String, Codable { 
        case passed = "Passed"
        case completed = "Completed"
        case failed = "Failed"
        case incomplete = "Incomplete"
        case browsed = "Browsed"
        case notAttempted = "NotAttempted"
    }
    public enum Exit: String, Codable { 
        case timeout = "Timeout"
        case suspend = "Suspend"
        case logout = "Logout"
        case empty = "Empty"
    }
    public enum Credit: String, Codable { 
        case credit = "Credit"
        case noCredit = "NoCredit"
    }
    public enum Entry: String, Codable { 
        case abInitio = "AbInitio"
        case resume = "Resume"
        case empty = "Empty"
    }
    public enum Mode: String, Codable { 
        case browse = "Browse"
        case normal = "Normal"
        case review = "Review"
    }
    /** The ID of the SCO from the course manifest. */
    public var _id: String?
    /** The status of the SCO. Maps to the SCORM 1.2 cmi.core.lesson_status property. */
    public var lessonStatus: LessonStatus?
    /** Indicates how or why the learner left the SCO. Maps to the SCORM 1.2 cmi.core.exit property. */
    public var exit: Exit?
    /** The learner’s current location in the SCO. Maps to the SCORM 1.2 cmi.core.lesson_location property. */
    public var location: String?
    /** The score of the most recent attempt on the SCO. Maps to the SCORM 1.2 cmi.core.score.raw property. */
    public var scoreRaw: Float?
    /** The maximum score that could be achieved on the SCO. Maps to the SCORM 1.2 cmi.core.score.max property. */
    public var scoreMax: Float?
    /** The minimum score that could be achieved on the SCO. Maps to the SCORM 1.2 cmi.core.score.min property. */
    public var scoreMin: Float?
    /** The unique information generated by the SCO from previous uses. Maps to the SCORM 1.2 cmi.suspend_data property. */
    public var suspendData: String?
    /** Whether completing this course counts towards the overall assignment. Maps to the SCORM 1.2 cmi.core.credit property. */
    public var credit: Credit?
    /** Whether the learner has previously accessed this SCO. Maps to the SCORM 1.2 cmi.core.entry property. */
    public var entry: Entry?
    /** Identifies the mode in which the SCO should be presented to the learner. Maps to the SCORM 1.2 cmi.core.lesson_mode property. */
    public var mode: Mode?
    /** The total amount of time the learner has spent in the SCO expressed as an ISO 8601 Duration, for example PT2H10M3.5S. Maps to the SCORM 1.2 cmi.core.total_time property. */
    public var totalTime: String?
    /** The amount of time spent in the SCO in this session expressed as an ISO-8601 Duration, for example PT2H10M3.5S. Maps to the SCORM 1.2 cmi.core.session_time property. */
    public var sessionTime: String?
    /** The href from the course manifest for this SCO. */
    public var href: String?
    /** The parameters from the course manifest for this SCO. */
    public var parameters: String?
    /** The launch data from the course manifest for this SCO. */
    public var launchData: String?

    public init(_id: String?, lessonStatus: LessonStatus?, exit: Exit?, location: String?, scoreRaw: Float?, scoreMax: Float?, scoreMin: Float?, suspendData: String?, credit: Credit?, entry: Entry?, mode: Mode?, totalTime: String?, sessionTime: String?, href: String?, parameters: String?, launchData: String?) {
        self._id = _id
        self.lessonStatus = lessonStatus
        self.exit = exit
        self.location = location
        self.scoreRaw = scoreRaw
        self.scoreMax = scoreMax
        self.scoreMin = scoreMin
        self.suspendData = suspendData
        self.credit = credit
        self.entry = entry
        self.mode = mode
        self.totalTime = totalTime
        self.sessionTime = sessionTime
        self.href = href
        self.parameters = parameters
        self.launchData = launchData
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case lessonStatus
        case exit
        case location
        case scoreRaw
        case scoreMax
        case scoreMin
        case suspendData
        case credit
        case entry
        case mode
        case totalTime
        case sessionTime
        case href
        case parameters
        case launchData
    }


}

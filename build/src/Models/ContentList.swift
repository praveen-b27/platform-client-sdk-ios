//
// ContentList.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** List content object */

public class ContentList: Codable {

    public enum ListType: String, Codable { 
        case selection = "Selection"
        case vertical = "Vertical"
    }
    /** An ID assigned to this rich message content. Each instance inside the content array has a unique ID. */
    public var _id: String?
    /** The type of list this instance represents */
    public var listType: ListType?
    /** Text to show in the title row */
    public var title: String?
    /** Text to show in the description row. This is immediately below the title */
    public var _description: String?
    /** Label for Submit button */
    public var submitLabel: String?
    /** User actions available on the content. All actions are optional and all actions are executed simultaneously. */
    public var actions: ContentActions?
    /** An array of component objects */
    public var components: [ListItemComponent]?

    public init(_id: String?, listType: ListType?, title: String?, _description: String?, submitLabel: String?, actions: ContentActions?, components: [ListItemComponent]?) {
        
        self._id = _id
        
        self.listType = listType
        
        self.title = title
        
        self._description = _description
        
        self.submitLabel = submitLabel
        
        self.actions = actions
        
        self.components = components
        
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case listType
        case title
        case _description = "description"
        case submitLabel
        case actions
        case components
    }


}

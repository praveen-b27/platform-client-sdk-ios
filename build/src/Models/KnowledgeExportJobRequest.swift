//
// KnowledgeExportJobRequest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class KnowledgeExportJobRequest: Codable {

    public enum FileType: String, Codable { 
        case json = "Json"
        case csv = "Csv"
        case xlsx = "Xlsx"
    }
    /** What to export. */
    public var exportFilter: KnowledgeExportJobFilter?
    /** File type of the document */
    public var fileType: FileType?

    public init(exportFilter: KnowledgeExportJobFilter?, fileType: FileType?) {
        self.exportFilter = exportFilter
        self.fileType = fileType
    }


}

//
// PerformancePredictionRecalculationUploadResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class PerformancePredictionRecalculationUploadResponse: Codable {

    /** The key to pass to the secondary request to start processing of the upload */
    public var uploadKey: String?
    /** The url to which to PUT the upload body */
    public var url: String?
    /** Required headers for the PUT request to the url */
    public var headers: [String:String]?
    /** Always null. Defines the schema of the json body to be PUT to the url. The json body should be gzip encoded before uploading */
    public var uploadBodySchema: PerformancePredictionUploadSchema?

    public init(uploadKey: String?, url: String?, headers: [String:String]?, uploadBodySchema: PerformancePredictionUploadSchema?) {
        self.uploadKey = uploadKey
        self.url = url
        self.headers = headers
        self.uploadBodySchema = uploadBodySchema
    }


}


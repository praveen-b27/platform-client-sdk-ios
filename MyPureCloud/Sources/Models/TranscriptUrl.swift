//
// TranscriptUrl.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class TranscriptUrl: Codable {

    /** The pre-signed S3 URL of the transcript */
    public var url: String?

    public init(url: String?) {
        self.url = url
    }


}

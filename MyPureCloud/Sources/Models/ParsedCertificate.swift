//
// ParsedCertificate.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Represents the parsed certificate information. */

public class ParsedCertificate: Codable {

    /** The details of the certificates that were parsed correctly. */
    public var certificateDetails: [CertificateDetails]?

    public init(certificateDetails: [CertificateDetails]?) {
        self.certificateDetails = certificateDetails
    }


}

//
// DirectRoutingMediaSettings.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class DirectRoutingMediaSettings: Codable {

    /** Toggle that enables using an agent's Direct Routing address outbound on behalf of queue for this media type. */
    public var useAgentAddressOutbound: Bool?

    public init(useAgentAddressOutbound: Bool?) {
        self.useAgentAddressOutbound = useAgentAddressOutbound
    }


}

//
// OperationalEventsAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class OperationalEventsAPI {
    
    /**
     Get an operational event definition by its id
     
     - parameter eventDefinitionId: (path) EventDefinition id 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getUsageEventsDefinition(eventDefinitionId: String, completion: @escaping ((_ data: EventDefinition?,_ error: Error?) -> Void)) {
        let requestBuilder = getUsageEventsDefinitionWithRequestBuilder(eventDefinitionId: eventDefinitionId)
        requestBuilder.execute { (response: Response<EventDefinition>?, error) -> Void in
            do {
                if let e = error {
                    completion(nil, e)
                } else if let r = response {
                    try requestBuilder.decode(r)
                    completion(response?.body, error)
                } else {
                    completion(nil, error)
                }
            } catch {
                completion(nil, error)
            }
        }
    }

    /**
     Get an operational event definition by its id
     - GET /api/v2/usage/events/definitions/{eventDefinitionId}
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     - examples: [{contentType=application/json, example={
  "name" : "name",
  "description" : "description",
  "id" : "id"
}, statusCode=200}]
     
     - parameter eventDefinitionId: (path) EventDefinition id 

     - returns: RequestBuilder<EventDefinition> 
     */
    open class func getUsageEventsDefinitionWithRequestBuilder(eventDefinitionId: String) -> RequestBuilder<EventDefinition> {        
        var path = "/api/v2/usage/events/definitions/{eventDefinitionId}"
        let eventDefinitionIdPreEscape = "\(eventDefinitionId)"
        let eventDefinitionIdPostEscape = eventDefinitionIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{eventDefinitionId}", with: eventDefinitionIdPostEscape, options: .literal, range: nil)
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body: Data? = nil
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<EventDefinition>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", url: url!, body: body)
    }

    /**
     Get all operational event definitions
     
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getUsageEventsDefinitions(completion: @escaping ((_ data: EventDefinitionListing?,_ error: Error?) -> Void)) {
        let requestBuilder = getUsageEventsDefinitionsWithRequestBuilder()
        requestBuilder.execute { (response: Response<EventDefinitionListing>?, error) -> Void in
            do {
                if let e = error {
                    completion(nil, e)
                } else if let r = response {
                    try requestBuilder.decode(r)
                    completion(response?.body, error)
                } else {
                    completion(nil, error)
                }
            } catch {
                completion(nil, error)
            }
        }
    }

    /**
     Get all operational event definitions
     - GET /api/v2/usage/events/definitions
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     - examples: [{contentType=application/json, example={
  "entities" : [ {
    "name" : "name",
    "description" : "description",
    "id" : "id"
  }, {
    "name" : "name",
    "description" : "description",
    "id" : "id"
  } ]
}, statusCode=200}]

     - returns: RequestBuilder<EventDefinitionListing> 
     */
    open class func getUsageEventsDefinitionsWithRequestBuilder() -> RequestBuilder<EventDefinitionListing> {        
        let path = "/api/v2/usage/events/definitions"
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body: Data? = nil
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<EventDefinitionListing>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", url: url!, body: body)
    }

}
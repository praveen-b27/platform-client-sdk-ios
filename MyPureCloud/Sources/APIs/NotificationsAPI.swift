//
// NotificationsAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class NotificationsAPI {
    
    /**
     Remove all subscriptions
     
     - parameter channelId: (path) Channel ID 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func deleteNotificationsChannelSubscriptions(channelId: String, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        let requestBuilder = deleteNotificationsChannelSubscriptionsWithRequestBuilder(channelId: channelId)
        requestBuilder.execute { (response: Response<Void>?, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }

    /**
     Remove all subscriptions
     - DELETE /api/v2/notifications/channels/{channelId}/subscriptions
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     
     - parameter channelId: (path) Channel ID 

     - returns: RequestBuilder<Void> 
     */
    open class func deleteNotificationsChannelSubscriptionsWithRequestBuilder(channelId: String) -> RequestBuilder<Void> {        
        var path = "/api/v2/notifications/channels/{channelId}/subscriptions"
        let channelIdPreEscape = "\(channelId)"
        let channelIdPostEscape = channelIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{channelId}", with: channelIdPostEscape, options: .literal, range: nil)
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body: Data? = nil
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<Void>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "DELETE", url: url!, body: body)
    }

    
    
    /**
     Get available notification topics.
     
     - parameter expand: (query) Which fields, if any, to expand (optional)
     - parameter includePreview: (query) Whether or not to include Preview topics (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getNotificationsAvailabletopics(expand: [String]? = nil, includePreview: Bool? = nil, completion: @escaping ((_ data: AvailableTopicEntityListing?,_ error: Error?) -> Void)) {
        let requestBuilder = getNotificationsAvailabletopicsWithRequestBuilder(expand: expand, includePreview: includePreview)
        requestBuilder.execute { (response: Response<AvailableTopicEntityListing>?, error) -> Void in
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
     Get available notification topics.
     - GET /api/v2/notifications/availabletopics
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     - examples: [{contentType=application/json, example={
  "entities" : [ {
    "schema" : {
      "key" : "{}"
    },
    "enforced" : true,
    "requiresCurrentUser" : true,
    "visibility" : "Public",
    "requiresPermissions" : [ "requiresPermissions", "requiresPermissions" ],
    "requiresCurrentUserOrPermission" : true,
    "description" : "description",
    "requiresAnyValidator" : true,
    "transports" : [ "All", "All" ],
    "permissionDetails" : [ {
      "enforced" : true,
      "permissions" : [ "permissions", "permissions" ],
      "type" : "requiresCurrentUser",
      "allowsCurrentUser" : true
    }, {
      "enforced" : true,
      "permissions" : [ "permissions", "permissions" ],
      "type" : "requiresCurrentUser",
      "allowsCurrentUser" : true
    } ],
    "topicParameters" : [ "topicParameters", "topicParameters" ],
    "id" : "id",
    "requiresDivisionPermissions" : true,
    "publicApiTemplateUriPaths" : [ "publicApiTemplateUriPaths", "publicApiTemplateUriPaths" ]
  }, {
    "schema" : {
      "key" : "{}"
    },
    "enforced" : true,
    "requiresCurrentUser" : true,
    "visibility" : "Public",
    "requiresPermissions" : [ "requiresPermissions", "requiresPermissions" ],
    "requiresCurrentUserOrPermission" : true,
    "description" : "description",
    "requiresAnyValidator" : true,
    "transports" : [ "All", "All" ],
    "permissionDetails" : [ {
      "enforced" : true,
      "permissions" : [ "permissions", "permissions" ],
      "type" : "requiresCurrentUser",
      "allowsCurrentUser" : true
    }, {
      "enforced" : true,
      "permissions" : [ "permissions", "permissions" ],
      "type" : "requiresCurrentUser",
      "allowsCurrentUser" : true
    } ],
    "topicParameters" : [ "topicParameters", "topicParameters" ],
    "id" : "id",
    "requiresDivisionPermissions" : true,
    "publicApiTemplateUriPaths" : [ "publicApiTemplateUriPaths", "publicApiTemplateUriPaths" ]
  } ]
}, statusCode=200}]
     
     - parameter expand: (query) Which fields, if any, to expand (optional)
     - parameter includePreview: (query) Whether or not to include Preview topics (optional)

     - returns: RequestBuilder<AvailableTopicEntityListing> 
     */
    open class func getNotificationsAvailabletopicsWithRequestBuilder(expand: [String]? = nil, includePreview: Bool? = nil) -> RequestBuilder<AvailableTopicEntityListing> {        
        let path = "/api/v2/notifications/availabletopics"
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body: Data? = nil
        
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
            "expand": expand, 
            "includePreview": includePreview
        ])

        let requestBuilder: RequestBuilder<AvailableTopicEntityListing>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", url: url!, body: body)
    }

    
    /**
     The list of all subscriptions for this channel
     
     - parameter channelId: (path) Channel ID 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getNotificationsChannelSubscriptions(channelId: String, completion: @escaping ((_ data: ChannelTopicEntityListing?,_ error: Error?) -> Void)) {
        let requestBuilder = getNotificationsChannelSubscriptionsWithRequestBuilder(channelId: channelId)
        requestBuilder.execute { (response: Response<ChannelTopicEntityListing>?, error) -> Void in
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
     The list of all subscriptions for this channel
     - GET /api/v2/notifications/channels/{channelId}/subscriptions
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     - examples: [{contentType=application/json, example={
  "entities" : [ {
    "selfUri" : "https://openapi-generator.tech",
    "id" : "id",
    "state" : "Permitted",
    "rejectionReason" : "rejectionReason"
  }, {
    "selfUri" : "https://openapi-generator.tech",
    "id" : "id",
    "state" : "Permitted",
    "rejectionReason" : "rejectionReason"
  } ]
}, statusCode=200}]
     
     - parameter channelId: (path) Channel ID 

     - returns: RequestBuilder<ChannelTopicEntityListing> 
     */
    open class func getNotificationsChannelSubscriptionsWithRequestBuilder(channelId: String) -> RequestBuilder<ChannelTopicEntityListing> {        
        var path = "/api/v2/notifications/channels/{channelId}/subscriptions"
        let channelIdPreEscape = "\(channelId)"
        let channelIdPostEscape = channelIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{channelId}", with: channelIdPostEscape, options: .literal, range: nil)
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body: Data? = nil
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<ChannelTopicEntityListing>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", url: url!, body: body)
    }

    
    public enum Includechannels_getNotificationsChannels: String { 
        case token = "token"
        case oauthclient = "oauthclient"
    }

    
    /**
     The list of existing channels
     
     - parameter includechannels: (query) Show user&#39;s channels for this specific token or across all tokens for this user and app.  Channel Ids for other access tokens will not be shown, but will be presented to show their existence. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getNotificationsChannels(includechannels: Includechannels_getNotificationsChannels? = nil, completion: @escaping ((_ data: ChannelEntityListing?,_ error: Error?) -> Void)) {
        let requestBuilder = getNotificationsChannelsWithRequestBuilder(includechannels: includechannels)
        requestBuilder.execute { (response: Response<ChannelEntityListing>?, error) -> Void in
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
     The list of existing channels
     - GET /api/v2/notifications/channels
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     - examples: [{contentType=application/json, example={
  "entities" : [ {
    "expires" : "2000-01-23T04:56:07.000+00:00",
    "connectUri" : "https://openapi-generator.tech",
    "id" : "id"
  }, {
    "expires" : "2000-01-23T04:56:07.000+00:00",
    "connectUri" : "https://openapi-generator.tech",
    "id" : "id"
  } ]
}, statusCode=200}]
     
     - parameter includechannels: (query) Show user&#39;s channels for this specific token or across all tokens for this user and app.  Channel Ids for other access tokens will not be shown, but will be presented to show their existence. (optional)

     - returns: RequestBuilder<ChannelEntityListing> 
     */
    open class func getNotificationsChannelsWithRequestBuilder(includechannels: Includechannels_getNotificationsChannels? = nil) -> RequestBuilder<ChannelEntityListing> {        
        let path = "/api/v2/notifications/channels"
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body: Data? = nil
        
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
            "includechannels": includechannels?.rawValue
        ])

        let requestBuilder: RequestBuilder<ChannelEntityListing>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", url: url!, body: body)
    }

    
    /**
     Verify a channel still exists and is valid
     
     - parameter channelId: (path) Channel ID 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func headNotificationsChannel(channelId: String, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        let requestBuilder = headNotificationsChannelWithRequestBuilder(channelId: channelId)
        requestBuilder.execute { (response: Response<Void>?, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }

    /**
     Verify a channel still exists and is valid
     - HEAD /api/v2/notifications/channels/{channelId}
     - Returns a 200 OK if channel exists, and a 404 Not Found if it doesn't
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     
     - parameter channelId: (path) Channel ID 

     - returns: RequestBuilder<Void> 
     */
    open class func headNotificationsChannelWithRequestBuilder(channelId: String) -> RequestBuilder<Void> {        
        var path = "/api/v2/notifications/channels/{channelId}"
        let channelIdPreEscape = "\(channelId)"
        let channelIdPostEscape = channelIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{channelId}", with: channelIdPostEscape, options: .literal, range: nil)
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body: Data? = nil
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<Void>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "HEAD", url: url!, body: body)
    }

    
    
    
    /**
     Add a list of subscriptions to the existing list of subscriptions
     
     - parameter channelId: (path) Channel ID 
     - parameter body: (body) Body 
     - parameter ignoreErrors: (query) Optionally prevent throwing of errors for failed permissions checks. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postNotificationsChannelSubscriptions(channelId: String, body: [ChannelTopic], ignoreErrors: Bool? = nil, completion: @escaping ((_ data: ChannelTopicEntityListing?,_ error: Error?) -> Void)) {
        let requestBuilder = postNotificationsChannelSubscriptionsWithRequestBuilder(channelId: channelId, body: body, ignoreErrors: ignoreErrors)
        requestBuilder.execute { (response: Response<ChannelTopicEntityListing>?, error) -> Void in
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
     Add a list of subscriptions to the existing list of subscriptions
     - POST /api/v2/notifications/channels/{channelId}/subscriptions
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     - examples: [{contentType=application/json, example={
  "entities" : [ {
    "selfUri" : "https://openapi-generator.tech",
    "id" : "id",
    "state" : "Permitted",
    "rejectionReason" : "rejectionReason"
  }, {
    "selfUri" : "https://openapi-generator.tech",
    "id" : "id",
    "state" : "Permitted",
    "rejectionReason" : "rejectionReason"
  } ]
}, statusCode=200}]
     
     - parameter channelId: (path) Channel ID 
     - parameter body: (body) Body 
     - parameter ignoreErrors: (query) Optionally prevent throwing of errors for failed permissions checks. (optional)

     - returns: RequestBuilder<ChannelTopicEntityListing> 
     */
    open class func postNotificationsChannelSubscriptionsWithRequestBuilder(channelId: String, body: [ChannelTopic], ignoreErrors: Bool? = nil) -> RequestBuilder<ChannelTopicEntityListing> {        
        var path = "/api/v2/notifications/channels/{channelId}/subscriptions"
        let channelIdPreEscape = "\(channelId)"
        let channelIdPostEscape = channelIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{channelId}", with: channelIdPostEscape, options: .literal, range: nil)
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body = JSONEncodingHelper.encodingParameters(forEncodableObject: body)

        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
            "ignoreErrors": ignoreErrors
        ])

        let requestBuilder: RequestBuilder<ChannelTopicEntityListing>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", url: url!, body: body)
    }

    /**
     Create a new channel
     
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postNotificationsChannels(completion: @escaping ((_ data: Channel?,_ error: Error?) -> Void)) {
        let requestBuilder = postNotificationsChannelsWithRequestBuilder()
        requestBuilder.execute { (response: Response<Channel>?, error) -> Void in
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
     Create a new channel
     - POST /api/v2/notifications/channels
     - There is a limit of 20 channels per user/app combination. Creating a 21st channel will remove the channel with oldest last used date. Channels without an active connection will be removed first.
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     - examples: [{contentType=application/json, example={
  "expires" : "2000-01-23T04:56:07.000+00:00",
  "connectUri" : "https://openapi-generator.tech",
  "id" : "id"
}, statusCode=200}]

     - returns: RequestBuilder<Channel> 
     */
    open class func postNotificationsChannelsWithRequestBuilder() -> RequestBuilder<Channel> {        
        let path = "/api/v2/notifications/channels"
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body: Data? = nil
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<Channel>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", url: url!, body: body)
    }

    
    
    
    /**
     Replace the current list of subscriptions with a new list.
     
     - parameter channelId: (path) Channel ID 
     - parameter body: (body) Body 
     - parameter ignoreErrors: (query) Optionally prevent throwing of errors for failed permissions checks. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func putNotificationsChannelSubscriptions(channelId: String, body: [ChannelTopic], ignoreErrors: Bool? = nil, completion: @escaping ((_ data: ChannelTopicEntityListing?,_ error: Error?) -> Void)) {
        let requestBuilder = putNotificationsChannelSubscriptionsWithRequestBuilder(channelId: channelId, body: body, ignoreErrors: ignoreErrors)
        requestBuilder.execute { (response: Response<ChannelTopicEntityListing>?, error) -> Void in
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
     Replace the current list of subscriptions with a new list.
     - PUT /api/v2/notifications/channels/{channelId}/subscriptions
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     - examples: [{contentType=application/json, example={
  "entities" : [ {
    "selfUri" : "https://openapi-generator.tech",
    "id" : "id",
    "state" : "Permitted",
    "rejectionReason" : "rejectionReason"
  }, {
    "selfUri" : "https://openapi-generator.tech",
    "id" : "id",
    "state" : "Permitted",
    "rejectionReason" : "rejectionReason"
  } ]
}, statusCode=200}]
     
     - parameter channelId: (path) Channel ID 
     - parameter body: (body) Body 
     - parameter ignoreErrors: (query) Optionally prevent throwing of errors for failed permissions checks. (optional)

     - returns: RequestBuilder<ChannelTopicEntityListing> 
     */
    open class func putNotificationsChannelSubscriptionsWithRequestBuilder(channelId: String, body: [ChannelTopic], ignoreErrors: Bool? = nil) -> RequestBuilder<ChannelTopicEntityListing> {        
        var path = "/api/v2/notifications/channels/{channelId}/subscriptions"
        let channelIdPreEscape = "\(channelId)"
        let channelIdPostEscape = channelIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{channelId}", with: channelIdPostEscape, options: .literal, range: nil)
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body = JSONEncodingHelper.encodingParameters(forEncodableObject: body)

        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
            "ignoreErrors": ignoreErrors
        ])

        let requestBuilder: RequestBuilder<ChannelTopicEntityListing>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "PUT", url: url!, body: body)
    }

}

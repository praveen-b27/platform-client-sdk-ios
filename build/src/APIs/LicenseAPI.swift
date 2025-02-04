//
// LicenseAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class LicenseAPI {
    
    /**
     Get PureCloud license definition.
     
     - parameter licenseId: (path) ID 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getLicenseDefinition(licenseId: String, completion: @escaping ((_ data: LicenseDefinition?,_ error: Error?) -> Void)) {
        let requestBuilder = getLicenseDefinitionWithRequestBuilder(licenseId: licenseId)
        requestBuilder.execute { (response: Response<LicenseDefinition>?, error) -> Void in
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
     Get PureCloud license definition.
     - GET /api/v2/license/definitions/{licenseId}
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     - examples: [{contentType=application/json, example={
  "prerequisites" : [ {
    "selfUri" : "https://openapi-generator.tech",
    "id" : "id"
  }, {
    "selfUri" : "https://openapi-generator.tech",
    "id" : "id"
  } ],
  "permissions" : {
    "ids" : [ "ids", "ids" ]
  },
  "selfUri" : "https://openapi-generator.tech",
  "description" : "description",
  "id" : "id",
  "comprises" : [ null, null ]
}, statusCode=200}]
     
     - parameter licenseId: (path) ID 

     - returns: RequestBuilder<LicenseDefinition> 
     */
    open class func getLicenseDefinitionWithRequestBuilder(licenseId: String) -> RequestBuilder<LicenseDefinition> {        
        var path = "/api/v2/license/definitions/{licenseId}"
        let licenseIdPreEscape = "\(licenseId)"
        let licenseIdPostEscape = licenseIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{licenseId}", with: licenseIdPostEscape, options: .literal, range: nil)
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body: Data? = nil
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<LicenseDefinition>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", url: url!, body: body)
    }

    /**
     Get all PureCloud license definitions available for the organization.
     
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getLicenseDefinitions(completion: @escaping ((_ data: [LicenseDefinition]?,_ error: Error?) -> Void)) {
        let requestBuilder = getLicenseDefinitionsWithRequestBuilder()
        requestBuilder.execute { (response: Response<[LicenseDefinition]>?, error) -> Void in
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
     Get all PureCloud license definitions available for the organization.
     - GET /api/v2/license/definitions
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     - examples: [{contentType=application/json, example={
  "prerequisites" : [ {
    "selfUri" : "https://openapi-generator.tech",
    "id" : "id"
  }, {
    "selfUri" : "https://openapi-generator.tech",
    "id" : "id"
  } ],
  "permissions" : {
    "ids" : [ "ids", "ids" ]
  },
  "selfUri" : "https://openapi-generator.tech",
  "description" : "description",
  "id" : "id",
  "comprises" : [ null, null ]
}, statusCode=200}]

     - returns: RequestBuilder<[LicenseDefinition]> 
     */
    open class func getLicenseDefinitionsWithRequestBuilder() -> RequestBuilder<[LicenseDefinition]> {        
        let path = "/api/v2/license/definitions"
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body: Data? = nil
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<[LicenseDefinition]>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", url: url!, body: body)
    }

    
    /**
     Deprecated - no alternative required. This operation will always return 'true' for requested toggles
     
     - parameter featureName: (path) featureName 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getLicenseToggle(featureName: String, completion: @escaping ((_ data: LicenseOrgToggle?,_ error: Error?) -> Void)) {
        let requestBuilder = getLicenseToggleWithRequestBuilder(featureName: featureName)
        requestBuilder.execute { (response: Response<LicenseOrgToggle>?, error) -> Void in
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
     Deprecated - no alternative required. This operation will always return 'true' for requested toggles
     - GET /api/v2/license/toggles/{featureName}
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     - examples: [{contentType=application/json, example={
  "featureName" : "featureName",
  "enabled" : true
}, statusCode=200}]
     
     - parameter featureName: (path) featureName 

     - returns: RequestBuilder<LicenseOrgToggle> 
     */
    open class func getLicenseToggleWithRequestBuilder(featureName: String) -> RequestBuilder<LicenseOrgToggle> {        
        var path = "/api/v2/license/toggles/{featureName}"
        let featureNamePreEscape = "\(featureName)"
        let featureNamePostEscape = featureNamePreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{featureName}", with: featureNamePostEscape, options: .literal, range: nil)
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body: Data? = nil
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<LicenseOrgToggle>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", url: url!, body: body)
    }

    
    /**
     Get licenses for specified user.
     
     - parameter userId: (path) ID 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getLicenseUser(userId: String, completion: @escaping ((_ data: LicenseUser?,_ error: Error?) -> Void)) {
        let requestBuilder = getLicenseUserWithRequestBuilder(userId: userId)
        requestBuilder.execute { (response: Response<LicenseUser>?, error) -> Void in
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
     Get licenses for specified user.
     - GET /api/v2/license/users/{userId}
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     - examples: [{contentType=application/json, example={
  "licenses" : [ {
    "prerequisites" : [ {
      "selfUri" : "https://openapi-generator.tech",
      "id" : "id"
    }, {
      "selfUri" : "https://openapi-generator.tech",
      "id" : "id"
    } ],
    "permissions" : {
      "ids" : [ "ids", "ids" ]
    },
    "selfUri" : "https://openapi-generator.tech",
    "description" : "description",
    "id" : "id",
    "comprises" : [ null, null ]
  }, {
    "prerequisites" : [ {
      "selfUri" : "https://openapi-generator.tech",
      "id" : "id"
    }, {
      "selfUri" : "https://openapi-generator.tech",
      "id" : "id"
    } ],
    "permissions" : {
      "ids" : [ "ids", "ids" ]
    },
    "selfUri" : "https://openapi-generator.tech",
    "description" : "description",
    "id" : "id",
    "comprises" : [ null, null ]
  } ],
  "selfUri" : "https://openapi-generator.tech",
  "id" : "id"
}, statusCode=200}]
     
     - parameter userId: (path) ID 

     - returns: RequestBuilder<LicenseUser> 
     */
    open class func getLicenseUserWithRequestBuilder(userId: String) -> RequestBuilder<LicenseUser> {        
        var path = "/api/v2/license/users/{userId}"
        let userIdPreEscape = "\(userId)"
        let userIdPostEscape = userIdPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{userId}", with: userIdPostEscape, options: .literal, range: nil)
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body: Data? = nil
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<LicenseUser>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", url: url!, body: body)
    }

    
    
    /**
     Get a page of users and their licenses
     
     - parameter pageSize: (query) Page size (optional)
     - parameter pageNumber: (query) Page number (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getLicenseUsers(pageSize: Int? = nil, pageNumber: Int? = nil, completion: @escaping ((_ data: UserLicensesEntityListing?,_ error: Error?) -> Void)) {
        let requestBuilder = getLicenseUsersWithRequestBuilder(pageSize: pageSize, pageNumber: pageNumber)
        requestBuilder.execute { (response: Response<UserLicensesEntityListing>?, error) -> Void in
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
     Get a page of users and their licenses
     - GET /api/v2/license/users
     - Retrieve a page of users in an organization along with the licenses they possess.
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     - examples: [{contentType=application/json, example={
  "total" : 1,
  "pageCount" : 5,
  "pageNumber" : 6,
  "entities" : [ {
    "licenses" : [ "licenses", "licenses" ],
    "selfUri" : "https://openapi-generator.tech",
    "id" : "id"
  }, {
    "licenses" : [ "licenses", "licenses" ],
    "selfUri" : "https://openapi-generator.tech",
    "id" : "id"
  } ],
  "pageSize" : 0
}, statusCode=200}]
     
     - parameter pageSize: (query) Page size (optional)
     - parameter pageNumber: (query) Page number (optional)

     - returns: RequestBuilder<UserLicensesEntityListing> 
     */
    open class func getLicenseUsersWithRequestBuilder(pageSize: Int? = nil, pageNumber: Int? = nil) -> RequestBuilder<UserLicensesEntityListing> {        
        let path = "/api/v2/license/users"
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body: Data? = nil
        
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
            "pageSize": pageSize?.encodeToJSON(), 
            "pageNumber": pageNumber?.encodeToJSON()
        ])

        let requestBuilder: RequestBuilder<UserLicensesEntityListing>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", url: url!, body: body)
    }

    
    /**
     Get a list of licenses inferred based on a list of roleIds
     
     - parameter body: (body) The roleIds to use while inferring licenses (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postLicenseInfer(body: [String]? = nil, completion: @escaping ((_ data: [String]?,_ error: Error?) -> Void)) {
        let requestBuilder = postLicenseInferWithRequestBuilder(body: body)
        requestBuilder.execute { (response: Response<[String]>?, error) -> Void in
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
     Get a list of licenses inferred based on a list of roleIds
     - POST /api/v2/license/infer
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     - examples: [{contentType=application/json, example="", statusCode=200}]
     
     - parameter body: (body) The roleIds to use while inferring licenses (optional)

     - returns: RequestBuilder<[String]> 
     */
    open class func postLicenseInferWithRequestBuilder(body: [String]? = nil) -> RequestBuilder<[String]> {        
        let path = "/api/v2/license/infer"
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body = JSONEncodingHelper.encodingParameters(forEncodableObject: body)

        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<[String]>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", url: url!, body: body)
    }

    
    /**
     Update the organization's license assignments in a batch.
     
     - parameter body: (body) The license assignments to update. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postLicenseOrganization(body: LicenseBatchAssignmentRequest? = nil, completion: @escaping ((_ data: [LicenseUpdateStatus]?,_ error: Error?) -> Void)) {
        let requestBuilder = postLicenseOrganizationWithRequestBuilder(body: body)
        requestBuilder.execute { (response: Response<[LicenseUpdateStatus]>?, error) -> Void in
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
     Update the organization's license assignments in a batch.
     - POST /api/v2/license/organization
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     - examples: [{contentType=application/json, example={
  "result" : "result",
  "licenseId" : "licenseId",
  "userId" : "userId"
}, statusCode=200}]
     
     - parameter body: (body) The license assignments to update. (optional)

     - returns: RequestBuilder<[LicenseUpdateStatus]> 
     */
    open class func postLicenseOrganizationWithRequestBuilder(body: LicenseBatchAssignmentRequest? = nil) -> RequestBuilder<[LicenseUpdateStatus]> {        
        let path = "/api/v2/license/organization"
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body = JSONEncodingHelper.encodingParameters(forEncodableObject: body)

        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<[LicenseUpdateStatus]>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", url: url!, body: body)
    }

    
    /**
     Deprecated. No alternative required - this endpoint has no effect
     
     - parameter featureName: (path) featureName 
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postLicenseToggle(featureName: String, completion: @escaping ((_ data: LicenseOrgToggle?,_ error: Error?) -> Void)) {
        let requestBuilder = postLicenseToggleWithRequestBuilder(featureName: featureName)
        requestBuilder.execute { (response: Response<LicenseOrgToggle>?, error) -> Void in
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
     Deprecated. No alternative required - this endpoint has no effect
     - POST /api/v2/license/toggles/{featureName}
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     - examples: [{contentType=application/json, example={
  "featureName" : "featureName",
  "enabled" : true
}, statusCode=200}]
     
     - parameter featureName: (path) featureName 

     - returns: RequestBuilder<LicenseOrgToggle> 
     */
    open class func postLicenseToggleWithRequestBuilder(featureName: String) -> RequestBuilder<LicenseOrgToggle> {        
        var path = "/api/v2/license/toggles/{featureName}"
        let featureNamePreEscape = "\(featureName)"
        let featureNamePostEscape = featureNamePreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{featureName}", with: featureNamePostEscape, options: .literal, range: nil)
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body: Data? = nil
        
        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<LicenseOrgToggle>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", url: url!, body: body)
    }

    
    /**
     Fetch user licenses in a batch.
     
     - parameter body: (body) The user IDs to fetch. (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postLicenseUsers(body: [String]? = nil, completion: @escaping ((_ data: [String:JSON]?,_ error: Error?) -> Void)) {
        let requestBuilder = postLicenseUsersWithRequestBuilder(body: body)
        requestBuilder.execute { (response: Response<[String:JSON]>?, error) -> Void in
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
     Fetch user licenses in a batch.
     - POST /api/v2/license/users
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     
     - parameter body: (body) The user IDs to fetch. (optional)

     - returns: RequestBuilder<[String:JSON]> 
     */
    open class func postLicenseUsersWithRequestBuilder(body: [String]? = nil) -> RequestBuilder<[String:JSON]> {        
        let path = "/api/v2/license/users"
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body = JSONEncodingHelper.encodingParameters(forEncodableObject: body)

        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<[String:JSON]>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", url: url!, body: body)
    }

}

//
// ScreenRecordingAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



open class ScreenRecordingAPI {
    
    /**
     Sign identifying information for screen recording
     
     - parameter body: (body)  (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func postScreenrecordingToken(body: ScreenRecordingUserAuthenticatedInfo? = nil, completion: @escaping ((_ data: SignedData?,_ error: Error?) -> Void)) {
        let requestBuilder = postScreenrecordingTokenWithRequestBuilder(body: body)
        requestBuilder.execute { (response: Response<SignedData>?, error) -> Void in
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
     Sign identifying information for screen recording
     - POST /api/v2/screenrecording/token
     - OAuth:
       - type: oauth2
       - name: PureCloud OAuth
     - examples: [{contentType=application/json, example={
  "jwt" : "jwt"
}, statusCode=200}]
     
     - parameter body: (body)  (optional)

     - returns: RequestBuilder<SignedData> 
     */
    open class func postScreenrecordingTokenWithRequestBuilder(body: ScreenRecordingUserAuthenticatedInfo? = nil) -> RequestBuilder<SignedData> {        
        let path = "/api/v2/screenrecording/token"
        let URLString = PureCloudPlatformClientV2API.basePath + path
        let body = JSONEncodingHelper.encodingParameters(forEncodableObject: body)

        let url = URLComponents(string: URLString)

        let requestBuilder: RequestBuilder<SignedData>.Type = PureCloudPlatformClientV2API.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", url: url!, body: body)
    }

}

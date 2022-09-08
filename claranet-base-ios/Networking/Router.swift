//
//  Router.swift
//  claranet-base-ios
//
//  Created by Francesco on 08/09/22.
//

import Foundation


public enum Router{
    
    static let baseUrl = Environment.baseUrlBe
    
    static var defaultHeaders : [String: String] {
        return [
            "Accept": "application/json",
            "Authorization": "Bearer <TOKEN>"
        ]
    }
    
    case endPointName(String)
    
    public func asCNRequest() throws -> () {
        switch self {
            case .endPointName(let param):
                //return <request>
            break
        }
    }
    
    
}

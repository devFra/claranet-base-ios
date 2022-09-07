//
//  Environment.swift
//  claranet-base-ios
//
//  Created by Francesco on 07/09/22.
//

import Foundation

struct Environment{
    
    /**
            Backend base url
    */
    var baseUrlBe: String {
        get{
            #if DEV
            return "https://devbe.com"
            #endif
            return "https://prodbe.com"
        }
    }
    
}

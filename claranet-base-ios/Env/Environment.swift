//
//  Environment.swift
//  claranet-base-ios
//
//  Created by Francesco on 07/09/22.
//

import Foundation

struct Environment{
    
    // MARK: - BACKEND BASE URL
    /**
     Backend base url
     */
    public static var baseUrlBe: String {
        get{
            #if DEV
            return "https://devbe.com"
            #endif
            return "https://prodbe.com"
        }
    }
    
}

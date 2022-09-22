//
//  claranet_base_iosApp.swift
//  claranet-base-ios
//
//  Created by Francesco on 05/09/22.
//

import SwiftUI

@main
struct claranet_base_iosApp: App {
    
    init() {
        #if DEV
            print("⚠️ DEVELOPMENT ENVIRONMENT ⚠️")
        #endif
    }
    
    var body: some Scene {
        WindowGroup {
            SplashScreenView()
        }
    }
}

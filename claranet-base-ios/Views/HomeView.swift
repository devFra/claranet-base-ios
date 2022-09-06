//
//  HomeView.swift
//  claranet-base-ios
//
//  Created by Francesco on 06/09/22.
//


import SwiftUI


struct TestView: View {
    
    var body: some View {
        Text("test")
    }
}

struct HomeView: View {
    
    var body: some View {
        Form{
            VStack{
                Text("Home")
                NavigationLink(destination: TestView()){
                    Text("TEST VIEW")
                }
            }
        }
        
    }
}

//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        HomeView()
//    }
//}


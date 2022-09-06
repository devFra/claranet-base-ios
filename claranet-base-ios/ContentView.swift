//
//  ContentView.swift
//  claranet-base-ios
//
//  Created by Francesco on 05/09/22.
//

import SwiftUI



struct ContentView: View {
    
    init(){
        UITabBar.appearance().backgroundColor = UIColor.gray
    }
    
    var body: some View {
        
        TabMenuView()
//        NavigationView{
//            Form {
//                Section {
//                    Text("Hello, world!").padding()
//                }
//                Section {
//                    NavigationLink(destination: TestView()){
//                        Text("Link")
//                    }
//                }
//            }
//        }
//        .navigationTitle("SwiftUi")
//        .navigationBarTitleDisplayMode(.inline)


    }
}

//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}

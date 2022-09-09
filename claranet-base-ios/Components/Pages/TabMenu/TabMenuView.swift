//
//  TabMenuView.swift
//  claranet-base-ios
//
//  Created by Francesco on 06/09/22.
//

import SwiftUI


struct TabMenuView: View {
    
    init(){
        UITabBar.appearance().backgroundColor = UIColor.gray
    }
    
    var body: some View {
        
        TabView {
            NavigationView {
                HomeView()
            }.tabItem{
                Image(systemName: "house")
                Text("Home")
            }

            NavigationView {
                Text("Streaming")
            }.tabItem{
                Image(systemName: "play.circle")
                Text("Streaming")
            }

            NavigationView {
                Text("Risultati")
            }.tabItem{
                Image(systemName: "rosette")
                Text("Risultati")
            }
            
            NavigationView {
                OtherView()
            }.tabItem{
                Image(systemName: "ellipsis")
                Text("altro")
            }

            
        
        }
        //.accentColor(.white)
        .edgesIgnoringSafeArea(.all)
    }
}

//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        TabMenuView()
//    }
//}




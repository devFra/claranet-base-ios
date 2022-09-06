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
                Image(systemName: "house.circle.fill")
                Text("Home")
            }

            NavigationView {
                Text("Streaming")
            }.tabItem{
                Image(systemName: "house.circle.fill")
                Text("Streaming")
            }

            NavigationView {
                Text("Risultati")
            }.tabItem{
                Image(systemName: "house.circle.fill")
                Text("Risultati")
            }
            
            NavigationView {
                Text("Altro")
            }.tabItem{
                Image(systemName: "house.circle.fill")
                Text("altro")
            }

            
        
        }
        .accentColor(.white)
        .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        TabMenuView()
    }
}




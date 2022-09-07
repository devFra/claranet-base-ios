//
//  OtherView.swift
//  claranet-base-ios
//
//  Created by Francesco on 07/09/22.
//

import SwiftUI

struct TestView: View {
    var body: some View {
        Text("TEST")
    }
}


struct OtherView: View {
    var body: some View {
        
        Form{
            
            Button("ACCEDI") {
                //CODE
            }
            
            Section {
                Text("Meteo")
                Text("Info traffico")
                Text("Ricerca")
                Text("Facci sapere")
            }
            
            Section(header: Text("IMPOSTAZIONI")) {
                NavigationLink(destination: TestView()){
                    Text("Riprozione")
                }
                NavigationLink(destination: TestView()){
                    Text("Dispositivi")
                }
                NavigationLink(destination: TestView()){
                    Text("Notifiche")
                }
                NavigationLink(destination: TestView()){
                    Text("Assistenti vocali app")
                }
            }
        }
    }
}

//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        OtherView()
//    }
//}

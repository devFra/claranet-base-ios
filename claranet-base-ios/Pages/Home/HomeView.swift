//
//  HomeView.swift
//  claranet-base-ios
//
//  Created by Francesco on 06/09/22.
//


import SwiftUI


struct HomeView: View {
    
    @StateObject private var vm =  HomeViewModel.shared
    
    var body: some View {
        ScrollView {
            ForEach( vm.Articles ) { article in
                ArticlePreviewView(article: article)
            }
        }
    }
}

//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        HomeView()
//    }
//}


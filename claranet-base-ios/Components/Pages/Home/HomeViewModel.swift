//
//  HomeViewModel.swift
//  claranet-base-ios
//
//  Created by Francesco on 09/09/22.
//

import Foundation

@MainActor class HomeViewModel: ObservableObject {
    
    static let shared = HomeViewModel()
    @Published var Articles: [Article]
    
    private init(){
        self.Articles = []
        loadArticles()
    }
    
    func loadArticles(){
        print("loading articles...")
        self.Articles.append(Article(type: "tennis",data: "oggi 06:31",title: "Il giovane Auger-Alissime sorprende Federer",body: "Niente undicesimo titolo ad Halle per King Roger, eliminato agli ottavi di finale."))
        
        self.Articles.append(Article(type: "economia",data: "oggi 10:50",title: "Confermati i tassi negativi",body: "Niente undicesimo titolo ad Halle per King Roger, eliminato agli ottavi di finale."))
        print("articles: \(self.Articles.count)")
        
    }
    
}

//
//  ArticleModel.swift
//  claranet-base-ios
//
//  Created by Francesco on 09/09/22.
//

import Foundation

class Article: Identifiable {
    
    var id: UUID?
    var type: String
    var data: String
    var title: String
    var body: String
    
    init(
        type: String,
        data: String,
        title: String,
        body: String
    ){
        self.id = UUID()
        self.type = type
        self.data = data
        self.title = title
        self.body = body
    }
}

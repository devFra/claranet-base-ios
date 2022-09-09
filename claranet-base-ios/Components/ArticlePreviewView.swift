//
//  ArticlePreviewView.swift
//  claranet-base-ios
//
//  Created by Francesco on 09/09/22.
//


import SwiftUI

struct ArticlePreviewView: View {
    @State var article: Article
    
    var body: some View {
        VStack( alignment: .leading, spacing: 2){
            Image("DefaultImage")
                .resizable()
                .scaledToFit()
                .padding(.bottom, 10)
            VStack(alignment: .leading, spacing: 2) {
                HStack(spacing: 5){
                    // Category
                    Text(article.type)
                        .bold()
                        .foregroundColor(.red)
                        .textCase(.uppercase)
                    Text("-")
                        .foregroundColor(.secondary)
                    // Date
                    Text(article.data)
                        .foregroundColor(.secondary)
                }
                .frame(maxWidth: .infinity, maxHeight: 30, alignment: .leading)
                // Title
                Text(article.title)
                    .bold()
                    .font(.system(size: 26))
                    .frame(
                        minWidth:0,
                        maxWidth: .infinity,
                        minHeight: 0,
                        alignment: .topLeading
                    )
                    .lineLimit(nil)
                // body
                Text(article.body)
                
            }
            .padding(.horizontal,10)
        }.padding(.bottom,15)
    }
    
}

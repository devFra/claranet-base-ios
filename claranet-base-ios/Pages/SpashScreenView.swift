//
//  SpashScreenView.swift
//  claranet-base-ios
//
//  Created by Francesco on 22/09/22.
//

import SwiftUI

struct SplashScreenView: View {
    @State private var isActive = false
    @State private var size = 0.8
    @State private var opacity = 0.1
    
    var body: some View {
        
        if isActive {
            TabMenuView()
        }else{
            VStack {
                VStack {
                    Image(systemName: "tv")
                        .font(.system(size: 80))
                        .foregroundColor(.red)
                    Text("Claranet template app")
                        .font(Font.custom("Baskerville-Bold", size: 30))
                        .foregroundColor(.white)
                        .foregroundColor(.black.opacity(0.80))
                }
                .scaleEffect(size)
                .opacity(opacity)
                .onAppear {
                    withAnimation(.easeIn(duration: 0.8)){
                        self.size = 0.95
                        self.opacity = 1.0
                    }
                }
            }
            .frame(
                minWidth: 0,
                maxWidth: .infinity,
                minHeight: 0,
                maxHeight: .infinity
            )
            .background(Color.black.opacity(0.88))
            .onAppear {
                // LOADING RESOURCES //
                DispatchQueue.main.asyncAfter(deadline: .now() + 1.80 ){
                    withAnimation {
                        isActive = true
                    }
                    
                }
            }
        }
        
    }
}



struct SplashScreenView_Previews: PreviewProvider {
    static var previews: some View {
        SplashScreenView()
    }
}

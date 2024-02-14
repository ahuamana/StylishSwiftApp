//
//  ContentView.swift
//  StylishAppSwift
//
//  Created by Antony Huaman Alikhan on 13/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.59, green: 0.46, blue: 0.98)
            
            VStack {
               
                Image("ic_dress")
                Text("STYLISH")
                    .font(.custom("fira-sans-regular", size: 50))
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                
                Text("Find Your Slyle")
                    .font(.custom("sacramento-regular", size: 50))
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
            }
            
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}

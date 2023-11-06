//
//  ContentView.swift
//  StopWatch
//
//  Created by GengYu Zhang on 2023-11-03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
        
        // First layer (backdround)
            Color.black
                .ignoresSafeArea()
            
            // Second layer (reset of interface)
            VStack {
                Text("00:09.96")
                    .font(Font.system(size: 90, weight: .thin))
                    .foregroundColor(.white)
                
                // Creat a circular button
                ZStack {
                    
                    // from bottom 1 layer
                    Circle()
                        .foregroundColor(.gray)
                        .frame(width: 100)
                    
                    // from bottom 2 layer
                    Circle()
                        .foregroundColor(.black)
                        .frame(width:93)
                    
                    // from bottom 3 layer
                    Circle()
                        .foregroundColor(.gray)
                        .frame(width:89)
                    
                    // Fourth layer
                    Text("Reset")
                        .foregroundColor(.white)
                        .font(.title2)
                    
                }
                
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}

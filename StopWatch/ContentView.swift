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
                HStack {
                    CircleButtonView(buttonColor: .darkGray, label: "reset", labelColor: .white)
                    
                    Spacer()
                    
                    CircleButtonView(buttonColor: .darkGreen, label: "start", labelColor: .green)
                }
                
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}

//
//  CircleButtonView.swift
//  StopWatch
//
//  Created by GengYu Zhang on 2023-11-06.
//

import SwiftUI

struct CircleButtonView: View {

        
        // Stored properties
        let buttonColor: Color
        let label: String
        let labelColor: Color
        
    
    // Comuted properties
    var body: some View {
    
        // Creat a circular button
        ZStack {
            
            // from button 1 layer
            Circle()
                .foregroundColor(buttonColor)
                .frame(width: 100)
            
            // from button 2 layer
            Circle()
                .foregroundColor(.black)
                .frame(width:93)
            
            // from button 3 layer
            Circle()
                .foregroundColor(buttonColor)
                .frame(width:89)
            
            // Fourth layer
            Text(label)
                .foregroundColor(labelColor)
                .font(.title2)
            
        }
    }
}

#Preview {
    CircleButtonView(buttonColor: .gray, label: "reset", labelColor: .white)
}

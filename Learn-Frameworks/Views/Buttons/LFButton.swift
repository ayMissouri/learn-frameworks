//
//  LFButton.swift
//  Learn-Frameworks
//
//  Created by Ahmed Missouri on 24/03/2025.
//

import SwiftUI

struct LFButton: View {
    
    var title: String
    
    var body: some View {
        Text(title)
            .font(.title2)
            .fontWeight(.semibold)
            .frame(width: 280, height: 50)
            .background(Color.red)
            .foregroundColor(Color.white)
            .cornerRadius(10)
    }
}

#Preview {
    LFButton(title: "Test Title")
}

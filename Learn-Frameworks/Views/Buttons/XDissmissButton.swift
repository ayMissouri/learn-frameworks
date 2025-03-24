//
//  XDissmissButton.swift
//  Learn-Frameworks
//
//  Created by Ahmed Missouri on 24/03/2025.
//

import SwiftUI

struct XDissmissButton: View {
    
    @Binding var isShowingDetailView: Bool
    
    var body: some View {
        HStack {
            Spacer()
            
            Button {
                isShowingDetailView = false
            } label: {
                Image(systemName: "xmark")
                    .foregroundColor(Color(.label))
                    .imageScale(.large)
                    .frame(width: 44, height: 44)
            }
        }
        .padding()
    }
}

#Preview {
    XDissmissButton(isShowingDetailView: .constant(false))
}

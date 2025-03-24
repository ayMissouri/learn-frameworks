//
//  FrameworkGridViewModel.swift
//  Learn-Frameworks
//
//  Created by Ahmed Missouri on 24/03/2025.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    var selectedFramework: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    
    
    @Published var isShowingDetailView = false
}

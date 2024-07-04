//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Christian Manzaraz on 25/06/2024.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())]
    
}

//
//  AFButton.swift
//  Apple-Frameworks
//
//  Created by Christian Manzaraz on 24/06/2024.
//

import SwiftUI

struct AFButton: View {
    var title: String
    
    
    var body: some View {
        Text(title)
            .font(.title2)
            .fontWeight(.semibold)
            .frame(width: 200, height: 50)
            .background(Color.red)
            .foregroundStyle(.white)
            .clipShape(RoundedRectangle(cornerRadius: 10))
    }
}

#Preview {
    AFButton(title: "Test Title")
}

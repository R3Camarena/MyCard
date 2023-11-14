//
//  InfoView.swift
//  RicardoCard
//
//  Created by Ricardo Camarena on 14/11/23.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .frame(height: 50)
            .foregroundColor(Color("Rectangle Color"))
            .overlay(
                HStack {
                    Image(systemName: imageName)
                        .foregroundColor(.green)
                    Text(text)
                        .foregroundColor(Color("Info Color"))
                }
            )
            .padding()
    }
}

#Preview {
    InfoView(text: "+52 332 230 6229", imageName: "phone.fill")
}

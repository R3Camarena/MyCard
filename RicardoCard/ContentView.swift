//
//  ContentView.swift
//  RicardoCard
//
//  Created by Ricardo Camarena on 14/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.75, green: 0.22, blue: 0.17)
                .ignoresSafeArea()
            VStack {
                
                Image("ricardo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(.circle)
                    .overlay(
                        Circle()
                            .stroke(Color.white, lineWidth: 5)
                    )
                Text("Ricardo Camarena")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "+52 442 230 6229", imageName: "phone.fill")
                InfoView(text: "ricky_camarena@hotmail.com", imageName: "envelope.fill")
            }
        }
    }
}

#Preview {
    ContentView()
}

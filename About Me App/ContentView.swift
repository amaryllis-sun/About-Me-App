//
//  ContentView.swift
//  About Me App
//
//  Created by Scholar on 7/27/23.
//

import SwiftUI

struct ContentView: View {
        
        @State private var textTitle = "Click below to learn an extra fact about me!"
        
        var body: some View {
    
        ZStack {
            
            Color(.systemGreen)
                .ignoresSafeArea()
            
            VStack {
                
                Button("Hello! My name is Amaryllis Sun!") {
                }
                .foregroundColor(.black)
                .font(.title)
                .buttonStyle(.borderedProminent)
                .tint(.yellow)
                .border(.black)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                
                Spacer()
                Text("I was born in New York City and currently attend high school here.")
                    .font(.title2)
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                Spacer()
//                Image("nyc")
//                    .renderingMode(.original)
//                    .resizable(resizingMode: .stretch)
//                    .aspectRatio(contentMode: .fit)
//                    .border(.white)
//                    .cornerRadius(15)
//                Spacer()
                Text("In my spare time, I enjoy playing tennis, writing, coding, and making jewelry.")
                    .font(.title2)
                    .fontWeight(.medium)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                Spacer()
                Image("jewelry")
                    .renderingMode(.original)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .border(.black)
                    .cornerRadius(20)
                Spacer()
                Text(textTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                    .font(.title2)
                    .multilineTextAlignment(.center)
                Button("  HERE         ") {
                    textTitle = "I was named after the Amaryllis flower, which is why I love flowers!"
                }
                .foregroundColor(.black)
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.yellow)
                .border(.black)
                
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

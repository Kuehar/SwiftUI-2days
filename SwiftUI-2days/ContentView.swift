//
//  ContentView.swift
//  SwiftUI-2days
//
//  Created by kuehar on 2021/06/13.
//

import SwiftUI

struct ContentView: View {
    
    @State var outputText = "Word changed"
    
    var body: some View {
        VStack {
            Text(outputText)
                .fontWeight(.heavy)
                .padding()
        
            Button(action: {
            outputText = "Swift UI"
            
            }) {
            Text("Dive into SwiftUI")
                .foregroundColor(Color.white)
                .padding(.all)
        }
        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

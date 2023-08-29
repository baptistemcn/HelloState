//
//  ContentView.swift
//  HelloState
//
//  Created by Baptiste MARCON on 29/08/2023.
//

import SwiftUI

struct ContentView: View {
        
    @State var name: String = "John"
    
    var body: some View {
        VStack {
            VStack {
                Text(name)
                    .font(.largeTitle)
                Button(action: {
                    self.name = "Mary"
                }) {
                    Text("Change Name")
                }.padding()
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

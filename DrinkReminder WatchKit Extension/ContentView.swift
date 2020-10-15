//
//  ContentView.swift
//  DrinkReminder WatchKit Extension
//
//  Created by Cihan Hasanoglu on 15.10.20.
//

import SwiftUI

struct ContentView: View {
    
    @State private var selectedAmount = 0
    private var max = 250
    var body: some View {
        
        VStack(spacing: 5) {
            Picker(selection: $selectedAmount, label: Text("How much did you drink"), content: /*@START_MENU_TOKEN@*/{
                ForEach(0 ..< max) {
                    Text("\($0) ml")
                }
            }/*@END_MENU_TOKEN@*/)
            Button(action:{}) {
                Text("Drink!")
            }.background(Color.blue)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

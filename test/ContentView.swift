//
//  ContentView.swift
//  test
//
//  Created by Bayan Alshuwaier on 25/09/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Water tracker 🌧")
            Toggle(isOn: .constant(false), label: {
                Text("Apple health")
        
                
            })
            Stepper(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(4)/*@END_MENU_TOKEN@*/, in: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Range@*/1...10/*@END_MENU_TOKEN@*/) {
                Text("Cups to drink per day")
                
               

            }
            Button("Contine") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

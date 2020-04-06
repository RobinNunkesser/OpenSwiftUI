//
//  File.swift
//  
//
//  Created by Prof. Dr. Nunkesser, Robin on 06.04.20.
//

import OpenSwiftUI

struct ContentView: View {
    @State var text = ""
    @State var outputText = ""
    
    var body: some View {
        VStack(alignment: .leading) {
            TextField("Enter text", text: $text)
            Button(action: { self.process() }) {
                Text("Process")
            }
            Text(outputText)
        }
    }
    
    func process() {
        outputText = text.uppercased()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

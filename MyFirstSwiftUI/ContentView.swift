//
//  ContentView.swift
//  MyFirstSwiftUI
//
//  Created by Seyfeddin Bassarac on 7.08.2020.
//

import SwiftUI

struct ContentView: View {

    @State var isTurkish: Bool = false

    var body: some View {
        VStack {
            if isTurkish {
                Text("Merhaba dünya!")
            } else {
                Text("Hello, world!")
            }
            Button(action: {
                self.isTurkish.toggle()
            }, label: {
                Text(isTurkish ? "Hello" : "Merhaba")
            })
        }
        .font(.title)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

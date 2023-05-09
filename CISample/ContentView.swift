//
//  ContentView.swift
//  CISample
//
//  Created by Hikaru Kuroda on 2023/05/09.
//

import SwiftUI

class CISample {
    static let hello = "hello"
}

struct ContentView: View{
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ContentView.swift
//  github demo upload
//
//  Created by Reem . on 27/07/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Text("Hey there")
            Text("How is your day")
        }
        .multilineTextAlignment(.center)
        .font(.system(size: 30))
        .foregroundColor(.blue)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

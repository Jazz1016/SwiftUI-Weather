//
//  ContentView.swift
//  SwiftUI-Weather
//
//  Created by James Lea on 11/18/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.blue, .white]),
                startPoint: .topLeading,
                endPoint: .bottomTrailing)
                    .edgesIgnoringSafeArea(.all)
            VStack {
                Text("Cupertino, CA")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

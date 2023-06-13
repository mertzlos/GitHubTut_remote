//
//  ContentView.swift
//  GitHubTut
//
//  Created by antreas mertzelos on 13/6/23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        ZStack {
            Color.green.ignoresSafeArea()
            Text("Hello, world!")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}

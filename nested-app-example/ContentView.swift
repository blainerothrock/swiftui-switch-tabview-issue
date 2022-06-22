//
//  ContentView.swift
//  nested-app-example
//
//  Created by blaine on 6/22/22.
//

import SwiftUI

struct ContentView: View {
    
    @State private var selection = 0
    
    var body: some View {
        TabView(selection: $selection) {
            Text("Home Tab")
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }.tag(0)
            OnOffSwitchView()
                .tabItem {
                    Image(systemName: "switch.2")
                    Text("Switch")
                }.tag(1)
        }
//        OnOffSwitchView()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

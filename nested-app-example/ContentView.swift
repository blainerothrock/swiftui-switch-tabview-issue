//
//  ContentView.swift
//  nested-app-example
//
//  Created by blaine on 6/22/22.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        TabView {
            Text("Home Tab")
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
            OnOffSwitchView()
                .tabItem {
                    Image(systemName: "switch.2")
                    Text("Switch")
                }
        }
//        OnOffSwitchView()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

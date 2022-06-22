//
//  OnView.swift
//  nested-app-example
//
//  Created by blaine on 6/22/22.
//

import SwiftUI

struct OnView: View {
    
    @StateObject var vm: ViewModel
    
    var body: some View {
        VStack {
            Text("Welcome to On")
            Button { vm.state = .off }
                label: { Text("Toggle") }
        }
    }
}

struct OnView_Previews: PreviewProvider {
    static var previews: some View {
        OnView(vm: ViewModel())
    }
}

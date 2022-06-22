//
//  OffView.swift
//  nested-app-example
//
//  Created by blaine on 6/22/22.
//

import SwiftUI

struct OffView: View {
    
    @ObservedObject var vm: ViewModel
    
    var body: some View {
        VStack {
            Text("Welcome to Off")
            Button { vm.state = .on }
                label: { Text("Toggle") }
        }
    }
}

struct OffView_Previews: PreviewProvider {
    static var previews: some View {
        OffView(vm: ViewModel())
    }
}

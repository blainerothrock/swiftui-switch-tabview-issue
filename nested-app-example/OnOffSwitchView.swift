//
//  OnOffSwitchView.swift
//  nested-app-example
//
//  Created by blaine on 6/22/22.
//

import SwiftUI

struct OnOffSwitchView: View {
    
    @StateObject var vm = ViewModel()
    
    var body: some View {
        switch vm.state {
        case .on:
            OnView(vm: vm)
        case .off:
            OffView(vm: vm)
        }
    }
}

struct OnOffSwitchView_Previews: PreviewProvider {
    static var previews: some View {
        OnOffSwitchView()
    }
}

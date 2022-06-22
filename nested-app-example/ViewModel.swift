//
//  ViewModel.swift
//  nested-app-example
//
//  Created by blaine on 6/22/22.
//

import Foundation

@MainActor class ViewModel: ObservableObject {
    @Published var state: State = .on
}

extension ViewModel {
    enum State {
        case on
        case off
    }
}

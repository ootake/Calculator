//
//  ViewModel.swift
//  Calculator
//
//  Created by otake on 2020/10/26.
//

import SwiftUI

class ViewModel: ObservableObject {
    @Published var appearance: Appearance {
        didSet {
            UserSettings.appearance = appearance
            UIWindow.overrideUserInterfaceStyle(UIUserInterfaceStyle(rawValue: appearance.rawValue)!)
        }
    }
    @Published var orientation: UIInterfaceOrientation = .unknown
    @Published var sheetItem: SheetItem?

    init() {
        appearance = UserSettings.appearance
    }
}

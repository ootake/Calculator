//
//  Enum.swift
//  Calculator
//
//  Created by otake on 2020/10/26.
//

import SwiftUI

enum Appearance: Int, CaseIterable {
    case unspecified = 0
    case light = 1
    case dark = 2

    static let title = "Appearance"
 
    var name: String {
        switch self {
        case .unspecified: return "Auto"
        case .light:       return "Light"
        case .dark:        return "Dark"
        }
    }
}
extension Appearance: Codable {}

enum SheetItem: Identifiable {
    var id: Int {
        switch self {
        case .setting: return 0
        }
    }
    case setting
}

//
//  CalculatorApp.swift
//  Calculator
//
//  Created by otake on 2020/11/01.
//

import SwiftUI

@main
struct CalculatorApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(ViewModel())
        }
    }
}

//
//  SettingView.swift
//  Calculator
//
//  Created by otake on 2020/10/27.
//

import SwiftUI

struct SettingView: View {
    @EnvironmentObject var viewModel: ViewModel
    @Environment(\.presentationMode) var presentationMode

    var body: some View {
        NavigationView  {
            Form {
                Section(header: Text(Appearance.title.localize)) {
                    Picker(Appearance.title.localize, selection: self.$viewModel.appearance) {
                        ForEach(Appearance.allCases, id: \.self) { appearance in
                            Text(appearance.name.localize).tag(appearance.rawValue)
                        }
                    }
                    .pickerStyle(SegmentedPickerStyle())
                }
            }
            .navigationBarTitle(Text("Settings"))
            .navigationBarItems(trailing: doneButton )
        }
    }
    
    var doneButton: some View {
        Button(action: {
            presentationMode.wrappedValue.dismiss()
        }) { Text("Done") }
    }
}

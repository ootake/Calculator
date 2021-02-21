//
//  TextField.swift
//  Calculator
//
//  Created by otake on 2020/11/12.
//

import SwiftUI

struct TextFieldWrapper: View {
    @State var text: String
    var onCommit: (String) -> Void

    var body: some View {
        TextField("", text: $text) { isBegin in
            if isBegin {
            }else {
                self.onCommit(self.text)
            }
        } onCommit: {
            self.onCommit(self.text)
        }
    }
}

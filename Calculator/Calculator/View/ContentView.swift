//
//  ContentView.swift
//  Calculator
//
//  Created by otake on 2020/11/01.
//

import SwiftUI
import UIKit

struct ContentView: View {
    enum NumberKey: Decimal {
        case zero = 0
        case one = 1
        case two = 2
        case three = 3
        case four = 4
        case five = 5
        case six = 6
        case seven = 7
        case eight = 8
        case nine = 9
        
        case dot = 10

        var name: String {
            switch self {
            case .zero: return "0"
            case .one: return "1"
            case .two: return "2"
            case .three: return "3"
            case .four: return "4"
            case .five: return "5"
            case .six: return "6"
            case .seven: return "7"
            case .eight: return "8"
            case .nine: return "9"
            case .dot: return "."
            }
        }
    }

    enum OperatorKey {
        case divide
        case multiply
        case minus
        case plus
        case equal
        case not

        var name: String {
            switch self {
                case .divide: return "divide"
                case .multiply: return "multiply"
                case .minus: return "minus"
                case .plus: return "plus"
                case .equal: return "equal"
                case .not: return ""
            }
        }
    }
    
    enum FunctionKey {
        case allClear
        case clear
        case plusMinus
        case percent
        
        var name: String {
            switch self {
            case .allClear: return "AC"
            case .clear: return "C"
            case .plusMinus: return "plus.slash.minus"
            case .percent: return "%"
            }
        }
    }

    enum CalcState {
        case clear
        case operators
        case numbers
    }

    @EnvironmentObject var viewModel: ViewModel

    @State var showSetting: Bool = false
    @State var showMenu: Bool = false
    @State var calcState: CalcState = .clear
    @State var operatorKey: OperatorKey = .not
    @State var cacheNumber: Decimal = Decimal.zero
    @State var resultNumber: Decimal = Decimal.zero
    @State var resultString: String = "0"
    @State var inputDot: Bool = false
    
    var isPortrait: Bool { viewModel.orientation.isPortrait }
    var isLandscape: Bool { viewModel.orientation.isLandscape }

    func resultDisplay() {
        var string = resultNumber.description
        if resultNumber > 999999999999 {
            string = "999999999999"
        }
        if string.replacingOccurrences(of: ".", with: "").count > 12 {
            string = String(string.prefix(12))
            resultNumber = Decimal(string: string)!
        }
        
        if inputDot {
            string = string + "."
        }
        resultString = string
    }
    
    func numberInput(_ key: NumberKey) {
        if calcState == .operators {
            cacheNumber = resultNumber
            resultNumber = 0
        }else {
            if resultNumber.description.replacingOccurrences(of: ".", with: "").count > 12 { return }
        }

        if key == .dot {
            if calcState == .operators {
                if !resultNumber.description.contains(".") {
                    inputDot = true
                }
            }else {
                inputDot = true
            }
        }else {
            if calcState == .numbers {
                var string = resultNumber.description
                if inputDot {
                    string = string + "."
                }
                string = string + key.rawValue.description
                resultNumber = Decimal(string: string)!
            }else {
                resultNumber = key.rawValue
            }
            inputDot = false
        }
        calcState = .numbers
        resultDisplay()
    }
    
    func operatorInput(_ key: OperatorKey) {
        if calcState == .numbers {
            if operatorKey == .plus {
                resultNumber = cacheNumber + resultNumber
            }else if operatorKey == .minus {
                resultNumber = cacheNumber - resultNumber
            }else if operatorKey == .multiply {
                resultNumber = cacheNumber * resultNumber
            }else if operatorKey == .divide {
                resultNumber = cacheNumber / resultNumber
            }
        }
        
        inputDot = false
        operatorKey = key
        calcState = .operators
        resultDisplay()
    }
    
    func functionInput(_ key: FunctionKey) {
        if key == .clear || key == .allClear {
            cacheNumber = .zero
            resultNumber = .zero
            operatorKey = .equal
            calcState = .clear
        }else if key == .plusMinus {
            resultNumber = 0 - resultNumber
        }else if key == .percent {
            resultNumber = resultNumber / 100
        }
        
        inputDot = false
        resultDisplay()
    }
    
    func deleteInput() {
        var string = resultNumber.description
        
        if string.count > 1 {
            string = String(string.prefix(string.count - 1))
            resultNumber = Decimal(string: string)!
        }
        
        inputDot = false
        resultDisplay()
    }
    
    var body: some View {
        NavigationView {
            let resultHeight: CGFloat = isPhone ? (isPortrait ? 80 : 50) : (isPortrait ? 120 : 120)
            let formulaHeight: CGFloat = isPhone ? (isPortrait ? 40 : 30) : (isPortrait ? 40 : 40)

            VStack(spacing: 0) {
                resultView.padding(4).frame(height: resultHeight)
                Divider()
                formulaView.padding(8).frame(height: formulaHeight)
                Divider()
                basicKeyboardView.padding(1).frame(maxHeight: .infinity)
            }
            .navigationBarItems(trailing: settingButton)
        }
        .onAppear {
            UIWindow.overrideUserInterfaceStyle(UIUserInterfaceStyle(rawValue: UserSettings.appearance.rawValue)!)
        }
        .sheet(item: $viewModel.sheetItem) { item in
            switch item {
            case .setting: SettingView().environmentObject(viewModel)
            }
        }
    }
    
    var resultView: some View {
        VStack(spacing: 0) {
            HStack(spacing: 0) {
                Spacer()
                Text(resultString)
                .font(.system(size: isPad ? 96 : isPortrait ? 72 : 42, weight: .regular, design: .monospaced))
                .lineLimit(1)
                .minimumScaleFactor(0.6)
            }
        }
    }
      
    var formulaView: some View {
        VStack(spacing: 0) {
            HStack(spacing: 0) {
                Spacer()
                Text(resultString)
                .font(Font.system(size: 20, weight: .regular, design: .monospaced))
                
                Spacer().frame(width: 8)

                Button(action: { deleteInput() }) {
                    Symbol.delete_left_fill.barImage
                }
            }
        }
    }
    
    var basicKeyboardView: some View {
        VStack(spacing: 1) {
            HStack(spacing: 1) {
                button(.clear)
                button(.plusMinus)
                button(.percent)
                button(.divide)
            }
            HStack(spacing: 1) {
                button(.seven)
                button(.eight)
                button(.nine)
                button(.multiply)
            }
            HStack(spacing: 1) {
                button(.four)
                button(.five)
                button(.six)
                button(.minus)
            }
            HStack(spacing: 1) {
                button(.one)
                button(.two)
                button(.three)
                button(.plus)
            }
            GeometryReader { geometry in
                HStack(spacing: 1) {
                    button(.zero).frame(width: geometry.size.width / 2)
                    button(.dot)
                    button(.equal)
                }
            }
        }
    }
    
    func button(_ key: NumberKey) -> some View {
        Button(action: { numberInput(key) }) {
            GeometryReader { geometry in
                Text(key.name)
                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
                .font(Font.system(size: geometry.size.height * 0.4))
                .foregroundColor(Color(.label))
                .background(Color("number"))
            }
        }
    }

    func button(_ key: OperatorKey) -> some View {
        Button(action: { operatorInput(key) }) {
            GeometryReader { geometry in
                Image(systemName: key.name)
                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
                .font(Font.system(size: geometry.size.height * 0.4))
                .foregroundColor(Color(.label))
                .background(Color("operation"))
            }
        }
    }
    
    func button(_ key: FunctionKey) -> some View {
        Button(action: { functionInput(key) }) {
            GeometryReader { geometry in
                Group {
                    if key == .plusMinus {
                        Image(systemName: key.name)
                    }else if key == .clear && calcState == .clear {
                        Text(FunctionKey.allClear.name)
                    }else {
                        Text(key.name)
                    }
                }
                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
                .font(Font.system(size: geometry.size.height * 0.4))
                .foregroundColor(Color(.label))
                .background(Color("function"))
            }
        }
    }
    
    var settingButton: some View {
        Button(action: { viewModel.sheetItem = .setting }) { Symbol.gearshape.barImage }
    }    
}

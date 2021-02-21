//
//  Extension.swift
//  Calculator
//
//  Created by otake on 2020/10/26.
//

import SwiftUI

extension View {
    var isPad: Bool { UIDevice.current.userInterfaceIdiom == .pad }
    var isPhone: Bool { UIDevice.current.userInterfaceIdiom == .phone }
    
    func showInputAlert(title: String = "Title", message: String = "Enter a text field.", placeholder: String = "placeholder", text: String = "", cancel: String = "Cancel", ok: String = "OK", action: @escaping (_ text: String?) -> Void) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        alert.addTextField { textField in
            textField.placeholder = placeholder
            textField.text = text
        }
        alert.addAction(UIAlertAction(title: cancel, style: .cancel) {_ in
            alert.dismiss(animated: true)
        })
        alert.addAction(UIAlertAction(title: ok, style: .default) {_ in
            let textField = alert.textFields![0]
            action(textField.text)
        })
        UIWindow.rootViewController().present(alert, animated: true, completion: nil)
    }
}

extension UIWindow {
    static func overrideUserInterfaceStyle(_ style: UIUserInterfaceStyle) {
        guard let keyWindow = UIApplication.shared.windows.first(where: { $0.isKeyWindow }) else { return }
        keyWindow.overrideUserInterfaceStyle = style
    }
    static func rootViewController() -> UIViewController {
        let keyWindow = UIApplication.shared.windows.first(where: { $0.isKeyWindow })!
        return keyWindow.rootViewController!
    }
}

extension Color {
    static func color(description: String) -> Color {
        let trim = description.trimmingCharacters(in: CharacterSet(charactersIn: "[]"))
        let split = trim.components(separatedBy: ",")
        var value = Array<Double>()
        split.forEach { str in
            let val = Double(str.trimmingCharacters(in: CharacterSet.whitespacesAndNewlines ))!
            value.append(val)
        }
        return Color(.sRGB, red: value[0], green: value[1], blue: value[2], opacity: value[3])
    }
    
    static func color(hex:String) -> Color {
        var cString:String = hex.trimmingCharacters(in: .whitespacesAndNewlines).uppercased()
        if (cString.hasPrefix("#")) {
            cString.remove(at: cString.startIndex)
        }
        var rgbValue:UInt64 = 0
        Scanner(string: cString).scanHexInt64(&rgbValue)
        let red = Double((rgbValue & 0xFF0000) >> 16) / 255.0
        let green = Double((rgbValue & 0x00FF00) >> 8) / 255.0
        let blue = Double(rgbValue & 0x0000FF) / 255.0
        let opacity = Double(1.0)
        return Color(.sRGB, red: red, green: green, blue: blue, opacity: opacity)
    }
}

extension String {
    var localize: String {
        NSLocalizedString(self, comment: "")
    }
}

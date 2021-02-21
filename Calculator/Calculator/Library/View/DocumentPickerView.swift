//
//  DocumentPickerView.swift
//  Calculator
//
//  Created by otake on 2020/11/12.
//

import SwiftUI
import UniformTypeIdentifiers

struct DocumentPickerView: UIViewControllerRepresentable {
    var callback: (URL) -> ()

    func makeCoordinator() -> Coordinator {
        return Coordinator(documentPickerView: self)
    }

    func updateUIViewController(
        _ uiViewController: UIDocumentPickerViewController,
        context: UIViewControllerRepresentableContext<DocumentPickerView>) {
    }

    func makeUIViewController(context: Context) -> UIDocumentPickerViewController {
        let controller = UIDocumentPickerViewController(forOpeningContentTypes: [UTType.folder])
        controller.delegate = context.coordinator
        controller.allowsMultipleSelection = false
        return controller
    }

    class Coordinator: NSObject, UIDocumentPickerDelegate {
        var documentPickerView: DocumentPickerView

        init(documentPickerView: DocumentPickerView) {
            self.documentPickerView = documentPickerView
        }

        func documentPicker(_ controller: UIDocumentPickerViewController, didPickDocumentsAt urls: [URL]) {
            guard let url = urls.first, url.startAccessingSecurityScopedResource() else { return }
            defer { url.stopAccessingSecurityScopedResource() }
            self.documentPickerView.callback(urls[0])
        }
    }
}

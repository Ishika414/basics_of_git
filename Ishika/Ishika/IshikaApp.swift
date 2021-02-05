//
//  IshikaApp.swift
//  Ishika
//
//  Created by Sanjeev Kumar Rai on 05/02/21.
//

import SwiftUI

@main
struct IshikaApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: IshikaDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}

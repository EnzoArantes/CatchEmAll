//
//  CatchEmAllApp.swift
//  CatchEmAll
//
//  Created by Enzo Arantes on 3/16/25.
//

import SwiftUI

@main
struct CatchEmAllApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: CatchEmAllDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}

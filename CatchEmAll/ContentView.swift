//
//  ContentView.swift
//  CatchEmAll
//
//  Created by Enzo Arantes on 3/16/25.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: CatchEmAllDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

#Preview {
    ContentView(document: .constant(CatchEmAllDocument()))
}

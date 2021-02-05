//
//  ContentView.swift
//  Ishika
//
//  Created by Sanjeev Kumar Rai on 05/02/21.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: IshikaDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(IshikaDocument()))
    }
}

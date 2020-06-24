//
//  ContentView.swift
//  ColorPickerInSwiftUI
//
//  Created by Ramill Ibragimov on 24.06.2020.
//

import SwiftUI

struct ContentView: View {
    @State private var color: Color = Color.green
    
    var body: some View {
        VStack {
            ColorPicker("Select a color", selection: self.$color)
                .padding(.all, 10)
        }.padding(.all, 10)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

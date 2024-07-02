//
//  Flashlight2.swift
//  Flashlight
//
//  Created by Alana Edwards on 7/1/24.
//

import SwiftUI

struct Flashlight2: View {
    @State var backgroundColor = Color.white
    @State var buttonColor = Color.blue
    var body: some View {
        ZStack {
            backgroundColor
                .ignoresSafeArea()
            VStack{
                Button(action: {
                    backgroundColor = Color.blue
                    buttonColor = Color.white
                }) {
                    Text("Flash Color")
                        .foregroundColor(buttonColor)
                }
            }
        }
    }
}
#Preview {
    Flashlight2()
}

//
//  Flashlight3.swift
//  Flashlight
//
//  Created by Alana Edwards on 7/1/24.
//

import SwiftUI

struct Flashlight3: View {
    
    @State var isBlueBackground = false
    @State var backgroundColor = Color.white
    @State var buttonColor = Color.blue
    
    var body: some View {
        ZStack {
            backgroundColor
                .ignoresSafeArea()
            Button(action: {
                isBlueBackground.toggle()
                
                if isBlueBackground {
                    backgroundColor = Color.blue
                    buttonColor = Color.white
                } else {
                    backgroundColor = Color.white
                    buttonColor = Color.blue
                }
            }) {
                Text("Flash Color")
                    .foregroundColor(buttonColor)
            }
        }
    }
}

#Preview {
    Flashlight3()
}

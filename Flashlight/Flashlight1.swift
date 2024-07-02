//
//  Flashlight1.swift
//  Flashlight
//
//  Created by Alana Edwards on 7/1/24.
//

import SwiftUI

struct Flashlight1: View {
    
    @State var backgroundColor = Color.white
    var body: some View {
        ZStack{
            backgroundColor
                .ignoresSafeArea()
            VStack{
                Button(action: {
                    backgroundColor = Color.blue
                }){
                    Text("Flashalana Color")
                }
            }
        }
    }
}

#Preview {
    Flashlight1()
}

//
//  ContentView.swift
//  Shared
//
//  Created by Toomas Vahter on 03.07.2020.
//

import ButtonKit
import SwiftUI

struct ContentView: View {
    var body: some View {
        Button("Title", action: tap).buttonStyle(FunkyButtonStyle())
    }
    
    func tap() {
        print("Tapped")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

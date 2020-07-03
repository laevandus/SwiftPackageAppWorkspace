//
//  FunkyButtonStyle.swift
//  
//
//  Created by Toomas Vahter on 03.07.2020.
//

import SwiftUI

public struct FunkyButtonStyle: ButtonStyle {
    public init() {}
    public func makeBody(configuration: Self.Configuration) -> some View {
        configuration.label.padding()
            .background(Color.red)
            .cornerRadius(16)
            .foregroundColor(.white)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        Button("Title", action: {}).buttonStyle(FunkyButtonStyle()).previewLayout(.sizeThatFits)
    }
}

//
//  BlueBox.swift
//  Test
//
//  Created by CHRISTIAN BEYNIS.
//

import SwiftUI

struct BlueBox: ViewModifier {
    func body(content: Content) -> some View {
        content
            .background(RoundedRectangle(cornerRadius: 4).fill().foregroundColor(Color(red: 0.37, green: 0.75, blue: 0.95)))
            .background(RoundedRectangle(cornerRadius: 4).stroke().foregroundColor(
                Color(red: 0.25, green: 0.25, blue: 0.85)
            ))
            .foregroundColor(.white).padding(.horizontal, 2).padding(.vertical, 1)
    }
}

extension View {
    func blueBox() -> some View {
        modifier(BlueBox())
    }
}

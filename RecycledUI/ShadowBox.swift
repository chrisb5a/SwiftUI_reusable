//
//  ShadowBox.swift
//  Test
//
//  Created by CHRISTIAN BEYNIS.
//

import SwiftUI

struct ShadowBox: ViewModifier {
    func body(content: Content) -> some View {
        content
            .background(RoundedRectangle(cornerRadius: 8).fill().foregroundColor(
                Color(red: 0.94, green: 0.94, blue: 0.94)
                )
                .shadow(color: .black.opacity(0.4), radius: 3, x: -1, y: 2)
            )
            .background(RoundedRectangle(cornerRadius: 12).stroke().foregroundColor(
                Color(red: 0.75, green: 0.75, blue: 0.75)
            ))
            .padding(.horizontal, 2).padding(.vertical, 2)
    }
}

extension View {
    func shadowBox() -> some View {
        modifier(ShadowBox())
    }
}

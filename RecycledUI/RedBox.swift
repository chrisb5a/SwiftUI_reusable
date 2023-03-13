//
//  RedBox.swift
//  Test
//
//  Created by CHRISTIAN BEYNIS.
//

import SwiftUI

struct RedBox: ViewModifier {
    func body(content: Content) -> some View {
        content
            .background(RoundedRectangle(cornerRadius: 4).fill().foregroundColor(Color(red: 0.93, green: 0.37, blue: 0.37)))
            .background(RoundedRectangle(cornerRadius: 4).stroke().foregroundColor(
                Color(red: 0.85, green: 0.25, blue: 0.37)
            ))
            .foregroundColor(.white).padding(.horizontal, 2).padding(.vertical, 2)
    }
}

extension View {
    func redBox() -> some View {
        modifier(RedBox())
    }
}

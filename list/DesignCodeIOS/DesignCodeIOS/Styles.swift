//
//  Styles.swift
//  AppForiOS15
//
//  Created by shyt_cxp on 2022/8/22.
//

import SwiftUI

struct StrokeStyle: ViewModifier {
    @Environment(\.colorScheme) var colorScheme
    var cornerRadius: CGFloat
    func body(content: Content) -> some View {
        content.overlay(
            RoundedRectangle(cornerRadius: cornerRadius,style: .continuous).stroke(.linearGradient(colors: [.black.opacity(colorScheme == .dark ? 1 : 1),.white.opacity(colorScheme == .dark ? 0.3 : 0.3)], startPoint: .top, endPoint: .bottom))
                            .blendMode(.overlay)
        )
    }
}
extension View {
    func strokeStyle (cornerRadius: CGFloat = 30.0) -> some View {
        modifier(StrokeStyle(cornerRadius: cornerRadius))
    }
}

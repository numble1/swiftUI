@_private(sourceFile: "SecondView.swift") import DesignCodeIOS
import SwiftUI
import SwiftUI

extension SecondView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/Views/SecondView.swift", line: 27)
        SecondView()
        SecondView()
            .preferredColorScheme(.dark)
        //            .environment(\.sizeCategory, .accessibilityExtraExtraLarge)
        
    #sourceLocation()
    }
}

extension SecondView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/Views/SecondView.swift", line: 12)
        ScrollView{
            Color.clear.frame(height:__designTimeInteger("#10735.[1].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value", fallback: 80))
        FeatureItem()
        }
        .safeAreaInset(edge: .top, content: {
            Color.clear.frame(height:__designTimeInteger("#10735.[1].[0].property.[0].[0].modifier[0].arg[1].value.[0].modifier[0].arg[0].value", fallback: 100))
        })
        .overlay(
         NavigationBar(title: __designTimeString("#10735.[1].[0].property.[0].[0].modifier[1].arg[0].value.arg[0].value", fallback: "导航栏标题"))
        )
    #sourceLocation()
    }
}

import struct DesignCodeIOS.SecondView
import struct DesignCodeIOS.SecondView_Previews
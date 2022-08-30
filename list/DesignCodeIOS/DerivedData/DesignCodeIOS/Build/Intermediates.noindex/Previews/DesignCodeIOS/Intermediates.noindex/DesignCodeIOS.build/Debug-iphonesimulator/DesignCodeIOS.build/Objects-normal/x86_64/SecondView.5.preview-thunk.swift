@_private(sourceFile: "SecondView.swift") import DesignCodeIOS
import SwiftUI
import SwiftUI

extension SecondView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/Views/SecondView.swift", line: 27)
        __designTimeSelection(SecondView(), "#10735.[2].[0].property.[0].[0]")
        __designTimeSelection(SecondView()
            .preferredColorScheme(.dark), "#10735.[2].[0].property.[0].[1]")
        //            .environment(\.sizeCategory, .accessibilityExtraExtraLarge)
        
    #sourceLocation()
    }
}

extension SecondView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/Views/SecondView.swift", line: 12)
        __designTimeSelection(ScrollView{
            __designTimeSelection(Color.clear.frame(height:__designTimeInteger("#10735.[1].[0].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value", fallback: 80)), "#10735.[1].[0].property.[0].[0].arg[0].value.[0]")
        __designTimeSelection(FeatureItem(), "#10735.[1].[0].property.[0].[0].arg[0].value.[1]")
        }
        .safeAreaInset(edge: .top, content: {
            __designTimeSelection(Color.clear.frame(height:__designTimeInteger("#10735.[1].[0].property.[0].[0].modifier[0].arg[1].value.[0].modifier[0].arg[0].value", fallback: 100)), "#10735.[1].[0].property.[0].[0].modifier[0].arg[1].value.[0]")
        })
        .overlay(
         __designTimeSelection(NavigationBar(title: __designTimeString("#10735.[1].[0].property.[0].[0].modifier[1].arg[0].value.arg[0].value", fallback: "导航栏标题")), "#10735.[1].[0].property.[0].[0].modifier[1].arg[0].value")
        ), "#10735.[1].[0].property.[0].[0]")
    #sourceLocation()
    }
}

import struct DesignCodeIOS.SecondView
import struct DesignCodeIOS.SecondView_Previews
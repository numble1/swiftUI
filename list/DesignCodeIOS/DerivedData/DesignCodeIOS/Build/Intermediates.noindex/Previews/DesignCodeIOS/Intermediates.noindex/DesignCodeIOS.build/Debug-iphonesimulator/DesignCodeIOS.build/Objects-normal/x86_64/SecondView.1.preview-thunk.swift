@_private(sourceFile: "SecondView.swift") import DesignCodeIOS
import SwiftUI
import SwiftUI

extension SecondView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/Views/SecondView.swift", line: 23)
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
        FeatureItem()
        }
        .overlay(
         NavigationBar(title: __designTimeString("#10735.[1].[0].property.[0].[0].modifier[0].arg[0].value.arg[0].value", fallback: "abc"))
        )
    #sourceLocation()
    }
}

import struct DesignCodeIOS.SecondView
import struct DesignCodeIOS.SecondView_Previews
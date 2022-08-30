@_private(sourceFile: "ContentView.swift") import DesignCodeIOS
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/ContentView.swift", line: 35)
        __designTimeSelection(ContentView(), "#8174.[2].[0].property.[0].[0]")
    #sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/ContentView.swift", line: 13)
        __designTimeSelection(ZStack{
        switch selectedTab {
        case .firstPage:
            __designTimeSelection(AccountView(), "#8174.[1].[1].property.[0].[0].arg[0].value.[0].[0].[0]")
        case .secondPage:
            __designTimeSelection(HexagonView(), "#8174.[1].[1].property.[0].[0].arg[0].value.[0].[1].[0]")
        case .thirdPage:
            __designTimeSelection(BlobView(), "#8174.[1].[1].property.[0].[0].arg[0].value.[0].[2].[0]")
        case .fourthPage:
            __designTimeSelection(SecondView(), "#8174.[1].[1].property.[0].[0].arg[0].value.[0].[3].[0]")
        }
            __designTimeSelection(TabView(), "#8174.[1].[1].property.[0].[0].arg[0].value.[1]")
            
        }, "#8174.[1].[1].property.[0].[0]")
//        .safeAreaInset(edge: .bottom) {
//            Color.clear.frame(height: 0)
//        }
    #sourceLocation()
    }
}

import struct DesignCodeIOS.ContentView
import struct DesignCodeIOS.ContentView_Previews
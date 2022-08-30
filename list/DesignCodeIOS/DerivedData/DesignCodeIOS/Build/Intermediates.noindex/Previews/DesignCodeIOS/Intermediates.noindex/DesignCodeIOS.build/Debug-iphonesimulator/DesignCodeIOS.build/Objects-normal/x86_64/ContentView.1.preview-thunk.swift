@_private(sourceFile: "ContentView.swift") import DesignCodeIOS
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/ContentView.swift", line: 35)
        ContentView()
    #sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/ContentView.swift", line: 13)
        ZStack{
        switch selectedTab {
        case .firstPage:
            AccountView()
        case .secondPage:
            HexagonView()
        case .thirdPage:
            BlobView()
        case .fourthPage:
            SecondView()
        }
            TabView()
            
        }
//        .safeAreaInset(edge: .bottom) {
//            Color.clear.frame(height: 0)
//        }
    #sourceLocation()
    }
}

import struct DesignCodeIOS.ContentView
import struct DesignCodeIOS.ContentView_Previews
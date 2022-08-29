@_private(sourceFile: "ContentView.swift") import DesignCodeIOS
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/ContentView.swift", line: 18)
        __designTimeSelection(ContentView(), "#6993.[2].[0].property.[0].[0]")
    #sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/ContentView.swift", line: 12)
        __designTimeSelection(AccountView(), "#6993.[1].[0].property.[0].[0]")
    #sourceLocation()
    }
}

import struct DesignCodeIOS.ContentView
import struct DesignCodeIOS.ContentView_Previews
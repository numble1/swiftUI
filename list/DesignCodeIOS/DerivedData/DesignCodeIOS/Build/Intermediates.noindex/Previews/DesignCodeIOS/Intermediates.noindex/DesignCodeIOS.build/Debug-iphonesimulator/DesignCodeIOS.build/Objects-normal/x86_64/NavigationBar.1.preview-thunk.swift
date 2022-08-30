@_private(sourceFile: "NavigationBar.swift") import DesignCodeIOS
import SwiftUI
import SwiftUI

extension NavigationBar_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/Components/NavigationBar.swift", line: 29)
        NavigationBar()
    #sourceLocation()
    }
}

extension NavigationBar {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/Components/NavigationBar.swift", line: 13)
        ZStack{
            Color.clear
                .background(.ultraThinMaterial)
                .blur(radius: __designTimeInteger("#13415.[1].[1].property.[0].[0].arg[0].value.[0].modifier[1].arg[0].value", fallback: 10))
            Text(title)
                .font(.largeTitle.weight(.bold))
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.leading,__designTimeInteger("#13415.[1].[1].property.[0].[0].arg[0].value.[1].modifier[2].arg[1].value", fallback: 20))
        }
            .frame(height:__designTimeInteger("#13415.[1].[1].property.[0].[0].modifier[0].arg[0].value", fallback: 50))
            .frame(maxHeight: .infinity, alignment:.top)
    #sourceLocation()
    }
}

import struct DesignCodeIOS.NavigationBar
import struct DesignCodeIOS.NavigationBar_Previews
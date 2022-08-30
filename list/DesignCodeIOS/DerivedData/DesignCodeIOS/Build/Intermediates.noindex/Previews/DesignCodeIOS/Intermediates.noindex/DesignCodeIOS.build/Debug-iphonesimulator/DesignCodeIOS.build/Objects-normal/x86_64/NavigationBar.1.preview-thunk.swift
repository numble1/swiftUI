@_private(sourceFile: "NavigationBar.swift") import DesignCodeIOS
import SwiftUI
import SwiftUI

extension NavigationBar_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/Components/NavigationBar.swift", line: 49)
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
            
            
            HStack(spacing: __designTimeInteger("#13415.[1].[1].property.[0].[0].arg[0].value.[2].arg[0].value", fallback: 16)){
                Image(systemName:__designTimeString("#13415.[1].[1].property.[0].[0].arg[0].value.[2].arg[1].value.[0].arg[0].value", fallback: "magnifyingglass"))
                    .font(.body.weight(.bold))
                    .frame(width: __designTimeInteger("#13415.[1].[1].property.[0].[0].arg[0].value.[2].arg[1].value.[0].modifier[1].arg[0].value", fallback: 36), height: __designTimeInteger("#13415.[1].[1].property.[0].[0].arg[0].value.[2].arg[1].value.[0].modifier[1].arg[1].value", fallback: 36))
                    .foregroundColor(.red)
                    .background(.ultraThinMaterial,in:RoundedRectangle(cornerRadius: __designTimeInteger("#13415.[1].[1].property.[0].[0].arg[0].value.[2].arg[1].value.[0].modifier[3].arg[1].value.arg[0].value", fallback: 14),style: .continuous))
                    .strokeStyle(cornerRadius:__designTimeInteger("#13415.[1].[1].property.[0].[0].arg[0].value.[2].arg[1].value.[0].modifier[4].arg[0].value", fallback: 14))
                Image(__designTimeString("#13415.[1].[1].property.[0].[0].arg[0].value.[2].arg[1].value.[1].arg[0].value", fallback: "Avatar Default"))
                    .resizable()
                    .frame(width: __designTimeInteger("#13415.[1].[1].property.[0].[0].arg[0].value.[2].arg[1].value.[1].modifier[1].arg[0].value", fallback: 26), height: __designTimeInteger("#13415.[1].[1].property.[0].[0].arg[0].value.[2].arg[1].value.[1].modifier[1].arg[1].value", fallback: 26))
                    .cornerRadius(__designTimeInteger("#13415.[1].[1].property.[0].[0].arg[0].value.[2].arg[1].value.[1].modifier[2].arg[0].value", fallback: 10))
                    .padding(__designTimeInteger("#13415.[1].[1].property.[0].[0].arg[0].value.[2].arg[1].value.[1].modifier[3].arg[0].value", fallback: 8))
                    .background(.ultraThinMaterial, in: RoundedRectangle(cornerRadius: __designTimeInteger("#13415.[1].[1].property.[0].[0].arg[0].value.[2].arg[1].value.[1].modifier[4].arg[1].value.arg[0].value", fallback: 18), style: .continuous))
                    .strokeStyle(cornerRadius: __designTimeInteger("#13415.[1].[1].property.[0].[0].arg[0].value.[2].arg[1].value.[1].modifier[5].arg[0].value", fallback: 18))
            }
            .frame(maxWidth:.infinity,  alignment: .trailing)
            .padding(.trailing,__designTimeInteger("#13415.[1].[1].property.[0].[0].arg[0].value.[2].modifier[1].arg[1].value", fallback: 10))
    
        }
            .frame(height:__designTimeInteger("#13415.[1].[1].property.[0].[0].modifier[0].arg[0].value", fallback: 50))
            .frame(maxHeight: .infinity, alignment:.top)
    #sourceLocation()
    }
}

import struct DesignCodeIOS.NavigationBar
import struct DesignCodeIOS.NavigationBar_Previews
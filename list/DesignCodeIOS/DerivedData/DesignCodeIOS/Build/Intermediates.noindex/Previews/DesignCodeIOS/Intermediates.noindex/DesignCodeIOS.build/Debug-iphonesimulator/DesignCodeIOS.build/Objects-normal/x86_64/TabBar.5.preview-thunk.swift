@_private(sourceFile: "TabBar.swift") import DesignCodeIOS
import SwiftUI
import SwiftUI

extension TabBar_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/Components/TabBar.swift", line: 137)
        __designTimeSelection(TabBar(), "#10745.[2].[0].property.[0].[0]")
    #sourceLocation()
    }
}

extension TabBar {
    @_dynamicReplacement(for: buttons) private var __preview__buttons: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/Components/TabBar.swift", line: 98)
        __designTimeSelection(ForEach(__designTimeSelection(items, "#10745.[1].[6].property.[0].[0].arg[0].value")){
            item  in
            __designTimeSelection(Button{
                __designTimeSelection(withAnimation {
                    selectedTab = item.tab
                    selectedColor = item.color
                }, "#10745.[1].[6].property.[0].[0].arg[1].value.[0].arg[0].value.[0]")
            } label: {
                __designTimeSelection(VStack(spacing: __designTimeFloat("#10745.[1].[6].property.[0].[0].arg[1].value.[0].arg[1].value.[0].arg[0].value", fallback: 0.0)){
                    __designTimeSelection(Image(systemName: __designTimeSelection(item.icon, "#10745.[1].[6].property.[0].[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[0].arg[0].value"))
                        .symbolVariant(.fill)
//                        .font(.body.bold())
                        .frame(width: __designTimeInteger("#10745.[1].[6].property.[0].[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[1].arg[0].value", fallback: 44), height: __designTimeInteger("#10745.[1].[6].property.[0].[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[1].arg[1].value", fallback: 29)), "#10745.[1].[6].property.[0].[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[0]")
                    __designTimeSelection(Text(__designTimeSelection(item.text, "#10745.[1].[6].property.[0].[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[1].arg[0].value"))
                        .font(.caption2)
                        .lineLimit(__designTimeInteger("#10745.[1].[6].property.[0].[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[1].modifier[1].arg[0].value", fallback: 1)), "#10745.[1].[6].property.[0].[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[1]")
                }
                .frame(maxWidth: .infinity), "#10745.[1].[6].property.[0].[0].arg[1].value.[0].arg[1].value.[0]")
            }
            
            .foregroundColor(selectedTab == item.tab ? item.color : .gray)
            .overlay(
                __designTimeSelection(GeometryReader{
                proxy in
                __designTimeSelection(Color.clear.preference(key: __designTimeSelection(TabPreferenceKey.self, "#10745.[1].[6].property.[0].[0].arg[1].value.[0].modifier[1].arg[0].value.arg[0].value.[0].modifier[0].arg[0].value"), value: __designTimeSelection(proxy.size.width, "#10745.[1].[6].property.[0].[0].arg[1].value.[0].modifier[1].arg[0].value.arg[0].value.[0].modifier[0].arg[1].value")), "#10745.[1].[6].property.[0].[0].arg[1].value.[0].modifier[1].arg[0].value.arg[0].value.[0]")
                }, "#10745.[1].[6].property.[0].[0].arg[1].value.[0].modifier[1].arg[0].value")
            )
            .onPreferenceChange(__designTimeSelection(TabPreferenceKey.self, "#10745.[1].[6].property.[0].[0].arg[1].value.[0].modifier[2].arg[0].value")) { width in
                tabItemWidth = width
            }, "#10745.[1].[6].property.[0].[0].arg[1].value.[0]")
//            .background((Color.red))
          
            
        }, "#10745.[1].[6].property.[0].[0]")
    #sourceLocation()
    }
}

extension TabBar {
    @_dynamicReplacement(for: topSlider) private var __preview__topSlider: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/Components/TabBar.swift", line: 66)
        __designTimeSelection(HStack{
            if (selectedTab == .secondPage) {
                __designTimeSelection(Spacer(), "#10745.[1].[5].property.[0].[0].arg[0].value.[0].[0].[0]")
            }else if(selectedTab == .thirdPage){
                __designTimeSelection(Spacer(), "#10745.[1].[5].property.[0].[0].arg[0].value.[0].[1].[0]")
                __designTimeSelection(Spacer(), "#10745.[1].[5].property.[0].[0].arg[0].value.[0].[1].[1]")
            }else if(selectedTab == .fourthPage){
                __designTimeSelection(Spacer(), "#10745.[1].[5].property.[0].[0].arg[0].value.[0].[2].[0]")
            }
            
            __designTimeSelection(Rectangle()
                .fill(__designTimeSelection(selectedColor, "#10745.[1].[5].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value"))
                .frame(width: __designTimeInteger("#10745.[1].[5].property.[0].[0].arg[0].value.[1].modifier[1].arg[0].value", fallback: 28), height: __designTimeInteger("#10745.[1].[5].property.[0].[0].arg[0].value.[1].modifier[1].arg[1].value", fallback: 5))
                .cornerRadius(__designTimeInteger("#10745.[1].[5].property.[0].[0].arg[0].value.[1].modifier[2].arg[0].value", fallback: 3))
                .frame(width: __designTimeSelection(tabItemWidth, "#10745.[1].[5].property.[0].[0].arg[0].value.[1].modifier[3].arg[0].value"))
                .frame(maxHeight: .infinity, alignment: .top), "#10745.[1].[5].property.[0].[0].arg[0].value.[1]")
         
            if (selectedTab == .firstPage) {
                __designTimeSelection(Spacer(), "#10745.[1].[5].property.[0].[0].arg[0].value.[2].[0].[0]")
            }else if(selectedTab == .secondPage){
                __designTimeSelection(Spacer(), "#10745.[1].[5].property.[0].[0].arg[0].value.[2].[1].[0]")
                __designTimeSelection(Spacer(), "#10745.[1].[5].property.[0].[0].arg[0].value.[2].[1].[1]")
            }else if(selectedTab == .thirdPage){
                __designTimeSelection(Spacer(), "#10745.[1].[5].property.[0].[0].arg[0].value.[2].[2].[0]")
            }
        }.padding(.horizontal, __designTimeInteger("#10745.[1].[5].property.[0].[0].modifier[0].arg[1].value", fallback: 20)), "#10745.[1].[5].property.[0].[0]")
    #sourceLocation()
    }
}

extension TabBar {
    @_dynamicReplacement(for: background) private var __preview__background: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/Components/TabBar.swift", line: 39)
        __designTimeSelection(HStack {
            if (selectedTab == .secondPage) {
                __designTimeSelection(Spacer(), "#10745.[1].[4].property.[0].[0].arg[0].value.[0].[0].[0]")
            }else if(selectedTab == .thirdPage) {
                __designTimeSelection(Spacer(), "#10745.[1].[4].property.[0].[0].arg[0].value.[0].[1].[0]")
                __designTimeSelection(Spacer(), "#10745.[1].[4].property.[0].[0].arg[0].value.[0].[1].[1]")
            }else if(selectedTab == .fourthPage) {
                __designTimeSelection(Spacer(), "#10745.[1].[4].property.[0].[0].arg[0].value.[0].[2].[0]")
            }
            
            
            __designTimeSelection(Circle().fill(__designTimeSelection(selectedColor, "#10745.[1].[4].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value")).frame(width: __designTimeSelection(tabItemWidth, "#10745.[1].[4].property.[0].[0].arg[0].value.[1].modifier[1].arg[0].value")), "#10745.[1].[4].property.[0].[0].arg[0].value.[1]")
            
            if (selectedTab == .firstPage) {
                __designTimeSelection(Spacer(), "#10745.[1].[4].property.[0].[0].arg[0].value.[2].[0].[0]")
            }else if(selectedTab == .secondPage) {
                __designTimeSelection(Spacer(), "#10745.[1].[4].property.[0].[0].arg[0].value.[2].[1].[0]")
                __designTimeSelection(Spacer(), "#10745.[1].[4].property.[0].[0].arg[0].value.[2].[1].[1]")
            }else if(selectedTab == .thirdPage) {
                __designTimeSelection(Spacer(), "#10745.[1].[4].property.[0].[0].arg[0].value.[2].[2].[0]")
            }
            
        }
        .padding(.horizontal, __designTimeInteger("#10745.[1].[4].property.[0].[0].modifier[0].arg[1].value", fallback: 20)), "#10745.[1].[4].property.[0].[0]")
    #sourceLocation()
    }
}

extension TabBar {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/Components/TabBar.swift", line: 15)
        __designTimeSelection(ZStack {
//            Group{

//            }
     
            __designTimeSelection(HStack(spacing:__designTimeInteger("#10745.[1].[3].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: 20)) {
                __designTimeSelection(buttons, "#10745.[1].[3].property.[0].[0].arg[0].value.[0].arg[1].value.[0]")
            }
//            .background(Color.cyan)
           
            .padding(.horizontal,__designTimeInteger("#10745.[1].[3].property.[0].[0].arg[0].value.[0].modifier[0].arg[1].value", fallback: 20))
            .padding(.top,__designTimeInteger("#10745.[1].[3].property.[0].[0].arg[0].value.[0].modifier[1].arg[1].value", fallback: 10))
            .overlay(__designTimeSelection(topSlider, "#10745.[1].[3].property.[0].[0].arg[0].value.[0].modifier[2].arg[0].value"))
           
            .frame(height: __designTimeInteger("#10745.[1].[3].property.[0].[0].arg[0].value.[0].modifier[3].arg[0].value", fallback: 60), alignment: .top)
            .background(.thinMaterial, in: __designTimeSelection(RoundedRectangle(cornerRadius: __designTimeInteger("#10745.[1].[3].property.[0].[0].arg[0].value.[0].modifier[4].arg[1].value.arg[0].value", fallback: 12), style: .continuous), "#10745.[1].[3].property.[0].[0].arg[0].value.[0].modifier[4].arg[1].value"))
            .background(__designTimeSelection(background, "#10745.[1].[3].property.[0].[0].arg[0].value.[0].modifier[5].arg[0].value"))
            .frame( maxWidth: .infinity,  maxHeight: .infinity, alignment: .bottom), "#10745.[1].[3].property.[0].[0].arg[0].value.[0]")
            
            
        }, "#10745.[1].[3].property.[0].[0]")
    #sourceLocation()
    }
}

import struct DesignCodeIOS.TabBar
import struct DesignCodeIOS.TabBar_Previews
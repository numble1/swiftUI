@_private(sourceFile: "TabView.swift") import DesignCodeIOS
import SwiftUI
import SwiftUI

extension TabView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/TabView.swift", line: 146)
        __designTimeSelection(TabView(), "#10198.[2].[0].property.[0].[0]")
    #sourceLocation()
    }
}

extension TabView {
    @_dynamicReplacement(for: buttons) private var __preview__buttons: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/TabView.swift", line: 107)
        __designTimeSelection(ForEach(__designTimeSelection(items, "#10198.[1].[6].property.[0].[0].arg[0].value")){
            item  in
            __designTimeSelection(Button{
                __designTimeSelection(withAnimation {
                    selectedTab = item.tab
                    selectedColor = item.color
                }, "#10198.[1].[6].property.[0].[0].arg[1].value.[0].arg[0].value.[0]")
            } label: {
                __designTimeSelection(VStack(spacing: __designTimeFloat("#10198.[1].[6].property.[0].[0].arg[1].value.[0].arg[1].value.[0].arg[0].value", fallback: 0.0)){
                    __designTimeSelection(Image(systemName: __designTimeSelection(item.icon, "#10198.[1].[6].property.[0].[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[0].arg[0].value"))
                        .symbolVariant(.fill)
//                        .font(.body.bold())
                        .frame(width: __designTimeInteger("#10198.[1].[6].property.[0].[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[1].arg[0].value", fallback: 44), height: __designTimeInteger("#10198.[1].[6].property.[0].[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[1].arg[1].value", fallback: 29)), "#10198.[1].[6].property.[0].[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[0]")
                    __designTimeSelection(Text(__designTimeSelection(item.text, "#10198.[1].[6].property.[0].[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[1].arg[0].value"))
                        .font(.caption2)
                        .lineLimit(__designTimeInteger("#10198.[1].[6].property.[0].[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[1].modifier[1].arg[0].value", fallback: 1)), "#10198.[1].[6].property.[0].[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[1]")
                }
                .frame(maxWidth: .infinity), "#10198.[1].[6].property.[0].[0].arg[1].value.[0].arg[1].value.[0]")
            }
            
            .foregroundColor(selectedTab == item.tab ? item.color : .gray)
            .overlay(
                __designTimeSelection(GeometryReader{
                proxy in
                __designTimeSelection(Color.clear.preference(key: __designTimeSelection(TabPreferenceKey.self, "#10198.[1].[6].property.[0].[0].arg[1].value.[0].modifier[1].arg[0].value.arg[0].value.[0].modifier[0].arg[0].value"), value: __designTimeSelection(proxy.size.width, "#10198.[1].[6].property.[0].[0].arg[1].value.[0].modifier[1].arg[0].value.arg[0].value.[0].modifier[0].arg[1].value")), "#10198.[1].[6].property.[0].[0].arg[1].value.[0].modifier[1].arg[0].value.arg[0].value.[0]")
                }, "#10198.[1].[6].property.[0].[0].arg[1].value.[0].modifier[1].arg[0].value")
            )
            .onPreferenceChange(__designTimeSelection(TabPreferenceKey.self, "#10198.[1].[6].property.[0].[0].arg[1].value.[0].modifier[2].arg[0].value")) { width in
                tabItemWidth = width
            }, "#10198.[1].[6].property.[0].[0].arg[1].value.[0]")
//            .background((Color.red))
          
            
        }, "#10198.[1].[6].property.[0].[0]")
    #sourceLocation()
    }
}

extension TabView {
    @_dynamicReplacement(for: topSlider) private var __preview__topSlider: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/TabView.swift", line: 75)
        __designTimeSelection(HStack{
            if (selectedTab == .secondPage) {
                __designTimeSelection(Spacer(), "#10198.[1].[5].property.[0].[0].arg[0].value.[0].[0].[0]")
            }else if(selectedTab == .thirdPage){
                __designTimeSelection(Spacer(), "#10198.[1].[5].property.[0].[0].arg[0].value.[0].[1].[0]")
                __designTimeSelection(Spacer(), "#10198.[1].[5].property.[0].[0].arg[0].value.[0].[1].[1]")
            }else if(selectedTab == .fourthPage){
                __designTimeSelection(Spacer(), "#10198.[1].[5].property.[0].[0].arg[0].value.[0].[2].[0]")
            }
            
            __designTimeSelection(Rectangle()
                .fill(__designTimeSelection(selectedColor, "#10198.[1].[5].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value"))
                .frame(width: __designTimeInteger("#10198.[1].[5].property.[0].[0].arg[0].value.[1].modifier[1].arg[0].value", fallback: 28), height: __designTimeInteger("#10198.[1].[5].property.[0].[0].arg[0].value.[1].modifier[1].arg[1].value", fallback: 5))
                .cornerRadius(__designTimeInteger("#10198.[1].[5].property.[0].[0].arg[0].value.[1].modifier[2].arg[0].value", fallback: 3))
                .frame(width: __designTimeSelection(tabItemWidth, "#10198.[1].[5].property.[0].[0].arg[0].value.[1].modifier[3].arg[0].value"))
                .frame(maxHeight: .infinity, alignment: .top), "#10198.[1].[5].property.[0].[0].arg[0].value.[1]")
         
            if (selectedTab == .firstPage) {
                __designTimeSelection(Spacer(), "#10198.[1].[5].property.[0].[0].arg[0].value.[2].[0].[0]")
            }else if(selectedTab == .secondPage){
                __designTimeSelection(Spacer(), "#10198.[1].[5].property.[0].[0].arg[0].value.[2].[1].[0]")
                __designTimeSelection(Spacer(), "#10198.[1].[5].property.[0].[0].arg[0].value.[2].[1].[1]")
            }else if(selectedTab == .thirdPage){
                __designTimeSelection(Spacer(), "#10198.[1].[5].property.[0].[0].arg[0].value.[2].[2].[0]")
            }
        }.padding(.horizontal, __designTimeInteger("#10198.[1].[5].property.[0].[0].modifier[0].arg[1].value", fallback: 20)), "#10198.[1].[5].property.[0].[0]")
    #sourceLocation()
    }
}

extension TabView {
    @_dynamicReplacement(for: background) private var __preview__background: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/TabView.swift", line: 48)
        __designTimeSelection(HStack {
            if (selectedTab == .secondPage) {
                __designTimeSelection(Spacer(), "#10198.[1].[4].property.[0].[0].arg[0].value.[0].[0].[0]")
            }else if(selectedTab == .thirdPage) {
                __designTimeSelection(Spacer(), "#10198.[1].[4].property.[0].[0].arg[0].value.[0].[1].[0]")
                __designTimeSelection(Spacer(), "#10198.[1].[4].property.[0].[0].arg[0].value.[0].[1].[1]")
            }else if(selectedTab == .fourthPage) {
                __designTimeSelection(Spacer(), "#10198.[1].[4].property.[0].[0].arg[0].value.[0].[2].[0]")
            }
            
            
            __designTimeSelection(Circle().fill(__designTimeSelection(selectedColor, "#10198.[1].[4].property.[0].[0].arg[0].value.[1].modifier[0].arg[0].value")).frame(width: __designTimeSelection(tabItemWidth, "#10198.[1].[4].property.[0].[0].arg[0].value.[1].modifier[1].arg[0].value")), "#10198.[1].[4].property.[0].[0].arg[0].value.[1]")
            
            if (selectedTab == .firstPage) {
                __designTimeSelection(Spacer(), "#10198.[1].[4].property.[0].[0].arg[0].value.[2].[0].[0]")
            }else if(selectedTab == .secondPage) {
                __designTimeSelection(Spacer(), "#10198.[1].[4].property.[0].[0].arg[0].value.[2].[1].[0]")
                __designTimeSelection(Spacer(), "#10198.[1].[4].property.[0].[0].arg[0].value.[2].[1].[1]")
            }else if(selectedTab == .thirdPage) {
                __designTimeSelection(Spacer(), "#10198.[1].[4].property.[0].[0].arg[0].value.[2].[2].[0]")
            }
            
        }
        .padding(.horizontal, __designTimeInteger("#10198.[1].[4].property.[0].[0].modifier[0].arg[1].value", fallback: 20)), "#10198.[1].[4].property.[0].[0]")
    #sourceLocation()
    }
}

extension TabView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/TabView.swift", line: 15)
        __designTimeSelection(ZStack {
//            Group{
                switch selectedTab {
                case .firstPage:
                    __designTimeSelection(AccountView(), "#10198.[1].[3].property.[0].[0].arg[0].value.[0].[0].[0]")
                case .secondPage:
                    __designTimeSelection(HexagonView(), "#10198.[1].[3].property.[0].[0].arg[0].value.[0].[1].[0]")
                case .thirdPage:
                    __designTimeSelection(BlobView(), "#10198.[1].[3].property.[0].[0].arg[0].value.[0].[2].[0]")
                case .fourthPage:
                    __designTimeSelection(SecondView(), "#10198.[1].[3].property.[0].[0].arg[0].value.[0].[3].[0]")
                }
//            }
     
            __designTimeSelection(HStack(spacing:__designTimeInteger("#10198.[1].[3].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: 20)) {
                __designTimeSelection(buttons, "#10198.[1].[3].property.[0].[0].arg[0].value.[1].arg[1].value.[0]")
            }
//            .background(Color.cyan)
           
            .padding(.horizontal,__designTimeInteger("#10198.[1].[3].property.[0].[0].arg[0].value.[1].modifier[0].arg[1].value", fallback: 20))
            .padding(.top,__designTimeInteger("#10198.[1].[3].property.[0].[0].arg[0].value.[1].modifier[1].arg[1].value", fallback: 10))
            .overlay(__designTimeSelection(topSlider, "#10198.[1].[3].property.[0].[0].arg[0].value.[1].modifier[2].arg[0].value"))
           
            .frame(height: __designTimeInteger("#10198.[1].[3].property.[0].[0].arg[0].value.[1].modifier[3].arg[0].value", fallback: 60), alignment: .top)
            .background(.thinMaterial, in: __designTimeSelection(RoundedRectangle(cornerRadius: __designTimeInteger("#10198.[1].[3].property.[0].[0].arg[0].value.[1].modifier[4].arg[1].value.arg[0].value", fallback: 12), style: .continuous), "#10198.[1].[3].property.[0].[0].arg[0].value.[1].modifier[4].arg[1].value"))
            .background(__designTimeSelection(background, "#10198.[1].[3].property.[0].[0].arg[0].value.[1].modifier[5].arg[0].value"))
            .frame( maxWidth: .infinity,  maxHeight: .infinity, alignment: .bottom), "#10198.[1].[3].property.[0].[0].arg[0].value.[1]")
            
            
        }, "#10198.[1].[3].property.[0].[0]")
    #sourceLocation()
    }
}

import struct DesignCodeIOS.TabView
import struct DesignCodeIOS.TabView_Previews
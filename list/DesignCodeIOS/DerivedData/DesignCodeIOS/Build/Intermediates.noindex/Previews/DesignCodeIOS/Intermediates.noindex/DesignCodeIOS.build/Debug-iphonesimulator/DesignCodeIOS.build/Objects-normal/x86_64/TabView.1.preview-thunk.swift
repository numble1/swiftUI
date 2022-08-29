@_private(sourceFile: "TabView.swift") import DesignCodeIOS
import SwiftUI
import SwiftUI

extension TabView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/TabView.swift", line: 146)
        TabView()
    #sourceLocation()
    }
}

extension TabView {
    @_dynamicReplacement(for: buttons) private var __preview__buttons: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/TabView.swift", line: 107)
        ForEach(items){
            item  in
            Button{
                withAnimation {
                    selectedTab = item.tab
                    selectedColor = item.color
                }
            } label: {
                VStack(spacing: __designTimeFloat("#10198.[1].[6].property.[0].[0].arg[1].value.[0].arg[1].value.[0].arg[0].value", fallback: 0.0)){
                    Image(systemName: item.icon)
                        .symbolVariant(.fill)
//                        .font(.body.bold())
                        .frame(width: __designTimeInteger("#10198.[1].[6].property.[0].[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[1].arg[0].value", fallback: 44), height: __designTimeInteger("#10198.[1].[6].property.[0].[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[0].modifier[1].arg[1].value", fallback: 29))
                    Text(item.text)
                        .font(.caption2)
                        .lineLimit(__designTimeInteger("#10198.[1].[6].property.[0].[0].arg[1].value.[0].arg[1].value.[0].arg[1].value.[1].modifier[1].arg[0].value", fallback: 1))
                }
                .frame(maxWidth: .infinity)
            }
            
            .foregroundColor(selectedTab == item.tab ? item.color : .gray)
            .overlay(
                GeometryReader{
                proxy in
                Color.clear.preference(key: TabPreferenceKey.self, value: proxy.size.width)
                }
            )
            .onPreferenceChange(TabPreferenceKey.self) { width in
                tabItemWidth = width
            }
//            .background((Color.red))
          
            
        }
    #sourceLocation()
    }
}

extension TabView {
    @_dynamicReplacement(for: topSlider) private var __preview__topSlider: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/TabView.swift", line: 75)
        HStack{
            if (selectedTab == .secondPage) {
                Spacer()
            }else if(selectedTab == .thirdPage){
                Spacer()
                Spacer()
            }else if(selectedTab == .fourthPage){
                Spacer()
            }
            
            Rectangle()
                .fill(selectedColor)
                .frame(width: __designTimeInteger("#10198.[1].[5].property.[0].[0].arg[0].value.[1].modifier[1].arg[0].value", fallback: 28), height: __designTimeInteger("#10198.[1].[5].property.[0].[0].arg[0].value.[1].modifier[1].arg[1].value", fallback: 5))
                .cornerRadius(__designTimeInteger("#10198.[1].[5].property.[0].[0].arg[0].value.[1].modifier[2].arg[0].value", fallback: 3))
                .frame(width: tabItemWidth)
                .frame(maxHeight: .infinity, alignment: .top)
         
            if (selectedTab == .firstPage) {
                Spacer()
            }else if(selectedTab == .secondPage){
                Spacer()
                Spacer()
            }else if(selectedTab == .thirdPage){
                Spacer()
            }
        }.padding(.horizontal, __designTimeInteger("#10198.[1].[5].property.[0].[0].modifier[0].arg[1].value", fallback: 20))
    #sourceLocation()
    }
}

extension TabView {
    @_dynamicReplacement(for: background) private var __preview__background: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/TabView.swift", line: 48)
        HStack {
            if (selectedTab == .secondPage) {
                Spacer()
            }else if(selectedTab == .thirdPage) {
                Spacer()
                Spacer()
            }else if(selectedTab == .fourthPage) {
                Spacer()
            }
            
            
            Circle().fill(selectedColor).frame(width: tabItemWidth)
            
            if (selectedTab == .firstPage) {
                Spacer()
            }else if(selectedTab == .secondPage) {
                Spacer()
                Spacer()
            }else if(selectedTab == .thirdPage) {
                Spacer()
            }
            
        }
        .padding(.horizontal, __designTimeInteger("#10198.[1].[4].property.[0].[0].modifier[0].arg[1].value", fallback: 20))
    #sourceLocation()
    }
}

extension TabView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/TabView.swift", line: 15)
        ZStack {
//            Group{
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
//            }
     
            HStack(spacing:__designTimeInteger("#10198.[1].[3].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: 20)) {
                buttons
            }
//            .background(Color.cyan)
           
            .padding(.horizontal,__designTimeInteger("#10198.[1].[3].property.[0].[0].arg[0].value.[1].modifier[0].arg[1].value", fallback: 20))
            .padding(.top,__designTimeInteger("#10198.[1].[3].property.[0].[0].arg[0].value.[1].modifier[1].arg[1].value", fallback: 10))
            .overlay(topSlider)
           
            .frame(height: __designTimeInteger("#10198.[1].[3].property.[0].[0].arg[0].value.[1].modifier[3].arg[0].value", fallback: 60), alignment: .top)
            .background(.thinMaterial, in: RoundedRectangle(cornerRadius: __designTimeInteger("#10198.[1].[3].property.[0].[0].arg[0].value.[1].modifier[4].arg[1].value.arg[0].value", fallback: 12), style: .continuous))
            .background(background)
            .frame( maxWidth: .infinity,  maxHeight: .infinity, alignment: .bottom)
            
            
        }
    #sourceLocation()
    }
}

import struct DesignCodeIOS.TabView
import struct DesignCodeIOS.TabView_Previews
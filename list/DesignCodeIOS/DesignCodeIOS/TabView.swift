//
//  TabView.swift
//  DesignCodeIOS
//
//  Created by shyt_cxp on 2022/8/29.
//

import SwiftUI

struct TabView: View {
    @State var selectedTab: Tab = .firstPage
    @State var selectedColor: Color = items.first!.color
    @State var tabItemWidth: CGFloat = 0
    var body: some View {
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
     
            HStack(spacing:20) {
                buttons
            }
//            .background(Color.cyan)
           
            .padding(.horizontal,20)
            .padding(.top,10)
            .overlay(topSlider)
           
            .frame(height: 60, alignment: .top)
            .background(.thinMaterial, in: RoundedRectangle(cornerRadius: 12, style: .continuous))
            .background(background)
            .frame( maxWidth: .infinity,  maxHeight: .infinity, alignment: .bottom)
            
            
        }
    }
    
    var background: some View{
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
        .padding(.horizontal, 20)
    }
    
    var topSlider : some View{
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
                .frame(width: 28, height: 5)
                .cornerRadius(3)
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
        }.padding(.horizontal, 20)
    }
    
    
    
    
    var buttons: some View{
        ForEach(items){
            item  in
            Button{
                withAnimation {
                    selectedTab = item.tab
                    selectedColor = item.color
                }
            } label: {
                VStack(spacing: 0.0){
                    Image(systemName: item.icon)
                        .symbolVariant(.fill)
//                        .font(.body.bold())
                        .frame(width: 44, height: 29)
                    Text(item.text)
                        .font(.caption2)
                        .lineLimit(1)
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
    }
}

struct TabView_Previews: PreviewProvider {
    static var previews: some View {
        TabView()
    }
}

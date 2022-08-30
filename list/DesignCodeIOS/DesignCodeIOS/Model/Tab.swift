//
//  Tab.swift
//  DesignCodeIOS
//
//  Created by shyt_cxp on 2022/8/25.
//


import SwiftUI


struct TabItem: Identifiable {
    var id = UUID()
    var text: String
    var icon: String
    var tab: Tab
    var color: Color
}


enum Tab: String{
    case firstPage
    case secondPage
    case thirdPage
    case fourthPage
}


struct TabPreferenceKey: PreferenceKey {
    static var defaultValue: CGFloat = 0
    static func reduce(value: inout CGFloat, nextValue: () -> CGFloat) {
        value = nextValue()
    }
}


var items = [
    TabItem(text: "Learn Now", icon: "house", tab: .firstPage, color: .teal),
    TabItem(text: "Explore", icon: "magnifyingglass", tab: .secondPage, color: .blue),
    TabItem(text: "Notifications", icon: "bell", tab: .thirdPage, color: .red),
    TabItem(text: "Library", icon: "rectangle.stack", tab: .fourthPage, color: .pink)
]

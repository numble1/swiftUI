//
//  ContentView.swift
//  DesignCodeIOS
//
//  Created by shyt_cxp on 2022/8/22.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("selectedTab") var selectedTab: Tab = .firstPage
    var body: some View {
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
            TabBar()
            
        }
//        .safeAreaInset(edge: .bottom) {
//            Color.clear.frame(height: 0)
//        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

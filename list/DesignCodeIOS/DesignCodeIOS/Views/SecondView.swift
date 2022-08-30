//
//  SecondView.swift
//  AppForiOS15
//
//  Created by shyt_cxp on 2022/8/18.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        ScrollView{
            Color.clear.frame(height:80)
        FeatureItem()
        }
        .safeAreaInset(edge: .top, content: {
            Color.clear.frame(height:100)
        })
        .overlay(
         NavigationBar(title: "导航栏标题")
        )
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
        SecondView()
            .preferredColorScheme(.dark)
        //            .environment(\.sizeCategory, .accessibilityExtraExtraLarge)
        
    }
}

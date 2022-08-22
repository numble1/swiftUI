//
//  ContentView.swift
//  AppForiOS15
//
//  Created by shyt_cxp on 2022/8/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 8.0) {
            Spacer()
            HStack (spacing: 5.0){
                Image("Logo 2")
                    .resizable(resizingMode: .stretch)
                    .frame(width: 20, height: 20)
                    .cornerRadius(15)
                Image("Logo 3")
                    .resizable(resizingMode: .stretch)
                    .frame(width: 20, height: 20)
                    .cornerRadius(15)
                    .padding(5)
                    .background(.regularMaterial,in: RoundedRectangle(cornerRadius: 10, style:.continuous))
            }
           
            Text("你好,swiftUI")
                .font(.title)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .foregroundStyle(.linearGradient(colors: [.primary,.primary.opacity(0.5)], startPoint: .topLeading, endPoint: .bottomTrailing))
            Text("20 sections - 3 hours")
                .font(.title2)
                .foregroundColor(.secondary)
            Text("这是一段长文本，我也不知道说什么祝我身体健康万事如意吧.我也不知道说什么祝我身体健康万事如意吧我也不知道说什么祝我身体健康万事如意吧我也不知道说什么祝我身体健康万事如意吧")
                .font(.footnote)
                .lineLimit(3)
                .foregroundColor(.secondary)
        }
        .padding(.all, 15)
        .frame(height: 300)
        .background(.regularMaterial,in: RoundedRectangle(cornerRadius: 30,style: .continuous))
        .overlay(RoundedRectangle(cornerRadius: 30,style: .continuous).stroke(.linearGradient(colors: [.white.opacity(0.3),.black.opacity(0.1)], startPoint: .top, endPoint: .bottom)))
//                 black,style: .init(lineWidth: 2, lineCap: .round, lineJoin:.bevel, miterLimit: .infinity, dash: [50,10], dashPhase: 10))
//        .cornerRadius(30.0)
//        .clipShape(RoundedRectangle(cornerSize: CGSize(width: 100, height: 100)))
//        .mask(RoundedRectangle(cornerRadius: 80))
        .padding(.horizontal,20.0)
        .shadow(radius: 20, x: 0, y: 10)
       
        .opacity(0.8)
        .background(Image("Blob 1").offset(x: 250,y: -100))
        .overlay(Image("Illustration 5")
                    .resizable()
                    .aspectRatio(contentMode:.fit)
                    .frame(height: 220)
                    .offset(x: 26, y: -98)
        )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
                ContentView()
            .preferredColorScheme(.dark)
//            .environment(\.sizeCategory, .accessibilityExtraExtraLarge)

    }
}

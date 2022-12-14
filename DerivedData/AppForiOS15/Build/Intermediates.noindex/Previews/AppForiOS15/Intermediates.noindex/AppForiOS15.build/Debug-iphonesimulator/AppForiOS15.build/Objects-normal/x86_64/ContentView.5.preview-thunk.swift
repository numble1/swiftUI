@_private(sourceFile: "ContentView.swift") import AppForiOS15
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/AppForiOS15/ContentView.swift", line: 66)
        __designTimeSelection(ContentView(), "#2890.[2].[0].property.[0].[0]")
        __designTimeSelection(ContentView()
            .preferredColorScheme(.dark), "#2890.[2].[0].property.[0].[1]")
        //            .environment(\.sizeCategory, .accessibilityExtraExtraLarge)
        
    #sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/AppForiOS15/ContentView.swift", line: 12)
        __designTimeSelection(VStack(alignment: .leading, spacing: __designTimeFloat("#2890.[1].[0].property.[0].[0].arg[1].value", fallback: 8.0)) {
            __designTimeSelection(Spacer(), "#2890.[1].[0].property.[0].[0].arg[2].value.[0]")
            __designTimeSelection(HStack (spacing: __designTimeFloat("#2890.[1].[0].property.[0].[0].arg[2].value.[1].arg[0].value", fallback: 5.0)){
                __designTimeSelection(Image(__designTimeString("#2890.[1].[0].property.[0].[0].arg[2].value.[1].arg[1].value.[0].arg[0].value", fallback: "Logo 2"))
                    .resizable(resizingMode: .stretch)
                    .frame(width: __designTimeInteger("#2890.[1].[0].property.[0].[0].arg[2].value.[1].arg[1].value.[0].modifier[1].arg[0].value", fallback: 20), height: __designTimeInteger("#2890.[1].[0].property.[0].[0].arg[2].value.[1].arg[1].value.[0].modifier[1].arg[1].value", fallback: 20))
                    .cornerRadius(__designTimeInteger("#2890.[1].[0].property.[0].[0].arg[2].value.[1].arg[1].value.[0].modifier[2].arg[0].value", fallback: 15))
                    .modifier(__designTimeSelection(StrokeStyle(cornerRadius: __designTimeInteger("#2890.[1].[0].property.[0].[0].arg[2].value.[1].arg[1].value.[0].modifier[3].arg[0].value.arg[0].value", fallback: 15)), "#2890.[1].[0].property.[0].[0].arg[2].value.[1].arg[1].value.[0].modifier[3].arg[0].value")), "#2890.[1].[0].property.[0].[0].arg[2].value.[1].arg[1].value.[0]")
                __designTimeSelection(Image(__designTimeString("#2890.[1].[0].property.[0].[0].arg[2].value.[1].arg[1].value.[1].arg[0].value", fallback: "Logo 3"))
                    .resizable(resizingMode: .stretch)
                    .frame(width: __designTimeInteger("#2890.[1].[0].property.[0].[0].arg[2].value.[1].arg[1].value.[1].modifier[1].arg[0].value", fallback: 20), height: __designTimeInteger("#2890.[1].[0].property.[0].[0].arg[2].value.[1].arg[1].value.[1].modifier[1].arg[1].value", fallback: 20))
                    .cornerRadius(__designTimeInteger("#2890.[1].[0].property.[0].[0].arg[2].value.[1].arg[1].value.[1].modifier[2].arg[0].value", fallback: 15))
                    .padding(__designTimeInteger("#2890.[1].[0].property.[0].[0].arg[2].value.[1].arg[1].value.[1].modifier[3].arg[0].value", fallback: 5))
                    .background(.regularMaterial,in: __designTimeSelection(RoundedRectangle(cornerRadius: __designTimeInteger("#2890.[1].[0].property.[0].[0].arg[2].value.[1].arg[1].value.[1].modifier[4].arg[1].value.arg[0].value", fallback: 10), style:.continuous), "#2890.[1].[0].property.[0].[0].arg[2].value.[1].arg[1].value.[1].modifier[4].arg[1].value")), "#2890.[1].[0].property.[0].[0].arg[2].value.[1].arg[1].value.[1]")
            }, "#2890.[1].[0].property.[0].[0].arg[2].value.[1]")
            
            __designTimeSelection(Text(__designTimeString("#2890.[1].[0].property.[0].[0].arg[2].value.[2].arg[0].value", fallback: "??????,swiftUI"))
                .font(.title)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .foregroundStyle(.linearGradient(colors: [.primary,.primary.opacity(__designTimeFloat("#2890.[1].[0].property.[0].[0].arg[2].value.[2].modifier[3].arg[0].value.arg[0].value.[1].modifier[0].arg[0].value", fallback: 0.5))], startPoint: .topLeading, endPoint: .bottomTrailing)), "#2890.[1].[0].property.[0].[0].arg[2].value.[2]")
            __designTimeSelection(Text(__designTimeString("#2890.[1].[0].property.[0].[0].arg[2].value.[3].arg[0].value", fallback: "20 sections - 3 hours"))
                .font(.title2)
                .foregroundColor(.secondary), "#2890.[1].[0].property.[0].[0].arg[2].value.[3]")
            __designTimeSelection(Text(__designTimeString("#2890.[1].[0].property.[0].[0].arg[2].value.[4].arg[0].value", fallback: "?????????????????????????????????????????????????????????????????????????????????.???????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????"))
                .font(.footnote)
                .lineLimit(__designTimeInteger("#2890.[1].[0].property.[0].[0].arg[2].value.[4].modifier[1].arg[0].value", fallback: 3))
                .foregroundColor(.secondary), "#2890.[1].[0].property.[0].[0].arg[2].value.[4]")
        }
        .padding(.all, __designTimeInteger("#2890.[1].[0].property.[0].[0].modifier[0].arg[1].value", fallback: 15))
        .frame(height: __designTimeInteger("#2890.[1].[0].property.[0].[0].modifier[1].arg[0].value", fallback: 300))
        .background(.regularMaterial,in: __designTimeSelection(RoundedRectangle(cornerRadius: __designTimeInteger("#2890.[1].[0].property.[0].[0].modifier[2].arg[1].value.arg[0].value", fallback: 30),style: .continuous), "#2890.[1].[0].property.[0].[0].modifier[2].arg[1].value"))
        //        .modifier(StrokeStyle())
        .strokeStyle(cornerRadius: __designTimeInteger("#2890.[1].[0].property.[0].[0].modifier[3].arg[0].value", fallback: 30))
        //                 black,style: .init(lineWidth: 2, lineCap: .round, lineJoin:.bevel, miterLimit: .infinity, dash: [50,10], dashPhase: 10))
        //        .cornerRadius(30.0)
        //        .clipShape(RoundedRectangle(cornerSize: CGSize(width: 100, height: 100)))
        //        .mask(RoundedRectangle(cornerRadius: 80))
        .padding(.horizontal,__designTimeFloat("#2890.[1].[0].property.[0].[0].modifier[4].arg[1].value", fallback: 20.0))
        .shadow(radius: __designTimeInteger("#2890.[1].[0].property.[0].[0].modifier[5].arg[0].value", fallback: 20), x: __designTimeInteger("#2890.[1].[0].property.[0].[0].modifier[5].arg[1].value", fallback: 0), y: __designTimeInteger("#2890.[1].[0].property.[0].[0].modifier[5].arg[2].value", fallback: 10))
        
        .opacity(__designTimeFloat("#2890.[1].[0].property.[0].[0].modifier[6].arg[0].value", fallback: 0.8))
        .background(__designTimeSelection(Image(__designTimeString("#2890.[1].[0].property.[0].[0].modifier[7].arg[0].value.arg[0].value", fallback: "Blob 1")).offset(x: __designTimeInteger("#2890.[1].[0].property.[0].[0].modifier[7].arg[0].value.modifier[0].arg[0].value", fallback: 250),y: __designTimeInteger("#2890.[1].[0].property.[0].[0].modifier[7].arg[0].value.modifier[0].arg[1].value", fallback: -100)), "#2890.[1].[0].property.[0].[0].modifier[7].arg[0].value"))
        .overlay(__designTimeSelection(Image(__designTimeString("#2890.[1].[0].property.[0].[0].modifier[8].arg[0].value.arg[0].value", fallback: "Illustration 5"))
                    .resizable()
                    .aspectRatio(contentMode:.fit)
                    .frame(height: __designTimeInteger("#2890.[1].[0].property.[0].[0].modifier[8].arg[0].value.modifier[2].arg[0].value", fallback: 220))
                    .offset(x: __designTimeInteger("#2890.[1].[0].property.[0].[0].modifier[8].arg[0].value.modifier[3].arg[0].value", fallback: 26), y: __designTimeInteger("#2890.[1].[0].property.[0].[0].modifier[8].arg[0].value.modifier[3].arg[1].value", fallback: -98)), "#2890.[1].[0].property.[0].[0].modifier[8].arg[0].value")
        ), "#2890.[1].[0].property.[0].[0]")
    #sourceLocation()
    }
}

import struct AppForiOS15.ContentView
import struct AppForiOS15.ContentView_Previews
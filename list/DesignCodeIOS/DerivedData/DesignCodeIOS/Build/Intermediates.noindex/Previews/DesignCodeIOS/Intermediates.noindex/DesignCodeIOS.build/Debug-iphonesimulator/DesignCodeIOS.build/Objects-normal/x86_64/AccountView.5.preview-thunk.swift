@_private(sourceFile: "AccountView.swift") import DesignCodeIOS
import SwiftUI
import SwiftUI

extension AccountView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/Views/AccountView.swift", line: 149)
        __designTimeSelection(AccountView(), "#15168.[2].[0].property.[0].[0]")
    #sourceLocation()
    }
}

extension AccountView {
    @_dynamicReplacement(for: toggleButton) private var __preview__toggleButton: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/Views/AccountView.swift", line: 134)
        __designTimeSelection(Button {
            __designTimeSelection(showPin.toggle(), "#15168.[1].[6].property.[0].[0].arg[0].value.[0]")
        } label: {
            if showPin {
                __designTimeSelection(Label(__designTimeString("#15168.[1].[6].property.[0].[0].arg[1].value.[0].[0].[0].arg[0].value", fallback: "Unpin"), systemImage: __designTimeString("#15168.[1].[6].property.[0].[0].arg[1].value.[0].[0].[0].arg[1].value", fallback: "pin.slash")), "#15168.[1].[6].property.[0].[0].arg[1].value.[0].[0].[0]")
            }else{
                __designTimeSelection(Label(__designTimeString("#15168.[1].[6].property.[0].[0].arg[1].value.[0].[1].[0].arg[0].value", fallback: "sdsd"),systemImage: __designTimeString("#15168.[1].[6].property.[0].[0].arg[1].value.[0].[1].[0].arg[1].value", fallback: "pin")), "#15168.[1].[6].property.[0].[0].arg[1].value.[0].[1].[0]")
            }
        }
        .tint(__designTimeSelection(showPin, "#15168.[1].[6].property.[0].[0].modifier[0].arg[0].value.if") ? .blue : .yellow), "#15168.[1].[6].property.[0].[0]")
    #sourceLocation()
    }
}

extension AccountView {
    @_dynamicReplacement(for: section2) private var __preview__section2: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/Views/AccountView.swift", line: 107)
        __designTimeSelection(Section {
            if !isDeleted {
                __designTimeSelection(Link(destination: URL(string: __designTimeString("#15168.[1].[5].property.[0].[0].arg[0].value.[0].[0].[0].arg[0].value.[0]", fallback: "https://www.baidu.com/"))!){
                    __designTimeSelection(HStack{
                        __designTimeSelection(Label(__designTimeString("#15168.[1].[5].property.[0].[0].arg[0].value.[0].[0].[0].arg[1].value.[0].arg[0].value.[0].arg[0].value", fallback: "Website"),systemImage: __designTimeString("#15168.[1].[5].property.[0].[0].arg[0].value.[0].[0].[0].arg[1].value.[0].arg[0].value.[0].arg[1].value", fallback: "house")), "#15168.[1].[5].property.[0].[0].arg[0].value.[0].[0].[0].arg[1].value.[0].arg[0].value.[0]")
                        __designTimeSelection(Spacer(), "#15168.[1].[5].property.[0].[0].arg[0].value.[0].[0].[0].arg[1].value.[0].arg[0].value.[1]")
                        __designTimeSelection(Image(systemName: __designTimeString("#15168.[1].[5].property.[0].[0].arg[0].value.[0].[0].[0].arg[1].value.[0].arg[0].value.[2].arg[0].value", fallback: "link"))
                            .foregroundColor(.secondary), "#15168.[1].[5].property.[0].[0].arg[0].value.[0].[0].[0].arg[1].value.[0].arg[0].value.[2]")
                    }, "#15168.[1].[5].property.[0].[0].arg[0].value.[0].[0].[0].arg[1].value.[0]")
                }
                .swipeActions {
                    __designTimeSelection(Button(action: {
                        isDeleted = true
                    }) {
                        __designTimeSelection(Label(__designTimeString("#15168.[1].[5].property.[0].[0].arg[0].value.[0].[0].[0].modifier[0].arg[0].value.[0].arg[1].value.[0].arg[0].value", fallback: "Delete"),systemImage: __designTimeString("#15168.[1].[5].property.[0].[0].arg[0].value.[0].[0].[0].modifier[0].arg[0].value.[0].arg[1].value.[0].arg[1].value", fallback: "trash")), "#15168.[1].[5].property.[0].[0].arg[0].value.[0].[0].[0].modifier[0].arg[0].value.[0].arg[1].value.[0]")
                    }.tint(.red), "#15168.[1].[5].property.[0].[0].arg[0].value.[0].[0].[0].modifier[0].arg[0].value.[0]")
                    __designTimeSelection(toggleButton, "#15168.[1].[5].property.[0].[0].arg[0].value.[0].[0].[0].modifier[0].arg[0].value.[1]")

                }, "#15168.[1].[5].property.[0].[0].arg[0].value.[0].[0].[0]")
            }
     
        }
        .accentColor(.primary), "#15168.[1].[5].property.[0].[0]")
    #sourceLocation()
    }
}

extension AccountView {
    @_dynamicReplacement(for: section1) private var __preview__section1: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/Views/AccountView.swift", line: 78)
        __designTimeSelection(Section{
            __designTimeSelection(NavigationLink(destination: {
                __designTimeSelection(BlobView(), "#15168.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value.[0]")
            }, label:{
                __designTimeSelection(Label(__designTimeString("#15168.[1].[4].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value", fallback: "Settings"),systemImage: __designTimeString("#15168.[1].[4].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value", fallback: "gear")), "#15168.[1].[4].property.[0].[0].arg[0].value.[0].arg[1].value.[0]")
            }), "#15168.[1].[4].property.[0].[0].arg[0].value.[0]")
            __designTimeSelection(NavigationLink {
                __designTimeSelection(Text(__designTimeString("#15168.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value", fallback: "abc")), "#15168.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[0]")
            } label: {
                __designTimeSelection(Label(__designTimeString("#15168.[1].[4].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: "Billing"),systemImage: __designTimeString("#15168.[1].[4].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[1].value", fallback: "creditcard")), "#15168.[1].[4].property.[0].[0].arg[0].value.[1].arg[1].value.[0]")
            }, "#15168.[1].[4].property.[0].[0].arg[0].value.[1]")
            __designTimeSelection(Label(__designTimeString("#15168.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value", fallback: "Help"),systemImage: __designTimeString("#15168.[1].[4].property.[0].[0].arg[0].value.[2].arg[1].value", fallback: "questionmark")), "#15168.[1].[4].property.[0].[0].arg[0].value.[2]")
            __designTimeSelection(Text(__designTimeString("#15168.[1].[4].property.[0].[0].arg[0].value.[3].arg[0].value", fallback: "Billing"))
                .swipeActions(edge: .trailing, allowsFullSwipe: __designTimeBoolean("#15168.[1].[4].property.[0].[0].arg[0].value.[3].modifier[0].arg[1].value", fallback: false)) {
                    __designTimeSelection(Button {
                        __designTimeSelection(print(__designTimeString("#15168.[1].[4].property.[0].[0].arg[0].value.[3].modifier[0].arg[2].value.[0].arg[0].value.[0].arg[0].value", fallback: "delete")), "#15168.[1].[4].property.[0].[0].arg[0].value.[3].modifier[0].arg[2].value.[0].arg[0].value.[0]")
                    } label: {
                        __designTimeSelection(Label(__designTimeString("#15168.[1].[4].property.[0].[0].arg[0].value.[3].modifier[0].arg[2].value.[0].arg[1].value.[0].arg[0].value", fallback: "Delete"),systemImage: __designTimeString("#15168.[1].[4].property.[0].[0].arg[0].value.[3].modifier[0].arg[2].value.[0].arg[1].value.[0].arg[1].value", fallback: "trash")), "#15168.[1].[4].property.[0].[0].arg[0].value.[3].modifier[0].arg[2].value.[0].arg[1].value.[0]")
                    }.tint(.red), "#15168.[1].[4].property.[0].[0].arg[0].value.[3].modifier[0].arg[2].value.[0]")

                }, "#15168.[1].[4].property.[0].[0].arg[0].value.[3]")
            
            //                        .listRowSeparator(.hidden)
        }
        .listRowSeparatorTint(.red), "#15168.[1].[4].property.[0].[0]")
    #sourceLocation()
    }
}

extension AccountView {
    @_dynamicReplacement(for: profile) private var __preview__profile: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/Views/AccountView.swift", line: 49)
        __designTimeSelection(VStack(spacing:__designTimeFloat("#15168.[1].[3].property.[0].[0].arg[0].value", fallback: 10.0)) {
            __designTimeSelection(Image(systemName: __designTimeString("#15168.[1].[3].property.[0].[0].arg[1].value.[0].arg[0].value", fallback: "person.crop.circle.fill.badge.checkmark"))
                .symbolVariant(.circle.fill)
                .font(.system(size:__designTimeInteger("#15168.[1].[3].property.[0].[0].arg[1].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: 32)))
                .symbolRenderingMode(.palette)
                .foregroundStyle(.red,.blue.opacity(__designTimeFloat("#15168.[1].[3].property.[0].[0].arg[1].value.[0].modifier[3].arg[1].value.modifier[0].arg[0].value", fallback: 0.3)))
                .padding()
                .background(__designTimeSelection(Circle().fill(.ultraThinMaterial), "#15168.[1].[3].property.[0].[0].arg[1].value.[0].modifier[5].arg[0].value"))
                .background(
                    __designTimeSelection(BlobView()
                        .position(x: __designTimeInteger("#15168.[1].[3].property.[0].[0].arg[1].value.[0].modifier[6].arg[0].value.modifier[0].arg[0].value", fallback: 10), y: __designTimeInteger("#15168.[1].[3].property.[0].[0].arg[1].value.[0].modifier[6].arg[0].value.modifier[0].arg[1].value", fallback: 10))
//                    Image(systemName: "hexagon")
//                                .symbolVariant(.fill)
//                                .foregroundColor(.blue)
//                                .font(.system(size: 200))
                                .offset(x:__designTimeInteger("#15168.[1].[3].property.[0].[0].arg[1].value.[0].modifier[6].arg[0].value.modifier[1].arg[0].value", fallback: 0),y: __designTimeInteger("#15168.[1].[3].property.[0].[0].arg[1].value.[0].modifier[6].arg[0].value.modifier[1].arg[1].value", fallback: 0)), "#15168.[1].[3].property.[0].[0].arg[1].value.[0].modifier[6].arg[0].value")
                ), "#15168.[1].[3].property.[0].[0].arg[1].value.[0]")
            __designTimeSelection(Text(__designTimeString("#15168.[1].[3].property.[0].[0].arg[1].value.[1].arg[0].value", fallback: "Meng To"))
                .font(.title.weight(.semibold)), "#15168.[1].[3].property.[0].[0].arg[1].value.[1]")
            __designTimeSelection(HStack{
                __designTimeSelection(Image(systemName: __designTimeString("#15168.[1].[3].property.[0].[0].arg[1].value.[2].arg[0].value.[0].arg[0].value", fallback: "location"))
                    .imageScale(.large), "#15168.[1].[3].property.[0].[0].arg[1].value.[2].arg[0].value.[0]")
                __designTimeSelection(Text(__designTimeString("#15168.[1].[3].property.[0].[0].arg[1].value.[2].arg[0].value.[1].arg[0].value", fallback: "Canada"))
                    .foregroundColor(.secondary), "#15168.[1].[3].property.[0].[0].arg[1].value.[2].arg[0].value.[1]")
            }, "#15168.[1].[3].property.[0].[0].arg[1].value.[2]")
        }.frame(maxWidth: .infinity), "#15168.[1].[3].property.[0].[0]")
    #sourceLocation()
    }
}

extension AccountView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/Views/AccountView.swift", line: 14)
        __designTimeSelection(NavigationView {
            //            List(0 ..< 10) { item in
            //                Text("Hello, World!")
            //                    .listRowSeparatorTint(.red)
            //                    .listRowSeparator(.hidden)
            //            }
            //            .listStyle(.insetGrouped)
            //            .navigationTitle("Account")
            
            __designTimeSelection(List{
                __designTimeSelection(profile, "#15168.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0]")
                
               __designTimeSelection(section1, "#15168.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1]")
                
                
               __designTimeSelection(section2, "#15168.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2]")
                
                __designTimeSelection(Text(__designTimeString("#15168.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[3].arg[0].value", fallback: "Settings"))
                    .swipeActions {
                        __designTimeSelection(toggleButton, "#15168.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[3].modifier[0].arg[0].value.[0]")
                    }, "#15168.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[3]")
                __designTimeSelection(Text(__designTimeString("#15168.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[4].arg[0].value", fallback: "Billing")), "#15168.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[4]")
                __designTimeSelection(Text(__designTimeString("#15168.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[5].arg[0].value", fallback: "Help")), "#15168.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[5]")
                __designTimeSelection(Text(__designTimeString("#15168.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[6].arg[0].value", fallback: "Billing")), "#15168.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[6]")
                __designTimeSelection(Text(__designTimeString("#15168.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[7].arg[0].value", fallback: "Help")), "#15168.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[7]")
                __designTimeSelection(Text(__designTimeString("#15168.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[8].arg[0].value", fallback: "Billing")), "#15168.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[8]")
            }
                    .navigationTitle(__designTimeString("#15168.[1].[2].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value", fallback: "Account")), "#15168.[1].[2].property.[0].[0].arg[0].value.[0]")
        }

        .onAppear {
            
        }, "#15168.[1].[2].property.[0].[0]")
    #sourceLocation()
    }
}

import struct DesignCodeIOS.AccountView
import struct DesignCodeIOS.AccountView_Previews
@_private(sourceFile: "AccountView.swift") import DesignCodeIOS
import SwiftUI
import SwiftUI

extension AccountView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/Navigation/AccountView.swift", line: 147)
        AccountView()
    #sourceLocation()
    }
}

extension AccountView {
    @_dynamicReplacement(for: toggleButton) private var __preview__toggleButton: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/Navigation/AccountView.swift", line: 132)
        Button {
            showPin.toggle()
        } label: {
            if showPin {
                Label(__designTimeString("#9437.[1].[6].property.[0].[0].arg[1].value.[0].[0].[0].arg[0].value", fallback: "Unpin"), systemImage: __designTimeString("#9437.[1].[6].property.[0].[0].arg[1].value.[0].[0].[0].arg[1].value", fallback: "pin.slash"))
            }else{
                Label(__designTimeString("#9437.[1].[6].property.[0].[0].arg[1].value.[0].[1].[0].arg[0].value", fallback: "sdsd"),systemImage: __designTimeString("#9437.[1].[6].property.[0].[0].arg[1].value.[0].[1].[0].arg[1].value", fallback: "pin"))
            }
        }
        .tint(showPin ? .blue : .yellow)
    #sourceLocation()
    }
}

extension AccountView {
    @_dynamicReplacement(for: section2) private var __preview__section2: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/Navigation/AccountView.swift", line: 105)
        Section {
            if !isDeleted {
                Link(destination: URL(string: __designTimeString("#9437.[1].[5].property.[0].[0].arg[0].value.[0].[0].[0].arg[0].value.[0]", fallback: "https://www.baidu.com/"))!){
                    HStack{
                        Label(__designTimeString("#9437.[1].[5].property.[0].[0].arg[0].value.[0].[0].[0].arg[1].value.[0].arg[0].value.[0].arg[0].value", fallback: "Website"),systemImage: __designTimeString("#9437.[1].[5].property.[0].[0].arg[0].value.[0].[0].[0].arg[1].value.[0].arg[0].value.[0].arg[1].value", fallback: "house"))
                        Spacer()
                        Image(systemName: __designTimeString("#9437.[1].[5].property.[0].[0].arg[0].value.[0].[0].[0].arg[1].value.[0].arg[0].value.[2].arg[0].value", fallback: "link"))
                            .foregroundColor(.secondary)
                    }
                }
                .swipeActions {
                    Button(action: {
                        isDeleted = true
                    }) {
                        Label(__designTimeString("#9437.[1].[5].property.[0].[0].arg[0].value.[0].[0].[0].modifier[0].arg[0].value.[0].arg[1].value.[0].arg[0].value", fallback: "Delete"),systemImage: __designTimeString("#9437.[1].[5].property.[0].[0].arg[0].value.[0].[0].[0].modifier[0].arg[0].value.[0].arg[1].value.[0].arg[1].value", fallback: "trash"))
                    }.tint(.red)
                    toggleButton

                }
            }
     
        }
        .accentColor(.primary)
    #sourceLocation()
    }
}

extension AccountView {
    @_dynamicReplacement(for: section1) private var __preview__section1: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/Navigation/AccountView.swift", line: 76)
        Section{
            NavigationLink(destination: {
                BlobView()
            }, label:{
                Label(__designTimeString("#9437.[1].[4].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[0].value", fallback: "Settings"),systemImage: __designTimeString("#9437.[1].[4].property.[0].[0].arg[0].value.[0].arg[1].value.[0].arg[1].value", fallback: "gear"))
            })
            NavigationLink {
                Text(__designTimeString("#9437.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[0].value", fallback: "abc"))
            } label: {
                Label(__designTimeString("#9437.[1].[4].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: "Billing"),systemImage: __designTimeString("#9437.[1].[4].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[1].value", fallback: "creditcard"))
            }
            Label(__designTimeString("#9437.[1].[4].property.[0].[0].arg[0].value.[2].arg[0].value", fallback: "Help"),systemImage: __designTimeString("#9437.[1].[4].property.[0].[0].arg[0].value.[2].arg[1].value", fallback: "questionmark"))
            Text(__designTimeString("#9437.[1].[4].property.[0].[0].arg[0].value.[3].arg[0].value", fallback: "Billing"))
                .swipeActions(edge: .trailing, allowsFullSwipe: __designTimeBoolean("#9437.[1].[4].property.[0].[0].arg[0].value.[3].modifier[0].arg[1].value", fallback: false)) {
                    Button {
                        print(__designTimeString("#9437.[1].[4].property.[0].[0].arg[0].value.[3].modifier[0].arg[2].value.[0].arg[0].value.[0].arg[0].value", fallback: "delete"))
                    } label: {
                        Label(__designTimeString("#9437.[1].[4].property.[0].[0].arg[0].value.[3].modifier[0].arg[2].value.[0].arg[1].value.[0].arg[0].value", fallback: "Delete"),systemImage: __designTimeString("#9437.[1].[4].property.[0].[0].arg[0].value.[3].modifier[0].arg[2].value.[0].arg[1].value.[0].arg[1].value", fallback: "trash"))
                    }.tint(.red)

                }
            
            //                        .listRowSeparator(.hidden)
        }
        .listRowSeparatorTint(.red)
    #sourceLocation()
    }
}

extension AccountView {
    @_dynamicReplacement(for: profile) private var __preview__profile: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/Navigation/AccountView.swift", line: 47)
        VStack(spacing:__designTimeFloat("#9437.[1].[3].property.[0].[0].arg[0].value", fallback: 10.0)) {
            Image(systemName: __designTimeString("#9437.[1].[3].property.[0].[0].arg[1].value.[0].arg[0].value", fallback: "person.crop.circle.fill.badge.checkmark"))
                .symbolVariant(.circle.fill)
                .font(.system(size:__designTimeInteger("#9437.[1].[3].property.[0].[0].arg[1].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: 32)))
                .symbolRenderingMode(.palette)
                .foregroundStyle(.red,.blue.opacity(__designTimeFloat("#9437.[1].[3].property.[0].[0].arg[1].value.[0].modifier[3].arg[1].value.modifier[0].arg[0].value", fallback: 0.3)))
                .padding()
                .background(Circle().fill(.ultraThinMaterial))
                .background(
                    BlobView()
                        .position(x: __designTimeInteger("#9437.[1].[3].property.[0].[0].arg[1].value.[0].modifier[6].arg[0].value.modifier[0].arg[0].value", fallback: 10), y: __designTimeInteger("#9437.[1].[3].property.[0].[0].arg[1].value.[0].modifier[6].arg[0].value.modifier[0].arg[1].value", fallback: 10))
//                    Image(systemName: "hexagon")
//                                .symbolVariant(.fill)
//                                .foregroundColor(.blue)
//                                .font(.system(size: 200))
                                .offset(x:__designTimeInteger("#9437.[1].[3].property.[0].[0].arg[1].value.[0].modifier[6].arg[0].value.modifier[1].arg[0].value", fallback: 0),y: __designTimeInteger("#9437.[1].[3].property.[0].[0].arg[1].value.[0].modifier[6].arg[0].value.modifier[1].arg[1].value", fallback: 0))
                )
            Text(__designTimeString("#9437.[1].[3].property.[0].[0].arg[1].value.[1].arg[0].value", fallback: "Meng To"))
                .font(.title.weight(.semibold))
            HStack{
                Image(systemName: __designTimeString("#9437.[1].[3].property.[0].[0].arg[1].value.[2].arg[0].value.[0].arg[0].value", fallback: "location"))
                    .imageScale(.large)
                Text(__designTimeString("#9437.[1].[3].property.[0].[0].arg[1].value.[2].arg[0].value.[1].arg[0].value", fallback: "Canada"))
                    .foregroundColor(.secondary)
            }
        }.frame(maxWidth: .infinity)
    #sourceLocation()
    }
}

extension AccountView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/Navigation/AccountView.swift", line: 14)
        NavigationView {
            //            List(0 ..< 10) { item in
            //                Text("Hello, World!")
            //                    .listRowSeparatorTint(.red)
            //                    .listRowSeparator(.hidden)
            //            }
            //            .listStyle(.insetGrouped)
            //            .navigationTitle("Account")
            
            List{
                profile
                
               section1
                
                
               section2
                
                Text(__designTimeString("#9437.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[3].arg[0].value", fallback: "Settings"))
                    .swipeActions {
                        toggleButton
                    }
                Text(__designTimeString("#9437.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[4].arg[0].value", fallback: "Billing"))
                Text(__designTimeString("#9437.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[5].arg[0].value", fallback: "Help"))
                Text(__designTimeString("#9437.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[6].arg[0].value", fallback: "Billing"))
                Text(__designTimeString("#9437.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[7].arg[0].value", fallback: "Help"))
                Text(__designTimeString("#9437.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[8].arg[0].value", fallback: "Billing"))
            }
        }
        .onAppear {
            
        }
    #sourceLocation()
    }
}

import struct DesignCodeIOS.AccountView
import struct DesignCodeIOS.AccountView_Previews
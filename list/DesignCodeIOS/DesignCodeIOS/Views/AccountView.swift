//
//  AccountView.swift
//  DesignCodeIOS
//
//  Created by shyt_cxp on 2022/8/22.
//

import SwiftUI

struct AccountView: View {
    @State var isDeleted: Bool = false
    @State var showPin : Bool = true
    var body: some View {
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
                
                Text("Settings")
                    .swipeActions {
                        toggleButton
                    }
                Text("Billing")
                Text("Help")
                Text("Billing")
                Text("Help")
                Text("Billing")
            }
                    .navigationTitle("Account")
        }

        .onAppear {
            
        }
    }
    var profile : some View{
        VStack(spacing:10.0) {
            Image(systemName: "person.crop.circle.fill.badge.checkmark")
                .symbolVariant(.circle.fill)
                .font(.system(size:32))
                .symbolRenderingMode(.palette)
                .foregroundStyle(.red,.blue.opacity(0.3))
                .padding()
                .background(Circle().fill(.ultraThinMaterial))
                .background(
                    BlobView()
                        .position(x: 10, y: 10)
//                    Image(systemName: "hexagon")
//                                .symbolVariant(.fill)
//                                .foregroundColor(.blue)
//                                .font(.system(size: 200))
                                .offset(x:0,y: 0)
                )
            Text("Meng To")
                .font(.title.weight(.semibold))
            HStack{
                Image(systemName: "location")
                    .imageScale(.large)
                Text("Canada")
                    .foregroundColor(.secondary)
            }
        }.frame(maxWidth: .infinity)
    }
    
    var section1 : some View{
        Section{
            NavigationLink(destination: {
                BlobView()
            }, label:{
                Label("Settings",systemImage: "gear")
            })
            NavigationLink {
                Text("abc")
            } label: {
                Label("Billing",systemImage: "creditcard")
            }
            Label("Help",systemImage: "questionmark")
            Text("Billing")
                .swipeActions(edge: .trailing, allowsFullSwipe: false) {
                    Button {
                        print("delete")
                    } label: {
                        Label("Delete",systemImage: "trash")
                    }.tint(.red)

                }
            
            //                        .listRowSeparator(.hidden)
        }
        .listRowSeparatorTint(.red)
    }
    
    
    var section2 : some View{
        Section {
            if !isDeleted {
                Link(destination: URL(string: "https://www.baidu.com/")!){
                    HStack{
                        Label("Website",systemImage: "house")
                        Spacer()
                        Image(systemName: "link")
                            .foregroundColor(.secondary)
                    }
                }
                .swipeActions {
                    Button(action: {
                        isDeleted = true
                    }) {
                        Label("Delete",systemImage: "trash")
                    }.tint(.red)
                    toggleButton

                }
            }
     
        }
        .accentColor(.primary)
    }
    
    
    var toggleButton : some View {
        Button {
            showPin.toggle()
        } label: {
            if showPin {
                Label("Unpin", systemImage: "pin.slash")
            }else{
                Label("sdsd",systemImage: "pin")
            }
        }
        .tint(showPin ? .blue : .yellow)
    }
}

struct AccountView_Previews: PreviewProvider {
    static var previews: some View {
        AccountView()
    }
}

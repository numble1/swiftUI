//
//  NavigationBar.swift
//  DesignCodeIOS
//
//  Created by shyt_cxp on 2022/8/30.
//

import SwiftUI

struct NavigationBar: View {
    var title = ""
    var body: some View {
        ZStack{
            Color.clear
                .background(.ultraThinMaterial)
                .blur(radius: 10)
            Text(title)
                .font(.largeTitle.weight(.bold))
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.leading,20)
            
            
            HStack(spacing: 16){
                Image(systemName:"magnifyingglass")
                    .font(.body.weight(.bold))
                    .frame(width: 36, height: 36)
                    .foregroundColor(.red)
                    .background(.ultraThinMaterial,in:RoundedRectangle(cornerRadius: 14,style: .continuous))
                    .strokeStyle(cornerRadius:14)
                Image("Avatar Default")
                    .resizable()
                    .frame(width: 26, height: 26)
                    .cornerRadius(10)
                    .padding(8)
                    .background(.ultraThinMaterial, in: RoundedRectangle(cornerRadius: 18, style: .continuous))
                    .strokeStyle(cornerRadius: 18)
            }
            .frame(maxWidth:.infinity,  alignment: .trailing)
            .padding(.trailing,16)
    
        }
            .frame(height:50)
            .frame(maxHeight: .infinity, alignment:.top)
    }
}

struct NavigationBar_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBar()
    }
}

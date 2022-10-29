//
//  ContentView.swift
//  DesignCode
//
//  Created by 小艾同学 on 2022/10/29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 8.0) {
            Spacer()
            Image("Logo 2")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .frame(width: /*@START_MENU_TOKEN@*/26.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/26.0/*@END_MENU_TOKEN@*/)
                .cornerRadius(20.0)
            Text("SwiftUI for iOS 15")
                .font( .largeTitle)
                .fontWeight( .bold)
            Text("20 sections - 3 hours".uppercased())
                .font( .footnote)
                .fontWeight( .semibold)
                .foregroundColor( .secondary)
            Text("Build an iOS app for iOS 15 with custom layouts, animations and ...")
                .font( .footnote)
                .multilineTextAlignment( .leading)
                .lineLimit(2)
                .frame(maxWidth: .infinity, alignment: .leading)
                .foregroundColor( .secondary)
        }
        .padding( .all, 20.0)
        .padding( .vertical, 20)
        .frame(height: 350.0)
        .background(Color("Background"))
        .cornerRadius(30.0)
        .shadow(color: Color("Shadow").opacity(0.3), radius: 10, x: 0, y: 10)
        .padding( .horizontal, 20)
        
    }
}





struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

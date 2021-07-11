//
//  ContentView.swift
//  Appetizers
//
//  Created by 이현호 on 2021/07/11.
//

import SwiftUI

struct AppetizerTabView: View {
    var body: some View {
        TabView {
            AppetizerListView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            
            AccountView()
                .tabItem {
                    Image(systemName: "person")
                    Text("Account")
                }
            
            OrderView()
                .tabItem {
                    Image(systemName: "bag")
                    Text("Order")
                }
        }
        .accentColor(Color("brandPrimary"))
    }
}

struct AppetizerTabView_Previews: PreviewProvider {
    static var previews: some View {
        AppetizerTabView()
    }
}

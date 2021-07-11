//
//  AppetizerListView.swift
//  Appetizers
//
//  Created by 이현호 on 2021/07/11.
//

import SwiftUI

struct AppetizerListView: View {
    var body: some View {
        NavigationView {
            Text("ListView")
                .navigationTitle("Appetizers")
        }
    }
}

struct AppetizerListView_Previews: PreviewProvider {
    static var previews: some View {
        AppetizerListView()
    }
}

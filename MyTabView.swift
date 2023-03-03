//
//  MyTabView.swift
//  memorable title
//
//  Created by Amr Mohamed on 2023-03-02.
//

import SwiftUI

struct MyTabView: View {
    var body: some View {
        VStack {
            TabView {
                Text("This is the share View")
                    .tabItem({
                        Label("share", systemImage: "square.and.arrow.up")
                    })
                Text("This is the Trash View")
                    .tabItem({
                        Label("", systemImage: "trash")
                    })
            }
        }
    }
}

struct MyTabView_Previews: PreviewProvider {
    static var previews: some View {
        MyTabView()
    }
}

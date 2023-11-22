//
//  HomeTabView.swift
//  ReaderApp
//
//  Created by Sydney Bang on 2023-11-22.
//

import SwiftUI

struct HomeTabView: View {
    var body: some View {
        TabView {
            Text("Recent")
                .tabItem {
                    VStack {
                        Image(systemName: "list.bullet")
                        Text("Recent")
                    }
                }
            Text("My Library")
                .tabItem {
                    VStack {
                        Image(systemName: "folder")
                        Text("My Library")
                    }
                }
            Text("Settings")
                .tabItem {
                    VStack {
                        Image(systemName: "gear")
                        Text("Settings")
                    }
                }
        }
    }
}

#Preview {
    HomeTabView()
}

//
//  ContentView.swift
//  Shared
//
//  Created by Jinwook Kim on 2022/03/31.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("BackgroundColor")
            ScrollView {
                Title()
            }
            .padding(EdgeInsets(top: 100, leading: 30, bottom: 100, trailing: 30))
        }
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

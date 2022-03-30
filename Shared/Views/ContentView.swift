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
                VStack {
                    Title()
                    Spacer()
                        .frame(height: 50)
                    VStack(spacing: 20) {
                        Card(mainColor: Color("SupervisorColor"), title: "Supervisor", description: "Monitors activity to identify project roadblocks", image: Image("Supervisor"))
                        Card(mainColor: Color("TeamBuilderColor"), title: "Team Builder", description: "Scans our talent network to create the optimal team for your project", image: Image("TeamBuilder"))
                        Card(mainColor: Color("KarmaColor"), title: "Karma", description: "Regularly evaluates our talent to ensure quality", image: Image("Karma"))
                        Card(mainColor: Color("CalculatorColor"), title: "Calculator", description: "Uses data from past projects to provide better delivery estimates", image: Image("Calculator"))
                    }
                }
                .padding(EdgeInsets(top: 100, leading: 20, bottom: 100, trailing: 20))
            }
        }
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

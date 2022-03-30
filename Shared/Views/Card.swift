//
//  Card.swift
//  FourCardFeatureSection (iOS)
//
//  Created by Jinwook Kim on 2022/03/31.
//

import SwiftUI

struct Card: View {
    let mainColor: Color
    let title: String
    let description: String
    let image: Image
    var body: some View {
        ZStack {
            VStack(spacing: 0) {
                mainColor
                    .frame(height: 10)
                Color.white
            }
            VStack(alignment: .leading) {
                Text(title)
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color("TitleColor"))
                Spacer()
                    .frame(height: 10)
                Text(description)
                    .font(.body)
                    .fontWeight(.light)
                    .foregroundColor(Color("BodyColor"))
                    .fixedSize(horizontal: false, vertical: true)
                Spacer()
                    .frame(height: 50)
                HStack {
                    Spacer()
                    image
                        .resizable()
                        .frame(width: 64, height: 64)
                }
            }
            .padding(30)
        }
        .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
        .scaledToFit()
        .padding()
        .shadow(radius: 10)
    }
}

struct Card_Previews: PreviewProvider {
    static var previews: some View {
        Card(mainColor: Color("SupervisorColor"), title: "Supervisor", description: "Monitors activity to identify project roadblocks", image: Image("Supervisor"))
            .previewLayout(.sizeThatFits)
    }
}

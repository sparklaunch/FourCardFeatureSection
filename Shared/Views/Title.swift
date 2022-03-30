//
//  Title.swift
//  FourCardFeatureSection (iOS)
//
//  Created by Jinwook Kim on 2022/03/31.
//

import SwiftUI

struct Title: View {
    var body: some View {
        VStack {
            Text("Reliable, efficient delivery")
                .font(.largeTitle)
                .fontWeight(.light)
                .foregroundColor(Color("TitleColor"))
                .multilineTextAlignment(.center)
            Text("Powered by Technology")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color("TitleColor"))
                .multilineTextAlignment(.center)
            Spacer()
                .frame(height: 30)
            Text("Our artificial intelligence powered tools use millions of project data points to ensure that your project is successful.")
                .font(.title3)
                .fontWeight(.light)
                .foregroundColor(Color("BodyColor"))
                .multilineTextAlignment(.center)
                .lineSpacing(3)
        }
    }
}

struct Title_Previews: PreviewProvider {
    static var previews: some View {
        Title()
            .previewLayout(.sizeThatFits)
    }
}

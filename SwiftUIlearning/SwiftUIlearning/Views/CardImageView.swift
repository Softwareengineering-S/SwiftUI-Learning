//
//  CardImageView.swift
//  SwiftUIlearning
//
//  Created by Monique Shaqiri on 03.05.21.
//  Copyright © 2021 Monique Shaqiri. All rights reserved.
//

import SwiftUI

struct CardImageView: View {
    var body: some View {
     Image("main-image")
        .resizable()
        .aspectRatio(CGSize(width: 1.5, height: 1.0), contentMode: .fit)
        .cornerRadius(10)
        .padding(10)
        .shadow(radius: 5)
    }
}

struct CardImageView_Previews: PreviewProvider {
    static var previews: some View {
        CardImageView()
    }
}

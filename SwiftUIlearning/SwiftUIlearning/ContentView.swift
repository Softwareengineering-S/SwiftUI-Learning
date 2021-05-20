//
//  ContentView.swift
//  SwiftUIlearning
//
//  Created by Monique Shaqiri on 03.05.21.
//  Copyright © 2021 Monique Shaqiri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            CardImageView()
            List{
                VideoRow()
                  VideoRow()
                  VideoRow()
                  VideoRow()
            }
           
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
    
}

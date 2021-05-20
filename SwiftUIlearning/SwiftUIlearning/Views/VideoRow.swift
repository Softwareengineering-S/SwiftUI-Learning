//
//  VideoRow.swift
//  SwiftUIlearning
//
//  Created by Monique Shaqiri on 03.05.21.
//  Copyright © 2021 Monique Shaqiri. All rights reserved.
//

import SwiftUI

struct VideoRow: View {
    var body: some View {
        HStack(alignment: .top){
            Image("main2-image")
            .resizable()
                .frame(width:80, height:80)
          
            VStack(alignment: .leading){
                Text("The new Apple Prototype")
                    .font(.headline)
                    .fontWeight(.black)
                Text("Apples Future is coming zour Way. Are you ready for that?")
                    .font(.subheadline)
                    .multilineTextAlignment(.leading)
                    .lineLimit(2)
                Spacer()
                    
                
            }
            
            Spacer()
            
            }
      
}

struct VideoRow_Previews: PreviewProvider {
    static var previews: some View {
        VideoRow()
    }
}
}

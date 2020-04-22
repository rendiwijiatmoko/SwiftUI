//
//  ContentView.swift
//  Landmarks
//
//  Created by Rendi Wijiatmoko on 22/04/20.
//  Copyright © 2020 Rendi Wijiatmoko. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height:300)
            CircleImage()
                .offset(y:-130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Monas")
                    .font(.title)
                    .foregroundColor(.green)
                HStack {
                    Text("Rendi Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("Jakarta").font(.subheadline)
                }
            }.padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

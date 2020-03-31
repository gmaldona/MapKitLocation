//
//  ContentView.swift
//  Landmarks
//
//  Created by Gregory Maldonado on 3/30/20.
//  Copyright © 2020 Gregory Maldonado. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("State University of New York (SUNY) at Oswego")
                    .font(.title)
                HStack {
                    Text("Oswego, 13126")
                        .font(.subheadline)
                    Spacer()
                    Text("New York")
                        .font(.subheadline)
                }
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

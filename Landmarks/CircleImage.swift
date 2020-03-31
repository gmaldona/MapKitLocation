//
//  CircleImage.swift
//  Landmarks
//
//  Created by Gregory Maldonado on 3/30/20.
//  Copyright © 2020 Gregory Maldonado. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("SUNYOswego")
        .clipShape(Circle())
        .overlay(
            Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}

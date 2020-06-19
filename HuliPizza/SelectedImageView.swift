//
//  SelectedImageView.swift
//  HuliPizza
//
//  Created by Manoli on 19/06/2020.
//  Copyright © 2020 macForce. All rights reserved.
//

import SwiftUI

struct SelectedImageView: View {
    var image: String
    
    var body: some View {
        Image(image)
            .resizable()
            .scaledToFit()
            .cornerRadius(30)
            .shadow(color: .black, radius: 10, x: 5, y: 5)
    }
}

struct SelectedImageView_Previews: PreviewProvider {
    static var previews: some View {
        SelectedImageView(image: "1_250w")
    }
}

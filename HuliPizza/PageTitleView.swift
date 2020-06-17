//
//  PageTitleView.swift
//  HuliPizza
//
//  Created by Manoli on 15/06/2020.
//  Copyright © 2020 macForce. All rights reserved.
//

import SwiftUI

struct PageTitleView: View {
    var title: String
    
    var body: some View {
        HStack {
            Text(title)
                .font(.largeTitle)
                .fontWeight(.light)
            Spacer()
        }
        .overlay(Image(systemName: "chevron.up.square")
        .font(.title)
        .padding(), alignment: .trailing
        )
    }
}

struct PageTitleView_Previews: PreviewProvider {
    static var previews: some View {
        PageTitleView(title: "Order Pizza")
    }
}

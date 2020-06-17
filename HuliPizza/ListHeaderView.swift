//
//  ListHeaderView.swift
//  HuliPizza
//
//  Created by Manoli on 17/06/2020.
//  Copyright © 2020 macForce. All rights reserved.
//

import SwiftUI

struct ListHeaderView: View {
    var text: String
    
    var body: some View {
        HStack {
            Text(text)
                .padding(.leading, 5)
            Spacer()
        }
    }
}

struct ListHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ListHeaderView(text: "Menu")
    }
}

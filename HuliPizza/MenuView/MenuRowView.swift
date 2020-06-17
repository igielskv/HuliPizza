//
//  MenuRowView.swift
//  HuliPizza
//
//  Created by Manoli on 15/06/2020.
//  Copyright © 2020 macForce. All rights reserved.
//

import SwiftUI

struct MenuRowView: View {
    var body: some View {
        HStack(alignment: .top, spacing: 15) {
            Image("1_100w")
            VStack {
                Text("Huli Chicken Pizza")
                    .font(.title)
                    .fontWeight(.light)
                RatingsView()
            }
            Spacer()
        }
    }
}

struct MenuRowView_Previews: PreviewProvider {
    static var previews: some View {
        MenuRowView()
    }
}

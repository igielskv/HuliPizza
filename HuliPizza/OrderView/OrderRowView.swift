//
//  OrderRowView.swift
//  HuliPizza
//
//  Created by Manoli on 15/06/2020.
//  Copyright © 2020 macForce. All rights reserved.
//

import SwiftUI

struct OrderRowView: View {
    var body: some View {
        HStack(alignment: .firstTextBaseline) {
            Text("Your order item here")
                .font(.headline)
            Spacer()
            Text("$0.00")
                .bold()
        }
    }
}

struct OrderRowView_Previews: PreviewProvider {
    static var previews: some View {
        OrderRowView()
            .environment(\.sizeCategory, .accessibilityExtraExtraLarge)
    }
}

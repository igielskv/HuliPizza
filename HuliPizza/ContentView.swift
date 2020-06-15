//
//  ContentView.swift
//  HuliPizza
//
//  Created by Manoli on 11/06/2020.
//  Copyright © 2020 macForce. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack {
                Image("Surf Board")
                    .resizable()
                    .scaledToFit()
                Text("Huli Pizza Company")
                    .font(.title)
            }
            Text("Order Pizza")
                .font(.largeTitle)
            Spacer()
            HStack(alignment: .top, spacing: 15) {
                Image("1_100w")
                Text("Huli Chicken Pizza")
                Spacer()
            }
            Text("Your Order")
            HStack(alignment: .firstTextBaseline) {
                Text("Your order item here")
                Spacer()
                Text("$0.00")
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

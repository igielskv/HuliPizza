//
//  ContentView.swift
//  HuliPizza
//
//  Created by Manoli on 11/06/2020.
//  Copyright © 2020 macForce. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var orderModel: OrderModel
    @State var isMenuDisplayed = true
    
    var body: some View {
        VStack {
//            ContentHeaderView()
//                .layoutPriority(2)
            Button(action: {self.isMenuDisplayed.toggle()}) {
                PageTitleView(title: "Order Pizza", isDisplayingOrders: isMenuDisplayed)
            }
            MenuListView()
                .layoutPriority(isMenuDisplayed ? 1.0 : 0.5)
            OrderListView()
                .layoutPriority(isMenuDisplayed ? 0.5 : 1.0)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(orderModel: OrderModel())
    }
}

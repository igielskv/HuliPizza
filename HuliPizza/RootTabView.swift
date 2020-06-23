//
//  RootTabView.swift
//  HuliPizza
//
//  Created by Manoli on 23/06/2020.
//  Copyright © 2020 macForce. All rights reserved.
//

import SwiftUI

struct RootTabView: View {
    var body: some View {
        TabView {
            ContentView(orderModel: OrderModel())
                .tabItem {
                    Image(systemName: "cart")
                    Text("Order")
            }
            HistoryView()
                .tabItem {
                    Image(systemName: "book")
                    Text("History")
            }
        }
        .accentColor(Color("B1"))
    }
}

struct RootTabView_Previews: PreviewProvider {
    static var previews: some View {
        RootTabView().environmentObject(UserPreferences())
    }
}

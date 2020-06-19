//
//  MenuListView.swift
//  HuliPizza
//
//  Created by Manoli on 15/06/2020.
//  Copyright © 2020 macForce. All rights reserved.
//

import SwiftUI

struct MenuListView: View {
    var menuList = MenuModel().menu
    
    var body: some View {
        VStack {
            ListHeaderView(text: "Menu")
            List(menuList) { item in
                MenuRowView(menuItem: item)
                    .listRowInsets(EdgeInsets())
            }
        }
    }
}

struct MenuListView_Previews: PreviewProvider {
    static var previews: some View {
        MenuListView()
    }
}

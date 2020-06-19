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
    var isDisplayingOrders: Bool! = nil
    
    var body: some View {
        HStack {
            Spacer()
            Text(title)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .padding(.trailing)
        }
        .overlay(Image(systemName: isDisplayingOrders ?? false ? "chevron.up.square" : "chevron.down.square")
        .foregroundColor(isDisplayingOrders != nil ? Color("G1") : .clear)
        .font(.title)
        .padding(), alignment: .leading
        )
        .foregroundColor(/*@START_MENU_TOKEN@*/Color("G1")/*@END_MENU_TOKEN@*/)
        .background(/*@START_MENU_TOKEN@*/Color("G4")/*@END_MENU_TOKEN@*/)
    }
}

struct PageTitleView_Previews: PreviewProvider {
    static var previews: some View {
        PageTitleView(title: "Order Pizza")
    }
}

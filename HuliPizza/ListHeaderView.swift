//
//  ListHeaderView.swift
//  HuliPizza
//
//  Created by Manoli on 17/06/2020.
//  Copyright © 2020 macForce. All rights reserved.
//

import SwiftUI

struct ListHeaderView: View {
    @ObservedObject var orderModel: OrderModel
    
    var text: String
    
    var body: some View {
        HStack {
            Text(text)
                .padding(.leading, 5)
                .foregroundColor(Color("G2"))
            Spacer()
            Text(orderModel.formattedTotal)
                .fontWeight(.heavy)
                .padding(.trailing)
        }
        .foregroundColor(Color("IP"))
        .font(.headline)
        .background(/*@START_MENU_TOKEN@*/Color("G4")/*@END_MENU_TOKEN@*/)
    }
}

struct ListHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ListHeaderView(orderModel: OrderModel(), text: "Menu")
    }
}

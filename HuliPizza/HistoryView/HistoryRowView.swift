//
//  HistoryRowView.swift
//  HuliPizza
//
//  Created by Manoli on 15/06/2020.
//  Copyright © 2020 macForce. All rights reserved.
//

import SwiftUI

struct HistoryRowView: View {
    var body: some View {
        HStack(alignment: .top) {
            Image("1_100w")
            Text("Huli Chicken")
        }
    }
}

struct HistoryRowView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryRowView()
    }
}

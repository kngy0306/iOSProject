//
//  ContentView.swift
//  HelloApp
//
//  Created by 小長谷祐人 on 2020/09/05.
//  Copyright © 2020 Powder. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image(systemName: "smiley")
            .resizable()
            .foregroundColor(.green)
            .padding(.all)
            .scaledToFit()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


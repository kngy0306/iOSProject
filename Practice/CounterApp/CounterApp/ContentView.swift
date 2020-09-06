//
//  ContentView.swift
//  CounterApp
//
//  Created by 小長谷祐人 on 2020/09/05.
//  Copyright © 2020 Powder. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var number = 0
    
    var body: some View {
        VStack {
            ZStack{
                Image("counter")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Text("\(number)")
                    .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
            }
            Button(action: {self.number += 1}){
                Text("カウント")
            }
        }
    }

    //    func count(){
    //        self.number += 1
    //    }
    //    func text() -> Text{
    //        Text("カウント")
    //    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

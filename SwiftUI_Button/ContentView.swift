//
//  ContentView.swift
//  SwiftUI_Button
//
//  Created by mohamed  habib on 17/05/2020.
//  Copyright © 2020 mohamed  habib. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    let foodPrinter: () -> () = {
        print("the food was so good! 🐠")
    }
    
    let meow = "Meeow"
    var body: some View {
        VStack{
//            Button("Make Meow"){
//                print(self.meow)
//            }
            Button(action: {
                
            }) {
                VStack{
                    Text("Give gift")
                        .font(Font.system(.body))
                    
                    Image(systemName: "gift")
                        .font(Font.system(.largeTitle))
                    
                }
            }
            
            Button(action: foodPrinter) {
                VStack{
                    Image("Cat")
                        .renderingMode(.original)
                        .resizable()
                        .scaledToFit()
                        .shadow(radius: 10)
                        .padding()
                    
                    Text("Feed kitten!")
                        .font(Font.system(.headline, design: .rounded))
                        .foregroundColor(.primary)
                        .padding([.leading, .trailing] , 10)
                        .padding([.top,.bottom], 5)
                        .background(Color.purple)
                    .cornerRadius(10)
                    .shadow(radius: 10)
                    
                }
            }
            
//            Button(action: {
//                print("Food was good")
//            }) {
//
//                VStack{
//                    Image("Cat")
//                        .renderingMode(.original)
//                    .resizable()
//                    .scaledToFit()
//
//                     Text("Feed kitten!")
//                }
//            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

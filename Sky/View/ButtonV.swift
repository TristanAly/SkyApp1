//
//  ButtonV.swift
//  SkyAppDesign
//
//  Created by Tristan Aly on 18/04/2022.
//

import SwiftUI

struct ButtonV: View {
    
    @State var currentCoin: String = "All"
    let coins = ["All","Flight","Cruise", "Train", "Car"]
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false){
        HStack{
                ForEach(coins, id: \.self){ coin in
                    Text(coin)
                        .padding(.vertical,10)
                        .padding(.horizontal,20)
                        .background(currentCoin == coin ? .red.opacity(0.7) : .gray.opacity(0.2))
                        .clipShape(Capsule())
                        .onTapGesture {
                            currentCoin = coin
                        }
                }
        }.padding()
        }
    }
}


struct ButtonV_Previews: PreviewProvider {
    static var previews: some View {
        ButtonV()
    }
}

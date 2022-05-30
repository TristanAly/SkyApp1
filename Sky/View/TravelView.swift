//
//  TravelView.swift
//  SkyAppDesign
//
//  Created by Tristan Aly on 17/04/2022.
//

import SwiftUI

struct TravelView: View {
    
    var panoramas = panorama(image: "post1", name: "Polynesie", price: "$200")
    
    var body: some View {
        VStack{
            Image(panoramas.image)
            .resizable()
            .frame(width: 190, height: 200)
            .cornerRadius(10)
            .overlay(
                VStack{
                Spacer()
                    HStack(spacing:20){
                    Text(panoramas.name)
                        .padding(5)
                        .background(Color.white)
                        .clipShape(RoundedRectangle(cornerRadius: 5))
                    Text(panoramas.price)
                        .font(.headline)
                        .padding(5)
                        .background(Color.white)
                        .clipShape(Capsule())
                }.padding()
                }
            )
        }
        
    }
}

struct TravelView_Previews: PreviewProvider {
    static var previews: some View {
        TravelView()
    }
}

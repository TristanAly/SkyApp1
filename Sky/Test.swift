//
//  Test.swift
//  SkyAppDesign
//
//  Created by Tristan Aly on 17/04/2022.
//

import SwiftUI

struct Test: View {
    
    var body: some View {
        NavigationView{
        VStack(spacing: 10){
            HStack{ Text("Search")
                .foregroundColor(.gray)
                .font(.title2)
                Spacer()
            Image(systemName: "line.3.horizontal.decrease.circle")
                    .font(.title2)
            }.padding()
            .background(.thinMaterial)
                .clipShape(Capsule())
                .padding()
            HStack{
                ButtonV()
            }
            ScrollView(showsIndicators: false){
            HStack(spacing: 5){
                NavigationLink(destination: Tickets()){
                    TravelView(panoramas: panorama(image:"post1", name: "Paris", price: "$1200"))}
                .foregroundColor(.black)
                
                TravelView(panoramas: panorama(image:"post2", name: "Italy", price: "$200"))
            }
            HStack(spacing: 5){
                TravelView(panoramas: panorama(image:"post3", name: "Londre", price: "$200"))
                
                TravelView(panoramas: panorama(image:"post4", name: "Madrid", price: "$200"))
            }
            HStack(spacing: 5){
                TravelView(panoramas: panorama(image:"post5", name: "Venice", price: "$200"))
                
                TravelView(panoramas: panorama(image:"post6", name: "Polynesia", price: "$200"))
            }
        }.padding()
        }.edgesIgnoringSafeArea(.bottom)
        .navigationTitle("Where you go?")
        }
    }
}

struct Test_Previews: PreviewProvider {
    static var previews: some View {
        Test()
    }
}

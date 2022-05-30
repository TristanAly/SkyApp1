//
//  TicketSheet.swift
//  SkyAppDesign
//
//  Created by Tristan Aly on 18/04/2022.
//

import SwiftUI

struct TicketSheet: View {
    var body: some View {
        VStack{
            VStack{
                HStack{
                    Image(systemName: "circle.circle")
                        .font(.callout)
                        .foregroundColor(.red)
            Text(" - - - - - - - - - ")
            Image(systemName: "airplane")
                        .foregroundColor(.red)
                        .font(.callout)
            Text(" - - - - - - - - - ")
                    Image(systemName: "circle.circle")
                        .font(.callout)
                }.padding(.vertical,1)
            HStack{
                Text("New York")
                Spacer()
                Text("12H")
                    .foregroundColor(.black)
                    .fontWeight(.bold)
                    .offset(x: -10)
                Spacer()
                Text("Paris")
                    
            }.padding(.horizontal)
                    .foregroundColor(.gray.opacity(0.8))
                    .font(.callout)
            HStack{
                VStack{
                Text("10:40am")
                Text("4.26.2021,Tue")
                        .foregroundColor(.gray.opacity(0.8))
            }
                Spacer()
            VStack{
                Text("12:40am")
                Text("4.27.2021,Wed")
                    .foregroundColor(.gray.opacity(0.8))
            }
            }.padding()
            }.padding()
                .background(.ultraThinMaterial)
                .clipShape(RoundedRectangle(cornerRadius: 20))
                .offset(y: 20)
            Text("- - - - - - - - - - - - - - - - - - - - - - - - - -")
            HStack{
                Image(systemName:"bolt.horizontal.circle")
                    .foregroundColor(.red)
                Text("American Airlines")
                Spacer()
                Text("$1200")
            }.padding()
                .padding(.top,0)
            .background(.ultraThinMaterial)
            .clipShape(Capsule())
            .offset(y: -20)
        }.padding()
    }
}

struct TicketSheet_Previews: PreviewProvider {
    static var previews: some View {
        TicketSheet()
    }
}

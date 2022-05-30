//
//  Tickets.swift
//  SkyAppDesign
//
//  Created by Tristan Aly on 18/04/2022.
//

import SwiftUI

struct Tickets: View {
    var body: some View {
        ZStack{
            Image("paris")
                .resizable()
                .edgesIgnoringSafeArea(.all)
           VStack{
               Spacer()
               VStack{
                Spacer()
                NavButton()
                ScrollView{
                    VStack{
                TicketSheet()
                TicketSheet()
                    }
                }
            }.background(.ultraThinMaterial)
                .contentShape(RoundedRectangle(cornerRadius: 10))
                .frame(height: 500)
    }
    }
    }
}


struct Tickets_Previews: PreviewProvider {
    static var previews: some View {
        Tickets()
    }
}

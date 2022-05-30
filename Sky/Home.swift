//
//  Home.swift
//  SkyAppDesign
//
//  Created by Tristan Aly on 17/04/2022.
//

import SwiftUI

struct Home: View {
    var body: some View {
        ZStack{
            Image("avion")
                .resizable()
                .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
            
                .scaledToFill()
            
            VStack (alignment: .leading){
                Spacer()
                Text("Travel with comfort and safety!")
                    .font(.system(size: 40, weight: .bold, design: .default))
                    .frame(maxWidth: 250)
                    .foregroundColor(.black)
                
                HStack{
                    Button{
                    } label: {
                        Text("Sign up")
                            .font(.title)
                            .foregroundColor(.white)
                            .padding()
                            .background(Color(red: 2, green: 0.3, blue: 0.1))
                            .clipShape(RoundedRectangle(cornerRadius: 30))
                        
                    }
                    Spacer()
                }
                
                
            }
            .padding()
        }
        .edgesIgnoringSafeArea(.all)
        
        
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}

//
//  ButtonView.swift
//  SkyAppDesign
//
//  Created by Tristan Aly on 17/04/2022.
//

import SwiftUI

struct ButtonView: View {
    var body: some View {
        ScrollView(.horizontal){
        HStack{
            
            Button{} label: {
                Text("All")
                    .foregroundColor(.black)
                    .padding(EdgeInsets(top: 10, leading: 20, bottom: 10, trailing: 20))
                    .background(.thinMaterial)
                    .clipShape(Capsule())
            }
            Button{} label: {
                Text("Flight")
                    .foregroundColor(.black)
                    .padding(EdgeInsets(top: 10, leading: 20, bottom: 10, trailing: 20))
                    .background(.thinMaterial)
                    .clipShape(Capsule())
            }
            Button{} label: {
                Text("Cruise")
                    .foregroundColor(.black)
                    .padding(EdgeInsets(top: 10, leading: 20, bottom: 10, trailing: 20))
                    .background(.thinMaterial)
                    .clipShape(Capsule())
            }
            Button{} label: {
                Text("Train")
                    .foregroundColor(.black)
                    .padding(EdgeInsets(top: 10, leading: 20, bottom: 10, trailing: 20))
                    .background(.thinMaterial)
                    .clipShape(Capsule())
            }
            Button{} label: {
                Text("Car")
                    .foregroundColor(.black)
                    .padding(EdgeInsets(top: 10, leading: 20, bottom: 10, trailing: 20))
                    .background(.thinMaterial)
                    .clipShape(Capsule())
            }
            
        }
        }
    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView()
    }
}

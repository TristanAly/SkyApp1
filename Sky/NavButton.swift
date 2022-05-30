//
//  NavButton.swift
//  SkyAppDesign
//
//  Created by Tristan Aly on 18/04/2022.
//

import SwiftUI

struct NavButton: View {
    @State var selectedArea: String = "Flight"
    
    let areas = ["Flight","Train","Car"]
    
    var body: some View {
        HStack{
        ForEach(areas, id: \.self){ area in
            Text(area)
                .padding(.vertical, 6)
                .padding(.horizontal, 30)
                .background(selectedArea == area ? .red.opacity(0.7) : .clear)
                .clipShape(Capsule())
                .onTapGesture {
                    selectedArea = area
            }
        }
        }
        .background(.gray.opacity(0.2))
        .clipShape(Capsule())
    }
}

struct NavButton_Previews: PreviewProvider {
    static var previews: some View {
        NavButton()
    }
}

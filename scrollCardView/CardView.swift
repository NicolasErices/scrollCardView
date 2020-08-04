//
//  CardView.swift
//  scrollCardView
//
//  Created by Carlos Erices mendez on 03-08-20.
//  Copyright © 2020 Carlos Erices mendez. All rights reserved.
//

import SwiftUI

struct CardView: View {
    
    var imageName: String
    var cityName: String
    var detailTravel: String
    var cash: String
    var cashSave: String
    
    var body: some View {
        VStack {
            Image(imageName)
            .resizable()
            .aspectRatio(contentMode: .fit)
            
            HStack {
                VStack(alignment: .leading){
                    Text(cityName .uppercased())
                        .foregroundColor(.primary)
                        .font(.title)
                    
                    Text(detailTravel)
                        .lineLimit(2)
                        .font(.subheadline)
                    HStack{
                        Text(cash)
                            .font(.headline)
                        
                        Text(cashSave)
                            .foregroundColor(.secondary)
                            .font(.caption)
                            .strikethrough()
                    }
                }
                .layoutPriority(10)
                Spacer()
            }.padding()
        }

    .cornerRadius(12)
        .overlay(RoundedRectangle(cornerRadius: 12).stroke(Color(red: 130/255, green: 130/255, blue: 130/255, opacity: 0.7), lineWidth: 1))
        .padding([.top, .horizontal])
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView(imageName: "newYork2", cityName: "New York", detailTravel: "Oferta, viaja a New York City por", cash: "$600.000", cashSave: "1.100.000")
    }
}

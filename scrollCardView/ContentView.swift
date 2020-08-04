//
//  ContentView.swift
//  scrollCardView
//
//  Created by Carlos Erices mendez on 03-08-20.
//  Copyright © 2020 Carlos Erices mendez. All rights reserved.
//


import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView{
        VStack{
            VStack(alignment: .leading){
                Text("Viajes a New York")
                    .font(.title)
                    .fontWeight(.heavy)
                    .font(.largeTitle)
                    .font(.system(.footnote, design: .rounded))
                    .foregroundColor(.primary)
                
                Text("Catalogo de viajes a new york city")
                    .font(.title)
                    .fontWeight(.regular)
                    .fontWeight(.black)
                    .multilineTextAlignment(.leading)
                    .font(.system(size: 15))
            }.padding(.horizontal)
            
            
        ScrollView(.horizontal, showsIndicators: false){
                
            HStack{
                CardView(imageName: "newYork1", cityName: "New York", detailTravel: "Oferta, viaja a New York City por", cash: "$600.000", cashSave: "1.100.000")
                    .frame(width: 300)
                
                CardView(imageName: "newYork2", cityName: "New York", detailTravel: "Oferta, viaja a New York City por", cash: "$600.000", cashSave: "1.100.000")
                .frame(width: 300)
                
                CardView(imageName: "newYork3", cityName: "New York", detailTravel: "Oferta, viaja a New York City por", cash: "$600.000", cashSave: "1.100.000")
                .frame(width: 300)
                
                CardView(imageName: "newYork4", cityName: "New York", detailTravel: "Oferta, viaja a New York City por", cash: "$600.000", cashSave: "1.100.000")
                .frame(width: 300)
                
            }
            Spacer()
            }
            ScrollView(.horizontal, showsIndicators: false){
                    
                HStack{
                    CardView(imageName: "newYork1", cityName: "New York", detailTravel: "Oferta, viaja a New York City por", cash: "$600.000", cashSave: "1.100.000")
                        .frame(width: 300)
                    
                    CardView(imageName: "newYork2", cityName: "New York", detailTravel: "Oferta, viaja a New York City por", cash: "$600.000", cashSave: "1.100.000")
                    .frame(width: 300)
                    
                    CardView(imageName: "newYork3", cityName: "New York", detailTravel: "Oferta, viaja a New York City por", cash: "$600.000", cashSave: "1.100.000")
                    .frame(width: 300)
                    
                    CardView(imageName: "newYork4", cityName: "New York", detailTravel: "Oferta, viaja a New York City por", cash: "$600.000", cashSave: "1.100.000")
                    .frame(width: 300)
                    
                }
                Spacer()
                }
            ScrollView(.horizontal, showsIndicators: false){
                    
                HStack{
                    CardView(imageName: "newYork1", cityName: "New York", detailTravel: "Oferta, viaja a New York City por", cash: "$600.000", cashSave: "1.100.000")
                        .frame(width: 300)
                    
                    CardView(imageName: "newYork2", cityName: "New York", detailTravel: "Oferta, viaja a New York City por", cash: "$600.000", cashSave: "1.100.000")
                    .frame(width: 300)
                    
                    CardView(imageName: "newYork3", cityName: "New York", detailTravel: "Oferta, viaja a New York City por", cash: "$600.000", cashSave: "1.100.000")
                    .frame(width: 300)
                    
                    CardView(imageName: "newYork4", cityName: "New York", detailTravel: "Oferta, viaja a New York City por", cash: "$600.000", cashSave: "1.100.000")
                    .frame(width: 300)
                    
                }
                Spacer()
                }
        }
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

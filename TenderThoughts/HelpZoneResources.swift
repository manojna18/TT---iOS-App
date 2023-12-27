//
//  HelpZoneResources.swift
//  TenderThoughts
//
//  Created by Manogna Maddipatla on 12/18/23.
//

import SwiftUI
import MapKit

struct HelpZoneResources: View {
    @StateObject var locationManager: LocationManager = .init()
    
    var body: some View {
        
        VStack{
            HStack{
                Spacer()
                Text("Help Zone")
                    .font(Font.custom("Josefin Sans", size: 30))
                    .foregroundColor(Color("TomatoRed"))
                Spacer()
                    .frame(width: 115.0)
            }
            Divider()
            HStack(spacing: 10){
                TextField("Enter location", text: $locationManager.searchText)
                    .padding(.vertical, 12)
                    .padding(.horizontal)
                    .background{
                        RoundedRectangle(cornerRadius: 10, style: .continuous)
                            .strokeBorder(.gray)
                    }
                Image("Location")
            }.padding()
                .frame(maxHeight: .infinity, alignment: .top)
            
            if self.locationManager.searchText == "Detroit" {
                VStack{
                    Text("Common Ground, Pontiac")
                        .font(Font.custom("Josefin Sans", size: 24))
                        .fontWeight(.bold)
                    Text("24/7 Resource and Crisis Hotline: \n 800-231-1127")
                        .font(Font.custom("Josefin Sans", size: 24))
                        .multilineTextAlignment(.center)
                    Text("https://commongroundhelps.org")
                        .font(Font.custom("Josefin Sans", size: 24))
                    Spacer()
                        .frame(height: 40.0)
                    Text("WillowsEdge")
                        .font(Font.custom("Josefin Sans", size: 24))
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    Text("248-834-0614")
                        .font(Font.custom("Josefin Sans", size: 24))
                    Text("www.willowsedge.net")
                        .font(Font.custom("Josefin Sans", size: 24))
                    Spacer()
                        .frame(height: 40.0)
                    Text("Wayne RESA")
                        .font(Font.custom("Josefin Sans", size: 24))
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    Text("https://www.resa.net/teaching-learning/early-childhood")
                        .font(Font.custom("Josefin Sans", size: 24))
                        .multilineTextAlignment(.center)
                    Spacer()
                }.position(CGPoint(x: 200.0, y: 0.0))
            }
        }
    
    
        
    }
        
}

#Preview {
    HelpZoneResources()
}

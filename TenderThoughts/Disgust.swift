//
//  DisgustedFeelings.swift
//  PinkPandas
//
//  Created by Swan Deborah on 12/15/23.
//

import SwiftUI

struct DisgustedFeelings: View {
    var body: some View {
        ZStack{
            Color("LightGreen").ignoresSafeArea()
            
            VStack (spacing:30){
               
                Text("Looks like you really dislike something!")
                    .multilineTextAlignment(.center)
                    .foregroundColor (Color("Navy"))
                    .multilineTextAlignment(.center)
                    .frame(width: 345)
              
                Text("It's okay to have strong feelings about some things")
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .frame(width: 393.0, height: 105.0)
                    .background(Color("Navy"))
                    .frame(width:200, height:100)
               
                Text("Let us help you through this")
                    .foregroundColor (Color("Navy"))
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                    .frame(height: 100.0)
                NavigationLink(destination: Journal()){
                    Text("Write down your feelings")
                        .font(.title)
                        .foregroundColor(Color("White"))
                        .multilineTextAlignment(.center)
                        .padding()
                        .frame(width:260.0, height:124.0)
                        .background(Color("TomatoRed"))
                        .cornerRadius(15)
                        .frame(height: 100.0)
                }
               
                NavigationLink(destination: HelpZoneKids()){
                    Text("Talk to someone")
                        .font(.title)
                        .foregroundColor(Color("White"))
                        .frame(width:260.0, height:124.0)
                        .background(Color("TomatoRed"))
                        .cornerRadius(15)
                }
                
            }.font(Font.custom("Josefin Sans", size: 30))
            .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
        }.ignoresSafeArea()
    }
}

#Preview {
    DisgustedFeelings()
}

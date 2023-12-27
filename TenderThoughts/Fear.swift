//
//  ScaredFeeling.swift
//  PinkPandas
//
//  Created by Swan Deborah on 12/15/23.
//

import SwiftUI

struct ScaredFeeling: View {
    var body: some View {
        ZStack{
            Color("Fear").ignoresSafeArea()
            
            VStack (spacing:30){
                Text("Looks like you \n are feeling scared!")
                    .multilineTextAlignment(.center)
                    .foregroundColor (Color("Navy"))
                    .padding(.bottom)
                    .frame(width: 350.0, height: 100.0)
              
                Text("It's okay to feel that way. \n It may help to talk about it")
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                    .frame(width: 393.0, height: 140.0)
                    .background(Color("Navy"))
                    .frame(width:200, height:100)
               
                Text("Let us help you through it")
                    .foregroundColor (Color("Navy"))
                    .multilineTextAlignment(.center)
                    .padding(.all, 15.0)
                    .frame(height: 110.0)
                    
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
                .lineSpacing(8.0)
        }
    }
}

#Preview {
    ScaredFeeling()
}

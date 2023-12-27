//
//  SadAdults.swift
//  TenderThoughts
//
//  Created by Manogna Maddipatla on 12/20/23.
//

import SwiftUI

struct SadAdults: View {
    var body: some View {
        ZStack{
            Color("Sad").ignoresSafeArea()
            
            VStack (spacing:30){
                Text("Looks like  you are feeling sad!")
                    .foregroundColor (Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.bottom)
                    .frame(width: 280.0)
              
                Text("It's okay to cry and let your feelings out")
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                    .frame(width: 393.0, height: 105.0)
                    .background(Color("Navy"))
                    .frame(width:200, height:100)
               
                Text("Let us help you through this")
                    .foregroundColor (Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                    .frame(height: 100.0)
                
                NavigationLink(destination: SocialPage()){
                    Text("Write down your feelings")
                        .font(.title)
                        .foregroundColor(Color("Navy"))
                        .multilineTextAlignment(.center)
                        .padding()
                        .frame(width:260.0, height:124.0)
                        .background(Color("Saffron"))
                        .cornerRadius(15)
                        .frame(height: 100.0)
                }
                
                NavigationLink(destination: CommunitySupport()){
                    Text("Talk to someone")
                        .font(.title)
                        .foregroundColor(Color("Navy"))
                        .frame(width:260.0, height:124.0)
                        .background(Color("Saffron"))
                        .cornerRadius(15)
                }
                
            }.font(Font.custom("Josefin Sans", size: 30))
            
        }.ignoresSafeArea().lineSpacing(/*@START_MENU_TOKEN@*/12.0/*@END_MENU_TOKEN@*/)
        
    }
}

#Preview {
    SadAdults()
}

//
//  WelcomeAdults.swift
//  HelpZoneAdultSeniorKids
//
//  Created by Daniela Morales on 12/18/23.
//

import SwiftUI

struct WelcomeAdults: View {
    var body: some View {
        ZStack{
            Color("Saffron")
                .ignoresSafeArea()
            
            VStack(spacing: 25){
                Spacer()
                    .frame(height: 60.0)

                Text("Congratulations on taking \n the first  step toward your well-being ")
                    .foregroundColor(Color("Navy"))
                    .multilineTextAlignment(.center)
                    .frame(height: 100.0)
                    .lineSpacing(/*@START_MENU_TOKEN@*/5.0/*@END_MENU_TOKEN@*/)
                
                
                Text(" Are you here for \n yourself or a loved one ?")
                    .multilineTextAlignment(.center)
                    .frame(width: 303.0, height: 50.0)
                    .foregroundStyle(Color.navy)
                    .padding()
                    .background(Color("LightGreen"))
                
                NavigationLink(destination: FeelingsAdults()){
                    Text("Myself")
                        .font(.custom("Arial", size: 30))
                        .multilineTextAlignment(.center)
                        .frame(width: 260.0, height: 50.0)
                        .foregroundStyle(Color.white)
                        .padding()
                        .background(Color.navy)
                        .cornerRadius(15)
                }
                
                NavigationLink(destination: HelpZoneKids()){
                    Text("For my child")
                        .font(.custom("Arial", size: 30))
                        .multilineTextAlignment(.center)
                        .frame(width: 260.0, height: 50.0)
                        .foregroundStyle(Color.white)
                        .padding()
                        .background(Color.navy)
                        .cornerRadius(15)
                }
                
                NavigationLink(destination: AdultSeniorHelpZone()){
                    Text("For my parents")
                        .font(.custom("Arial", size: 30))
                        .multilineTextAlignment(.center)
                        .frame(width: 260.0, height: 50.0)
                        .foregroundStyle(Color.white)
                        .padding()
                        .background(Color.navy)
                        .cornerRadius(15)
                }
                Spacer()
                
                Image("AdultWelcomePic")
                    .resizable()
                    .frame(width: 300.0, height: 185.0)
                
                
            }.font(Font.custom("Josefin Sans", size: 25))
            
        }.ignoresSafeArea()
    }
}
    #Preview {
        
        WelcomeAdults()
    }
    


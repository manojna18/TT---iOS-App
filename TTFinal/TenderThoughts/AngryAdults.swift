//
//  AngryAdults.swift
//  TenderThoughts
//
//  Created by Manogna Maddipatla on 12/20/23.
//

import SwiftUI

struct AngryAdults: View {
    var body: some View {
        ZStack{
            Color("TomatoRed")
                .ignoresSafeArea()
            VStack (spacing:30){
                Text("Looks like you \n are feeling angry!")
                    .multilineTextAlignment(.center)
                    .foregroundColor (Color.white)
                    .frame(width: 350.0, height: 100.0)
                Text("It's okay to feel that way, but it's not okay to hurt yourself or others")
                    .foregroundColor(Color.navy)
                    .multilineTextAlignment(.center)
                    .frame(width: 393.0, height: 141.0)
                    .background(Color.white)
                    .frame(width: 300.0)
                
                Text("Let us help you \n deal with your emotions")
                    .foregroundColor (Color.white)
                    .multilineTextAlignment(.center)
                    .frame(height: 100.0)
                
                NavigationLink(destination: SocialPage()){
                    Text("Write down your feelings")
                        .font(.title)
                        .foregroundColor(Color.navy)
                        .multilineTextAlignment(.center)
                        .padding()
                        .frame(width:260.0, height:124.0)
                        .background(Color.mint)
                        .cornerRadius(15)
                        .frame(height: 100.0)
                }
                Spacer()
                    .frame(height: 0.0)
                NavigationLink(destination: CommunitySupport()){
                    Text("Talk to someone")
                        .font(.title)
                        .foregroundColor(Color.navy)
                        .frame(width:260.0, height:124.0)
                        .background(Color.mint)
                        .cornerRadius(15)
                }
            }.font(Font.custom("Josefin Sans", size: 30))
        }
    }
        
    
}

#Preview {
    AngryAdults()
}

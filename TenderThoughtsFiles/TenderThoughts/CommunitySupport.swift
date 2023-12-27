//
//  CommunitySupport.swift
//  TenderThoughts
//
//  Created by Manogna Maddipatla on 12/14/23.
//

import SwiftUI

struct CommunitySupport: View {
    var body: some View {
        ZStack {
            Color.navy
                .ignoresSafeArea()
                .overlay(
                    VStack (spacing: 40){
                        Text("Everyone needs a supportive community.")
                        VStack(spacing: 5){
                            Text("Do you want to share how you are feeling with the").padding().lineSpacing(5)
                            Text("TenderThoughts").foregroundColor(Color("TomatoRed"))
                            Text("community?")}
                        VStack(spacing: 30){
                            Text("Sure!")
                                .foregroundColor(.black)
                                .frame(width: 260.0, height: 60.0)
                                .background(RoundedRectangle(cornerRadius: 15).fill(Color.mint))
                            Text("Skip for now")
                                .foregroundColor(.black)
                                .frame(width: 260.0, height: 60.0)
                                .background(RoundedRectangle(cornerRadius: 15).fill(Color.mint))
                            
                        }
                        ZStack {
                            Image ("boy")
                                .padding(.top, 150.0)
                                .frame(width: 280, height: 220)
                            Image("three circles")
                                .frame(width: 409.0, height: 325.0)
                        }
                        .frame(height: 200.0)
                        
                    }
                        .padding(.horizontal, 20.0)).foregroundColor(Color.white)
                .font(Font.custom("Josefin Sans", size: 25))
                .multilineTextAlignment(.center)
        }
    }
        
    }

#Preview {
    CommunitySupport()
}

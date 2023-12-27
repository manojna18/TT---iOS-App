//
//  Ify.swift
//  London
//
//  Created by Jeff on 12/18/23.
//

import SwiftUI

struct FeelingsKids: View {
    var body: some View {
        VStack (spacing: 25) {
            Spacer()
            Text("Let's explore your \n feelings")
                .multilineTextAlignment(.center)
                .frame(width: 325.0)
                .foregroundColor(Color("Navy"))
                .font(Font.custom("Josefin Sans", size: 30))
            Spacer()
            
            Text("Which color matches your mood today?")
                .font(Font.custom("Josefin Sans", size: 25))
                .multilineTextAlignment(.center)
                .foregroundColor(Color("TomatoRed"))
                .padding(.bottom, 9.0)
            NavigationLink(destination: FeelingHappy()){
                VStack {
                    Circle()
                        .frame(width: 94.0, height: 94.0)
                        .foregroundColor(.yellow)
                    Text("Happy")
                        .font(Font.custom("Josefin Sans", size: 20))
                }
                .position(x: 100, y: 70)
            }
            
            NavigationLink(destination: AngryFeelings()){
                VStack {
                    Circle()
                        .frame(width: 94.0, height: 94.0)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.red/*@END_MENU_TOKEN@*/)
                    Text("Angry")
                        .font(Font.custom("Josefin Sans", size: 20))
                }
                .position(x: 290, y: 15)
            }
            
            NavigationLink(destination: SadFeelings()){
                VStack {
                    Circle()
                        .frame(width: 94.0, height: 94.0)
                        .foregroundColor(Color("Sad"))
                    Text("Sad")
                        .font(Font.custom("Josefin Sans", size: 20))
                }
                .position(x: 145, y: 1)
            }
            
           
            NavigationLink(destination: ScaredFeeling()){
                VStack {
                    Circle()
                        .frame(width: 94.0, height: 94.0)
                        .foregroundColor(Color("Fear"))
                    Text("Fear")
                        .font(Font.custom("Josefin Sans", size: 20))
                }
                .position(x: 290, y: 1)
            }
            
           
            NavigationLink(destination: DisgustedFeelings()){
                VStack {
                    Circle()
                        .frame(width: 94.0, height: 94.0)
                        .foregroundColor(Color("Disgust"))
                    Text("Disgust")
                        .font(Font.custom("Josefin Sans", size: 20))
                }
                .position(x: 100, y: -50)
            }
            
        }
        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    FeelingsKids()
}

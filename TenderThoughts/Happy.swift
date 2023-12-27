//
//  FeelingHappy.swift
//  PinkPandas
//
//  Created by Swan Deborah on 12/15/23.
//

import SwiftUI

struct FeelingHappy: View {
    var body: some View {
        ZStack{
            Color("Saffron")
                .ignoresSafeArea()
            
            VStack (spacing:30){
                Text("Looks like you are feeling happy!")
                    .foregroundColor (Color("Navy"))
                    .multilineTextAlignment(.center)
                    .padding(.bottom)
                    .frame(width: 270.0)
              
                Text("We're glad to hear that you are happy")
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 10.0)
                    .frame(width: 393.0, height: 141.0)
                    .background(Color("TomatoRed"))
                    .frame(width:200, height:100)
               
                Text("How to you wish to \n proceed?")
                    .foregroundColor (Color("Navy"))
                    .multilineTextAlignment(.center)
                    .frame(height: 100.0)
                
                NavigationLink(destination: Journal()){
                    Text("Write down your feelings")
                        .font(.title)
                        .foregroundColor(Color.white)
                        .padding()
                        .frame(width:330, height:85)
                        .background(Color("Navy"))
                        .cornerRadius(15)
                        .frame(height: 100.0)
                }
                NavigationLink(destination: HelpZoneKids()){
                    Text("Talk to someone")
                        .font(.title)
                        .foregroundColor(Color.white)
                        .frame(width:330, height:124.0)
                        .background(Color("Navy"))
                        .cornerRadius(15)
                }
                
            }.font(Font.custom("Josefin Sans", size: 30))
        }
    }
}

#Preview {
    FeelingHappy()
    
}

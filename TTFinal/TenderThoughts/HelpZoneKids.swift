//
//  HelpZoneKids.swift
//  HelpZoneAdultSeniorKids
//
//  Created by Daniela Morales on 12/18/23.
//

import SwiftUI

struct HelpZoneKids: View {
    var body: some View {
        VStack{
            Text("Help Zone")
                .foregroundColor(Color("TomatoRed"))
                .padding(.top, 20.0)
                .frame(width:305.0, height:37.0)
            
            Text("There are people you can talk to for help")
                .foregroundColor(Color("Navy"))
                .multilineTextAlignment(.center)
                .padding(.horizontal, 20.0)
                .frame(width: 398.0, height: 116.0)
                .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            
            Text(" 1. School Social Worker \n 2. School Counselor \n 3. Trusted Adult/Parent \n 4. SAMHSA's National Helpline: \n 1-800-662-HELP(4357)")
                .font(Font.custom("Josefin Sans", size: 24))
                .frame(width: 307.0, height: 219.0)
                .foregroundStyle(Color.white)
                .padding()
                .background(Color("Navy"))
            
            Spacer()
            
            NavigationLink(destination: NavigationBar(selectedView: 2)){
                Text("Who else can \n help me?")
                                        .font(.custom("Arial", size: 32))
                                        .multilineTextAlignment(.center)
                                        .foregroundStyle(Color.white)
                                        .padding(20)
                                        .background(Color.red)
                                        .cornerRadius(15)
            }
            
            
            HStack {
                Spacer()
                    .padding(.top, 15.0)
                Image("HelpZonePic")
                    .frame(height: 150.0)
            }
        
            
        }.font(Font.custom("Josefin Sans", size: 30))
    }
}
#Preview {
    HelpZoneKids()
}

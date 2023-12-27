//
//  AdultSeniorHelpZone.swift
//  HelpZoneAdultSeniorKids
//
//  Created by Daniela Morales on 12/18/23.
//

import SwiftUI

struct AdultSeniorHelpZone: View {
    var body: some View {
        VStack(spacing: 20){
            
            Spacer()
                .frame(height: 50.0)
            Text("Help Zone")
                .font(Font.custom("Josefin Sans", size: 30))
                .foregroundColor(Color("TomatoRed"))
                .frame(width: 305.0, height: 37.0)
                
            
            Text("There are people you can talk to for help")
                .font(Font.custom("Josefin Sans", size: 25))
                .foregroundColor(Color("Navy"))
                .multilineTextAlignment(.center)
                .padding(.horizontal)
                .frame(width: 398.0, height: 100.0)
                .lineSpacing(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            
            Text(" 1. Extended family \n 2. Friends \n 3. Other Parents \n 4. Support Groups \n 5. SAMHSA's National Helpline:1-800-662-HELP(4357) \n 6. National Parent & Youth Helpline:855-427-2736 \n 7. AARP Parent & Caregiver Resources: 1-888-687-2277 ")
                .font(Font.custom("Josefin Sans", size: 20))
                .frame(width: 307.0, height: 280.0)
                .foregroundStyle(Color.white)
                .padding()
                .background(Color("Navy"))
                .lineSpacing(/*@START_MENU_TOKEN@*/5.0/*@END_MENU_TOKEN@*/)
            
            
                NavigationLink(destination: NavigationBar(selectedView: 2)){
                    Text("Who else can \n help me?")
                        .font(Font.custom("Josefin Sans", size: 25))                                  .frame(width: 250.0, height: 60.0)
                                            .foregroundStyle(Color.white)
                                            .padding()
                                            .background(Color.red)
                                            .cornerRadius(12)
                }
       
            
            Image("HelpZonePic")
                .resizable()
                .padding([.top, .leading])
                .frame(width: 200.0, height: 150.0)
            
        
            
        }
    }
}

#Preview {
    AdultSeniorHelpZone()
}

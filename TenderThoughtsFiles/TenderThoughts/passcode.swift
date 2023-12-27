//
//  ContentView.swift
//  TenderThoughts
//
//  Created by Manogna Maddipatla on 12/12/23.
//

import SwiftUI

struct passcode: View {
    @State private var isActive = false
    
    var body: some View {
        
        if isActive{
            //Age picker
        }
        else{
            VStack (spacing: 30){
                Text("Your thoughts are safe with us").foregroundColor(Color("TomatoRed"))
                    .font(Font.custom("Josefin Sans", size: 38))
                    .multilineTextAlignment(.center)
                    .padding(.top, 60.0)
                    .lineSpacing(8)
                    .frame(width: 320.0, height: 160.0)
                Text("Create a four-digit passcode")
                    .font(Font.custom("Josefin Sans", size: 20)).multilineTextAlignment(.center)
                    .padding(.bottom, 40.0)
                    .frame(width: 260.0, height: 60.0)
                HStack(spacing: 100){
                    Text("0")
                        .background(Circle()
                            .fill(.gray).opacity(0.6)
                            .frame(width: 120, height: 60))
                    Text("1")
                        .background(Circle()
                            .fill(.gray).opacity(0.6)
                            .frame(width: 120, height: 60))
                    Text("2")
                        .background(Circle()
                            .fill(.gray).opacity(0.6)
                            .frame(width: 120, height: 60))
                }.padding(.bottom, 40.0)
                
                HStack(spacing: 100){
                    Text("3")
                        .background(Circle()
                            .fill(.gray).opacity(0.6)
                            .frame(width: 120, height: 60))
                    Text("4")
                        .background(Circle()
                            .fill(.gray).opacity(0.6)
                            .frame(width: 120, height: 60))
                    Text("5")
                        .background(Circle()
                            .fill(.gray).opacity(0.6)
                            .frame(width: 120, height: 60))
                }.padding(.bottom, 40.0)
                
                HStack(spacing: 100){
                    Text("6")
                        .background(Circle()
                            .fill(.gray).opacity(0.6)
                            .frame(width: 120, height: 60))
                    Text("7")
                        .background(Circle()
                            .fill(.gray).opacity(0.6)
                            .frame(width: 120, height: 60))
                    Text("8")
                        .background(Circle()
                            .fill(.gray).opacity(0.6)
                            .frame(width: 120, height: 60))
                }
                .padding(.bottom, 40.0)
                Text("9")
                    .background(Circle()
                        .fill(.gray).opacity(0.6)
                        .frame(width: 120, height: 60))
                Image("Woman")
                    .resizable()
                    .padding([.leading, .bottom], 10.0)
                    .frame(width: 280.0, height: 230.0)
                
            }
            
            
        }
        }
}

#Preview {
    passcode()
}

//
//  Ify.swift
//  London
//
//  Created by Jeff on 12/18/23.
//

import SwiftUI

struct FeelingsAdults: View {
    var body: some View {
        VStack( spacing: 100) {
            
            Text("Lets explore your feelings")
                .font(.system(size: 30))
                .frame(width: 325.0)
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
            
            Text("Which color matches your mood today?")
                .font(.system(size: 25))
                .multilineTextAlignment(.center)
                .foregroundColor(/*@START_MENU_TOKEN@*/.orange/*@END_MENU_TOKEN@*/)
                .padding(.bottom, 9.0)
            VStack ( spacing: -40){
                HStack {
                    VStack {
                        Circle()
                            .frame(width: 94.0, height: 94.0)
                            .foregroundColor(.yellow)
                        Text("Happy")
                            .font(.system(size: 25))
                    }
                    Spacer()
                        .frame(width: 100.0)
                    VStack {
                        Circle()
                            .frame(width: 94.0, height: 94.0)
                            .foregroundColor(/*@START_MENU_TOKEN@*/.red/*@END_MENU_TOKEN@*/)
                        Text("Angry")
                            .font(.system(size: 25))
                    }
                    
                }
                
                
                
                
                VStack {
                    Circle()
                        .frame(width: 94.0, height: 94.0)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("Sad")
                        .font(.system(size: 25))
                }
                
                
                HStack {
                    VStack {
                        Circle()
                            .frame(width: 94.0, height: 94.0)
                            .foregroundColor(/*@START_MENU_TOKEN@*/.pink/*@END_MENU_TOKEN@*/)
                        Text("Fear")
                            .font(.system(size: 25))
                    }
                    Spacer()
                        .frame(width: 100.0)
                    VStack {
                        Circle()
                            .frame(width: 94.0, height: 94.0)
                            .foregroundColor(/*@START_MENU_TOKEN@*/.green/*@END_MENU_TOKEN@*/)
                        Text("Disgust")
                            .font(.system(size: 25))
                    }
                    
                }
            }
            
            
        }
        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    Ify()
}

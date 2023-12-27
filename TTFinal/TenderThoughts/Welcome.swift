//
//  Welcome.swift
//  PinkPandas
//
//  Created by Swan Deborah on 12/14/23.
//

import SwiftUI

struct Welcome: View {
    @State private var isActive = false
    var body: some View {
        if isActive{
            passcode()
        }
        else{
            VStack {
                Spacer()
                    .frame(height: 50.0)
            
                Text("Welcome to")
                    .foregroundColor(Color ("Navy"))
                Spacer()
                    .frame(height: 50.0)
                
                Text("Tender Thoughts")
                                .multilineTextAlignment(.center)
                                .frame(width: 260.0, height: 150.0)
                                .font(Font.custom("Josefin Sans", size: 50))
                    .frame(height: 50.0)
                    .foregroundColor(Color ("TomatoRed"))
                
              Spacer()
                Text(" A community of support at your fingertips")
                    .multilineTextAlignment(.center)
                
                    .frame(width: 250.0, height: 150.0)
                    .foregroundColor(Color ("Navy"))
                Spacer()
                Image("Welcome")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
            .padding()
            .font(Font.custom("Josefin Sans", size: 20))
            .onAppear{
                DispatchQueue.main.asyncAfter(deadline: .now() + 3.0){
                    withAnimation{
                        self.isActive = true
                    }
                    
                }
            }
            
        }
       
    }
}
 
#Preview {
    Welcome()
}

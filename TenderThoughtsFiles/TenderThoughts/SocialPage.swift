//
//  SocialPage.swift
//  TenderThoughts
//
//  Created by Manogna Maddipatla on 12/14/23.
//

import SwiftUI

struct SocialPage: View {
    @State private var fullText: String = "Type your thoughts here..."
    @State private var commentText: String = "Comment..."
    @State private var commentText2: String = "Comment..."
    
    var body: some View {
        
        ZStack {
            Color.mint
                .ignoresSafeArea()
            VStack (spacing: 30){
                Text("Share how you are feeling today or anything else you want to express!").foregroundColor(Color("Navy"))
                    .font(Font.custom("Josefin Sans", size: 25))
                    .multilineTextAlignment(.center)
                    .padding(.top, 60.0)
                    .lineSpacing(8)
                    .frame(width: 320.0, height: 160.0)
                Spacer()
                    .frame(height: 50.0)
                ZStack {
                    VStack (spacing: 30){
                        TextEditor(text: $fullText)
                            .frame(width: 320.0, height: 200.0)
                                    .foregroundColor(Color.gray)
                                    .font(.custom("HelveticaNeue", size: 13))
                                .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
                        TextEditor(text: $commentText)
                            .frame(width: 320.0, height: 80.0)
                                    .foregroundColor(Color.gray)
                                    .font(.custom("HelveticaNeue", size: 13))
                                    .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
                        TextEditor(text: $commentText2)
                            .frame(width: 320.0, height: 80.0)
                                    .foregroundColor(Color.gray)
                                    .font(.custom("HelveticaNeue", size: 13))
                                    .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
                        Spacer()
                        
                    }
                    Image("woman with loudspeaker")
                        .position(x: 90, y: -10)
                }
                Spacer()
                
                
            }
        }
        
    }
}

#Preview {
    SocialPage()
}

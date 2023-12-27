//
//  Thankyoupage.swift
//  Thankyoupage
//
//  Created by ify orji on 12/14/23.
//

import SwiftUI

struct Thankyoupage: View {
    var body: some View {
        
        
        VStack (spacing:15){
            Image("finish")
            
            Text("Thank you for being brave and taking your first step!")
                .foregroundColor(Color("TomatoRed"))
                .multilineTextAlignment(.center)
                .font(Font.custom("Josefin Sans", size: 40))
                .padding(25)
            Text("Come back again soon.")
                .font(Font.custom("Josefin Sans", size: 25))
                .foregroundColor(.navy)
            Text("We are here to help you.")
                .font(Font.custom("Josefin Sans", size: 25))
                .foregroundColor(.navy)    }
    }
}

#Preview {
    Thankyoupage()
}

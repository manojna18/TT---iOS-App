//
//  Agepicker.swift
//  thankyou
//
//  Created by ify orji on 12/13/23.
//

import SwiftUI

struct Agepicker: View {
    var body: some View {
        VStack {
            Spacer()
            Text("Pick your age group")
                .foregroundColor(Color("Navy"))
                .font(Font.custom("Josefin Sans", size: 35))
                .multilineTextAlignment(.center)
            
            Spacer()
            Text("10-12")
                .frame(width: 260.0, height: 78.0)
                .background(Color("Navy"))
                .cornerRadius(15)
            Text("13-19")
                .frame(width: 260.0, height: 78.0)
                .background(Color("Navy"))
                .cornerRadius(15)
            Text("20-54")
                .frame(width: 260.0, height: 78.0)
                .background(Color("Navy"))
                .cornerRadius(15)
            Text("55 and up")
                .frame(width: 260.0, height: 78.0)
                .background(Color("Navy"))
                .cornerRadius(15)
            Spacer()
        }.font(Font.custom("Josefin Sans", size: 35))
            .foregroundColor(.white)
    }
}

#Preview {
    Agepicker()
}

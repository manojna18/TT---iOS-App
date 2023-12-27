//
//  Journal.swift
//  TenderThoughts
//
//  Created by Manogna Maddipatla on 12/15/23.
//

import SwiftUI

struct Journal: View {
    @State private var journalEntry1: String = "Write your thoughts here"
    @State private var journalEntry2: String = "Write your thoughts here"
    @State private var journalEntry3: String = "Write your thoughts here"
    @State private var date = Date()
    
    
    var body: some View {
        VStack (spacing: 20){
            Spacer()
                .frame(height: 50.0)
            DatePicker(
                "Today's date:",
                selection: $date,
                displayedComponents: [.date]
            ).padding([.leading, .trailing], 70)
                .padding(.bottom, 10)
                .foregroundColor(.navy)
                .font(Font.custom("Josefin Sans", size: 20))
            VStack(spacing: 25){
                Text("Today I felt happy when...").font(Font.custom("Josefin Sans", size: 25)).foregroundColor(.navy)
                TextEditor(text: $journalEntry1)
                    .foregroundColor(Color.gray)
                    .font(.custom("HelveticaNeue", size: 13))
                    .border(Color.gray)
                    .cornerRadius(5)
                    .frame(width: 330.0, height: 100.0)
                Text("What is something you felt grateful for?").font(Font.custom("Josefin Sans", size: 25)).foregroundColor(.navy)
                    .frame(width: 340.0, height: 50.0)
                TextEditor(text: $journalEntry2)
                    .foregroundColor(Color.gray)
                    .font(.custom("HelveticaNeue", size: 13))
                    .border(Color.gray)
                    .cornerRadius(5)
                    .frame(width: 330.0, height: 100.0)
                Text("I get angry when...").font(Font.custom("Josefin Sans", size: 25)).foregroundColor(.navy)
                TextEditor(text: $journalEntry3)
                    .foregroundColor(Color.gray)
                    .font(.custom("HelveticaNeue", size: 13))
                    .border(Color.gray)
                    .cornerRadius(5)
                    .frame(width: 330.0, height: 100.0)
            }
            Image("kids")
                .resizable()
                .frame(width: 285.0, height: 170.0).padding(.bottom, 10.0)
        }
    }
}

#Preview {
    Journal()
}

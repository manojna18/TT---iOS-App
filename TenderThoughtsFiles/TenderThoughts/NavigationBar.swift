//
//  NavigationBar.swift
//  TenderThoughts
//
//  Created by Manogna Maddipatla on 12/19/23.
//

import SwiftUI

struct NavigationBar: View {
    var body: some View {
        TabView{
            FeelingsAdults()
                .tabItem {
                    Image("Home")
                        .resizable()
                        .frame(width: 50.0, height: 50.0)
                    Text("Home")
                }
            Journal()
                .tabItem {
                    Image("Book")
                        .resizable()
                        .frame(width: 50.0, height: 50.0)
                    Text("Journal")
                }
          HelpZoneResources()
                .tabItem {
                    Image("Help")
                        .resizable()
                        .frame(width: 50.0, height: 50.0)
                    Text("Help")
                }
        }.background(Color("Saffron"))
    }
}
       
#Preview {
    NavigationBar()
}

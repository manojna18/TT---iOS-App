//
//  NavigationBar.swift
//  TenderThoughts
//
//  Created by Manogna Maddipatla on 12/19/23.
//

import SwiftUI

public var selectedItem = 1

struct NavigationBar: View {
    @State public var selectedView = 2
    
    var body: some View {
        TabView(selection: $selectedView){
            FeelingsAdults()
                .tabItem {
                    Image("Home")
                        .resizable()
                        .frame(width: 50.0, height: 50.0)
                    Text("Home")
                }.tag(0)
            Journal()
                .tabItem {
                    Image("Book")
                        .resizable()
                        .frame(width: 50.0, height: 50.0)
                    Text("Journal")
                }.tag(1)
          HelpZoneResources()
                .tabItem {
                    Image("Help")
                        .resizable()
                        .frame(width: 50.0, height: 50.0)
                    Text("Help")
                }.tag(2)
        }.background(Color("Saffron"))
    }
}
       
#Preview {
    NavigationBar()
}

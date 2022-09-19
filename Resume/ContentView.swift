//
//  ContentView.swift
//  Resume
//
//  Created by Jonatan Scaglia on 17/09/2022.
//

import SwiftUI
import CoreData

struct ContentView: View {
    @State var tabSelected: Int64 = 0
    
    
    var body: some View {
        ZStack {
            Color(red: 18/255, green: 31/255, blue: 61/255, opacity: 100).ignoresSafeArea()
            
            TabView(selection: $tabSelected) {
                AboutMe()
                    .font(.system(size: 30, weight: .bold, design: .rounded))
                    .tabItem {
                        Image(systemName: "person")
                        Text("Me")
                    }.tag(0)
                
                Skills()
                    .font(.system(size: 30, weight: .bold, design: .rounded))
                    .tabItem {
                        Image(systemName: "brain")
                        Text("Skills")
                    }.tag(0)
                
                ContactMe()
                    .font(.system(size: 30, weight: .bold, design: .rounded))
                    .tabItem {
                        Image(systemName: "message")
                        Text("Contacto")
                    }.tag(0)
                
                Portfolio()
                    .font(.system(size: 30, weight: .bold, design: .rounded))
                    .tabItem {
                        Image(systemName: "photo")
                        Text("Portfolio")
                    }.tag(0)
            }
        }
    }

}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

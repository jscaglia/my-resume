//
//  CoverLetter.swift
//  Resume
//
//  Created by Jonatan Scaglia on 18/09/2022.
//

import SwiftUI

struct CoverLetter: View{
    static var isIPad: Bool {
        UIDevice.current.userInterfaceIdiom == .pad
    }
    
    var body: some View {
        VStack {
            Text("I am from Chascomús, province of Buenos Aires - Argentina. I currently reside in the city of La Plata and live with my girlfriend, Carolina, and our dog, Bocón, who is our best friend and companion").font(.system(size: (AboutMe.isIPad ? 18 : 12)))
                .multilineTextAlignment(.center)
                .padding(.bottom)
            
            Text("I have been working in the software development area since 2011. I am a proactive person who likes to learn new technologies by creating applications that have a helpful value for the people who use them.").font(.system(size: (AboutMe.isIPad ? 18 : 12)))
                .multilineTextAlignment(.center)
                .padding(.bottom)
            
            Text("I like sports, especially soccer and chess, and currently I found a new hobby which is capturing images with drones. I've started a new Instagram page (@dronando.drones) where I'm posting all the images I've been taking.").font(.system(size: (AboutMe.isIPad ? 18 : 12)))
                .multilineTextAlignment(.center)
                .padding(.bottom)
            
        }.padding()
    }
}

struct CoverLetter_Previews: PreviewProvider {
    static var previews: some View {
        CoverLetter()
    }
}

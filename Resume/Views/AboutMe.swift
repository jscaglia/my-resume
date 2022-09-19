//
//  AboutMe.swift
//  Resume
//
//  Created by Jonatan Scaglia on 17/09/2022.
//

import SwiftUI
let skyBlue = Color(red: 0.4627, green: 0.8392, blue: 1.0)

struct AboutMe: View {
    @State var selected: Int64 = 0
    
    var body: some View {
        ZStack {
            Color(red: 18/255, green: 31/255, blue: 61/255, opacity: 100).ignoresSafeArea()
            
            ScrollView{
                VStack {
                    Image(String("Me")).resizable().aspectRatio(contentMode: .fit).frame(width: 100).border(skyBlue, width: 2).shadow(color: skyBlue, radius: 5)
                    
                    Text("Jonatan Scaglia")
                        .font(.largeTitle)
                        .font(.headline)
                    
                    VStack {
                        VStack{
                            Text("Senior Software Developer.")
                                .padding(.bottom)
                                .font(.title3)
                                .font(.headline)
                            
                            Text("Project development and leadership (more than 10 years in the market) Sports and Drones enthusiast.")
                                .font(.system(size: 16))
                                .multilineTextAlignment(.center)
                        }.padding(.horizontal)
                        
                        ScrollView(.horizontal,showsIndicators: false){
                            HStack{
                                Button {
                                    selected = 0
                                } label: {
                                    ZStack{
                                        Rectangle().frame(width: 150, height: 100).foregroundColor(.clear).border((selected == 0 ? skyBlue : .white), width: 2).shadow(color: (selected == 0 ? skyBlue : .white), radius: 5)
                                        
                                        VStack{
                                            Image(systemName: "person").resizable().aspectRatio( contentMode: .fit).frame(width: 40, height: 50)
                                            Text("About me").font(.system(size: 12))
                                        }.foregroundColor((selected == 0 ? skyBlue : .white))
                                        
                                    }
                                }.shadow(radius: 12)
                                
                                Button {
                                    selected = 1
                                } label: {
                                    ZStack{
                                        Rectangle().frame(width: 150, height: 100).foregroundColor(.clear).border((selected == 1 ? skyBlue : .white), width: 2).shadow(color: (selected == 1 ? skyBlue : .white), radius: 5)
                                        
                                        VStack{
                                            Image(systemName: "laptopcomputer").resizable().aspectRatio( contentMode: .fit).frame(width: 40, height: 50)
                                            Text("Experience").font(.system(size: 12))
                                        }.foregroundColor((selected == 1 ? skyBlue : .white))
                                    }
                                }
                                
                                Button {
                                    selected = 2
                                } label: {
                                    ZStack{
                                        Rectangle().frame(width: 150, height: 100).foregroundColor(.clear).border((selected == 2 ? skyBlue : .white), width: 2).shadow(color: (selected == 2 ? skyBlue : .white), radius: 5)
                                        
                                        VStack{
                                            Image(systemName: "graduationcap").resizable().aspectRatio( contentMode: .fit).frame(width: 40, height: 50)
                                            Text("Qualifications").font(.system(size: 12))
                                        }.foregroundColor((selected == 2 ? skyBlue : .white))
                                    }
                                    
                                }
                                
                                Button {
                                    selected = 3
                                } label: {
                                    ZStack{
                                        Rectangle().frame(width: 150, height: 100).foregroundColor(.clear).border((selected == 3 ? skyBlue : .white), width: 2).shadow(color: (selected == 3 ? skyBlue : .white), radius: 5)
                                        
                                        VStack{
                                            Image(systemName: "message").resizable().aspectRatio( contentMode: .fit).frame(width: 40, height: 50)
                                            Text("Languages").font(.system(size: 12))
                                        }.foregroundColor((selected == 3 ? skyBlue : .white))
                                    }
                                }
                                
                                Button {
                                    selected = 4
                                } label: {
                                    ZStack{
                                        Rectangle().frame(width: 150, height: 100).foregroundColor(.clear).border((selected == 4 ? skyBlue : .white), width: 2).shadow(color: (selected == 4 ? skyBlue : .white), radius: 5)
                                        
                                        VStack{
                                            Image(systemName: "sportscourt").resizable().aspectRatio( contentMode: .fit).frame(width: 40, height: 50)
                                            Text("Interests").font(.system(size: 12))
                                        }.foregroundColor((selected == 4 ? skyBlue : .white))
                                    }
                                }
                            }
                        }.padding()
                        
                        switch selected{
                        case 0:
                            CoverLetter()
                        case 1:
                            Experience()
                        case 2:
                            Education()
                        case 3:
                            Languages()
                        case 4:
                            Interests()
                        default:
                            CoverLetter()
                        }
                        
                    }
                }
            }
        }.foregroundColor(.white)
    }
}

struct AboutMe_Previews: PreviewProvider {
    static var previews: some View {
        AboutMe()
    }
}

//
//  ContactMe.swift
//  Resume
//
//  Created by Jonatan Scaglia on 17/09/2022.
//

import SwiftUI

struct ContactMe: View {
    var body: some View {
        ZStack {
            Color(red: 18/255, green: 31/255, blue: 61/255, opacity: 100).ignoresSafeArea()
            ScrollView{
                VStack{
                    Text("Contact me!").foregroundColor(.white).font(.title)
                    Text("You can contact me by pressing any of the option boxes").foregroundColor(.white).font(.system(size: 16)).padding([.leading, .bottom, .trailing]).multilineTextAlignment(.center)
                }
                
                VStack{
                    Button {
                        if let url = URL(string: "mailto:jonatanscaglia@gmail.com") {
                            UIApplication.shared.open(url)
                        }
                    } label: {
                        ZStack{
                            Rectangle().foregroundColor(.clear).border(.white, width: 2).shadow(color: .white, radius: 5)
                            HStack{
                                VStack(alignment: .leading){
                                    Text("GMail").foregroundColor(.white).font(.title3)
                                    Text("jonatanscaglia@gmail.com").foregroundColor(.white).font(.system(size: 14))
                                }
                                
                                Spacer()
                                
                                Image("Gmail").resizable().aspectRatio(contentMode: .fit).frame(width: 75).padding()
                                
                            }.padding(.horizontal)
                        }
                    }
                    
                    Button {
                        if let url = URL(string: "mailto:jonatanscaglia@outlook.com") {
                            UIApplication.shared.open(url)
                        }
                    } label: {
                        ZStack{
                            Rectangle().foregroundColor(.clear).border(.white, width: 2).shadow(color: .white, radius: 5)
                            HStack{
                                Image("Outlook").resizable().aspectRatio(contentMode: .fit).frame(width: 75).padding()
                                Spacer()
                                VStack(alignment: .trailing){
                                    Text("Outlook").foregroundColor(.white).font(.title3)
                                    
                                    Text("jonatanscaglia@outlook.com").foregroundColor(.white).font(.system(size: 14))
                                    
                                }
                            }.padding(.horizontal)
                        }
                    }
                    
                    Button {
                        if let url = URL(string: "https://github.com/jscaglia") {
                            UIApplication.shared.open(url)
                        }
                    } label: {
                        ZStack{
                            Rectangle().foregroundColor(.clear).border(.white, width: 2).shadow(color: .white, radius: 5)
                            HStack{
                                VStack(alignment: .leading){
                                    Text("Github").foregroundColor(.white).font(.title3)
                                    Text("@jscaglia").foregroundColor(.white).font(.system(size: 14))
                                }
                                
                                Spacer()
                                
                                Image("Github").resizable().aspectRatio(contentMode: .fit).frame(width: 75).padding()
                                
                            }.padding(.horizontal)
                        }
                    }
                    
                    Button {
                        if let url = URL(string: "https://www.instagram.com/jonatanscaglia/") {
                            UIApplication.shared.open(url)
                        }
                    } label: {
                        ZStack{
                            Rectangle().foregroundColor(.clear).border(.white, width: 2).shadow(color: .white, radius: 5)
                            HStack{
                                Image("Instagram").resizable().aspectRatio(contentMode: .fit).frame(width: 75).padding()
                                Spacer()
                                
                                VStack(alignment: .trailing){
                                    Text("Instagram").foregroundColor(.white).font(.title3)
                                    Text("@jonatanscaglia").foregroundColor(.white).font(.system(size: 14))
                                }
                                
                            }.padding(.horizontal)
                        }
                    }
                    
                    
                    Button {
                        if let url = URL(string: "https://www.facebook.com/JonatanScaglia/") {
                            UIApplication.shared.open(url)
                        }
                    } label: {
                        ZStack{
                            Rectangle().foregroundColor(.clear).border(.white, width: 2).shadow(color: .white, radius: 5)
                            HStack{
                                VStack(alignment: .leading){
                                    Text("Facebook").foregroundColor(.white).font(.title3)
                                    Text("Jonatan Scaglia").foregroundColor(.white).font(.system(size: 14))
                                }
                                
                                Spacer()
                                
                                Image("Facebook").resizable().aspectRatio(contentMode: .fit).frame(width: 75).padding()
                                
                            }.padding(.horizontal)
                        }
                    }
                    
                    
                    Button {
                        if let url = URL(string: "https://www.instagram.com/dronando.drones/") {
                            UIApplication.shared.open(url)
                        }
                    } label: {
                        ZStack{
                            Rectangle().foregroundColor(.clear).border(.white, width: 2).shadow(color: .white, radius: 5)
                            HStack{
                                Image("Instagram").resizable().aspectRatio(contentMode: .fit).frame(width: 75).padding()
                                Spacer()
                                
                                VStack(alignment: .trailing){
                                    Text("Instagram").foregroundColor(.white).font(.title3)
                                    Text("@dronando.drones").foregroundColor(.white).font(.system(size: 16))
                                }
                            }.padding(.horizontal)
                        }
                    }
                    
                }
            }
        }
    }
}

struct ContactMe_Previews: PreviewProvider {
    static var previews: some View {
        ContactMe()
    }
}

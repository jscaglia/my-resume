//
//  Education.swift
//  Resume
//
//  Created by Jonatan Scaglia on 18/09/2022.
//

import SwiftUI

struct Education: View{
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false){
            ScrollView(.horizontal,showsIndicators: false){
                HStack{
                    ZStack{
                        Rectangle().foregroundColor(.clear).border(.white, width: 2).shadow(color: .white, radius: 5)
                        VStack{
                            VStack{
                                Text("Systems licencing (IT degree)").font(.system(size: 16)).multilineTextAlignment(.center).padding(.horizontal)
                                Text("I expect to graduate in December 2022").font(.system(size: 16)).multilineTextAlignment(.center).padding(.horizontal)
                            }
                            VStack{
                                Text("Catholic University of La Plata, La Plata").font(.system(size: 12)).multilineTextAlignment(.center)
                                
                                Text("2020 Currently attending classes.").font(.system(size: 12)).multilineTextAlignment(.center)
                            }.padding()
                            
                            
                            Image(systemName: "clock").resizable().aspectRatio(contentMode: .fit).frame(width: 50, height: 50, alignment: .bottom).foregroundColor(.yellow)
                        }.frame(width: 300, height: 220)
                    }
                    
                    ZStack{
                        Rectangle().foregroundColor(.clear).border(.white, width: 2).shadow(color: .white, radius: 5)
                        VStack{
                            VStack{
                                Text("Systems analyst").font(.system(size: 16)).multilineTextAlignment(.center).padding(.horizontal)
                                Text("Graduated").font(.system(size: 16)).multilineTextAlignment(.center).padding(.horizontal)
                            }
                            
                            VStack{
                                Text("Catholic University of La Plata, La Plata").font(.system(size: 12)).multilineTextAlignment(.center)
                                
                                Text("2020 Currently attending classes.").font(.system(size: 12)).multilineTextAlignment(.center)
                            }.padding()
                            
                            
                            Image(systemName: "checkmark").resizable().aspectRatio(contentMode: .fit).frame(width: 50, height: 50, alignment: .bottom).foregroundColor(.green)
                        }.frame(width: 300, height: 220)
                    }
                    
                    ZStack{
                        Rectangle().foregroundColor(.clear).border(.white, width: 2).shadow(color: .white, radius: 5)
                        VStack{
                            VStack{
                                Text("Systems analyst").font(.system(size: 16)).multilineTextAlignment(.center).padding(.horizontal)
                                Text("Graduated").font(.system(size: 16)).multilineTextAlignment(.center).padding(.horizontal)
                            }
                            
                            VStack{
                                Text("Universitas (higher studies) La Plata").font(.system(size: 12)).multilineTextAlignment(.center)
                                
                                Text("2017 - 2019").font(.system(size: 12)).multilineTextAlignment(.center)
                            }.padding()
                            
                            
                            Image(systemName: "checkmark").resizable().aspectRatio(contentMode: .fit).frame(width: 50, height: 50, alignment: .bottom).foregroundColor(.green)
                        }.frame(width: 300, height: 220)
                    }
                    
                    ZStack{
                        Rectangle().foregroundColor(.clear).border(.white, width: 2).shadow(color: .white, radius: 5)
                        VStack{
                            VStack{
                                Text("Systems licencing (IT degree)").font(.system(size: 16)).multilineTextAlignment(.center).padding(.horizontal)
                                Text("Not Graduated").font(.system(size: 16)).multilineTextAlignment(.center).padding(.horizontal)
                            }
                            
                            VStack{
                                Text("La Plata National Univeristy, La Plata").font(.system(size: 12)).multilineTextAlignment(.center)
                                
                                Text("2009 - 2012").font(.system(size: 12)).multilineTextAlignment(.center)
                            }.padding()
                            
                            Image(systemName: "xmark").resizable().aspectRatio(contentMode: .fit).frame(width: 50, height: 50, alignment: .bottom).foregroundColor(.red)
                        }.frame(width: 300, height: 220)
                    }
                }.padding()
            }
        }
    }
}

struct Education_Previews: PreviewProvider {
    static var previews: some View {
        Education()
    }
}

//
//  Experience.swift
//  Resume
//
//  Created by Jonatan Scaglia on 18/09/2022.
//

import SwiftUI

struct Experience: View{
    var body: some View {
        
        ScrollView(.horizontal,showsIndicators: false){
            HStack{
                ZStack{
                    Rectangle().foregroundColor(.clear).border(.white, width: 2).shadow(color: .white, radius: 5)
                    VStack{
                        VStack{
                            Text("FrontEnd Developer").font(.system(size: 16)).multilineTextAlignment(.center).padding(.horizontal)
                            Text("Satoshitango | October 2021").font(.system(size: 16)).multilineTextAlignment(.center).padding(.horizontal)
                        }
                        
                        Text("Analysis, development and maintenance of the Satoshitango application in the different available platforms.").font(.system(size: 12)).padding().multilineTextAlignment(.center).frame(height: 130)
                        
                        HStack{
                            Image("FrontEnd").resizable().aspectRatio(contentMode: .fit).frame(width: 50, height: 50, alignment: .bottom)
                        }
                    }.frame(width: 300, height: 300)
                }
                
                ZStack{
                    Rectangle().foregroundColor(.clear).border(.white, width: 2).shadow(color: .white, radius: 5)
                    VStack{
                        VStack{
                            Text(".NET Consultant and Developer").font(.system(size: 16)).multilineTextAlignment(.center).padding(.horizontal)
                            Text("Freelance | December 2021 - March 2022").font(.system(size: 16)).multilineTextAlignment(.center).padding(.horizontal)
                        }
                        
                        Text("Evolutionary development and errors correction.").font(.system(size: 12)).padding().multilineTextAlignment(.center).frame(height: 130)
                        
                        HStack{
                            Image("BackEnd").resizable().aspectRatio(contentMode: .fit).frame(width: 50, height: 50, alignment: .bottom)
                        }.padding(.bottom)
                    }.frame(width: 300, height: 300)
                }
                
                ZStack{
                    Rectangle().foregroundColor(.clear).border(.white, width: 2).shadow(color: .white, radius: 5)
                    VStack{
                        VStack{
                            Text("FullStack Developer").font(.system(size: 16)).multilineTextAlignment(.center).padding(.horizontal)
                            Text("Asap Consulting SA | August 2019 - October 2021").font(.system(size: 16)).multilineTextAlignment(.center).padding(.horizontal)
                        }
                        
                        Text("Analysis, development and maintenance of the applications. I was an active member of the BackEnd development team and the leader of the FrontEnd development team.").font(.system(size: 12)).padding().multilineTextAlignment(.center).frame(height: 130)
                        
                        HStack{
                            Image("FrontEnd").resizable().aspectRatio(contentMode: .fit).frame(width: 50, height: 50, alignment: .bottom)
                            Image("BackEnd").resizable().aspectRatio(contentMode: .fit).frame(width: 50, height: 50, alignment: .bottom)
                        }.padding(.bottom)
                    }.frame(width: 300, height: 300)
                }
                
                ZStack{
                    Rectangle().foregroundColor(.clear).border(.white, width: 2).shadow(color: .white, radius: 5)
                    VStack{
                        VStack{
                            Text("Angular Consultant and Developer").font(.system(size: 16)).multilineTextAlignment(.center).padding(.horizontal)
                            Text("Freelance | October 2018 - June 2019").font(.system(size: 16)).multilineTextAlignment(.center).padding(.horizontal)
                        }
                        Text("Analysis, development and maintenance of the application of the Minister of Internal Development of the Buenos Aires Province, leading the development FrontEnd team and delivering training to Junior developers.").font(.system(size: 12)).padding().multilineTextAlignment(.center).frame(height: 130)
                        
                        HStack{
                            Image("FrontEnd").resizable().aspectRatio(contentMode: .fit).frame(width: 50, height: 50, alignment: .bottom)
                        }.padding(.bottom)
                    }.frame(width: 300, height: 300)
                }
                
                ZStack{
                    Rectangle().foregroundColor(.clear).border(.white, width: 2).shadow(color: .white, radius: 5)
                    VStack{
                        VStack{
                            Text("FullStack Developer").font(.system(size: 16)).multilineTextAlignment(.center).padding(.horizontal)
                            Text("Accenture SA | October 2011 - August 2019").font(.system(size: 16)).multilineTextAlignment(.center).padding(.horizontal)
                        }
                        Text("Analysis, development and maintenance of the different applications as a member of the BackEnd & FrontEnd development teams.").font(.system(size: 12)).padding().multilineTextAlignment(.center).frame(height: 130)
                        
                        HStack{
                            Image("FrontEnd").resizable().aspectRatio(contentMode: .fit).frame(width: 50, height: 50, alignment: .bottom)
                            Image("BackEnd").resizable().aspectRatio(contentMode: .fit).frame(width: 50, height: 50, alignment: .bottom)
                        }.padding(.bottom)
                    }.frame(width: 300, height: 300)
                }
            }.padding()
        }
    }
}

struct Experience_Previews: PreviewProvider {
    static var previews: some View {
        Experience()
    }
}

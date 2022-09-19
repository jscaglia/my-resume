//
//  Skills.swift
//  Resume
//
//  Created by Jonatan Scaglia on 17/09/2022.
//

import SwiftUI

struct Skills: View {
    var body: some View {
        ZStack {
            Color(red: 18/255, green: 31/255, blue: 61/255, opacity: 100).ignoresSafeArea()
            ScrollView{
                VStack{
                    ZStack{
                        Rectangle().foregroundColor(.clear).border(.white, width: 2).shadow(color: .white, radius: 5)
                        HStack{
                            Image("Angular").resizable().aspectRatio(contentMode: .fit).frame(width: 75).padding()
                            VStack{
                                Text("Angular Framework").foregroundColor(.white).font(.title3)
                                Text("More than 10 years of experience").foregroundColor(.white).font(.system(size: 12))
                            }
                        }
                    }
                    
                    ZStack{
                        Rectangle().foregroundColor(.clear).border(.white, width: 2).shadow(color: .white, radius: 5)
                        
                        HStack{
                            VStack{
                                Text(".NET Framework").foregroundColor(.white).font(.title3)
                                Text("More than 8 years of experience").foregroundColor(.white).font(.system(size: 12))
                            }
                            Image("Net").resizable().aspectRatio(contentMode: .fit).frame(width: 75).padding()
                        }
                    }
                    
                    ZStack{
                        Rectangle().foregroundColor(.clear).border(.white, width: 2).shadow(color: .white, radius: 5)
                        
                        HStack{
                            Image("Ionic").resizable().aspectRatio(contentMode: .fit).frame(width: 75).padding()
                            VStack{
                                Text("Ionic Framework").foregroundColor(.white).font(.title3)
                                Text("More than 6 years of experience").foregroundColor(.white).font(.system(size: 12))
                            }
                        }
                    }
                    
                    ZStack{
                        Rectangle().foregroundColor(.clear).border(.white, width: 2).shadow(color: .white, radius: 5)
                        HStack{
                            VStack{
                                Text("NodeJS Framework").foregroundColor(.white).font(.title3)
                                Text("More than 3 years of experience").foregroundColor(.white).font(.system(size: 12))
                            }
                            
                            Image("Node").resizable().aspectRatio(contentMode: .fit).frame(width: 75).padding()
                        }
                    }
                    
                    ZStack{
                        Rectangle().foregroundColor(.clear).border(.white, width: 2).shadow(color: .white, radius: 5)
                        
                        HStack{
                            Image("Jasmine").resizable().aspectRatio(contentMode: .fit).frame(width: 75).padding()
                            
                            VStack{
                                Text("Jasmine Unit Test").foregroundColor(.white).font(.title3)
                                Text("More than 3 years of experience").foregroundColor(.white).font(.system(size: 12))
                            }
                        }
                    }
                    
                    ZStack{
                        Rectangle().foregroundColor(.clear).border(.white, width: 2).shadow(color: .white, radius: 5)
                        HStack{
                            VStack{
                                Text("SQL and non SQL BBDD").foregroundColor(.white).font(.title3)
                                Text("More than 10 years of experience").foregroundColor(.white).font(.system(size: 12))
                            }
                            
                            Image("SQL").resizable().aspectRatio(contentMode: .fit).frame(width: 75).padding()
                        }
                    }
                    
                    ZStack{
                        Rectangle().foregroundColor(.clear).border(.white, width: 2).shadow(color: .white, radius: 5)
                        HStack{
                            Image("Agile").resizable().aspectRatio(contentMode: .fit).frame(width: 75).padding()

                            VStack{
                                Text("Agile Methodology").foregroundColor(.white).font(.title3)
                                Text("More than 10 years of experience").foregroundColor(.white).font(.system(size: 12))
                            }
                        }
                        
                    }
                    
                    ZStack{
                        Rectangle().foregroundColor(.clear).border(.white, width: 2).shadow(color: .white, radius: 5)
                        HStack{
                            VStack{
                                Text("GIT").foregroundColor(.white).font(.title3)
                                Text("More than 8 years of experience").foregroundColor(.white).font(.system(size: 12))
                            }
                            
                            Image("Git").resizable().aspectRatio(contentMode: .fit).frame(width: 75).padding()
                        }
                    }
                    
                    ZStack{
                        Rectangle().foregroundColor(.clear).border(.white, width: 2).shadow(color: .white, radius: 5)
                        HStack{
                            Image("Swift").resizable().aspectRatio(contentMode: .fit).frame(width: 75).padding()
                            VStack{
                                Text("Swift").foregroundColor(.white).font(.title3)
                                Text("Less than a year of experience").foregroundColor(.white).font(.system(size: 12))
                            }
                        }
                    }
                }
                
            }
            
        }
    }
}

struct Skills_Previews: PreviewProvider {
    static var previews: some View {
        Skills()
    }
}

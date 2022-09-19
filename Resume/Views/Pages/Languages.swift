//
//  Languages.swift
//  Resume
//
//  Created by Jonatan Scaglia on 18/09/2022.
//

import SwiftUI

struct Languages: View{
    var body: some View {
        
        VStack{
            ZStack{
                Rectangle().frame(height: 50).foregroundColor(.clear).border(.white, width: 2).shadow(color: .white, radius: 5)
                HStack{
                    Text("Spanish | native")
                    Image("Spanish").resizable().aspectRatio(contentMode: .fit).frame(width: 25, height: 25)
                }.font(.system(size: 12))
            }.padding()
            
            ZStack{
                Rectangle().frame(height: 130).foregroundColor(.clear).border(.white, width: 2).shadow(color: .white, radius: 5)
                
                VStack{
                    HStack{
                        Text("English | B1")
                        Image("English").resizable().aspectRatio(contentMode: .fit).frame(width: 25, height: 25)
                    }.font(.system(size: 12))
                    
                    VStack{
                        Text("Teacher: Sofía La Monica")
                        Text("Phone Number: +54 9 2215 68-8686 ")
                        Text("Email: sonimala8@gmail.com")
                    }.font(.system(size: 12))
                }.padding()
                
            }.padding()
        }
    }
}
struct Languages_Previews: PreviewProvider {
    static var previews: some View {
        Languages()
    }
}

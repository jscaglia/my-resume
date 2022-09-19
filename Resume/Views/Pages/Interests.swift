//
//  Interests.swift
//  Resume
//
//  Created by Jonatan Scaglia on 18/09/2022.
//

import SwiftUI

struct Interests: View {
    var body: some View{
        VStack{
            
            ZStack{
                Rectangle().frame(height: 50).foregroundColor(.clear).border(.white, width: 2).shadow(color: .white, radius: 5)
                HStack{
                    Text("Family").font(.system(size: 12))
                    Image("Family").resizable().aspectRatio(contentMode: .fit).frame(width: 35, height: 35)
                }
            }.padding(.horizontal)
            
            ZStack{
                Rectangle().frame(height: 50).foregroundColor(.clear).border(.white, width: 2).shadow(color: .white, radius: 5)
                HStack{
                    Text("Soccer").font(.system(size: 12))
                    Image("Boca").resizable().aspectRatio(contentMode: .fit).frame(width: 35, height: 35)
                    Image("Argentina").resizable().aspectRatio(contentMode: .fit).frame(width: 35, height: 35)
                }
            }.padding(.horizontal)
            
            ZStack{
                Rectangle().frame(height: 50).foregroundColor(.clear).border(.white, width: 2).shadow(color: .white, radius: 5)
                HStack{
                    Text("Drone Photos").font(.system(size: 12))
                    Image("Drone").resizable().aspectRatio(contentMode: .fit).frame(width: 35, height: 35)
                }
            }.padding(.horizontal)
            
            ZStack{
                Rectangle().frame(height: 50).foregroundColor(.clear).border(.white, width: 2).shadow(color: .white, radius: 5)
                HStack{
                    Text("Chess").font(.system(size: 12))
                    Image("Chess").resizable().aspectRatio(contentMode: .fit).frame(width: 25, height: 25)
                }
            }.padding(.horizontal)
        }
    }
}

struct Interests_Previews: PreviewProvider {
    static var previews: some View {
        Interests()
    }
}

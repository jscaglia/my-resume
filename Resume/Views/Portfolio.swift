//
//  Portfolio.swift
//  Resume
//
//  Created by Jonatan Scaglia on 17/09/2022.
//

import SwiftUI

let columns = [
    GridItem(.flexible()),
    GridItem(.flexible()),
]

var photoSelected: Int32!

struct SheetView: View {
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        ZStack {
            Color(red: 18/255, green: 31/255, blue: 61/255, opacity: 100).ignoresSafeArea(.all)
            ZStack{
                Rectangle().foregroundColor(.clear).border(.white, width: 2).shadow(color: .white, radius: 5)
                VStack{
                    Image(String(photoSelected)).resizable().aspectRatio(contentMode: .fit).padding()
                    Button {
                        presentationMode.wrappedValue.dismiss()
                    } label: {
                        Text("Close")
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .frame(alignment: .center)
                            .padding()
                            .overlay(
                                RoundedRectangle(cornerRadius: 6).stroke(Color.white, lineWidth: 3).shadow(color: Color.blue, radius: 6))
                            .font(.system(size: 14))
                    }
                }
            }
            
        }
    }
}

struct Portfolio: View {
    @State private var showingSheet = false
    
    var body: some View {
        ZStack {
            Color(red: 18/255, green: 31/255, blue: 61/255, opacity: 100).ignoresSafeArea()
            ScrollView{
                LazyVGrid(columns: columns, spacing: 20) {
                    ForEach(1..<17) { i in
                        Button {
                            photoSelected = Int32(i)
                            showingSheet.toggle()
                        } label: {
                            ZStack{
                                Rectangle().foregroundColor(.clear).border(.white, width: 2).shadow(color: .white, radius: 5).frame(width: 200)
                                Image(String(i)).resizable().aspectRatio(contentMode: .fit).frame(width: 200)
                            }
                        }.fullScreenCover(isPresented: $showingSheet) {
                            SheetView()
                        }
                    }
                }.padding(.horizontal)
            }
        }
    }
}

struct Portfolio_Previews: PreviewProvider {
    static var previews: some View {
        Portfolio()
    }
}

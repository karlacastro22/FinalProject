//
//  ContentView.swift
//  FinalProject
//
//  Created by scholar on 6/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            ZStack{
                Color("bkColor")
                    .edgesIgnoringSafeArea(.all)
                VStack {
                    Text("Clean Closet")
                        .font(.custom("AmericanTypewriter", fixedSize:34))
                        //.font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color("gColor"))
                        .padding(.bottom)
                    
                    
                    ScrollView(.horizontal){
                        HStack(spacing: 20) {
                            ForEach(0..<10) {
                                Text("Item \($0)")
                                    .foregroundColor(.white)
                                    .font(.custom("American Typewriter", fixedSize: 23))
                                    .frame(width: 125, height: 125)
                                    .background(.green)
                            }
                            
                        }
                    }
                    .frame(height: 100)
                    .padding(EdgeInsets(top: 0, leading: 15, bottom: 200, trailing: 15))
                    ScrollView(.horizontal){
                        HStack(spacing: 20) {
                            ForEach(0..<10) {
                                Text("Item \($0)")
                                    .foregroundColor(.white)
                                    .font(.largeTitle)
                                    .frame(width: 125, height: 125)
                                    .background(.green)
                            }
                            
                        }
                    }
                    .frame(height: 100)
                    .padding(EdgeInsets(top: -150, leading: 15, bottom: 100, trailing: 15))
                    ScrollView(.horizontal){
                        HStack(spacing: 20) {
                            ForEach(0..<10) {
                                Text("Item \($0)")
                                    .foregroundColor(.white)
                                    .font(.largeTitle)
                                    .frame(width: 125, height: 125)
                                    .background(.green)
                            }
                            
                        }
                    }
                    .frame(height: 100)
                    .padding(EdgeInsets(top: -50, leading: 15, bottom: 100, trailing: 15))
                    
                    ScrollView(.horizontal){
                        HStack(spacing: 20) {
                            ForEach(0..<10) {
                                Text("Item \($0)")
                                    .foregroundColor(.white)
                                    .font(.largeTitle)
                                    .frame(width: 125, height: 125)
                                    .background(.green)
                            }
                            
                        }
                    }
                    .frame(height: 100)
                    .padding(EdgeInsets(top: -50, leading: 15, bottom:0, trailing: 15))
                    NavigationLink(destination: CameraView()) {
                        Image("camButton")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 150)
                        Spacer()
                            .padding(.leading, -400.0)
                    }
                    NavigationLink(destination: SearchView()) {
                        Image("iButton")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 50)
                            .padding(.trailing, 275.0)
                        
                    }
                }
                .padding(.top, 60.0)
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}

//
//  ContentView.swift
//  FinalProject
//
//  Created by scholar on 6/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        var shirtsDisplay: [UIImage] = [UIImage(named: "shirt1")!,UIImage(named: "shirt2")!,UIImage(named: "shirt3")!,UIImage(named: "shirt4")!,UIImage(named: "shirt5")!,UIImage(named: "shirt6")!,UIImage(named: "shirt7")!,UIImage(named: "shirt8")!,UIImage(named: "shirt9")!,UIImage(named: "shirt10")!]
        NavigationView{
            ZStack{
                Color("bkColor")
                    .edgesIgnoringSafeArea(.all)
                VStack {
                    Text("Clean Closet")
                        .font(.custom("AmericanTypewriter", fixedSize:34))
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
                                    .font(.custom("American Typewriter", fixedSize: 23))
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
                                    .font(.custom("American Typewriter", fixedSize: 23))
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
                                    .font(.custom("American Typewriter", fixedSize: 23))
                                    .frame(width: 125, height: 125)
                                    .background(.green)
                            }
                            
                        }
                    }
                    .frame(height: 100)
                    .padding(EdgeInsets(top: -50, leading: 15, bottom:0, trailing: 15))
                    
                    
                }
                .toolbar{
                    ToolbarItemGroup(placement: .status) {
                        NavigationLink(destination: SearchView()) {
                            Image("iButton")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 50)
                            
                        }
                        NavigationLink(destination: CameraView()) {
                            Image("camButton")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 150)
                            
                        }
                        
                    }
                }
                .padding(.top, -50)
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}

//
//  SearchView.swift
//  FinalProject
//
//  Created by Scholar on 6/15/23.
//

import SwiftUI

struct SearchView: View {
    var body: some View {
        ZStack{
            Color("bkColor")
                .edgesIgnoringSafeArea(.all)
            VStack{
                Text("Sustainable Fashion Resources")
                    .font(.custom("American Typewriter", fixedSize: 23))
                    .fontWeight(.bold)
                    .padding(EdgeInsets(top: 250, leading: 0, bottom: 0, trailing: 0))
                Text("Sustainability consists of fulfilling the needs of current generations without compromising the needs of future generations, while ensuring a balance between economic growth, environmental care and social well-being.")
                    .font(.custom("American Typewriter", fixedSize: 15))
                    .foregroundColor(Color("gColor"))
                    .multilineTextAlignment(.center)
                    .padding(EdgeInsets(top: -50, leading: 13, bottom: 0, trailing: 20))
                    .frame(width:350, height:125)
                Link("1.HONEST BASICS", destination: URL(string: "https://www.honest-basics.com/")!)
                    .foregroundColor(.green)
                    .font(.custom("American Typewriter", fixedSize: 30))
                    .padding(.bottom, 700.0)
                Text("'Sustainable materials, such as organic cotton & lyocell, Hardcore certification - all products are GOTS-certified organic by CU 1030490, All products are vegan fashion-certified, Ethical and transparent production in Bangladesh and India, Low-waste-packaging - either plastic free or from recycled plastic, Climate neutral shipping, accessories are also sustainable, such as the labels'")
                    .font(.custom("American Typewriter", fixedSize: 15))
                    .foregroundColor(Color("gColor"))
                    .multilineTextAlignment(.center)
                    .padding(EdgeInsets(top: -700, leading: 13, bottom: 0, trailing: 13))
                
                
                Link("2.Yes Friends", destination: URL(string: "https://yesfriends.co/collections/women")!)
                    .foregroundColor(.green)
                    .font(.custom("American Typewriter", fixedSize: 30))
                    .padding(EdgeInsets(top: -550, leading: 0, bottom: 0, trailing: 0))
                Text("'Yes Friends exists to make ethical clothing affordable. And transform the fashion industry. We hate that people and planet are so often exploited whilst making our clothes. So, we started Yes Friends. We work with manufacturers around the world to make our clothes. Each product is different. And in order to ensure our supply chains are as good as they can be, we do lots of research.'")
                    .font(.custom("American Typewriter", fixedSize: 15))
                    .multilineTextAlignment(.center)
                    .padding(EdgeInsets(top: -525, leading: 15, bottom: 0, trailing: 15))
                    .frame(width: 400)
                    .foregroundColor(Color("gColor"))
                
                Link("3.Wear PACT", destination: URL(string: "https://wearpact.com/women/apparel/tops%20&%20shirts")!)
                    .foregroundColor(.green)
                    .font(.custom("American Typewriter", fixedSize: 30))
                    .padding(.top, -380)
                Text("'We don't just claim sustainability, we certify it. We proudly partner with Fair Trade USA, Global Organic Textile Standard with SimpliZero to ensure our products, and our processes, support both people and planet.'")
                    .font(.custom("American Typewriter", fixedSize: 15))
                    .multilineTextAlignment(.center)
                    .padding(EdgeInsets(top: -350, leading: 15, bottom: 0, trailing: 15))
                    .frame(width: 400)
                    .foregroundColor(Color("gColor"))
                
            }
        }
            
    }
}


struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}

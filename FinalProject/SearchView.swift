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
                
                Link("1.HONEST BASICS", destination: URL(string: "https://www.honest-basics.com/")!)
                    .foregroundColor(.green)
                
                Link("2.Yes Friends", destination: URL(string: "https://yesfriends.co/collections/women")!)
                    .foregroundColor(.green)
                
                Link("3.Wear PACT", destination: URL(string: "https://wearpact.com/women/apparel/tops%20&%20shirts")!)
                    .foregroundColor(.green)
                
            }
        }
            
    }
}


struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}

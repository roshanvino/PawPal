//
//  HomeView.swift
//  PawPal
//
//  Created by Roshan Vino on 01/04/2024.
//

import SwiftUI

struct HomeView: View {
    
    var body: some View {
        
        VStack(spacing: 50) {
            HStack{
                Image("back")
                    .position(x: 50, y: 30)
                Image("img-paw")
                    .position(x: 140, y:30)
            }
            
            VStack{
                Image("ic-feat")
                    .position(x: 75, y: -20)
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing: 10) {
                        ForEach(0..<7) { index in
                            Image("img-pup1")
                        }
                    }.padding()
                }.frame (height: 150)
            }
            
            VStack{
                Image("ic-feat")
                    .position(x: 75, y: -20)
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing: 10) {
                        ForEach(0..<7) { index in
                            Image("img-pup2")
                        }
                    }.padding()
                }.frame (height: 150)
            }
            VStack{
                Image("ic-feat")
                    .position(x: 75, y: -20)
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing: 10) {
                        ForEach(0..<7) { index in
                            Image("img-pug")
                        }
                    }.padding()
                }.frame (height: 150)
            }
                
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

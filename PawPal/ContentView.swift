//
//  ContentView.swift
//  PawPal
//
//  Created by Roshan Vino on 20/03/2024.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
       
        TabView{
            HomeView()
                .tabItem{
                    Image("ic-home")
                        .renderingMode(.template)
                }
            
            SearchView()
                .tabItem{
                    Image("ic-search")
                        .renderingMode(.template)

                }
            
            CalendarView()
                .tabItem{
                    Image("ic-calendar")
                        .renderingMode(.template)

                }
                
            ProfileView()
                .tabItem{
                    Image("img-paw")
                        .renderingMode(.template)


                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

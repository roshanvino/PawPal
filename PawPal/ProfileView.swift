//
//  ProfileView.swift
//  PawPal
//
//  Created by Roshan Vino on 01/04/2024.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        
        VStack {
            
            HStack{
                Image("back")
                    .position(x: 50, y: 30)
                Image("profilepic")
                    .position(x: 100, y: 100)
                Text("Hello Katherine")
                    .position(x: 10, y: 10)
            }
            
            
            
        }
        
        
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}

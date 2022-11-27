//
//  ContentView.swift
//  Mail.ui
//
//  Created by Jayce Sagvold on 11/27/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Mail                                      ")
                .font(.largeTitle)
                .bold()
                .padding(.bottom, 50)
                
            VStack {
                Text("Pomofocus                                                         ")
                    .font(.title3)
                    .bold()
                Text("Please set your password.                                               ")
                    .font(.subheadline)
                    .bold()
                Text("Please set a password for your account. Set a new password here.")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                Text("11:16am                                                                   ")
                    .foregroundColor(.secondary)
                
                Text("___________________________________________")
                    .foregroundColor(.secondary)
                
                // Email 2
                
                Text("Spotify                                                                ")
                    .font(.title3)
                    .bold()
                Text("Ready for 2022 wrapped?                                               ")
                    .font(.subheadline)
                    .bold()
                Text("Spotify Wrapped 2022, is coming up soon! Take a sneak peak here.")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                Text("10:56am                                                                   ")
                    .foregroundColor(.secondary)
                
                Text("___________________________________________")
                    .foregroundColor(.secondary)
                    .padding(.bottom, 10)
                
                
                // All cought up message
                

            }
            
            VStack {
                Text("All cought up!")
                    .padding(.bottom, 400)
                
                // Compose email
                
                Image(systemName: "square.and.pencil")
                    .padding(.horizontal, 100)
                    .font(.title)
                    .bold()

            }
            
            Spacer()
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

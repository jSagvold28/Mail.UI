//
//  ComposeMessage.swift
//  Mail.ui
//
//  Created by Jayce Sagvold on 11/27/22.
//

import SwiftUI

struct ComposeMessage: View {
    var body: some View {
        VStack {
            Text("New Message")
                .padding(.vertical, 25)
                .font(.largeTitle)
                .bold()
            
            VStack {
                
                List {
                    Text("To:")
                        .foregroundColor(.secondary)
                    Image(systemName: "plus.circle")
                        .foregroundColor(.blue)
                    Text("Cc/Bcc, From: JohnApplesead@icloud.com")
                        .foregroundColor(.secondary)
                    Text("Subject")
                        .foregroundColor(.secondary)
                    Text("")
                    Text("Sent from my iPhone")
                }
                HStack {
                    Image(systemName: "paperplane.fill")
                        .foregroundColor(.blue)
                        .font(.title3)
                    Text("Send email")
                        .foregroundColor(.blue)
                        .font(.title3)
                        .padding(.horizontal, 5)
                }
            }
            
            
            Spacer()
        }
    }
}

struct ComposeMessage_Previews: PreviewProvider {
    static var previews: some View {
        ComposeMessage()
    }
}

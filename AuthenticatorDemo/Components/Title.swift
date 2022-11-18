//
//  Title.swift
//  AuthenticatorDemo
//
//  Created by Levan Gorjeladze on 12.11.22.
//

import SwiftUI

struct Title: View {
    var body: some View {
        Text("Bog Authenticator")
            .bold()
            .font(.title)
            .foregroundColor(.white)
    }
}

struct Title_Previews: PreviewProvider {
    static var previews: some View {
        Title()
            .background(LinearGradient(colors: [.orange, .red], startPoint: .topLeading, endPoint: .bottomTrailing))
    }
}


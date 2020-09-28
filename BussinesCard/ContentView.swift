//
//  ContentView.swift
//  BussinesCard
//
//  Created by Konstantin Dmitrievskiy on 23.09.2020.
//  Copyright © 2020 Konstantin Dmitrievskiy. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52, opacity: 1)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("Me2")
                    .resizable()
                    .frame(width: 150, height: 190)
                    .aspectRatio(contentMode: .fill)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text(" Dmitrievskiy k")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("IOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "+7 913 614 28 05", imageName: "phone.fill")
                InfoView(text: "Dmitrievskij90@mail.ru", imageName: "envelope.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



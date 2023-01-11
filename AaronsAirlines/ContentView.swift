//
//  ContentView.swift
//  AaronsAirlines
//
//  Created by Katelyn Gosnell on 1/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("AARON'S AIRLINES")
                .font(.title)
                .foregroundColor(Color.blue)
                .bold()
            ZStack {
                Image("airplane")
                    .resizable()
                    .frame(width: 400, height: 500)
                
                Text("Come Fly With Us")
                    .foregroundColor(Color.white)
                    .font(.title)
            }
            HStack {
                Spacer()
                Button("Book a Flight") {
                    
                }
                .bold()
                Spacer()
                Button("Flight Status") {
                    
                }
                .bold()
                Spacer()
                Button("Check In") {
                    
                }
                .bold()
                Spacer()
                
                
            }
        }
    }
    
   
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

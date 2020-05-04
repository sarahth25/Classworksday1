//
//  ContentView.swift
//  TESTDAY1
//
//  Created by sarah alshammari on 5/2/20.
//  Copyright © 2020 sarah. All rights reserved.
//

import SwiftUI

struct ContentView: View {
  @State var thekr = "الحمدالله"
    var body: some View {
        ZStack{
            BG()
            
                
          Text(thekr)
         .font(.largeTitle)
         .foregroundColor(.white)
            .multilineTextAlignment(.center)
            .padding()
            .onTapGesture {
                self.thekr = athkar.randomElement()!
            }
                
            
        
        }
        .edgesIgnoringSafeArea(.all)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct BG: View {
    var body: some View {
        ZStack{Image("BACKGROUND")
            .resizable()
            VStack{
                Image("Header")
                    .resizable()
                    .scaledToFit()
                Spacer()
                Image("Mosque")
                    .resizable()
                    .scaledToFit()
                
            }}
    }
}


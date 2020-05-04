//
//  KHATMA.swift
//  TESTDAY1
//
//  Created by sarah alshammari on 5/2/20.
//  Copyright © 2020 sarah. All rights reserved.
//

import SwiftUI

struct KHATMA: View {
    @State var pagenumber = ""
    var body: some View {
        ZStack{
            BG()
                .edgesIgnoringSafeArea(.all)
            VStack{
                Text("PAGE \(pagenumber)")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                TextField("رقم الصفحة", text: $pagenumber)
                    .keyboardType(.numberPad)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding()
                    .multilineTextAlignment(.trailing)
                    .frame(height : 5)
            }
        }}
}

struct KHATMA_Previews: PreviewProvider {
    static var previews: some View {
        KHATMA()
    }
}

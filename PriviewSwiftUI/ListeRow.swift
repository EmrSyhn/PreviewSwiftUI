//
//  ListeRow.swift
//  PriviewSwiftUI
//
//  Created by Emir Seyhan on 4.12.2023.
//

import SwiftUI

struct ListeRow: View {
    var sehir : Sehir
    var body: some View {
        HStack{
            Image(sehir.gorsel)
                .resizable()
                .frame(
                    width: 90,height: 90,alignment: .leading)
            
            Spacer()
            VStack(content: {
                Text(sehir.isim)
                    .font(.largeTitle)
                    .foregroundStyle(.blue)
                Text(sehir.bolge)
                    .font(.title2)
                    .bold()
                    .foregroundStyle(.orange)

            })
            Spacer()
        }.padding()
            
        
    }
}

#Preview (traits: .sizeThatFitsLayout) {
    Group{
        ListeRow(sehir: izmir)
        ListeRow(sehir: istanbul)
    }
    
}

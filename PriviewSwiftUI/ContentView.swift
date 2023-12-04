//
//  ContentView.swift
//  PriviewSwiftUI
//
//  Created by Emir Seyhan on 4.12.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(sehirListesi){sehirler in
        ListeRow(sehir: sehirler)
        }
    }
}

#Preview {
    ContentView()
}

//
//  ContentView.swift
//  StoreKitPOC Watch App
//
//  Created by Arthur Alves Marsaro on 12/06/25.
//

import SwiftUI
import StoreKit

struct ContentView: View {
    var body: some View {
        ScrollView {
//            Button(action: {}){
//                Text("Teste")
//            }
//            StoreView(ids: [Product.coin1, Product.coin2])
            
            ForEach(Product.allCases) {
                product in
                if product.rawValue.contains("coin") {
                    ProductView(id: product.rawValue) {
                        Image(systemName: "star.fill")
                    }
                    
                }
            }
        }
//        .padding()
    }
}

#Preview {
    ContentView()
}

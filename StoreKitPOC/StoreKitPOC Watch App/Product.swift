//
//  Product.swift
//  StoreKitPOC
//
//  Created by Arthur Alves Marsaro on 12/06/25.
//

import SwiftUI
import Foundation

enum Product: String, CaseIterable, Identifiable {
    var id: String { self.rawValue }
    
    case coin1 = "com.arthur.coin1"
    case coin2 = "com.arthur.coin2"
    case coin3 = "com.arthur.coin3"
    case energy1 = "com.arthur.energy1"
    case energy2 = "com.arthur.energy2"
    case energy3 = "com.arthur.energy3"
}



//
//  Item.swift
//  Minuteur
//
//  Created by Christophe Tesconi on 22/10/2024.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}

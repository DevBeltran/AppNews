//
//  Item.swift
//  AppNews
//
//  Created by Pedro  on 6/11/23.
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

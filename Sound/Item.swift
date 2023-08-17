//
//  Item.swift
//  Sound
//
//  Created by 邱鑫 on 8/16/23.
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

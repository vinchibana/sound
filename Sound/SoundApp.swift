//
//  SoundApp.swift
//  Sound
//
//  Created by 邱鑫 on 8/16/23.
//

import SwiftUI
import SwiftData

@main
struct SoundApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}

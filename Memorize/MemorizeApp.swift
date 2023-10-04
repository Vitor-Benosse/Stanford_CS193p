//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Vitor Benosse dos Prazeres on 03/10/23.
//

import SwiftUI

@main
struct MemorizeApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: EmojiMemoryGame())
        }
    }
}

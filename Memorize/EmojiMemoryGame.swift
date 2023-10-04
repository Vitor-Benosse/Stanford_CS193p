//
//  EmojiMemoryGame.swift
//  Memorize
//
//  Created by Vitor Benosse dos Prazeres on 04/10/23.
//

import SwiftUI

class EmojiMemoryGame {
    private var memoryGame: MemoryGame<String> = createMemoryGame()
    
    static func createMemoryGame() -> MemoryGame<String> {
        return MemoryGame<String>(numberOfPairsOfCards: 2) { pairIndex in
            let emojis : Array<String> = ["👻", "🎃"]
            return emojis[pairIndex]
        }
    }
    
    var cards: Array<MemoryGame<String>.Card> {
        memoryGame.cards
    }
    
    func choose(card: MemoryGame<String>.Card) {
        memoryGame.choose(card: card)
    }
}

//
//  Hangman.swift
//  Hangman
//
//  Created by Adam Diaz on 11/15/19.
//  Copyright © 2019 Pursuit. All rights reserved.
//

import Foundation

class HangmanData {
    var player: Int = 1
    var chances: Int = 0
    var word: [Character] = []
    let alph: Set<Character> = Set("abcdefghijklmnopqrstuvwxyz")
    
}

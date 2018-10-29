//
//  Emoji.swift
//  EmojiTableViewDemo
//
//  Created by Austin Hesterly on 10/29/18.
//  Copyright © 2018 Austin Hesterly. All rights reserved.
//

class Emoji {
    let symbol: String
    let name: String
    let description: String
    let usage: String
    
    init(symbol: String, name: String, description: String, usage: String) {
        self.symbol = symbol
        self.name = name
        self.description = description
        self.usage = usage
    }
}

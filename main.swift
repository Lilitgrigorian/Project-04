//
//  main.swift
//  Project 4
//
//  Created by GRIGORIAN LILIT on 29/04/2018.
//  Copyright © 2018 GRIGORIAN LILIT. All rights reserved.
//

import Foundation


let game = Game()
game.generatePlayers()
game.populateInterest()
game.logParticipants()
game.iterateInterests()
game.logConversationPairs()


if let conversationPairs = game.buildConversationPairs() {
    for pair in conversationPairs {
        print (pair.description() )
    }
}


//
//  GameDelegate.swift
//  Dilemma
//
//  Created by Kyle Bashour on 1/24/16.
//  Copyright © 2016 Kyle Bashour. All rights reserved.
//

import Foundation

protocol GameDelegate: class {
    func updateQuestions(questions: [Question])
    func setPlayersTurn(player: Player)
}

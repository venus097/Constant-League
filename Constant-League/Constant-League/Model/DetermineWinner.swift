//
//  DetermineWinner.swift
//  Constant-League
//
//  Created by Vanessa Constant on 10/4/17.
//  Copyright © 2017 Vanessa Constant. All rights reserved.
//

import Foundation
class game {
    
    class func determineWinner ( forTeam1 score1: Int, andTeam2 score2: Int) -> String{
        let winner1 = "Team 1 WON"
        let winner2 = "Team 2 WON"
        let itsATie = "It's a TIE"
        if score1 > score2 {
            return winner1
        } else if score2 > score1 {
            return winner2
        } else {
            return itsATie
        }
        
    }
}
